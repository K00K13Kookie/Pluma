import mods.actuallyadditions.AtomicReconstructor;

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