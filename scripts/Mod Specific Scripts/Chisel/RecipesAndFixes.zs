import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

# Chisel tool Rework =======================================================================
mods.jei.JEI.removeAndHide(<chisel:chisel_diamond>);

<chisel:chisel_iron>.displayName = "Bronze Chisel";
<chisel:chisel_hitech>.displayName = "Sapphire Chisel";

//Temp Recipes
recipes.remove(<chisel:chisel_iron>);
recipes.addShaped(<chisel:chisel_iron> * 1, [[null, <thermalfoundation:material:163>, null], [<minecraft:stick>, null, null],[null, null, null]]);

recipes.remove(<chisel:chisel_hitech>);
recipes.addShaped(<chisel:chisel_hitech> * 1, [[null, <projectred-core:resource_item:201>, null], [<minecraft:stick>, null, null],[null, null, null]]);

# Altering Chisel blocks recipes to match early game =========================================

// Tyrian
recipes.remove(<chisel:tyrian:0>);
recipes.addShaped(<chisel:tyrian:0> * 32, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <thermalfoundation:material:163>, <ore:stone>],[<ore:stone>, <ore:stone>, <ore:stone>]]);

// Factory Block
recipes.remove(<chisel:factory:0>);
recipes.addShaped(<chisel:factory:0> * 32, [[<thermalfoundation:material:163>, <ore:stone>, <thermalfoundation:material:163>], [<ore:stone>, null, <ore:stone>],[<thermalfoundation:material:163>, <ore:stone>, <thermalfoundation:material:163>]]);
