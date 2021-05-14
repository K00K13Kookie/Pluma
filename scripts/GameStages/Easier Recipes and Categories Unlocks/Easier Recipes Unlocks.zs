# Adding a Crafting Table Recipe that gets unlocked after crafting a table for the first time!

//mods.recipestages.Recipes.addShapeless(String name, String stage, IItemStack output, IIngredient[] ingredients, @Optional IRecipeFunction function, @Optional IRecipeAction action);
mods.recipestages.Recipes.addShapeless("EasierCraftingTable", "EasierCraftingTable", <minecraft:crafting_table>, [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]);


//Unlocking a easier alternative of Coke Bricks by using Refractory Bricks
mods.recipestages.Recipes.addShaped("EasierCokeBricks", <immersiveengineering:stone_decoration>,[[<pyrotech:material:5>, <pyrotech:material:5>, null],[<pyrotech:material:5>, <pyrotech:material:5>, null],[null, null, null]]);
