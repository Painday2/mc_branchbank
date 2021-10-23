MCcrafting = MCcrafting or class()

function MCcrafting:init()
    log("[MCcrafting] Init")
    RecipeTweakData:init()
end
local inGrid = {
    {nil},
    {nil, "wood_plank", nil},
    {nil, "wood_plank", nil}
}

MCcrafting:init()

function MCcrafting:checkRecipe()
    --log("heello")

    --not stolen from https://answers.unity.com/questions/1088381/checking-patterns-in-a-2d-array.html i promise

    --Get the size of items in the table
    local tablerows = table.size(inGrid)
    local tablecolumn = 1
    for k, v in pairs(inGrid) do
        log("k : ", tostring(k), "v: ", tostring(#v))
        local size = table.size(v)
        log("size: ", tostring(size))
        if size > tablecolumn then
            tablecolumn = size
            log("tblclm1:", tostring(tablecolumn))
        end
    end

    for i,v in pairs(RecipeTweakData.crafting_table) do
        --get the size of crafting recipe
        local input = v.input
        local reciperows = table.size(input)
        local recipecolumn = 0
        for _, v in pairs(input) do
            local size = table.size(v)
            if size > recipecolumn then
                recipecolumn = size
            end
        end
        --get how many of the recipe can fit
        local fitrow = tablerows - reciperows + 1
        local fitcolumn = tablecolumn - recipecolumn + 1
        log("tblclm: ", tostring(tablecolumn))
        log("tblrow: ", tostring(tablerows))
        log("fitclm: ", tostring(fitcolumn))
        log("fitrow: ", tostring(fitrow))
        log("recclm: ", tostring(recipecolumn))
        log("recrows: ", tostring(reciperows))
        local success = false
        --if 3x3, skip doing fit stuff
        if fitrow == 1 and fitcolumn == 1 then
            for rc = 1, recipecolumn, 1 do
                for rr = 1, reciperows, 1  do
                    log("recipe: ", tostring(input[rc][rr]))
                    log("ingrid: ", tostring(inGrid[rc][rr]))
                    if input[rc][rr] == nil then
                        log("continue")
                        goto continue3x3
                    end
                    --item doesn't match anything in the grid, gtfo
                    if input[rc][rr] ~= inGrid[rc][rr] then
                        log("finish")
                        goto next3x3 --haha goto go brr
                    end
                    ::continue3x3::
                end
            end
            log("banana")
            success = true
            ::next3x3::
        elseif fitcolumn > 0 and fitrow > 0 then
            for fc = 1, fitcolumn, 1 do
                log("column1")
                for fr = 1, fitrow, 1  do
                    log("row1")
                    -- for every item in the pattern
                    for rc = 1, recipecolumn, 1 do
                        for rr = 1, reciperows, 1  do
                            log("recipe: ", tostring(input[rc][rr]))
                            log("ingrid: ", tostring(inGrid[rc][rr]))
                            --log("recipefc: ", tostring(input[fc][fr]))
                            log("ingridfc:", tostring(inGrid[fc][fr]))
                            if input[rc][rr] == nil or 0 and inGrid[fc][fr] == nil or 0 then
                                log("continue")
                                goto continue
                            end
                            --item doesn't match anything in the grid, gtfo
                            if input[rc][rr] ~= inGrid[fc][fr] then
                                log("finish")
                                goto next --haha goto go brr
                            end
                            ::continue::
                        end
                    end
                end
            end
            success = true
            ::next::
        end
        if success then
            log("success")
            return true
        end
    end
    return false
end
--[[function MCcrafting:checkRecipe()
    log("heello")
    for i,v in pairs(RecipeTweakData.crafting_table) do
        --log(grid)
        PrintTable(v.input)
        log(tostring(#v.input[1]))
        log(tostring(v))
        if grid == v then
            log(tostring(i))
            return tostring(i)
        else
            log("Not ".. tostring(i))
        end
    end
end]]

function MCcrafting:TakeItem(item)
    --idk what i'm doing
    managers.player:add_special({
        name = item
    })
end

function MCcrafting:aaaaa()
    local item = MCcrafting:checkRecipe()
    MCcrafting:TakeItem(item)
end



mcItemInteractionExt = mcItemInteractionExt or class(UseInteractionExt)

function mcItemInteractionExt:_interact_blocked(player)
	local can_pickup, has_max_quantity = managers.player:can_pickup_equipment(self._special_equipment)

	return not can_pickup, false, has_max_quantity and "max_special_equipment" or nil
end

function mcItemInteractionExt:interact(player)
	if not alive(self._unit) then
		return
	end

	mcItemInteractionExt.super.super.interact(self, player)

	if self._remove_on_interact then
		self:remove_interact()
		self:set_active(false)
	end

	managers.network:session():send_to_peers_synched("sync_interacted", self._unit, -2, self.tweak_data, 1)
	self:sync_interacted(nil, player)
	self:apply_item_pickup()

	return true
end

function mcItemInteractionExt:sync_interacted(peer, player, status, skip_alive_check)
	player = player or peer:unit()

	if self._unit:damage():has_sequence("load") then
		self._unit:damage():run_sequence_simple("load")
	end

	if self._global_event and Network:is_server() then
		managers.mission:call_global_event(self._global_event, player)
	end

	if self._remove_on_interact then
		self._unit:set_slot(0)
	end
end

function mcItemInteractionExt:set_give_special_equipment(special_equipment)
	self._special_equipment = special_equipment
end

function mcItemInteractionExt:apply_item_pickup()
    if self._special_equipment then
        PrintTable(MCcrafting._items)
        MCcrafting._items[self._special_equipment] = MCcrafting._items[self._special_equipment] + self._amount
        PrintTable(MCcrafting._items)
	end
end

function mcItemInteractionExt:can_remove_item()
	return self._remove_on_interact
end