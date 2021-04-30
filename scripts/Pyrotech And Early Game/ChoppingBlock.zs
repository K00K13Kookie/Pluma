import mods.pyrotech.Chopping;

mods.pyrotech.Chopping.addRecipe(
  "EarlyGameFlint",                // unique recipe name
  <pyrotech:material:10>,          // recipe output
  <minecraft:flint>,          // recipe input
  false // true if the recipe should be inherited
);

mods.pyrotech.Chopping.addRecipe(
  "EarlyGameBones",                // unique recipe name
  <pyrotech:material:11>,          // recipe output
  <ore:bone>,          // recipe input
  false // true if the recipe should be inherited
);
