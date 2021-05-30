# Adding a Crafting Table Recipe that gets unlocked after crafting a table for the first time!

//mods.recipestages.Recipes.addShapeless(String name, String stage, IItemStack output, IIngredient[] ingredients, @Optional IRecipeFunction function, @Optional IRecipeAction action);
mods.recipestages.Recipes.addShapeless("EasierCraftingTable", "EasierCraftingTable", <minecraft:crafting_table>, [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]);

//Unlocking a easier alternative of Bricks
mods.recipestages.Recipes.addShapeless("EasierBricks", <minecraft:brick_block>,[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]);

//Unlocking a easier alternative of Coke Bricks by using Refractory Bricks
mods.recipestages.Recipes.addShapeless("EasierCokeBricks", <immersiveengineering:stone_decoration> * 3,[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]);

//Unlocking a easier alternative of Blast Bricks by using Fireclay Bricks
mods.recipestages.Recipes.addShapeless("EasierBlastBricks", <immersiveengineering:stone_decoration:1> * 3,[<gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>, <gregtech:meta_item_2:32015>]);
