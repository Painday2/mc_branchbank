MCCrafting.tweak_data = MCCrafting.tweak_data or class()

function MCCrafting.tweak_data:init()
    self:init_items()
    self:init_crafting_table_recipes()
    self.initialized = true
end

function MCCrafting.tweak_data:init_items()
    self.items = {}

    self.items.air = {
        id = "air",
        dn = "Air",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,0,32,32},
        max_stack_size = 64,
     }

    self.items.stone = {
        id = "stone",
        dn = "Stone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,0,32,32},
        max_stack_size = 64,
     }

    self.items.granite = {
        id = "granite",
        dn = "Granite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,32,32,32},
        max_stack_size = 64,
     }

    self.items.polished_granite = {
        id = "polished_granite",
        dn = "Polished Granite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,32,32,32},
        max_stack_size = 64,
     }

    self.items.diorite = {
        id = "diorite",
        dn = "Diorite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,0,32,32},
        max_stack_size = 64,
     }

    self.items.polished_diorite = {
        id = "polished_diorite",
        dn = "Polished Diorite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,32,32,32},
        max_stack_size = 64,
     }

    self.items.andesite = {
        id = "andesite",
        dn = "Andesite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,64,32,32},
        max_stack_size = 64,
     }

    self.items.polished_andesite = {
        id = "polished_andesite",
        dn = "Polished Andesite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,64,32,32},
        max_stack_size = 64,
     }

    self.items.grass = {
        id = "grass",
        dn = "Grass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,416,32,32},
        max_stack_size = 64,
     }

    self.items.dirt = {
        id = "dirt",
        dn = "Dirt",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,576,32,32},
        max_stack_size = 64,
     }

    self.items.coarse_dirt = {
        id = "coarse_dirt",
        dn = "Coarse Dirt",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,576,32,32},
        max_stack_size = 64,
     }

    self.items.podzol = {
        id = "podzol",
        dn = "Podzol",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,576,32,32},
        max_stack_size = 64,
     }

    self.items.cobblestone = {
        id = "cobblestone",
        dn = "Cobblestone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,736,32,32},
        max_stack_size = 64,
     }

    self.items.oak_wood_plank = {
        id = "oak_wood_plank",
        dn = "Oak Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,192,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_wood_plank = {
        id = "spruce_wood_plank",
        dn = "Spruce Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,224,32,32},
        max_stack_size = 64,
     }

    self.items.birch_wood_plank = {
        id = "birch_wood_plank",
        dn = "Birch Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,256,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_wood_plank = {
        id = "jungle_wood_plank",
        dn = "Jungle Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,288,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_wood_plank = {
        id = "acacia_wood_plank",
        dn = "Acacia Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,320,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_wood_plank = {
        id = "dark_oak_wood_plank",
        dn = "Dark Oak Wood Plank",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,352,32,32},
        max_stack_size = 64,
     }

    self.items.oak_sapling = {
        id = "oak_sapling",
        dn = "Oak Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,704,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_sapling = {
        id = "spruce_sapling",
        dn = "Spruce Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,736,32,32},
        max_stack_size = 64,
     }

    self.items.birch_sapling = {
        id = "birch_sapling",
        dn = "Birch Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,768,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_sapling = {
        id = "jungle_sapling",
        dn = "Jungle Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,800,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_sapling = {
        id = "acacia_sapling",
        dn = "Acacia Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,800,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_sapling = {
        id = "dark_oak_sapling",
        dn = "Dark Oak Sapling",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,800,32,32},
        max_stack_size = 64,
     }

    self.items.bedrock = {
        id = "bedrock",
        dn = "Bedrock",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,800,32,32},
        max_stack_size = 64,
     }

    self.items.flowing_water = {
        id = "flowing_water",
        dn = "Flowing Water",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,800,32,32},
        max_stack_size = 64,
     }

    self.items.still_water = {
        id = "still_water",
        dn = "Still Water",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,288,32,32},
        max_stack_size = 64,
     }

    self.items.flowing_lava = {
        id = "flowing_lava",
        dn = "Flowing Lava",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,64,32,32},
        max_stack_size = 64,
     }

    self.items.still_lava = {
        id = "still_lava",
        dn = "Still Lava",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,96,32,32},
        max_stack_size = 64,
     }

    self.items.sand = {
        id = "sand",
        dn = "Sand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,160,32,32},
        max_stack_size = 64,
     }

    self.items.red_sand = {
        id = "red_sand",
        dn = "Red Sand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,160,32,32},
        max_stack_size = 64,
     }

    self.items.gravel = {
        id = "gravel",
        dn = "Gravel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,96,32,32},
        max_stack_size = 64,
     }

    self.items.gold_ore = {
        id = "gold_ore",
        dn = "Gold Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,0,32,32},
        max_stack_size = 64,
     }

    self.items.iron_ore = {
        id = "iron_ore",
        dn = "Iron Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,256,32,32},
        max_stack_size = 64,
     }

    self.items.coal_ore = {
        id = "coal_ore",
        dn = "Coal Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,96,32,32},
        max_stack_size = 64,
     }

    self.items.oak_wood = {
        id = "oak_wood",
        dn = "Oak Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,352,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_wood = {
        id = "spruce_wood",
        dn = "Spruce Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,352,32,32},
        max_stack_size = 64,
     }

    self.items.birch_wood = {
        id = "birch_wood",
        dn = "Birch Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,352,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_wood = {
        id = "jungle_wood",
        dn = "Jungle Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,352,32,32},
        max_stack_size = 64,
     }

    self.items.oak_leaves = {
        id = "oak_leaves",
        dn = "Oak Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,0,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_leaves = {
        id = "spruce_leaves",
        dn = "Spruce Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,32,32,32},
        max_stack_size = 64,
     }

    self.items.birch_leaves = {
        id = "birch_leaves",
        dn = "Birch Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,64,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_leaves = {
        id = "jungle_leaves",
        dn = "Jungle Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,96,32,32},
        max_stack_size = 64,
     }

    self.items.sponge = {
        id = "sponge",
        dn = "Sponge",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,416,32,32},
        max_stack_size = 64,
     }

    self.items.wet_sponge = {
        id = "wet_sponge",
        dn = "Wet Sponge",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,416,32,32},
        max_stack_size = 64,
     }

    self.items.glass = {
        id = "glass",
        dn = "Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,0,32,32},
        max_stack_size = 64,
     }

    self.items.lapis_lazuli_ore = {
        id = "lapis_lazuli_ore",
        dn = "Lapis Lazuli Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,352,32,32},
        max_stack_size = 64,
     }

    self.items.lapis_lazuli_block = {
        id = "lapis_lazuli_block",
        dn = "Lapis Lazuli Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,448,32,32},
        max_stack_size = 64,
     }

    self.items.dispenser = {
        id = "dispenser",
        dn = "Dispenser",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,480,32,32},
        max_stack_size = 64,
     }

    self.items.sandstone = {
        id = "sandstone",
        dn = "Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,480,32,32},
        max_stack_size = 64,
     }

    self.items.chiseled_sandstone = {
        id = "chiseled_sandstone",
        dn = "Chiseled Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,480,32,32},
        max_stack_size = 64,
     }

    self.items.smooth_sandstone = {
        id = "smooth_sandstone",
        dn = "Smooth Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,480,32,32},
        max_stack_size = 64,
     }

    self.items.note_block = {
        id = "note_block",
        dn = "Note Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,288,32,32},
        max_stack_size = 64,
     }

    self.items.bed = {
        id = "bed",
        dn = "Bed",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,480,32,32},
        max_stack_size = 64,
     }

    self.items.powered_rail = {
        id = "powered_rail",
        dn = "Powered Rail",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,544,32,32},
        max_stack_size = 64,
     }

    self.items.detector_rail = {
        id = "detector_rail",
        dn = "Detector Rail",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,96,32,32},
        max_stack_size = 64,
     }

    self.items.sticky_piston = {
        id = "sticky_piston",
        dn = "Sticky Piston",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,448,32,32},
        max_stack_size = 64,
     }

    self.items.cobweb = {
        id = "cobweb",
        dn = "Cobweb",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,576,32,32},
        max_stack_size = 64,
     }

    self.items.dead_shrub = {
        id = "dead_shrub",
        dn = "Dead Shrub",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,64,32,32},
        max_stack_size = 64,
     }

    self.items.grass = {
        id = "grass",
        dn = "Grass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,96,32,32},
        max_stack_size = 64,
     }

    self.items.fern = {
        id = "fern",
        dn = "Fern",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,128,32,32},
        max_stack_size = 64,
     }

    self.items.dead_bush = {
        id = "dead_bush",
        dn = "Dead Bush",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,480,32,32},
        max_stack_size = 64,
     }

    self.items.piston = {
        id = "piston",
        dn = "Piston",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,608,32,32},
        max_stack_size = 64,
     }

    self.items.piston_head = {
        id = "piston_head",
        dn = "Piston Head",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,608,32,32},
        max_stack_size = 64,
     }

    self.items.white_wool = {
        id = "white_wool",
        dn = "White Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,416,32,32},
        max_stack_size = 64,
     }

    self.items.orange_wool = {
        id = "orange_wool",
        dn = "Orange Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,448,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_wool = {
        id = "magenta_wool",
        dn = "Magenta Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,640,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_wool = {
        id = "light_blue_wool",
        dn = "Light Blue Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,640,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_wool = {
        id = "yellow_wool",
        dn = "Yellow Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,640,32,32},
        max_stack_size = 64,
     }

    self.items.lime_wool = {
        id = "lime_wool",
        dn = "Lime Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,640,32,32},
        max_stack_size = 64,
     }

    self.items.pink_wool = {
        id = "pink_wool",
        dn = "Pink Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,640,32,32},
        max_stack_size = 64,
     }

    self.items.gray_wool = {
        id = "gray_wool",
        dn = "Gray Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,640,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_wool = {
        id = "light_gray_wool",
        dn = "Light Gray Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,640,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_wool = {
        id = "cyan_wool",
        dn = "Cyan Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,640,32,32},
        max_stack_size = 64,
     }

    self.items.purple_wool = {
        id = "purple_wool",
        dn = "Purple Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,480,32,32},
        max_stack_size = 64,
     }

    self.items.blue_wool = {
        id = "blue_wool",
        dn = "Blue Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,512,32,32},
        max_stack_size = 64,
     }

    self.items.brown_wool = {
        id = "brown_wool",
        dn = "Brown Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,544,32,32},
        max_stack_size = 64,
     }

    self.items.green_wool = {
        id = "green_wool",
        dn = "Green Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,576,32,32},
        max_stack_size = 64,
     }

    self.items.red_wool = {
        id = "red_wool",
        dn = "Red Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,608,32,32},
        max_stack_size = 64,
     }

    self.items.black_wool = {
        id = "black_wool",
        dn = "Black Wool",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,640,32,32},
        max_stack_size = 64,
     }

    self.items.dandelion = {
        id = "dandelion",
        dn = "Dandelion",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,672,32,32},
        max_stack_size = 64,
     }

    self.items.poppy = {
        id = "poppy",
        dn = "Poppy",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,672,32,32},
        max_stack_size = 64,
     }

    self.items.blue_orchid = {
        id = "blue_orchid",
        dn = "Blue Orchid",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,672,32,32},
        max_stack_size = 64,
     }

    self.items.allium = {
        id = "allium",
        dn = "Allium",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,672,32,32},
        max_stack_size = 64,
     }

    self.items.azure_bluet = {
        id = "azure_bluet",
        dn = "Azure Bluet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,672,32,32},
        max_stack_size = 64,
     }

    self.items.red_tulip = {
        id = "red_tulip",
        dn = "Red Tulip",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,672,32,32},
        max_stack_size = 64,
     }

    self.items.orange_tulip = {
        id = "orange_tulip",
        dn = "Orange Tulip",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,672,32,32},
        max_stack_size = 64,
     }

    self.items.white_tulip = {
        id = "white_tulip",
        dn = "White Tulip",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,672,32,32},
        max_stack_size = 64,
     }

    self.items.pink_tulip = {
        id = "pink_tulip",
        dn = "Pink Tulip",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,672,32,32},
        max_stack_size = 64,
     }

    self.items.oxeye_daisy = {
        id = "oxeye_daisy",
        dn = "Oxeye Daisy",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,0,32,32},
        max_stack_size = 64,
     }

    self.items.brown_mushroom = {
        id = "brown_mushroom",
        dn = "Brown Mushroom",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,256,32,32},
        max_stack_size = 64,
     }

    self.items.red_mushroom = {
        id = "red_mushroom",
        dn = "Red Mushroom",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,736,32,32},
        max_stack_size = 64,
     }

    self.items.gold_block = {
        id = "gold_block",
        dn = "Gold Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,736,32,32},
        max_stack_size = 64,
     }

    self.items.iron_block = {
        id = "iron_block",
        dn = "Iron Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,0,32,32},
        max_stack_size = 64,
     }

    self.items.double_stone_slab = {
        id = "double_stone_slab",
        dn = "Double Stone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,352,32,32},
        max_stack_size = 64,
     }

    self.items.double_sandstone_slab = {
        id = "double_sandstone_slab",
        dn = "Double Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,384,32,32},
        max_stack_size = 64,
     }

    self.items.double_wooden_slab = {
        id = "double_wooden_slab",
        dn = "Double Wooden Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,416,32,32},
        max_stack_size = 64,
     }

    self.items.double_cobblestone_slab = {
        id = "double_cobblestone_slab",
        dn = "Double Cobblestone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,448,32,32},
        max_stack_size = 64,
     }

    self.items.double_brick_slab = {
        id = "double_brick_slab",
        dn = "Double Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,480,32,32},
        max_stack_size = 64,
     }

    self.items.double_stone_brick_slab = {
        id = "double_stone_brick_slab",
        dn = "Double Stone Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,512,32,32},
        max_stack_size = 64,
     }

    self.items.double_nether_brick_slab = {
        id = "double_nether_brick_slab",
        dn = "Double Nether Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,544,32,32},
        max_stack_size = 64,
     }

    self.items.double_quartz_slab = {
        id = "double_quartz_slab",
        dn = "Double Quartz Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,576,32,32},
        max_stack_size = 64,
     }

    self.items.stone_slab = {
        id = "stone_slab",
        dn = "Stone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,768,32,32},
        max_stack_size = 64,
     }

    self.items.sandstone_slab = {
        id = "sandstone_slab",
        dn = "Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,768,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_slab = {
        id = "wooden_slab",
        dn = "Wooden Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,768,32,32},
        max_stack_size = 64,
     }

    self.items.cobblestone_slab = {
        id = "cobblestone_slab",
        dn = "Cobblestone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,768,32,32},
        max_stack_size = 64,
     }

    self.items.brick_slab = {
        id = "brick_slab",
        dn = "Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,768,32,32},
        max_stack_size = 64,
     }

    self.items.stone_brick_slab = {
        id = "stone_brick_slab",
        dn = "Stone Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,768,32,32},
        max_stack_size = 64,
     }

    self.items.nether_brick_slab = {
        id = "nether_brick_slab",
        dn = "Nether Brick Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,768,32,32},
        max_stack_size = 64,
     }

    self.items.quartz_slab = {
        id = "quartz_slab",
        dn = "Quartz Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,768,32,32},
        max_stack_size = 64,
     }

    self.items.bricks = {
        id = "bricks",
        dn = "Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,768,32,32},
        max_stack_size = 64,
     }

    self.items.tnt = {
        id = "tnt",
        dn = "TNT",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,64,32,32},
        max_stack_size = 64,
     }

    self.items.bookshelf = {
        id = "bookshelf",
        dn = "Bookshelf",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,96,32,32},
        max_stack_size = 64,
     }

    self.items.moss_stone = {
        id = "moss_stone",
        dn = "Moss Stone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,128,32,32},
        max_stack_size = 64,
     }

    self.items.obsidian = {
        id = "obsidian",
        dn = "Obsidian",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,160,32,32},
        max_stack_size = 64,
     }

    self.items.torch = {
        id = "torch",
        dn = "Torch",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,384,32,32},
        max_stack_size = 64,
     }

    self.items.fire = {
        id = "fire",
        dn = "Fire",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,416,32,32},
        max_stack_size = 64,
     }

    self.items.monster_spawner = {
        id = "monster_spawner",
        dn = "Monster Spawner",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,448,32,32},
        max_stack_size = 64,
     }

    self.items.oak_wood_stairs = {
        id = "oak_wood_stairs",
        dn = "Oak Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,480,32,32},
        max_stack_size = 64,
     }

    self.items.chest = {
        id = "chest",
        dn = "Chest",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,512,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_wire = {
        id = "redstone_wire",
        dn = "Redstone Wire",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,544,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_ore = {
        id = "diamond_ore",
        dn = "Diamond Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,576,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_block = {
        id = "diamond_block",
        dn = "Diamond Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,608,32,32},
        max_stack_size = 64,
     }

    self.items.crafting_table = {
        id = "crafting_table",
        dn = "Crafting Table",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,640,32,32},
        max_stack_size = 64,
     }

    self.items.wheat_crops = {
        id = "wheat_crops",
        dn = "Wheat Crops",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,672,32,32},
        max_stack_size = 64,
     }

    self.items.farmland = {
        id = "farmland",
        dn = "Farmland",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,800,32,32},
        max_stack_size = 64,
     }

    self.items.furnace = {
        id = "furnace",
        dn = "Furnace",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,800,32,32},
        max_stack_size = 64,
     }

    self.items.burning_furnace = {
        id = "burning_furnace",
        dn = "Burning Furnace",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,800,32,32},
        max_stack_size = 64,
     }

    self.items.standing_sign_block = {
        id = "standing_sign_block",
        dn = "Standing Sign Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,800,32,32},
        max_stack_size = 64,
     }

    self.items.oak_door_block = {
        id = "oak_door_block",
        dn = "Oak Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,800,32,32},
        max_stack_size = 64,
     }

    self.items.ladder = {
        id = "ladder",
        dn = "Ladder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,800,32,32},
        max_stack_size = 64,
     }

    self.items.rail = {
        id = "rail",
        dn = "Rail",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,800,32,32},
        max_stack_size = 64,
     }

    self.items.cobblestone_stairs = {
        id = "cobblestone_stairs",
        dn = "Cobblestone Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,800,32,32},
        max_stack_size = 64,
     }

    self.items.wall_mounted_sign_block = {
        id = "wall_mounted_sign_block",
        dn = "Wall-mounted Sign Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,800,32,32},
        max_stack_size = 64,
     }

    self.items.lever = {
        id = "lever",
        dn = "Lever",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,800,32,32},
        max_stack_size = 64,
     }

    self.items.stone_pressure_plate = {
        id = "stone_pressure_plate",
        dn = "Stone Pressure Plate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,800,32,32},
        max_stack_size = 64,
     }

    self.items.iron_door_block = {
        id = "iron_door_block",
        dn = "Iron Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,800,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_pressure_plate = {
        id = "wooden_pressure_plate",
        dn = "Wooden Pressure Plate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,800,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_ore = {
        id = "redstone_ore",
        dn = "Redstone Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,800,32,32},
        max_stack_size = 64,
     }

    self.items.glowing_redstone_ore = {
        id = "glowing_redstone_ore",
        dn = "Glowing Redstone Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,800,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_torch__off = {
        id = "redstone_torch__off",
        dn = "Redstone Torch (off)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,800,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_torch__on = {
        id = "redstone_torch__on",
        dn = "Redstone Torch (on)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,800,32,32},
        max_stack_size = 64,
     }

    self.items.stone_button = {
        id = "stone_button",
        dn = "Stone Button",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,800,32,32},
        max_stack_size = 64,
     }

    self.items.snow = {
        id = "snow",
        dn = "Snow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,800,32,32},
        max_stack_size = 64,
     }

    self.items.ice = {
        id = "ice",
        dn = "Ice",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,800,32,32},
        max_stack_size = 64,
     }

    self.items.snow_block = {
        id = "snow_block",
        dn = "Snow Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,800,32,32},
        max_stack_size = 64,
     }

    self.items.cactus = {
        id = "cactus",
        dn = "Cactus",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,0,32,32},
        max_stack_size = 64,
     }

    self.items.clay = {
        id = "clay",
        dn = "Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,32,32,32},
        max_stack_size = 64,
     }

    self.items.sugar_canes = {
        id = "sugar_canes",
        dn = "Sugar Canes",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,64,32,32},
        max_stack_size = 64,
     }

    self.items.jukebox = {
        id = "jukebox",
        dn = "Jukebox",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,96,32,32},
        max_stack_size = 64,
     }

    self.items.oak_fence = {
        id = "oak_fence",
        dn = "Oak Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,128,32,32},
        max_stack_size = 64,
     }

    self.items.pumpkin = {
        id = "pumpkin",
        dn = "Pumpkin",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,160,32,32},
        max_stack_size = 64,
     }

    self.items.netherrack = {
        id = "netherrack",
        dn = "Netherrack",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,192,32,32},
        max_stack_size = 64,
     }

    self.items.soul_sand = {
        id = "soul_sand",
        dn = "Soul Sand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,224,32,32},
        max_stack_size = 64,
     }

    self.items.glowstone = {
        id = "glowstone",
        dn = "Glowstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,256,32,32},
        max_stack_size = 64,
     }

    self.items.nether_portal = {
        id = "nether_portal",
        dn = "Nether Portal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,320,32,32},
        max_stack_size = 64,
     }

    self.items.jack_o_lantern = {
        id = "jack_o_lantern",
        dn = "Jack o'Lantern",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,352,32,32},
        max_stack_size = 64,
     }

    self.items.cake_block = {
        id = "cake_block",
        dn = "Cake Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,384,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_repeater_block__off = {
        id = "redstone_repeater_block__off",
        dn = "Redstone Repeater Block (off)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,416,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_repeater_block__on = {
        id = "redstone_repeater_block__on",
        dn = "Redstone Repeater Block (on)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,448,32,32},
        max_stack_size = 64,
     }

    self.items.white_stained_glass = {
        id = "white_stained_glass",
        dn = "White Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,480,32,32},
        max_stack_size = 64,
     }

    self.items.orange_stained_glass = {
        id = "orange_stained_glass",
        dn = "Orange Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,512,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_stained_glass = {
        id = "magenta_stained_glass",
        dn = "Magenta Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,736,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_stained_glass = {
        id = "light_blue_stained_glass",
        dn = "Light Blue Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,768,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_stained_glass = {
        id = "yellow_stained_glass",
        dn = "Yellow Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,800,32,32},
        max_stack_size = 64,
     }

    self.items.lime_stained_glass = {
        id = "lime_stained_glass",
        dn = "Lime Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,832,32,32},
        max_stack_size = 64,
     }

    self.items.pink_stained_glass = {
        id = "pink_stained_glass",
        dn = "Pink Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,832,32,32},
        max_stack_size = 64,
     }

    self.items.gray_stained_glass = {
        id = "gray_stained_glass",
        dn = "Gray Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,832,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_stained_glass = {
        id = "light_gray_stained_glass",
        dn = "Light Gray Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,832,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_stained_glass = {
        id = "cyan_stained_glass",
        dn = "Cyan Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,832,32,32},
        max_stack_size = 64,
     }

    self.items.purple_stained_glass = {
        id = "purple_stained_glass",
        dn = "Purple Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,544,32,32},
        max_stack_size = 64,
     }

    self.items.blue_stained_glass = {
        id = "blue_stained_glass",
        dn = "Blue Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,576,32,32},
        max_stack_size = 64,
     }

    self.items.brown_stained_glass = {
        id = "brown_stained_glass",
        dn = "Brown Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,608,32,32},
        max_stack_size = 64,
     }

    self.items.green_stained_glass = {
        id = "green_stained_glass",
        dn = "Green Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,640,32,32},
        max_stack_size = 64,
     }

    self.items.red_stained_glass = {
        id = "red_stained_glass",
        dn = "Red Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,672,32,32},
        max_stack_size = 64,
     }

    self.items.black_stained_glass = {
        id = "black_stained_glass",
        dn = "Black Stained Glass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {832,704,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_trapdoor = {
        id = "wooden_trapdoor",
        dn = "Wooden Trapdoor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,832,32,32},
        max_stack_size = 64,
     }

    self.items.stone_monster_egg = {
        id = "stone_monster_egg",
        dn = "Stone Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,832,32,32},
        max_stack_size = 64,
     }

    self.items.cobblestone_monster_egg = {
        id = "cobblestone_monster_egg",
        dn = "Cobblestone Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,832,32,32},
        max_stack_size = 64,
     }

    self.items.stone_brick_monster_egg = {
        id = "stone_brick_monster_egg",
        dn = "Stone Brick Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,832,32,32},
        max_stack_size = 64,
     }

    self.items.mossy_stone_brick_monster_egg = {
        id = "mossy_stone_brick_monster_egg",
        dn = "Mossy Stone Brick Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,832,32,32},
        max_stack_size = 64,
     }

    self.items.cracked_stone_brick_monster_egg = {
        id = "cracked_stone_brick_monster_egg",
        dn = "Cracked Stone Brick Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,832,32,32},
        max_stack_size = 64,
     }

    self.items.chiseled_stone_brick_monster_egg = {
        id = "chiseled_stone_brick_monster_egg",
        dn = "Chiseled Stone Brick Monster Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,832,32,32},
        max_stack_size = 64,
     }

    self.items.stone_bricks = {
        id = "stone_bricks",
        dn = "Stone Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,832,32,32},
        max_stack_size = 64,
     }

    self.items.mossy_stone_bricks = {
        id = "mossy_stone_bricks",
        dn = "Mossy Stone Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,832,32,32},
        max_stack_size = 64,
     }

    self.items.cracked_stone_bricks = {
        id = "cracked_stone_bricks",
        dn = "Cracked Stone Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,832,32,32},
        max_stack_size = 64,
     }

    self.items.chiseled_stone_bricks = {
        id = "chiseled_stone_bricks",
        dn = "Chiseled Stone Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,832,32,32},
        max_stack_size = 64,
     }

    self.items.brown_mushroom_block = {
        id = "brown_mushroom_block",
        dn = "Brown Mushroom Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,832,32,32},
        max_stack_size = 64,
     }

    self.items.red_mushroom_block = {
        id = "red_mushroom_block",
        dn = "Red Mushroom Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,0,32,32},
        max_stack_size = 64,
     }

    self.items.iron_bars = {
        id = "iron_bars",
        dn = "Iron Bars",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,32,32,32},
        max_stack_size = 64,
     }

    self.items.glass_pane = {
        id = "glass_pane",
        dn = "Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,64,32,32},
        max_stack_size = 64,
     }

    self.items.melon_block = {
        id = "melon_block",
        dn = "Melon Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,96,32,32},
        max_stack_size = 64,
     }

    self.items.pumpkin_stem = {
        id = "pumpkin_stem",
        dn = "Pumpkin Stem",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,96,32,32},
        max_stack_size = 64,
     }

    self.items.melon_stem = {
        id = "melon_stem",
        dn = "Melon Stem",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,96,32,32},
        max_stack_size = 64,
     }

    self.items.vines = {
        id = "vines",
        dn = "Vines",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,96,32,32},
        max_stack_size = 64,
     }

    self.items.oak_fence_gate = {
        id = "oak_fence_gate",
        dn = "Oak Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,0,32,32},
        max_stack_size = 64,
     }

    self.items.brick_stairs = {
        id = "brick_stairs",
        dn = "Brick Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,32,32,32},
        max_stack_size = 64,
     }

    self.items.stone_brick_stairs = {
        id = "stone_brick_stairs",
        dn = "Stone Brick Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,64,32,32},
        max_stack_size = 64,
     }

    self.items.mycelium = {
        id = "mycelium",
        dn = "Mycelium",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,128,32,32},
        max_stack_size = 64,
     }

    self.items.lily_pad = {
        id = "lily_pad",
        dn = "Lily Pad",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,128,32,32},
        max_stack_size = 64,
     }

    self.items.nether_brick = {
        id = "nether_brick",
        dn = "Nether Brick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,128,32,32},
        max_stack_size = 64,
     }

    self.items.nether_brick_fence = {
        id = "nether_brick_fence",
        dn = "Nether Brick Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,128,32,32},
        max_stack_size = 64,
     }

    self.items.nether_brick_stairs = {
        id = "nether_brick_stairs",
        dn = "Nether Brick Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,128,32,32},
        max_stack_size = 64,
     }

    self.items.nether_wart = {
        id = "nether_wart",
        dn = "Nether Wart",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,0,32,32},
        max_stack_size = 64,
     }

    self.items.enchantment_table = {
        id = "enchantment_table",
        dn = "Enchantment Table",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,32,32,32},
        max_stack_size = 64,
     }

    self.items.brewing_stand = {
        id = "brewing_stand",
        dn = "Brewing Stand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,64,32,32},
        max_stack_size = 64,
     }

    self.items.cauldron = {
        id = "cauldron",
        dn = "Cauldron",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,96,32,32},
        max_stack_size = 64,
     }

    self.items.end_portal = {
        id = "end_portal",
        dn = "End Portal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,128,32,32},
        max_stack_size = 64,
     }

    self.items.end_portal_frame = {
        id = "end_portal_frame",
        dn = "End Portal Frame",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,160,32,32},
        max_stack_size = 64,
     }

    self.items.end_stone = {
        id = "end_stone",
        dn = "End Stone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,160,32,32},
        max_stack_size = 64,
     }

    self.items.dragon_egg = {
        id = "dragon_egg",
        dn = "Dragon Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,160,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_lamp__inactive = {
        id = "redstone_lamp__inactive",
        dn = "Redstone Lamp (inactive)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,160,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_lamp__active = {
        id = "redstone_lamp__active",
        dn = "Redstone Lamp (active)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,0,32,32},
        max_stack_size = 64,
     }

    self.items.double_oak_wood_slab = {
        id = "double_oak_wood_slab",
        dn = "Double Oak Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,32,32,32},
        max_stack_size = 64,
     }

    self.items.double_spruce_wood_slab = {
        id = "double_spruce_wood_slab",
        dn = "Double Spruce Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,64,32,32},
        max_stack_size = 64,
     }

    self.items.double_birch_wood_slab = {
        id = "double_birch_wood_slab",
        dn = "Double Birch Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,96,32,32},
        max_stack_size = 64,
     }

    self.items.double_jungle_wood_slab = {
        id = "double_jungle_wood_slab",
        dn = "Double Jungle Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,128,32,32},
        max_stack_size = 64,
     }

    self.items.double_acacia_wood_slab = {
        id = "double_acacia_wood_slab",
        dn = "Double Acacia Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,160,32,32},
        max_stack_size = 64,
     }

    self.items.double_dark_oak_wood_slab = {
        id = "double_dark_oak_wood_slab",
        dn = "Double Dark Oak Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,192,32,32},
        max_stack_size = 64,
     }

    self.items.oak_wood_slab = {
        id = "oak_wood_slab",
        dn = "Oak Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,192,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_wood_slab = {
        id = "spruce_wood_slab",
        dn = "Spruce Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,192,32,32},
        max_stack_size = 64,
     }

    self.items.birch_wood_slab = {
        id = "birch_wood_slab",
        dn = "Birch Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,192,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_wood_slab = {
        id = "jungle_wood_slab",
        dn = "Jungle Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,192,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_wood_slab = {
        id = "acacia_wood_slab",
        dn = "Acacia Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,192,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_wood_slab = {
        id = "dark_oak_wood_slab",
        dn = "Dark Oak Wood Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,192,32,32},
        max_stack_size = 64,
     }

    self.items.cocoa = {
        id = "cocoa",
        dn = "Cocoa",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,0,32,32},
        max_stack_size = 64,
     }

    self.items.sandstone_stairs = {
        id = "sandstone_stairs",
        dn = "Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,32,32,32},
        max_stack_size = 64,
     }

    self.items.emerald_ore = {
        id = "emerald_ore",
        dn = "Emerald Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,64,32,32},
        max_stack_size = 64,
     }

    self.items.ender_chest = {
        id = "ender_chest",
        dn = "Ender Chest",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,128,32,32},
        max_stack_size = 64,
     }

    self.items.tripwire_hook = {
        id = "tripwire_hook",
        dn = "Tripwire Hook",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,160,32,32},
        max_stack_size = 64,
     }

    self.items.tripwire = {
        id = "tripwire",
        dn = "Tripwire",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,192,32,32},
        max_stack_size = 64,
     }

    self.items.emerald_block = {
        id = "emerald_block",
        dn = "Emerald Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,224,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_wood_stairs = {
        id = "spruce_wood_stairs",
        dn = "Spruce Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,224,32,32},
        max_stack_size = 64,
     }

    self.items.birch_wood_stairs = {
        id = "birch_wood_stairs",
        dn = "Birch Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,224,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_wood_stairs = {
        id = "jungle_wood_stairs",
        dn = "Jungle Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,224,32,32},
        max_stack_size = 64,
     }

    self.items.command_block = {
        id = "command_block",
        dn = "Command Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,224,32,32},
        max_stack_size = 64,
     }

    self.items.beacon = {
        id = "beacon",
        dn = "Beacon",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,224,32,32},
        max_stack_size = 64,
     }

    self.items.cobblestone_wall = {
        id = "cobblestone_wall",
        dn = "Cobblestone Wall",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,224,32,32},
        max_stack_size = 64,
     }

    self.items.mossy_cobblestone_wall = {
        id = "mossy_cobblestone_wall",
        dn = "Mossy Cobblestone Wall",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,224,32,32},
        max_stack_size = 64,
     }

    self.items.flower_pot = {
        id = "flower_pot",
        dn = "Flower Pot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,32,32,32},
        max_stack_size = 64,
     }

    self.items.carrots = {
        id = "carrots",
        dn = "Carrots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,64,32,32},
        max_stack_size = 64,
     }

    self.items.potatoes = {
        id = "potatoes",
        dn = "Potatoes",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,96,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_button = {
        id = "wooden_button",
        dn = "Wooden Button",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,128,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head = {
        id = "mob_head",
        dn = "Mob Head",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,160,32,32},
        max_stack_size = 64,
     }

    self.items.anvil = {
        id = "anvil",
        dn = "Anvil",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,192,32,32},
        max_stack_size = 64,
     }

    self.items.trapped_chest = {
        id = "trapped_chest",
        dn = "Trapped Chest",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,224,32,32},
        max_stack_size = 64,
     }

    self.items.weighted_pressure_plate__light = {
        id = "weighted_pressure_plate__light",
        dn = "Weighted Pressure Plate (light)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,256,32,32},
        max_stack_size = 64,
     }

    self.items.weighted_pressure_plate__heavy = {
        id = "weighted_pressure_plate__heavy",
        dn = "Weighted Pressure Plate (heavy)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,256,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_comparator__inactive = {
        id = "redstone_comparator__inactive",
        dn = "Redstone Comparator (inactive)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,256,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_comparator__active = {
        id = "redstone_comparator__active",
        dn = "Redstone Comparator (active)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,256,32,32},
        max_stack_size = 64,
     }

    self.items.daylight_sensor = {
        id = "daylight_sensor",
        dn = "Daylight Sensor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,256,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_block = {
        id = "redstone_block",
        dn = "Redstone Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,256,32,32},
        max_stack_size = 64,
     }

    self.items.nether_quartz_ore = {
        id = "nether_quartz_ore",
        dn = "Nether Quartz Ore",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,256,32,32},
        max_stack_size = 64,
     }

    self.items.hopper = {
        id = "hopper",
        dn = "Hopper",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,256,32,32},
        max_stack_size = 64,
     }

    self.items.quartz_block = {
        id = "quartz_block",
        dn = "Quartz Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,0,32,32},
        max_stack_size = 64,
     }

    self.items.chiseled_quartz_block = {
        id = "chiseled_quartz_block",
        dn = "Chiseled Quartz Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,32,32,32},
        max_stack_size = 64,
     }

    self.items.pillar_quartz_block = {
        id = "pillar_quartz_block",
        dn = "Pillar Quartz Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,64,32,32},
        max_stack_size = 64,
     }

    self.items.quartz_stairs = {
        id = "quartz_stairs",
        dn = "Quartz Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,96,32,32},
        max_stack_size = 64,
     }

    self.items.activator_rail = {
        id = "activator_rail",
        dn = "Activator Rail",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,128,32,32},
        max_stack_size = 64,
     }

    self.items.dropper = {
        id = "dropper",
        dn = "Dropper",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,160,32,32},
        max_stack_size = 64,
     }

    self.items.white_hardened_clay = {
        id = "white_hardened_clay",
        dn = "White Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,192,32,32},
        max_stack_size = 64,
     }

    self.items.orange_hardened_clay = {
        id = "orange_hardened_clay",
        dn = "Orange Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,224,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_hardened_clay = {
        id = "magenta_hardened_clay",
        dn = "Magenta Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,288,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_hardened_clay = {
        id = "light_blue_hardened_clay",
        dn = "Light Blue Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,288,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_hardened_clay = {
        id = "yellow_hardened_clay",
        dn = "Yellow Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,288,32,32},
        max_stack_size = 64,
     }

    self.items.lime_hardened_clay = {
        id = "lime_hardened_clay",
        dn = "Lime Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,288,32,32},
        max_stack_size = 64,
     }

    self.items.pink_hardened_clay = {
        id = "pink_hardened_clay",
        dn = "Pink Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,288,32,32},
        max_stack_size = 64,
     }

    self.items.gray_hardened_clay = {
        id = "gray_hardened_clay",
        dn = "Gray Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,0,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_hardened_clay = {
        id = "light_gray_hardened_clay",
        dn = "Light Gray Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,32,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_hardened_clay = {
        id = "cyan_hardened_clay",
        dn = "Cyan Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,64,32,32},
        max_stack_size = 64,
     }

    self.items.purple_hardened_clay = {
        id = "purple_hardened_clay",
        dn = "Purple Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,256,32,32},
        max_stack_size = 64,
     }

    self.items.blue_hardened_clay = {
        id = "blue_hardened_clay",
        dn = "Blue Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,288,32,32},
        max_stack_size = 64,
     }

    self.items.brown_hardened_clay = {
        id = "brown_hardened_clay",
        dn = "Brown Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,288,32,32},
        max_stack_size = 64,
     }

    self.items.green_hardened_clay = {
        id = "green_hardened_clay",
        dn = "Green Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,288,32,32},
        max_stack_size = 64,
     }

    self.items.red_hardened_clay = {
        id = "red_hardened_clay",
        dn = "Red Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,288,32,32},
        max_stack_size = 64,
     }

    self.items.black_hardened_clay = {
        id = "black_hardened_clay",
        dn = "Black Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,288,32,32},
        max_stack_size = 64,
     }

    self.items.white_stained_glass_pane = {
        id = "white_stained_glass_pane",
        dn = "White Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,128,32,32},
        max_stack_size = 64,
     }

    self.items.orange_stained_glass_pane = {
        id = "orange_stained_glass_pane",
        dn = "Orange Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,160,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_stained_glass_pane = {
        id = "magenta_stained_glass_pane",
        dn = "Magenta Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,320,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_stained_glass_pane = {
        id = "light_blue_stained_glass_pane",
        dn = "Light Blue Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,320,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_stained_glass_pane = {
        id = "yellow_stained_glass_pane",
        dn = "Yellow Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,320,32,32},
        max_stack_size = 64,
     }

    self.items.lime_stained_glass_pane = {
        id = "lime_stained_glass_pane",
        dn = "Lime Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,320,32,32},
        max_stack_size = 64,
     }

    self.items.pink_stained_glass_pane = {
        id = "pink_stained_glass_pane",
        dn = "Pink Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,320,32,32},
        max_stack_size = 64,
     }

    self.items.gray_stained_glass_pane = {
        id = "gray_stained_glass_pane",
        dn = "Gray Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,320,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_stained_glass_pane = {
        id = "light_gray_stained_glass_pane",
        dn = "Light Gray Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,320,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_stained_glass_pane = {
        id = "cyan_stained_glass_pane",
        dn = "Cyan Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,320,32,32},
        max_stack_size = 64,
     }

    self.items.purple_stained_glass_pane = {
        id = "purple_stained_glass_pane",
        dn = "Purple Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,192,32,32},
        max_stack_size = 64,
     }

    self.items.blue_stained_glass_pane = {
        id = "blue_stained_glass_pane",
        dn = "Blue Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,224,32,32},
        max_stack_size = 64,
     }

    self.items.brown_stained_glass_pane = {
        id = "brown_stained_glass_pane",
        dn = "Brown Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,256,32,32},
        max_stack_size = 64,
     }

    self.items.green_stained_glass_pane = {
        id = "green_stained_glass_pane",
        dn = "Green Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,288,32,32},
        max_stack_size = 64,
     }

    self.items.red_stained_glass_pane = {
        id = "red_stained_glass_pane",
        dn = "Red Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,320,32,32},
        max_stack_size = 64,
     }

    self.items.black_stained_glass_pane = {
        id = "black_stained_glass_pane",
        dn = "Black Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,320,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_leaves = {
        id = "acacia_leaves",
        dn = "Acacia Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,320,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_leaves = {
        id = "dark_oak_leaves",
        dn = "Dark Oak Leaves",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,0,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_wood = {
        id = "acacia_wood",
        dn = "Acacia Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,32,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_wood = {
        id = "dark_oak_wood",
        dn = "Dark Oak Wood",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,64,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_wood_stairs = {
        id = "acacia_wood_stairs",
        dn = "Acacia Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,96,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_wood_stairs = {
        id = "dark_oak_wood_stairs",
        dn = "Dark Oak Wood Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,128,32,32},
        max_stack_size = 64,
     }

    self.items.slime_block = {
        id = "slime_block",
        dn = "Slime Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,160,32,32},
        max_stack_size = 64,
     }

    self.items.barrier = {
        id = "barrier",
        dn = "Barrier",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,192,32,32},
        max_stack_size = 64,
     }

    self.items.iron_trapdoor = {
        id = "iron_trapdoor",
        dn = "Iron Trapdoor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,224,32,32},
        max_stack_size = 64,
     }

    self.items.prismarine = {
        id = "prismarine",
        dn = "Prismarine",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,256,32,32},
        max_stack_size = 64,
     }

    self.items.prismarine_bricks = {
        id = "prismarine_bricks",
        dn = "Prismarine Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,288,32,32},
        max_stack_size = 64,
     }

    self.items.dark_prismarine = {
        id = "dark_prismarine",
        dn = "Dark Prismarine",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,320,32,32},
        max_stack_size = 64,
     }

    self.items.sea_lantern = {
        id = "sea_lantern",
        dn = "Sea Lantern",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,352,32,32},
        max_stack_size = 64,
     }

    self.items.hay_bale = {
        id = "hay_bale",
        dn = "Hay Bale",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,352,32,32},
        max_stack_size = 64,
     }

    self.items.white_carpet = {
        id = "white_carpet",
        dn = "White Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,352,32,32},
        max_stack_size = 64,
     }

    self.items.orange_carpet = {
        id = "orange_carpet",
        dn = "Orange Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,352,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_carpet = {
        id = "magenta_carpet",
        dn = "Magenta Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,64,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_carpet = {
        id = "light_blue_carpet",
        dn = "Light Blue Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,96,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_carpet = {
        id = "yellow_carpet",
        dn = "Yellow Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,128,32,32},
        max_stack_size = 64,
     }

    self.items.lime_carpet = {
        id = "lime_carpet",
        dn = "Lime Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,160,32,32},
        max_stack_size = 64,
     }

    self.items.pink_carpet = {
        id = "pink_carpet",
        dn = "Pink Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,192,32,32},
        max_stack_size = 64,
     }

    self.items.gray_carpet = {
        id = "gray_carpet",
        dn = "Gray Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,224,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_carpet = {
        id = "light_gray_carpet",
        dn = "Light Gray Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,256,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_carpet = {
        id = "cyan_carpet",
        dn = "Cyan Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,288,32,32},
        max_stack_size = 64,
     }

    self.items.purple_carpet = {
        id = "purple_carpet",
        dn = "Purple Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,352,32,32},
        max_stack_size = 64,
     }

    self.items.blue_carpet = {
        id = "blue_carpet",
        dn = "Blue Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,352,32,32},
        max_stack_size = 64,
     }

    self.items.brown_carpet = {
        id = "brown_carpet",
        dn = "Brown Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,352,32,32},
        max_stack_size = 64,
     }

    self.items.green_carpet = {
        id = "green_carpet",
        dn = "Green Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,352,32,32},
        max_stack_size = 64,
     }

    self.items.red_carpet = {
        id = "red_carpet",
        dn = "Red Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,0,32,32},
        max_stack_size = 64,
     }

    self.items.black_carpet = {
        id = "black_carpet",
        dn = "Black Carpet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,32,32,32},
        max_stack_size = 64,
     }

    self.items.hardened_clay = {
        id = "hardened_clay",
        dn = "Hardened Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,320,32,32},
        max_stack_size = 64,
     }

    self.items.block_of_coal = {
        id = "block_of_coal",
        dn = "Block of Coal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,352,32,32},
        max_stack_size = 64,
     }

    self.items.packed_ice = {
        id = "packed_ice",
        dn = "Packed Ice",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,384,32,32},
        max_stack_size = 64,
     }

    self.items.sunflower = {
        id = "sunflower",
        dn = "Sunflower",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,384,32,32},
        max_stack_size = 64,
     }

    self.items.lilac = {
        id = "lilac",
        dn = "Lilac",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,384,32,32},
        max_stack_size = 64,
     }

    self.items.double_tallgrass = {
        id = "double_tallgrass",
        dn = "Double Tallgrass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,384,32,32},
        max_stack_size = 64,
     }

    self.items.large_fern = {
        id = "large_fern",
        dn = "Large Fern",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,384,32,32},
        max_stack_size = 64,
     }

    self.items.rose_bush = {
        id = "rose_bush",
        dn = "Rose Bush",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,384,32,32},
        max_stack_size = 64,
     }

    self.items.peony = {
        id = "peony",
        dn = "Peony",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,384,32,32},
        max_stack_size = 64,
     }

    self.items.free_standing_banner = {
        id = "free_standing_banner",
        dn = "Free-standing Banner",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,384,32,32},
        max_stack_size = 64,
     }

    self.items.wall_mounted_banner = {
        id = "wall_mounted_banner",
        dn = "Wall-mounted Banner",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,384,32,32},
        max_stack_size = 64,
     }

    self.items.inverted_daylight_sensor = {
        id = "inverted_daylight_sensor",
        dn = "Inverted Daylight Sensor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,384,32,32},
        max_stack_size = 64,
     }

    self.items.red_sandstone = {
        id = "red_sandstone",
        dn = "Red Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,384,32,32},
        max_stack_size = 64,
     }

    self.items.chiseled_red_sandstone = {
        id = "chiseled_red_sandstone",
        dn = "Chiseled Red Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,384,32,32},
        max_stack_size = 64,
     }

    self.items.smooth_red_sandstone = {
        id = "smooth_red_sandstone",
        dn = "Smooth Red Sandstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,384,32,32},
        max_stack_size = 64,
     }

    self.items.red_sandstone_stairs = {
        id = "red_sandstone_stairs",
        dn = "Red Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,128,32,32},
        max_stack_size = 64,
     }

    self.items.double_red_sandstone_slab = {
        id = "double_red_sandstone_slab",
        dn = "Double Red Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,160,32,32},
        max_stack_size = 64,
     }

    self.items.red_sandstone_slab = {
        id = "red_sandstone_slab",
        dn = "Red Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,192,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_fence_gate = {
        id = "spruce_fence_gate",
        dn = "Spruce Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,224,32,32},
        max_stack_size = 64,
     }

    self.items.birch_fence_gate = {
        id = "birch_fence_gate",
        dn = "Birch Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,256,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_fence_gate = {
        id = "jungle_fence_gate",
        dn = "Jungle Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,288,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_fence_gate = {
        id = "dark_oak_fence_gate",
        dn = "Dark Oak Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,320,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_fence_gate = {
        id = "acacia_fence_gate",
        dn = "Acacia Fence Gate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,352,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_fence = {
        id = "spruce_fence",
        dn = "Spruce Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,384,32,32},
        max_stack_size = 64,
     }

    self.items.birch_fence = {
        id = "birch_fence",
        dn = "Birch Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,416,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_fence = {
        id = "jungle_fence",
        dn = "Jungle Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,416,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_fence = {
        id = "dark_oak_fence",
        dn = "Dark Oak Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,416,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_fence = {
        id = "acacia_fence",
        dn = "Acacia Fence",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,416,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_door_block = {
        id = "spruce_door_block",
        dn = "Spruce Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,416,32,32},
        max_stack_size = 64,
     }

    self.items.birch_door_block = {
        id = "birch_door_block",
        dn = "Birch Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,416,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_door_block = {
        id = "jungle_door_block",
        dn = "Jungle Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,416,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_door_block = {
        id = "acacia_door_block",
        dn = "Acacia Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,416,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_door_block = {
        id = "dark_oak_door_block",
        dn = "Dark Oak Door Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,416,32,32},
        max_stack_size = 64,
     }

    self.items.end_rod = {
        id = "end_rod",
        dn = "End Rod",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,416,32,32},
        max_stack_size = 64,
     }

    self.items.chorus_plant = {
        id = "chorus_plant",
        dn = "Chorus Plant",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,416,32,32},
        max_stack_size = 64,
     }

    self.items.chorus_flower = {
        id = "chorus_flower",
        dn = "Chorus Flower",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,32,32,32},
        max_stack_size = 64,
     }

    self.items.purpur_block = {
        id = "purpur_block",
        dn = "Purpur Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,64,32,32},
        max_stack_size = 64,
     }

    self.items.purpur_pillar = {
        id = "purpur_pillar",
        dn = "Purpur Pillar",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,96,32,32},
        max_stack_size = 64,
     }

    self.items.purpur_stairs = {
        id = "purpur_stairs",
        dn = "Purpur Stairs",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,128,32,32},
        max_stack_size = 64,
     }

    self.items.purpur_double_slab = {
        id = "purpur_double_slab",
        dn = "Purpur Double Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,160,32,32},
        max_stack_size = 64,
     }

    self.items.purpur_slab = {
        id = "purpur_slab",
        dn = "Purpur Slab",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,192,32,32},
        max_stack_size = 64,
     }

    self.items.end_stone_bricks = {
        id = "end_stone_bricks",
        dn = "End Stone Bricks",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,224,32,32},
        max_stack_size = 64,
     }

    self.items.beetroot_block = {
        id = "beetroot_block",
        dn = "Beetroot Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,256,32,32},
        max_stack_size = 64,
     }

    self.items.grass_path = {
        id = "grass_path",
        dn = "Grass Path",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,288,32,32},
        max_stack_size = 64,
     }

    self.items.end_gateway = {
        id = "end_gateway",
        dn = "End Gateway",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,320,32,32},
        max_stack_size = 64,
     }

    self.items.repeating_command_block = {
        id = "repeating_command_block",
        dn = "Repeating Command Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,384,32,32},
        max_stack_size = 64,
     }

    self.items.chain_command_block = {
        id = "chain_command_block",
        dn = "Chain Command Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,416,32,32},
        max_stack_size = 64,
     }

    self.items.frosted_ice = {
        id = "frosted_ice",
        dn = "Frosted Ice",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,448,32,32},
        max_stack_size = 64,
     }

    self.items.magma_block = {
        id = "magma_block",
        dn = "Magma Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,448,32,32},
        max_stack_size = 64,
     }

    self.items.nether_wart_block = {
        id = "nether_wart_block",
        dn = "Nether Wart Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,448,32,32},
        max_stack_size = 64,
     }

    self.items.red_nether_brick = {
        id = "red_nether_brick",
        dn = "Red Nether Brick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,448,32,32},
        max_stack_size = 64,
     }

    self.items.bone_block = {
        id = "bone_block",
        dn = "Bone Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,448,32,32},
        max_stack_size = 64,
     }

    self.items.structure_void = {
        id = "structure_void",
        dn = "Structure Void",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,448,32,32},
        max_stack_size = 64,
     }

    self.items.observer = {
        id = "observer",
        dn = "Observer",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,448,32,32},
        max_stack_size = 64,
     }

    self.items.white_shulker_box = {
        id = "white_shulker_box",
        dn = "White Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,448,32,32},
        max_stack_size = 64,
     }

    self.items.orange_shulker_box = {
        id = "orange_shulker_box",
        dn = "Orange Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,448,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_shulker_box = {
        id = "magenta_shulker_box",
        dn = "Magenta Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,448,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_shulker_box = {
        id = "light_blue_shulker_box",
        dn = "Light Blue Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,448,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_shulker_box = {
        id = "yellow_shulker_box",
        dn = "Yellow Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,448,32,32},
        max_stack_size = 64,
     }

    self.items.lime_shulker_box = {
        id = "lime_shulker_box",
        dn = "Lime Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,448,32,32},
        max_stack_size = 64,
     }

    self.items.pink_shulker_box = {
        id = "pink_shulker_box",
        dn = "Pink Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,448,32,32},
        max_stack_size = 64,
     }

    self.items.gray_shulker_box = {
        id = "gray_shulker_box",
        dn = "Gray Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,128,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_shulker_box = {
        id = "light_gray_shulker_box",
        dn = "Light Gray Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,416,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_shulker_box = {
        id = "cyan_shulker_box",
        dn = "Cyan Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,448,32,32},
        max_stack_size = 64,
     }

    self.items.purple_shulker_box = {
        id = "purple_shulker_box",
        dn = "Purple Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,480,32,32},
        max_stack_size = 64,
     }

    self.items.blue_shulker_box = {
        id = "blue_shulker_box",
        dn = "Blue Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,480,32,32},
        max_stack_size = 64,
     }

    self.items.brown_shulker_box = {
        id = "brown_shulker_box",
        dn = "Brown Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,480,32,32},
        max_stack_size = 64,
     }

    self.items.green_shulker_box = {
        id = "green_shulker_box",
        dn = "Green Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,480,32,32},
        max_stack_size = 64,
     }

    self.items.red_shulker_box = {
        id = "red_shulker_box",
        dn = "Red Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,480,32,32},
        max_stack_size = 64,
     }

    self.items.black_shulker_box = {
        id = "black_shulker_box",
        dn = "Black Shulker Box",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,480,32,32},
        max_stack_size = 64,
     }

    self.items.white_glazed_terracotta = {
        id = "white_glazed_terracotta",
        dn = "White Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,480,32,32},
        max_stack_size = 64,
     }

    self.items.orange_glazed_terracotta = {
        id = "orange_glazed_terracotta",
        dn = "Orange Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,480,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_glazed_terracotta = {
        id = "magenta_glazed_terracotta",
        dn = "Magenta Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,480,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_glazed_terracotta = {
        id = "light_blue_glazed_terracotta",
        dn = "Light Blue Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,480,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_glazed_terracotta = {
        id = "yellow_glazed_terracotta",
        dn = "Yellow Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,480,32,32},
        max_stack_size = 64,
     }

    self.items.lime_glazed_terracotta = {
        id = "lime_glazed_terracotta",
        dn = "Lime Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,480,32,32},
        max_stack_size = 64,
     }

    self.items.pink_glazed_terracotta = {
        id = "pink_glazed_terracotta",
        dn = "Pink Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,0,32,32},
        max_stack_size = 64,
     }

    self.items.gray_glazed_terracotta = {
        id = "gray_glazed_terracotta",
        dn = "Gray Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,32,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_glazed_terracotta = {
        id = "light_gray_glazed_terracotta",
        dn = "Light Gray Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,64,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_glazed_terracotta = {
        id = "cyan_glazed_terracotta",
        dn = "Cyan Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,96,32,32},
        max_stack_size = 64,
     }

    self.items.purple_glazed_terracotta = {
        id = "purple_glazed_terracotta",
        dn = "Purple Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,128,32,32},
        max_stack_size = 64,
     }

    self.items.blue_glazed_terracotta = {
        id = "blue_glazed_terracotta",
        dn = "Blue Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,160,32,32},
        max_stack_size = 64,
     }

    self.items.brown_glazed_terracotta = {
        id = "brown_glazed_terracotta",
        dn = "Brown Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,192,32,32},
        max_stack_size = 64,
     }

    self.items.green_glazed_terracotta = {
        id = "green_glazed_terracotta",
        dn = "Green Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,224,32,32},
        max_stack_size = 64,
     }

    self.items.red_glazed_terracotta = {
        id = "red_glazed_terracotta",
        dn = "Red Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,256,32,32},
        max_stack_size = 64,
     }

    self.items.black_glazed_terracotta = {
        id = "black_glazed_terracotta",
        dn = "Black Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,320,32,32},
        max_stack_size = 64,
     }

    self.items.white_concrete = {
        id = "white_concrete",
        dn = "White Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,352,32,32},
        max_stack_size = 64,
     }

    self.items.orange_concrete = {
        id = "orange_concrete",
        dn = "Orange Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,384,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_concrete = {
        id = "magenta_concrete",
        dn = "Magenta Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,512,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_concrete = {
        id = "light_blue_concrete",
        dn = "Light Blue Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,512,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_concrete = {
        id = "yellow_concrete",
        dn = "Yellow Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,512,32,32},
        max_stack_size = 64,
     }

    self.items.lime_concrete = {
        id = "lime_concrete",
        dn = "Lime Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,512,32,32},
        max_stack_size = 64,
     }

    self.items.pink_concrete = {
        id = "pink_concrete",
        dn = "Pink Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,512,32,32},
        max_stack_size = 64,
     }

    self.items.gray_concrete = {
        id = "gray_concrete",
        dn = "Gray Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,512,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_concrete = {
        id = "light_gray_concrete",
        dn = "Light Gray Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,512,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_concrete = {
        id = "cyan_concrete",
        dn = "Cyan Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,512,32,32},
        max_stack_size = 64,
     }

    self.items.purple_concrete = {
        id = "purple_concrete",
        dn = "Purple Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,416,32,32},
        max_stack_size = 64,
     }

    self.items.blue_concrete = {
        id = "blue_concrete",
        dn = "Blue Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,448,32,32},
        max_stack_size = 64,
     }

    self.items.brown_concrete = {
        id = "brown_concrete",
        dn = "Brown Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,480,32,32},
        max_stack_size = 64,
     }

    self.items.green_concrete = {
        id = "green_concrete",
        dn = "Green Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,512,32,32},
        max_stack_size = 64,
     }

    self.items.red_concrete = {
        id = "red_concrete",
        dn = "Red Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,512,32,32},
        max_stack_size = 64,
     }

    self.items.black_concrete = {
        id = "black_concrete",
        dn = "Black Concrete",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,512,32,32},
        max_stack_size = 64,
     }

    self.items.white_concrete_powder = {
        id = "white_concrete_powder",
        dn = "White Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,512,32,32},
        max_stack_size = 64,
     }

    self.items.orange_concrete_powder = {
        id = "orange_concrete_powder",
        dn = "Orange Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,512,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_concrete_powder = {
        id = "magenta_concrete_powder",
        dn = "Magenta Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,64,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_concrete_powder = {
        id = "light_blue_concrete_powder",
        dn = "Light Blue Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,96,32,32},
        max_stack_size = 64,
     }

    self.items.yellow_concrete_powder = {
        id = "yellow_concrete_powder",
        dn = "Yellow Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,128,32,32},
        max_stack_size = 64,
     }

    self.items.lime_concrete_powder = {
        id = "lime_concrete_powder",
        dn = "Lime Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,160,32,32},
        max_stack_size = 64,
     }

    self.items.pink_concrete_powder = {
        id = "pink_concrete_powder",
        dn = "Pink Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,192,32,32},
        max_stack_size = 64,
     }

    self.items.gray_concrete_powder = {
        id = "gray_concrete_powder",
        dn = "Gray Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,224,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_concrete_powder = {
        id = "light_gray_concrete_powder",
        dn = "Light Gray Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,256,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_concrete_powder = {
        id = "cyan_concrete_powder",
        dn = "Cyan Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,288,32,32},
        max_stack_size = 64,
     }

    self.items.purple_concrete_powder = {
        id = "purple_concrete_powder",
        dn = "Purple Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,512,32,32},
        max_stack_size = 64,
     }

    self.items.blue_concrete_powder = {
        id = "blue_concrete_powder",
        dn = "Blue Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,512,32,32},
        max_stack_size = 64,
     }

    self.items.brown_concrete_powder = {
        id = "brown_concrete_powder",
        dn = "Brown Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,512,32,32},
        max_stack_size = 64,
     }

    self.items.green_concrete_powder = {
        id = "green_concrete_powder",
        dn = "Green Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,512,32,32},
        max_stack_size = 64,
     }

    self.items.red_concrete_powder = {
        id = "red_concrete_powder",
        dn = "Red Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,0,32,32},
        max_stack_size = 64,
     }

    self.items.black_concrete_powder = {
        id = "black_concrete_powder",
        dn = "Black Concrete Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,32,32,32},
        max_stack_size = 64,
     }

    self.items.structure_block = {
        id = "structure_block",
        dn = "Structure Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,320,32,32},
        max_stack_size = 64,
     }

    self.items.iron_shovel = {
        id = "iron_shovel",
        dn = "Iron Shovel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,352,32,32},
        max_stack_size = 64,
     }

    self.items.iron_pickaxe = {
        id = "iron_pickaxe",
        dn = "Iron Pickaxe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,384,32,32},
        max_stack_size = 64,
     }

    self.items.iron_axe = {
        id = "iron_axe",
        dn = "Iron Axe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,416,32,32},
        max_stack_size = 64,
     }

    self.items.flint_and_steel = {
        id = "flint_and_steel",
        dn = "Flint and Steel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,448,32,32},
        max_stack_size = 64,
     }

    self.items.apple = {
        id = "apple",
        dn = "Apple",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,512,32,32},
        max_stack_size = 64,
     }

    self.items.bow = {
        id = "bow",
        dn = "Bow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,544,32,32},
        max_stack_size = 64,
     }

    self.items.arrow = {
        id = "arrow",
        dn = "Arrow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,544,32,32},
        max_stack_size = 64,
     }

    self.items.coal = {
        id = "coal",
        dn = "Coal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,544,32,32},
        max_stack_size = 64,
     }

    self.items.charcoal = {
        id = "charcoal",
        dn = "Charcoal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,544,32,32},
        max_stack_size = 64,
     }

    self.items.diamond = {
        id = "diamond",
        dn = "Diamond",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,544,32,32},
        max_stack_size = 64,
     }

    self.items.iron_ingot = {
        id = "iron_ingot",
        dn = "Iron Ingot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,544,32,32},
        max_stack_size = 64,
     }

    self.items.gold_ingot = {
        id = "gold_ingot",
        dn = "Gold Ingot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,544,32,32},
        max_stack_size = 64,
     }

    self.items.iron_sword = {
        id = "iron_sword",
        dn = "Iron Sword",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,544,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_sword = {
        id = "wooden_sword",
        dn = "Wooden Sword",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,544,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_shovel = {
        id = "wooden_shovel",
        dn = "Wooden Shovel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,544,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_pickaxe = {
        id = "wooden_pickaxe",
        dn = "Wooden Pickaxe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,544,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_axe = {
        id = "wooden_axe",
        dn = "Wooden Axe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,544,32,32},
        max_stack_size = 64,
     }

    self.items.stone_sword = {
        id = "stone_sword",
        dn = "Stone Sword",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,544,32,32},
        max_stack_size = 64,
     }

    self.items.stone_shovel = {
        id = "stone_shovel",
        dn = "Stone Shovel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,544,32,32},
        max_stack_size = 64,
     }

    self.items.stone_pickaxe = {
        id = "stone_pickaxe",
        dn = "Stone Pickaxe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,544,32,32},
        max_stack_size = 64,
     }

    self.items.stone_axe = {
        id = "stone_axe",
        dn = "Stone Axe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,544,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_sword = {
        id = "diamond_sword",
        dn = "Diamond Sword",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,544,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_shovel = {
        id = "diamond_shovel",
        dn = "Diamond Shovel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,0,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_pickaxe = {
        id = "diamond_pickaxe",
        dn = "Diamond Pickaxe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,32,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_axe = {
        id = "diamond_axe",
        dn = "Diamond Axe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,64,32,32},
        max_stack_size = 64,
     }

    self.items.stick = {
        id = "stick",
        dn = "Stick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,128,32,32},
        max_stack_size = 64,
     }

    self.items.bowl = {
        id = "bowl",
        dn = "Bowl",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,160,32,32},
        max_stack_size = 64,
     }

    self.items.mushroom_stew = {
        id = "mushroom_stew",
        dn = "Mushroom Stew",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,192,32,32},
        max_stack_size = 64,
     }

    self.items.golden_sword = {
        id = "golden_sword",
        dn = "Golden Sword",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,224,32,32},
        max_stack_size = 64,
     }

    self.items.golden_shovel = {
        id = "golden_shovel",
        dn = "Golden Shovel",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,256,32,32},
        max_stack_size = 64,
     }

    self.items.golden_pickaxe = {
        id = "golden_pickaxe",
        dn = "Golden Pickaxe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,288,32,32},
        max_stack_size = 64,
     }

    self.items.golden_axe = {
        id = "golden_axe",
        dn = "Golden Axe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,320,32,32},
        max_stack_size = 64,
     }

    self.items.string = {
        id = "string",
        dn = "String",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,352,32,32},
        max_stack_size = 64,
     }

    self.items.feather = {
        id = "feather",
        dn = "Feather",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,384,32,32},
        max_stack_size = 64,
     }

    self.items.gunpowder = {
        id = "gunpowder",
        dn = "Gunpowder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,416,32,32},
        max_stack_size = 64,
     }

    self.items.wooden_hoe = {
        id = "wooden_hoe",
        dn = "Wooden Hoe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,480,32,32},
        max_stack_size = 64,
     }

    self.items.stone_hoe = {
        id = "stone_hoe",
        dn = "Stone Hoe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,512,32,32},
        max_stack_size = 64,
     }

    self.items.iron_hoe = {
        id = "iron_hoe",
        dn = "Iron Hoe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,544,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_hoe = {
        id = "diamond_hoe",
        dn = "Diamond Hoe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,576,32,32},
        max_stack_size = 64,
     }

    self.items.golden_hoe = {
        id = "golden_hoe",
        dn = "Golden Hoe",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,576,32,32},
        max_stack_size = 64,
     }

    self.items.wheat_seeds = {
        id = "wheat_seeds",
        dn = "Wheat Seeds",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,576,32,32},
        max_stack_size = 64,
     }

    self.items.wheat = {
        id = "wheat",
        dn = "Wheat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,576,32,32},
        max_stack_size = 64,
     }

    self.items.bread = {
        id = "bread",
        dn = "Bread",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,576,32,32},
        max_stack_size = 64,
     }

    self.items.leather_helmet = {
        id = "leather_helmet",
        dn = "Leather Helmet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,576,32,32},
        max_stack_size = 64,
     }

    self.items.leather_tunic = {
        id = "leather_tunic",
        dn = "Leather Tunic",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,576,32,32},
        max_stack_size = 64,
     }

    self.items.leather_pants = {
        id = "leather_pants",
        dn = "Leather Pants",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,576,32,32},
        max_stack_size = 64,
     }

    self.items.leather_boots = {
        id = "leather_boots",
        dn = "Leather Boots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,576,32,32},
        max_stack_size = 64,
     }

    self.items.chainmail_helmet = {
        id = "chainmail_helmet",
        dn = "Chainmail Helmet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,576,32,32},
        max_stack_size = 64,
     }

    self.items.chainmail_chestplate = {
        id = "chainmail_chestplate",
        dn = "Chainmail Chestplate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,576,32,32},
        max_stack_size = 64,
     }

    self.items.chainmail_leggings = {
        id = "chainmail_leggings",
        dn = "Chainmail Leggings",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,576,32,32},
        max_stack_size = 64,
     }

    self.items.chainmail_boots = {
        id = "chainmail_boots",
        dn = "Chainmail Boots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,576,32,32},
        max_stack_size = 64,
     }

    self.items.iron_helmet = {
        id = "iron_helmet",
        dn = "Iron Helmet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,576,32,32},
        max_stack_size = 64,
     }

    self.items.iron_chestplate = {
        id = "iron_chestplate",
        dn = "Iron Chestplate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,576,32,32},
        max_stack_size = 64,
     }

    self.items.iron_leggings = {
        id = "iron_leggings",
        dn = "Iron Leggings",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,0,32,32},
        max_stack_size = 64,
     }

    self.items.iron_boots = {
        id = "iron_boots",
        dn = "Iron Boots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,32,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_helmet = {
        id = "diamond_helmet",
        dn = "Diamond Helmet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,160,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_chestplate = {
        id = "diamond_chestplate",
        dn = "Diamond Chestplate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,192,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_leggings = {
        id = "diamond_leggings",
        dn = "Diamond Leggings",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,224,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_boots = {
        id = "diamond_boots",
        dn = "Diamond Boots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,256,32,32},
        max_stack_size = 64,
     }

    self.items.golden_helmet = {
        id = "golden_helmet",
        dn = "Golden Helmet",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,288,32,32},
        max_stack_size = 64,
     }

    self.items.golden_chestplate = {
        id = "golden_chestplate",
        dn = "Golden Chestplate",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,320,32,32},
        max_stack_size = 64,
     }

    self.items.golden_leggings = {
        id = "golden_leggings",
        dn = "Golden Leggings",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,352,32,32},
        max_stack_size = 64,
     }

    self.items.golden_boots = {
        id = "golden_boots",
        dn = "Golden Boots",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,384,32,32},
        max_stack_size = 64,
     }

    self.items.flint = {
        id = "flint",
        dn = "Flint",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,416,32,32},
        max_stack_size = 64,
     }

    self.items.raw_porkchop = {
        id = "raw_porkchop",
        dn = "Raw Porkchop",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,448,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_porkchop = {
        id = "cooked_porkchop",
        dn = "Cooked Porkchop",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,512,32,32},
        max_stack_size = 64,
     }

    self.items.painting = {
        id = "painting",
        dn = "Painting",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,544,32,32},
        max_stack_size = 64,
     }

    self.items.golden_apple = {
        id = "golden_apple",
        dn = "Golden Apple",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,576,32,32},
        max_stack_size = 64,
     }

    self.items.enchanted_golden_apple = {
        id = "enchanted_golden_apple",
        dn = "Enchanted Golden Apple",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,608,32,32},
        max_stack_size = 64,
     }

    self.items.sign = {
        id = "sign",
        dn = "Sign",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,608,32,32},
        max_stack_size = 64,
     }

    self.items.oak_door = {
        id = "oak_door",
        dn = "Oak Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,608,32,32},
        max_stack_size = 64,
     }

    self.items.bucket = {
        id = "bucket",
        dn = "Bucket",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,608,32,32},
        max_stack_size = 64,
     }

    self.items.water_bucket = {
        id = "water_bucket",
        dn = "Water Bucket",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,608,32,32},
        max_stack_size = 64,
     }

    self.items.lava_bucket = {
        id = "lava_bucket",
        dn = "Lava Bucket",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,608,32,32},
        max_stack_size = 64,
     }

    self.items.minecart = {
        id = "minecart",
        dn = "Minecart",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,608,32,32},
        max_stack_size = 64,
     }

    self.items.saddle = {
        id = "saddle",
        dn = "Saddle",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,608,32,32},
        max_stack_size = 64,
     }

    self.items.iron_door = {
        id = "iron_door",
        dn = "Iron Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,608,32,32},
        max_stack_size = 64,
     }

    self.items.redstone = {
        id = "redstone",
        dn = "Redstone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,608,32,32},
        max_stack_size = 64,
     }

    self.items.snowball = {
        id = "snowball",
        dn = "Snowball",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,608,32,32},
        max_stack_size = 64,
     }

    self.items.oak_boat = {
        id = "oak_boat",
        dn = "Oak Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,608,32,32},
        max_stack_size = 64,
     }

    self.items.leather = {
        id = "leather",
        dn = "Leather",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,608,32,32},
        max_stack_size = 64,
     }

    self.items.milk_bucket = {
        id = "milk_bucket",
        dn = "Milk Bucket",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,608,32,32},
        max_stack_size = 64,
     }

    self.items.brick = {
        id = "brick",
        dn = "Brick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,608,32,32},
        max_stack_size = 64,
     }

    self.items.clay = {
        id = "clay",
        dn = "Clay",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,608,32,32},
        max_stack_size = 64,
     }

    self.items.sugar_canes = {
        id = "sugar_canes",
        dn = "Sugar Canes",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,608,32,32},
        max_stack_size = 64,
     }

    self.items.paper = {
        id = "paper",
        dn = "Paper",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,608,32,32},
        max_stack_size = 64,
     }

    self.items.book = {
        id = "book",
        dn = "Book",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,0,32,32},
        max_stack_size = 64,
     }

    self.items.slimeball = {
        id = "slimeball",
        dn = "Slimeball",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,32,32,32},
        max_stack_size = 64,
     }

    self.items.minecart_with_chest = {
        id = "minecart_with_chest",
        dn = "Minecart with Chest",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,64,32,32},
        max_stack_size = 64,
     }

    self.items.minecart_with_furnace = {
        id = "minecart_with_furnace",
        dn = "Minecart with Furnace",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,96,32,32},
        max_stack_size = 64,
     }

    self.items.egg = {
        id = "egg",
        dn = "Egg",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,128,32,32},
        max_stack_size = 64,
     }

    self.items.compass = {
        id = "compass",
        dn = "Compass",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,160,32,32},
        max_stack_size = 64,
     }

    self.items.fishing_rod = {
        id = "fishing_rod",
        dn = "Fishing Rod",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,192,32,32},
        max_stack_size = 64,
     }

    self.items.clock = {
        id = "clock",
        dn = "Clock",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,224,32,32},
        max_stack_size = 64,
     }

    self.items.glowstone_dust = {
        id = "glowstone_dust",
        dn = "Glowstone Dust",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,256,32,32},
        max_stack_size = 64,
     }

    self.items.raw_fish = {
        id = "raw_fish",
        dn = "Raw Fish",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,288,32,32},
        max_stack_size = 64,
     }

    self.items.raw_salmon = {
        id = "raw_salmon",
        dn = "Raw Salmon",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,320,32,32},
        max_stack_size = 64,
     }

    self.items.clownfish = {
        id = "clownfish",
        dn = "Clownfish",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,352,32,32},
        max_stack_size = 64,
     }

    self.items.pufferfish = {
        id = "pufferfish",
        dn = "Pufferfish",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,384,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_fish = {
        id = "cooked_fish",
        dn = "Cooked Fish",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,640,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_salmon = {
        id = "cooked_salmon",
        dn = "Cooked Salmon",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,640,32,32},
        max_stack_size = 64,
     }

    self.items.ink_sack = {
        id = "ink_sack",
        dn = "Ink Sack",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,640,32,32},
        max_stack_size = 64,
     }

    self.items.rose_red = {
        id = "rose_red",
        dn = "Rose Red",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,640,32,32},
        max_stack_size = 64,
     }

    self.items.cactus_green = {
        id = "cactus_green",
        dn = "Cactus Green",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,640,32,32},
        max_stack_size = 64,
     }

    self.items.coco_beans = {
        id = "coco_beans",
        dn = "Coco Beans",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,640,32,32},
        max_stack_size = 64,
     }

    self.items.lapis_lazuli = {
        id = "lapis_lazuli",
        dn = "Lapis Lazuli",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,0,32,32},
        max_stack_size = 64,
     }

    self.items.purple_dye = {
        id = "purple_dye",
        dn = "Purple Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,32,32,32},
        max_stack_size = 64,
     }

    self.items.cyan_dye = {
        id = "cyan_dye",
        dn = "Cyan Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,64,32,32},
        max_stack_size = 64,
     }

    self.items.light_gray_dye = {
        id = "light_gray_dye",
        dn = "Light Gray Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,96,32,32},
        max_stack_size = 64,
     }

    self.items.gray_dye = {
        id = "gray_dye",
        dn = "Gray Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,128,32,32},
        max_stack_size = 64,
     }

    self.items.pink_dye = {
        id = "pink_dye",
        dn = "Pink Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,160,32,32},
        max_stack_size = 64,
     }

    self.items.lime_dye = {
        id = "lime_dye",
        dn = "Lime Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,640,32,32},
        max_stack_size = 64,
     }

    self.items.dandelion_yellow = {
        id = "dandelion_yellow",
        dn = "Dandelion Yellow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,640,32,32},
        max_stack_size = 64,
     }

    self.items.light_blue_dye = {
        id = "light_blue_dye",
        dn = "Light Blue Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,640,32,32},
        max_stack_size = 64,
     }

    self.items.magenta_dye = {
        id = "magenta_dye",
        dn = "Magenta Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,640,32,32},
        max_stack_size = 64,
     }

    self.items.orange_dye = {
        id = "orange_dye",
        dn = "Orange Dye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,640,32,32},
        max_stack_size = 64,
     }

    self.items.bone_meal = {
        id = "bone_meal",
        dn = "Bone Meal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,640,32,32},
        max_stack_size = 64,
     }

    self.items.bone = {
        id = "bone",
        dn = "Bone",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,192,32,32},
        max_stack_size = 64,
     }

    self.items.sugar = {
        id = "sugar",
        dn = "Sugar",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,224,32,32},
        max_stack_size = 64,
     }

    self.items.cake = {
        id = "cake",
        dn = "Cake",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,256,32,32},
        max_stack_size = 64,
     }

    self.items.bed = {
        id = "bed",
        dn = "Bed",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,288,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_repeater = {
        id = "redstone_repeater",
        dn = "Redstone Repeater",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,320,32,32},
        max_stack_size = 64,
     }

    self.items.cookie = {
        id = "cookie",
        dn = "Cookie",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,352,32,32},
        max_stack_size = 64,
     }

    self.items.map = {
        id = "map",
        dn = "Map",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,384,32,32},
        max_stack_size = 64,
     }

    self.items.shears = {
        id = "shears",
        dn = "Shears",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,416,32,32},
        max_stack_size = 64,
     }

    self.items.melon = {
        id = "melon",
        dn = "Melon",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,448,32,32},
        max_stack_size = 64,
     }

    self.items.pumpkin_seeds = {
        id = "pumpkin_seeds",
        dn = "Pumpkin Seeds",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,480,32,32},
        max_stack_size = 64,
     }

    self.items.melon_seeds = {
        id = "melon_seeds",
        dn = "Melon Seeds",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,512,32,32},
        max_stack_size = 64,
     }

    self.items.raw_beef = {
        id = "raw_beef",
        dn = "Raw Beef",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,544,32,32},
        max_stack_size = 64,
     }

    self.items.steak = {
        id = "steak",
        dn = "Steak",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,576,32,32},
        max_stack_size = 64,
     }

    self.items.raw_chicken = {
        id = "raw_chicken",
        dn = "Raw Chicken",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,608,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_chicken = {
        id = "cooked_chicken",
        dn = "Cooked Chicken",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,640,32,32},
        max_stack_size = 64,
     }

    self.items.rotten_flesh = {
        id = "rotten_flesh",
        dn = "Rotten Flesh",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,672,32,32},
        max_stack_size = 64,
     }

    self.items.ender_pearl = {
        id = "ender_pearl",
        dn = "Ender Pearl",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,672,32,32},
        max_stack_size = 64,
     }

    self.items.blaze_rod = {
        id = "blaze_rod",
        dn = "Blaze Rod",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,672,32,32},
        max_stack_size = 64,
     }

    self.items.ghast_tear = {
        id = "ghast_tear",
        dn = "Ghast Tear",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,672,32,32},
        max_stack_size = 64,
     }

    self.items.gold_nugget = {
        id = "gold_nugget",
        dn = "Gold Nugget",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,672,32,32},
        max_stack_size = 64,
     }

    self.items.nether_wart = {
        id = "nether_wart",
        dn = "Nether Wart",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,672,32,32},
        max_stack_size = 64,
     }

    self.items.potion = {
        id = "potion",
        dn = "Potion",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,672,32,32},
        max_stack_size = 64,
     }

    self.items.glass_bottle = {
        id = "glass_bottle",
        dn = "Glass Bottle",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,672,32,32},
        max_stack_size = 64,
     }

    self.items.spider_eye = {
        id = "spider_eye",
        dn = "Spider Eye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,672,32,32},
        max_stack_size = 64,
     }

    self.items.fermented_spider_eye = {
        id = "fermented_spider_eye",
        dn = "Fermented Spider Eye",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,672,32,32},
        max_stack_size = 64,
     }

    self.items.blaze_powder = {
        id = "blaze_powder",
        dn = "Blaze Powder",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,672,32,32},
        max_stack_size = 64,
     }

    self.items.magma_cream = {
        id = "magma_cream",
        dn = "Magma Cream",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,672,32,32},
        max_stack_size = 64,
     }

    self.items.brewing_stand = {
        id = "brewing_stand",
        dn = "Brewing Stand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,672,32,32},
        max_stack_size = 64,
     }

    self.items.cauldron = {
        id = "cauldron",
        dn = "Cauldron",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,32,32,32},
        max_stack_size = 64,
     }

    self.items.eye_of_ender = {
        id = "eye_of_ender",
        dn = "Eye of Ender",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,64,32,32},
        max_stack_size = 64,
     }

    self.items.glistering_melon = {
        id = "glistering_melon",
        dn = "Glistering Melon",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,96,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_elder_guardian = {
        id = "spawn_elder_guardian",
        dn = "Spawn Elder Guardian",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,608,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_wither_skeleton = {
        id = "spawn_wither_skeleton",
        dn = "Spawn Wither Skeleton",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,640,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_stray = {
        id = "spawn_stray",
        dn = "Spawn Stray",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_husk = {
        id = "spawn_husk",
        dn = "Spawn Husk",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,320,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_zombie_villager = {
        id = "spawn_zombie_villager",
        dn = "Spawn Zombie Villager",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,352,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_skeleton_horse = {
        id = "spawn_skeleton_horse",
        dn = "Spawn Skeleton Horse",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,384,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_zombie_horse = {
        id = "spawn_zombie_horse",
        dn = "Spawn Zombie Horse",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,416,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_donkey = {
        id = "spawn_donkey",
        dn = "Spawn Donkey",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,448,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_mule = {
        id = "spawn_mule",
        dn = "Spawn Mule",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,480,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_evoker = {
        id = "spawn_evoker",
        dn = "Spawn Evoker",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,512,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_vex = {
        id = "spawn_vex",
        dn = "Spawn Vex",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,544,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_vindicator = {
        id = "spawn_vindicator",
        dn = "Spawn Vindicator",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,576,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_creeper = {
        id = "spawn_creeper",
        dn = "Spawn Creeper",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,672,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_skeleton = {
        id = "spawn_skeleton",
        dn = "Spawn Skeleton",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_spider = {
        id = "spawn_spider",
        dn = "Spawn Spider",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_zombie = {
        id = "spawn_zombie",
        dn = "Spawn Zombie",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_slime = {
        id = "spawn_slime",
        dn = "Spawn Slime",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_ghast = {
        id = "spawn_ghast",
        dn = "Spawn Ghast",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_zombie_pigman = {
        id = "spawn_zombie_pigman",
        dn = "Spawn Zombie Pigman",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_enderman = {
        id = "spawn_enderman",
        dn = "Spawn Enderman",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_cave_spider = {
        id = "spawn_cave_spider",
        dn = "Spawn Cave Spider",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_silverfish = {
        id = "spawn_silverfish",
        dn = "Spawn Silverfish",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_blaze = {
        id = "spawn_blaze",
        dn = "Spawn Blaze",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_magma_cube = {
        id = "spawn_magma_cube",
        dn = "Spawn Magma Cube",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_bat = {
        id = "spawn_bat",
        dn = "Spawn Bat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_witch = {
        id = "spawn_witch",
        dn = "Spawn Witch",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_endermite = {
        id = "spawn_endermite",
        dn = "Spawn Endermite",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_guardian = {
        id = "spawn_guardian",
        dn = "Spawn Guardian",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_shulker = {
        id = "spawn_shulker",
        dn = "Spawn Shulker",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_pig = {
        id = "spawn_pig",
        dn = "Spawn Pig",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_sheep = {
        id = "spawn_sheep",
        dn = "Spawn Sheep",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_cow = {
        id = "spawn_cow",
        dn = "Spawn Cow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_chicken = {
        id = "spawn_chicken",
        dn = "Spawn Chicken",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_squid = {
        id = "spawn_squid",
        dn = "Spawn Squid",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_wolf = {
        id = "spawn_wolf",
        dn = "Spawn Wolf",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,704,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_mooshroom = {
        id = "spawn_mooshroom",
        dn = "Spawn Mooshroom",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,0,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_ocelot = {
        id = "spawn_ocelot",
        dn = "Spawn Ocelot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,32,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_horse = {
        id = "spawn_horse",
        dn = "Spawn Horse",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,128,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_rabbit = {
        id = "spawn_rabbit",
        dn = "Spawn Rabbit",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,160,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_polar_bear = {
        id = "spawn_polar_bear",
        dn = "Spawn Polar Bear",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,192,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_llama = {
        id = "spawn_llama",
        dn = "Spawn Llama",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,224,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_parrot = {
        id = "spawn_parrot",
        dn = "Spawn Parrot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,256,32,32},
        max_stack_size = 64,
     }

    self.items.spawn_villager = {
        id = "spawn_villager",
        dn = "Spawn Villager",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,288,32,32},
        max_stack_size = 64,
     }

    self.items.bottle_o_enchanting = {
        id = "bottle_o_enchanting",
        dn = "Bottle o' Enchanting",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,64,32,32},
        max_stack_size = 64,
     }

    self.items.fire_charge = {
        id = "fire_charge",
        dn = "Fire Charge",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,96,32,32},
        max_stack_size = 64,
     }

    self.items.book_and_quill = {
        id = "book_and_quill",
        dn = "Book and Quill",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,128,32,32},
        max_stack_size = 64,
     }

    self.items.written_book = {
        id = "written_book",
        dn = "Written Book",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,160,32,32},
        max_stack_size = 64,
     }

    self.items.emerald = {
        id = "emerald",
        dn = "Emerald",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,192,32,32},
        max_stack_size = 64,
     }

    self.items.item_frame = {
        id = "item_frame",
        dn = "Item Frame",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,224,32,32},
        max_stack_size = 64,
     }

    self.items.flower_pot = {
        id = "flower_pot",
        dn = "Flower Pot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,288,32,32},
        max_stack_size = 64,
     }

    self.items.carrot = {
        id = "carrot",
        dn = "Carrot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,320,32,32},
        max_stack_size = 64,
     }

    self.items.potato = {
        id = "potato",
        dn = "Potato",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,352,32,32},
        max_stack_size = 64,
     }

    self.items.baked_potato = {
        id = "baked_potato",
        dn = "Baked Potato",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,384,32,32},
        max_stack_size = 64,
     }

    self.items.poisonous_potato = {
        id = "poisonous_potato",
        dn = "Poisonous Potato",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,416,32,32},
        max_stack_size = 64,
     }

    self.items.empty_map = {
        id = "empty_map",
        dn = "Empty Map",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,448,32,32},
        max_stack_size = 64,
     }

    self.items.golden_carrot = {
        id = "golden_carrot",
        dn = "Golden Carrot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,480,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__skeleton = {
        id = "mob_head__skeleton",
        dn = "Mob Head (Skeleton)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,512,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__wither_skeleton = {
        id = "mob_head__wither_skeleton",
        dn = "Mob Head (Wither Skeleton)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,544,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__zombie = {
        id = "mob_head__zombie",
        dn = "Mob Head (Zombie)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,576,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__human = {
        id = "mob_head__human",
        dn = "Mob Head (Human)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,608,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__creeper = {
        id = "mob_head__creeper",
        dn = "Mob Head (Creeper)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,640,32,32},
        max_stack_size = 64,
     }

    self.items.mob_head__dragon = {
        id = "mob_head__dragon",
        dn = "Mob Head (Dragon)",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,672,32,32},
        max_stack_size = 64,
     }

    self.items.carrot_on_a_stick = {
        id = "carrot_on_a_stick",
        dn = "Carrot on a Stick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,704,32,32},
        max_stack_size = 64,
     }

    self.items.nether_star = {
        id = "nether_star",
        dn = "Nether Star",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,736,32,32},
        max_stack_size = 64,
     }

    self.items.pumpkin_pie = {
        id = "pumpkin_pie",
        dn = "Pumpkin Pie",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,736,32,32},
        max_stack_size = 64,
     }

    self.items.firework_rocket = {
        id = "firework_rocket",
        dn = "Firework Rocket",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,736,32,32},
        max_stack_size = 64,
     }

    self.items.firework_star = {
        id = "firework_star",
        dn = "Firework Star",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {160,736,32,32},
        max_stack_size = 64,
     }

    self.items.enchanted_book = {
        id = "enchanted_book",
        dn = "Enchanted Book",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {192,736,32,32},
        max_stack_size = 64,
     }

    self.items.redstone_comparator = {
        id = "redstone_comparator",
        dn = "Redstone Comparator",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {224,736,32,32},
        max_stack_size = 64,
     }

    self.items.nether_brick = {
        id = "nether_brick",
        dn = "Nether Brick",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {256,736,32,32},
        max_stack_size = 64,
     }

    self.items.nether_quartz = {
        id = "nether_quartz",
        dn = "Nether Quartz",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {288,736,32,32},
        max_stack_size = 64,
     }

    self.items.minecart_with_tnt = {
        id = "minecart_with_tnt",
        dn = "Minecart with TNT",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {320,736,32,32},
        max_stack_size = 64,
     }

    self.items.minecart_with_hopper = {
        id = "minecart_with_hopper",
        dn = "Minecart with Hopper",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {352,736,32,32},
        max_stack_size = 64,
     }

    self.items.prismarine_shard = {
        id = "prismarine_shard",
        dn = "Prismarine Shard",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {384,736,32,32},
        max_stack_size = 64,
     }

    self.items.prismarine_crystals = {
        id = "prismarine_crystals",
        dn = "Prismarine Crystals",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,736,32,32},
        max_stack_size = 64,
     }

    self.items.raw_rabbit = {
        id = "raw_rabbit",
        dn = "Raw Rabbit",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,736,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_rabbit = {
        id = "cooked_rabbit",
        dn = "Cooked Rabbit",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,736,32,32},
        max_stack_size = 64,
     }

    self.items.rabbit_stew = {
        id = "rabbit_stew",
        dn = "Rabbit Stew",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,736,32,32},
        max_stack_size = 64,
     }

    self.items.rabbits_foot = {
        id = "rabbits_foot",
        dn = "Rabbit's Foot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,736,32,32},
        max_stack_size = 64,
     }

    self.items.rabbit_hide = {
        id = "rabbit_hide",
        dn = "Rabbit Hide",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,736,32,32},
        max_stack_size = 64,
     }

    self.items.armor_stand = {
        id = "armor_stand",
        dn = "Armor Stand",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,736,32,32},
        max_stack_size = 64,
     }

    self.items.iron_horse_armor = {
        id = "iron_horse_armor",
        dn = "Iron Horse Armor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,736,32,32},
        max_stack_size = 64,
     }

    self.items.golden_horse_armor = {
        id = "golden_horse_armor",
        dn = "Golden Horse Armor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,736,32,32},
        max_stack_size = 64,
     }

    self.items.diamond_horse_armor = {
        id = "diamond_horse_armor",
        dn = "Diamond Horse Armor",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {736,736,32,32},
        max_stack_size = 64,
     }

    self.items.lead = {
        id = "lead",
        dn = "Lead",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,32,32,32},
        max_stack_size = 64,
     }

    self.items.name_tag = {
        id = "name_tag",
        dn = "Name Tag",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,64,32,32},
        max_stack_size = 64,
     }

    self.items.minecart_with_command_block = {
        id = "minecart_with_command_block",
        dn = "Minecart with Command Block",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,96,32,32},
        max_stack_size = 64,
     }

    self.items.raw_mutton = {
        id = "raw_mutton",
        dn = "Raw Mutton",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,128,32,32},
        max_stack_size = 64,
     }

    self.items.cooked_mutton = {
        id = "cooked_mutton",
        dn = "Cooked Mutton",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,160,32,32},
        max_stack_size = 64,
     }

    self.items.banner = {
        id = "banner",
        dn = "Banner",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,192,32,32},
        max_stack_size = 64,
     }

    self.items.end_crystal = {
        id = "end_crystal",
        dn = "End Crystal",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,224,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_door = {
        id = "spruce_door",
        dn = "Spruce Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,256,32,32},
        max_stack_size = 64,
     }

    self.items.birch_door = {
        id = "birch_door",
        dn = "Birch Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,288,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_door = {
        id = "jungle_door",
        dn = "Jungle Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,320,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_door = {
        id = "acacia_door",
        dn = "Acacia Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,608,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_door = {
        id = "dark_oak_door",
        dn = "Dark Oak Door",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,640,32,32},
        max_stack_size = 64,
     }

    self.items.chorus_fruit = {
        id = "chorus_fruit",
        dn = "Chorus Fruit",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,672,32,32},
        max_stack_size = 64,
     }

    self.items.popped_chorus_fruit = {
        id = "popped_chorus_fruit",
        dn = "Popped Chorus Fruit",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,704,32,32},
        max_stack_size = 64,
     }

    self.items.beetroot = {
        id = "beetroot",
        dn = "Beetroot",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,736,32,32},
        max_stack_size = 64,
     }

    self.items.beetroot_seeds = {
        id = "beetroot_seeds",
        dn = "Beetroot Seeds",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {0,768,32,32},
        max_stack_size = 64,
     }

    self.items.beetroot_soup = {
        id = "beetroot_soup",
        dn = "Beetroot Soup",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {32,768,32,32},
        max_stack_size = 64,
     }

    self.items.dragons_breath = {
        id = "dragons_breath",
        dn = "Dragon's Breath",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {64,768,32,32},
        max_stack_size = 64,
     }

    self.items.splash_potion = {
        id = "splash_potion",
        dn = "Splash Potion",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {96,768,32,32},
        max_stack_size = 64,
     }

    self.items.spectral_arrow = {
        id = "spectral_arrow",
        dn = "Spectral Arrow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {128,768,32,32},
        max_stack_size = 64,
     }

    self.items.tipped_arrow = {
        id = "tipped_arrow",
        dn = "Tipped Arrow",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {416,768,32,32},
        max_stack_size = 64,
     }

    self.items.lingering_potion = {
        id = "lingering_potion",
        dn = "Lingering Potion",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {448,768,32,32},
        max_stack_size = 64,
     }

    self.items.shield = {
        id = "shield",
        dn = "Shield",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,768,32,32},
        max_stack_size = 64,
     }

    self.items.elytra = {
        id = "elytra",
        dn = "Elytra",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {512,768,32,32},
        max_stack_size = 64,
     }

    self.items.spruce_boat = {
        id = "spruce_boat",
        dn = "Spruce Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {544,768,32,32},
        max_stack_size = 64,
     }

    self.items.birch_boat = {
        id = "birch_boat",
        dn = "Birch Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {576,768,32,32},
        max_stack_size = 64,
     }

    self.items.jungle_boat = {
        id = "jungle_boat",
        dn = "Jungle Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {608,768,32,32},
        max_stack_size = 64,
     }

    self.items.acacia_boat = {
        id = "acacia_boat",
        dn = "Acacia Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {640,768,32,32},
        max_stack_size = 64,
     }

    self.items.dark_oak_boat = {
        id = "dark_oak_boat",
        dn = "Dark Oak Boat",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {672,768,32,32},
        max_stack_size = 64,
     }

    self.items.totem_of_undying = {
        id = "totem_of_undying",
        dn = "Totem of Undying",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {704,768,32,32},
        max_stack_size = 64,
     }

    self.items.shulker_shell = {
        id = "shulker_shell",
        dn = "Shulker Shell",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {768,768,32,32},
        max_stack_size = 64,
     }

    self.items.iron_nugget = {
        id = "iron_nugget",
        dn = "Iron Nugget",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,0,32,32},
        max_stack_size = 64,
     }

    self.items.knowledge_book = {
        id = "knowledge_book",
        dn = "Knowledge Book",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {800,32,32,32},
        max_stack_size = 64,
     }

    self.items.thirteen_disc = {
        id = "thirteen_disc",
        dn = "13 Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,0,32,32},
        max_stack_size = 64,
     }

    self.items.cat_disc = {
        id = "cat_disc",
        dn = "Cat Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,32,32,32},
        max_stack_size = 64,
     }

    self.items.blocks_disc = {
        id = "blocks_disc",
        dn = "Blocks Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,64,32,32},
        max_stack_size = 64,
     }

    self.items.chirp_disc = {
        id = "chirp_disc",
        dn = "Chirp Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,96,32,32},
        max_stack_size = 64,
     }

    self.items.far_disc = {
        id = "far_disc",
        dn = "Far Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,160,32,32},
        max_stack_size = 64,
     }

    self.items.mall_disc = {
        id = "mall_disc",
        dn = "Mall Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,192,32,32},
        max_stack_size = 64,
     }

    self.items.mellohi_disc = {
        id = "mellohi_disc",
        dn = "Mellohi Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,224,32,32},
        max_stack_size = 64,
     }

    self.items.stal_disc = {
        id = "stal_disc",
        dn = "Stal Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,256,32,32},
        max_stack_size = 64,
     }

    self.items.strad_disc = {
        id = "strad_disc",
        dn = "Strad Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,288,32,32},
        max_stack_size = 64,
     }

    self.items.ward_disc = {
        id = "ward_disc",
        dn = "Ward Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,320,32,32},
        max_stack_size = 64,
     }

    self.items.eleven_disc = {
        id = "eleven_disc",
        dn = "11 Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,352,32,32},
        max_stack_size = 64,
     }

    self.items.wait_disc = {
        id = "wait_disc",
        dn = "Wait Disc",
        texture = "units/pd2_mod_craft/guis/items_atlas",
        texture_rect = {480,384,32,32},
        max_stack_size = 64,
     }


end

function MCCrafting.tweak_data:init_crafting_table_recipes()
    self.crafting_table = {}

    self.crafting_table.stick_recipe = {
        output = {"stick", 4},
        input = MCCrafting:new{
            {"oak_wood_plank"},
            {"oak_wood_plank"}
        }
    }

    self.crafting_table.wooden_pickaxe_recipe = {
        output = {"wooden_pickaxe", 1},
        input = MCCrafting:new{
            {"oak_wood_plank", "oak_wood_plank", "oak_wood_plank"},
            {false,   "stick",  false },
            {false,   "stick",  false }
        }
    }

    self.crafting_table.stone_pickaxe_recipe = {
        output = {"stone_pickaxe", 1},
        input = MCCrafting:new{
            {"cobblestone", "cobblestone", "cobblestone"},
            {false,   "stick",  false },
            {false,   "stick",  false }
        }
    }

    self.crafting_table.stone_axe_recipe = {
        output = {"stone_axe", 1},
        input = MCCrafting:new{
            {"cobblestone", "cobblestone"},
            {"cobblestone", "stick"},
            {false,         "stick"}
        }
    }
end