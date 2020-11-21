Hooks:PostHook(InteractionTweakData, "init", "init_jewelry_int", function(self, tweak_data)
	
	self.hold_place_cobblestone = {
		text_id = "hud_int_hold_cobblestone",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "cobblestone",
		equipment_text_id = "hud_equipment_need_cobblestone",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}
	
	self.hold_place_stick = {
		text_id = "hud_int_hold_stick",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "stick",
		equipment_text_id = "hud_equipment_need_stick",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}	
	
	self.hold_place_sand = {
		text_id = "hud_int_hold_sand",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "sand",
		equipment_text_id = "hud_equipment_need_sand",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}
	
	self.hold_pickup_sand = {
		text_id = "hud_int_hold_pickup_sand",
		action_text_id = "hud_action_sand",
		sound_done = "mc_pickup",
		timer = 0.25,
		start_active = false
	}
	
	self.iron_pku = {
		text_id = "iron_pku",
		sound_done = "mc_pickup"
	}
	
	self.hold_place_gunpowder = {
		text_id = "hud_int_hold_gunpowder",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "gunpowder",
		equipment_text_id = "hud_equipment_need_gunpowder",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "mc_place_block",
		sound_done = "mc_pickup",
		equipment_consume = true
	}

	self.hold_pickup_gunpowder = {
		text_id = "hud_int_hold_pickup_gunpowder",
		action_text_id = "hud_action_gunpower",
		sound_done = "mc_pickup",
		timer = 0.25,
		start_active = false
	}
	
	self.hold_place_ladder = {
		text_id = "hud_int_hold_ladder",
		action_text_id = "hud_action_place_block",
		timer = 0.25,
		start_active = false,
		special_equipment = "ladder",
		equipment_text_id = "hud_equipment_need_ladder",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}
	
	self.hold_place_lever = {
		text_id = "hud_int_hold_lever",
		action_text_id = "hud_action_place_block",
		timer = 2,
		start_active = false,
		special_equipment = "lever",
		equipment_text_id = "hud_equipment_need_lever",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}
	
	self.hold_place_tnt = {
		text_id = "hud_int_hold_tnt",
		action_text_id = "hud_action_place_block",
		timer = 2,
		start_active = false,
		special_equipment = "tnt",
		equipment_text_id = "hud_equipment_need_tnt",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		equipment_consume = true
	}
	
	self.drill = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_drill",
		equipment_text_id = "hud_int_equipment_need_drill",
		special_equipment = "mc_drill",
		equipment_consume = true,
		timer = 3,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "mc_place_block",
		axis = "y",
		action_text_id = "hud_action_placing_drill"
	}

	self.cmdblk_keycard = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_cmdblk_keycard",
		equipment_text_id = "hud_int_cmdblk_no_keycard",
		special_equipment = "tripwire_key",
		sound_done = "mc_button_hit",
		equipment_consume = true,
		start_active = false,
		axis = "z"
	}
	
	self.pickup_tripwire_key = {
		text_id = "hud_int_pickup_tripwire_key",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		},
		sound_done = "mc_pickup"
	}
	
	self.pku_gold = {
		text_id = "hold_take_gold",
		action_text_id = "taking_loot",
		timer = 3,
		sound_start = "bar_bag_jewelry",
		sound_interupt = "bar_bag_jewelry_cancel",
		sound_done = "mc_pickup",
		blocked_hint = "carry_block"
	}
	
	self.pku_emerald = {
		text_id = "hold_take_emerald",
		action_text_id = "taking_loot",
		timer = 3,
		sound_start = "bar_bag_jewelry",
		sound_interupt = "bar_bag_jewelry_cancel",
		sound_done = "mc_pickup",
		blocked_hint = "carry_block"
	}
	
	self.pku_diamond = {
		text_id = "hold_take_diamond",
		action_text_id = "taking_loot",
		timer = 3,
		sound_start = "bar_bag_jewelry",
		sound_interupt = "bar_bag_jewelry_cancel",
		sound_done = "mc_pickup",
		blocked_hint = "carry_block"
	}
	
	self.diamond_armor = {
		text_id = "hud_int_hold_bag_dia_armor",
		action_text_id = "hud_action_bagging_dia_armor",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 3,
		sound_start = "bar_bag_armor",
		sound_interupt = "bar_bag_armor_cancel",
		sound_done = "bar_bag_armor_finished"
	}
end)