import crafttweaker.item.IIngredient;
import crafttweaker.enchantments.IEnchantmentDefinition;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<jaff:fish_bucket_clownfish:0>,
		<jaff:fish_bucket_cod:0>,
		<jaff:fish_bucket_pufferfish:0>,
		<jaff:fish_bucket_salmon:0>,
		<jaff:tank:0>
	]
};

static hiddenItems as IIngredient[] = [
	<jaff:fish_bones:0>
];

static hiddenRemove as IIngredient[] = [
	<jaff:diamond_fishing_rod:0>,
	<jaff:golden_fishing_rod:0>,
	<jaff:iron_fishing_rod:0>,
	<jaff:iron_hook:0>,
	<jaff:wooden_fishing_rod:0>
];

static stagedEnchants as IEnchantmentDefinition[][string] = {
	stageTwo.stage: [
		<enchantment:jaff:roasting>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}

	for stageName, enchants in stagedEnchants {
		ZenStager.getStage(stageName).addEnchantments(enchants);
	}

	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
