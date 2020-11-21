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
		icon = "equipment_mc_drill",
		text_id = "hud_int_equipment_mc_drill"
	}
	self.specials.tnt = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_tnt",
		text_id = "hud_int_equipment_tnt"
	}
	self.specials.tripwire_key = {
		sync_possession = true,
		text_id = "hud_int_equipment_tripwire_key",
		icon = "equipment_tripwire"
	}
	self.specials.sand = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 4,
		transfer_quantity = 4,
		text_id = "hud_int_equipment_sand",
		icon = "equipment_sand"
	}
	self.specials.gunpowder = {
		sync_possession = true,
		quantity = 1,
		max_quantity = 5,
		transfer_quantity = 5,
		text_id = "hud_int_equipment_gunpowder",
		icon = "equipment_gunpowder"
	}
end)