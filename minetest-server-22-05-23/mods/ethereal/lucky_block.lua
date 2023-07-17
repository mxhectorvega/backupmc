
local epath = minetest.get_modpath("ethereal") .. "/schematics/"

lucky_block:add_schematics({
	{"pinetree", ethereal.pinetree, {x = 3, y = 0, z = 3}},
	{"palmtree", ethereal.palmtree, {x = 4, y = 0, z = 4}},
	{"bananatree", ethereal.bananatree, {x = 3, y = 0, z = 3}},
	{"orangetree", ethereal.orangetree, {x = 2, y = 0, z = 2}},
	{"birchtree", ethereal.birchtree, {x = 2, y = 0, z = 2}}
})

lucky_block:add_blocks({
	{"dro", {"ethereal:firethorn"}, 3},
	{"dro", {"ethereal:firethorn_jelly"}, 3},
	{"nod", "ethereal:crystal_spike", 1},
	{"sch", "pinetree", 0, false},
	{"dro", {"ethereal:orange"}, 10},
	{"sch", "appletree", 0, false},
	{"dro", {"ethereal:strawberry"}, 10},
	{"sch", "bananatree", 0, false},
	{"sch", "orangetree", 0, false},
	{"dro", {"ethereal:banana"}, 10},
	{"sch", "acaciatree", 0, false},
	{"dro", {"ethereal:golden_apple"}, 3},
	{"sch", "palmtree", 0, false},
	{"dro", {"ethereal:tree_sapling"}, 5},
	{"dro", {"ethereal:orange_tree_sapling"}, 5},
	{"dro", {"ethereal:banana_tree_sapling"}, 5},
	{"dro", {"ethereal:willow_sapling"} ,5},
	{"dro", {"ethereal:mushroom_sapling"} ,5},
	{"dro", {"ethereal:palm_sapling"} ,5},
	{"dro", {"ethereal:flight_potion"}, 1},
	{"dro", {"ethereal:birch_sapling"} ,5},
	{"dro", {"ethereal:redwood_sapling"} ,1},
	{"dro", {"ethereal:prairie_dirt"}, 10},
	{"dro", {"ethereal:grove_dirt"}, 10},
	{"fal", {"default:lava_source", "default:lava_source", "default:lava_source",
			"default:lava_source", "default:lava_source"}, 1, true, 4},
	{"dro", {"ethereal:cold_dirt"}, 10},
	{"dro", {"ethereal:mushroom_dirt"}, 10},
	{"dro", {"ethereal:fiery_dirt"}, 10},
	{"dro", {"ethereal:axe_crystal"}},
	{"nod", "ethereal:fire_flower", 1},
	{"dro", {"ethereal:sword_crystal"}},
	{"dro", {"ethereal:pick_crystal"}},
	{"sch", "birchtree", 0, false},
	{"dro", {"ethereal:fish_raw"}},
	{"dro", {"ethereal:shovel_crystal"}},
	{"dro", {"ethereal:fishing_rod_baited"}},
	{"exp"},
	{"dro", {"ethereal:fire_dust"}, 2},
	{"exp", 4},
	{"dro", {"ethereal:crystal_gilly_staff"}},
	{"dro", {"ethereal:light_staff"}},
	{"nod", "default:chest", 0, {
		{name = "ethereal:birch_sapling", max = 10},
		{name = "ethereal:palm_sapling", max = 10},
		{name = "ethereal:orange_tree_sapling", max = 10},
		{name = "ethereal:redwood_sapling", max = 10},
		{name = "ethereal:bamboo_sprout", max = 10},
		{name = "ethereal:banana_tree_sapling", max = 10},
		{name = "ethereal:mushroom_sapling", max = 10},
		{name = "ethereal:frost_tree_sapling", max = 10},
		{name = "ethereal:sakura_sapling", max = 10},
		{name = "ethereal:willow_sapling", max = 10},
		{name = "ethereal:lemon_tree_sapling", max = 10},
		{name = "ethereal:olive_tree_sapling", max = 10}
	}},
	{"flo", 5, {"ethereal:blue_marble_tile"}, 2},
	{"dro", {"ethereal:blue_marble", "ethereal:blue_marble_tile"}, 8},
	{"dro", {"ethereal:etherium_ore"}, 5},
	{"nod", "default:chest", 0, {
		{name = "ethereal:fish_bluefin", max = 7},
		{name = "ethereal:fish_blueram", max = 7},
		{name = "ethereal:fish_catfish", max = 7},
		{name = "ethereal:fish_clownfish", max = 7},
		{name = "ethereal:fish_pike", max = 7},
		{name = "ethereal:fish_flathead", max = 7},
		{name = "ethereal:fish_plaice", max = 7},
		{name = "ethereal:fish_pufferfish", max = 5},
		{name = "ethereal:fish_salmon", max = 7},
		{name = "ethereal:fish_cichlid", max = 7},
		{name = "ethereal:fish_trout", max  =7},
		{name = "ethereal:fishing_rod", max = 1},
		{name = "ethereal:worm", max = 10}
	}},
	{"nod", "default:chest", 0, {
		{name = "ethereal:fish_carp", max = 7},
		{name = "ethereal:fish_coy", max = 7},
		{name = "ethereal:fish_flounder", max = 7},
		{name = "ethereal:fish_jellyfish", max = 7},
		{name = "ethereal:fish_mackerel", max = 7},
		{name = "ethereal:fish_redsnapper", max = 7},
		{name = "ethereal:fish_tuna", max = 7},
		{name = "ethereal:fish_squid", max = 7},
		{name = "ethereal:fish_shrimp", max = 7},
		{name = "ethereal:fish_angler", max = 7},
		{name = "ethereal:fish_piranha", max = 7},
		{name = "ethereal:fishing_rod", max = 1},
		{name = "ethereal:worm", max = 10}
	}},
	{"dro", {"ethereal:lemon"}, 9},
	{"dro", {"ethereal:fish_seahorse", "ethereal:fish_seahorse_green",
		"ethereal:fish_seahorse_pink", "ethereal:fish_seahorse_blue",
		"ethereal:fish_seahorse_yellow"}, 1},
	{"dro", {"ethereal:jellyfish_salad"}, 2},
	{"dro", {"ethereal:calamari_cooked", "ethereal:calamari_raw"}, 4},
	{"dro", {"ethereal:fish_shrimp", "ethereal:fish_shrimp_cooked"}, 4},
	{"dro", {"ethereal:teriyaki_chicken", "ethereal:teriyaki_beef"}, 4},
	{"dro", {"ethereal:sushi_tamago", "ethereal:sushi_nigiri",
		"ethereal:sushi_kappamaki", "ethereal:fugu", "ethereal:sashimi"}, 4},
	{"flo", 3, {"ethereal:gray_moss", "ethereal:fiery_moss", "ethereal:green_moss",
		"ethereal:crystal_moss", "ethereal:mushroom_moss"}, 1},
	{"tro", "ethereal:candle_red", "tnt_blast", true},
	{"nod", "ethereal:candle_orange", 0},
	{"nod", "ethereal:candle", 0},
	{"dro", {"ethereal:fish_tetra", "ethereal:fish_shrimp", "ethereal:worm", 1},
})

if minetest.get_modpath("3d_armor") then

	lucky_block:add_blocks({
		{"dro", {"3d_armor:helmet_crystal"}},
		{"dro", {"3d_armor:chestplate_crystal"}},
		{"dro", {"3d_armor:leggings_crystal"}},
		{"dro", {"3d_armor:boots_crystal"}},
		{"lig"}
	})
end

if minetest.get_modpath("shields") then

	lucky_block:add_blocks({
		{"dro", {"shields:shield_crystal"}},
		{"exp"}
	})
end