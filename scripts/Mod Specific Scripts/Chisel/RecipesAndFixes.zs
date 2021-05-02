import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

# Chisel tool Rework =======================================================================
mods.jei.JEI.removeAndHide(<chisel:chisel_diamond>);

<chisel:chisel_iron>.displayName = "Bronze Chisel";
<chisel:chisel_hitech>.displayName = "Sapphire Chisel";

//Bronze Chisel
recipes.remove(<chisel:chisel_iron>);
recipes.addShaped(<chisel:chisel_iron> * 1, [[null, <ore:plateBronze>, null], [<ore:stickWood>, null, null],[null, null, null]]);

//Diamond Chisel
recipes.remove(<chisel:chisel_diamond>);
recipes.addShaped(<chisel:chisel_diamond> * 1, [[null, <ore:plateDiamond>, null], [<ore:stickWood>, null, null],[null, null, null]]);

//Sapphire Chisel
recipes.remove(<chisel:chisel_hitech>);
recipes.addShaped(<chisel:chisel_hitech> * 1, [[null, <ore:plateSapphire>, null], [<ore:stickWood>, null, null],[null, null, null]]);

# Altering Chisel blocks recipes to match early game =========================================

// Tyrian
recipes.remove(<chisel:tyrian:0>);
recipes.addShaped(<chisel:tyrian:0> * 32, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:ingotBronze>, <ore:stone>],[<ore:stone>, <ore:stone>, <ore:stone>]]);

// Factory Block
recipes.remove(<chisel:factory:0>);
recipes.addShaped(<chisel:factory:0> * 32, [[<ore:ingotBronze>, <ore:stone>, <ore:ingotBronze>], [<ore:stone>, null, <ore:stone>],[<ore:ingotBronze>, <ore:stone>, <ore:ingotBronze>]]);
