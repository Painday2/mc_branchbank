local Font = "fonts/minecraft"
local BaseLayer = 2500

MCCrafting.Menu = MCCrafting.Menu or class()
local CraftMenu = MCCrafting.Menu

function CraftMenu:init()
    self._menu = MenuUI:new({
        name = "CraftMenu",
		layer = BaseLayer,
        use_default_close_key = true,
        disable_player_controls = true,
		background_color = Color(0,0,0, 0.5),
        animate_toggle = true
    })
    self._menu_panel = self._menu._panel

    self:_init_bg()
    self:_init_craft_gui()
    self:SetInventory()
    if not MCCrafting.tweak_data.initialized then
        MCCrafting.tweak_data:init()
    end
end

function CraftMenu:_init_bg()
    self._menu_panel:bitmap({
        name = "bg_blur",
        w = self._menu_panel:w(),
        h = self._menu_panel:h(),
        texture = "guis/textures/test_blur_df",
        render_template = "VertexColorTexturedBlur3D",
        halign = "scale",
        valign = "scale"
    })

    self._menu_panel:rect({
        name = "bg",
		color = Color.black,
		alpha = 0.4,
		layer = -1,
		halign = "scale",
        valign = "scale"
    })
end

function CraftMenu:_init_craft_gui()
    self.CraftGUIMenu = self._menu:Menu({
        name = "CraftGUIMenu",
        use_default_close_key = true,
        disable_player_controls = true,
        w = self._menu_panel:w() / 4,
        h = self._menu_panel:h() / 2.25,
        scrollbar = false,
    })
    self.CraftGUIMenu:SetPosition(self._menu_panel:w() / 2 - self.CraftGUIMenu.w / 2 , self._menu_panel:h() / 2 - self.CraftGUIMenu.h / 2)

    self.CraftGUIMenu:Image({
        name = "CraftingGUIback",
        texture = "guis/textures/Crafting_Table_GUI"
    })

    self.CraftingPanels = self.CraftGUIMenu:Menu({
        name = "CraftingPanels",
        w = self.CraftGUIMenu:W(),
        h = self.CraftGUIMenu:H(),
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 60)
            item:Panel():set_y(item:ParentPanel():y() + 35)
        end,
        scrollbar = false,
        offset = {0,0},
        --highlight_color = Color(0.75, 0.25, 0.25),
        --align_method = "grid"
    })

    self.CraftingSlot = {}

    for i = 1, 9 do
        local pos
        log(tostring(i))
        self.CraftingSlot[i] = self.CraftingPanels:ImageButton({
            name = "CraftingSlot" .. i,
            texture = "guis/textures/pd2/none_icon",
            w = 32,
            h = 32,
            on_callback = function(item)
                ClassClbk(self, "OnSlotClick", item)
                log("Clicked Slot " .. i)
            end,
            position = function(item) 
                if i == 4 or i == 7 then
                    pos = {item:ParentPanel():x(), self.CraftingSlot[i - 1]:Bottom() + 3}
                    PrintTable(pos)
                elseif i ~= 1 then
                    pos = {self.CraftingSlot[i - 1]:Panel():x() + 32, self.CraftingSlot[i - 1]:Panel():y()}
                    PrintTable(pos)
                end
                item:SetPosition(pos)
            end
        })

        --self.CraftingSlot[i].MouseMoved = MouseMoved
        --self.CraftingSlot[i].MouseReleased = MouseReleased
    end
    --self.CraftingSlot[1].item = "wood_plank"
    self.CraftingSlot[5].item = "wood_plank"
    self.CraftingSlot[8].item = "wood_plank"

    self.OutputSlot = self.CraftingPanels:ImageButton({
        name = "OutputSlot",
        texture = "guis/textures/pd2/none_icon",
        w = 32,
        h = 32,
        on_callback = function(item)
            ClassClbk(self, "OnSlotClick", item)
            log("Clicked Output Slot")
        end,
        position = function(item)
            item:SetPosition(self.CraftingSlot[6]:Right() + 74, self.CraftingSlot[6]:Y() - 1)
        end
    })

    self.InventoryPanel = self.CraftGUIMenu:Menu({
        name = "InventoryPanel",
        w = self.CraftGUIMenu:W(),
        h = self.CraftGUIMenu:H(),
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 19)
            item:Panel():set_y(item:ParentPanel():y() + 163)
        end,
        layer = BaseLayer + 1,
        scrollbar = false,
        offset = {0,0},
        highlight_color = Color(0.75, 0.25, 0.25),
    })
    self.InventorySlot = {}
    self.InventorySlotNumbers = {}

    for i = 1, 36 do
        local pos
        log(tostring(i))
        self.InventorySlot[i] = self.InventoryPanel:ImageButton({
            name = "CraftingSlot" .. i,
            texture = "guis/textures/pd2/none_icon",
            w = 30,
            h = 30,
            on_callback = function(item)
                ClassClbk(self, "OnSlotClick", item)
                log("Clicked inv Slot " .. i)
            end,
            position = function(item) 
                if i == 10 or i == 19 then
                    pos = {item:ParentPanel():x(), self.InventorySlot[i - 1]:Bottom() + 5}
                    PrintTable(pos)
                elseif i == 28 then
                    pos = {item:ParentPanel():x(), self.InventorySlot[i - 1]:Bottom() + 13}
                    PrintTable(pos)
                elseif i ~= 1 then
                    pos = {self.InventorySlot[i - 1]:Right() + 3, self.InventorySlot[i - 1]:Panel():y()}
                    PrintTable(pos)
                end
                item:SetPosition(pos)
            end
        })

        --self.CraftingSlot[i].MouseMoved = MouseMoved
        --self.CraftingSlot[i].MouseReleased = MouseReleased
    end

end

function CraftMenu:OnSlotClick(item)
    
end

function CraftMenu:toggle()
    self._menu:SetEnabled(true)
end

--MCCrafting.Menu:SetInventory()
function CraftMenu:SetInventory()
    --[[for i,v in pairs(MCCrafting._items) do
        self.InventorySlot[i].amount = self.InventorySlot[i].amount + v
    end
    for i, v in pairs(self.InventorySlotNumbers) do
        self.InventorySlotNumbers[i]:SetText(self.InventorySlot[i].amount)
    end]]
end

--needs these for later
--[[local function MouseMoved(o, x, y)
    if self._game:Inside(x, y) then
        local pnlx, pnly = o:Panel():world_position()
        local tbl = self._pressed[o:Name()]
        if tbl and tbl.state then
            self:drawline(pnlx, pnly, x, y, tbl.pos, tbl.color)
        else
            self:destroyline()
        end
    end
    return (self.menu_type and o:MouseMovedMenuEvent(x,y)) or o:MouseMovedSelfEvent(x,y)
end

local function MouseReleased(o, b, x, y)
    if b == Idstring("0") then
        local state = self._pressed[o:Name()] and self._pressed[o:Name()].state
        if state and self._WireRight:Inside(x,y) then
            self:CompleteStep()
        end
        self:destroyline()
        self._pressed[o:Name()] = {state = false, pos = 0, color = nil}
    end
    if o.menu_type then
        if not o.menu._highlighted then
            o:SetPointer()
        end
        for _, item in pairs(o._my_items) do
            if item:MouseReleased(b, x, y) then
                return true
            end
        end
    end

    if o._list then
        o._list:MouseReleased(b, x, y)
    end
end]]