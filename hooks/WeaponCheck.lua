return function()
    local melee_weapons = {"mcwshovel", "mcwsword", "mcwpickaxe", "mcwaxe", "mcwhoe", "mcsshovel", "mcssword", "mcspickaxe", "mcsaxe", "mcshoe", "mcishovel", "mcisword", "mcipickaxe", "mciaxe", "mcihoe", "mcgshovel", "mcgsword", "mcgpickaxe", "mcgaxe", "mcghoe", "mcdshovel", "mcdsword", "mcdpickaxe", "mcdaxe", "mcdhoe", "mcnshovel", "mcnsword", "mcnpickaxe", "mcnaxe", "mcnhoe"}
    local equipped_melee_weapon = BlackMarketManager:equipped_melee_weapon()
    if table.contains(melee_weapons, equipped_melee_weapon) then
        return true
    end
    return false
end