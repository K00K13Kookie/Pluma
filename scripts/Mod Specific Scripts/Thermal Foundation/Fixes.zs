import mods.actuallyadditions.AtomicReconstructor;
import crafttweaker.item.IItemStack;
import mods.forestry.Still;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.RecipeMap;

# Fixing the Names of "Pulverized" to "Dust"

<thermalfoundation:material>.displayName = "Iron Dust";
<thermalfoundation:material:1>.displayName = "Gold Dust";
<thermalfoundation:material:64>.displayName = "Copper Dust";
<thermalfoundation:material:65>.displayName = "Tin Dust";
<thermalfoundation:material:66>.displayName = "Silver Dust";
<thermalfoundation:material:67>.displayName = "Lead Dust";
<thermalfoundation:material:68>.displayName = "Aluminum Dust";
<thermalfoundation:material:69>.displayName = "Nickel Dust";
<thermalfoundation:material:70>.displayName = "Platinum Dust";
<thermalfoundation:material:71>.displayName = "Iridium Dust";
<thermalfoundation:material:72>.displayName = "Mana Infused Dust";
<thermalfoundation:material:768>.displayName = "Coal Dust";
<thermalfoundation:material:769>.displayName = "Charcoal Dust";
<thermalfoundation:material:770>.displayName = "Obsidian Dust";


<thermalexpansion:device:3>.addTooltip(format.green("Can be used to Extract Sap from a Tree"));

# Device Frame to Bismuth Frame
<thermalexpansion:frame:64>.displayName = "Bismuth Frame";

// Device Frame
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64> * 1, [[<ore:ingotBismuth>, <ore:strengthenedGlass>, <ore:ingotBismuth>], [<ore:strengthenedGlass>, <ore:gearBismuthBronze>, <ore:strengthenedGlass>],[<ore:ingotBismuth>, <ore:strengthenedGlass>, <ore:ingotBismuth>]]);

// Redstone Relay
recipes.remove(<thermaldynamics:relay:0>);
recipes.addShaped(<thermaldynamics:relay:0> * 2, [[null, null, null], [<ore:plateRedAlloy>, <ore:plateQuartz>, <ore:plateRedAlloy>],[<ore:plateLead>, <minecraft:redstone>, <ore:plateLead>]]);

// Servo
recipes.remove(<thermaldynamics:servo:0>);
recipes.addShaped(<thermaldynamics:servo:0> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:gearRedstone>, <ore:plateIron>]]);
// Hardened Servo
recipes.remove(<thermaldynamics:servo:1>);
recipes.addShaped(<thermaldynamics:servo:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:gearRedstone>, <ore:plateInvar>]]);
// Reinforced Servo
recipes.remove(<thermaldynamics:servo:2>);
recipes.addShaped(<thermaldynamics:servo:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:gearRedstone>, <ore:plateElectrum>]]);
// Signalum Servo
recipes.remove(<thermaldynamics:servo:3>);
recipes.addShaped(<thermaldynamics:servo:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:gearRedstone>, <ore:plateSignalum>]]);
// Resonant Servo
recipes.remove(<thermaldynamics:servo:4>);
recipes.addShaped(<thermaldynamics:servo:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:gearRedstone>, <ore:plateEnderium>]]);


// Filter
recipes.remove(<thermaldynamics:filter>);
recipes.addShaped(<thermaldynamics:filter> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:paper>, <ore:plateIron>]]);
// Hardened Filter
recipes.remove(<thermaldynamics:filter:1>);
recipes.addShaped(<thermaldynamics:filter:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:paper>, <ore:plateInvar>]]);
// Reinforced Filter
recipes.remove(<thermaldynamics:filter:2>);
recipes.addShaped(<thermaldynamics:filter:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:paper>, <ore:plateElectrum>]]);
// Signalum Filter
recipes.remove(<thermaldynamics:filter:3>);
recipes.addShaped(<thermaldynamics:filter:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:paper>, <ore:plateSignalum>]]);
// Resonant Filter
recipes.remove(<thermaldynamics:filter:4>);
recipes.addShaped(<thermaldynamics:filter:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:paper>, <ore:plateEnderium>]]);


// Retriever
recipes.remove(<thermaldynamics:retriever>);
recipes.addShaped(<thermaldynamics:retriever> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:dustVoid>, <ore:plateIron>]]);
// Hardened Retriever
recipes.remove(<thermaldynamics:retriever:1>);
recipes.addShaped(<thermaldynamics:retriever:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:dustVoid>, <ore:plateInvar>]]);
// Reinforced Retriever
recipes.remove(<thermaldynamics:retriever:2>);
recipes.addShaped(<thermaldynamics:retriever:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:dustVoid>, <ore:plateElectrum>]]);
// Signalum Retriever
recipes.remove(<thermaldynamics:retriever:3>);
recipes.addShaped(<thermaldynamics:retriever:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:dustVoid>, <ore:plateSignalum>]]);
// Resonant Retriever
recipes.remove(<thermaldynamics:retriever:4>);
recipes.addShaped(<thermaldynamics:retriever:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:dustVoid>, <ore:plateEnderium>]]);



# Machine Frame Mini-Rework
<thermalexpansion:frame>.displayName = "Silver Chassis";

// Silver Chassis
recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0> * 1, [[<ore:blockSheetmetalSilver>, <ore:casingSilver>, <ore:blockSheetmetalSilver>], [<contenttweaker:silvermechanicalcomponent>, <ore:gearEnhancedAluminum>, <contenttweaker:silvermechanicalcomponent>],[<ore:blockSheetmetalSilver>, <ore:casingSilver>, <ore:blockSheetmetalSilver>]]);

# Coils Rework 

//Recepction Coil
recipes.remove(<thermalfoundation:material:513>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<thermalfoundation:material:513>, <immersiveengineering:metal_decoration0>, 5000);
//Transmission Coil
recipes.remove(<thermalfoundation:material:514>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<thermalfoundation:material:514>, <immersiveengineering:metal_decoration0:1>, 5000);
//Conductance Coil
recipes.remove(<thermalfoundation:material:515>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<thermalfoundation:material:515>, <immersiveengineering:metal_decoration0:2>, 5000);

# Gating Thermal Upgrade Kits to be avaible only after the Black Steel Quest ==========

var ThermalUpgradeKits as IItemStack[] = [
<thermalfoundation:upgrade>,
<thermalfoundation:upgrade:1>,
<thermalfoundation:upgrade:33>,
<thermalfoundation:upgrade:256>
    ];

for i in ThermalUpgradeKits {
mods.recipestages.Recipes.setRecipeStage("ThermalUpgradeKits", i);    
mods.ItemStages.addItemStage("ThermalUpgradeKits", i);
}

//Hardened Upgrade Kit
recipes.remove(<thermalfoundation:upgrade>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateInvar>, null],
    [<ore:plateInvar>, <ore:plateDenseBlackSteel>, <ore:plateInvar>],
    [<ore:gearRedstone>, <ore:plateInvar>, <ore:gearRedstone>]])
  .setFluid(<liquid:tree_oil> * 500)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermalfoundation:upgrade>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateDenseInvar>, <ore:foilRedAlloy> * 4, <ore:gearBoron>, <ore:screwBlackSteel> * 4])
    .outputs(<thermalfoundation:upgrade>)
    .duration(120)
    .EUt(32)
    .buildAndRegister();  

//Reinforced Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateElectrum>, null],
    [<ore:plateElectrum>, <ore:plateDenseBlackSteel>, <ore:plateElectrum>],
    [<ore:gearRestonia>, <ore:plateElectrum>, <ore:gearRestonia>]])
  .setFluid(<liquid:tree_oil> * 500)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermalfoundation:upgrade:1>)
  .create();  

assembler.recipeBuilder()
    .inputs([<ore:plateDenseElectrum>, <ore:plateRestonia> * 2, <ore:gearTopaz>, <ore:screwBlackSteel> * 4])
    .outputs(<thermalfoundation:upgrade:1>)
    .duration(140)
    .EUt(128)
    .buildAndRegister();  

//Signalum Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:2>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseSignalum>, <ore:foilGraphene> * 4, <ore:gearCinnabar>, <ore:screwBlackSteel> * 4])
    .outputs(<thermalfoundation:upgrade:2>)
    .duration(160)
    .EUt(512)
    .buildAndRegister(); 

//Enderium Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:3>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseEnderium>, <ore:foilGraphene> * 4, <ore:gearMonazite>, <ore:screwPlatinum> * 4])
    .outputs(<thermalfoundation:upgrade:3>)
    .duration(180)
    .EUt(8192)
    .buildAndRegister();       

# Stage to Unlock Thermal Machines and Upgrades at the Right Quest

var ThermalFirstMachines as IItemStack[] = [
<thermalexpansion:augment:128>,
<thermalexpansion:augment:129>,
<thermalexpansion:augment:130>,
<thermalexpansion:augment:497>,
<thermalexpansion:machine:15>,
    ];

for i in ThermalFirstMachines {
mods.recipestages.Recipes.setRecipeStage("ThermalFirstMachines", i);    
mods.ItemStages.addItemStage("ThermalFirstMachines", i);
}

# Thermal Fluids recipes out of the Fractio Still ======================

//Tree Oil
mods.forestry.Still.addRecipe(<liquid:tree_oil> * 10, <liquid:resin> * 10, 180);


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														                                                                 //
//			Hardened Glass Recipes                                                                                                               //
//			         																														                                                                 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Removing all Recipes from the Hardened Glasses 

var HardenedGlassesRecipeRemoval as IItemStack[] = [
<thermalfoundation:glass>,
<thermalfoundation:glass:2>,
<thermalfoundation:glass:1>,
<thermalfoundation:glass:3>,
<thermalfoundation:glass:4>,
<thermalfoundation:glass:5>,
<thermalfoundation:glass:6>,
<thermalfoundation:glass:7>,
<thermalfoundation:glass:8>,
<thermalfoundation:glass_alloy>,
<thermalfoundation:glass_alloy:1>,
<thermalfoundation:glass_alloy:2>,
<thermalfoundation:glass_alloy:3>,
<thermalfoundation:glass_alloy:4>,
<thermalfoundation:glass_alloy:5>,
<thermalfoundation:glass_alloy:6>,
<thermalfoundation:glass_alloy:7>
];
for i in HardenedGlassesRecipeRemoval {
recipes.remove(i);
}

### Thermal Logistics Balance

// Network Manager
recipes.remove(<thermallogistics:manager>);
recipes.addShaped(<thermallogistics:manager> * 1, [[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>], [<contenttweaker:menrilsheet>, <ore:circuitBasic>, <contenttweaker:menrilsheet>],[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>]]);

// Terminal
recipes.remove(<thermallogistics:terminal_item>);
recipes.addShaped(<thermallogistics:terminal_item> * 1, [[<ore:blockSheetmetalIron>, <thermallogistics:manager>, <ore:blockSheetmetalIron>], [<thermaldynamics:duct_32:0>, <thermalexpansion:frame:0>, <thermaldynamics:duct_32:0>],[<ore:gearBrass>, <thermalfoundation:material:513>, <ore:gearBrass>]]);

### Adding Recipes to All Hardened Glasses to the GT Alloy Smelter 

//Standart Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustObsidian>)
    .outputs(<thermalfoundation:glass:3>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Copper Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustCopper>)
    .outputs(<thermalfoundation:glass>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Tin Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustTin>)
    .outputs(<thermalfoundation:glass:1>)
    .duration(80)
    .EUt(20)
    .buildAndRegister(); 

//Silver Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustSilver>)
    .outputs(<thermalfoundation:glass:2>)
    .duration(80)
    .EUt(20)
    .buildAndRegister(); 

//Aluminum Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustAluminum>)
    .outputs(<thermalfoundation:glass:4>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Nickel Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustNickel>)
    .outputs(<thermalfoundation:glass:5>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();


//Platinum Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustPlatinum>)
    .outputs(<thermalfoundation:glass:6>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Iridium Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustIridium>)
    .outputs(<thermalfoundation:glass:7>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Mana Infused Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustMithril>)
    .outputs(<thermalfoundation:glass:8>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Steel Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustSteel>)
    .outputs(<thermalfoundation:glass_alloy>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Electrum Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustElectrum>)
    .outputs(<thermalfoundation:glass_alloy:1>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Invar Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustInvar>)
    .outputs(<thermalfoundation:glass_alloy:2>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Bronze Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustBronze>)
    .outputs(<thermalfoundation:glass_alloy:3>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Constantan Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustConstantan>)
    .outputs(<thermalfoundation:glass_alloy:4>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Signalum Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustSignalum>)
    .outputs(<thermalfoundation:glass_alloy:5>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Lumium Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustLumium>)
    .outputs(<thermalfoundation:glass_alloy:6>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

//Enderium Hardened Glass
alloy.recipeBuilder()
    .inputs(<ore:strengthenedGlass>, <ore:dustEnderium>)
    .outputs(<thermalfoundation:glass_alloy:7>)
    .duration(80)
    .EUt(20)
    .buildAndRegister();

##### Portable Tank Recipe ####

// Portable Tank (Basic)
recipes.remove(<thermalexpansion:tank:0>);
recipes.addShaped(<thermalexpansion:tank:0> * 1, [[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>], [<ore:plateCopper>, <ore:blockGlassHardened>, <ore:plateCopper>],[<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>]]);


//Cache Easier on the Assembler
assembler.recipeBuilder()
    .inputs([<ore:plateBismuth> * 2, <immersiveengineering:wooden_device0>, <thermalfoundation:material:512>, <ore:plateDenseTin>])
    .outputs(<thermalexpansion:cache>)
    .duration(120)
    .EUt(128)
    .buildAndRegister();

//Redstone Servo on HV Chemical Reactor
chemreactor.recipeBuilder()
    .inputs([<projectred-core:resource_item:410>, <ore:stickSilver> * 4])
    .fluidInputs([<liquid:redstone> * 400])
    .outputs(<thermalfoundation:material:512> * 4)
    .duration(100)
    .EUt(512)
    .buildAndRegister();

//Pulped Biomass ================
macerator.recipeBuilder()
    .inputs([<ore:listAllgrain> * 8])
    .outputs(<thermalfoundation:material:816>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<ore:listAllveggie> * 8])
    .outputs(<thermalfoundation:material:816>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<ore:treeSapling> * 4])
    .outputs(<thermalfoundation:material:816>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<ore:blockCactus> * 4])
    .outputs(<thermalfoundation:material:816>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<minecraft:melon_block> * 4])
    .outputs(<thermalfoundation:material:816>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//Rich Bioblend ================

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:seed.oil> * 100])
    .inputs(<thermalfoundation:material:818>)
    .outputs(<thermalfoundation:material:819>)
    .duration(120)
    .EUt(12)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:canolaoil> * 400])
    .inputs(<thermalfoundation:material:818>)
    .outputs(<thermalfoundation:material:819>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:fish_oil> * 100])
    .inputs(<thermalfoundation:material:818>)
    .outputs(<thermalfoundation:material:819>)
    .duration(120)
    .EUt(10)
    .buildAndRegister();

//Powders using Essence of Knowladge ================

# Blaze
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:experience> * 200])
    .inputs(<ore:dustSulfur> * 2)  
    .outputs(<minecraft:blaze_powder>)
    .duration(200)
    .EUt(130)
    .buildAndRegister();

# Basalz
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:experience> * 200])
    .inputs(<ore:dustObsidian> * 2)  
    .outputs(<thermalfoundation:material:2053>)
    .duration(200)
    .EUt(130)
    .buildAndRegister();

# Blitz
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:experience> * 200])
    .inputs(<ore:dustSaltpeter> * 2)  
    .outputs(<thermalfoundation:material:2051>)
    .duration(200)
    .EUt(130)
    .buildAndRegister();

# Blizz
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:experience> * 200])
    .inputs(<minecraft:snowball> * 2)  
    .outputs(<thermalfoundation:material:2049>)
    .duration(200)
    .EUt(130)
    .buildAndRegister();

//Rich Phyto-Gro ================
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:sap> * 200])
    .inputs(<thermalfoundation:fertilizer>)  
    .outputs(<thermalfoundation:fertilizer:1>)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

##### Artisan's Recipes #####

/*
//Sequential Fabricator
recipes.remove(<thermalexpansion:machine:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:workbench>, <ore:plateConstantan>],
    [<thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>],
    [<ore:gearCopper>, <ore:circuitPrimitive>, <ore:gearCopper>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalexpansion:machine:11>)
  .create();
*/

//Igneous Extruder
recipes.remove(<thermalexpansion:machine:15>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltEnhancedAluminum>, <ore:strengthenedGlass>, <ore:boltEnhancedAluminum>],
    [<ore:circuitPrimitive>, <thermalexpansion:frame>, <ore:circuitPrimitive>],
    [<ore:gearInvar>, <ore:plateDenseBlackBronze>, <ore:gearInvar>]])
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<thermalexpansion:machine:15>)
  .create();

//Augment Clastic Deposition
recipes.remove(<thermalexpansion:augment:497>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<ore:plateLead>, <ore:plateDenseBlackSteel>, <ore:plateLead>],
    [<ore:casingBlackSteel>, <thermalfoundation:material:515>, <ore:casingBlackSteel>]])
  .setFluid(<liquid:tree_oil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<thermalexpansion:augment:497>)
  .create();

//Arboreal Extractor
recipes.remove(<thermalexpansion:device:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRubber>, <ore:plateBismuthBronze>, <ore:plateRubber>],
    [<ore:plateRubber>, <thermalexpansion:frame:64>, <ore:plateRubber>],
    [<ore:gearInvar>, <thermalfoundation:material:512>, <ore:gearInvar>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<thermalexpansion:device:3>)
  .create();

//Cache
recipes.remove(<thermalexpansion:cache>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltTin>, <ore:densePlateTin>, <ore:boltTin>],
    [<ore:plateBismuth>, <immersiveengineering:wooden_device0>, <ore:plateBismuth>],
    [<ore:boltTin>, <thermalfoundation:material:512>, <ore:boltTin>]])
  .setFluid(<liquid:canolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermalexpansion:cache>)
  .create();

//Redstone Servo
recipes.remove(<thermalfoundation:material:512>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-core:resource_item:11>, <ore:stickSilver>, <projectred-core:resource_item:11>],
    [<projectred-core:resource_item:2>, <projectred-core:resource_item:410>, <projectred-core:resource_item:2>],
    [<projectred-core:resource_item:11>, <ore:stickSilver>, <projectred-core:resource_item:11>]])
  .setFluid(<liquid:redstone> * 400)
  .addTool(<ore:artisansDriver>, 7)
  .addTool(<ore:artisansSolderer>, 9)
  .addTool(<ore:artisansSpanner>, 8)
  .addOutput(<thermalfoundation:material:512> * 2)
  .create();