RecipeTweakData = RecipeTweakData or class()

function RecipeTweakData:init()
    self:init_crafting_table_recipes()
end

function RecipeTweakData:init_crafting_table_recipes()
    self.crafting_table = {}

    self.crafting_table.stick_recipe = {
        output = {"stick", 4},
        input = {
            {"wood_plank"},
            {"wood_plank"}
        },
    }


    self.crafting_table.stone_pickaxe_recipe = {
        output = {"stone_pickaxe", 1},
        input = {
          {"stone", "stone", "stone"},
          {nil,     "stick", nil    },
          {nil,     "stick", nil    }
        },
    }
end