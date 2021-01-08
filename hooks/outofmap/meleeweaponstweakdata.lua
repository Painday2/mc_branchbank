Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "mc_bb_init_melee_weapons", function(self, tweak_data)
	-- this is way too much, probably make a seperate mod that'll actually have ALL of them that works with this stuff
	-- or just say screw it and add all them anyways lmao what could go wrong :vvvbap:
	local wood_melees = {'mcwshovel','mcwsword','mcwpickaxe','mcwaxe','mcwhoe'}
	local stone_melees = {'mcsshovel','mcssword','mcspickaxe','mcsaxe','mcshoe'}
	local iron_melees = {'mcishovel','mcisword','mcipickaxe','mciaxe','mcihoe'}
	local gold_melees = {'mcgshovel','mcgsword','mcgpickaxe','mcgaxe','mcghoe'}
	local diamond_melees = {'mcdshovel','mcdsword','mcdpickaxe','mcdaxe','mcdhoe'}
	local netherite_melees = {'mcnshovel','mcnsword','mcnpickaxe','mcnaxe','mcnhoe'}

	for weapon_id, weapon_data in pairs(self.melee_weapons) do
		if wood_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_wood"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_wood"}
		end
		if stone_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_stone"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_stone"}
		end
		if iron_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_iron"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_iron"}
		end
		if gold_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_gold"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_gold"}
		end
		if diamond_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_diamond"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_diamond"}
		end
		if netherite_melees[weapon_id] then
			self.melee_weapons[weapon_id].dlc = "shovelforge_netherite"
			self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_netherite"}
		end
	end

end)
