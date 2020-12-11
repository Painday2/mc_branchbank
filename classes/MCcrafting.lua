MCcrafting = MCcrafting or class()

log("[EEEEEEEEEEEEEEEEEEEEE]")

local recipes = {
    --Item name (needs to be same as in equipmenttweakdata) = "123456789" (Recipe, 1 is top left, 9 is bottom right)
    stick = "EEEWEEWEE",
    woodpick = "WWWESEESE"
}

local inGrid = {"E","E","E","W","E","E","W","E","E"}
local grid = table.concat(inGrid)

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