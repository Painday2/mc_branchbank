MCcrafting = MCcrafting or class()

function MCcrafting:init()

    log("[MCcrafting] Init")

    self._items = {
        stick = 0,
        cobblestone = 0,
    }
    self._recipes = {
        --Item name (needs to be same as in equipmenttweakdata) = "123456789" (Recipe, 1 is top left, 9 is bottom right)
        stick = "EEEWEEWEE",
        woodpick = "WWWESEESE"
    }
end
local inGrid = {"E","E","E","W","E","E","W","E","E"}
local grid = table.concat(inGrid)

MCcrafting:init()

function MCcrafting:checkRecipe()
    for i,v in pairs(recipes) do
        log(grid)
        PrintTable(inGrid)
        if grid == v then
            log(tostring(i))
            return tostring(i)
        else
            log("Not ".. tostring(i))
        end
    end
end

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