import mods.actuallyadditions.AtomicReconstructor;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;

# Book Tooltip ================

<actuallyadditions:item_booklet>.addTooltip(format.green("Please note that some Items/Blocks from the Mod are Disabled."));

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
recipes.remove(<actuallyadditions:block_misc:8>);

<actuallyadditions:block_misc:9>.displayName = "Iron Chassis";
<actuallyadditions:block_misc:7>.displayName = "Steel Chassis";
<actuallyadditions:block_misc:8>.displayName = "Ender Chassis";

//Iron Chassis
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<immersiveengineering:sheetmetal:9>, <ore:casingIron>, <immersiveengineering:sheetmetal:9>], [<immersiveengineering:material:8>, <ore:gearIron>, <immersiveengineering:material:8>],[<immersiveengineering:sheetmetal:9>, <ore:casingIron>, <immersiveengineering:sheetmetal:9>]]);

//Steel Chassis
recipes.addShaped(<actuallyadditions:block_misc:7>, [[<immersiveengineering:sheetmetal:8>, <ore:casingSteel>, <immersiveengineering:sheetmetal:8>], [<immersiveengineering:material:9>, <ore:gearSteel>, <immersiveengineering:material:9>],[<immersiveengineering:sheetmetal:8>, <ore:casingSteel>, <immersiveengineering:sheetmetal:8>]]);

// Ender Casing
recipes.addShaped(<actuallyadditions:block_misc:8> * 1, [[<ore:plateEnderPearl>, <ore:plateDiamatine>, <ore:plateEnderPearl>], [<forestry:thermionic_tubes:5>, <ore:blockQuartzBlack>, <forestry:thermionic_tubes:5>],[<ore:plateEnderPearl>, <ore:plateDiamatine>, <ore:plateEnderPearl>]]);

//Black Quartz Dust recipe Early Game
recipes.addShapeless("EarlyBlackQuartzDust", <actuallyadditions:item_dust:7>, [<actuallyadditions:item_misc:5>, <gregtech:meta_tool:12>]);

// Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7> * 1, [[null, <ore:plateEnori>, <ore:plateTreated>], [<ore:plateEnori>, <ore:stickQuartzBlack>, <ore:plateEnori>],[<ore:plateTreated>, <ore:plateEnori>, null]]);

// Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8> * 1, [[null, <ore:plateGold>, <ore:plateTreated>], [<ore:plateGold>, <forestry:oak_stick>, <ore:plateGold>],[<ore:plateTreated>, <ore:plateGold>, null]]);

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
  .addOutput(<actuallyadditions:block_atomic_reconstructor>)
  .create();

//Block Breaker
recipes.remove(<actuallyadditions:block_breaker>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:7>, <ore:plateVoid>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_breaker>)
  .create();

//Block Placer
recipes.remove(<actuallyadditions:block_placer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:7>, <ore:platePalis>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_placer>)
  .create();

//Fluid "Breaker"
recipes.remove(<actuallyadditions:block_fluid_collector>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:8>, <ore:plateVoid>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBlackBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_fluid_collector>)
  .create();  

//Fluid Placer
recipes.remove(<actuallyadditions:block_fluid_placer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>],
    [<ore:plateInvar>, <actuallyadditions:item_misc:8>, <ore:platePalis>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:casingBismuthBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_fluid_placer>)
  .create();

//Automatic Precision Dropper
recipes.remove(<actuallyadditions:block_dropper>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateDenseSteel>, <ore:platePalis>, <ore:plateDenseSteel>],
    [<ore:plateUranium>, <minecraft:dropper>, <actuallyadditions:item_misc:8>],
    [<ore:plateDenseSteel>, <ore:platePalis>, <ore:plateDenseSteel>]])
  .addTool(<ore:artisansSpanner>, 4)
  .addOutput(<actuallyadditions:block_dropper>)
  .create();

//Ranged Collector
recipes.remove(<actuallyadditions:block_ranged_collector>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCupronickel>, <ore:plateDiamatine>, <ore:plateCupronickel>],
    [<ore:enderpearl>, <ore:hopper>, <ore:enderpearl>],
    [<ore:plateCupronickel>, <actuallyadditions:block_misc:7>, <ore:plateCupronickel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_ranged_collector>)
  .create();  

assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:7>, <ore:plateDiamatine>, <minecraft:hopper>, <ore:plateCupronickel> * 2])
    .fluidInputs([<liquid:ender> * 500])    
    .outputs(<actuallyadditions:block_ranged_collector>)
    .duration(120)
    .EUt(32)
    .buildAndRegister();

//Energizer
recipes.remove(<actuallyadditions:block_energizer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRestonia>, <ore:plateRuby>, <ore:plateRestonia>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:item_misc:8>],
    [<ore:plateRestonia>, <ore:plateRuby>, <ore:plateRestonia>]])
  .addTool(<ore:artisansSpanner>, 5)
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
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<actuallyadditions:block_farmer>)
  .create();

assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:7>, <ore:circuitGood>, <ore:gearVoid>, <ore:plateVoid> * 2, <ore:plateBlackSteel> * 4])
    .outputs(<actuallyadditions:block_farmer>)
    .duration(110)
    .EUt(32)
    .buildAndRegister();

//Coffe Machine
recipes.remove(<actuallyadditions:block_coffee_machine>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <actuallyadditions:item_coffee_beans>, <ore:plateSteel>],
    [<ore:plateVoid>, <actuallyadditions:block_misc:9>, <ore:plateVoid>],
    [<actuallyadditions:item_misc:7>, <ore:gearVoid>, <actuallyadditions:item_misc:7>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<actuallyadditions:block_coffee_machine>)
  .create();

//Animal Feeder
recipes.remove(<actuallyadditions:block_feeder>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>],
    [<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>]])
  .addTool(<ore:artisansHammer>, 6)
  .addOutput(<actuallyadditions:block_feeder>)
  .create();

//Item Interface
recipes.remove(<actuallyadditions:block_item_viewer>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:blockSheetmetalSteel>, <ore:plateTreated>, <ore:blockSheetmetalSteel>],
    [<ore:plateTreated>, <ore:chestWood>, <ore:plateTreated>],
    [<ore:blockSheetmetalSteel>, <ore:plateTreated>, <ore:blockSheetmetalSteel>]])
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

//Ring
recipes.remove(<actuallyadditions:item_misc:6>);
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:screwGold>, <ore:plateGold>, <ore:screwGold>],
    [<ore:plateGold>, <ore:gearGlowstone>, <ore:plateGold>],
    [<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<actuallyadditions:item_misc:6>)
  .create();

//Ring of Magnetizing
recipes.remove(<actuallyadditions:item_suction_ring>);
mods.jei.JEI.hide(<actuallyadditions:item_suction_ring>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:plateRestonia>, <ore:plateEnori>, <ore:plateLapis>],
    [<ore:plateEnori>, <actuallyadditions:item_misc:6>, <ore:plateEnori>],
    [<ore:plateLapis>, <ore:plateEnori>, <ore:plateRestonia>]])
  .addTool(<ore:artisansGrimoire>, 6)
  .addOutput(<actuallyadditions:magnet_ring_bauble>)
  .create();

//Ring of Speed
recipes.remove(<actuallyadditions:item_potion_ring>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:dustSugar>, <ore:cropNetherWart>, <ore:dustSugar>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:dustSugar>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <ore:dustSugar>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring>)
  .create();

//Ring of Haste
recipes.remove(<actuallyadditions:item_potion_ring:1>);
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:repeater>, <ore:cropNetherWart>, <minecraft:repeater>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<minecraft:comparator>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:comparator>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:1>)
  .create();

//Ring of Strengh
recipes.remove(<actuallyadditions:item_potion_ring:2>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:dustBlaze>, <ore:cropNetherWart>, <ore:dustBlaze>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:dustBlaze>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <ore:dustBlaze>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:2>)
  .create();

//Ring of Jump Boost
recipes.remove(<actuallyadditions:item_potion_ring:3>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:craftingPiston>, <ore:cropNetherWart>, <ore:craftingPiston>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:craftingPiston>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <ore:craftingPiston>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:3>)
  .create();

//Ring of Regeneration
recipes.remove(<actuallyadditions:item_potion_ring:4>);
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:ghast_tear>, <ore:cropNetherWart>, <minecraft:ghast_tear>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<minecraft:ghast_tear>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:ghast_tear>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:4>)
  .create();

//Ring of Resistence
recipes.remove(<actuallyadditions:item_potion_ring:5>);
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:shield>, <ore:cropNetherWart>, <minecraft:shield>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<minecraft:shield>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:shield>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<actuallyadditions:item_potion_ring:5>)
  .create();

//Ring of Fire Resistence
recipes.remove(<actuallyadditions:item_potion_ring:6>);
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:magma_cream>, <ore:cropNetherWart>, <minecraft:magma_cream>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<minecraft:magma_cream>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:magma_cream>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:6>)
  .create();

//Ring of Water Breathing
recipes.remove(<actuallyadditions:item_potion_ring:7>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:fish>, <ore:cropNetherWart>, <ore:fish>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:fish>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <ore:fish>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 6)
  .addOutput(<actuallyadditions:item_potion_ring:7>)
  .create();

//Ring of Night Vision
recipes.remove(<actuallyadditions:item_potion_ring:9>);
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:golden_carrot>, <ore:cropNetherWart>, <minecraft:golden_carrot>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<minecraft:golden_carrot>, <minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:golden_carrot>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_potion_ring:9>)
  .create();

//Ring of Growth
recipes.remove(<actuallyadditions:item_growth_ring>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:listAllseed>, <actuallyadditions:block_greenhouse_glass>, <ore:listAllseed>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:listAllseed>, <actuallyadditions:block_crystal_empowered:5>, <ore:listAllseed>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_growth_ring>)
  .create();

//Ring of Liquid Banning
recipes.remove(<actuallyadditions:item_water_removal_ring>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:listAllwater>, <minecraft:sponge>, <ore:listAllwater>],
    [<ore:plateDiamatine>, <actuallyadditions:item_misc:6>, <ore:plateDiamatine>],
    [<ore:listAllwater>, <actuallyadditions:block_crystal:2>, <ore:listAllwater>]])
  .setFluid(<liquid:vinteum> * 576)
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<actuallyadditions:item_water_removal_ring>)
  .create();

//Leaf Blower
recipes.remove(<actuallyadditions:item_leaf_blower>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:screwIron>, <ore:screwIron>],
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateEnori>],
    [<ore:plateSteel>, <actuallyadditions:item_misc:7>, <ore:plateEnori>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<actuallyadditions:item_leaf_blower>)
  .create();

//Advanced Leaf Blower
recipes.remove(<actuallyadditions:item_leaf_blower_advanced>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBlackSteel>, <ore:screwBlackSteel>, <ore:screwBlackSteel>],
    [<ore:plateBlackSteel>, <ore:craftingPiston>, <ore:plateDiamatine>],
    [<ore:plateBlackSteel>, <actuallyadditions:item_misc:8>, <ore:plateDiamatine>]])
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<actuallyadditions:item_leaf_blower_advanced>)
  .create();

##### Batteries #####

// Single Battery
recipes.remove(<actuallyadditions:item_battery>);
recipes.addShaped(<actuallyadditions:battery_bauble> * 1, [[<ore:screwBatteryAlloy>, <ore:plateLithium>, <ore:screwBatteryAlloy>], [<ore:plateRestonia>, <actuallyadditions:item_misc:8>, <ore:plateRestonia>],[<ore:plateOlivine>, <ore:gearEnori>, <ore:plateOlivine>]]);

// Double Battery
recipes.remove(<actuallyadditions:item_battery_double>);
recipes.addShaped(<actuallyadditions:battery_double_bauble> * 1, [[<ore:screwBatteryAlloy>, <ore:plateEnori>, <ore:screwBatteryAlloy>], [<ore:plateEnori>, <actuallyadditions:battery_bauble>, <ore:plateEnori>],[<ore:plateEnori>, <ore:gearOlivine>, <ore:plateEnori>]]);

// Triple Battery
recipes.remove(<actuallyadditions:item_battery_triple>);
recipes.addShaped(<actuallyadditions:battery_triple_bauble> * 1, [[<ore:screwBatteryAlloy>, <ore:plateEnoriEmpowered>, <ore:screwBatteryAlloy>], [<ore:plateEnoriEmpowered>, <actuallyadditions:battery_double_bauble>, <ore:plateEnoriEmpowered>],[<ore:plateEnoriEmpowered>, <ore:gearOlivine>, <ore:plateEnoriEmpowered>]]);

// Quadruple Battery
recipes.remove(<actuallyadditions:item_battery_quadruple>);
recipes.addShaped(<actuallyadditions:battery_quadruple_bauble> * 1, [[<ore:screwBatteryAlloy>, <ore:plateEnoriEmpowered>, <ore:screwBatteryAlloy>], [<ore:plateEnoriEmpowered>, <actuallyadditions:battery_triple_bauble>, <ore:plateEnoriEmpowered>],[<ore:plateEnoriEmpowered>, <ore:gearOlivine>, <ore:plateEnoriEmpowered>]]);

// Quintuple Battery
recipes.remove(<actuallyadditions:item_battery_quintuple>);
recipes.addShaped(<actuallyadditions:battery_quintuple_bauble:0> * 1, [[<ore:screwBatteryAlloy>, <ore:plateDiamatine>, <ore:screwBatteryAlloy>], [<ore:plateDiamatine>, <actuallyadditions:battery_quadruple_bauble:0>, <ore:plateDiamatine>],[<ore:plateDiamatine>, <ore:gearOlivine>, <ore:plateDiamatine>]]);

//Battery Box
recipes.remove(<actuallyadditions:block_battery_box>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <actuallyadditions:block_energizer>, <ore:plateSteel>],
    [<ore:plateDenseSteel>, <actuallyadditions:block_enervator>, <ore:plateDenseSteel>]])
  .addTool(<ore:artisansSolderer>, 5)    
  .addOutput(<actuallyadditions:block_battery_box>)
  .create();

//Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwAluminium>, <ore:plateEnori>, <ore:screwAluminium>],
    [<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>],
    [<ore:plateAluminium>, <gregtech:machine:502>, <ore:plateAluminium>]])
  .setFluid(<liquid:superglue> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_empowerer>)
  .create();

//Display Stand
recipes.remove(<actuallyadditions:block_display_stand>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwSteel>, <ore:plateEnori>, <ore:screwSteel>],
    [<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:battery_double_bauble>, <actuallyadditions:block_testifi_bucks_green_wall>],
    [<actuallyadditions:block_testifi_bucks_white_wall>, <gregtech:machine:501>, <actuallyadditions:block_testifi_bucks_white_wall>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<actuallyadditions:block_display_stand>)
  .create();

//Player Interface
recipes.remove(<actuallyadditions:block_player_interface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 2, <ore:plateEnderBiotite> * 4])
    .fluidInputs([<liquid:ender> * 500])    
    .outputs(<actuallyadditions:block_player_interface>)
    .duration(120)
    .EUt(46)
    .buildAndRegister();

//Firework Box
recipes.remove(<actuallyadditions:block_firework_box>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:gunpowder>, <minecraft:fireworks>, <ore:gunpowder>],
    [<ore:plateTreated>, <actuallyadditions:block_misc:9>, <ore:plateTreated>],
    [<ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<actuallyadditions:block_firework_box>)
  .create();

// Long-Range Breaker
recipes.remove(<actuallyadditions:block_directional_breaker>);
recipes.addShaped(<actuallyadditions:block_directional_breaker> * 1, [[<ore:plateGold>, <actuallyadditions:battery_bauble:0>, <ore:plateGold>], [<ore:plateVoid>, <actuallyadditions:block_breaker>, <ore:plateVoid>],[<ore:plateGold>, <ore:gearVoid>, <ore:plateGold>]]);

//Lamp Controller
recipes.remove(<actuallyadditions:block_lamp_powerer>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:plateSteel>],
    [<ore:plateDenseSteel>, <actuallyadditions:block_misc:7>, <ore:gearRestonia>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<actuallyadditions:block_lamp_powerer>)
  .create();

//Item Repairer
recipes.remove(<actuallyadditions:block_item_repairer>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <ore:gearEnoriEmpowered> * 2, <ore:circuitAdvanced>])    
    .outputs(<actuallyadditions:block_item_repairer>)
    .duration(127)
    .EUt(67)
    .buildAndRegister();

//Greenhouse Glass
recipes.remove(<actuallyadditions:block_greenhouse_glass>);
alloy.recipeBuilder()
    .inputs(<ore:dustBorosilicateGlass> * 8)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<actuallyadditions:block_greenhouse_glass>)
    .duration(200)
    .EUt(30)
.buildAndRegister();

// Player Probe
recipes.remove(<actuallyadditions:item_player_probe>);
recipes.addShaped(<actuallyadditions:item_player_probe> * 1, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_helmet>, <minecraft:iron_bars>],[<ore:plateRestoniaEmpowered>, <minecraft:skull:1>, <ore:plateRestoniaEmpowered>]]);

// Item Filter
recipes.remove(<actuallyadditions:item_filter>);
recipes.addShaped(<actuallyadditions:item_filter> * 1, [[<minecraft:iron_bars>, <ore:plateQuartzBlack>, <minecraft:iron_bars>], [<ore:plateQuartzBlack>, <ore:gearQuartzBlack>, <ore:plateQuartzBlack>],[<minecraft:iron_bars>, <ore:plateQuartzBlack>, <minecraft:iron_bars>]]);

//Ender Star
recipes.remove(<actuallyadditions:item_misc:19>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:dbreath> * 500])
    .inputs(<ore:gemNetherStar>)
    .outputs(<actuallyadditions:item_misc:19>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//Shock Absorber
recipes.remove(<actuallyadditions:block_shock_suppressor>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateVoidEmpowered>, <actuallyadditions:item_misc:8>, <ore:plateVoidEmpowered>],
    [<ore:ringSteel>, <actuallyadditions:block_misc:7>, <ore:ringSteel>],
    [<ore:plateVoidEmpowered>, <actuallyadditions:item_misc:8>, <ore:plateVoidEmpowered>]])
  .setFluid(<liquid:canolaoil> * 750)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<actuallyadditions:block_shock_suppressor>)
  .create();

//Phantom Face
recipes.remove(<actuallyadditions:block_phantomface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <immersiveengineering:wooden_device0:5>])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantomface>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Energy Face
recipes.remove(<actuallyadditions:block_phantom_energyface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <actuallyadditions:battery_triple_bauble>])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_energyface>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Liquid Face
recipes.remove(<actuallyadditions:block_phantom_liquiface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <fluidtank:blocktank3>])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_liquiface>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Redstone Face
recipes.remove(<actuallyadditions:block_phantom_redstoneface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <thermalfoundation:material:512> * 4])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_redstoneface>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Placer
recipes.remove(<actuallyadditions:block_phantom_placer>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <actuallyadditions:block_placer>])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_placer>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Breaker
recipes.remove(<actuallyadditions:block_phantom_breaker>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8> * 2, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:5> * 2, <actuallyadditions:block_breaker>])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_breaker>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//Phantom Booster
recipes.remove(<actuallyadditions:block_phantom_booster>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>, <ore:plateRestonia> * 4, <ore:plateDiamatine> * 4, <forestry:thermionic_tubes:12> * 2, <ore:ringSteelMagnetic> * 2])
    .fluidInputs([<liquid:cupronickel> * 288])        
    .outputs(<actuallyadditions:block_phantom_booster>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

// Phantom Connector
recipes.removeByRecipeName("actuallyadditions:recipes49");
recipes.addShaped(<actuallyadditions:item_phantom_connector> * 1, [[<gregtech:meta_tool:11>, <ore:plateEnderPearl>, <ore:stickSteel>], [<ore:plateEnderPearl>, <ore:ringSigberium>, <ore:plateEnderEye>],[<ore:stickSteel>, <ore:plateEnderEye>, <gregtech:meta_tool:9>]]);

