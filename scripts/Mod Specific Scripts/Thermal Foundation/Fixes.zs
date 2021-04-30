import mods.actuallyadditions.AtomicReconstructor;
import crafttweaker.item.IItemStack;
import mods.forestry.Still;
import mods.artisanworktables.builder.RecipeBuilder;

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
recipes.addShaped(<thermaldynamics:servo:0> * 2, [[null, null, null], [<ore:boltIron>, <ore:strengthenedGlass>, <ore:boltIron>],[<ore:plateIron>, <ore:gearRedstone>, <ore:plateIron>]]);
// Hardened Servo
recipes.remove(<thermaldynamics:servo:1>);
recipes.addShaped(<thermaldynamics:servo:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:gearRedstone>, <ore:plateInvar>]]);
// Reinforced Servo
recipes.remove(<thermaldynamics:servo:2>);
recipes.addShaped(<thermaldynamics:servo:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:gearRedstone>, <ore:plateElectrum>]]);

// Filter
recipes.remove(<thermaldynamics:filter>);
recipes.addShaped(<thermaldynamics:filter> * 2, [[null, null, null], [<ore:boltIron>, <ore:strengthenedGlass>, <ore:boltIron>],[<ore:plateIron>, <ore:paper>, <ore:plateIron>]]);
// Hardened Filter
recipes.remove(<thermaldynamics:filter:1>);
recipes.addShaped(<thermaldynamics:filter:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:paper>, <ore:plateInvar>]]);
// Reinforced Filter
recipes.remove(<thermaldynamics:filter:2>);
recipes.addShaped(<thermaldynamics:filter:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:paper>, <ore:plateElectrum>]]);

// Retriever
recipes.remove(<thermaldynamics:retriever>);
recipes.addShaped(<thermaldynamics:retriever> * 2, [[null, null, null], [<ore:boltIron>, <ore:strengthenedGlass>, <ore:boltIron>],[<ore:plateIron>, <ore:dustVoid>, <ore:plateIron>]]);
// Hardened Retriever
recipes.remove(<thermaldynamics:retriever:1>);
recipes.addShaped(<thermaldynamics:retriever:1> * 2, [[null, null, null], [<ore:boltSteel>, <ore:strengthenedGlass>, <ore:boltSteel>],[<ore:plateInvar>, <ore:dustVoid>, <ore:plateInvar>]]);
// Reinforced Retriever
recipes.remove(<thermaldynamics:retriever:2>);
recipes.addShaped(<thermaldynamics:retriever:2> * 2, [[null, null, null], [<ore:boltBlackSteel>, <ore:strengthenedGlass>, <ore:boltBlackSteel>],[<ore:plateElectrum>, <ore:dustVoid>, <ore:plateElectrum>]]);

# Strongbox 

// Strongbox (Basic)
recipes.remove(<thermalexpansion:strongbox:0>);
recipes.addShaped(<thermalexpansion:strongbox:0> * 1, [[<ore:plateDenseEnhancedAluminum>, <ore:plateSilver>, <ore:plateDenseEnhancedAluminum>], [<ore:plateSilver>, <ore:chestWood>, <ore:plateSilver>],[<ore:plateDenseEnhancedAluminum>, <ore:plateSilver>, <ore:plateDenseEnhancedAluminum>]]);

<thermalexpansion:strongbox:0>.addTooltip(format.green("Can also be further Upgraded with Upgrade Kits"));


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

# Stage to Unlock Thermal Machines and Upgrades at the Right Quest

var ThermalFirstMachines as IItemStack[] = [
<thermalexpansion:augment:128>,
<thermalexpansion:augment:129>,
<thermalexpansion:augment:130>,
<thermalexpansion:augment:432>,
<thermalexpansion:augment:433>,
<thermalexpansion:augment:497>,
<thermalexpansion:machine:11>,
<thermalexpansion:machine:15>,
    ];

for i in ThermalFirstMachines {
mods.recipestages.Recipes.setRecipeStage("ThermalFirstMachines", i);    
mods.ItemStages.addItemStage("ThermalFirstMachines", i);
}

# Thermal Fluids recipes out of the Fractio Still ======================

//Tree Oil
mods.forestry.Still.addRecipe(<liquid:tree_oil> * 10, <liquid:resin> * 10, 180);
