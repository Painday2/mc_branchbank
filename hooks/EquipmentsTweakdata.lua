Hooks:PostHook(EquipmentsTweakData, "init", "init_branchbank_equip", function(self)

	self.specials.lava_bucket = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 1,
		transfer_quantity = 1,
		text_id = "hud_int_equipment_lava_bucket",
		icon = "equipment_lava_bucket"
	}
end)