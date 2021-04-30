import crafttweaker.item.IItemStack;
# Unlocks Fluid Tanks and Fluid Transportation II Related

var FluidGatesII as IItemStack[] = [
<thermaldynamics:duct_16>,
<thermaldynamics:duct_16:1>,
<thermaldynamics:duct_16:2>,
<thermaldynamics:duct_16:3>,
<thermaldynamics:duct_16:6>,
<thermaldynamics:duct_16:7>
    ];

for i in FluidGatesII {
mods.recipestages.Recipes.setRecipeStage("FluidTransportationII", i);    
mods.ItemStages.addItemStage("FluidTransportationII", i);
}
