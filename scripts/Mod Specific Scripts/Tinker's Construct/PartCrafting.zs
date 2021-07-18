import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.PBFRecipeBuilder;
import mods.tconstruct.Casting;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlock;

print("---------------Tinkers Start------------------");

/////////////////////////
// Tinker's Gregstruct //
/////////////////////////


#### General Tool Parts (MV) ######

var ToolMaterials as IItemStack[string] = {
	"lead" : <ore:ingotLead>.firstItem,
	"iron" : <minecraft:iron_ingot>,
	"pigiron" : <ore:ingotPigiron>.firstItem,
	"electrum" : <ore:ingotElectrum>.firstItem,
	"silver" : <ore:ingotSilver>.firstItem,
	"bronze" : <ore:ingotBronze>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
	"fluix" : <appliedenergistics2:material:7>,
	"restonia_crystal" : <actuallyadditions:item_crystal>,
	"palis_crystal" : <actuallyadditions:item_crystal:1>,
	"diamantine_crystal" : <actuallyadditions:item_crystal:2>,
	"void_crystal" : <actuallyadditions:item_crystal:3>,
	"emeraldic_crystal" : <actuallyadditions:item_crystal:4>,	
	"enori_crystal" : <actuallyadditions:item_crystal:5>,		
	"paper" : <minecraft:paper>,
    "copper" : <ore:ingotCopper>.firstItem,
	"knightslime" : <ore:ingotKnightslime>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
	"obsidian" : <minecraft:obsidian>,
    "wood" : <ore:plankWood>.firstItem,
	"flint" : <minecraft:flint>,
	"firewood" : <tconstruct:firewood:1>,
	"prismarine" : <minecraft:prismarine_shard>,
	"black_quartz" : <actuallyadditions:item_misc:5>,
	"cactus" : <minecraft:cactus>,
	"bone" : <minecraft:bone>,
	"slime" : <ore:slimecrystalGreen>.firstItem,
	"endstone" : <minecraft:end_stone>,
	"netherrack" : <minecraft:netherrack>,
	"certus_quartz" : <ore:crystalCertusQuartz>.firstItem,
	"stone" : <minecraft:stone>,
	"sponge" : <minecraft:sponge>,
	"blueslime" : <ore:slimecrystalBlue>.firstItem,
	"magmaslime" : <tconstruct:materials:11>,
    "signalum" : <ore:ingotSignalum>.firstItem,
	"platinum" : <ore:ingotPlatinum>.firstItem,
	"alumite" : <ore:ingotAlumite>.firstItem,
	"cobalt" : <ore:ingotCobalt>.firstItem,
	"manyullyn" : <ore:ingotManyullyn>.firstItem,
	"emerald_plustic" : <minecraft:emerald>,
	"steel" : <ore:ingotSteel>.firstItem,
	"lumium" : <ore:ingotLumium>.firstItem,
	"ardite" : <ore:ingotArdite>.firstItem,
    "iridium" : <ore:ingotIridium>.firstItem,
	"constantan" : <ore:ingotConstantan>.firstItem,
	"boron" : <ore:ingotBoron>.firstItem,
	"tough" : <ore:ingotTough>.firstItem,
	"hard_carbon" : <ore:ingotHardCarbon>.firstItem,
	"boron_nitride" : <ore:gemBoronNitride>.firstItem,
	"thorium" : <ore:ingotThorium>.firstItem,
	"uranium" : <ore:ingotUranium>.firstItem,
	"magnesium" : <ore:ingotMagnesium>.firstItem,
	"chocolate" : <ore:ingotChocolate>.firstItem,
	"sky_stone" : <appliedenergistics2:sky_stone_block>,
	"fluix_steel" : <threng:material>,
	"apatite" : <ore:gemApatite>.firstItem,
	"osmium" : <ore:ingotOsmium>.firstItem,
	"fluxed_electrum" : <ore:ingotElectrumFlux>.firstItem,
	"flux_crystal" : <ore:gemCrystalFlux>.firstItem,
	"treatedwood" : <ore:plankTreatedWood>.firstItem,
	"tin" : <ore:ingotTin>.firstItem,
	"aluminium" : <ore:ingotAluminium>.firstItem,
	"enderium" : <ore:ingotEnderium>.firstItem,
	"tiberium" : <ore:ingotTiberium>.firstItem,
	"aurorium" : <ore:ingotAurorium>.firstItem,
	"prometheum" : <ore:ingotAurorium>.firstItem,
	"duranite" : <ore:ingotDuranite>.firstItem,
	"valyrium" : <ore:ingotValyrium>.firstItem,
	"vibranium" : <ore:ingotVibranium>.firstItem,
	"terrax" : <ore:ingotTerrax>.firstItem,
	"palladium" : <ore:ingotPalladium>.firstItem,
	"uru" : <ore:ingotUru>.firstItem,
	"eezo" : <ore:ingotEezo>.firstItem,
	"basalt" : <ore:ingotBasalt>.firstItem,
	"triberium" : <ore:ingotTriberium>.firstItem,
	"fractum" : <ore:ingotFractum>.firstItem,
	"violium" : <ore:ingotViolium>.firstItem,
	"proxii" : <ore:ingotProxii>.firstItem,
	"tritonite" : <ore:ingotTritonite>.firstItem,
	"ignitz" : <ore:ingotIgnitz>.firstItem,
	"imperomite" : <ore:ingotImperomite>.firstItem,
	"solarium" : <ore:ingotSolarium>.firstItem,
	"nihilite" : <ore:ingotNihilite>.firstItem,
	"adamant" : <ore:ingotAdamant>.firstItem,
	"dyonite" : <ore:ingotDyonite>.firstItem,
	"nucleum" : <ore:ingotNucleum>.firstItem,
	"lumix" : <ore:ingotLumix>.firstItem,
	"seismum" : <ore:ingotSeismum>.firstItem,
	"astrium" : <ore:ingotAstrium>.firstItem,
	"niob" : <ore:ingotNiob>.firstItem,
	"yrdeen" : <ore:ingotYrdeen>.firstItem,
	"meteorite" : <ore:ingotMeteorite>.firstItem,
	"obsidiorite" : <ore:ingotObsidiorite>.firstItem																	
};

var TinkerParts as IData[][IItemStack] = {
	<tconstruct:tool_rod> : [2, "tconstruct:tool_rod"],
	<tconstruct:pick_head> : [6, "tconstruct:pick_head"],
	<tconstruct:shovel_head> : [2, "tconstruct:shovel_head"],
	<tconstruct:axe_head> : [6, "tconstruct:axe_head"],
	<tconstruct:sword_blade> : [4, "tconstruct:sword_blade"],
	<tconstruct:kama_head> : [4, "tconstruct:kama_head"],
	<tconstruct:wide_guard> : [2 , "tconstruct:wide_guard"],
	<tconstruct:hand_guard> : [2, "tconstruct:hand_guard"],
	<tconstruct:binding> : [2, "tconstruct:binding"],
	<tconstruct:pan_head> : [6, "tconstruct:pan_head"],
	<tconstruct:sign_head> : [6, "tconstruct:sign_head"],
	<tconstruct:sharpening_kit> : [4, "tconstruct:sharpening_kit"],
	<tconstruct:bow_limb> : [4, "tconstruct:bow_limb"],
	<tconstruct:arrow_head> : [2, "tconstruct:arrow_head"],
    <tconstruct:knife_blade> : [4, "tconstruct:knife_blade"],
	<tconstruct:cross_guard> : [8, "tconstruct:cross_guard"]
};

for mat, ingot in ToolMaterials {
	for part, info in TinkerParts {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(128)
			.buildAndRegister();
	}
}

##### Advanced Parts (HV) #####

var ToolMaterialsII as IItemStack[string] = {
	"lead" : <ore:ingotLead>.firstItem,
	"iron" : <minecraft:iron_ingot>,
	"pigiron" : <ore:ingotPigiron>.firstItem,
	"electrum" : <ore:ingotElectrum>.firstItem,
	"silver" : <ore:ingotSilver>.firstItem,
	"bronze" : <ore:ingotBronze>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
	"fluix" : <appliedenergistics2:material:7>,
	"restonia_crystal" : <actuallyadditions:item_crystal>,
	"palis_crystal" : <actuallyadditions:item_crystal:1>,
	"diamantine_crystal" : <actuallyadditions:item_crystal:2>,
	"void_crystal" : <actuallyadditions:item_crystal:3>,
	"emeraldic_crystal" : <actuallyadditions:item_crystal:4>,	
	"enori_crystal" : <actuallyadditions:item_crystal:5>,		
	"paper" : <minecraft:paper>,
    "copper" : <ore:ingotCopper>.firstItem,
	"knightslime" : <ore:ingotKnightslime>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
	"obsidian" : <minecraft:obsidian>,
    "wood" : <ore:plankWood>.firstItem,
	"flint" : <minecraft:flint>,
	"firewood" : <tconstruct:firewood:1>,
	"prismarine" : <minecraft:prismarine_shard>,
	"black_quartz" : <actuallyadditions:item_misc:5>,
	"cactus" : <minecraft:cactus>,
	"bone" : <minecraft:bone>,
	"slime" : <ore:slimecrystalGreen>.firstItem,
	"endstone" : <minecraft:end_stone>,
	"netherrack" : <minecraft:netherrack>,
	"certus_quartz" : <ore:crystalCertusQuartz>.firstItem,
	"stone" : <minecraft:stone>,
	"sponge" : <minecraft:sponge>,
	"blueslime" : <ore:slimecrystalBlue>.firstItem,
	"magmaslime" : <tconstruct:materials:11>,
    "signalum" : <ore:ingotSignalum>.firstItem,
	"platinum" : <ore:ingotPlatinum>.firstItem,
	"alumite" : <ore:ingotAlumite>.firstItem,
	"cobalt" : <ore:ingotCobalt>.firstItem,
	"manyullyn" : <ore:ingotManyullyn>.firstItem,
	"emerald_plustic" : <minecraft:emerald>,
	"steel" : <ore:ingotSteel>.firstItem,
	"lumium" : <ore:ingotLumium>.firstItem,
	"ardite" : <ore:ingotArdite>.firstItem,
    "iridium" : <ore:ingotIridium>.firstItem,
	"constantan" : <ore:ingotConstantan>.firstItem,
	"boron" : <ore:ingotBoron>.firstItem,
	"tough" : <ore:ingotTough>.firstItem,
	"hard_carbon" : <ore:ingotHardCarbon>.firstItem,
	"boron_nitride" : <ore:gemBoronNitride>.firstItem,
	"thorium" : <ore:ingotThorium>.firstItem,
	"uranium" : <ore:ingotUranium>.firstItem,
	"magnesium" : <ore:ingotMagnesium>.firstItem,
	"chocolate" : <ore:ingotChocolate>.firstItem,
	"sky_stone" : <appliedenergistics2:sky_stone_block>,
	"fluix_steel" : <threng:material>,
	"apatite" : <ore:gemApatite>.firstItem,
	"osmium" : <ore:ingotOsmium>.firstItem,
	"fluxed_electrum" : <ore:ingotElectrumFlux>.firstItem,
	"flux_crystal" : <ore:gemCrystalFlux>.firstItem,
	"treatedwood" : <ore:plankTreatedWood>.firstItem,
	"tin" : <ore:ingotTin>.firstItem,
	"aluminium" : <ore:ingotAluminium>.firstItem,
	"enderium" : <ore:ingotEnderium>.firstItem,
	"tiberium" : <ore:ingotTiberium>.firstItem,
	"aurorium" : <ore:ingotAurorium>.firstItem,
	"prometheum" : <ore:ingotAurorium>.firstItem,
	"duranite" : <ore:ingotDuranite>.firstItem,
	"valyrium" : <ore:ingotValyrium>.firstItem,
	"vibranium" : <ore:ingotVibranium>.firstItem,
	"terrax" : <ore:ingotTerrax>.firstItem,
	"palladium" : <ore:ingotPalladium>.firstItem,
	"uru" : <ore:ingotUru>.firstItem,
	"eezo" : <ore:ingotEezo>.firstItem,
	"basalt" : <ore:ingotBasalt>.firstItem,
	"triberium" : <ore:ingotTriberium>.firstItem,
	"fractum" : <ore:ingotFractum>.firstItem,
	"violium" : <ore:ingotViolium>.firstItem,
	"proxii" : <ore:ingotProxii>.firstItem,
	"tritonite" : <ore:ingotTritonite>.firstItem,
	"ignitz" : <ore:ingotIgnitz>.firstItem,
	"imperomite" : <ore:ingotImperomite>.firstItem,
	"solarium" : <ore:ingotSolarium>.firstItem,
	"nihilite" : <ore:ingotNihilite>.firstItem,
	"adamant" : <ore:ingotAdamant>.firstItem,
	"dyonite" : <ore:ingotDyonite>.firstItem,
	"nucleum" : <ore:ingotNucleum>.firstItem,
	"lumix" : <ore:ingotLumix>.firstItem,
	"seismum" : <ore:ingotSeismum>.firstItem,
	"astrium" : <ore:ingotAstrium>.firstItem,
	"niob" : <ore:ingotNiob>.firstItem,
	"yrdeen" : <ore:ingotYrdeen>.firstItem,
	"meteorite" : <ore:ingotMeteorite>.firstItem,
	"obsidiorite" : <ore:ingotObsidiorite>.firstItem																		
};

var TinkerPartsII as IData[][IItemStack] = {
	<tconstruct:tough_binding> : [8, "tconstruct:tough_binding"],
	<tconstruct:tough_tool_rod> : [8, "tconstruct:tough_tool_rod"],
	<tconstruct:scythe_head> : [16 , "tconstruct:scythe_head"],
	<tconstruct:large_sword_blade> : [32, "tconstruct:large_sword_blade"],
	<tconstruct:broad_axe_head> : [32, "tconstruct:broad_axe_head"],
	<tconstruct:excavator_head> : [32, "tconstruct:excavator_head"],
	<tconstruct:hammer_head> : [32, "tconstruct:hammer_head"],
	<tconstruct:large_plate> : [16, "tconstruct:large_plate"],
    <plustic:pipe_piece> : [16, "plustic:pipe_piece"]
};

for mat, ingot in ToolMaterialsII {
	for part, info in TinkerPartsII {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(512)
			.buildAndRegister();
	}
}

###### Arcane Focus Parts (HV) #####

var ArcaneFocusMaterials as IItemStack[string] = {
	"stone" : <minecraft:stone>,
	"silver" : <ore:ingotSilver>.firstItem,
	"black_quartz" : <actuallyadditions:item_misc:5>,
	"fluix" : <appliedenergistics2:material:7>,
	"restonia_crystal" : <actuallyadditions:item_crystal>,
	"palis_crystal" : <actuallyadditions:item_crystal:1>,
	"diamantine_crystal" : <actuallyadditions:item_crystal:2>,
	"void_crystal" : <actuallyadditions:item_crystal:3>,
	"emeraldic_crystal" : <actuallyadditions:item_crystal:4>,	
	"enori_crystal" : <actuallyadditions:item_crystal:5>,
	"certus_quartz" : <ore:crystalCertusQuartz>.firstItem,
	"apatite" : <ore:gemApatite>.firstItem,
	"flux_crystal" : <ore:gemCrystalFlux>.firstItem,
	"platinum" : <ore:ingotPlatinum>.firstItem,
	"lumium" : <ore:ingotLumium>.firstItem,	
	"enderium" : <ore:ingotEnderium>.firstItem																					
};

var ArcaneFocusParts as IData[][IItemStack] = {
    <tconevo:part_arcane_focus> : [32, "tconevo:part_arcane_focus"]
};

for mat, ingot in ArcaneFocusMaterials {
	for part, info in ArcaneFocusParts {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(512)
			.buildAndRegister();
	}
}

###### Battery Cell Parts (HV) #####

var BatteryCellMaterials as IItemStack[string] = {
	"stone" : <minecraft:stone>,
	"manyullyn" : <ore:ingotManyullyn>.firstItem,
    "copper" : <ore:ingotCopper>.firstItem,
	"silver" : <ore:ingotSilver>.firstItem,
	"blaze" : <minecraft:blaze_rod>,
	"endrod" : <minecraft:end_rod>,
	"restonia_crystal" : <actuallyadditions:item_crystal>,
	"enori_crystal" : <actuallyadditions:item_crystal:5>,
	"fluix" : <appliedenergistics2:material:7>																												
};

var BatteryCellParts as IData[][IItemStack] = {
    <plustic:battery_cell> : [32, "plustic:battery_cell"]
};

for mat, ingot in BatteryCellMaterials {
	for part, info in BatteryCellParts {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(512)
			.buildAndRegister();
	}
}

###### Arrow Shaft Parts (MV) #####

var ArrowShaftMaterials as IItemStack[string] = {
	"bone" : <minecraft:bone>,	
	"blaze" : <minecraft:blaze_rod>,
	"reed" : <minecraft:reeds>,
	"ice" : <minecraft:packed_ice>,		
	"endrod" : <minecraft:end_rod>,
	"enderium" : <ore:ingotEnderium>.firstItem,	
	"treatedwood" : <ore:plankTreatedWood>.firstItem,
	"tnt" : <minecraft:tnt>,
    "wood" : <ore:plankWood>.firstItem,																														
};

var ArrowShaftParts as IData[][IItemStack] = {
    <tconstruct:arrow_shaft> : [4, "tconstruct:arrow_shaft"]
};

for mat, ingot in ArrowShaftMaterials {
	for part, info in ArrowShaftParts {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(128)
			.buildAndRegister();
	}
}


##### Fletchings #####

//Feather
RecipeBuilder.get("tailor")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:feather>, null],
    [<ore:feather>, null, null]])
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:fletching>.withTag({Material: "feather"}))
  .create();

//Leaf
RecipeBuilder.get("tailor")
  .setShaped([
    [null, null, <minecraft:leaves>],
    [null, <minecraft:leaves>, null],
    [<minecraft:leaves>, null, null]])
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:fletching>.withTag({Material: "leaf"}))
  .create();

//Slimeleaf
RecipeBuilder.get("tailor")
  .setShaped([
    [null, null, <tconstruct:slime_leaves>],
    [null, <tconstruct:slime_leaves>, null],
    [<tconstruct:slime_leaves>, null, null]])
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:fletching>.withTag({Material: "slimeleaf_blue"}))
  .create();

//Slimeleaf Orange
RecipeBuilder.get("tailor")
  .setShaped([
    [null, null, <tconstruct:slime_leaves:2>],
    [null, <tconstruct:slime_leaves:2>, null],
    [<tconstruct:slime_leaves:2>, null, null]])
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:fletching>.withTag({Material: "slimeleaf_orange"}))
  .create();

//Slimeleaf Purple
RecipeBuilder.get("tailor")
  .setShaped([
    [null, null, <tconstruct:slime_leaves:1>],
    [null, <tconstruct:slime_leaves:1>, null],
    [<tconstruct:slime_leaves:1>, null, null]])
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:fletching>.withTag({Material: "slimeleaf_purple"}))
  .create();

##### Bowstrings #####

//String
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <ore:twine>, <ore:twine>],
    [<ore:twine>, <ore:twine>, null],
    [<ore:twine>, null, null]])
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:bow_string>.withTag({Material: "string"}))
  .create();

//Industrial Hemp
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>, null],
    [<ore:fiberHemp>, null, null]])
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:bow_string>.withTag({Material: "hemp"}))
  .create();

//Vine
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <minecraft:vine>, <minecraft:vine>],
    [<minecraft:vine>, <minecraft:vine>, null],
    [<minecraft:vine>, null, null]])
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:bow_string>.withTag({Material: "vine"}))
  .create();

//Slimevine Blue
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <tconstruct:slime_vine_blue>, <tconstruct:slime_vine_blue>],
    [<tconstruct:slime_vine_blue>, <tconstruct:slime_vine_blue>, null],
    [<tconstruct:slime_vine_blue>, null, null]])
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:bow_string>.withTag({Material: "slimevine_blue"}))
  .create();

//Slimevine Purple
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <tconstruct:slime_vine_purple>, <tconstruct:slime_vine_purple>],
    [<tconstruct:slime_vine_purple>, <tconstruct:slime_vine_purple>, null],
    [<tconstruct:slime_vine_purple>, null, null]])
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<tconstruct:bow_string>.withTag({Material: "slimevine_purple"}))
  .create();

##### Laser Mediums (HV) #####

//Prismarine Laser
engraver.recipeBuilder()
    .inputs(<ore:gemPrismarine> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "prismarine"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Blazerod Laser
engraver.recipeBuilder()
    .inputs(<ore:stickBlaze> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "blaze"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//End Rod Laser
engraver.recipeBuilder()
    .inputs(<minecraft:end_rod> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "endrod"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Palis Laser
engraver.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:1> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "palis_crystal"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Diamantine Laser
engraver.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "diamantine_crystal"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Emeradic Laser
engraver.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "emeraldic_crystal"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Certus Laser
engraver.recipeBuilder()
    .inputs(<ore:gemCertusQuartz> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "certus_quartz"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();

//Fluix Laser
engraver.recipeBuilder()
    .inputs(<ore:gemFluix> * 32)
    .notConsumable(<ore:craftingLensMagenta>)
    .outputs(<plustic:laser_medium>.withTag({Material: "fluix"}))
    .duration(560)
    .EUt(60)
.buildAndRegister();