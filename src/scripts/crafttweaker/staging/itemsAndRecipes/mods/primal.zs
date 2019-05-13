import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTutorial;
import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTutorial.stage: [
		<primal:bone_knapp:0>,
		<primal:bone_point:0>,
		<primal:fish_clown_cooked:0>,
		<primal:fish_puffer_cooked:0>,
		<primal:flint_hatchet:0>,
		<primal:flint_knapp:0>,
		<primal:flint_pickaxe:0>,
		<primal:flint_workblade:0>,
		<primal:plant_cordage:0>,
		<primal:plant_fiber:0>,
		<primal:potato_boiled:0>,
		<primal:sharp_bone:0>
	],

	stageZero.stage: [
		<primal:aconite:0>,
		<primal:aconite_petal:0>,
		<primal:aconite_sprig:0>,
		<primal:ancient_ice>,
		<primal:animal_fur:0>,
		<primal:armor_wolf_body:0>,
		<primal:armor_wolf_feet:0>,
		<primal:armor_wolf_head:0>,
		<primal:armor_wolf_legs:0>,
		<primal:ash_common:0>,
		<primal:ash_ironwood:0>,
		<primal:ash_yew:0>,
		<primal:bark_acacia:0>,
		<primal:bark_bigoak:0>,
		<primal:bark_birch:0>,
		<primal:bark_ironwood:0>,
		<primal:bark_jungle:0>,
		<primal:bark_oak:0>,
		<primal:bark_spruce:0>,
		<primal:bark_yew:0>,
		<primal:barrel:0>,
		<primal:barrel:1>,
		<primal:barrel:2>,
		<primal:barrel:3>,
		<primal:barrel:4>,
		<primal:barrel:5>,
		<primal:barrel:6>,
		<primal:barrel:7>,
		<primal:barrel:8>,
		<primal:barrel:9>,
		<primal:barrel_acacia_lid:0>,
		<primal:barrel_birch_lid:0>,
		<primal:barrel_corypha_lid:0>,
		<primal:barrel_dark_oak_lid:0>,
		<primal:barrel_ironwood_lid:0>,
		<primal:barrel_jungle_lid:0>,
		<primal:barrel_lacquer_lid:0>,
		<primal:barrel_oak_lid:0>,
		<primal:barrel_spruce_lid:0>,
		<primal:barrel_yew_lid:0>,
		<primal:bat_meat_cooked:0>,
		<primal:bat_meat_dried:0>,
		<primal:bat_meat_raw:0>,
		<primal:bat_meat_rotten:0>,
		<primal:bear_meat_cooked:0>,
		<primal:bear_meat_dried:0>,
		<primal:bear_meat_raw:0>,
		<primal:blue_stone:0>,
		<primal:blue_stone:1>,
		<primal:blue_stone:2>,
		<primal:blue_stone:3>,
		<primal:blue_stone:4>,
		<primal:blue_stone:5>,
		<primal:blue_stone:6>,
		<primal:carbonate_stone:0>,
		<primal:carbonate_stone:1>,
		<primal:carbonate_stone:2>,
		<primal:carbonate_stone:3>,
		<primal:carbonate_stone:4>,
		<primal:carbonate_stone:5>,
		<primal:carbonate_stone:6>,
		<primal:cheese_white:0>,
		<primal:chum:0>,
		<primal:ciniscotta_block:0>,
		<primal:ciniscotta_block:1>,
		<primal:ciniscotta_block:2>,
		<primal:ciniscotta_block:3>,
		<primal:ciniscotta_block:4>,
		<primal:ciniscotta_block:5>,
		<primal:ciniscotta_block:6>,
		<primal:ciniscotta_block:7>,
		<primal:common_stone:0>,
		<primal:common_stone:1>,
		<primal:common_stone:2>,
		<primal:common_stone:3>,
		<primal:common_stone:4>,
		<primal:common_stone:5>,
		<primal:common_stone:6>,
		<primal:corn_bread:0>,
		<primal:corn_cob:0>,
		<primal:corn_cob_cooked:0>,
		<primal:corn_ground:0>,
		<primal:corn_seeds:0>,
		<primal:corn_stalk:0>,
		<primal:corn_stalk_dry:0>,
		<primal:corn_stalk_wet:0>,
		<primal:daucus_murn_fronds:0>,
		<primal:daucus_murn_root:0>,
		<primal:daucus_murn_root_cooked:0>,
		<primal:ferro_stone:0>,
		<primal:ferro_stone:1>,
		<primal:ferro_stone:2>,
		<primal:ferro_stone:3>,
		<primal:ferro_stone:4>,
		<primal:ferro_stone:5>,
		<primal:ferro_stone:6>,
		<primal:fish_clown_dried:0>,
		<primal:fish_cod_dried:0>,
		<primal:fish_puffer_dried:0>,
		<primal:fish_salmon_dried:0>,
		<primal:fish_trap:0>.withTag({type: "oak"}),
		<primal:fish_trap:1>.withTag({type: "spruce"}),
		<primal:fish_trap:2>.withTag({type: "birch"}),
		<primal:fish_trap:3>.withTag({type: "jungle"}),
		<primal:fish_trap:4>.withTag({type: "acacia"}),
		<primal:fish_trap:5>.withTag({type: "dark_oak"}),
		<primal:fish_trap:7>.withTag({type: "yew"}),
		<primal:fish_trap:8>.withTag({type: "lacquer"}),
		<primal:fish_trap:9>.withTag({type: "corypha"}),
		<primal:flint_axe:0>,
		<primal:flint_point:0>,
		<primal:flint_saw:0>,
		<primal:flint_shears:0>,
		<primal:flint_shovel:0>,
		<primal:gator_meat_cooked:0>,
		<primal:gator_meat_raw:0>,
		<primal:hide_dried:0>,
		<primal:hide_raw:0>,
		<primal:hide_salted:0>,
		<primal:hide_tanned:0>,
		<primal:horse_meat_cooked:0>,
		<primal:horse_meat_dried:0>,
		<primal:horse_meat_raw:0>,
		<primal:ladder_block_andesite:0>,
		<primal:ladder_block_cobblestone:0>,
		<primal:ladder_block_cobblestone_mossy:0>,
		<primal:ladder_block_diorite:0>,
		<primal:ladder_block_granite:0>,
		<primal:ladder_block_smoothandesite:0>,
		<primal:ladder_block_smoothdiorite:0>,
		<primal:ladder_block_smoothgranite:0>,
		<primal:ladder_block_smoothstone:0>,
		<primal:leather_boiled:0>,
		<primal:leather_cordage:0>,
		<primal:leather_strip:0>,
		<primal:leaves:0>,
		<primal:leaves:1>,
		<primal:llama_meat_charqui:0>,
		<primal:llama_meat_cooked:0>,
		<primal:llama_meat_raw:0>,
		<primal:loam_block:0>,
		<primal:logs:0>,
		<primal:logs:1>,
		<primal:logs_stripped:0>,
		<primal:logs_stripped:1>,
		<primal:logs_stripped:2>,
		<primal:logs_stripped:3>,
		<primal:logs_stripped:4>,
		<primal:logs_stripped:5>,
		<primal:logs_stripped:6>,
		<primal:logs_stripped:7>,
		<primal:muck:0>,
		<primal:mud_clump:0>,
		<primal:mud_dried:0>,
		<primal:mud_dried:1>,
		<primal:mud_dried:2>,
		<primal:mud_dried:3>,
		<primal:mud_dried:4>,
		<primal:mud_dried:5>,
		<primal:mud_dried:6>,
		<primal:mud_dried:7>,
		<primal:mud_wet:0>,
		<primal:night_stone:0>,
		<primal:night_stone:1>,
		<primal:night_stone:2>,
		<primal:night_stone:3>,
		<primal:night_stone:4>,
		<primal:night_stone:5>,
		<primal:night_stone:6>,
		<primal:ore_salt:0>,
		<primal:ortho_stone:0>,
		<primal:ortho_stone:1>,
		<primal:ortho_stone:2>,
		<primal:ortho_stone:3>,
		<primal:ortho_stone:4>,
		<primal:ortho_stone:5>,
		<primal:ortho_stone:6>,
		<primal:pelt_animal:0>,
		<primal:pelt_animal_large:0>,
		<primal:pelt_bear_black:0>,
		<primal:pelt_bear_brown:0>,
		<primal:pelt_bear_polar:0>,
		<primal:pelt_cow:0>,
		<primal:pelt_dog:0>,
		<primal:pelt_donkey:0>,
		<primal:pelt_gator:0>,
		<primal:pelt_horse:0>,
		<primal:pelt_llama:0>,
		<primal:pelt_mooshroom:0>,
		<primal:pelt_mule:0>,
		<primal:pelt_ovis:0>,
		<primal:pelt_pig:0>,
		<primal:pelt_shark:0>,
		<primal:pelt_sheep:0>,
		<primal:pelt_wolf:0>,
		<primal:pigman_hide_dried:0>,
		<primal:pigman_hide_raw:0>,
		<primal:pigman_hide_spoiled:0>,
		<primal:pigman_hide_tanned:0>,
		<primal:pigman_leather:0>,
		<primal:planks:1>,
		<primal:plant_cloth:0>,
		<primal:plant_papyrus:0>,
		<primal:porphyry_stone:0>,
		<primal:porphyry_stone:1>,
		<primal:porphyry_stone:2>,
		<primal:porphyry_stone:3>,
		<primal:porphyry_stone:4>,
		<primal:porphyry_stone:5>,
		<primal:porphyry_stone:6>,
		<primal:porphyry_stone:7>,
		<primal:potato_rotten:0>,
		<primal:pumpkin_piece:0>,
		<primal:rush:0>,
		<primal:rush_seeds:0>,
		<primal:rush_stems:0>,
		<primal:salo:0>,
		<primal:salt_dust_netjry:0>,
		<primal:salt_dust_rock:0>,
		<primal:salt_dust_void:0>,
		<primal:salt_netjry_block:0>,
		<primal:sapling:0>,
		<primal:sapling:1>,
		<primal:sarsen_stone:0>,
		<primal:sarsen_stone:1>,
		<primal:sarsen_stone:2>,
		<primal:sarsen_stone:3>,
		<primal:sarsen_stone:4>,
		<primal:sarsen_stone:5>,
		<primal:sarsen_stone:6>,
		<primal:schist_blue_stone:0>,
		<primal:schist_blue_stone:1>,
		<primal:schist_blue_stone:2>,
		<primal:schist_blue_stone:3>,
		<primal:schist_blue_stone:4>,
		<primal:schist_blue_stone:5>,
		<primal:schist_blue_stone:6>,
		<primal:schist_green_stone:0>,
		<primal:schist_green_stone:1>,
		<primal:schist_green_stone:2>,
		<primal:schist_green_stone:3>,
		<primal:schist_green_stone:4>,
		<primal:schist_green_stone:5>,
		<primal:schist_green_stone:6>,
		<primal:shark_fin:0>,
		<primal:shark_meat_cooked:0>,
		<primal:shark_meat_dried:0>,
		<primal:shark_meat_raw:0>,
		<primal:shark_tooth:0>,
		<primal:slab_lacquer:0>,
		<primal:slab_mud:0>,
		<primal:slab_yew:0>,
		<primal:slat_acacia:0>,
		<primal:slat_bigoak:0>,
		<primal:slat_birch:0>,
		<primal:slat_corypha:0>,
		<primal:slat_iron:0>,
		<primal:slat_ironwood:0>,
		<primal:slat_jungle:0>,
		<primal:slat_lacquer:0>,
		<primal:slat_oak:0>,
		<primal:slat_spruce:0>,
		<primal:slat_yew:0>,
		<primal:stairs_dirt:0>,
		<primal:strangle_weed:0>,
		<primal:tall_grass_growing:0>,
		<primal:tannin_ground:0>,
		<primal:terracotta_block:0>,
		<primal:terracotta_block:1>,
		<primal:terracotta_block:2>,
		<primal:terracotta_block:3>,
		<primal:terracotta_block:4>,
		<primal:terracotta_block:5>,
		<primal:terracotta_block:6>,
		<primal:terracotta_block:7>,
		<primal:thatch:0>,
		<primal:thatch_nether:0>,
		<primal:thatch_wet:0>,
		<primal:thatching_dry:0>,
		<primal:thatching_wet:0>,
		<primal:thin_slab_acacia:0>,
		<primal:thin_slab_bigoak:0>,
		<primal:thin_slab_birch:0>,
		<primal:thin_slab_ironwood:0>,
		<primal:thin_slab_jungle:0>,
		<primal:thin_slab_lacquer:0>,
		<primal:thin_slab_oak:0>,
		<primal:thin_slab_spruce:0>,
		<primal:thin_slab_thatch:0>,
		<primal:thin_slab_yew:0>,
		<primal:wall:0>,
		<primal:wall:10>,
		<primal:wall:14>,
		<primal:wall:1>,
		<primal:wall:2>,
		<primal:wall:3>,
		<primal:wall:4>,
		<primal:wall:5>,
		<primal:wall:6>,
		<primal:wall:8>,
		<primal:wall:9>,
		<primal:wax_residue:0>,
		<primal:wheat_ground:0>,
		<primal:wolf_head_item:0>,
		<primal:wolf_meat_cooked:0>,
		<primal:wolf_meat_dried:0>,
		<primal:wolf_meat_raw:0>,
		<primal:yew_aril:0>,
		<primal:yew_aril_seedless:0>,
		<primal:yew_seed:0>,
		<primal:yew_stick:0>,
		<primal:terra_clump:0>,
		<primal:terra_brick_wet:0>,
		<primal:terra_brick_dry:0>,
		<primal:terra_block:0>,
		<primal:animal_fat:0>,
		<primal:animal_fat_nether:0>
	],

	stageOne.stage: [
		// Stairs
		<primal:stairs_mud:0>,
		<primal:stairs_path:0>,

		// Fences and Doors
		<primal:fence:1>,
		<primal:fence:2>,
		<primal:fence:3>,
		<primal:fence:0>,
		<primal:gate_yew:0>,

		// Misc
		<primal:drain_carbonate_flag:0>,
		<primal:drain_ferro_flag:0>,
		<primal:drain_mud:0>,
		<primal:drain_schist_green:0>,
		<primal:drain_scoria:0>,
		<primal:drain_stonebrick:0>,
		<primal:drain_thatch:0>,
		<primal:flint_hoe:0>,
		<primal:grate_acacia:0>,
		<primal:grate_bigoak:0>,
		<primal:grate_birch:0>,
		<primal:grate_ironwood:0>,
		<primal:grate_jungle:0>,
		<primal:grate_lacquer:0>,
		<primal:grate_oak:0>,
		<primal:grate_spruce:0>,
		<primal:grate_thatch:0>,
		<primal:storage_crate:1>,
		<primal:storage_crate:2>,
		<primal:storage_crate:3>,
		<primal:storage_crate:4>,
		<primal:storage_crate:5>,
		<primal:storage_crate:6>,
		<primal:storage_crate:7>,
		<primal:storage_crate:8>,
		<primal:storage_crate:9>,
		<primal:storage_crate:0>
	],

	stageTwo.stage: [
		<primal:blue_stone:7>,
		<primal:carbonate_stone:7>,
		<primal:common_stone:7>,
		<primal:desiccated_stone:7>,
		<primal:ferro_stone:7>,
		<primal:iron_workblade:0>,
		<primal:ladder_block_stonebrick_cracked:0>,
		<primal:ladder_block_stonebrick_mossy:0>,
		<primal:ladder_block_stonebrick:0>,
		<primal:night_stone:7>,
		<primal:ortho_stone:7>,
		<primal:plant_fiber_pulp:0>,
		<primal:purpurite_stone:7>,
		<primal:sarsen_stone:7>,
		<primal:schist_blue_stone:7>,
		<primal:schist_green_stone:7>,
		<primal:scoria_stone:7>,
		<primal:yew_bow:0>
	],

	stageThree.stage: [
		// Nether
		<primal:aconite_root:0>,
		<primal:armor_ovis_body:0>,
		<primal:armor_ovis_feet:0>,
		<primal:armor_ovis_head:0>,
		<primal:armor_ovis_legs:0>,
		<primal:arrow_quartz:0>,
		<primal:arrow_torch_nether:0>,
		<primal:corypha_pin:0>,
		<primal:corypha_seed:0>,
		<primal:corypha_stick:0>,
		<primal:daucus_murn_fronds_withered:0>,
		<primal:daucus_murn_seeds:0>,
		<primal:drain_nether_earth:0>,
		<primal:drain_netherstone:0>,
		<primal:dry_grass_root:0>,
		<primal:dry_grass_seed:0>,
		<primal:lantern_nether:0>,
		<primal:muck_molten:0>,
		<primal:nether_bush:0>,
		<primal:nether_cloth:0>,
		<primal:nether_cordage:0>,
		<primal:nether_earth:0>,
		<primal:nether_earth:1>,
		<primal:nether_earth:2>,
		<primal:nether_earth:3>,
		<primal:nether_earth:4>,
		<primal:nether_earth:5>,
		<primal:nether_earth:6>,
		<primal:nether_earth:7>,
		<primal:nether_farmland:0>,
		<primal:nether_fiber:0>,
		<primal:nether_fiber_pulp:0>,
		<primal:nether_gallagher:0>,
		<primal:nether_growth:0>,
		<primal:nether_mycelium:0>,
		<primal:nether_papyrus:0>,
		<primal:nether_path:0>,
		<primal:nether_root:0>,
		<primal:nether_seed:0>,
		<primal:nether_stone:0>,
		<primal:nether_stone:1>,
		<primal:nether_stone:2>,
		<primal:nether_stone:3>,
		<primal:nether_stone:4>,
		<primal:nether_stone:5>,
		<primal:nether_stone:6>,
		<primal:nether_stone:7>,
		<primal:nether_tinder:0>,
		<primal:nether_vine:0>,
		<primal:nether_wart_cooked:0>,
		<primal:ovis_meat_cooked:0>,
		<primal:pigman_meat_cooked:0>,
		<primal:quartz_axe:0>,
		<primal:quartz_clippers:0>,
		<primal:quartz_gallagher:0>,
		<primal:quartz_hatchet:0>,
		<primal:quartz_hoe:0>,
		<primal:quartz_knapp:0>,
		<primal:quartz_pickaxe:0>,
		<primal:quartz_point:0>,
		<primal:quartz_saw:0>,
		<primal:quartz_shears:0>,
		<primal:quartz_shovel:0>,
		<primal:salt_dust_fire:0>,
		<primal:scoria_stone:0>,
		<primal:scoria_stone:1>,
		<primal:scoria_stone:2>,
		<primal:scoria_stone:3>,
		<primal:scoria_stone:4>,
		<primal:scoria_stone:5>,
		<primal:scoria_stone:6>,
		<primal:sinuous_cordage:0>,
		<primal:sinuous_fiber:0>,
		<primal:sinuous_spore:0>,
		<primal:slab_netherearth:0>,
		<primal:slab_netherrack:0>,
		<primal:slab_netherstone:0>,
		<primal:soul_stone:0>,
		<primal:soul_stone:1>,
		<primal:soul_stone:2>,
		<primal:soul_stone:3>,
		<primal:soul_stone:4>,
		<primal:soul_stone:5>,
		<primal:soul_stone:6>,
		<primal:soul_stone:7>,
		<primal:stairs_nether_earth:0>,
		<primal:stairs_nether_path:0>,
		<primal:stairs_netherrack:0>,
		<primal:thatching_nether:0>,
		<primal:valus_fiber:0>,
		<primal:valus_melon:0>, // As generation is turned on already we should let people eat the melon. But the bread recipe has been removed.
		<primal:valus_seed:0>,
		<primal:valus_sepals:0>,
		<primal:valus_stalk_fresh:0>,
		<primal:void_grass_root:0>,
		<primal:wall:11>,

		// Misc
		<primal:bark_corypha:0>,
		<primal:boat_corypha:0>,
		<primal:cheese_red:0>,
		<primal:cineris_bloom:0>,
		<primal:cineris_grass:0>,
		<primal:corypha_stalk:0>,
		<primal:corypha_stalk:1>,
		<primal:daucus_murn:0>,
		<primal:desiccated_stone:0>,
		<primal:desiccated_stone:1>,
		<primal:desiccated_stone:2>,
		<primal:desiccated_stone:3>,
		<primal:desiccated_stone:4>,
		<primal:desiccated_stone:5>,
		<primal:desiccated_stone:6>,
		<primal:devils_tongue:0>,
		<primal:devils_tongue_sepals:0>,
		<primal:devils_tongue_tendril:0>,
		<primal:dry_grass:0>,
		<primal:ferro_slack:0>,
		<primal:fish_lava_crawdad_dried:0>,
		<primal:fish_lava_crawdad_raw:0>,
		<primal:fish_lava_worm_dried:0>,
		<primal:fish_lava_worm_raw:0>,
		<primal:fishing_rod_corypha:0>,
		<primal:grate_corypha:0>,
		<primal:ignis_fatuus:0>,
		<primal:ladder_block_netherbrick:0>,
		<primal:ladder_block_netherrack:0>,
		<primal:ladder_block_netherstone:0>,
		<primal:metalblock:3>,
		<primal:mushroom_cooked:0>,
		<primal:obsidian_knapp:0>,
		<primal:obsidian_lens:0>,
		<primal:obsidian_point:0>,
		<primal:obsidian_shard:0>,
		<primal:old_mans_beard:0>,
		<primal:ore_opal:0>,
		<primal:ore_salt:1>,
		<primal:ovis_meat_dried:0>,
		<primal:ovis_meat_raw:0>,
		<primal:pigman_meat_dried:0>,
		<primal:pigman_meat_raw:0>,
		<primal:planks:3>,
		<primal:sapling:2>,
		<primal:searing_ember:0>,
		<primal:searing_sprig:0>,
		<primal:sinuous_resin:0>,
		<primal:sinuous_weed:0>,
		<primal:slab_corypha:0>,
		<primal:soulglass:0>,
		<primal:stairs_corypha:0>,
		<primal:tamahagane_plate:0>,
		<primal:thin_slab_corypha:0>,
		<primal:valus_omniferum:0>,
		<primal:valus_stalk_withered:0>,
		<primal:void_grass:0>,
		<primal:void_seed:0>
	],

	stageFour.stage: [
		// End
		<primal:eroded_end_stone:1>,
		<primal:eroded_end_stone:2>,
		<primal:eroded_end_stone:3>,
		<primal:eroded_end_stone:4>,
		<primal:eroded_end_stone:5>,
		<primal:eroded_end_stone:6>,
		<primal:eroded_end_stone:7>,
		<primal:eroded_end_stone:0>,
		<primal:purpurite_stone:1>,
		<primal:purpurite_stone:2>,
		<primal:purpurite_stone:3>,
		<primal:purpurite_stone:4>,
		<primal:purpurite_stone:5>,
		<primal:purpurite_stone:6>,
		<primal:purpurite_stone:7>,
		<primal:purpurite_stone:0>,
		<primal:wall:7>,
		<primal:wall:12>,

		// Misc
		<primal:ladder_block_endbrick:0>,
		<primal:ladder_block_endstone:0>,
		<primal:void_cordage:0>,
		<primal:void_fiber:0>,
		<primal:void_seed:0>
	],

	stageFive.stage: [
		<primal:diamond_knapp:0>,
		<primal:diamond_point:0>,
		<primal:diamond_saw:0>,
		<primal:diamond_workblade:0>,
		<primal:emerald_knapp:0>,
		<primal:emerald_point:0>,
		<primal:emerald_saw:0>,
		<primal:emerald_workblade:0>
	]
};

static hiddenItems as IIngredient[] = [
	<primal:ancient_ice_chunk:0>,
	<primal:armor_obsidian_body:0>,
	<primal:armor_obsidian_feet:0>,
	<primal:armor_obsidian_goggles:0>,
	<primal:armor_obsidian_head:0>,
	<primal:armor_obsidian_legs:0>,
	<primal:arrow_bitumen:0>,
	<primal:arrow_ironwood:0>,
	<primal:arrow_paraffin:0>,
	<primal:arrow_torch_redstone:0>,
	<primal:arrow_torch_wood:0>,
	<primal:arrow_water:0>,
	<primal:ash_bone:0>,
	<primal:ash_wolf:0>,
	<primal:barrel_trap:0>,
	<primal:bear_meat_rotten:0>,
	<primal:bear_meat_salted:0>,
	<primal:bitumin_clump:0>,
	<primal:boat_ironwood:0>,
	<primal:boat_lacquer:0>,
	<primal:boat_yew:0>,
	<primal:bone_hatchet:0>,
	<primal:bone_hoe:0>,
	<primal:bone_pickaxe:0>,
	<primal:bone_saw:0>,
	<primal:bone_shears:0>,
	<primal:bone_shovel:0>,
	<primal:bottle_bitumen:0>,
	<primal:bottle_paraffin:0>,
	<primal:brass_dust:0>,
	<primal:brass_ingot:0>,
	<primal:brass_nugget:0>,
	<primal:brass_plate:0>,
	<primal:brickform:0>,
	<primal:carbon_plate:0>,
	<primal:carbonate_slack:0>,
	<primal:carpet_cineris:0>,
	<primal:carpet_inanis:0>,
	<primal:cauldron:0>,
	<primal:cauldron_ladle_bone:0>,
	<primal:cauldron_ladle_corypha:0>,
	<primal:cauldron_ladle_ironwood:0>,
	<primal:cauldron_ladle_lacquer:0>,
	<primal:cauldron_ladle_yew:0>,
	<primal:cauldron_lid:0>,
	<primal:charcoal_fair:0>,
	<primal:charcoal_good:0>,
	<primal:charcoal_high:0>,
	<primal:charcoal_mote:0>,
	<primal:charcoal_pure:0>,
	<primal:charcoal_stack:0>,
	<primal:charcoal_stack:1>,
	<primal:charcoal_stack:2>,
	<primal:charcoal_stack:3>,
	<primal:charcoal_stack:4>,
	<primal:copper_saw:0>,
	<primal:copper_strand:0>,
	<primal:corypha_bow:0>,
	<primal:crude_iron_dust:0>,
	<primal:crude_iron_ingot:0>,
	<primal:crude_iron_nugget:0>,
	<primal:crude_iron_plate:0>,
	<primal:diamond_axe:0>,
	<primal:diamond_hatchet:0>,
	<primal:diamond_hoe:0>,
	<primal:diamond_pickaxe:0>,
	<primal:diamond_plate:0>,
	<primal:diamond_shovel:0>,
	<primal:dirt_stick:0>,
	<primal:door_corypha:0>,
	<primal:door_ironwood:0>,
	<primal:door_yew:0>,
	<primal:drain_ciniscotta:0>,
	<primal:drying_rack:*>,
	<primal:egg_boiled:0>,
	<primal:egg_death:0>,
	<primal:emerald_axe:0>,
	<primal:emerald_hatchet:0>,
	<primal:emerald_hoe:0>,
	<primal:emerald_pickaxe:0>,
	<primal:emerald_shovel:0>,
	<primal:fire_bow:0>,
	<primal:firepit:0>,
	<primal:fish_clown_cured:0>,
	<primal:fish_clown_rotten:0>,
	<primal:fish_clown_salted:0>,
	<primal:fish_cod_cured:0>,
	<primal:fish_cod_rotten:0>,
	<primal:fish_cod_salted:0>,
	<primal:fish_lava_crawdad_cured:0>,
	<primal:fish_lava_crawdad_rotten:0>,
	<primal:fish_lava_crawdad_salted:0>,
	<primal:fish_lava_worm_cured:0>,
	<primal:fish_lava_worm_rotten:0>,
	<primal:fish_lava_worm_salted:0>,
	<primal:fish_puffer_cured:0>,
	<primal:fish_puffer_rotten:0>,
	<primal:fish_puffer_salted:0>,
	<primal:fish_salmon_cured:0>,
	<primal:fish_salmon_rotten:0>,
	<primal:fish_salmon_salted:0>,
	<primal:fish_trap:6>.withTag({type: "ironwood"}),
	<primal:gate_corypha:0>,
	<primal:gate_ironwood:0>,
	<primal:gator_meat_cured:0>,
	<primal:gator_meat_rotten:0>,
	<primal:gator_meat_salted:0>,
	<primal:glass_stick:0>,
	<primal:grated_gravel:0>,
	<primal:hardened_stone:0>,
	<primal:hardened_stone:10>,
	<primal:hardened_stone:11>,
	<primal:hardened_stone:12>,
	<primal:hardened_stone:13>,
	<primal:hardened_stone:14>,
	<primal:hardened_stone:15>,
	<primal:hardened_stone:1>,
	<primal:hardened_stone:2>,
	<primal:hardened_stone:3>,
	<primal:hardened_stone:4>,
	<primal:hardened_stone:5>,
	<primal:hardened_stone:6>,
	<primal:hardened_stone:7>,
	<primal:hardened_stone:8>,
	<primal:hardened_stone:9>,
	<primal:hibachi:0>.withTag({type: "mud"}),
	<primal:hibachi:1>.withTag({type: "terra"}),
	<primal:hibachi:2>.withTag({type: "cinis"}),
	<primal:hide_spoiled:0>,
	<primal:horse_meat_rotten:0>,
	<primal:inferum_ground:0>,
	<primal:iron_bloom:0>,
	<primal:iron_clippers:0>,
	<primal:iron_gallagher:0>,
	<primal:iron_mesh:0>,
	<primal:iron_pin:0>,
	<primal:iron_ring:0>,
	<primal:iron_saw:0>,
	<primal:iron_strand:0>,
	<primal:ironglass:0>,
	<primal:ironwood_bow:0>,
	<primal:ironwood_stick:0>,
	<primal:jackolantern:0>,
	<primal:kiln_adobe:0>,
	<primal:lacquer_stick:0>,
	<primal:ladder_acacia:0>,
	<primal:ladder_bigoak:0>,
	<primal:ladder_birch:0>,
	<primal:ladder_corypha:0>,
	<primal:ladder_ironwood:0>,
	<primal:ladder_jungle:0>,
	<primal:ladder_lacquer:0>,
	<primal:ladder_oak:0>,
	<primal:ladder_spruce:0>,
	<primal:ladder_yew:0>,
	<primal:lantern_empty:0>,
	<primal:lantern_ignis:0>,
	<primal:lantern_redstone:0>,
	<primal:lantern_torch:0>,
	<primal:lever_nether:0>,
	<primal:llama_meat_rotten:0>,
	<primal:llama_meat_salted:0>,
	<primal:logs_split_acacia:0>,
	<primal:logs_split_bigoak:0>,
	<primal:logs_split_birch:0>,
	<primal:logs_split_corypha:0>,
	<primal:logs_split_ironwood:0>,
	<primal:logs_split_jungle:0>,
	<primal:logs_split_oak:0>,
	<primal:logs_split_spruce:0>,
	<primal:logs_split_yew:0>,
	<primal:logs_stacked:0>,
	<primal:logs_stacked:1>,
	<primal:logs_stacked:2>,
	<primal:logs_stacked:3>,
	<primal:logs_stacked:4>,
	<primal:logs_stacked:5>,
	<primal:logs_stacked:6>,
	<primal:logs_stacked:7>,
	<primal:logs_stacked_corypha:0>,
	<primal:magnetite_dust:0>,
	<primal:metalblock:0>,
	<primal:metalblock:12>,
	<primal:metalblock:2>,
	<primal:metalblock:4>,
	<primal:metalblock:5>,
	<primal:metalblock:8>,
	<primal:mortar:0>,
	<primal:obsidian_axe:0>,
	<primal:obsidian_hatchet:0>,
	<primal:obsidian_hoe:0>,
	<primal:obsidian_pickaxe:0>,
	<primal:obsidian_plate:0>,
	<primal:obsidian_saw:0>,
	<primal:obsidian_shovel:0>,
	<primal:obsidian_transparent:0>,
	<primal:obsidian_transparent:1>,
	<primal:obsidian_transparent:2>,
	<primal:obsidian_workblade:0>,
	<primal:opal:0>,
	<primal:opal_axe:0>,
	<primal:opal_hatchet:0>,
	<primal:opal_hoe:0>,
	<primal:opal_knapp:0>,
	<primal:opal_pickaxe:0>,
	<primal:opal_point:0>,
	<primal:opal_shovel:0>,
	<primal:opal_workblade:0>,
	<primal:ore_iron:0>,
	<primal:ore_magnetite:*>,
	<primal:ore_salt:2>,
	<primal:ovis_atre_wool:0>,
	<primal:ovis_meat_rotten:0>,
	<primal:ovis_milk_bottle:0>,
	<primal:pigman_hide_salted:0>,
	<primal:pigman_meat_cured:0>,
	<primal:pigman_meat_rotten:0>,
	<primal:pigman_meat_salted:0>,
	<primal:pitfall:0>,
	<primal:planks:2>,
	<primal:plant_tinder:0>,
	<primal:platinum_nugget:0>,
	<primal:quartz_vitrified>,
	<primal:quartz_vitrified_lens:0>,
	<primal:quartz_workblade:0>,
	<primal:redstone_sand:0>,
	<primal:rock_andesite:0>,
	<primal:rock_diorite:0>,
	<primal:rock_granite:0>,
	<primal:rock_netherrack:0>,
	<primal:rock_stone:0>,
	<primal:rot:0>,
	<primal:satetsu:0>,
	<primal:satetsu:1>,
	<primal:satetsu:2>,
	<primal:satetsu:3>,
	<primal:satetsu:4>,
	<primal:shark_meat_cured:0>,
	<primal:shark_meat_rotten:0>,
	<primal:shark_meat_salted:0>,
	<primal:shelf_half:0>.withTag({type: "oak"}),
	<primal:shelf_half:1>.withTag({type: "spruce"}),
	<primal:shelf_half:2>.withTag({type: "birch"}),
	<primal:shelf_half:3>.withTag({type: "jungle"}),
	<primal:shelf_half:4>.withTag({type: "acacia"}),
	<primal:shelf_half:5>.withTag({type: "dark_oak"}),
	<primal:shelf_half:6>.withTag({type: "ironwood"}),
	<primal:shelf_half:7>.withTag({type: "yew"}),
	<primal:shelf_half:8>.withTag({type: "lacquer"}),
	<primal:shelf_half:9>.withTag({type: "corypha"}),
	<primal:silk_cordage:0>,
	<primal:silk_cordage_coiled:0>,
	<primal:silver_dust:0>,
	<primal:slab_glass:0>,
	<primal:slab_ironwood:0>,
	<primal:slab_soulglass:0>,
	<primal:slag:0>,
	<primal:smelter_lid_cinis:0>,
	<primal:smelter_lid_mud:0>,
	<primal:smelter_lid_terra:0>,
	<primal:smoke:0>,
	<primal:soul_residue:0>,
	<primal:stairs_carbonate_flag:0>,
	<primal:stairs_ferro_flag:0>,
	<primal:stairs_ironwood:0>,
	<primal:stairs_lacquer:0>,
	<primal:stairs_night_stone>,
	<primal:stone_basin:0>,
	<primal:stone_gallagher:0>,
	<primal:sword_crude_bone:0>,
	<primal:sword_crude_flint:0>,
	<primal:sword_crude_iron:0>,
	<primal:sword_crude_quartz:0>,
	<primal:sword_crude_wootz:0>,
	<primal:tall_grass_seeds:0>,
	<primal:tamahagane_bloom:0>,
	<primal:tamahagane_ingot:0>,
	<primal:tannin_bottle:0>,
	<primal:thin_slab_glass:0>,
	<primal:thin_slab_soulglass:0>,
	<primal:torch_nether:0>,
	<primal:torch_nether_lit:0>,
	<primal:torch_wood:0>,
	<primal:urushi_bottle:0>,
	<primal:urushi_ground:0>,
	<primal:valus_bread:0>,
	<primal:vanadium_dust:0>,
	<primal:vanadium_ingot:0>,
	<primal:vanadium_nugget:0>,
	<primal:vanadium_plate:0>,
	<primal:wall:15>,
	<primal:wolf_meat_rotten:0>,
	<primal:wood_pin:0>,
	<primal:wootz_dust:0>,
	<primal:wootz_ingot:0>,
	<primal:wootz_nugget:0>,
	<primal:wootz_plate:0>,
	<primal:worktable_shelf:*>,
	<primal:worktable_slab:*>,
	<primal:cinis_clump:0>,
	<primal:cinis_brick_wet:0>,
	<primal:cinis_brick_dry:0>,
	<primal:cinis_block:0>,
	<primal:ore_cluster_magnetite:0>,
	<primal:fletching:0>,
	<primal:pelt_deer:0>,
	<primal:ore_bog_iron:*>,
	<primal:ore_zinc:*>,
	<primal:door_lacquer:0>,
	<primal:gate_lacquer:0>,
	<primal:tatami_bed:*>,
	<primal:brick_mold:*>,
	<primal:adobe_clump:0>,
	<primal:adobe_brick_wet:0>,
	<primal:adobe_brick_dry:0>,
	<primal:smelter_lid_adobe:0>,
	<primal:hibachi:3>,
	<primal:adobe_brick:0>,
	<primal:adamant_nugget:0>,
	<primal:adamant_dust:0>,
	<primal:adamant_ingot:0>,
	<primal:adamant_plate:0>,
	<primal:hibachi:3>.withTag({type: "adobe"}),
	<primal:paraffin_clump:0>,
	<primal:fermented_jungle:0>,
	<primal:rock_end:0>,
	<primal:mud_brick_wet:0>,
	<primal:mud_brick_dry:0>,
	<primal:tallow:0>,
	<primal:rush_seeds_cooked:0>,
	<primal:ore_cluster_bog_iron:0>,
	<primal:ore_cluster_zinc:0>,
	<primal:tamahagane_nugget:0>,
	<primal:tamahagane_dust:0>,
	<primal:shibuichi_nugget:0>,
	<primal:shibuichi_dust:0>,
	<primal:shibuichi_ingot:0>,
	<primal:shibuichi_plate:0>,
	<primal:calcified_paraffin:0>
];

static hiddenRemove as IIngredient[] = [
	<primal:planks:0>
];

static hiddenCategories as string[] = [
	"primal.hibachi"
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);

	/*
		Hide & remove all smelter items
	*/
	var hiddenSmelters as IIngredient[] = [];
	for smelter in <primal:smelter:0>.definition.subItems {
		hiddenSmelters += smelter;
		hiddenSmelters += smelter.withTag({BlockEntityTag: {covered: 1 as byte}});
	}
	recipeUtil.hideItems(hiddenSmelters as IIngredient[], true);

	for category in hiddenCategories {
		mods.jei.JEI.hideCategory(category);
	}
}
