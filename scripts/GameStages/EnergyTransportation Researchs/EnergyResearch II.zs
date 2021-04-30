import crafttweaker.item.IItemStack;
# Staging the first tier of improved Energy Transportation II

var EnergyGates as IItemStack[] = [
<thermaldynamics:duct_0:3>,
<thermaldynamics:duct_0:7>,
<thermaldynamics:duct_0:4>,
<thermaldynamics:duct_0:8>,
<thermaldynamics:duct_0:9>,
<thermaldynamics:duct_0:5>,
<thermaldynamics:duct_16:5>,
<thermaldynamics:duct_16:4>

];

for i in EnergyGates {
mods.recipestages.Recipes.setRecipeStage("EnergyResearchII", i);    
mods.ItemStages.addItemStage("EnergyResearchII", i);
}