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
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,0,32,32},
    max_stack_size = 64,
 }

self.items.stone = {
    id = "stone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,0,32,32},
    max_stack_size = 64,
 }

self.items.granite = {
    id = "granite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,32,32,32},
    max_stack_size = 64,
 }

self.items.polished_granite = {
    id = "polished_granite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,32,32,32},
    max_stack_size = 64,
 }

self.items.diorite = {
    id = "diorite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,0,32,32},
    max_stack_size = 64,
 }

self.items.polished_diorite = {
    id = "polished_diorite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,32,32,32},
    max_stack_size = 64,
 }

self.items.andesite = {
    id = "andesite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,64,32,32},
    max_stack_size = 64,
 }

self.items.polished_andesite = {
    id = "polished_andesite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,64,32,32},
    max_stack_size = 64,
 }

self.items.grass = {
    id = "grass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,416,32,32},
    max_stack_size = 64,
 }

self.items.dirt = {
    id = "dirt",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,576,32,32},
    max_stack_size = 64,
 }

self.items.coarse_dirt = {
    id = "coarse_dirt",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,576,32,32},
    max_stack_size = 64,
 }

self.items.podzol = {
    id = "podzol",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,576,32,32},
    max_stack_size = 64,
 }

self.items.cobblestone = {
    id = "cobblestone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,736,32,32},
    max_stack_size = 64,
 }

self.items.oak_wood_plank = {
    id = "oak_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,192,32,32},
    max_stack_size = 64,
 }

self.items.spruce_wood_plank = {
    id = "spruce_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,224,32,32},
    max_stack_size = 64,
 }

self.items.birch_wood_plank = {
    id = "birch_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,256,32,32},
    max_stack_size = 64,
 }

self.items.jungle_wood_plank = {
    id = "jungle_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,288,32,32},
    max_stack_size = 64,
 }

self.items.acacia_wood_plank = {
    id = "acacia_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,320,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_wood_plank = {
    id = "dark_oak_wood_plank",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,352,32,32},
    max_stack_size = 64,
 }

self.items.oak_sapling = {
    id = "oak_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,704,32,32},
    max_stack_size = 64,
 }

self.items.spruce_sapling = {
    id = "spruce_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,736,32,32},
    max_stack_size = 64,
 }

self.items.birch_sapling = {
    id = "birch_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,768,32,32},
    max_stack_size = 64,
 }

self.items.jungle_sapling = {
    id = "jungle_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,800,32,32},
    max_stack_size = 64,
 }

self.items.acacia_sapling = {
    id = "acacia_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,800,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_sapling = {
    id = "dark_oak_sapling",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,800,32,32},
    max_stack_size = 64,
 }

self.items.bedrock = {
    id = "bedrock",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,800,32,32},
    max_stack_size = 64,
 }

self.items.flowing_water = {
    id = "flowing_water",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,800,32,32},
    max_stack_size = 64,
 }

self.items.still_water = {
    id = "still_water",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,288,32,32},
    max_stack_size = 64,
 }

self.items.flowing_lava = {
    id = "flowing_lava",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,64,32,32},
    max_stack_size = 64,
 }

self.items.still_lava = {
    id = "still_lava",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,96,32,32},
    max_stack_size = 64,
 }

self.items.sand = {
    id = "sand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,160,32,32},
    max_stack_size = 64,
 }

self.items.red_sand = {
    id = "red_sand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,160,32,32},
    max_stack_size = 64,
 }

self.items.gravel = {
    id = "gravel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,96,32,32},
    max_stack_size = 64,
 }

self.items.gold_ore = {
    id = "gold_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,0,32,32},
    max_stack_size = 64,
 }

self.items.iron_ore = {
    id = "iron_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,256,32,32},
    max_stack_size = 64,
 }

self.items.coal_ore = {
    id = "coal_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,96,32,32},
    max_stack_size = 64,
 }

self.items.oak_wood = {
    id = "oak_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,352,32,32},
    max_stack_size = 64,
 }

self.items.spruce_wood = {
    id = "spruce_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,352,32,32},
    max_stack_size = 64,
 }

self.items.birch_wood = {
    id = "birch_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,352,32,32},
    max_stack_size = 64,
 }

self.items.jungle_wood = {
    id = "jungle_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,352,32,32},
    max_stack_size = 64,
 }

self.items.oak_leaves = {
    id = "oak_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,0,32,32},
    max_stack_size = 64,
 }

self.items.spruce_leaves = {
    id = "spruce_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,32,32,32},
    max_stack_size = 64,
 }

self.items.birch_leaves = {
    id = "birch_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,64,32,32},
    max_stack_size = 64,
 }

self.items.jungle_leaves = {
    id = "jungle_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,96,32,32},
    max_stack_size = 64,
 }

self.items.sponge = {
    id = "sponge",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,416,32,32},
    max_stack_size = 64,
 }

self.items.wet_sponge = {
    id = "wet_sponge",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,416,32,32},
    max_stack_size = 64,
 }

self.items.glass = {
    id = "glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,0,32,32},
    max_stack_size = 64,
 }

self.items.lapis_lazuli_ore = {
    id = "lapis_lazuli_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,352,32,32},
    max_stack_size = 64,
 }

self.items.lapis_lazuli_block = {
    id = "lapis_lazuli_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,448,32,32},
    max_stack_size = 64,
 }

self.items.dispenser = {
    id = "dispenser",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,480,32,32},
    max_stack_size = 64,
 }

self.items.sandstone = {
    id = "sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,480,32,32},
    max_stack_size = 64,
 }

self.items.chiseled_sandstone = {
    id = "chiseled_sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,480,32,32},
    max_stack_size = 64,
 }

self.items.smooth_sandstone = {
    id = "smooth_sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,480,32,32},
    max_stack_size = 64,
 }

self.items.note_block = {
    id = "note_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,288,32,32},
    max_stack_size = 64,
 }

self.items.bed = {
    id = "bed",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,480,32,32},
    max_stack_size = 64,
 }

self.items.powered_rail = {
    id = "powered_rail",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,544,32,32},
    max_stack_size = 64,
 }

self.items.detector_rail = {
    id = "detector_rail",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,96,32,32},
    max_stack_size = 64,
 }

self.items.sticky_piston = {
    id = "sticky_piston",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,448,32,32},
    max_stack_size = 64,
 }

self.items.cobweb = {
    id = "cobweb",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,576,32,32},
    max_stack_size = 64,
 }

self.items.dead_shrub = {
    id = "dead_shrub",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,64,32,32},
    max_stack_size = 64,
 }

self.items.grass = {
    id = "grass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,96,32,32},
    max_stack_size = 64,
 }

self.items.fern = {
    id = "fern",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,128,32,32},
    max_stack_size = 64,
 }

self.items.dead_bush = {
    id = "dead_bush",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,480,32,32},
    max_stack_size = 64,
 }

self.items.piston = {
    id = "piston",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,608,32,32},
    max_stack_size = 64,
 }

self.items.piston_head = {
    id = "piston_head",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,608,32,32},
    max_stack_size = 64,
 }

self.items.white_wool = {
    id = "white_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,416,32,32},
    max_stack_size = 64,
 }

self.items.orange_wool = {
    id = "orange_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,448,32,32},
    max_stack_size = 64,
 }

self.items.magenta_wool = {
    id = "magenta_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,640,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_wool = {
    id = "light_blue_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,640,32,32},
    max_stack_size = 64,
 }

self.items.yellow_wool = {
    id = "yellow_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,640,32,32},
    max_stack_size = 64,
 }

self.items.lime_wool = {
    id = "lime_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,640,32,32},
    max_stack_size = 64,
 }

self.items.pink_wool = {
    id = "pink_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,640,32,32},
    max_stack_size = 64,
 }

self.items.gray_wool = {
    id = "gray_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,640,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_wool = {
    id = "light_gray_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,640,32,32},
    max_stack_size = 64,
 }

self.items.cyan_wool = {
    id = "cyan_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,640,32,32},
    max_stack_size = 64,
 }

self.items.purple_wool = {
    id = "purple_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,480,32,32},
    max_stack_size = 64,
 }

self.items.blue_wool = {
    id = "blue_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,512,32,32},
    max_stack_size = 64,
 }

self.items.brown_wool = {
    id = "brown_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,544,32,32},
    max_stack_size = 64,
 }

self.items.green_wool = {
    id = "green_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,576,32,32},
    max_stack_size = 64,
 }

self.items.red_wool = {
    id = "red_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,608,32,32},
    max_stack_size = 64,
 }

self.items.black_wool = {
    id = "black_wool",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,640,32,32},
    max_stack_size = 64,
 }

self.items.dandelion = {
    id = "dandelion",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,672,32,32},
    max_stack_size = 64,
 }

self.items.poppy = {
    id = "poppy",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,672,32,32},
    max_stack_size = 64,
 }

self.items.blue_orchid = {
    id = "blue_orchid",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,672,32,32},
    max_stack_size = 64,
 }

self.items.allium = {
    id = "allium",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,672,32,32},
    max_stack_size = 64,
 }

self.items.azure_bluet = {
    id = "azure_bluet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,672,32,32},
    max_stack_size = 64,
 }

self.items.red_tulip = {
    id = "red_tulip",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,672,32,32},
    max_stack_size = 64,
 }

self.items.orange_tulip = {
    id = "orange_tulip",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,672,32,32},
    max_stack_size = 64,
 }

self.items.white_tulip = {
    id = "white_tulip",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,672,32,32},
    max_stack_size = 64,
 }

self.items.pink_tulip = {
    id = "pink_tulip",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,672,32,32},
    max_stack_size = 64,
 }

self.items.oxeye_daisy = {
    id = "oxeye_daisy",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,0,32,32},
    max_stack_size = 64,
 }

self.items.brown_mushroom = {
    id = "brown_mushroom",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,256,32,32},
    max_stack_size = 64,
 }

self.items.red_mushroom = {
    id = "red_mushroom",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,736,32,32},
    max_stack_size = 64,
 }

self.items.gold_block = {
    id = "gold_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,736,32,32},
    max_stack_size = 64,
 }

self.items.iron_block = {
    id = "iron_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,0,32,32},
    max_stack_size = 64,
 }

self.items.double_stone_slab = {
    id = "double_stone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,352,32,32},
    max_stack_size = 64,
 }

self.items.double_sandstone_slab = {
    id = "double_sandstone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,384,32,32},
    max_stack_size = 64,
 }

self.items.double_wooden_slab = {
    id = "double_wooden_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,416,32,32},
    max_stack_size = 64,
 }

self.items.double_cobblestone_slab = {
    id = "double_cobblestone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,448,32,32},
    max_stack_size = 64,
 }

self.items.double_brick_slab = {
    id = "double_brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,480,32,32},
    max_stack_size = 64,
 }

self.items.double_stone_brick_slab = {
    id = "double_stone_brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,512,32,32},
    max_stack_size = 64,
 }

self.items.double_nether_brick_slab = {
    id = "double_nether_brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,544,32,32},
    max_stack_size = 64,
 }

self.items.double_quartz_slab = {
    id = "double_quartz_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,576,32,32},
    max_stack_size = 64,
 }

self.items.stone_slab = {
    id = "stone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,768,32,32},
    max_stack_size = 64,
 }

self.items.sandstone_slab = {
    id = "sandstone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,768,32,32},
    max_stack_size = 64,
 }

self.items.wooden_slab = {
    id = "wooden_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,768,32,32},
    max_stack_size = 64,
 }

self.items.cobblestone_slab = {
    id = "cobblestone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,768,32,32},
    max_stack_size = 64,
 }

self.items.brick_slab = {
    id = "brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,768,32,32},
    max_stack_size = 64,
 }

self.items.stone_brick_slab = {
    id = "stone_brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,768,32,32},
    max_stack_size = 64,
 }

self.items.nether_brick_slab = {
    id = "nether_brick_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,768,32,32},
    max_stack_size = 64,
 }

self.items.quartz_slab = {
    id = "quartz_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,768,32,32},
    max_stack_size = 64,
 }

self.items.bricks = {
    id = "bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,768,32,32},
    max_stack_size = 64,
 }

self.items.tnt = {
    id = "tnt",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,64,32,32},
    max_stack_size = 64,
 }

self.items.bookshelf = {
    id = "bookshelf",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,96,32,32},
    max_stack_size = 64,
 }

self.items.moss_stone = {
    id = "moss_stone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,128,32,32},
    max_stack_size = 64,
 }

self.items.obsidian = {
    id = "obsidian",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,160,32,32},
    max_stack_size = 64,
 }

self.items.torch = {
    id = "torch",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,384,32,32},
    max_stack_size = 64,
 }

self.items.fire = {
    id = "fire",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,416,32,32},
    max_stack_size = 64,
 }

self.items.monster_spawner = {
    id = "monster_spawner",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,448,32,32},
    max_stack_size = 64,
 }

self.items.oak_wood_stairs = {
    id = "oak_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,480,32,32},
    max_stack_size = 64,
 }

self.items.chest = {
    id = "chest",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,512,32,32},
    max_stack_size = 64,
 }

self.items.redstone_wire = {
    id = "redstone_wire",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,544,32,32},
    max_stack_size = 64,
 }

self.items.diamond_ore = {
    id = "diamond_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,576,32,32},
    max_stack_size = 64,
 }

self.items.diamond_block = {
    id = "diamond_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,608,32,32},
    max_stack_size = 64,
 }

self.items.crafting_table = {
    id = "crafting_table",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,640,32,32},
    max_stack_size = 64,
 }

self.items.wheat_crops = {
    id = "wheat_crops",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,672,32,32},
    max_stack_size = 64,
 }

self.items.farmland = {
    id = "farmland",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,800,32,32},
    max_stack_size = 64,
 }

self.items.furnace = {
    id = "furnace",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,800,32,32},
    max_stack_size = 64,
 }

self.items.burning_furnace = {
    id = "burning_furnace",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,800,32,32},
    max_stack_size = 64,
 }

self.items.standing_sign_block = {
    id = "standing_sign_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,800,32,32},
    max_stack_size = 64,
 }

self.items.oak_door_block = {
    id = "oak_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,800,32,32},
    max_stack_size = 64,
 }

self.items.ladder = {
    id = "ladder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,800,32,32},
    max_stack_size = 64,
 }

self.items.rail = {
    id = "rail",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,800,32,32},
    max_stack_size = 64,
 }

self.items.cobblestone_stairs = {
    id = "cobblestone_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,800,32,32},
    max_stack_size = 64,
 }

self.items.wall_mounted_sign_block = {
    id = "wall_mounted_sign_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,800,32,32},
    max_stack_size = 64,
 }

self.items.lever = {
    id = "lever",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,800,32,32},
    max_stack_size = 64,
 }

self.items.stone_pressure_plate = {
    id = "stone_pressure_plate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,800,32,32},
    max_stack_size = 64,
 }

self.items.iron_door_block = {
    id = "iron_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,800,32,32},
    max_stack_size = 64,
 }

self.items.wooden_pressure_plate = {
    id = "wooden_pressure_plate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,800,32,32},
    max_stack_size = 64,
 }

self.items.redstone_ore = {
    id = "redstone_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,800,32,32},
    max_stack_size = 64,
 }

self.items.glowing_redstone_ore = {
    id = "glowing_redstone_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,800,32,32},
    max_stack_size = 64,
 }

self.items.redstone_torch__off = {
    id = "redstone_torch__off",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,800,32,32},
    max_stack_size = 64,
 }

self.items.redstone_torch__on = {
    id = "redstone_torch__on",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,800,32,32},
    max_stack_size = 64,
 }

self.items.stone_button = {
    id = "stone_button",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,800,32,32},
    max_stack_size = 64,
 }

self.items.snow = {
    id = "snow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,800,32,32},
    max_stack_size = 64,
 }

self.items.ice = {
    id = "ice",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,800,32,32},
    max_stack_size = 64,
 }

self.items.snow_block = {
    id = "snow_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,800,32,32},
    max_stack_size = 64,
 }

self.items.cactus = {
    id = "cactus",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,0,32,32},
    max_stack_size = 64,
 }

self.items.clay = {
    id = "clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,32,32,32},
    max_stack_size = 64,
 }

self.items.sugar_canes = {
    id = "sugar_canes",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,64,32,32},
    max_stack_size = 64,
 }

self.items.jukebox = {
    id = "jukebox",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,96,32,32},
    max_stack_size = 64,
 }

self.items.oak_fence = {
    id = "oak_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,128,32,32},
    max_stack_size = 64,
 }

self.items.pumpkin = {
    id = "pumpkin",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,160,32,32},
    max_stack_size = 64,
 }

self.items.netherrack = {
    id = "netherrack",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,192,32,32},
    max_stack_size = 64,
 }

self.items.soul_sand = {
    id = "soul_sand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,224,32,32},
    max_stack_size = 64,
 }

self.items.glowstone = {
    id = "glowstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,256,32,32},
    max_stack_size = 64,
 }

self.items.nether_portal = {
    id = "nether_portal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,320,32,32},
    max_stack_size = 64,
 }

self.items.jack_o_lantern = {
    id = "jack_o_lantern",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,352,32,32},
    max_stack_size = 64,
 }

self.items.cake_block = {
    id = "cake_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,384,32,32},
    max_stack_size = 64,
 }

self.items.redstone_repeater_block__off = {
    id = "redstone_repeater_block__off",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,416,32,32},
    max_stack_size = 64,
 }

self.items.redstone_repeater_block__on = {
    id = "redstone_repeater_block__on",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,448,32,32},
    max_stack_size = 64,
 }

self.items.white_stained_glass = {
    id = "white_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,480,32,32},
    max_stack_size = 64,
 }

self.items.orange_stained_glass = {
    id = "orange_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,512,32,32},
    max_stack_size = 64,
 }

self.items.magenta_stained_glass = {
    id = "magenta_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,736,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_stained_glass = {
    id = "light_blue_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,768,32,32},
    max_stack_size = 64,
 }

self.items.yellow_stained_glass = {
    id = "yellow_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,800,32,32},
    max_stack_size = 64,
 }

self.items.lime_stained_glass = {
    id = "lime_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,832,32,32},
    max_stack_size = 64,
 }

self.items.pink_stained_glass = {
    id = "pink_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,832,32,32},
    max_stack_size = 64,
 }

self.items.gray_stained_glass = {
    id = "gray_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,832,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_stained_glass = {
    id = "light_gray_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,832,32,32},
    max_stack_size = 64,
 }

self.items.cyan_stained_glass = {
    id = "cyan_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,832,32,32},
    max_stack_size = 64,
 }

self.items.purple_stained_glass = {
    id = "purple_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,544,32,32},
    max_stack_size = 64,
 }

self.items.blue_stained_glass = {
    id = "blue_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,576,32,32},
    max_stack_size = 64,
 }

self.items.brown_stained_glass = {
    id = "brown_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,608,32,32},
    max_stack_size = 64,
 }

self.items.green_stained_glass = {
    id = "green_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,640,32,32},
    max_stack_size = 64,
 }

self.items.red_stained_glass = {
    id = "red_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,672,32,32},
    max_stack_size = 64,
 }

self.items.black_stained_glass = {
    id = "black_stained_glass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {832,704,32,32},
    max_stack_size = 64,
 }

self.items.wooden_trapdoor = {
    id = "wooden_trapdoor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,832,32,32},
    max_stack_size = 64,
 }

self.items.stone_monster_egg = {
    id = "stone_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,832,32,32},
    max_stack_size = 64,
 }

self.items.cobblestone_monster_egg = {
    id = "cobblestone_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,832,32,32},
    max_stack_size = 64,
 }

self.items.stone_brick_monster_egg = {
    id = "stone_brick_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,832,32,32},
    max_stack_size = 64,
 }

self.items.mossy_stone_brick_monster_egg = {
    id = "mossy_stone_brick_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,832,32,32},
    max_stack_size = 64,
 }

self.items.cracked_stone_brick_monster_egg = {
    id = "cracked_stone_brick_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,832,32,32},
    max_stack_size = 64,
 }

self.items.chiseled_stone_brick_monster_egg = {
    id = "chiseled_stone_brick_monster_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,832,32,32},
    max_stack_size = 64,
 }

self.items.stone_bricks = {
    id = "stone_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,832,32,32},
    max_stack_size = 64,
 }

self.items.mossy_stone_bricks = {
    id = "mossy_stone_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,832,32,32},
    max_stack_size = 64,
 }

self.items.cracked_stone_bricks = {
    id = "cracked_stone_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,832,32,32},
    max_stack_size = 64,
 }

self.items.chiseled_stone_bricks = {
    id = "chiseled_stone_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,832,32,32},
    max_stack_size = 64,
 }

self.items.brown_mushroom_block = {
    id = "brown_mushroom_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,832,32,32},
    max_stack_size = 64,
 }

self.items.red_mushroom_block = {
    id = "red_mushroom_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,0,32,32},
    max_stack_size = 64,
 }

self.items.iron_bars = {
    id = "iron_bars",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,32,32,32},
    max_stack_size = 64,
 }

self.items.glass_pane = {
    id = "glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,64,32,32},
    max_stack_size = 64,
 }

self.items.melon_block = {
    id = "melon_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,96,32,32},
    max_stack_size = 64,
 }

self.items.pumpkin_stem = {
    id = "pumpkin_stem",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,96,32,32},
    max_stack_size = 64,
 }

self.items.melon_stem = {
    id = "melon_stem",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,96,32,32},
    max_stack_size = 64,
 }

self.items.vines = {
    id = "vines",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,96,32,32},
    max_stack_size = 64,
 }

self.items.oak_fence_gate = {
    id = "oak_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,0,32,32},
    max_stack_size = 64,
 }

self.items.brick_stairs = {
    id = "brick_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,32,32,32},
    max_stack_size = 64,
 }

self.items.stone_brick_stairs = {
    id = "stone_brick_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,64,32,32},
    max_stack_size = 64,
 }

self.items.mycelium = {
    id = "mycelium",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,128,32,32},
    max_stack_size = 64,
 }

self.items.lily_pad = {
    id = "lily_pad",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,128,32,32},
    max_stack_size = 64,
 }

self.items.nether_brick = {
    id = "nether_brick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,128,32,32},
    max_stack_size = 64,
 }

self.items.nether_brick_fence = {
    id = "nether_brick_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,128,32,32},
    max_stack_size = 64,
 }

self.items.nether_brick_stairs = {
    id = "nether_brick_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,128,32,32},
    max_stack_size = 64,
 }

self.items.nether_wart = {
    id = "nether_wart",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,0,32,32},
    max_stack_size = 64,
 }

self.items.enchantment_table = {
    id = "enchantment_table",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,32,32,32},
    max_stack_size = 64,
 }

self.items.brewing_stand = {
    id = "brewing_stand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,64,32,32},
    max_stack_size = 64,
 }

self.items.cauldron = {
    id = "cauldron",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,96,32,32},
    max_stack_size = 64,
 }

self.items.end_portal = {
    id = "end_portal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,128,32,32},
    max_stack_size = 64,
 }

self.items.end_portal_frame = {
    id = "end_portal_frame",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,160,32,32},
    max_stack_size = 64,
 }

self.items.end_stone = {
    id = "end_stone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,160,32,32},
    max_stack_size = 64,
 }

self.items.dragon_egg = {
    id = "dragon_egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,160,32,32},
    max_stack_size = 64,
 }

self.items.redstone_lamp__inactive = {
    id = "redstone_lamp__inactive",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,160,32,32},
    max_stack_size = 64,
 }

self.items.redstone_lamp__active = {
    id = "redstone_lamp__active",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,0,32,32},
    max_stack_size = 64,
 }

self.items.double_oak_wood_slab = {
    id = "double_oak_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,32,32,32},
    max_stack_size = 64,
 }

self.items.double_spruce_wood_slab = {
    id = "double_spruce_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,64,32,32},
    max_stack_size = 64,
 }

self.items.double_birch_wood_slab = {
    id = "double_birch_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,96,32,32},
    max_stack_size = 64,
 }

self.items.double_jungle_wood_slab = {
    id = "double_jungle_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,128,32,32},
    max_stack_size = 64,
 }

self.items.double_acacia_wood_slab = {
    id = "double_acacia_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,160,32,32},
    max_stack_size = 64,
 }

self.items.double_dark_oak_wood_slab = {
    id = "double_dark_oak_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,192,32,32},
    max_stack_size = 64,
 }

self.items.oak_wood_slab = {
    id = "oak_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,192,32,32},
    max_stack_size = 64,
 }

self.items.spruce_wood_slab = {
    id = "spruce_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,192,32,32},
    max_stack_size = 64,
 }

self.items.birch_wood_slab = {
    id = "birch_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,192,32,32},
    max_stack_size = 64,
 }

self.items.jungle_wood_slab = {
    id = "jungle_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,192,32,32},
    max_stack_size = 64,
 }

self.items.acacia_wood_slab = {
    id = "acacia_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,192,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_wood_slab = {
    id = "dark_oak_wood_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,192,32,32},
    max_stack_size = 64,
 }

self.items.cocoa = {
    id = "cocoa",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,0,32,32},
    max_stack_size = 64,
 }

self.items.sandstone_stairs = {
    id = "sandstone_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,32,32,32},
    max_stack_size = 64,
 }

self.items.emerald_ore = {
    id = "emerald_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,64,32,32},
    max_stack_size = 64,
 }

self.items.ender_chest = {
    id = "ender_chest",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,128,32,32},
    max_stack_size = 64,
 }

self.items.tripwire_hook = {
    id = "tripwire_hook",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,160,32,32},
    max_stack_size = 64,
 }

self.items.tripwire = {
    id = "tripwire",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,192,32,32},
    max_stack_size = 64,
 }

self.items.emerald_block = {
    id = "emerald_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,224,32,32},
    max_stack_size = 64,
 }

self.items.spruce_wood_stairs = {
    id = "spruce_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,224,32,32},
    max_stack_size = 64,
 }

self.items.birch_wood_stairs = {
    id = "birch_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,224,32,32},
    max_stack_size = 64,
 }

self.items.jungle_wood_stairs = {
    id = "jungle_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,224,32,32},
    max_stack_size = 64,
 }

self.items.command_block = {
    id = "command_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,224,32,32},
    max_stack_size = 64,
 }

self.items.beacon = {
    id = "beacon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,224,32,32},
    max_stack_size = 64,
 }

self.items.cobblestone_wall = {
    id = "cobblestone_wall",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,224,32,32},
    max_stack_size = 64,
 }

self.items.mossy_cobblestone_wall = {
    id = "mossy_cobblestone_wall",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,224,32,32},
    max_stack_size = 64,
 }

self.items.flower_pot = {
    id = "flower_pot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,32,32,32},
    max_stack_size = 64,
 }

self.items.carrots = {
    id = "carrots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,64,32,32},
    max_stack_size = 64,
 }

self.items.potatoes = {
    id = "potatoes",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,96,32,32},
    max_stack_size = 64,
 }

self.items.wooden_button = {
    id = "wooden_button",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,128,32,32},
    max_stack_size = 64,
 }

self.items.mob_head = {
    id = "mob_head",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,160,32,32},
    max_stack_size = 64,
 }

self.items.anvil = {
    id = "anvil",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,192,32,32},
    max_stack_size = 64,
 }

self.items.trapped_chest = {
    id = "trapped_chest",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,224,32,32},
    max_stack_size = 64,
 }

self.items.weighted_pressure_plate__light = {
    id = "weighted_pressure_plate__light",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,256,32,32},
    max_stack_size = 64,
 }

self.items.weighted_pressure_plate__heavy = {
    id = "weighted_pressure_plate__heavy",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,256,32,32},
    max_stack_size = 64,
 }

self.items.redstone_comparator__inactive = {
    id = "redstone_comparator__inactive",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,256,32,32},
    max_stack_size = 64,
 }

self.items.redstone_comparator__active = {
    id = "redstone_comparator__active",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,256,32,32},
    max_stack_size = 64,
 }

self.items.daylight_sensor = {
    id = "daylight_sensor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,256,32,32},
    max_stack_size = 64,
 }

self.items.redstone_block = {
    id = "redstone_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,256,32,32},
    max_stack_size = 64,
 }

self.items.nether_quartz_ore = {
    id = "nether_quartz_ore",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,256,32,32},
    max_stack_size = 64,
 }

self.items.hopper = {
    id = "hopper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,256,32,32},
    max_stack_size = 64,
 }

self.items.quartz_block = {
    id = "quartz_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,0,32,32},
    max_stack_size = 64,
 }

self.items.chiseled_quartz_block = {
    id = "chiseled_quartz_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,32,32,32},
    max_stack_size = 64,
 }

self.items.pillar_quartz_block = {
    id = "pillar_quartz_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,64,32,32},
    max_stack_size = 64,
 }

self.items.quartz_stairs = {
    id = "quartz_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,96,32,32},
    max_stack_size = 64,
 }

self.items.activator_rail = {
    id = "activator_rail",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,128,32,32},
    max_stack_size = 64,
 }

self.items.dropper = {
    id = "dropper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,160,32,32},
    max_stack_size = 64,
 }

self.items.white_hardened_clay = {
    id = "white_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,192,32,32},
    max_stack_size = 64,
 }

self.items.orange_hardened_clay = {
    id = "orange_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,224,32,32},
    max_stack_size = 64,
 }

self.items.magenta_hardened_clay = {
    id = "magenta_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,288,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_hardened_clay = {
    id = "light_blue_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,288,32,32},
    max_stack_size = 64,
 }

self.items.yellow_hardened_clay = {
    id = "yellow_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,288,32,32},
    max_stack_size = 64,
 }

self.items.lime_hardened_clay = {
    id = "lime_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,288,32,32},
    max_stack_size = 64,
 }

self.items.pink_hardened_clay = {
    id = "pink_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,288,32,32},
    max_stack_size = 64,
 }

self.items.gray_hardened_clay = {
    id = "gray_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,0,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_hardened_clay = {
    id = "light_gray_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,32,32,32},
    max_stack_size = 64,
 }

self.items.cyan_hardened_clay = {
    id = "cyan_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,64,32,32},
    max_stack_size = 64,
 }

self.items.purple_hardened_clay = {
    id = "purple_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,256,32,32},
    max_stack_size = 64,
 }

self.items.blue_hardened_clay = {
    id = "blue_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,288,32,32},
    max_stack_size = 64,
 }

self.items.brown_hardened_clay = {
    id = "brown_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,288,32,32},
    max_stack_size = 64,
 }

self.items.green_hardened_clay = {
    id = "green_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,288,32,32},
    max_stack_size = 64,
 }

self.items.red_hardened_clay = {
    id = "red_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,288,32,32},
    max_stack_size = 64,
 }

self.items.black_hardened_clay = {
    id = "black_hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,288,32,32},
    max_stack_size = 64,
 }

self.items.white_stained_glass_pane = {
    id = "white_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,128,32,32},
    max_stack_size = 64,
 }

self.items.orange_stained_glass_pane = {
    id = "orange_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,160,32,32},
    max_stack_size = 64,
 }

self.items.magenta_stained_glass_pane = {
    id = "magenta_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,320,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_stained_glass_pane = {
    id = "light_blue_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,320,32,32},
    max_stack_size = 64,
 }

self.items.yellow_stained_glass_pane = {
    id = "yellow_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,320,32,32},
    max_stack_size = 64,
 }

self.items.lime_stained_glass_pane = {
    id = "lime_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,320,32,32},
    max_stack_size = 64,
 }

self.items.pink_stained_glass_pane = {
    id = "pink_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,320,32,32},
    max_stack_size = 64,
 }

self.items.gray_stained_glass_pane = {
    id = "gray_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,320,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_stained_glass_pane = {
    id = "light_gray_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,320,32,32},
    max_stack_size = 64,
 }

self.items.cyan_stained_glass_pane = {
    id = "cyan_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,320,32,32},
    max_stack_size = 64,
 }

self.items.purple_stained_glass_pane = {
    id = "purple_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,192,32,32},
    max_stack_size = 64,
 }

self.items.blue_stained_glass_pane = {
    id = "blue_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,224,32,32},
    max_stack_size = 64,
 }

self.items.brown_stained_glass_pane = {
    id = "brown_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,256,32,32},
    max_stack_size = 64,
 }

self.items.green_stained_glass_pane = {
    id = "green_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,288,32,32},
    max_stack_size = 64,
 }

self.items.red_stained_glass_pane = {
    id = "red_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,320,32,32},
    max_stack_size = 64,
 }

self.items.black_stained_glass_pane = {
    id = "black_stained_glass_pane",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,320,32,32},
    max_stack_size = 64,
 }

self.items.acacia_leaves = {
    id = "acacia_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,320,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_leaves = {
    id = "dark_oak_leaves",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,0,32,32},
    max_stack_size = 64,
 }

self.items.acacia_wood = {
    id = "acacia_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,32,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_wood = {
    id = "dark_oak_wood",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,64,32,32},
    max_stack_size = 64,
 }

self.items.acacia_wood_stairs = {
    id = "acacia_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,96,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_wood_stairs = {
    id = "dark_oak_wood_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,128,32,32},
    max_stack_size = 64,
 }

self.items.slime_block = {
    id = "slime_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,160,32,32},
    max_stack_size = 64,
 }

self.items.barrier = {
    id = "barrier",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,192,32,32},
    max_stack_size = 64,
 }

self.items.iron_trapdoor = {
    id = "iron_trapdoor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,224,32,32},
    max_stack_size = 64,
 }

self.items.prismarine = {
    id = "prismarine",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,256,32,32},
    max_stack_size = 64,
 }

self.items.prismarine_bricks = {
    id = "prismarine_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,288,32,32},
    max_stack_size = 64,
 }

self.items.dark_prismarine = {
    id = "dark_prismarine",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,320,32,32},
    max_stack_size = 64,
 }

self.items.sea_lantern = {
    id = "sea_lantern",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,352,32,32},
    max_stack_size = 64,
 }

self.items.hay_bale = {
    id = "hay_bale",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,352,32,32},
    max_stack_size = 64,
 }

self.items.white_carpet = {
    id = "white_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,352,32,32},
    max_stack_size = 64,
 }

self.items.orange_carpet = {
    id = "orange_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,352,32,32},
    max_stack_size = 64,
 }

self.items.magenta_carpet = {
    id = "magenta_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,64,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_carpet = {
    id = "light_blue_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,96,32,32},
    max_stack_size = 64,
 }

self.items.yellow_carpet = {
    id = "yellow_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,128,32,32},
    max_stack_size = 64,
 }

self.items.lime_carpet = {
    id = "lime_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,160,32,32},
    max_stack_size = 64,
 }

self.items.pink_carpet = {
    id = "pink_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,192,32,32},
    max_stack_size = 64,
 }

self.items.gray_carpet = {
    id = "gray_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,224,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_carpet = {
    id = "light_gray_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,256,32,32},
    max_stack_size = 64,
 }

self.items.cyan_carpet = {
    id = "cyan_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,288,32,32},
    max_stack_size = 64,
 }

self.items.purple_carpet = {
    id = "purple_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,352,32,32},
    max_stack_size = 64,
 }

self.items.blue_carpet = {
    id = "blue_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,352,32,32},
    max_stack_size = 64,
 }

self.items.brown_carpet = {
    id = "brown_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,352,32,32},
    max_stack_size = 64,
 }

self.items.green_carpet = {
    id = "green_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,352,32,32},
    max_stack_size = 64,
 }

self.items.red_carpet = {
    id = "red_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,0,32,32},
    max_stack_size = 64,
 }

self.items.black_carpet = {
    id = "black_carpet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,32,32,32},
    max_stack_size = 64,
 }

self.items.hardened_clay = {
    id = "hardened_clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,320,32,32},
    max_stack_size = 64,
 }

self.items.block_of_coal = {
    id = "block_of_coal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,352,32,32},
    max_stack_size = 64,
 }

self.items.packed_ice = {
    id = "packed_ice",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,384,32,32},
    max_stack_size = 64,
 }

self.items.sunflower = {
    id = "sunflower",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,384,32,32},
    max_stack_size = 64,
 }

self.items.lilac = {
    id = "lilac",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,384,32,32},
    max_stack_size = 64,
 }

self.items.double_tallgrass = {
    id = "double_tallgrass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,384,32,32},
    max_stack_size = 64,
 }

self.items.large_fern = {
    id = "large_fern",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,384,32,32},
    max_stack_size = 64,
 }

self.items.rose_bush = {
    id = "rose_bush",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,384,32,32},
    max_stack_size = 64,
 }

self.items.peony = {
    id = "peony",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,384,32,32},
    max_stack_size = 64,
 }

self.items.free_standing_banner = {
    id = "free_standing_banner",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,384,32,32},
    max_stack_size = 64,
 }

self.items.wall_mounted_banner = {
    id = "wall_mounted_banner",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,384,32,32},
    max_stack_size = 64,
 }

self.items.inverted_daylight_sensor = {
    id = "inverted_daylight_sensor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,384,32,32},
    max_stack_size = 64,
 }

self.items.red_sandstone = {
    id = "red_sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,384,32,32},
    max_stack_size = 64,
 }

self.items.chiseled_red_sandstone = {
    id = "chiseled_red_sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,384,32,32},
    max_stack_size = 64,
 }

self.items.smooth_red_sandstone = {
    id = "smooth_red_sandstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,384,32,32},
    max_stack_size = 64,
 }

self.items.red_sandstone_stairs = {
    id = "red_sandstone_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,128,32,32},
    max_stack_size = 64,
 }

self.items.double_red_sandstone_slab = {
    id = "double_red_sandstone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,160,32,32},
    max_stack_size = 64,
 }

self.items.red_sandstone_slab = {
    id = "red_sandstone_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,192,32,32},
    max_stack_size = 64,
 }

self.items.spruce_fence_gate = {
    id = "spruce_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,224,32,32},
    max_stack_size = 64,
 }

self.items.birch_fence_gate = {
    id = "birch_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,256,32,32},
    max_stack_size = 64,
 }

self.items.jungle_fence_gate = {
    id = "jungle_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,288,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_fence_gate = {
    id = "dark_oak_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,320,32,32},
    max_stack_size = 64,
 }

self.items.acacia_fence_gate = {
    id = "acacia_fence_gate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,352,32,32},
    max_stack_size = 64,
 }

self.items.spruce_fence = {
    id = "spruce_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,384,32,32},
    max_stack_size = 64,
 }

self.items.birch_fence = {
    id = "birch_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,416,32,32},
    max_stack_size = 64,
 }

self.items.jungle_fence = {
    id = "jungle_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,416,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_fence = {
    id = "dark_oak_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,416,32,32},
    max_stack_size = 64,
 }

self.items.acacia_fence = {
    id = "acacia_fence",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,416,32,32},
    max_stack_size = 64,
 }

self.items.spruce_door_block = {
    id = "spruce_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,416,32,32},
    max_stack_size = 64,
 }

self.items.birch_door_block = {
    id = "birch_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,416,32,32},
    max_stack_size = 64,
 }

self.items.jungle_door_block = {
    id = "jungle_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,416,32,32},
    max_stack_size = 64,
 }

self.items.acacia_door_block = {
    id = "acacia_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,416,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_door_block = {
    id = "dark_oak_door_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,416,32,32},
    max_stack_size = 64,
 }

self.items.end_rod = {
    id = "end_rod",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,416,32,32},
    max_stack_size = 64,
 }

self.items.chorus_plant = {
    id = "chorus_plant",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,416,32,32},
    max_stack_size = 64,
 }

self.items.chorus_flower = {
    id = "chorus_flower",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,32,32,32},
    max_stack_size = 64,
 }

self.items.purpur_block = {
    id = "purpur_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,64,32,32},
    max_stack_size = 64,
 }

self.items.purpur_pillar = {
    id = "purpur_pillar",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,96,32,32},
    max_stack_size = 64,
 }

self.items.purpur_stairs = {
    id = "purpur_stairs",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,128,32,32},
    max_stack_size = 64,
 }

self.items.purpur_double_slab = {
    id = "purpur_double_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,160,32,32},
    max_stack_size = 64,
 }

self.items.purpur_slab = {
    id = "purpur_slab",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,192,32,32},
    max_stack_size = 64,
 }

self.items.end_stone_bricks = {
    id = "end_stone_bricks",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,224,32,32},
    max_stack_size = 64,
 }

self.items.beetroot_block = {
    id = "beetroot_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,256,32,32},
    max_stack_size = 64,
 }

self.items.grass_path = {
    id = "grass_path",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,288,32,32},
    max_stack_size = 64,
 }

self.items.end_gateway = {
    id = "end_gateway",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,320,32,32},
    max_stack_size = 64,
 }

self.items.repeating_command_block = {
    id = "repeating_command_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,384,32,32},
    max_stack_size = 64,
 }

self.items.chain_command_block = {
    id = "chain_command_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,416,32,32},
    max_stack_size = 64,
 }

self.items.frosted_ice = {
    id = "frosted_ice",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,448,32,32},
    max_stack_size = 64,
 }

self.items.magma_block = {
    id = "magma_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,448,32,32},
    max_stack_size = 64,
 }

self.items.nether_wart_block = {
    id = "nether_wart_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,448,32,32},
    max_stack_size = 64,
 }

self.items.red_nether_brick = {
    id = "red_nether_brick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,448,32,32},
    max_stack_size = 64,
 }

self.items.bone_block = {
    id = "bone_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,448,32,32},
    max_stack_size = 64,
 }

self.items.structure_void = {
    id = "structure_void",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,448,32,32},
    max_stack_size = 64,
 }

self.items.observer = {
    id = "observer",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,448,32,32},
    max_stack_size = 64,
 }

self.items.white_shulker_box = {
    id = "white_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,448,32,32},
    max_stack_size = 64,
 }

self.items.orange_shulker_box = {
    id = "orange_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,448,32,32},
    max_stack_size = 64,
 }

self.items.magenta_shulker_box = {
    id = "magenta_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,448,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_shulker_box = {
    id = "light_blue_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,448,32,32},
    max_stack_size = 64,
 }

self.items.yellow_shulker_box = {
    id = "yellow_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,448,32,32},
    max_stack_size = 64,
 }

self.items.lime_shulker_box = {
    id = "lime_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,448,32,32},
    max_stack_size = 64,
 }

self.items.pink_shulker_box = {
    id = "pink_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,448,32,32},
    max_stack_size = 64,
 }

self.items.gray_shulker_box = {
    id = "gray_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,128,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_shulker_box = {
    id = "light_gray_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,416,32,32},
    max_stack_size = 64,
 }

self.items.cyan_shulker_box = {
    id = "cyan_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,448,32,32},
    max_stack_size = 64,
 }

self.items.purple_shulker_box = {
    id = "purple_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,480,32,32},
    max_stack_size = 64,
 }

self.items.blue_shulker_box = {
    id = "blue_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,480,32,32},
    max_stack_size = 64,
 }

self.items.brown_shulker_box = {
    id = "brown_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,480,32,32},
    max_stack_size = 64,
 }

self.items.green_shulker_box = {
    id = "green_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,480,32,32},
    max_stack_size = 64,
 }

self.items.red_shulker_box = {
    id = "red_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,480,32,32},
    max_stack_size = 64,
 }

self.items.black_shulker_box = {
    id = "black_shulker_box",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,480,32,32},
    max_stack_size = 64,
 }

self.items.white_glazed_terracotta = {
    id = "white_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,480,32,32},
    max_stack_size = 64,
 }

self.items.orange_glazed_terracotta = {
    id = "orange_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,480,32,32},
    max_stack_size = 64,
 }

self.items.magenta_glazed_terracotta = {
    id = "magenta_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,480,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_glazed_terracotta = {
    id = "light_blue_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,480,32,32},
    max_stack_size = 64,
 }

self.items.yellow_glazed_terracotta = {
    id = "yellow_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,480,32,32},
    max_stack_size = 64,
 }

self.items.lime_glazed_terracotta = {
    id = "lime_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,480,32,32},
    max_stack_size = 64,
 }

self.items.pink_glazed_terracotta = {
    id = "pink_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,0,32,32},
    max_stack_size = 64,
 }

self.items.gray_glazed_terracotta = {
    id = "gray_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,32,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_glazed_terracotta = {
    id = "light_gray_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,64,32,32},
    max_stack_size = 64,
 }

self.items.cyan_glazed_terracotta = {
    id = "cyan_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,96,32,32},
    max_stack_size = 64,
 }

self.items.purple_glazed_terracotta = {
    id = "purple_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,128,32,32},
    max_stack_size = 64,
 }

self.items.blue_glazed_terracotta = {
    id = "blue_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,160,32,32},
    max_stack_size = 64,
 }

self.items.brown_glazed_terracotta = {
    id = "brown_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,192,32,32},
    max_stack_size = 64,
 }

self.items.green_glazed_terracotta = {
    id = "green_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,224,32,32},
    max_stack_size = 64,
 }

self.items.red_glazed_terracotta = {
    id = "red_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,256,32,32},
    max_stack_size = 64,
 }

self.items.black_glazed_terracotta = {
    id = "black_glazed_terracotta",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,320,32,32},
    max_stack_size = 64,
 }

self.items.white_concrete = {
    id = "white_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,352,32,32},
    max_stack_size = 64,
 }

self.items.orange_concrete = {
    id = "orange_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,384,32,32},
    max_stack_size = 64,
 }

self.items.magenta_concrete = {
    id = "magenta_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,512,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_concrete = {
    id = "light_blue_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,512,32,32},
    max_stack_size = 64,
 }

self.items.yellow_concrete = {
    id = "yellow_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,512,32,32},
    max_stack_size = 64,
 }

self.items.lime_concrete = {
    id = "lime_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,512,32,32},
    max_stack_size = 64,
 }

self.items.pink_concrete = {
    id = "pink_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,512,32,32},
    max_stack_size = 64,
 }

self.items.gray_concrete = {
    id = "gray_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,512,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_concrete = {
    id = "light_gray_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,512,32,32},
    max_stack_size = 64,
 }

self.items.cyan_concrete = {
    id = "cyan_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,512,32,32},
    max_stack_size = 64,
 }

self.items.purple_concrete = {
    id = "purple_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,416,32,32},
    max_stack_size = 64,
 }

self.items.blue_concrete = {
    id = "blue_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,448,32,32},
    max_stack_size = 64,
 }

self.items.brown_concrete = {
    id = "brown_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,480,32,32},
    max_stack_size = 64,
 }

self.items.green_concrete = {
    id = "green_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,512,32,32},
    max_stack_size = 64,
 }

self.items.red_concrete = {
    id = "red_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,512,32,32},
    max_stack_size = 64,
 }

self.items.black_concrete = {
    id = "black_concrete",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,512,32,32},
    max_stack_size = 64,
 }

self.items.white_concrete_powder = {
    id = "white_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,512,32,32},
    max_stack_size = 64,
 }

self.items.orange_concrete_powder = {
    id = "orange_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,512,32,32},
    max_stack_size = 64,
 }

self.items.magenta_concrete_powder = {
    id = "magenta_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,64,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_concrete_powder = {
    id = "light_blue_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,96,32,32},
    max_stack_size = 64,
 }

self.items.yellow_concrete_powder = {
    id = "yellow_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,128,32,32},
    max_stack_size = 64,
 }

self.items.lime_concrete_powder = {
    id = "lime_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,160,32,32},
    max_stack_size = 64,
 }

self.items.pink_concrete_powder = {
    id = "pink_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,192,32,32},
    max_stack_size = 64,
 }

self.items.gray_concrete_powder = {
    id = "gray_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,224,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_concrete_powder = {
    id = "light_gray_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,256,32,32},
    max_stack_size = 64,
 }

self.items.cyan_concrete_powder = {
    id = "cyan_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,288,32,32},
    max_stack_size = 64,
 }

self.items.purple_concrete_powder = {
    id = "purple_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,512,32,32},
    max_stack_size = 64,
 }

self.items.blue_concrete_powder = {
    id = "blue_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,512,32,32},
    max_stack_size = 64,
 }

self.items.brown_concrete_powder = {
    id = "brown_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,512,32,32},
    max_stack_size = 64,
 }

self.items.green_concrete_powder = {
    id = "green_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,512,32,32},
    max_stack_size = 64,
 }

self.items.red_concrete_powder = {
    id = "red_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,0,32,32},
    max_stack_size = 64,
 }

self.items.black_concrete_powder = {
    id = "black_concrete_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,32,32,32},
    max_stack_size = 64,
 }

self.items.structure_block = {
    id = "structure_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,320,32,32},
    max_stack_size = 64,
 }

self.items.iron_shovel = {
    id = "iron_shovel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,352,32,32},
    max_stack_size = 64,
 }

self.items.iron_pickaxe = {
    id = "iron_pickaxe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,384,32,32},
    max_stack_size = 64,
 }

self.items.iron_axe = {
    id = "iron_axe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,416,32,32},
    max_stack_size = 64,
 }

self.items.flint_and_steel = {
    id = "flint_and_steel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,448,32,32},
    max_stack_size = 64,
 }

self.items.apple = {
    id = "apple",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,512,32,32},
    max_stack_size = 64,
 }

self.items.bow = {
    id = "bow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,544,32,32},
    max_stack_size = 64,
 }

self.items.arrow = {
    id = "arrow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,544,32,32},
    max_stack_size = 64,
 }

self.items.coal = {
    id = "coal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,544,32,32},
    max_stack_size = 64,
 }

self.items.charcoal = {
    id = "charcoal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,544,32,32},
    max_stack_size = 64,
 }

self.items.diamond = {
    id = "diamond",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,544,32,32},
    max_stack_size = 64,
 }

self.items.iron_ingot = {
    id = "iron_ingot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,544,32,32},
    max_stack_size = 64,
 }

self.items.gold_ingot = {
    id = "gold_ingot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,544,32,32},
    max_stack_size = 64,
 }

self.items.iron_sword = {
    id = "iron_sword",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,544,32,32},
    max_stack_size = 64,
 }

self.items.wooden_sword = {
    id = "wooden_sword",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,544,32,32},
    max_stack_size = 64,
 }

self.items.wooden_shovel = {
    id = "wooden_shovel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,544,32,32},
    max_stack_size = 64,
 }

self.items.wooden_pickaxe = {
    id = "wooden_pickaxe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,544,32,32},
    max_stack_size = 64,
 }

self.items.wooden_axe = {
    id = "wooden_axe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,544,32,32},
    max_stack_size = 64,
 }

self.items.stone_sword = {
    id = "stone_sword",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,544,32,32},
    max_stack_size = 64,
 }

self.items.stone_shovel = {
    id = "stone_shovel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,544,32,32},
    max_stack_size = 64,
 }

self.items.stone_pickaxe = {
    id = "stone_pickaxe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,544,32,32},
    max_stack_size = 64,
 }

self.items.stone_axe = {
    id = "stone_axe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,544,32,32},
    max_stack_size = 64,
 }

self.items.diamond_sword = {
    id = "diamond_sword",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,544,32,32},
    max_stack_size = 64,
 }

self.items.diamond_shovel = {
    id = "diamond_shovel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,0,32,32},
    max_stack_size = 64,
 }

self.items.diamond_pickaxe = {
    id = "diamond_pickaxe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,32,32,32},
    max_stack_size = 64,
 }

self.items.diamond_axe = {
    id = "diamond_axe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,64,32,32},
    max_stack_size = 64,
 }

self.items.stick = {
    id = "stick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,128,32,32},
    max_stack_size = 64,
 }

self.items.bowl = {
    id = "bowl",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,160,32,32},
    max_stack_size = 64,
 }

self.items.mushroom_stew = {
    id = "mushroom_stew",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,192,32,32},
    max_stack_size = 64,
 }

self.items.golden_sword = {
    id = "golden_sword",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,224,32,32},
    max_stack_size = 64,
 }

self.items.golden_shovel = {
    id = "golden_shovel",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,256,32,32},
    max_stack_size = 64,
 }

self.items.golden_pickaxe = {
    id = "golden_pickaxe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,288,32,32},
    max_stack_size = 64,
 }

self.items.golden_axe = {
    id = "golden_axe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,320,32,32},
    max_stack_size = 64,
 }

self.items.string = {
    id = "string",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,352,32,32},
    max_stack_size = 64,
 }

self.items.feather = {
    id = "feather",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,384,32,32},
    max_stack_size = 64,
 }

self.items.gunpowder = {
    id = "gunpowder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,416,32,32},
    max_stack_size = 64,
 }

self.items.wooden_hoe = {
    id = "wooden_hoe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,480,32,32},
    max_stack_size = 64,
 }

self.items.stone_hoe = {
    id = "stone_hoe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,512,32,32},
    max_stack_size = 64,
 }

self.items.iron_hoe = {
    id = "iron_hoe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,544,32,32},
    max_stack_size = 64,
 }

self.items.diamond_hoe = {
    id = "diamond_hoe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,576,32,32},
    max_stack_size = 64,
 }

self.items.golden_hoe = {
    id = "golden_hoe",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,576,32,32},
    max_stack_size = 64,
 }

self.items.wheat_seeds = {
    id = "wheat_seeds",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,576,32,32},
    max_stack_size = 64,
 }

self.items.wheat = {
    id = "wheat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,576,32,32},
    max_stack_size = 64,
 }

self.items.bread = {
    id = "bread",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,576,32,32},
    max_stack_size = 64,
 }

self.items.leather_helmet = {
    id = "leather_helmet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,576,32,32},
    max_stack_size = 64,
 }

self.items.leather_tunic = {
    id = "leather_tunic",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,576,32,32},
    max_stack_size = 64,
 }

self.items.leather_pants = {
    id = "leather_pants",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,576,32,32},
    max_stack_size = 64,
 }

self.items.leather_boots = {
    id = "leather_boots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,576,32,32},
    max_stack_size = 64,
 }

self.items.chainmail_helmet = {
    id = "chainmail_helmet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,576,32,32},
    max_stack_size = 64,
 }

self.items.chainmail_chestplate = {
    id = "chainmail_chestplate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,576,32,32},
    max_stack_size = 64,
 }

self.items.chainmail_leggings = {
    id = "chainmail_leggings",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,576,32,32},
    max_stack_size = 64,
 }

self.items.chainmail_boots = {
    id = "chainmail_boots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,576,32,32},
    max_stack_size = 64,
 }

self.items.iron_helmet = {
    id = "iron_helmet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,576,32,32},
    max_stack_size = 64,
 }

self.items.iron_chestplate = {
    id = "iron_chestplate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,576,32,32},
    max_stack_size = 64,
 }

self.items.iron_leggings = {
    id = "iron_leggings",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,0,32,32},
    max_stack_size = 64,
 }

self.items.iron_boots = {
    id = "iron_boots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,32,32,32},
    max_stack_size = 64,
 }

self.items.diamond_helmet = {
    id = "diamond_helmet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,160,32,32},
    max_stack_size = 64,
 }

self.items.diamond_chestplate = {
    id = "diamond_chestplate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,192,32,32},
    max_stack_size = 64,
 }

self.items.diamond_leggings = {
    id = "diamond_leggings",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,224,32,32},
    max_stack_size = 64,
 }

self.items.diamond_boots = {
    id = "diamond_boots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,256,32,32},
    max_stack_size = 64,
 }

self.items.golden_helmet = {
    id = "golden_helmet",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,288,32,32},
    max_stack_size = 64,
 }

self.items.golden_chestplate = {
    id = "golden_chestplate",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,320,32,32},
    max_stack_size = 64,
 }

self.items.golden_leggings = {
    id = "golden_leggings",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,352,32,32},
    max_stack_size = 64,
 }

self.items.golden_boots = {
    id = "golden_boots",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,384,32,32},
    max_stack_size = 64,
 }

self.items.flint = {
    id = "flint",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,416,32,32},
    max_stack_size = 64,
 }

self.items.raw_porkchop = {
    id = "raw_porkchop",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,448,32,32},
    max_stack_size = 64,
 }

self.items.cooked_porkchop = {
    id = "cooked_porkchop",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,512,32,32},
    max_stack_size = 64,
 }

self.items.painting = {
    id = "painting",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,544,32,32},
    max_stack_size = 64,
 }

self.items.golden_apple = {
    id = "golden_apple",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,576,32,32},
    max_stack_size = 64,
 }

self.items.enchanted_golden_apple = {
    id = "enchanted_golden_apple",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,608,32,32},
    max_stack_size = 64,
 }

self.items.sign = {
    id = "sign",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,608,32,32},
    max_stack_size = 64,
 }

self.items.oak_door = {
    id = "oak_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,608,32,32},
    max_stack_size = 64,
 }

self.items.bucket = {
    id = "bucket",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,608,32,32},
    max_stack_size = 64,
 }

self.items.water_bucket = {
    id = "water_bucket",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,608,32,32},
    max_stack_size = 64,
 }

self.items.lava_bucket = {
    id = "lava_bucket",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,608,32,32},
    max_stack_size = 64,
 }

self.items.minecart = {
    id = "minecart",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,608,32,32},
    max_stack_size = 64,
 }

self.items.saddle = {
    id = "saddle",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,608,32,32},
    max_stack_size = 64,
 }

self.items.iron_door = {
    id = "iron_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,608,32,32},
    max_stack_size = 64,
 }

self.items.redstone = {
    id = "redstone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,608,32,32},
    max_stack_size = 64,
 }

self.items.snowball = {
    id = "snowball",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,608,32,32},
    max_stack_size = 64,
 }

self.items.oak_boat = {
    id = "oak_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,608,32,32},
    max_stack_size = 64,
 }

self.items.leather = {
    id = "leather",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,608,32,32},
    max_stack_size = 64,
 }

self.items.milk_bucket = {
    id = "milk_bucket",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,608,32,32},
    max_stack_size = 64,
 }

self.items.brick = {
    id = "brick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,608,32,32},
    max_stack_size = 64,
 }

self.items.clay = {
    id = "clay",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,608,32,32},
    max_stack_size = 64,
 }

self.items.sugar_canes = {
    id = "sugar_canes",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,608,32,32},
    max_stack_size = 64,
 }

self.items.paper = {
    id = "paper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,608,32,32},
    max_stack_size = 64,
 }

self.items.book = {
    id = "book",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,0,32,32},
    max_stack_size = 64,
 }

self.items.slimeball = {
    id = "slimeball",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,32,32,32},
    max_stack_size = 64,
 }

self.items.minecart_with_chest = {
    id = "minecart_with_chest",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,64,32,32},
    max_stack_size = 64,
 }

self.items.minecart_with_furnace = {
    id = "minecart_with_furnace",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,96,32,32},
    max_stack_size = 64,
 }

self.items.egg = {
    id = "egg",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,128,32,32},
    max_stack_size = 64,
 }

self.items.compass = {
    id = "compass",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,160,32,32},
    max_stack_size = 64,
 }

self.items.fishing_rod = {
    id = "fishing_rod",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,192,32,32},
    max_stack_size = 64,
 }

self.items.clock = {
    id = "clock",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,224,32,32},
    max_stack_size = 64,
 }

self.items.glowstone_dust = {
    id = "glowstone_dust",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,256,32,32},
    max_stack_size = 64,
 }

self.items.raw_fish = {
    id = "raw_fish",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,288,32,32},
    max_stack_size = 64,
 }

self.items.raw_salmon = {
    id = "raw_salmon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,320,32,32},
    max_stack_size = 64,
 }

self.items.clownfish = {
    id = "clownfish",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,352,32,32},
    max_stack_size = 64,
 }

self.items.pufferfish = {
    id = "pufferfish",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,384,32,32},
    max_stack_size = 64,
 }

self.items.cooked_fish = {
    id = "cooked_fish",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,640,32,32},
    max_stack_size = 64,
 }

self.items.cooked_salmon = {
    id = "cooked_salmon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,640,32,32},
    max_stack_size = 64,
 }

self.items.ink_sack = {
    id = "ink_sack",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,640,32,32},
    max_stack_size = 64,
 }

self.items.rose_red = {
    id = "rose_red",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,640,32,32},
    max_stack_size = 64,
 }

self.items.cactus_green = {
    id = "cactus_green",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,640,32,32},
    max_stack_size = 64,
 }

self.items.coco_beans = {
    id = "coco_beans",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,640,32,32},
    max_stack_size = 64,
 }

self.items.lapis_lazuli = {
    id = "lapis_lazuli",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,0,32,32},
    max_stack_size = 64,
 }

self.items.purple_dye = {
    id = "purple_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,32,32,32},
    max_stack_size = 64,
 }

self.items.cyan_dye = {
    id = "cyan_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,64,32,32},
    max_stack_size = 64,
 }

self.items.light_gray_dye = {
    id = "light_gray_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,96,32,32},
    max_stack_size = 64,
 }

self.items.gray_dye = {
    id = "gray_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,128,32,32},
    max_stack_size = 64,
 }

self.items.pink_dye = {
    id = "pink_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,160,32,32},
    max_stack_size = 64,
 }

self.items.lime_dye = {
    id = "lime_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,640,32,32},
    max_stack_size = 64,
 }

self.items.dandelion_yellow = {
    id = "dandelion_yellow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,640,32,32},
    max_stack_size = 64,
 }

self.items.light_blue_dye = {
    id = "light_blue_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,640,32,32},
    max_stack_size = 64,
 }

self.items.magenta_dye = {
    id = "magenta_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,640,32,32},
    max_stack_size = 64,
 }

self.items.orange_dye = {
    id = "orange_dye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,640,32,32},
    max_stack_size = 64,
 }

self.items.bone_meal = {
    id = "bone_meal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,640,32,32},
    max_stack_size = 64,
 }

self.items.bone = {
    id = "bone",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,192,32,32},
    max_stack_size = 64,
 }

self.items.sugar = {
    id = "sugar",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,224,32,32},
    max_stack_size = 64,
 }

self.items.cake = {
    id = "cake",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,256,32,32},
    max_stack_size = 64,
 }

self.items.bed = {
    id = "bed",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,288,32,32},
    max_stack_size = 64,
 }

self.items.redstone_repeater = {
    id = "redstone_repeater",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,320,32,32},
    max_stack_size = 64,
 }

self.items.cookie = {
    id = "cookie",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,352,32,32},
    max_stack_size = 64,
 }

self.items.map = {
    id = "map",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,384,32,32},
    max_stack_size = 64,
 }

self.items.shears = {
    id = "shears",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,416,32,32},
    max_stack_size = 64,
 }

self.items.melon = {
    id = "melon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,448,32,32},
    max_stack_size = 64,
 }

self.items.pumpkin_seeds = {
    id = "pumpkin_seeds",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,480,32,32},
    max_stack_size = 64,
 }

self.items.melon_seeds = {
    id = "melon_seeds",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,512,32,32},
    max_stack_size = 64,
 }

self.items.raw_beef = {
    id = "raw_beef",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,544,32,32},
    max_stack_size = 64,
 }

self.items.steak = {
    id = "steak",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,576,32,32},
    max_stack_size = 64,
 }

self.items.raw_chicken = {
    id = "raw_chicken",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,608,32,32},
    max_stack_size = 64,
 }

self.items.cooked_chicken = {
    id = "cooked_chicken",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,640,32,32},
    max_stack_size = 64,
 }

self.items.rotten_flesh = {
    id = "rotten_flesh",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,672,32,32},
    max_stack_size = 64,
 }

self.items.ender_pearl = {
    id = "ender_pearl",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,672,32,32},
    max_stack_size = 64,
 }

self.items.blaze_rod = {
    id = "blaze_rod",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,672,32,32},
    max_stack_size = 64,
 }

self.items.ghast_tear = {
    id = "ghast_tear",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,672,32,32},
    max_stack_size = 64,
 }

self.items.gold_nugget = {
    id = "gold_nugget",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,672,32,32},
    max_stack_size = 64,
 }

self.items.nether_wart = {
    id = "nether_wart",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,672,32,32},
    max_stack_size = 64,
 }

self.items.potion = {
    id = "potion",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,672,32,32},
    max_stack_size = 64,
 }

self.items.glass_bottle = {
    id = "glass_bottle",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,672,32,32},
    max_stack_size = 64,
 }

self.items.spider_eye = {
    id = "spider_eye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,672,32,32},
    max_stack_size = 64,
 }

self.items.fermented_spider_eye = {
    id = "fermented_spider_eye",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,672,32,32},
    max_stack_size = 64,
 }

self.items.blaze_powder = {
    id = "blaze_powder",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,672,32,32},
    max_stack_size = 64,
 }

self.items.magma_cream = {
    id = "magma_cream",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,672,32,32},
    max_stack_size = 64,
 }

self.items.brewing_stand = {
    id = "brewing_stand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,672,32,32},
    max_stack_size = 64,
 }

self.items.cauldron = {
    id = "cauldron",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,32,32,32},
    max_stack_size = 64,
 }

self.items.eye_of_ender = {
    id = "eye_of_ender",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,64,32,32},
    max_stack_size = 64,
 }

self.items.glistering_melon = {
    id = "glistering_melon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,96,32,32},
    max_stack_size = 64,
 }

self.items.spawn_elder_guardian = {
    id = "spawn_elder_guardian",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,608,32,32},
    max_stack_size = 64,
 }

self.items.spawn_wither_skeleton = {
    id = "spawn_wither_skeleton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,640,32,32},
    max_stack_size = 64,
 }

self.items.spawn_stray = {
    id = "spawn_stray",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_husk = {
    id = "spawn_husk",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,320,32,32},
    max_stack_size = 64,
 }

self.items.spawn_zombie_villager = {
    id = "spawn_zombie_villager",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,352,32,32},
    max_stack_size = 64,
 }

self.items.spawn_skeleton_horse = {
    id = "spawn_skeleton_horse",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,384,32,32},
    max_stack_size = 64,
 }

self.items.spawn_zombie_horse = {
    id = "spawn_zombie_horse",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,416,32,32},
    max_stack_size = 64,
 }

self.items.spawn_donkey = {
    id = "spawn_donkey",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,448,32,32},
    max_stack_size = 64,
 }

self.items.spawn_mule = {
    id = "spawn_mule",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,480,32,32},
    max_stack_size = 64,
 }

self.items.spawn_evoker = {
    id = "spawn_evoker",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,512,32,32},
    max_stack_size = 64,
 }

self.items.spawn_vex = {
    id = "spawn_vex",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,544,32,32},
    max_stack_size = 64,
 }

self.items.spawn_vindicator = {
    id = "spawn_vindicator",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,576,32,32},
    max_stack_size = 64,
 }

self.items.spawn_creeper = {
    id = "spawn_creeper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,672,32,32},
    max_stack_size = 64,
 }

self.items.spawn_skeleton = {
    id = "spawn_skeleton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_spider = {
    id = "spawn_spider",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_zombie = {
    id = "spawn_zombie",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_slime = {
    id = "spawn_slime",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_ghast = {
    id = "spawn_ghast",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_zombie_pigman = {
    id = "spawn_zombie_pigman",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_enderman = {
    id = "spawn_enderman",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_cave_spider = {
    id = "spawn_cave_spider",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_silverfish = {
    id = "spawn_silverfish",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_blaze = {
    id = "spawn_blaze",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_magma_cube = {
    id = "spawn_magma_cube",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_bat = {
    id = "spawn_bat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_witch = {
    id = "spawn_witch",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_endermite = {
    id = "spawn_endermite",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_guardian = {
    id = "spawn_guardian",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_shulker = {
    id = "spawn_shulker",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_pig = {
    id = "spawn_pig",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_sheep = {
    id = "spawn_sheep",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_cow = {
    id = "spawn_cow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_chicken = {
    id = "spawn_chicken",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_squid = {
    id = "spawn_squid",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_wolf = {
    id = "spawn_wolf",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,704,32,32},
    max_stack_size = 64,
 }

self.items.spawn_mooshroom = {
    id = "spawn_mooshroom",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,0,32,32},
    max_stack_size = 64,
 }

self.items.spawn_ocelot = {
    id = "spawn_ocelot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,32,32,32},
    max_stack_size = 64,
 }

self.items.spawn_horse = {
    id = "spawn_horse",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,128,32,32},
    max_stack_size = 64,
 }

self.items.spawn_rabbit = {
    id = "spawn_rabbit",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,160,32,32},
    max_stack_size = 64,
 }

self.items.spawn_polar_bear = {
    id = "spawn_polar_bear",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,192,32,32},
    max_stack_size = 64,
 }

self.items.spawn_llama = {
    id = "spawn_llama",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,224,32,32},
    max_stack_size = 64,
 }

self.items.spawn_parrot = {
    id = "spawn_parrot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,256,32,32},
    max_stack_size = 64,
 }

self.items.spawn_villager = {
    id = "spawn_villager",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,288,32,32},
    max_stack_size = 64,
 }

self.items.bottle_o_enchanting = {
    id = "bottle_o_enchanting",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,64,32,32},
    max_stack_size = 64,
 }

self.items.fire_charge = {
    id = "fire_charge",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,96,32,32},
    max_stack_size = 64,
 }

self.items.book_and_quill = {
    id = "book_and_quill",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,128,32,32},
    max_stack_size = 64,
 }

self.items.written_book = {
    id = "written_book",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,160,32,32},
    max_stack_size = 64,
 }

self.items.emerald = {
    id = "emerald",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,192,32,32},
    max_stack_size = 64,
 }

self.items.item_frame = {
    id = "item_frame",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,224,32,32},
    max_stack_size = 64,
 }

self.items.flower_pot = {
    id = "flower_pot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,288,32,32},
    max_stack_size = 64,
 }

self.items.carrot = {
    id = "carrot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,320,32,32},
    max_stack_size = 64,
 }

self.items.potato = {
    id = "potato",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,352,32,32},
    max_stack_size = 64,
 }

self.items.baked_potato = {
    id = "baked_potato",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,384,32,32},
    max_stack_size = 64,
 }

self.items.poisonous_potato = {
    id = "poisonous_potato",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,416,32,32},
    max_stack_size = 64,
 }

self.items.empty_map = {
    id = "empty_map",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,448,32,32},
    max_stack_size = 64,
 }

self.items.golden_carrot = {
    id = "golden_carrot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,480,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__skeleton = {
    id = "mob_head__skeleton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,512,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__wither_skeleton = {
    id = "mob_head__wither_skeleton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,544,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__zombie = {
    id = "mob_head__zombie",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,576,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__human = {
    id = "mob_head__human",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,608,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__creeper = {
    id = "mob_head__creeper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,640,32,32},
    max_stack_size = 64,
 }

self.items.mob_head__dragon = {
    id = "mob_head__dragon",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,672,32,32},
    max_stack_size = 64,
 }

self.items.carrot_on_a_stick = {
    id = "carrot_on_a_stick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,704,32,32},
    max_stack_size = 64,
 }

self.items.nether_star = {
    id = "nether_star",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,736,32,32},
    max_stack_size = 64,
 }

self.items.pumpkin_pie = {
    id = "pumpkin_pie",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,736,32,32},
    max_stack_size = 64,
 }

self.items.firework_rocket = {
    id = "firework_rocket",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,736,32,32},
    max_stack_size = 64,
 }

self.items.firework_star = {
    id = "firework_star",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {160,736,32,32},
    max_stack_size = 64,
 }

self.items.enchanted_book = {
    id = "enchanted_book",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {192,736,32,32},
    max_stack_size = 64,
 }

self.items.redstone_comparator = {
    id = "redstone_comparator",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {224,736,32,32},
    max_stack_size = 64,
 }

self.items.nether_brick = {
    id = "nether_brick",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {256,736,32,32},
    max_stack_size = 64,
 }

self.items.nether_quartz = {
    id = "nether_quartz",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {288,736,32,32},
    max_stack_size = 64,
 }

self.items.minecart_with_tnt = {
    id = "minecart_with_tnt",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {320,736,32,32},
    max_stack_size = 64,
 }

self.items.minecart_with_hopper = {
    id = "minecart_with_hopper",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {352,736,32,32},
    max_stack_size = 64,
 }

self.items.prismarine_shard = {
    id = "prismarine_shard",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {384,736,32,32},
    max_stack_size = 64,
 }

self.items.prismarine_crystals = {
    id = "prismarine_crystals",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,736,32,32},
    max_stack_size = 64,
 }

self.items.raw_rabbit = {
    id = "raw_rabbit",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,736,32,32},
    max_stack_size = 64,
 }

self.items.cooked_rabbit = {
    id = "cooked_rabbit",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,736,32,32},
    max_stack_size = 64,
 }

self.items.rabbit_stew = {
    id = "rabbit_stew",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,736,32,32},
    max_stack_size = 64,
 }

self.items.rabbits_foot = {
    id = "rabbits_foot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,736,32,32},
    max_stack_size = 64,
 }

self.items.rabbit_hide = {
    id = "rabbit_hide",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,736,32,32},
    max_stack_size = 64,
 }

self.items.armor_stand = {
    id = "armor_stand",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,736,32,32},
    max_stack_size = 64,
 }

self.items.iron_horse_armor = {
    id = "iron_horse_armor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,736,32,32},
    max_stack_size = 64,
 }

self.items.golden_horse_armor = {
    id = "golden_horse_armor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,736,32,32},
    max_stack_size = 64,
 }

self.items.diamond_horse_armor = {
    id = "diamond_horse_armor",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {736,736,32,32},
    max_stack_size = 64,
 }

self.items.lead = {
    id = "lead",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,32,32,32},
    max_stack_size = 64,
 }

self.items.name_tag = {
    id = "name_tag",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,64,32,32},
    max_stack_size = 64,
 }

self.items.minecart_with_command_block = {
    id = "minecart_with_command_block",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,96,32,32},
    max_stack_size = 64,
 }

self.items.raw_mutton = {
    id = "raw_mutton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,128,32,32},
    max_stack_size = 64,
 }

self.items.cooked_mutton = {
    id = "cooked_mutton",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,160,32,32},
    max_stack_size = 64,
 }

self.items.banner = {
    id = "banner",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,192,32,32},
    max_stack_size = 64,
 }

self.items.end_crystal = {
    id = "end_crystal",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,224,32,32},
    max_stack_size = 64,
 }

self.items.spruce_door = {
    id = "spruce_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,256,32,32},
    max_stack_size = 64,
 }

self.items.birch_door = {
    id = "birch_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,288,32,32},
    max_stack_size = 64,
 }

self.items.jungle_door = {
    id = "jungle_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,320,32,32},
    max_stack_size = 64,
 }

self.items.acacia_door = {
    id = "acacia_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,608,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_door = {
    id = "dark_oak_door",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,640,32,32},
    max_stack_size = 64,
 }

self.items.chorus_fruit = {
    id = "chorus_fruit",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,672,32,32},
    max_stack_size = 64,
 }

self.items.popped_chorus_fruit = {
    id = "popped_chorus_fruit",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,704,32,32},
    max_stack_size = 64,
 }

self.items.beetroot = {
    id = "beetroot",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,736,32,32},
    max_stack_size = 64,
 }

self.items.beetroot_seeds = {
    id = "beetroot_seeds",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {0,768,32,32},
    max_stack_size = 64,
 }

self.items.beetroot_soup = {
    id = "beetroot_soup",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {32,768,32,32},
    max_stack_size = 64,
 }

self.items.dragons_breath = {
    id = "dragons_breath",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {64,768,32,32},
    max_stack_size = 64,
 }

self.items.splash_potion = {
    id = "splash_potion",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {96,768,32,32},
    max_stack_size = 64,
 }

self.items.spectral_arrow = {
    id = "spectral_arrow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {128,768,32,32},
    max_stack_size = 64,
 }

self.items.tipped_arrow = {
    id = "tipped_arrow",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {416,768,32,32},
    max_stack_size = 64,
 }

self.items.lingering_potion = {
    id = "lingering_potion",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {448,768,32,32},
    max_stack_size = 64,
 }

self.items.shield = {
    id = "shield",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,768,32,32},
    max_stack_size = 64,
 }

self.items.elytra = {
    id = "elytra",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {512,768,32,32},
    max_stack_size = 64,
 }

self.items.spruce_boat = {
    id = "spruce_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {544,768,32,32},
    max_stack_size = 64,
 }

self.items.birch_boat = {
    id = "birch_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {576,768,32,32},
    max_stack_size = 64,
 }

self.items.jungle_boat = {
    id = "jungle_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {608,768,32,32},
    max_stack_size = 64,
 }

self.items.acacia_boat = {
    id = "acacia_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {640,768,32,32},
    max_stack_size = 64,
 }

self.items.dark_oak_boat = {
    id = "dark_oak_boat",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {672,768,32,32},
    max_stack_size = 64,
 }

self.items.totem_of_undying = {
    id = "totem_of_undying",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {704,768,32,32},
    max_stack_size = 64,
 }

self.items.shulker_shell = {
    id = "shulker_shell",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {768,768,32,32},
    max_stack_size = 64,
 }

self.items.iron_nugget = {
    id = "iron_nugget",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,0,32,32},
    max_stack_size = 64,
 }

self.items.knowledge_book = {
    id = "knowledge_book",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {800,32,32,32},
    max_stack_size = 64,
 }

self.items.thirteen_disc = {
    id = "thirteen_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,0,32,32},
    max_stack_size = 64,
 }

self.items.cat_disc = {
    id = "cat_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,32,32,32},
    max_stack_size = 64,
 }

self.items.blocks_disc = {
    id = "blocks_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,64,32,32},
    max_stack_size = 64,
 }

self.items.chirp_disc = {
    id = "chirp_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,96,32,32},
    max_stack_size = 64,
 }

self.items.far_disc = {
    id = "far_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,160,32,32},
    max_stack_size = 64,
 }

self.items.mall_disc = {
    id = "mall_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,192,32,32},
    max_stack_size = 64,
 }

self.items.mellohi_disc = {
    id = "mellohi_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,224,32,32},
    max_stack_size = 64,
 }

self.items.stal_disc = {
    id = "stal_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,256,32,32},
    max_stack_size = 64,
 }

self.items.strad_disc = {
    id = "strad_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,288,32,32},
    max_stack_size = 64,
 }

self.items.ward_disc = {
    id = "ward_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,320,32,32},
    max_stack_size = 64,
 }

self.items.eleven_disc = {
    id = "eleven_disc",
    texture = "units/pd2_mod_craft/guis/items_atlas",
    texture_rect = {480,352,32,32},
    max_stack_size = 64,
 }

self.items.wait_disc = {
    id = "wait_disc",
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
            {"wood_plank"},
            {"wood_plank"}
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