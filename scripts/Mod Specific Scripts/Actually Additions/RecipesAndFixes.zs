import mods.actuallyadditions.AtomicReconstructor;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;

# Lamps OreDict ===============

<ore:actuallyLamp>.add(<actuallyadditions:block_colored_lamp:1>, <actuallyadditions:block_colored_lamp:2>, <actuallyadditions:block_colored_lamp:3>, <actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:5>, <actuallyadditions:block_colored_lamp:6>, <actuallyadditions:block_colored_lamp:7>, <actuallyadditions:block_colored_lamp:8>, <actuallyadditions:block_colored_lamp:15>, <actuallyadditions:block_colored_lamp:14>, <actuallyadditions:block_colored_lamp:13>, <actuallyadditions:block_colored_lamp:12>, <actuallyadditions:block_colored_lamp:11>, <actuallyadditions:block_colored_lamp:10>, <actuallyadditions:block_colored_lamp:9>);



# Atomic Reconstructor Recipe Removals =====================================
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay_fluids>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay_item>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);

//Glowstone trough Redstone
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:glowstone_dust>, <minecraft:redstone>, 20000);
//Nether Quartz trough Black Quartz
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:quartz>, <actuallyadditions:item_misc:5>, 20000);

//Atomic Reconstructor Lens
recipes.remove(<actuallyadditions:item_misc:18>);
recipes.addShaped(<actuallyadditions:item_misc:18> * 1, [[null, <ore:strengthenedGlass>, <ore:artisansGemCutter>.reuse().transformDamage(4)], [<ore:strengthenedGlass>, <actuallyadditions:item_misc:5>, <ore:strengthenedGlass>],[<ore:artisansTSquare>.reuse().transformDamage(2), <ore:strengthenedGlass>, null]]);


# Crystal Clusters Recipes =====================================

//Red
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_redstone>, <actuallyadditions:block_crystal>, 10000);
//Blue
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_lapis>, <actuallyadditions:block_crystal:1>, 10000);
//Light Blue
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_diamond>, <actuallyadditions:block_crystal:2>, 10000);
//Black
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_coal>, <actuallyadditions:block_crystal:3>, 10000);
//Green
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_emerald>, <actuallyadditions:block_crystal:4>, 10000);
//White
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal_cluster_iron>, <actuallyadditions:block_crystal:5>, 10000);

# Obsidian AIOT Compatibility ===============================================
recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.addShapeless("ObsidianAIOT", <actuallyadditions:obsidian_paxel>, [<pyrotech:obsidian_sword>, <pyrotech:obsidian_pickaxe>, <pyrotech:obsidian_axe>, <pyrotech:obsidian_shovel>, <pyrotech:obsidian_hoe>]);

# Wood Casing Rework =======================

<actuallyadditions:block_misc:4>.displayName = "Wood Chassis";

// Wood Chassis Basic
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4>, [[<ore:plankWood>, <ore:plateWood>, <ore:plankWood>], [<ore:plateWood>, <ore:gearWood>, <ore:plateWood>],[<ore:plankWood>, <ore:plateWood>, <ore:plankWood>]]);

// Wood Chassis Treated
recipes.addShaped(<actuallyadditions:block_misc:4> * 2, [[<ore:plankTreatedWood>, <ore:plateTreated>, <ore:plankTreatedWood>], [<ore:plateTreated>, <ore:gearWood>, <ore:plateTreated>],[<ore:plankTreatedWood>, <ore:plateTreated>, <ore:plankTreatedWood>]]);


# Iron Casing and Normal Casing Rework =======================

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_misc:7>);

<actuallyadditions:block_misc:9>.displayName = "Iron Chassis";
<actuallyadditions:block_misc:7>.displayName = "Steel Chassis";

//Iron Chassis
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<immersiveengineering:sheetmetal:9>, <ore:casingIron>, <immersiveengineering:sheetmetal:9>], [<immersiveengineering:material:8>, <ore:gearIron>, <immersiveengineering:material:8>],[<immersiveengineering:sheetmetal:9>, <ore:casingIron>, <immersiveengineering:sheetmetal:9>]]);

//Steel Chassis
recipes.addShaped(<actuallyadditions:block_misc:7>, [[<immersiveengineering:sheetmetal:8>, <ore:casingSteel>, <immersiveengineering:sheetmetal:8>], [<immersiveengineering:material:9>, <ore:gearSteel>, <immersiveengineering:material:9>],[<immersiveengineering:sheetmetal:8>, <ore:casingSteel>, <immersiveengineering:sheetmetal:8>]]);

//Black Quartz Dust recipe Early Game
recipes.addShapeless("EarlyBlackQuartzDust", <actuallyadditions:item_dust:7>, [<actuallyadditions:item_misc:5>, <gregtech:meta_tool:12>]);

// Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7> * 1, [[null, <moreplates:restonia_plate>, null], [<moreplates:restonia_plate>, <moreplates:black_quartz_gear>, <moreplates:restonia_plate>],[null, <moreplates:restonia_plate>, null]]);

// Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8> * 1, [[<ore:plateGlowstone>, <thermalfoundation:material:33>, <ore:plateGlowstone>], [<thermalfoundation:material:33>, <actuallyadditions:item_misc:7>, <thermalfoundation:material:33>],[<ore:plateGlowstone>, <thermalfoundation:material:33>, <ore:plateGlowstone>]]);

# Renaming Atomic Reconstructor

<actuallyadditions:block_atomic_reconstructor>.displayName = "Laser Reconstructor";
<actuallyadditions:block_atomic_reconstructor>.addTooltip(format.darkPurple("A Special machine that can Reconstruct Materials"));

//Renaming Diamatine to Diamantine
<actuallyadditions:item_crystal:2>.displayName = "Diamantine Crystal";
<actuallyadditions:block_crystal:2>.displayName = "Diamantine Crystal Block";

//Worm Tooltip
<actuallyadditions:item_worm>.addTooltip(format.red("Can only be bough in the Shop. And it lives for about 1 Hour."));

##### Canola Oil Processing ######

//Refined Canola Oil
distillery.recipeBuilder()
    .fluidInputs([<liquid:canolaoil> * 5])
    .property("circuit", 4)
    .fluidOutputs(<liquid:refinedcanolaoil> * 5)
    .duration(600)
    .EUt(32)
    .buildAndRegister();

//Crystallized Oil
mixer.recipeBuilder()
    .fluidInputs([<liquid:refinedcanolaoil> * 1000])
    .inputs(<actuallyadditions:item_misc:23>)
    .fluidOutputs(<liquid:crystaloil> * 1000)
    .duration(300)
    .EUt(48)
    .buildAndRegister();

//Empowered Oil
mixer.recipeBuilder()
    .fluidInputs([<liquid:crystaloil> * 1000])
    .inputs(<actuallyadditions:item_misc:24>)
    .fluidOutputs(<liquid:empoweredoil> * 1000)
    .duration(300)
    .EUt(512)
    .buildAndRegister();

###### Artisan's Recipes #####

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

//Actually Additions Farmer
recipes.remove(<actuallyadditions:block_farmer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBlackSteel>, <ore:gearVoid>, <ore:plateBlackSteel>],
    [<ore:plateVoid>, <actuallyadditions:block_misc:7>, <ore:plateVoid>],
    [<ore:plateBlackSteel>, <ore:circuitBasic>, <ore:plateBlackSteel>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<actuallyadditions:block_farmer>)
  .create();

//Coffe Machine
recipes.remove(<actuallyadditions:block_coffee_machine>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <actuallyadditions:item_coffee_beans>, <ore:plateSteel>],
    [<ore:plateVoid>, <actuallyadditions:block_misc:9>, <ore:plateVoid>],
    [<actuallyadditions:item_misc:7>, <ore:gearVoid>, <actuallyadditions:item_misc:7>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<actuallyadditions:block_coffee_machine>)
  .create();

//Animal Feeder
recipes.remove(<actuallyadditions:block_feeder>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>],
    [<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<actuallyadditions:block_feeder>)
  .create();

//Item Interface
recipes.remove(<actuallyadditions:block_item_viewer>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:blockSheetmetalSteel>, <ore:plateTreated>, <ore:blockSheetmetalSteel>],
    [<ore:plateTreated>, <ore:chestWood>, <ore:plateTreated>],
    [<ore:blockSheetmetalSteel>, <ore:plateTreated>, <ore:blockSheetmetalSteel>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<actuallyadditions:block_item_viewer>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:blockSheetmetalSteel> * 4, <ore:plateTreated> * 2, <ore:chestWood>])
    .property("circuit", 8)
    .outputs(<actuallyadditions:block_item_viewer>)
    .duration(80)
    .EUt(32)
    .buildAndRegister();


//Hopping Item Interface
recipes.remove(<actuallyadditions:block_item_viewer_hopping>);
recipes.addShapeless("HoppingAAItemInterface", <actuallyadditions:block_item_viewer_hopping>, [<actuallyadditions:block_item_viewer>, <ore:hopper>, <gregtech:meta_tool:8>, <gregtech:meta_tool:5>]);
