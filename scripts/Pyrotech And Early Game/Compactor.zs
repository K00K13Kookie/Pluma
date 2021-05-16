import mods.pyrotech.MechanicalCompactor;
import mods.pyrotech.CompactingBin;

########### Fixing Wood Chips block #########

mods.pyrotech.CompactingBin.removeRecipes(<pyrotech:pile_wood_chips>);
mods.pyrotech.MechanicalCompactor.removeRecipes(<pyrotech:pile_wood_chips>);

mods.pyrotech.CompactingBin.addRecipe(
  "PileOfWoodChips",
  <pyrotech:pile_wood_chips>,
  <pyrotech:rock:7>,
  9,
  true
);

# Removals

//Removing Coal coke Block from pyrotech
mods.pyrotech.MechanicalCompactor.removeRecipes(<pyrotech:coal_coke_block>);

//Charcoal Fix
mods.pyrotech.CompactingBin.removeRecipes(<pyrotech:charcoal_block>);
mods.pyrotech.MechanicalCompactor.removeRecipes(<pyrotech:charcoal_block>);

//Charcoal
recipes.remove(<chisel:block_charcoal2:1>);
recipes.remove(<thermalfoundation:storage_resource>);
mods.pyrotech.CompactingBin.addRecipe(
  "CharcoalFromThermal",                // unique recipe name
  <thermalfoundation:storage_resource>,          // recipe output
  <minecraft:coal:1>,          // recipe input
  9,                 // number of input items required
  true // true if the recipe should be inherited
);

//Charcoal out of Pieces
mods.pyrotech.CompactingBin.addRecipe(
  "CharcoalFromFlakes",                // unique recipe name
  <minecraft:coal:1>,          // recipe output
  <pyrotech:material:15>,          // recipe input
  8,                 // number of input items required
  true // true if the recipe should be inherited
);

//Coal out of Pieces
mods.pyrotech.CompactingBin.addRecipe(
  "CoalFromPieces",                // unique recipe name
  <minecraft:coal>,          // recipe output
  <pyrotech:material:21>,          // recipe input
  8,                 // number of input items required
  true // true if the recipe should be inherited
);