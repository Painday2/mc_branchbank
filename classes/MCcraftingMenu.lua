local Font = "fonts/minecraft"
local BaseLayer = 2500

MCcrafting.Menu = MCcrafting.Menu or class()
local CraftMenu = MCcrafting.Menu

function CraftMenu:init()
    self._menu = MenuUI:new({
        name = "CraftMenu",
		layer = 2500,
        use_default_close_key = true,
        disable_player_controls = true,
		background_color = Color(0,0,0, 0.5),
        animate_toggle = true
    })
    self._menu_panel = self._menu._panel

    self:_init_tweakdata()
    self:_init_bg()
    self:_init_craft_gui()
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
        position = function(item)
            item:Panel():set_x(item:ParentPanel():x() + 485)
            item:Panel():set_y(item:ParentPanel():y() + 200)
        end,
        scrollbar = false,
    })
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

    local CraftingSlot_1 = self.CraftingPanels:ImageButton({
        name = "CraftingSlot_1",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("1 was pressed!")
        end
    })

    local CraftingSlot_2 = self.CraftingPanels:ImageButton({
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

    local CraftingSlot_3 = self.CraftingPanels:ImageButton({
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

    local CraftingSlot_4 = self.CraftingPanel_2:ImageButton({
        name = "CraftingSlot_4",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("4 was pressed!")
        end
    })

    local CraftingSlot_5 = self.CraftingPanel_2:ImageButton({
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

    local CraftingSlot_6 = self.CraftingPanel_2:ImageButton({
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

    local CraftingSlot_7 = self.CraftingPanel_3:ImageButton({
        name = "CraftingSlot_7",
        texture = "guis/textures/pd2/none_icon",
        w = 26,
        h = 26,
        on_callback = function(item)
            log("7 was pressed!")
        end
    })

    local CraftingSlot_8 = self.CraftingPanel_3:ImageButton({
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

    local CraftingSlot_9 = self.CraftingPanel_3:ImageButton({
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
end
function CraftMenu:toggle()
    self._menu:SetEnabled(true)
end
