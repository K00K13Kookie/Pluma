import crafttweaker.item.IItemStack;
# Staging the first tier of improved Energy Transportation and Generation

var EnergyGates as IItemStack[] = [
<thermaldynamics:duct_0>,
<thermaldynamics:duct_0:1>,
<thermaldynamics:duct_0:6>,
<thermaldynamics:duct_0:2>,
<thermalexpansion:capacitor>,
<thermalexpansion:capacitor:1>,
<thermalexpansion:capacitor:32000>,
<thermalexpansion:capacitor:2>,
<thermalexpansion:dynamo:1>,
<thermalexpansion:dynamo:2>,
<thermalexpansion:augment:513>,
<thermalexpansion:augment:514>,
<thermalexpansion:augment:515>,
<thermalexpansion:augment:576>,
<thermalexpansion:augment:640>,
<thermalexpansion:augment:656>,
<thermalexpansion:augment:672>,
<thermalexpansion:augment:673>,
<thermalexpansion:augment:674>,
<thermalexpansion:augment:512>
];

for i in EnergyGates {
mods.recipestages.Recipes.setRecipeStage("EnergyResearch", i);    
mods.ItemStages.addItemStage("EnergyResearch", i);
}