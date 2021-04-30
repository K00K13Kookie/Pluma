import mods.pyrotech.SoakingPot;

# Paper Compatiblity

recipes.remove(<minecraft:paper>);

//Paper with Thermal Expansion Sawdust
mods.pyrotech.SoakingPot.addRecipe(
  "TESoakingPaper",              // unique recipe name
  <pyrotech:material:25>,        // recipe output
  <liquid:water> * 500,  // input fluid
  <thermalfoundation:material:800>,    // input item
  false, // needs to be above a campfire
  6400             // recipe duration in ticks
);

//Paper with Actually Additions Rice
mods.pyrotech.SoakingPot.addRecipe(
  "AASoakingPaper",     
  <pyrotech:material:25>,
  <liquid:water> * 1000,
  <actuallyadditions:item_food:16>,
  false,
  7400
);

//HOP Graphite with Graphite Ingot
mods.pyrotech.SoakingPot.addRecipe(
  "HOPgraphitewithGraphite",     
  <immersiveengineering:material:19>,
  <liquid:creosote> * 500,
  <ore:dustCoke> * 8,
  false,
  3200
);

//Treated Wood
mods.pyrotech.SoakingPot.addRecipe(
  "TreatedWoodEarlyGame",     
  <immersiveengineering:treated_wood>,
  <liquid:creosote> * 200,
  <ore:plankWood>,
  false,
  1600
);