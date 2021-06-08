import mods.pyrotech.StoneCrucible as StoneCrucible;

//Liquid Glue Recipe
StoneCrucible.addRecipe(
  "LiquidGlue",                 // unique recipe name
  <liquid:glue> * 100,           // recipe output
  <gregtech:meta_item_1:32627>,            // recipe input
  600,           // recipe duration in ticks
  true // true if the recipe should be inherited
);

//Liquid Redstone Recipe
StoneCrucible.addRecipe(
  "LiquidRedstone",                 // unique recipe name
  <liquid:redstone> * 100,           // recipe output
  <minecraft:redstone>,            // recipe input
  600,           // recipe duration in ticks
  true // true if the recipe should be inherited
);

//Liquid Redstone Recipe
StoneCrucible.addRecipe(
  "LiquidRedstoneBlock",                 // unique recipe name
  <liquid:redstone> * 900,           // recipe output
  <ore:blockRedstone>,            // recipe input
  5400,           // recipe duration in ticks
  true // true if the recipe should be inherited
);