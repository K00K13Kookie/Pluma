import mods.pyrotech.StoneCrucible as StoneCrucible;

//Liquid Rubber Recipe
StoneCrucible.addRecipe(
  "LiquidRubber",                 // unique recipe name
  <liquid:sap> * 250,           // recipe output
  <ore:materialRubber>,            // recipe input
  600,           // recipe duration in ticks
  true // true if the recipe should be inherited
);