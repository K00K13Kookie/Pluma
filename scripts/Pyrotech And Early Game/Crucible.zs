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
  <liquid:redstone> * 144,           // recipe output
  <minecraft:redstone>,            // recipe input
  600,           // recipe duration in ticks
  true // true if the recipe should be inherited
);

//Liquid Redstone Recipe
StoneCrucible.addRecipe(
  "LiquidRedstoneBlock",                 // unique recipe name
  <liquid:redstone> * 1296,           // recipe output
  <ore:blockRedstone>,            // recipe input
  5400,           // recipe duration in ticks
  true // true if the recipe should be inherited
);

//Liquid Vinteum Recipe
StoneCrucible.addRecipe(
  "LiquidVinteum",                 // unique recipe name
  <liquid:vinteum> * 144,           // recipe output
  <ore:gemVinteum>,            // recipe input
  600,           // recipe duration in ticks
  true // true if the recipe should be inherited
);

//Liquid Vinteum Recipe
StoneCrucible.addRecipe(
  "LiquidVinteumBlock",                 // unique recipe name
  <liquid:vinteum> * 1296,           // recipe output
  <ore:blockVinteum>,            // recipe input
  5400,           // recipe duration in ticks
  true // true if the recipe should be inherited
);