Hooks:PostHook(EquipmentsTweakData, "init", "init_jewelry_equip", function(self)

	self.specials.cobblestone = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 64,
		transfer_quantity = 64,
		icon = "equipment_cobblestone",
		text_id = "hud_int_equipment_cobblestone"
	}
	self.specials.stick = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 64,
		transfer_quantity = 64,
		icon = "equipment_stick",
		text_id = "hud_int_equipment_stick"
	}
	self.specials.ladder = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 12,
		transfer_quantity = 12,
		icon = "equipment_ladder",
		text_id = "hud_int_equipment_ladder"
	}
	self.specials.lever = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 5,
		transfer_quantity = 5,
		icon = "equipment_lever",
		text_id = "hud_int_equipment_lever"
	}
	self.specials.mc_drill = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 5,
		transfer_quantity = 5,
		icon = "equipment_mc_drill2",
		text_id = "hud_int_equipment_mc_drill"
	}
	self.specials.pickaxe = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 1,
		transfer_quantity = 1,
		text_id = "hud_int_equipment_pickaxe",
		icon = "equipment_pickaxe"
	}
	self.specials.axe = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 1,
		transfer_quantity = 1,
		text_id = "hud_int_equipment_axe",
		icon = "equipment_axe"
	}
end)