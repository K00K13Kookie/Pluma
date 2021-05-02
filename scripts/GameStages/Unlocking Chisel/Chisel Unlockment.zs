import crafttweaker.item.IItemStack;

# Staging Chisel to be Unlocked upon a quest completion
  
var ChiselUnlock as IItemStack[] = [
    <chisel:chisel_iron>,
    <chisel:chisel_diamond>,
    <chisel:chisel_hitech>,
    <chisel:offsettool>,
    <chisel:auto_chisel>
];
for i in ChiselUnlock {
mods.recipestages.Recipes.setRecipeStage("ChiselUnlock", i);    
mods.ItemStages.addItemStage("ChiselUnlock", i);
}