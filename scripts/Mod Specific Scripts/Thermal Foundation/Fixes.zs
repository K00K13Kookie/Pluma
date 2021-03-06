import mods.actuallyadditions.AtomicReconstructor;
import crafttweaker.item.IItemStack;
import mods.forestry.Still;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.RecipeMap;

##### Thermal Important Resources #####

//Sigberium (HV)
mixer.recipeBuilder()
    .inputs(<ore:dustStone>)
    .fluidInputs([<liquid:tiberium_fluid> * 144])
    .fluidInputs([<liquid:signalum> * 144])
    .fluidOutputs([<liquid:sigberium> * 144])         
    .outputs(<gregtech:meta_item_1:2840>)
    .duration(137)
    .EUt(450)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<ore:dustSkyStone> * 4)
    .fluidInputs([<liquid:tiberium_fluid> * 144])
    .fluidInputs([<liquid:signalum> * 144])
    .fluidOutputs([<liquid:sigberium> * 144])         
    .outputs(<gregtech:meta_item_1:2840> * 2)
    .duration(137)
    .EUt(450)
    .buildAndRegister();

//Signalum (HV)
chemical_bath.findRecipe(32, [<nuclearcraft:alloy:7>], [<liquid:redstone> * 250]).remove();
blast_furnace.recipeBuilder()
    .inputs(<nuclearcraft:alloy:7>, <ore:dustSmallRedAlloy>)
    .fluidInputs([<liquid:redstone> * 500])    
    .outputs(<thermalfoundation:material:165>)
    .property("temperature", 2500)
    .duration(1500)
    .EUt(360)
    .buildAndRegister();

//Lumium (LuV)
chemical_bath.findRecipe(32, [<nuclearcraft:alloy:8>], [<liquid:glowstone> * 250]).remove();
blast_furnace.recipeBuilder()
    .inputs(<nuclearcraft:alloy:8>, <ore:dustSmallRoseGold>)
    .fluidInputs([<liquid:glowstone> * 500])    
    .outputs(<thermalfoundation:material:166>)
    .property("temperature", 3500)
    .duration(1500)
    .EUt(30000)
    .buildAndRegister();

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

// Requester
recipes.remove(<thermallogistics:requester>);
recipes.addShaped(<thermallogistics:requester> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:dustGreenSapphire>, <ore:plateIron>]]);
// Hardened Requester
recipes.remove(<thermallogistics:requester:1>);
recipes.addShaped(<thermallogistics:requester:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:dustGreenSapphire>, <ore:plateInvar>]]);
// Reinforced Requester
recipes.remove(<thermallogistics:requester:2>);
recipes.addShaped(<thermallogistics:requester:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:dustGreenSapphire>, <ore:plateElectrum>]]);
// Signalum Requester
recipes.remove(<thermallogistics:requester:3>);
recipes.addShaped(<thermallogistics:requester:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:dustGreenSapphire>, <ore:plateSignalum>]]);
// Resonant Requester
recipes.remove(<thermallogistics:requester:4>);
recipes.addShaped(<thermallogistics:requester:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:dustGreenSapphire>, <ore:plateEnderium>]]);

// Crafter
recipes.remove(<thermallogistics:crafter>);
recipes.addShaped(<thermallogistics:crafter> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:workbench>, <ore:plateIron>]]);
// Hardened Crafter
recipes.remove(<thermallogistics:crafter:1>);
recipes.addShaped(<thermallogistics:crafter:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:workbench>, <ore:plateInvar>]]);
// Reinforced Crafter
recipes.remove(<thermallogistics:crafter:2>);
recipes.addShaped(<thermallogistics:crafter:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:workbench>, <ore:plateElectrum>]]);
// Signalum Crafter
recipes.remove(<thermallogistics:crafter:3>);
recipes.addShaped(<thermallogistics:crafter:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:workbench>, <ore:plateSignalum>]]);
// Resonant Crafter
recipes.remove(<thermallogistics:crafter:4>);
recipes.addShaped(<thermallogistics:crafter:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:workbench>, <ore:plateEnderium>]]);

// Distributor
recipes.remove(<thermallogistics:distributor>);
recipes.addShaped(<thermallogistics:distributor> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateIron>, <ore:dustLapis>, <ore:plateIron>]]);
// Hardened Distributor
recipes.remove(<thermallogistics:distributor:1>);
recipes.addShaped(<thermallogistics:distributor:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:dustLapis>, <ore:plateInvar>]]);
// Reinforced Distributor
recipes.remove(<thermallogistics:distributor:2>);
recipes.addShaped(<thermallogistics:distributor:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:dustLapis>, <ore:plateElectrum>]]);
// Signalum Distributor
recipes.remove(<thermallogistics:distributor:3>);
recipes.addShaped(<thermallogistics:distributor:3> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateSignalum>, <ore:dustLapis>, <ore:plateSignalum>]]);
// Resonant Distributor
recipes.remove(<thermallogistics:distributor:4>);
recipes.addShaped(<thermallogistics:distributor:4> * 2, [[null, null, null], [<ore:boltStainlessSteel>, <ore:strengthenedGlass>, <ore:boltStainlessSteel>],[<ore:plateEnderium>, <ore:dustLapis>, <ore:plateEnderium>]]);


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
    .inputs([<ore:plateBismuthBronze> * 2, <immersiveengineering:wooden_device0:5>, <thermalfoundation:material:512>])
    .outputs(<thermalexpansion:cache>)
    .property("circuit", 8)
    .duration(400)
    .EUt(32)
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

//Augment Nutrient Recovery
recipes.remove(<thermalexpansion:augment:320>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <thermalfoundation:fertilizer:1> * 2, <thermalfoundation:material:512>, <ore:gearSilver>])
    .outputs(<thermalexpansion:augment:320>)
    .duration(120)
    .EUt(32)
    .buildAndRegister(); 

//Augment Sapling Infuser
recipes.remove(<thermalexpansion:augment:323>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <ore:plateSigberium> * 2, <thermalfoundation:material:512>, <ore:gearInvar>])
    .outputs(<thermalexpansion:augment:323>)
    .duration(120)
    .EUt(80)
    .buildAndRegister(); 

//Augment Monoculture Cycle
recipes.remove(<thermalexpansion:augment:324>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <ore:plateNickel> * 2, <thermalfoundation:material:515>, <ore:gearSignalum>, <thermalfoundation:fertilizer:2>])
    .outputs(<thermalexpansion:augment:324>)
    .duration(120)
    .EUt(80)
    .buildAndRegister(); 

//Augment Flux Linkage Concentrator
recipes.remove(<thermalexpansion:augment:400>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <ore:plateSilver> * 2, <thermalfoundation:material:515>, <ore:gearElectrum>])
    .outputs(<thermalexpansion:augment:400>)
    .duration(120)
    .EUt(60)
    .buildAndRegister(); 

//Augment Flux Reconstruction
recipes.remove(<thermalexpansion:augment:401>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <ore:plateOsmium> * 2, <thermalfoundation:material:515>, <ore:gearTitanium>])
    .outputs(<thermalexpansion:augment:401>)
    .duration(180)
    .EUt(128)
    .buildAndRegister();

//Augment Parabolic Flux
recipes.remove(<thermalexpansion:augment:402>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseNeodymium>, <ore:plateBlueTopaz> * 2, <thermalfoundation:material:512>, <ore:gearRestonia>])
    .outputs(<thermalexpansion:augment:402>)
    .duration(160)
    .EUt(75)
    .buildAndRegister();

// Flux Capacitor (Basic)
recipes.removeByRecipeName("thermalexpansion:capacitor");
recipes.addShaped(<thermalexpansion:capacitor:0> * 1, [[null, <ore:plateRedAlloy>, null], [<ore:plateBatteryAlloy>, <immersiveengineering:metal_device0:0>, <ore:plateBatteryAlloy>],[<ore:plateRedAlloy>, <ore:dustSulfur>, <ore:plateRedAlloy>]]);

// Flux Capacitor (Hardened)
recipes.removeByRecipeName("thermalexpansion:capacitor_1");
recipes.addShaped(<thermalexpansion:capacitor:1> * 1, [[null, <ore:plateRedAlloy>, null], [<ore:plateBatteryAlloy>, <immersiveengineering:metal_device0:1>, <ore:plateBatteryAlloy>],[<ore:plateRedAlloy>, <ore:gearInvar>, <ore:plateRedAlloy>]]);

// Flux Capacitor (Reinforced)
recipes.removeByRecipeName("thermalexpansion:capacitor_2");
recipes.addShaped(<thermalexpansion:capacitor:2> * 1, [[null, <ore:plateRedAlloy>, null], [<ore:plateBatteryAlloy>, <immersiveengineering:metal_device0:2>, <ore:plateBatteryAlloy>],[<ore:plateRedAlloy>, <ore:gearElectrum>, <ore:plateRedAlloy>]]);

// Flux Capacitor (Signalum)
recipes.removeByRecipeName("thermalexpansion:capacitor_3");
recipes.addShaped(<thermalexpansion:capacitor:3> * 1, [[<ore:screwBatteryAlloy>, <ore:plateRedAlloy>, <ore:screwBatteryAlloy>], [<ore:plateSignalum>, <thermalexpansion:capacitor:2>, <ore:plateSignalum>],[<ore:plateRedAlloy>, <ore:gearSignalum>, <ore:plateRedAlloy>]]);

// Flux Capacitor (Resonant)
recipes.removeByRecipeName("thermalexpansion:capacitor_4");
recipes.addShaped(<thermalexpansion:capacitor:4> * 1, [[<ore:screwBatteryAlloy>, <ore:plateRedAlloy>, <ore:screwBatteryAlloy>], [<ore:plateEnderium>, <thermalexpansion:capacitor:3>, <ore:plateEnderium>],[<ore:plateRedAlloy>, <ore:gearEnderium>, <ore:plateRedAlloy>]]);

// Reservoir (Basic)
recipes.remove(<thermalexpansion:reservoir:0>);
recipes.addShaped(<thermalexpansion:reservoir:0> * 1, [[<ore:screwCopper>, <ore:plateElectrotine>, <ore:screwCopper>], [<ore:plateDenseCopper>, <gregtech:meta_item_1:32762>, <ore:plateDenseCopper>],[<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>]]);

// Reservoir (Hardened)
recipes.remove(<thermalexpansion:reservoir:1>);
recipes.addShaped(<thermalexpansion:reservoir:1> * 1, [[<ore:screwInvar>, <ore:plateElectrotine>, <ore:screwInvar>], [<ore:plateDenseInvar>, <gregtech:meta_item_1:32405>, <ore:plateDenseInvar>],[<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>]]);

// Reservoir (Reinforced)
recipes.remove(<thermalexpansion:reservoir:2>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseElectrum> * 2, <ore:plateElectrum> * 2, <ore:plateElectrotine>, <ore:screwElectrum> * 2, <thermalfoundation:material:512>, <gregtech:meta_item_1:32405>])
    .outputs(<thermalexpansion:reservoir:2>)
    .property("circuit", 1)    
    .duration(160)
    .EUt(32)
    .buildAndRegister();

// Reservoir (Signalum)
recipes.remove(<thermalexpansion:reservoir:3>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseSignalum> * 2, <ore:plateSignalum> * 2, <ore:plateElectrotine>, <ore:screwSignalum> * 2, <thermalfoundation:material:512>, <gregtech:meta_item_1:32405>])
    .outputs(<thermalexpansion:reservoir:3>)
    .property("circuit", 1)    
    .duration(160)
    .EUt(58)
    .buildAndRegister();

// Reservoir (Resonant)
recipes.remove(<thermalexpansion:reservoir:4>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseEnderium> * 2, <ore:plateEnderium> * 2, <ore:plateElectrotine>, <ore:screwEnderium> * 2, <thermalfoundation:material:512>, <gregtech:meta_item_1:32406>])
    .outputs(<thermalexpansion:reservoir:4>)
    .property("circuit", 1)    
    .duration(160)
    .EUt(156)
    .buildAndRegister();

//Energy Cell Frame
recipes.remove(<thermalexpansion:frame:128>);
chemreactor.recipeBuilder()
    .inputs([<thermalexpansion:frame>, <ore:dustElectrum> * 12])
    .fluidInputs([<liquid:lead> * 1296])
    .outputs(<thermalexpansion:frame:128>)
    .duration(180)
    .EUt(128)
    .buildAndRegister();

//Energy Cell (Basic)
recipes.remove(<thermalexpansion:cell>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame:128>, <thermalfoundation:material:515>, <ore:plateRedAlloy> * 4, <ore:screwLead> * 4])
    .fluidInputs([<liquid:battery_alloy> * 1296])    
    .outputs(<thermalexpansion:cell>)
    .duration(160)
    .EUt(128)
    .buildAndRegister();

//Arboreal Extractor (Assembler Recipe)
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame:64>, <thermalfoundation:material:512>, <ore:plateBismuthBronze>, <ore:gearInvar> * 2])
    .fluidInputs([<liquid:rubber> * 576])    
    .outputs(<thermalexpansion:device:3>)
    .duration(120)
    .EUt(68)
    .buildAndRegister();

//Thermal Mediator
recipes.remove(<thermalexpansion:device:2>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame:64>, <thermalfoundation:material:512>, <forestry:thermionic_tubes>, <ore:gearZinc> * 2, <ore:circuitGood> * 2])
    .fluidInputs([<liquid:cryotheum> * 500])    
    .outputs(<thermalexpansion:device:2>)
    .duration(120)
    .EUt(56)
    .buildAndRegister();

//Aqueous Accumulator
recipes.remove(<thermalexpansion:device>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame:64>, <thermalfoundation:material:512>, <forestry:thermionic_tubes:10>, <ore:gearStainlessSteel> * 2, <ore:circuitAdvanced>])
    .fluidInputs([<liquid:blue_vitriol_water_solution> * 1000])    
    .outputs(<thermalexpansion:device>)
    .duration(120)
    .EUt(450)
    .buildAndRegister();

//Igneous Extruder (Assembler Recipe)
recipes.remove(<thermalexpansion:machine:15>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame>, <ore:gearInvar> * 2, <ore:screwSilver> * 2, <ore:circuitGood> * 2, <ore:blockGlassHardened>, <ore:plateBlackSteel>])  
    .outputs(<thermalexpansion:machine:15>)
    .duration(128)
    .EUt(62)
    .buildAndRegister();

//Glacial Precipitator
recipes.remove(<thermalexpansion:machine:14>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame>, <ore:gearCobalt> * 2, <gregtech:meta_item_1:32640>, <ore:circuitGood> * 2, <thermalfoundation:material:513>, <ore:plateSodalite>])  
    .outputs(<thermalexpansion:machine:14>)
    .duration(110)
    .EUt(56)
    .buildAndRegister();

//Centrifugal Separator
recipes.remove(<thermalexpansion:machine:10>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:151>, <ore:gearBrass> * 2, <ore:plateCupronickel> * 2, <thermalfoundation:material:513>])
    .fluidInputs([<liquid:silver> * 1296])         
    .outputs(<thermalexpansion:machine:10>)
    .duration(110)
    .EUt(60)
    .buildAndRegister();

//Phytogenic Insolator
recipes.remove(<thermalexpansion:machine:4>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame>, <ore:gearSigberium> * 2, <gregtech:meta_item_1:32612>, <ore:circuitGood> * 2, <thermalfoundation:material:513>, <gregtech:meta_item_1:32642>])  
    .outputs(<thermalexpansion:machine:4>)
    .duration(117)
    .EUt(450)
    .buildAndRegister();

//Energetic Infuser
recipes.remove(<thermalexpansion:machine:9>);
assembler.recipeBuilder()
    .inputs([<thermalexpansion:frame>, <ore:plateDenseMolybdenum>, <gregtech:meta_item_1:32681>, <ore:circuitGood> * 2, <thermalfoundation:material:513>, <thermalfoundation:material:514> * 2])  
    .outputs(<thermalexpansion:machine:9>)
    .duration(123)
    .EUt(64)
    .buildAndRegister();

//Red Print
recipes.remove(<thermalfoundation:diagram_redprint>);
RecipeBuilder.get("scribe")
  .setShapeless([<ore:paper>])
  .setFluid(<liquid:redstone> * 288)
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<thermalfoundation:diagram_redprint>)
  .create();

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
    [<ore:screwSilver>, <ore:strengthenedGlass>, <ore:screwSilver>],
    [<ore:circuitPrimitive>, <thermalexpansion:frame>, <ore:circuitPrimitive>],
    [<ore:gearInvar>, <ore:plateDenseBlackBronze>, <ore:gearInvar>]])
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
  .addOutput(<thermalexpansion:augment:497>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateDenseBlackSteel>, <ore:plateNickel> * 2, <thermalfoundation:material:515>, <ore:gearLead>])
    .outputs(<thermalexpansion:augment:497>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Augment Reception Coil
recipes.remove(<thermalexpansion:augment:128>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateDenseBlackSteel>, <ore:plateGold>],
    [<ore:gearRedAlloy>, <thermalfoundation:material:513>, <ore:gearRedAlloy>]])
  .setFluid(<liquid:tree_oil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalexpansion:augment:128> * 2)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateDenseBlackSteel>, <ore:plateGold> * 2, <thermalfoundation:material:513>, <ore:gearRedAlloy>])
    .outputs(<thermalexpansion:augment:128> * 2)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Augment Auxiliary Sieve
recipes.remove(<thermalexpansion:augment:129>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateDenseBlackSteel>, <ore:plateBronze>],
    [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>]])
  .setFluid(<liquid:tree_oil> * 250)
  .addTool(<ore:artisansHammer>, 4)
  .addOutput(<thermalexpansion:augment:129>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateDenseBlackSteel>, <ore:plateBronze> * 2, <thermalfoundation:material:512>, <ore:gearConstantan>])
    .outputs(<thermalexpansion:augment:129> * 2)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Augment Nullification Chamber
recipes.remove(<thermalexpansion:augment:130>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwInvar>, <ore:plateInvar>, <ore:screwInvar>],
    [<ore:plateVoid>, <ore:plateDenseBlackSteel>, <ore:plateVoid>],
    [<ore:screwInvar>, <ore:dustVoid>, <ore:screwInvar>]])
  .setFluid(<liquid:tree_oil> * 1000)
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<thermalexpansion:augment:130>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateDenseBlackSteel>, <ore:plateInvar> * 2, <ore:dustVoid>, <ore:gearVoid>])
    .outputs(<thermalexpansion:augment:130> * 2)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Arboreal Extractor
recipes.remove(<thermalexpansion:device:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRubber>, <ore:plateBismuthBronze>, <ore:plateRubber>],
    [<ore:plateRubber>, <thermalexpansion:frame:64>, <ore:plateRubber>],
    [<ore:gearInvar>, <thermalfoundation:material:512>, <ore:gearInvar>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansSolderer>, 6)
  .addOutput(<thermalexpansion:device:3>)
  .create();

//Cache
recipes.remove(<thermalexpansion:cache>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateDenseSteel>, <ore:plateSteel>],
    [<ore:plateBismuthBronze>, <ironchest:iron_chest>, <ore:plateBismuthBronze>],
    [<ore:plateSteel>, <thermalfoundation:material:512>, <ore:plateSteel>]])
  .setFluid(<liquid:canolaoil> * 500)
  .addTool(<ore:artisansSpanner>, 3)
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
  .addTool(<ore:artisansSolderer>, 9)
  .addOutput(<thermalfoundation:material:512> * 2)
  .create();