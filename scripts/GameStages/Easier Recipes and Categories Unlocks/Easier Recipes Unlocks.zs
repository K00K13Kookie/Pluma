# Adding a Crafting Table Recipe that gets unlocked after crafting a table for the first time!

//mods.recipestages.Recipes.addShapeless(String name, String stage, IItemStack output, IIngredient[] ingredients, @Optional IRecipeFunction function, @Optional IRecipeAction action);
mods.recipestages.Recipes.addShapeless("EasierCraftingTable", "EasierCraftingTable", <minecraft:crafting_table>, [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]);

//Unlocking a easier alternative of Bricks
mods.recipestages.Recipes.addShapeless("EasierBricks", <minecraft:brick_block>, [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]);

//Unlocking a easier alternative of Coke Bricks by using Refractory Bricks
mods.recipestages.Recipes.addShapeless("EasierCokeBricks", <immersiveengineering:stone_decoration> * 3, [<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]);

//Unlocking a easier alternative of Blast Bricks by using Fireclay Bricks
mods.recipestages.Recipes.addShapeless("EasierBlastBricks", <immersiveengineering:stone_decoration:1> * 3, [<gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>]);

//Unlocking a easier alternative of Basic Workshop by using a Crafting Station and an Artisan's Hammer
mods.recipestages.Recipes.addShapeless("EasierBasicWorkshop", <artisanworktables:workshop:5>, [<ore:craftingTableWood>, <ore:artisansHammer>.reuse().transformDamage(5), <ore:artisansHandsaw>.reuse().transformDamage(5)]);

// Conductive Plate
mods.recipestages.Recipes.addShapeless("EasierProjectRed", <projectred-core:resource_item:1> * 2, [<projectred-core:resource_item>, <ore:dustRedstone>]);
// Wired Plate
mods.recipestages.Recipes.addShapeless("EasierProjectRed", <projectred-core:resource_item:2> * 2, [<projectred-transmission:wire>, <projectred-core:resource_item>]);
// Bundled Plate
mods.recipestages.Recipes.addShapeless("EasierProjectRed", <projectred-core:resource_item:3> * 2, [<ore:projredBundledCable>, <projectred-core:resource_item>]);
// Platformed Plate
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:4> * 1, [[null, <projectred-core:resource_item:2>, null], [<ore:stickTreatedWood>, <projectred-core:resource_item:0>, <ore:stickTreatedWood>],[<projectred-core:resource_item:0>, <projectred-core:resource_item:2>, <projectred-core:resource_item:0>]]);
// Anode
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:10> * 1, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:dustRedstone>, <minecraft:redstone>],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);
//Cathode
mods.recipestages.Recipes.addShapeless("EasierProjectRed", <projectred-core:resource_item:11> * 2, [<minecraft:redstone_torch>, <projectred-core:resource_item>]);
//Pointer
mods.recipestages.Recipes.addShapeless("EasierProjectRed", <projectred-core:resource_item:12> * 1, [<minecraft:redstone_torch>, <projectred-core:resource_item>, <ore:stone>]);
// Silicon Chip
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:20> * 1, [[null, null, null], [null, <projectred-core:resource_item:320>, null],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);
// Energized Silicon Chip
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:21> * 1, [[null, null, null], [null, <projectred-core:resource_item:341>, null],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);


// Copper Coil
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:400> * 2, [[<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>], [<ore:plateCopper>, <ore:stickSteel>, <ore:plateCopper>],[<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>]]);
// Iron Coil
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:401> * 2, [[<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>], [<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],[<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>]]);
// Gold Coil
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:402> * 2, [[<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>], [<ore:plateGold>, <ore:stickSteel>, <ore:plateGold>],[<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>]]);
// Motor
mods.recipestages.Recipes.addShaped("EasierProjectRed", <projectred-core:resource_item:410> * 1, [[null, <ore:gearInvar>, null], [<ore:plateBlackSteel>, <projectred-core:resource_item:400>, <ore:plateBlackSteel>],[<ore:plateRedAlloy>, <projectred-core:resource_item:400>, <ore:plateRedAlloy>]]);

// Cache (Basic)
mods.recipestages.Recipes.addShaped("EasierStorage", <thermalexpansion:cache:0> * 1, [[<ore:boltTin>, <ore:plateDenseTin>, <ore:boltTin>], [<ore:plateDenseAluminium>, <immersiveengineering:wooden_device0:0>, <ore:plateDenseAluminium>],[<ore:boltTin>, <thermalfoundation:material:512>, <ore:boltTin>]]);

// Chest
mods.recipestages.Recipes.addShaped("EasierStorage", <minecraft:chest> * 1, [[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>], [<ore:plankTreatedWood>, <minecraft:stone_button>, <ore:plankTreatedWood>],[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>]]);

