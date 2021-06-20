import mods.artisanworktables.builder.RecipeBuilder;
import mods.immersiveengineering.Blueprint;

# Immersive Initial Components

//Iron Mechanical Component
recipes.remove(<immersiveengineering:material:8>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:casingIron>, <ore:boltIron>],
    [<ore:casingIron>, <ore:gearIron>, <ore:casingIron>],
    [<ore:boltIron>, <ore:casingIron>, <ore:boltIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<immersiveengineering:material:8>)
  .create();

//Bronze Mechanical Component
recipes.remove(<contenttweaker:bronzemechanicalcomponent>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>],
    [<ore:casingBronze>, <ore:gearBronze>, <ore:casingBronze>],
    [<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<contenttweaker:bronzemechanicalcomponent>)
  .create();

//Silver Mechanical Component
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSilver>, <ore:plateSilver>, <ore:boltSilver>],
    [<ore:plateSilver>, <ore:gearSilver>, <ore:plateSilver>],
    [<ore:boltSilver>, <ore:plateSilver>, <ore:boltSilver>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<contenttweaker:silvermechanicalcomponent>)
  .create();

//Steel Mechanical Component
recipes.remove(<immersiveengineering:material:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>],
    [<ore:casingSteel>, <ore:gearSteel>, <ore:casingSteel>],
    [<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<immersiveengineering:material:9>)
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

//Conductive Plate 
recipes.remove(<projectred-core:resource_item:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:1>)
  .create();

//Wired Plate
recipes.remove(<projectred-core:resource_item:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-transmission:wire>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:2>)
  .create();

//Bundled Plate
recipes.remove(<projectred-core:resource_item:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-transmission:wire:17>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:3>)
  .create();

//Platformed Plate
recipes.remove(<projectred-core:resource_item:4>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:2>, null],
    [<ore:stickWood>, <projectred-core:resource_item>, <ore:stickWood>],
    [<projectred-core:resource_item>, <projectred-core:resource_item:2>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:4>)
  .create();

//Anode
recipes.remove(<projectred-core:resource_item:10>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:redstone>, null],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:10>)
  .create();

//Cathode
recipes.remove(<projectred-core:resource_item:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_torch>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:11>)
  .create();

//Pointer
recipes.remove(<projectred-core:resource_item:12>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>],
    [<minecraft:redstone_torch>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:12>)
  .create();

//Silicon Chip
recipes.remove(<projectred-core:resource_item:20>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:320>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 3)
  .addOutput(<projectred-core:resource_item:20>)
  .create();

//Energized Silicon Chip
recipes.remove(<projectred-core:resource_item:21>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:341>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:21>)
  .create();

//Copper Coil
recipes.remove(<projectred-core:resource_item:400>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>],
    [<ore:plateCopper>, <ore:stickSteel>, <ore:plateCopper>],
    [<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:400> * 4)
  .create();

//Iron Coil
recipes.remove(<projectred-core:resource_item:401>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>],
    [<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],
    [<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:401> * 4)
  .create();

//Gold Coil
recipes.remove(<projectred-core:resource_item:402>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>],
    [<ore:plateGold>, <ore:stickSteel>, <ore:plateGold>],
    [<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:402> * 4)
  .create();

//Motor
recipes.remove(<projectred-core:resource_item:410>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearIron>, null],
    [<ore:stone>, <projectred-core:resource_item:400>, <ore:stone>],
    [<ore:ingotRedAlloy>, <projectred-core:resource_item:400>, <ore:ingotRedAlloy>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 3)
  .addOutput(<projectred-core:resource_item:410>)
  .create();

//Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<projectred-core:resource_item:410>, <actuallyadditions:block_misc:7>, <projectred-core:resource_item:410>],
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();

//Powered Rolling Machine
recipes.remove(<railcraft:equipment:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <railcraft:charge:5>, <ore:plateInvar>],
    [<immersiveengineering:material:9>, <railcraft:equipment>, <immersiveengineering:material:9>],
    [<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSolderer>, 3)
  .addTool(<ore:artisansDriver>, 6)
  .addOutput(<railcraft:equipment:1>)
  .create();

//Rock Crusher
recipes.remove(<railcraft:rock_crusher>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <railcraft:charge:5>, <ore:plateSteel>],
    [<ore:gearInvar>, <pyrotech:sawmill_blade_diamond>, <ore:gearInvar>],
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<railcraft:rock_crusher> * 6)
  .create();

//Kinetic Dynamo  
recipes.remove(<immersiveengineering:metal_device1:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:plateIron>, <ore:boltIron>],
    [<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:9>],
    [<ore:boltIron>, <ore:plateIron>, <ore:boltIron>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_device1:2>)
  .create();

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

//Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBlackBronze>, <ore:plateRedAlloy>, <ore:boltBlackBronze>],
    [<ore:plateSteel>, <actuallyadditions:block_misc:9>, <ore:plateDenseBismuthBronze>],
    [<ore:boltBlackBronze>, <ore:plateRedAlloy>, <ore:boltBlackBronze>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<actuallyadditions:block_atomic_reconstructor>)
  .create();

//Block Breaker
recipes.remove(<actuallyadditions:block_breaker>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:7>, <ore:plateVoid>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<actuallyadditions:block_breaker>)
  .create();

//Block Placer
recipes.remove(<actuallyadditions:block_placer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:7>, <ore:platePalis>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<actuallyadditions:block_placer>)
  .create();

//Fluid "Breaker"
recipes.remove(<actuallyadditions:block_fluid_collector>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:8>, <ore:plateVoid>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<actuallyadditions:block_fluid_collector>)
  .create();  

//Fluid Placer
recipes.remove(<actuallyadditions:block_fluid_placer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:8>, <ore:platePalis>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<actuallyadditions:block_fluid_placer>)
  .create();

//Automatic Precision Dropper
recipes.remove(<actuallyadditions:block_dropper>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateDenseSteel>, <ore:platePalis>, <ore:plateDenseSteel>],
    [<ore:plateUranium>, <minecraft:dropper>, <actuallyadditions:item_misc:8>],
    [<ore:plateDenseSteel>, <ore:platePalis>, <ore:plateDenseSteel>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .addOutput(<actuallyadditions:block_dropper>)
  .create();

//Ranged Collector
recipes.remove(<actuallyadditions:block_ranged_collector>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:plateDiamatine>, <ore:plateConstantan>],
    [<ore:enderpearl>, <ore:hopper>, <ore:enderpearl>],
    [<ore:plateConstantan>, <actuallyadditions:block_misc:7>, <ore:plateConstantan>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<actuallyadditions:block_ranged_collector>)
  .create();  

//Energizer
recipes.remove(<actuallyadditions:block_energizer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRestonia>, <ore:plateRuby>, <ore:plateRestonia>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:item_misc:8>],
    [<ore:plateRestonia>, <ore:plateRuby>, <ore:plateRestonia>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<actuallyadditions:block_energizer>)
  .create();

//Enervator
recipes.remove(<actuallyadditions:block_enervator>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRestonia>, <ore:plateSapphire>, <ore:plateRestonia>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:item_misc:8>],
    [<ore:plateRestonia>, <ore:plateSapphire>, <ore:plateRestonia>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansSpanner>, 5)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<actuallyadditions:block_enervator>)
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

//Coated Circuit Board
recipes.remove(<gregtech:meta_item_2:32443>);
RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateWood>])
  .setFluid(<liquid:sap> * 500)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<gregtech:meta_item_2:32443>)
  .create();

//Primitive Circuit
mods.immersiveengineering.Blueprint.removeRecipe(<gregtech:meta_item_2:32487>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<gregtech:meta_item_2:32455>, <ore:casingCopper>, <gregtech:meta_item_2:32455>],
    [<ore:electronTube>, <gregtech:meta_item_2:32443>, <ore:electronTube>],
    [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansSolderer>, 8)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<gregtech:meta_item_2:32487>)
  .create();  

//Logic Cable from Integrated Dynamics
recipes.remove(<integrateddynamics:cable>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:menrilsheet>, <ore:stickSilver>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:plateRedstone>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:stickSilver>, <contenttweaker:menrilsheet>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<integrateddynamics:cable> * 6)
  .create();  

//Display Panel
recipes.remove(<integrateddynamics:part_display_panel_item>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBismuthBronze>, <contenttweaker:menrilsheet>, <ore:boltBismuthBronze>],
    [<contenttweaker:menrilsheet>, <ore:plateDenseBlackSteel>, <contenttweaker:menrilsheet>],
    [<ore:boltBismuthBronze>, <contenttweaker:menrilsheet>, <ore:boltBismuthBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<integrateddynamics:part_display_panel_item>)
  .create();

//Item Interface
recipes.remove(<integratedtunnels:part_interface_item_item>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:menrilsheet>, <immersiveengineering:wooden_device0:5>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:plateDiamatine>, <contenttweaker:menrilsheet>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 2)
  .addTool(<ore:artisansDriver>, 3)
  .addOutput(<integratedtunnels:part_interface_item_item> * 4)
  .create();

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

//Steam Extractor
recipes.remove(<gregtech:machine:7>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>],
    [<ore:craftingPiston>, <gregtech:machine_casing:10>, <ore:blockGlass>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<gregtech:machine:7>)
  .create();

//High Pressure Extractor
recipes.remove(<gregtech:machine:8>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:craftingPiston>, <gregtech:machine_casing:12>, <ore:blockGlass>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<gregtech:machine:8>)
  .create();

//Steam Macerator
recipes.remove(<gregtech:machine:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemFlint>, <ore:plateBronze>, <ore:gemFlint>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:10>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:craftingPiston>, <ore:plateBronze>, <ore:craftingPiston>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<gregtech:machine:9>)
  .create();

//High Pressure Macerator
recipes.remove(<gregtech:machine:10>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemFlint>, <ore:plateSteel>, <ore:gemFlint>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:12>, <immersiveengineering:material:9>],
    [<ore:craftingPiston>, <ore:plateSteel>, <ore:craftingPiston>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<gregtech:machine:10>)
  .create();

//Steam Compressor
recipes.remove(<gregtech:machine:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>],
    [<ore:craftingPiston>, <gregtech:machine_casing:10>, <ore:craftingPiston>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gregtech:machine:11>)
  .create();

//High Pressure Compressor
recipes.remove(<gregtech:machine:12>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:craftingPiston>, <gregtech:machine_casing:12>, <ore:craftingPiston>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<gregtech:machine:12>)
  .create();

//Steam Forge Hammer
recipes.remove(<gregtech:machine:13>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:craftingPiston>, <ore:plateBronze>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:10>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:plateBronze>, <ore:craftingAnvil>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gregtech:machine:13>)
  .create();

//High Pressure Forge Hammer
recipes.remove(<gregtech:machine:14>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:12>, <immersiveengineering:material:9>],
    [<ore:plateSteel>, <ore:craftingAnvil>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gregtech:machine:14>)
  .create();

//Steam Furnace
recipes.remove(<gregtech:machine:15>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <gregtech:machine_casing:11>, <ore:plateBronze>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gregtech:machine:15>)
  .create();

//High Pressure Furnace
recipes.remove(<gregtech:machine:16>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <gregtech:machine_casing:13>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250) 
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 8)
  .addOutput(<gregtech:machine:16>)
  .create();

//Steam Alloy Smelter
recipes.remove(<gregtech:machine:17>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:11>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<gregtech:machine:17>)
  .create();

//High Pressure Alloy Smelter
recipes.remove(<gregtech:machine:18>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:13>, <immersiveengineering:material:9>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansBurner>, 1)
  .addOutput(<gregtech:machine:18>)
  .create();

//Steam Boiler
recipes.remove(<gregtech:machine:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<ore:blockBrick>, <pyrotech:stone_kiln>, <ore:blockBrick>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansSolderer>, 3)
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gregtech:machine:1>)
  .create();

//High Pressure Steam Boiler
recipes.remove(<gregtech:machine:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:blockBrick>, <pyrotech:brick_kiln>, <ore:blockBrick>]])
  .setFluid(<liquid:canolaoil> * 2000)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<gregtech:machine:2>)
  .create();

//Actually Additions Farmer
recipes.remove(<actuallyadditions:block_farmer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwBlackSteel>, <ore:plateVoid>, <ore:screwBlackSteel>],
    [<ore:circuitBasic>, <actuallyadditions:block_misc:7>, <ore:plateVoid>],
    [<ore:screwBlackSteel>, <ore:plateVoid>, <ore:screwBlackSteel>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<actuallyadditions:block_farmer>)
  .create();
