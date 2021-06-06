import crafttweaker.item.IItemStack;
# Unlocks Fluid Tanks and Fluid Transportation I Related

var FluidGatesI as IItemStack[] = [
    <immersiveengineering:wooden_device0:7>,
    <immersiveengineering:metal_device0:5>,
    <thermalexpansion:tank>,
    <forestry:raintank>,
    <railcraft:tank_iron_gauge>,
    <railcraft:tank_iron_valve>,
    <railcraft:tank_iron_wall>,
    <railcraft:tank_steel_gauge>,
    <railcraft:tank_steel_valve>,
    <railcraft:tank_steel_wall>,
    <railcraft:tank_iron_gauge>,
    <railcraft:tank_iron_gauge:1>,
    <railcraft:tank_iron_gauge:2>,
    <railcraft:tank_iron_gauge:3>,
    <railcraft:tank_iron_gauge:4>,
    <railcraft:tank_iron_gauge:5>,
    <railcraft:tank_iron_gauge:6>,
    <railcraft:tank_iron_valve:15>,
    <railcraft:tank_iron_valve:14>,
    <railcraft:tank_iron_valve:13>,
    <railcraft:tank_iron_valve:12>,
    <railcraft:tank_iron_valve:11>,
    <railcraft:tank_iron_valve:10>,
    <railcraft:tank_iron_valve:9>,
    <railcraft:tank_iron_valve:8>,
    <railcraft:tank_iron_valve:7>,
    <railcraft:tank_iron_valve:6>,
    <railcraft:tank_iron_valve:5>,
    <railcraft:tank_iron_valve:4>,
    <railcraft:tank_iron_valve:3>,
    <railcraft:tank_iron_valve:2>,
    <railcraft:tank_iron_valve:1>,
    <railcraft:tank_iron_valve>,
    <railcraft:tank_iron_gauge:15>,
    <railcraft:tank_iron_gauge:14>,
    <railcraft:tank_iron_gauge:13>,
    <railcraft:tank_iron_gauge:12>,
    <railcraft:tank_iron_gauge:11>,
    <railcraft:tank_iron_gauge:10>,
    <railcraft:tank_iron_gauge:9>,
    <railcraft:tank_iron_gauge:8>,
    <railcraft:tank_iron_gauge:7>,
    <railcraft:tank_steel_gauge:11>,
    <railcraft:tank_steel_gauge:12>,
    <railcraft:tank_steel_gauge:13>,
    <railcraft:tank_steel_gauge:14>,
    <railcraft:tank_steel_gauge:15>,
    <railcraft:tank_iron_wall>,
    <railcraft:tank_iron_wall:1>,
    <railcraft:tank_iron_wall:2>,
    <railcraft:tank_iron_wall:3>,
    <railcraft:tank_iron_wall:4>,
    <railcraft:tank_iron_wall:5>,
    <railcraft:tank_iron_wall:6>,
    <railcraft:tank_iron_wall:7>,
    <railcraft:tank_iron_wall:8>,
    <railcraft:tank_iron_wall:9>,
    <railcraft:tank_iron_wall:10>,
    <railcraft:tank_iron_wall:11>,
    <railcraft:tank_iron_wall:12>,
    <railcraft:tank_iron_wall:13>,
    <railcraft:tank_iron_wall:14>,
    <railcraft:tank_iron_wall:15>,
    <railcraft:tank_steel_gauge>,
    <railcraft:tank_steel_gauge:1>,
    <railcraft:tank_steel_gauge:2>,
    <railcraft:tank_steel_gauge:3>,
    <railcraft:tank_steel_gauge:4>,
    <railcraft:tank_steel_gauge:5>,
    <railcraft:tank_steel_gauge:6>,
    <railcraft:tank_steel_gauge:7>,
    <railcraft:tank_steel_gauge:8>,
    <railcraft:tank_steel_gauge:9>,
    <railcraft:tank_steel_gauge:10>,
    <railcraft:tank_steel_wall:11>,
    <railcraft:tank_steel_wall:12>,
    <railcraft:tank_steel_wall:13>,
    <railcraft:tank_steel_wall:14>,
    <railcraft:tank_steel_wall:15>,
    <railcraft:tank_steel_valve>,
    <railcraft:tank_steel_valve:1>,
    <railcraft:tank_steel_valve:2>,
    <railcraft:tank_steel_valve:3>,
    <railcraft:tank_steel_valve:4>,
    <railcraft:tank_steel_valve:5>,
    <railcraft:tank_steel_valve:6>,
    <railcraft:tank_steel_valve:7>,
    <railcraft:tank_steel_valve:8>,
    <railcraft:tank_steel_valve:9>,
    <railcraft:tank_steel_valve:10>,
    <railcraft:tank_steel_valve:11>,
    <railcraft:tank_steel_valve:12>,
    <railcraft:tank_steel_valve:13>,
    <railcraft:tank_steel_valve:14>,
    <railcraft:tank_steel_valve:15>,
    <railcraft:tank_steel_wall>,
    <railcraft:tank_steel_wall:1>,
    <railcraft:tank_steel_wall:2>,
    <railcraft:tank_steel_wall:3>,
    <railcraft:tank_steel_wall:4>,
    <railcraft:tank_steel_wall:5>,
    <railcraft:tank_steel_wall:6>,
    <railcraft:tank_steel_wall:7>,
    <railcraft:tank_steel_wall:8>,
    <railcraft:tank_steel_wall:9>,
    <railcraft:tank_steel_wall:10>,
    <actuallyadditions:block_fluid_placer>,
    <actuallyadditions:block_fluid_collector>,
    <immersiveengineering:metal_device0:6>
    ];

for i in FluidGatesI {
mods.recipestages.Recipes.setRecipeStage("FluidTransportationI", i);    
mods.ItemStages.addItemStage("FluidTransportationI", i);
}
