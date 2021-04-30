import crafttweaker.item.IItemStack;
import moretweaker.railcraft.RockCrusher;

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

//RockCrusher's Ender Dust
RockCrusher.remove(<railcraft:dust:6>);

# Rock Crusher Recipes  ===================================

//Soapstone producing Magnesium Dust
RockCrusher.add(<undergroundbiomes:metamorphic_stone:6>, [<undergroundbiomes:metamorphic_cobble:6>, <nuclearcraft:dust:7>], [1, 0.10], 400);

//Magnesium Dust to Ingot
furnace.addRecipe(<nuclearcraft:ingot:7>, <nuclearcraft:dust:7>);

//ProjectRed Basalt into Basalt Dust
RockCrusher.add(<projectred-exploration:stone:3>, [<projectred-exploration:stone:2>, <gregtech:meta_item_1:2240>], [1, 0.10], 400);

//Underground Basalt into Basalt Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:5>, [<undergroundbiomes:igneous_cobble:5>, <gregtech:meta_item_1:2240>], [1, 0.10], 400);

//Underground Marble into Marble Dust
RockCrusher.add(<undergroundbiomes:metamorphic_stone:2>, [<undergroundbiomes:metamorphic_cobble:2>, <gregtech:meta_item_1:2245>], [1, 0.10], 400);

//ProjectRed Marble into Marble Dust
RockCrusher.add(<projectred-exploration:stone>, [<undergroundbiomes:metamorphic_cobble:2>, <gregtech:meta_item_1:2245>], [1, 0.10], 400);

//Andesite into Andesite Dust
RockCrusher.add(<minecraft:stone:5>, [<pyrotech:cobblestone>, <gregtech:meta_item_1:2241>], [1, 0.10], 400);

//Underground Andesite into Andesite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:3>, [<undergroundbiomes:igneous_cobble:3>, <gregtech:meta_item_1:2241>], [1, 0.10], 400);

//Diorite into Diorite Dust
RockCrusher.add(<minecraft:stone:3>, [<pyrotech:cobblestone:1>, <gregtech:meta_item_1:2242>], [1, 0.10], 400);

//Granite into Granite Dust
RockCrusher.add(<minecraft:stone:1>, [<pyrotech:cobblestone:2>, <gregtech:meta_item_1:2449>], [1, 0.10], 400);

//Red Granite into Granite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone>, [<undergroundbiomes:igneous_cobble>, <gregtech:meta_item_1:2252>], [1, 0.10], 400);

//Black Granite into Granite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:1>, [<undergroundbiomes:igneous_cobble:1>, <gregtech:meta_item_1:2251>], [1, 0.10], 400);

//Gabbro producing Apatite
RockCrusher.add(<undergroundbiomes:igneous_stone:4>, [<undergroundbiomes:igneous_cobble:4>, <gregtech:meta_item_1:2226>], [1, 0.15], 400);

//Komatiite producing Aluminum and Magnesium
RockCrusher.add(<undergroundbiomes:igneous_stone:6>, [<undergroundbiomes:igneous_cobble:6>, <thermalfoundation:material:68>, <nuclearcraft:dust:7>], [1, 0.10, 0.05], 500);

//Dacite producing Quartz Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:7>, [<undergroundbiomes:igneous_cobble:7>, <nuclearcraft:gem_dust:2>], [1, 0.10], 400);

//Gneiss producing Biotite
RockCrusher.add(<undergroundbiomes:metamorphic_stone>, [<undergroundbiomes:metamorphic_cobble>, <gregtech:meta_item_1:2250>], [1, 0.10], 400);

//Eclogite producing Diamond
RockCrusher.add(<undergroundbiomes:metamorphic_stone:1>, [<undergroundbiomes:metamorphic_cobble:1>, <nuclearcraft:gem_dust>], [1, 0.03], 600);

//Quartzite producing Varied types of Quartz
RockCrusher.add(<undergroundbiomes:metamorphic_stone:3>, [<undergroundbiomes:metamorphic_cobble:3>, <nuclearcraft:gem_dust:2>, <actuallyadditions:item_dust:7>], [1, 0.15, 0.15], 500);

//Limestone producing Iron Dust 
RockCrusher.add(<ore:stoneLimestone>, [<pyrotech:cobblestone:3>, <thermalfoundation:material>], [1, 0.10], 400);

//Chalk producing Flint Shards 
RockCrusher.add(<undergroundbiomes:sedimentary_stone:1>, [<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>], [0.55, 0.45, 0.35], 200);

//Shale producing Clay
RockCrusher.add(<undergroundbiomes:sedimentary_stone:2>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [0.55, 0.45, 0.35], 200);

//Chert producing Bone Shards
RockCrusher.add(<undergroundbiomes:sedimentary_stone:7>, [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>], [0.55, 0.45, 0.35], 200);

//Dolomite producing Iron and Magnesium Dust
RockCrusher.add(<undergroundbiomes:sedimentary_stone:5>, [<thermalfoundation:material>, <nuclearcraft:dust:7>], [0.15, 0.15], 400);

//Greywacke producing Lithium
RockCrusher.add(<undergroundbiomes:sedimentary_stone:6>, [<nuclearcraft:dust:6>], [0.25], 200);

//Blue Schist producing Bismuth
RockCrusher.add(<undergroundbiomes:metamorphic_stone:4>, [<undergroundbiomes:metamorphic_cobble:4>, <gregtech:meta_item_1:2008>], [1, 0.13], 400);

//Green Schist producing Bismuth
RockCrusher.add(<undergroundbiomes:metamorphic_stone:5>, [<undergroundbiomes:metamorphic_cobble:5>, <gregtech:meta_item_1:2008>], [1, 0.10], 450);


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
recipes.addShaped(<railcraft:charge:1> * 1, [[<railcraft:plate:11>, <railcraft:plate:11>, <railcraft:plate:11>], [<railcraft:plate:11>, null, <railcraft:plate:11>],[<thermalfoundation:material:164>, <railcraft:gear:0>, <thermalfoundation:material:164>]]);

// Flux Transformer
recipes.remove(<railcraft:flux_transformer:0>);
recipes.addShaped(<railcraft:flux_transformer:0> * 2, [[<railcraft:charge:3>, <railcraft:charge:6>, <railcraft:charge:3>], [<forestry:thermionic_tubes:4>, <immersiveengineering:metal_decoration0:1>, <forestry:thermionic_tubes:4>],[<railcraft:charge:3>, <railcraft:charge:1>, <railcraft:charge:3>]]);

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

