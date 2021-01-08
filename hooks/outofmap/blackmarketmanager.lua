--not gonna lie, stole the base of this from fed.net 

local Locked_Bool = {true, true}
CustomAchievementPackage:init("mc_branchbank_ach")

Hooks:PostHook(BlackMarketManager, "_load_done", "mc_bb_load_done", function(bb, ...)
	if Locked_Bool[1] then
		Locked_Bool[1] = nil
		LockMCWeapons()
	end
end )

Hooks:PostHook(BlackMarketManager, "_setup", "mc_bb_setup", function(self, ...)
	if Locked_Bool[2] then
		Locked_Bool[2] = nil
		LockMCWeapons()
	end
end)

function LockMCWeapons()
		
	for melee_id, melee_data in pairs(Global.blackmarket_manager.melee_weapons) do
		local _md = tweak_data.blackmarket.melee_weapons[melee_id] or nil
        if _md and _md.dlc == 'shovelforge_stone' then
            local Achievement = CustomAchievementPackage:Achievement("stone")
            if not Achievement:IsUnlocked("stone") then
                Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
            end
        end
        if _md and _md.dlc == 'shovelforge_iron' then
            local Achievement = CustomAchievementPackage:Achievement("iron")
            if not Achievement:IsUnlocked("iron") then
                Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
            end
        end
        if _md and _md.dlc == 'shovelforge_gold' then
            local Achievement = CustomAchievementPackage:Achievement("gold")
            if not Achievement:IsUnlocked("gold") then
                Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
            end
        end
        if _md and _md.dlc == 'shovelforge_diamond' then
            local Achievement = CustomAchievementPackage:Achievement("diamond")
            if not Achievement:IsUnlocked("diamond") then
                Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
            end
        end
        if _md and _md.dlc == 'shovelforge_netherite' then
            local Achievement = CustomAchievementPackage:Achievement("netherite")
            if not Achievement:IsUnlocked("netherite") then
                Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
            end
        end
	end
end