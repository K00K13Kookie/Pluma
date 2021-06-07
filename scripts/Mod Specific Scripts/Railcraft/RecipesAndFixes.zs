import crafttweaker.item.IItemStack;

# Tank related Tooltips to infor the Color Variations ========

var TankTooltip as IItemStack[] = [
<railcraft:tank_iron_gauge>,
<railcraft:tank_iron_valve>,
<railcraft:tank_iron_wall>,
<railcraft:tank_steel_gauge>,
<railcraft:tank_steel_valve>,
<railcraft:tank_steel_wall>
];

for i in TankTooltip {
i.addTooltip(format.yellow("This item can be Dyed! Press U to see the recipes."));   
}

# Name Fixes ===================================

<railcraft:charge:9>.displayName = "Carbon Electrode";
<railcraft:charge:10>.displayName = "Silver Electrode";

# Ender Dust fixes ===============================

//Ender Pearl Dust with Mortar
recipes.addShapeless("EarlyEnderPearlDust", <gregtech:meta_item_1:2218>, [<ore:enderpearl>, <gregtech:meta_tool:12>]);

// Pearlized Block
recipes.remove(<railcraft:brick_pearlized:2>);
recipes.addShaped(<railcraft:brick_pearlized:2> * 8, [[<ore:endstone>, <ore:endstone>, <ore:endstone>], [<ore:endstone>, <ore:dustEnderPearl>, <ore:endstone>],[<ore:endstone>, <ore:endstone>, <ore:endstone>]]);

//Void Dust
recipes.remove(<railcraft:dust:7>);
recipes.addShapeless("RailcraftVoidDust", <railcraft:dust:7> * 3, [<ore:dustEnderPearl>, <ore:dustCoal>, <ore:dustObsidian>]);

// Force Track Emitter
recipes.remove(<railcraft:force_track_emitter>);
recipes.addShaped(<railcraft:force_track_emitter> * 1, [[<ore:plateTin>, <ore:dustEnderPearl>, <ore:plateTin>], [<railcraft:charge:0>, <ore:blockDiamond>, <railcraft:charge:0>],[<ore:plateTin>, <ore:dustEnderPearl>, <ore:plateTin>]]);

# Recipes ===================================

// Manual Rolling Machine
recipes.remove(<railcraft:equipment:0>);
recipes.addShaped(<railcraft:equipment:0>, [[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>], [<contenttweaker:bronzemechanicalcomponent>, <forestry:worktable:0>, <contenttweaker:bronzemechanicalcomponent>],[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);

// Bag of Cement
recipes.remove(<railcraft:concrete>);
recipes.addShaped(<railcraft:concrete> * 4, [[<minecraft:gravel>, <immersiveengineering:material:7>, <minecraft:gravel>], [<immersiveengineering:material:7>, <minecraft:gravel>, <immersiveengineering:material:7>],[<minecraft:gravel>, <immersiveengineering:material:7>, <minecraft:gravel>]]);

//Strengthened Glass
recipes.remove(<railcraft:glass>);
furnace.addRecipe(<railcraft:glass>, <overloaded:compressed_sand>);

// Charge Terminal
recipes.remove(<railcraft:charge:1>);
recipes.addShaped(<railcraft:charge:1> * 1, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:plateBrass>, null, <ore:plateBrass>],[<ore:ingotConstantan>, <ore:gearBrass>, <ore:ingotConstantan>]]);

// Flux Transformer
recipes.remove(<railcraft:flux_transformer:0>);
recipes.addShaped(<railcraft:flux_transformer:0> * 4, [[<railcraft:charge:3>, <railcraft:charge:6>, <railcraft:charge:3>], [<forestry:thermionic_tubes:4>, <immersiveengineering:metal_decoration0:1>, <forestry:thermionic_tubes:4>],[<railcraft:charge:3>, <railcraft:charge:1>, <railcraft:charge:3>]]);

# OreDicts =================================

<ore:strengthenedGlass>.add(
<railcraft:glass>,
<railcraft:glass:1>,
<railcraft:glass:2>,
<railcraft:glass:3>,
<railcraft:glass:4>,
<railcraft:glass:5>,
<railcraft:glass:6>,
<railcraft:glass:7>,
<railcraft:glass:8>,
<railcraft:glass:15>,
<railcraft:glass:14>,
<railcraft:glass:13>,
<railcraft:glass:12>,
<railcraft:glass:11>,
<railcraft:glass:10>,
<railcraft:glass:9>
);

// Steam Oven
recipes.remove(<railcraft:steam_oven:0>);
recipes.addShaped(<railcraft:steam_oven:0> * 4, [[<ore:densePlateBlackBronze>, <ore:plateBismuthBronze>, <ore:densePlateBlackBronze>], [<ore:plateBismuthBronze>, <gregtech:machine:15>, <ore:plateBismuthBronze>],[<ore:densePlateBlackBronze>, <ore:plateBismuthBronze>, <ore:densePlateBlackBronze>]]);

