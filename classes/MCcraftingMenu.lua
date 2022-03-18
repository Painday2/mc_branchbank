local Font = "fonts/minecraftia_shadow"
local atlas_texture = "units/pd2_mod_craft/guis/items_atlas"
local none_rect = {0, 0, 32, 32}
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
        animate_toggle = true,
        scrollbar = false
    })
    self._menu_panel = self._menu._panel
    
    if not MCCrafting.tweak_data.initialized then
        MCCrafting.tweak_data:init()
        MCCrafting.Inventory:init()
    end

    self:_init_bg()
    self:_init_craft_gui()
    self:SetInventory()
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
    self.CraftGUIMenu = self._menu:Holder({
        name = "CraftGUIMenu",
        use_default_close_key = true,
        disable_player_controls = true,
        offset = {0, 0},
        w = 352,
        h = 352,
        scrollbar = false,
    })
    self.CraftGUIMenu:SetPosition(self._menu_panel:w() / 2 - self.CraftGUIMenu.w / 2 , self._menu_panel:h() / 2 - self.CraftGUIMenu.h / 2)

    --[[self.CraftGUIMenu:Image({
        name = "CraftingGUIback",
        texture = "guis/textures/Crafting_Table_GUI"
    })]]

    self.CraftGUIMenu:Panel():bitmap({
        name = "img",
        texture = "guis/textures/Crafting_Table_GUI",
        w = 352,
        h = 352,
        halign = "center",
        valign = "center",
        layer = 1
    })

    log(tostring(self.CraftGUIMenu:Panel():layer()))
    self.MouseSlot = self.CraftGUIMenu:Image({
        name = "MouseSlot",
        texture = atlas_texture,
        texture_rect = {32, 0, 32, 32},
        --background_color = Color.red,
        w = 32,
        h = 32
    })

    self.MouseSlot.img:set_layer(BaseLayer + 11) --i don't know why i have to do this, but it works. prevents the mouse image from being below the items in the inventory

    self.MouseSlotText = self.MouseSlot:Divider({
        name = "MouseSlotText",
        w = 32,
        h = 32,
        text = "64",
        text_align = "right",
        text_vertical = "bottom",
        font = Font,
        font_size = 24,
        layer = BaseLayer + 11,
        foreground = Color.white,
    })

    self.CraftingPanels = self.CraftGUIMenu:Menu({
        name = "CraftingPanels",
        w = self.CraftGUIMenu:W(),
        h = self.CraftGUIMenu:H(),
        layer = BaseLayer + 1,
        position = function(item)
            --log("Parent Panel: " .. item:ParentPanel():name())
            --log(tostring(item:Panel():layer()))
            item:Panel():set_x(item:Panel():x() + 58)
            --item:Panel():set_y(item:Panel():y() + 8)
        end,
        scrollbar = false,
        --offset = {1,2},
        --highlight_color = Color(0.75, 0.25, 0.25),
        --align_method = "grid"
    })

    self.CraftingSlot = {}

    for i = 1, 9 do
        local name = "CraftingSlot" .. i
        self.CraftingSlot[i] = self.CraftingPanels:ImageButton({
            name = name,
            texture = atlas_texture,
            texture_rect = {32, 0, 32, 32},
            img_offset = {2,2},
            w = 36,
            h = 36,
            layer = BaseLayer + 1,
            on_callback = function(item)
                ClassClbk(self, "OnInvSlotClick", item)
                log("Clicked Slot " .. i)
                ClassClbk(self, "update", name)
            end,
            position = function(item) 
                local pos = {0,2}
                if i == 4 or i == 7 then
                    pos = {item:X(), self.CraftingSlot[i - 1]:Bottom() + 2}
                    PrintTable(pos)
                elseif i ~= 1 then
                    pos = {self.CraftingSlot[i - 1]:X() + 36, self.CraftingSlot[i - 1]:Y()}
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
        texture = atlas_texture,
        texture_rect = none_rect,
        w = 32,
        h = 32,
        on_callback = function(item)
            ClassClbk(self, "OnInvSlotClick", item)
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
            item:Panel():set_x(item:X() + 14)
            item:Panel():set_y(item:Y() + 146)
        end,
        layer = BaseLayer + 1,
        scrollbar = false,
        offset = {0,0},
        --highlight_color = Color(0.75, 0.25, 0.25),
    })
    self.InventorySlot = {}
    self.InventorySlotText = {}

    for i = 1, 36 do
        local InventorySlot = MCCrafting.Inventory.InventorySlots[i]
        local texture = InventorySlot.item_data and InventorySlot.item_data.texture or atlas_texture

        self.InventorySlot[i] = self.InventoryPanel:ImageButton({
            name = "InventorySlot" .. i,
            texture = texture,
            texture_rect = InventorySlot.item_data and InventorySlot.item_data.texture_rect or none_rect,
            w = 36,
            h = 36,
            img_offset = {2,2},
            layer = BaseLayer + 1,
            on_callback = ClassClbk(self, "OnInvSlotClick", i),
            position = function(item)
                local pos
                if i == 10 or i == 19 then
                    pos = {item:Panel():x(), self.InventorySlot[i - 1]:Bottom() + 2}
                elseif i == 28 then
                    pos = {item:Panel():x(), self.InventorySlot[i - 1]:Bottom() + 10}
                elseif i ~= 1 then
                    pos = {self.InventorySlot[i - 1]:Right(), self.InventorySlot[i - 1]:Y()}
                end
                item:SetPosition(pos)
            end
        })

        local text = ""
        if InventorySlot.stack_size and InventorySlot.stack_size > 1 then
            text = tostring(InventorySlot.stack_size)
            log(text)
        end

        self.InventorySlotText[i] = self.InventorySlot[i]:Divider({
            name = "InventorySlotText"..i,
            w = 36,
            h = 36,
            text = text,
            text_align = "right",
            text_vertical = "bottom",
            font = Font,
            font_size = 24,
            foreground = Color.white,
            layer = BaseLayer + 2,
            Position = function(item)
                item:Position(self.InventorySlot[i]:X() + 16, self.InventorySlot[i]:Y() + 16)
            end
        })

        --self.CraftingSlot[i].MouseMoved = MouseMoved
        --self.CraftingSlot[i].MouseReleased = MouseReleased
    end
    self.CraftGUIMenu.MouseMoved = CraftMenu.MouseMoved
    self.CraftGUIMenu.KeyPressed = CraftMenu.KeyPressed
    --self.CraftGUIMenu.MousePressed = CraftMenu.MousePressed
    BeardLib:AddUpdater("MCCraftingMenu", ClassClbk(self, "Update"))
end

function CraftMenu:Update(t, dt)
    --[[if self._menu:Enabled() then
        local x, y = managers.mouse_pointer._mouse:world_position()
        self.MouseSlot:Panel():set_world_position(x - 16, y - 16)
        self.MouseSlotText:Panel():set_world_position(x - 16, y - 16)

        if MCCrafting.Inventory.MouseSlot.item_data then
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(0)
        else
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(1)
        end
    end]]
end

function CraftMenu:ClearInvUISlot(slot)
    log("Clearing Inv Slot " .. slot)
    self.InventorySlot[slot]:SetImage(atlas_texture, none_rect)
    self.InventorySlotText[slot]:SetText("")
    MCCrafting.Inventory.InventorySlots[slot]:ClearSlot()
end

function CraftMenu:ClearCraftingUISlot(slot)
    log("Clearing Crafting Slot")
    self.CraftingSlot[slot]:SetImage(atlas_texture, none_rect)
    self.CraftingSlotText[slot]:SetText("")
    MCCrafting.Inventory.CraftingSlots[slot]:ClearSlot()
end

function CraftMenu:ClearMouseUISlot()
    log("Clearing Mouse Slot")
    self.MouseSlot:SetImage(atlas_texture, none_rect)
    self.MouseSlotText:SetText("")
    MCCrafting.Inventory.MouseSlot:ClearSlot()
end

function CraftMenu:OnInvSlotClick(slot)
    local inventory_slot = MCCrafting.Inventory and MCCrafting.Inventory.InventorySlots[slot]
    local mouse_slot = MCCrafting.Inventory.MouseSlot

    if not inventory_slot then
        log("[ERROR] No inventory slot found for slot " .. slot)
        return
    end


    --clicked slot has an item, mouse doesn't have an item, pick up item
    if inventory_slot.item_data ~= nil and mouse_slot.item_data == nil then
        mouse_slot:UpdateInventorySlot(inventory_slot.item_data, inventory_slot.stack_size)
        self.MouseSlot:SetImage(inventory_slot.item_data.texture, inventory_slot.item_data.texture_rect)
        self.MouseSlotText:SetText(tostring(inventory_slot.stack_size > 1 and inventory_slot.stack_size or ""))
        self:ClearInvUISlot(slot)
    elseif inventory_slot.item_data == nil and mouse_slot.item_data ~= nil then --slot doesn't have an item, mouse has an item, place item
        inventory_slot:UpdateInventorySlot(mouse_slot.item_data, mouse_slot.stack_size)
        self.InventorySlot[slot]:SetImage(mouse_slot.item_data.texture, mouse_slot.item_data.texture_rect)
        self.InventorySlotText[slot]:SetText(tostring(mouse_slot.stack_size > 1 and mouse_slot.stack_size or ""))
        self:ClearMouseUISlot()
    end

    -- both slots have item, figure shit
        --both items are the same, combine
            -- if slot 
        --if different, swap

    --Update the mouse pos and visibilty
    self:SetMouseSlotPos()
    self:SetMouseSlotAlpha()
end

function CraftMenu:SetMouseSlotPos()
    log("Setting mouse slot pos")
    local x, y = managers.mouse_pointer._mouse:world_position()
    --Set the mouse slot to the mouse location after the click
    self.MouseSlot:Panel():set_world_position(x - 16, y - 16)
    self.MouseSlotText:Panel():set_world_position(x - 12, y - 12)
end

function CraftMenu:SetMouseSlotAlpha(alpha)

    if not alpha then
        --if the mouse has an item, hide the mouse, otherwise show it
        if MCCrafting.Inventory.MouseSlot.item_data then
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(0)
        else
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(1)
        end
        return
    end

    managers.mouse_pointer._mouse:child("pointer"):set_alpha(alpha)
end

function CraftMenu:toggle(state)
    state = state or true
    self._menu:SetEnabled(state)
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

--[[self._screen_menu = self._menu:Holder({
    name = "ScreenMenu",
    layer = BaseLayer + 1,
    w = self._menu_panel:w(),
    h = self._menu_panel:h(),
    alpha = 0,
    visible = false
})]]

function CraftMenu:MouseMoved(x, y)
    local menu = MCCrafting.Menu
    if menu._menu:Enabled() then
        if menu.CraftGUIMenu:Inside(x, y) then
            --Set the mouse inv slot to the mouse location
            menu.MouseSlot:Panel():set_world_position(x - 16, y - 16)
            menu.MouseSlotText:Panel():set_world_position(x - 12, y - 12)
            menu:SetMouseSlotAlpha()
        else --if not inside the crafting menu, show the mouse
            menu:SetMouseSlotAlpha(1)
        end
    end
    return (self.menu_type and self:MouseMovedMenuEvent(x,y)) or self:MouseMovedSelfEvent(x,y)
end

function CraftMenu:KeyPressed(o, k)
    --Reenable the mouse pointer when the menu is closed
	if k == Idstring("esc") then
        managers.mouse_pointer._mouse:child("pointer"):set_alpha(1)
	end
end

--[[function CraftMenu:MousePressed(b, x, y)
    --Set the mouse inv slot to the mouse location on click
    if b == Idstring("0") then
        log("click!")
        local menu = MCCrafting.Menu
        local x, y = managers.mouse_pointer._mouse:world_position()

        menu.MouseSlot:Panel():set_world_position(x - 16, y - 16)
        menu.MouseSlotText:Panel():set_world_position(x - 12, y - 12)
    end
	self.super.MousePressed(self, b, x, y)
end]]
--i'll move this shit to it's own file later, i'm lazy.
MCCrafting.Inventory = MCCrafting.Inventory or class()
local Inventory = MCCrafting.Inventory

function Inventory:init()
    self.InventorySlots = {}
    for i = 1, 36, 1 do
        self.InventorySlots[i] = MCCrafting.InventorySlot:new()
    end

    self.MouseSlot = MCCrafting.InventorySlot:new()

    for i = 1, 2, 1 do
        Inventory:AddToInventory(MCCrafting.tweak_data.items[table.random_key(MCCrafting.tweak_data.items)], math.random(1, 64))
    end
end

--item is the item from tweak_data.items
function Inventory:AddToInventory(item, amount)
    local contains = self:ContainsItem(item)
    local free_slot = self:HasFreeSlot()
    if contains then
        for k, v in pairs(contains) do
            if self.InventorySlots[v]:RoomLeftInStack(amount) then
                log("adding to existing stack")
                self.InventorySlots[v]:AddToStack(amount)
                return
            end
        end
    end

    if free_slot then
        log("free slot")
        free_slot:UpdateInventorySlot(item, amount)
    end
end

function Inventory:ContainsItem(item)
    local invSlot = self:find_all_values_index(self.InventorySlots, function(slot)
        return slot.item_data == item
    end)
    PrintTable(invSlot)
    log(tostring(invSlot))
    return #invSlot > 0 and invSlot or false
end

function Inventory:HasFreeSlot()
    for i, v in pairs(self.InventorySlots) do
        if v.item_data == nil then
            return v
        end
    end
    return false
end

--find all values in table tbl that match the function fnc, returns the indexes of the values
function Inventory:find_all_values_index(t, func)
    local matches = {}

    for i, value in ipairs(t) do
        if func(value) then
            table.insert(matches, i)
        end
    end

    return matches
end

MCCrafting.InventorySlot = MCCrafting.InventorySlot or class()
local InventorySlot = MCCrafting.InventorySlot

--copied a bunch of this from a youtube tutorial for unity, lmao
--https://www.youtube.com/watch?v=svoXugGLFwU
function InventorySlot:init(item_data, stack_size)
    self.item_data = item_data or nil
    self.stack_size = stack_size or 0
end

function InventorySlot:ClearSlot()
    self.item_data = nil
    self.stack_size = 0
end

function InventorySlot:UpdateInventorySlot(item_data, amount)
    self.item_data = item_data
    self.stack_size = amount
end

function InventorySlot:RoomLeftInStack(amount)
    if (self.stack_size + amount) <= self.item_data.max_stack_size then
        return true
    end
    return false
end

function InventorySlot:AddToStack(amount)
    self.stack_size = self.stack_size + amount
end

function InventorySlot:RemoveFromStack(amount)
    self.stack_size = self.stack_size - amount
end