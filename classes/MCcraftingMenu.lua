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

    self:_init_tweakdata()
    self:_init_bg()
    self:_init_craft_gui()
    self:SetInventory()
end

function CraftMenu:_init_tweakdata()
    
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
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 55)
            item:Panel():set_y(item:ParentPanel():y() + 35)
        end,
        scrollbar = false,
        align_method = "grid"
    })
    self.CraftingSlot = {}
    self.CraftingSlot[1] = self.CraftingPanels:ImageButton({
        name = "CraftingSlot_1",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("1 was pressed!")
        end
    })

    self.CraftingSlot[2] = self.CraftingPanels:ImageButton({
        name = "CraftingSlot_2",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 40)
        end,
        on_callback = function(item)
            log("2 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.CraftingSlot[3] = self.CraftingPanels:ImageButton({
        name = "CraftingSlot_3",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 72)
        end,
        on_callback = function(item)
            log("3 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.CraftingPanel_2 = self.CraftGUIMenu:Menu({
        name = "CraftingPanel_2",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 55)
            item:Panel():set_y(item:ParentPanel():y() + 70)
        end,
        scrollbar = false,
        align_method = "grid"
    })

    self.CraftingSlot[4] = self.CraftingPanel_2:ImageButton({
        name = "CraftingSlot_4",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("4 was pressed!")
        end
    })

    self.CraftingSlot[5] = self.CraftingPanel_2:ImageButton({
        name = "CraftingSlot_5",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 40)
        end,
        on_callback = function(item)
            log("5 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.CraftingSlot[6] = self.CraftingPanel_2:ImageButton({
        name = "CraftingSlot_6",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 72)
        end,
        on_callback = function(item)
            log("6 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.CraftingPanel_3 = self.CraftGUIMenu:Menu({
        name = "CraftingPanel_3",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 55)
            item:Panel():set_y(item:ParentPanel():y() + 105)
        end,
        scrollbar = false,
        align_method = "grid"
    })

    self.CraftingSlot[7] = self.CraftingPanel_3:ImageButton({
        name = "CraftingSlot_7",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("7 was pressed!")
        end
    })

    self.CraftingSlot[8] = self.CraftingPanel_3:ImageButton({
        name = "CraftingSlot_8",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 40)
        end,
        on_callback = function(item)
            log("8 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.CraftingSlot[9] = self.CraftingPanel_3:ImageButton({
        name = "CraftingSlot_9",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 72)
        end,
        on_callback = function(item)
            log("9 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.InventoryPanel = self.CraftGUIMenu:Menu({
        name = "InventoryPanel",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 15)
            item:Panel():set_y(item:ParentPanel():y() + 275)
        end,
        layer = BaseLayer + 1,
        scrollbar = false,
        align_method = "grid"
    })
    self.InventorySlot = {}
    self.InventorySlotNumbers = {}
    self.InventorySlot["stick"] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_stick",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        amount = 0,
        on_callback = function(item)
            log("inv 1 was pressed!")
            MCCrafting:checkRecipe()
        end
    })

    self.InventorySlotNumbers["stick"] = self.InventorySlot["stick"]:Divider({
        name = "sticknumbers",
        text = self.InventorySlot["stick"].amount,
        font = Font,
        size = 32,
        font_size = 18,
        text_vertical = "center",
        text_align = "center",
        position = function(item)
            item:Panel():set_bottom(item:ParentPanel():bottom() + 2)
            item:Panel():set_left(item:ParentPanel():left())
            item:Panel():set_right(item:ParentPanel():right() - 2)
        end
    })

    self.InventorySlot["cobblestone"] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_cobblestone",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 40)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 2 was pressed!")
        end,
        w = 26,
        h = 26,
    })

    self.InventorySlot[3] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_3",
        texture = "guis/textures/pd2/none_icon",
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 72)
        end,
        on_callback = function(item)
            log("inv 3 was pressed!")
        end,
        amount = 0,
        w = 26,
        h = 26,
    })

    self.InventorySlot[4] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_4",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 106)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 4 was pressed!")
        end
    })

    self.InventorySlot[5] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_5",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 138)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 5 was pressed!")
        end
    })

    self.InventorySlot[6] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_6",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 172)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 6 was pressed!")
        end
    })

    self.InventorySlot[7] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_7",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 204)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 7 was pressed!")
        end
    })

    self.InventorySlot[8] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_8",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 236)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 8 was pressed!")
        end
    })

    self.InventorySlot[9] = self.InventoryPanel:ImageButton({
        name = "InventorySlot_9",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 268)
        end,
        amount = 0,
        on_callback = function(item)
            log("inv 9 was pressed!")
        end
    })
end
function CraftMenu:toggle()
    self._menu:SetEnabled(true)
end
--MCcrafting.Menu:SetInventory()
function CraftMenu:SetInventory()
    --[[for i,v in pairs(MCcrafting._items) do
        self.InventorySlot[i].amount = self.InventorySlot[i].amount + v
    end
    for i, v in pairs(self.InventorySlotNumbers) do
        self.InventorySlotNumbers[i]:SetText(self.InventorySlot[i].amount)
    end]]
end