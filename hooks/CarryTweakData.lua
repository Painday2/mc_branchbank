Hooks:PostHook(CarryTweakData, "init", "init_minecraftoff", function(self, tweak_data)
   self.gold_block = {
		type = "light",
		name_id = "hud_carry_gold_block",
		bag_value = "coke",
		unit = "units/pd2_mod_craft/props/prop_cube_gold_block",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_gold_block_acc",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.diamond_block = {
		type = "light",
		name_id = "hud_carry_diamond_block",
		bag_value = "toothbrush",
		unit = "units/pd2_mod_craft/props/prop_cube_diamond_block",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_diamond_block_acc",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.emerald_block = {
		type = "light",
		name_id = "hud_carry_emerald_block",
		bag_value = "painting",
		unit = "units/pd2_mod_craft/props/prop_cube_emerald_block",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_emerald_block_acc",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.diamond_suit = {
		type = "medium",
		name_id = "hud_carry_diarmour",
		bag_value = "box_unknown",
		visual_unit_name = "units/payday2/characters/npc_acc_loot_bag_1/npc_acc_loot_bag_1",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.netherite_suit = {
		type = "medium",
		name_id = "hud_carry_nearmour",
		bag_value = "box_unknown",
		visual_unit_name = "units/payday2/characters/npc_acc_loot_bag_1/npc_acc_loot_bag_1",
		AI_carry = {
			SO_category = "enemies"
		}
	}
end)