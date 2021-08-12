import crafttweaker.item.IItemStack;
import mods.forestry.Carpenter;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.artisanworktables.builder.RecipeBuilder;

//Beewax by hand Recipe
recipes.addShapeless("EarlyBeeWax", <forestry:beeswax>, [<ore:beeComb>, <gregtech:meta_tool:12>]);

var ItensRemovidosAteDoCarpenter as IItemStack[] = [
<forestry:kit_shovel>,
<forestry:kit_pickaxe>,
<forestry:bronze_pickaxe>,
<forestry:bronze_shovel>,
<forestry:broken_bronze_shovel>,
<forestry:broken_bronze_pickaxe>,
<forestry:carton>

     ];
for i in ItensRemovidosAteDoCarpenter {     
mods.jei.JEI.removeAndHide(i);
mods.forestry.Carpenter.removeRecipe(i);
}


var MadeirasDoForestry as IItemStack[] = [
<forestry:planks.1:11>,
<forestry:planks.1:12>,
<forestry:planks.0>,
<forestry:planks.0:1>,
<forestry:planks.0:2>,
<forestry:planks.0:3>,
<forestry:planks.0:4>,
<forestry:planks.0:5>,
<forestry:planks.0:6>,
<forestry:planks.0:7>,
<forestry:planks.0:8>,
<forestry:planks.0:9>,
<forestry:planks.0:10>,
<forestry:planks.0:11>,
<forestry:planks.0:12>,
<forestry:planks.0:13>,
<forestry:planks.0:14>,
<forestry:planks.0:15>,
<forestry:planks.1>,
<forestry:planks.1:1>,
<forestry:planks.1:2>,
<forestry:planks.1:3>,
<forestry:planks.1:4>,
<forestry:planks.1:5>,
<forestry:planks.1:6>,
<forestry:planks.1:7>,
<forestry:planks.1:8>,
<forestry:planks.1:9>,
<forestry:planks.1:10>,
<forestry:planks.fireproof.1:11>,
<forestry:planks.fireproof.1:12>,
<forestry:planks.vanilla.fireproof.0>,
<forestry:planks.vanilla.fireproof.0:1>,
<forestry:planks.vanilla.fireproof.0:2>,
<forestry:planks.vanilla.fireproof.0:3>,
<forestry:planks.vanilla.fireproof.0:4>,
<forestry:planks.vanilla.fireproof.0:5>,
<forestry:planks.fireproof.0>,
<forestry:planks.fireproof.0:1>,
<forestry:planks.fireproof.0:2>,
<forestry:planks.fireproof.0:3>,
<forestry:planks.fireproof.0:4>,
<forestry:planks.fireproof.0:5>,
<forestry:planks.fireproof.0:6>,
<forestry:planks.fireproof.0:7>,
<forestry:planks.fireproof.0:8>,
<forestry:planks.fireproof.0:9>,
<forestry:planks.fireproof.0:10>,
<forestry:planks.fireproof.0:11>,
<forestry:planks.fireproof.0:12>,
<forestry:planks.fireproof.0:13>,
<forestry:planks.fireproof.0:14>,
<forestry:planks.fireproof.0:15>,
<forestry:planks.fireproof.1>,
<forestry:planks.fireproof.1:1>,
<forestry:planks.fireproof.1:2>,
<forestry:planks.fireproof.1:3>,
<forestry:planks.fireproof.1:4>,
<forestry:planks.fireproof.1:5>,
<forestry:planks.fireproof.1:6>,
<forestry:planks.fireproof.1:7>,
<forestry:planks.fireproof.1:8>,
<forestry:planks.fireproof.1:9>,
<forestry:planks.fireproof.1:10>,
<forestry:slabs.3:3>,
<forestry:slabs.3:4>,
<forestry:slabs.0>,
<forestry:slabs.0:1>,
<forestry:slabs.0:2>,
<forestry:slabs.0:3>,
<forestry:slabs.0:4>,
<forestry:slabs.0:5>,
<forestry:slabs.0:6>,
<forestry:slabs.0:7>,
<forestry:slabs.1>,
<forestry:slabs.1:1>,
<forestry:slabs.1:2>,
<forestry:slabs.1:3>,
<forestry:slabs.1:4>,
<forestry:slabs.1:5>,
<forestry:slabs.1:6>,
<forestry:slabs.1:7>,
<forestry:slabs.2>,
<forestry:slabs.2:1>,
<forestry:slabs.2:2>,
<forestry:slabs.2:3>,
<forestry:slabs.2:4>,
<forestry:slabs.2:5>,
<forestry:slabs.2:6>,
<forestry:slabs.2:7>,
<forestry:slabs.3>,
<forestry:slabs.3:1>,
<forestry:slabs.3:2>,
<forestry:slabs.fireproof.3:3>,
<forestry:slabs.fireproof.3:4>,
<forestry:slabs.vanilla.fireproof.0>,
<forestry:slabs.vanilla.fireproof.0:1>,
<forestry:slabs.vanilla.fireproof.0:2>,
<forestry:slabs.vanilla.fireproof.0:3>,
<forestry:slabs.vanilla.fireproof.0:4>,
<forestry:slabs.vanilla.fireproof.0:5>,
<forestry:slabs.fireproof.0>,
<forestry:slabs.fireproof.0:1>,
<forestry:slabs.fireproof.0:2>,
<forestry:slabs.fireproof.0:3>,
<forestry:slabs.fireproof.0:4>,
<forestry:slabs.fireproof.0:5>,
<forestry:slabs.fireproof.0:6>,
<forestry:slabs.fireproof.0:7>,
<forestry:slabs.fireproof.1>,
<forestry:slabs.fireproof.1:1>,
<forestry:slabs.fireproof.1:2>,
<forestry:slabs.fireproof.1:3>,
<forestry:slabs.fireproof.1:4>,
<forestry:slabs.fireproof.1:5>,
<forestry:slabs.fireproof.1:6>,
<forestry:slabs.fireproof.1:7>,
<forestry:slabs.fireproof.2>,
<forestry:slabs.fireproof.2:1>,
<forestry:slabs.fireproof.2:2>,
<forestry:slabs.fireproof.2:3>,
<forestry:slabs.fireproof.2:4>,
<forestry:slabs.fireproof.2:5>,
<forestry:slabs.fireproof.2:6>,
<forestry:slabs.fireproof.2:7>,
<forestry:slabs.fireproof.3>,
<forestry:slabs.fireproof.3:1>,
<forestry:slabs.fireproof.3:2>

];
for i in MadeirasDoForestry {     
recipes.remove(i);
}





# Treated Wood from Immersive on the Carpenter
recipes.remove(<immersiveengineering:treated_wood>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:treated_wood> * 9, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]], 180, <fluid:creosote> * 900);

// Scoop
recipes.remove(<forestry:scoop>);
recipes.addShaped(<forestry:scoop> * 1, [[<ore:stickTreatedWood>, <ore:quiltedWool>, <ore:stickTreatedWood>], [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],[null, <ore:stickTreatedWood>, null]]);

// Bee House
recipes.remove(<forestry:bee_house:0>);
recipes.addShaped(<forestry:bee_house:0> * 1, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], [<ore:plankTreatedWood>, <ore:beeComb>, <ore:plankTreatedWood>],[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

// Worktable
recipes.remove(<forestry:worktable:0>);
recipes.addShaped(<forestry:worktable:0> * 1, [[<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>], [<immersiveengineering:material:8>, <minecraft:crafting_table>, <immersiveengineering:material:8>],[<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>]]);

# Casing's Rework ==================================
recipes.remove(<forestry:sturdy_machine>);
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);

<forestry:sturdy_machine>.displayName = "Sturdy Chassis";
<forestry:hardened_machine>.displayName = "Hardened Chassis";
<forestry:impregnated_casing>.displayName = "Impregnated Chassis";
<forestry:flexible_casing>.displayName = "Flexible Chassis";

//Sturdy Chassis
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:blockSheetmetalConstantan>, <ore:plateBrass>, <ore:blockSheetmetalConstantan>], [<contenttweaker:bronzemechanicalcomponent>, <ore:gearBronze>, <contenttweaker:bronzemechanicalcomponent>],[<ore:blockSheetmetalConstantan>, <ore:plateBrass>, <ore:blockSheetmetalConstantan>]]);

//Hardened Chassis
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>, [[<ore:plateDiamond>, <ore:plateElectrotineAlloy>, <ore:plateDiamond>], [<ore:plateElectrotineAlloy>, <forestry:sturdy_machine>, <ore:plateElectrotineAlloy>], [<ore:plateDiamond>, <ore:plateElectrotineAlloy>, <ore:plateDiamond>]], 120, <liquid:canolaoil> * 500);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 //						 //
//			MultiBlock Farm  Fixes                                                                                                        //
//			         																								 //						 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

## Adding tooltips to the Blocks in order to Help

var FarmGearboxes as IItemStack[] = [
<forestry:ffarm:2>.withTag({FarmBlock: 0}),
<forestry:ffarm:2>.withTag({FarmBlock: 1}),
<forestry:ffarm:2>.withTag({FarmBlock: 2}),
<forestry:ffarm:2>.withTag({FarmBlock: 3}),
<forestry:ffarm:2>.withTag({FarmBlock: 4}),
<forestry:ffarm:2>.withTag({FarmBlock: 5}),
<forestry:ffarm:2>.withTag({FarmBlock: 6}),
<forestry:ffarm:2>.withTag({FarmBlock: 7}),
<forestry:ffarm:2>.withTag({FarmBlock: 8}),
<forestry:ffarm:2>.withTag({FarmBlock: 9}),
<forestry:ffarm:2>.withTag({FarmBlock: 10})
];
for i in FarmGearboxes {     
i.addTooltip(format.aqua("Energy Input for the Multiblock Farm"));
}

var FarmHatches as IItemStack[] = [
<forestry:ffarm:3>.withTag({FarmBlock: 0}),
<forestry:ffarm:3>.withTag({FarmBlock: 1}),
<forestry:ffarm:3>.withTag({FarmBlock: 2}),
<forestry:ffarm:3>.withTag({FarmBlock: 3}),
<forestry:ffarm:3>.withTag({FarmBlock: 4}),
<forestry:ffarm:3>.withTag({FarmBlock: 5}),
<forestry:ffarm:3>.withTag({FarmBlock: 6}),
<forestry:ffarm:3>.withTag({FarmBlock: 7}),
<forestry:ffarm:3>.withTag({FarmBlock: 8}),
<forestry:ffarm:3>.withTag({FarmBlock: 9}),
<forestry:ffarm:3>.withTag({FarmBlock: 10})
];
for i in FarmHatches {     
i.addTooltip(format.aqua("Item In/Out for the Multiblock Farm"));
}

var FarmValves as IItemStack[] = [
<forestry:ffarm:4>.withTag({FarmBlock: 0}),
<forestry:ffarm:4>.withTag({FarmBlock: 1}),
<forestry:ffarm:4>.withTag({FarmBlock: 2}),
<forestry:ffarm:4>.withTag({FarmBlock: 3}),
<forestry:ffarm:4>.withTag({FarmBlock: 4}),
<forestry:ffarm:4>.withTag({FarmBlock: 5}),
<forestry:ffarm:4>.withTag({FarmBlock: 6}),
<forestry:ffarm:4>.withTag({FarmBlock: 7}),
<forestry:ffarm:4>.withTag({FarmBlock: 8}),
<forestry:ffarm:4>.withTag({FarmBlock: 9}),
<forestry:ffarm:4>.withTag({FarmBlock: 10})
];
for i in FarmValves {     
i.addTooltip(format.aqua("Fluid Input for the Multiblock Farm"));
}

var FarmControls as IItemStack[] = [
<forestry:ffarm:5>.withTag({FarmBlock: 0}),
<forestry:ffarm:5>.withTag({FarmBlock: 1}),
<forestry:ffarm:5>.withTag({FarmBlock: 2}),
<forestry:ffarm:5>.withTag({FarmBlock: 3}),
<forestry:ffarm:5>.withTag({FarmBlock: 4}),
<forestry:ffarm:5>.withTag({FarmBlock: 5}),
<forestry:ffarm:5>.withTag({FarmBlock: 6}),
<forestry:ffarm:5>.withTag({FarmBlock: 7}),
<forestry:ffarm:5>.withTag({FarmBlock: 8}),
<forestry:ffarm:5>.withTag({FarmBlock: 9}),
<forestry:ffarm:5>.withTag({FarmBlock: 10})
];
for i in FarmControls {     
i.addTooltip(format.aqua("Redstone Control for the Multiblock Farm"));
}

##### Artisan's Recipes #####

//Squeezer
recipes.remove(<forestry:squeezer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:strengthenedGlass>, <ore:plateTin>],
    [<ore:plateTin>, <forestry:sturdy_machine>, <ore:plateTin>],
    [<ore:plateTin>, <ore:strengthenedGlass>, <ore:plateTin>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<forestry:squeezer>)
  .create();

//Carpenter
recipes.remove(<forestry:carpenter>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:strengthenedGlass>, <ore:plateBronze>],
    [<ore:plateBronze>, <forestry:sturdy_machine>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:strengthenedGlass>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 3)
  .addOutput(<forestry:carpenter>)
  .create();

//Centrifuge
recipes.remove(<forestry:centrifuge>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:strengthenedGlass>, <ore:plateCopper>],
    [<ore:casingCopper>, <forestry:sturdy_machine>, <ore:casingCopper>],
    [<ore:plateCopper>, <ore:strengthenedGlass>, <ore:plateCopper>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 3)
  .addOutput(<forestry:centrifuge>)
  .create();

//Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
 RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:gearSmallSteel>, <ore:plateSteel>],
    [<ore:strengthenedGlass>, <ore:gearElectrum>, <ore:strengthenedGlass>],
    [<ore:plateGold>, <forestry:hardened_machine>, <ore:plateGold>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<forestry:fabricator>)
  .create(); 

//Still
recipes.remove(<forestry:still>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedstone>, <ore:plateDenseBismuthBronze>, <ore:plateRedstone>],
    [<ore:boltBismuthBronze>, <ore:gearBismuthBronze>, <ore:boltBismuthBronze>],
    [<ore:plateRedstone>, <forestry:hardened_machine>, <ore:plateRedstone>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 4)
  .addOutput(<forestry:still>)
  .create();