import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;

# Removing Recipes

//Charcoal and Coal Tiny versions removal
mods.pyrotech.GraniteAnvil.removeRecipes(<pyrotech:material:15>);
mods.pyrotech.IroncladAnvil.removeRecipes(<pyrotech:material:15>);
mods.pyrotech.GraniteAnvil.removeRecipes(<pyrotech:material:21>);
mods.pyrotech.IroncladAnvil.removeRecipes(<pyrotech:material:21>);

//Coal Coke removal
mods.pyrotech.GraniteAnvil.removeRecipes(<pyrotech:material:1>);
mods.pyrotech.IroncladAnvil.removeRecipes(<pyrotech:material:1>);

//Dense Redstone and Quartz removal
mods.pyrotech.GraniteAnvil.removeRecipes(<minecraft:quartz>);
mods.pyrotech.IroncladAnvil.removeRecipes(<minecraft:redstone>);

# IronClad Anvil Obsidian

mods.pyrotech.IroncladAnvil.addRecipe(
  "ObsidianShardsAnvil",       // unique recipe name
  <pyrotech:material:33> * 4, // recipe output
  <ore:obsidian>, // recipe input
  16,          // base number of hammer hits required
  "pickaxe"        // hammer | pickaxe
);

# Limestone into Cobble

mods.pyrotech.GraniteAnvil.addRecipe(
  "UnderGroundLimestoneToCobble",                // unique recipe name
  <pyrotech:cobblestone:3>,          // recipe output
  <undergroundbiomes:sedimentary_stone>,          // recipe input
  8,                   // base number of hammer hits required
  "hammer",                // hammer | pickaxe
  true // true if the recipe should be inherited
);

mods.pyrotech.GraniteAnvil.addRecipe(
  "QuarkLimestoneToCobble",                // unique recipe name
  <pyrotech:cobblestone:3>,          // recipe output
  <quark:limestone>,          // recipe input
  8,                   // base number of hammer hits required
  "hammer",                // hammer | pickaxe
  true // true if the recipe should be inherited
);

mods.pyrotech.GraniteAnvil.addRecipe(
  "ChiselLimestoneToCobble",                // unique recipe name
  <pyrotech:cobblestone:3>,          // recipe output
  <chisel:limestone2:7>,          // recipe input
  8,                   // base number of hammer hits required
  "hammer",                // hammer | pickaxe
  true // true if the recipe should be inherited
);


# Parchment Crafting ==========================================

mods.pyrotech.IroncladAnvil.addRecipe(
  "ParchmentRecipe",       // unique recipe name
  <contenttweaker:parchment>, // recipe output
  <contenttweaker:driedhide>, // recipe input
  8,          // base number of hammer hits required
  "hammer"        // hammer | pickaxe
);