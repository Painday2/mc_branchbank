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
		mc_item_consume = "lever",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "mc_place_block",
		amount = 1
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

	self.mc_drill = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_drill",
		equipment_text_id = "hud_int_equipment_need_drill",
		mc_item_consume = "mc_drill",
		amount = 1,
		timer = 3,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "mc_place_block",
		--axis = "y",
		action_text_id = "hud_action_placing_drill"
	}

	self.cmdblk_keycard = {
		text_id = "hud_int_cmdblk_keycard",
		sound_done = "mc_button_hit",
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

	self.netherite_armor = {
		text_id = "hud_int_hold_bag_net_armor",
		action_text_id = "hud_action_bagging_net_armor",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 3,
		sound_start = "bar_bag_armor",
		sound_interupt = "bar_bag_armor_cancel",
		sound_done = "bar_bag_armor_finished"
	}

	self.pickup_axe = {
		text_id = "hud_int_pickup_axe",
		sound_done = "mc_pickup",
		mc_item_award = "golden_axe"
	}

	self.pickup_pickaxe = {
		text_id = "hud_int_pickup_pickaxe",
		sound_done = "mc_pickup",
		mc_item_award = "diamond_pickaxe" --If this is set, it will award this item to the inventory
	}

	self.axe_deposit = {
		text_id = "hud_int_hold_deposit",
		mc_item_consume = "golden_axe", --If this is set, it will consume this item from the inventory
		amount = 0, --unless the amount is 0 otherwise it'll consume the amount from the inventory
		timer = 5,
		sound_done = "mc_place_block",
		axis = "y",
		action_text_id = "hud_action_opening_deposit"
	}

	self.mc_pickaxe_drill_jammed = {
		text_id = "hud_int_equipment_mc_pickaxe_drill_jammed",
		action_text_id = "hud_action_fixing_mc_pickaxe_drill",
		mc_item_consume = "lava_bucket",
		amount = 1,
		timer = 10,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished"
	}

	self.mc_pickup_lava = {
		text_id = "hud_int_pickup_lava",
		sound_done = "mc_pickup",
		mc_item_award = "lava_bucket"
	}

	self.mc_open_crafting_menu = {
		text_id = "hud_int_open_crafting_menu",
		start_active = false,
		keep_active_after_interaction = true
	}
end)