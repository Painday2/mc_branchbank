MCCrafting.tweak_data = MCCrafting.tweak_data or class()

function MCCrafting.tweak_data:init()
    self:init_items()
    self:init_crafting_table_recipes()
    self.initialized = true
end

function MCCrafting.tweak_data:init_items()
    self.items = {}

    self.items.wood_plank = {
        id = "wood_plank",
        texture = "guis/textures/pd2/none_icon",
        max_stack_size = 64,
    }

    self.items.cobblestone = {
        id = "cobblestone",
        texture = "guis/textures/pd2/none_icon",
        max_stack_size = 64,
    }

    self.items.stick = {
        id = "stick",
        texture = "guis/textures/pd2/none_icon",
        max_stack_size = 64,
    }
end

function MCCrafting.tweak_data:init_crafting_table_recipes()
    self.crafting_table = {}

    self.crafting_table.stick_recipe = {
        output = {"stick", 4},
        input = MCCrafting:new({
            {"wood_plank"},
            {"wood_plank"}
        })
    }


    self.crafting_table.stone_pickaxe_recipe = {
        output = {"stone_pickaxe", 1},
        input = MCCrafting:new({
            {"cobblestone", "cobblestone", "cobblestone"},
            {false,   "stick",  false },
            {false,   "stick",  false }
        })
    }
    
    self.crafting_table.stone_axe_recipe = {
        output = {"stone_axe", 1},
        input = MCCrafting:new({
            {"cobblestone", "cobblestone"},
            {"cobblestone", "stick"},
            {false,         "stick"}
        })
    }
end