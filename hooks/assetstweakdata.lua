Hooks:PostHook( AssetsTweakData, "_init_assets", "mc_jew_assets", function(self, tweak_data)
	self.mcj_craft_mechanics = {
		name_id = "ass_craft_mechanics",
		texture = "guis/crafting_mechanics",
		no_mystery = true
	}
	
	self.mcj_resource_mechanics = {
		name_id = "ass_resource_mechanics",
		texture = "guis/resource_mechanics",
		no_mystery = true
	}
	
end)