MCCrafting.tweak_data = MCCrafting.tweak_data or class()

function MCCrafting.tweak_data:init()
    self:init_crafting_table_recipes()
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
end