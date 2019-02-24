import crafttweaker.item.IIngredient;
import crafttweaker.enchantments.IEnchantmentDefinition;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageOne.stage: [
		<bibliocraft:plumbline:0>,
		<bibliocraft:shelf:1>,
		<bibliocraft:shelf:2>,
		<bibliocraft:shelf:3>,
		<bibliocraft:shelf:4>,
		<bibliocraft:shelf:5>,
		<bibliocraft:shelf:6>,
		<bibliocraft:shelf:0>,
		<bibliocraft:toolrack:1>,
		<bibliocraft:toolrack:2>,
		<bibliocraft:toolrack:3>,
		<bibliocraft:toolrack:4>,
		<bibliocraft:toolrack:5>,
		<bibliocraft:toolrack:6>,
		<bibliocraft:toolrack:0>
	],

	stageTwo.stage: [
		<bibliocraft:armorstand:1>,
		<bibliocraft:armorstand:2>,
		<bibliocraft:armorstand:3>,
		<bibliocraft:armorstand:4>,
		<bibliocraft:armorstand:5>,
		<bibliocraft:armorstand:6>,
		<bibliocraft:armorstand:0>,
		<bibliocraft:atlasbook:0>,
		<bibliocraft:bigbook:0>,
		<bibliocraft:bookcase:1>,
		<bibliocraft:bookcase:2>,
		<bibliocraft:bookcase:3>,
		<bibliocraft:bookcase:4>,
		<bibliocraft:bookcase:5>,
		<bibliocraft:bookcase:6>,
		<bibliocraft:bookcase:0>,
		<bibliocraft:case:1>,
		<bibliocraft:case:2>,
		<bibliocraft:case:3>,
		<bibliocraft:case:4>,
		<bibliocraft:case:5>,
		<bibliocraft:case:6>,
		<bibliocraft:case:0>,
		<bibliocraft:compass:0>,
		<bibliocraft:desk:1>,
		<bibliocraft:desk:2>,
		<bibliocraft:desk:3>,
		<bibliocraft:desk:4>,
		<bibliocraft:desk:5>,
		<bibliocraft:desk:6>,
		<bibliocraft:desk:0>,
		<bibliocraft:fancysign:1>,
		<bibliocraft:fancysign:2>,
		<bibliocraft:fancysign:3>,
		<bibliocraft:fancysign:4>,
		<bibliocraft:fancysign:5>,
		<bibliocraft:fancysign:6>,
		<bibliocraft:fancysign:0>,
		<bibliocraft:fancyworkbench:1>,
		<bibliocraft:fancyworkbench:2>,
		<bibliocraft:fancyworkbench:3>,
		<bibliocraft:fancyworkbench:4>,
		<bibliocraft:fancyworkbench:5>,
		<bibliocraft:fancyworkbench:6>,
		<bibliocraft:fancyworkbench:0>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		<bibliocraft:framedchest:0>,
		<bibliocraft:framingboard:0>,
		<bibliocraft:framingsaw:0>,
		<bibliocraft:framingsheet:0>,
		<bibliocraft:furniturepaneler:1>,
		<bibliocraft:furniturepaneler:2>,
		<bibliocraft:furniturepaneler:3>,
		<bibliocraft:furniturepaneler:4>,
		<bibliocraft:furniturepaneler:5>,
		<bibliocraft:furniturepaneler:6>,
		<bibliocraft:furniturepaneler:0>,
		<bibliocraft:handdrill:0>,
		<bibliocraft:label:1>,
		<bibliocraft:label:2>,
		<bibliocraft:label:3>,
		<bibliocraft:label:4>,
		<bibliocraft:label:5>,
		<bibliocraft:label:6>,
		<bibliocraft:label:0>,
		<bibliocraft:lampgold:10>,
		<bibliocraft:lampgold:11>,
		<bibliocraft:lampgold:12>,
		<bibliocraft:lampgold:13>,
		<bibliocraft:lampgold:14>,
		<bibliocraft:lampgold:15>,
		<bibliocraft:lampgold:1>,
		<bibliocraft:lampgold:2>,
		<bibliocraft:lampgold:3>,
		<bibliocraft:lampgold:4>,
		<bibliocraft:lampgold:5>,
		<bibliocraft:lampgold:6>,
		<bibliocraft:lampgold:7>,
		<bibliocraft:lampgold:8>,
		<bibliocraft:lampgold:9>,
		<bibliocraft:lampgold:0>,
		<bibliocraft:lampiron:10>,
		<bibliocraft:lampiron:11>,
		<bibliocraft:lampiron:12>,
		<bibliocraft:lampiron:13>,
		<bibliocraft:lampiron:14>,
		<bibliocraft:lampiron:15>,
		<bibliocraft:lampiron:1>,
		<bibliocraft:lampiron:2>,
		<bibliocraft:lampiron:3>,
		<bibliocraft:lampiron:4>,
		<bibliocraft:lampiron:5>,
		<bibliocraft:lampiron:6>,
		<bibliocraft:lampiron:7>,
		<bibliocraft:lampiron:8>,
		<bibliocraft:lampiron:9>,
		<bibliocraft:lampiron:0>,
		<bibliocraft:lanterngold:10>,
		<bibliocraft:lanterngold:11>,
		<bibliocraft:lanterngold:12>,
		<bibliocraft:lanterngold:13>,
		<bibliocraft:lanterngold:14>,
		<bibliocraft:lanterngold:15>,
		<bibliocraft:lanterngold:1>,
		<bibliocraft:lanterngold:2>,
		<bibliocraft:lanterngold:3>,
		<bibliocraft:lanterngold:4>,
		<bibliocraft:lanterngold:5>,
		<bibliocraft:lanterngold:6>,
		<bibliocraft:lanterngold:7>,
		<bibliocraft:lanterngold:8>,
		<bibliocraft:lanterngold:9>,
		<bibliocraft:lanterngold:0>,
		<bibliocraft:lanterniron:10>,
		<bibliocraft:lanterniron:11>,
		<bibliocraft:lanterniron:12>,
		<bibliocraft:lanterniron:13>,
		<bibliocraft:lanterniron:14>,
		<bibliocraft:lanterniron:15>,
		<bibliocraft:lanterniron:1>,
		<bibliocraft:lanterniron:2>,
		<bibliocraft:lanterniron:3>,
		<bibliocraft:lanterniron:4>,
		<bibliocraft:lanterniron:5>,
		<bibliocraft:lanterniron:6>,
		<bibliocraft:lanterniron:7>,
		<bibliocraft:lanterniron:8>,
		<bibliocraft:lanterniron:9>,
		<bibliocraft:lanterniron:0>,
		<bibliocraft:mapframe:1>,
		<bibliocraft:mapframe:2>,
		<bibliocraft:mapframe:3>,
		<bibliocraft:mapframe:4>,
		<bibliocraft:mapframe:5>,
		<bibliocraft:mapframe:6>,
		<bibliocraft:mapframe:0>,
		<bibliocraft:maptool:0>,
		<bibliocraft:paintingcanvas:0>,
		<bibliocraft:paintingframeborderless:1>,
		<bibliocraft:paintingframeborderless:2>,
		<bibliocraft:paintingframeborderless:3>,
		<bibliocraft:paintingframeborderless:4>,
		<bibliocraft:paintingframeborderless:5>,
		<bibliocraft:paintingframeborderless:6>,
		<bibliocraft:paintingframeborderless:0>,
		<bibliocraft:paintingframefancy:1>,
		<bibliocraft:paintingframefancy:2>,
		<bibliocraft:paintingframefancy:3>,
		<bibliocraft:paintingframefancy:4>,
		<bibliocraft:paintingframefancy:5>,
		<bibliocraft:paintingframefancy:6>,
		<bibliocraft:paintingframefancy:0>,
		<bibliocraft:paintingframeflat:1>,
		<bibliocraft:paintingframeflat:2>,
		<bibliocraft:paintingframeflat:3>,
		<bibliocraft:paintingframeflat:4>,
		<bibliocraft:paintingframeflat:5>,
		<bibliocraft:paintingframeflat:6>,
		<bibliocraft:paintingframeflat:0>,
		<bibliocraft:paintingframemiddle:1>,
		<bibliocraft:paintingframemiddle:2>,
		<bibliocraft:paintingframemiddle:3>,
		<bibliocraft:paintingframemiddle:4>,
		<bibliocraft:paintingframemiddle:5>,
		<bibliocraft:paintingframemiddle:6>,
		<bibliocraft:paintingframemiddle:0>,
		<bibliocraft:paintingframesimple:1>,
		<bibliocraft:paintingframesimple:2>,
		<bibliocraft:paintingframesimple:3>,
		<bibliocraft:paintingframesimple:4>,
		<bibliocraft:paintingframesimple:5>,
		<bibliocraft:paintingframesimple:6>,
		<bibliocraft:paintingframesimple:0>,
		<bibliocraft:recipebook:0>,
		<bibliocraft:seat:1>,
		<bibliocraft:seat:2>,
		<bibliocraft:seat:3>,
		<bibliocraft:seat:4>,
		<bibliocraft:seat:5>,
		<bibliocraft:seat:6>,
		<bibliocraft:seat:0>,
		<bibliocraft:seatback1:1>,
		<bibliocraft:seatback1:2>,
		<bibliocraft:seatback1:3>,
		<bibliocraft:seatback1:4>,
		<bibliocraft:seatback1:5>,
		<bibliocraft:seatback1:6>,
		<bibliocraft:seatback1:0>,
		<bibliocraft:seatback2:1>,
		<bibliocraft:seatback2:2>,
		<bibliocraft:seatback2:3>,
		<bibliocraft:seatback2:4>,
		<bibliocraft:seatback2:5>,
		<bibliocraft:seatback2:6>,
		<bibliocraft:seatback2:0>,
		<bibliocraft:seatback3:1>,
		<bibliocraft:seatback3:2>,
		<bibliocraft:seatback3:3>,
		<bibliocraft:seatback3:4>,
		<bibliocraft:seatback3:5>,
		<bibliocraft:seatback3:6>,
		<bibliocraft:seatback3:0>,
		<bibliocraft:seatback4:1>,
		<bibliocraft:seatback4:2>,
		<bibliocraft:seatback4:3>,
		<bibliocraft:seatback4:4>,
		<bibliocraft:seatback4:5>,
		<bibliocraft:seatback4:6>,
		<bibliocraft:seatback4:0>,
		<bibliocraft:seatback5:1>,
		<bibliocraft:seatback5:2>,
		<bibliocraft:seatback5:3>,
		<bibliocraft:seatback5:4>,
		<bibliocraft:seatback5:5>,
		<bibliocraft:seatback5:6>,
		<bibliocraft:seatback5:0>,
		<bibliocraft:slottedbook:0>.withTag({authorName: "by Sir Hidington"}),
		<bibliocraft:stockroomcatalog:0>,
		<bibliocraft:swordpedestal:10>,
		<bibliocraft:swordpedestal:11>,
		<bibliocraft:swordpedestal:12>,
		<bibliocraft:swordpedestal:13>,
		<bibliocraft:swordpedestal:14>,
		<bibliocraft:swordpedestal:15>,
		<bibliocraft:swordpedestal:1>,
		<bibliocraft:swordpedestal:2>,
		<bibliocraft:swordpedestal:3>,
		<bibliocraft:swordpedestal:4>,
		<bibliocraft:swordpedestal:5>,
		<bibliocraft:swordpedestal:6>,
		<bibliocraft:swordpedestal:7>,
		<bibliocraft:swordpedestal:8>,
		<bibliocraft:swordpedestal:9>,
		<bibliocraft:swordpedestal:0>,
		<bibliocraft:table:1>,
		<bibliocraft:table:2>,
		<bibliocraft:table:3>,
		<bibliocraft:table:4>,
		<bibliocraft:table:5>,
		<bibliocraft:table:6>,
		<bibliocraft:table:0>
	],

	stageThree.stage: [
		<bibliocraft:atlasplate:0>,
		<bibliocraft:bell:0>,
		<bibliocraft:bibliochase:0>,
		<bibliocraft:biblioclipboard:0>,
		<bibliocraft:bibliodrill:0>,
		<bibliocraft:biblioglasses:1>,
		<bibliocraft:biblioglasses:2>,
		<bibliocraft:biblioglasses:0>,
		<bibliocraft:biblioredbook:0>.withTag({redstonebook: "by James Maxwell"}),
		<bibliocraft:clock:1>,
		<bibliocraft:clock:2>,
		<bibliocraft:clock:3>,
		<bibliocraft:clock:4>,
		<bibliocraft:clock:5>,
		<bibliocraft:clock:6>,
		<bibliocraft:clock:0>,
		<bibliocraft:cookiejar:0>,
		<bibliocraft:deathcompass:0>,
		<bibliocraft:dinnerplate:0>,
		<bibliocraft:discrack:0>,
		<bibliocraft:enchantedplate:0>,
		<bibliocraft:paintingpress:0>,
		<bibliocraft:potionshelf:1>,
		<bibliocraft:potionshelf:2>,
		<bibliocraft:potionshelf:3>,
		<bibliocraft:potionshelf:4>,
		<bibliocraft:potionshelf:5>,
		<bibliocraft:potionshelf:6>,
		<bibliocraft:potionshelf:0>,
		<bibliocraft:printingpress:0>,
		<bibliocraft:printplate:0>,
		<bibliocraft:tape:0>,
		<bibliocraft:tapemeasure:0>,
		<bibliocraft:typesettingtable:0>,
		<bibliocraft:typewriter:10>,
		<bibliocraft:typewriter:11>,
		<bibliocraft:typewriter:12>,
		<bibliocraft:typewriter:13>,
		<bibliocraft:typewriter:14>,
		<bibliocraft:typewriter:15>,
		<bibliocraft:typewriter:1>,
		<bibliocraft:typewriter:2>,
		<bibliocraft:typewriter:3>,
		<bibliocraft:typewriter:4>,
		<bibliocraft:typewriter:5>,
		<bibliocraft:typewriter:6>,
		<bibliocraft:typewriter:7>,
		<bibliocraft:typewriter:8>,
		<bibliocraft:typewriter:9>,
		<bibliocraft:typewriter:0>
	],

	stageCreativeUnused.stage: [
		<bibliocraft:bookcasecreative:6>,
		<bibliocraft:bookcasecreative:5>,
		<bibliocraft:bookcasecreative:4>,
		<bibliocraft:bookcasecreative:3>,
		<bibliocraft:bookcasecreative:2>,
		<bibliocraft:bookcasecreative:1>,
		<bibliocraft:bookcasecreative:0>
	]
};

static stagedEnchants as IEnchantmentDefinition[][string] = {
	stageTwo.stage: [
		<enchantment:bibliocraft:bibliocraft.deathcompassench>,
		<enchantment:bibliocraft:bibliocraft.readingench>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}

	for stageName, enchants in stagedEnchants {
		ZenStager.getStage(stageName).addEnchantments(enchants);
	}
}
