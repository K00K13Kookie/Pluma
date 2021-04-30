import crafttweaker.item.IItemStack;
import moretweaker.railcraft.RockCrusher;

# Rock Crusher Removals ===================================

//RockCrusher's Ender Dust
RockCrusher.remove(<railcraft:dust:6>);
//RockCrusher's Apatite (forestry)
RockCrusher.remove(<forestry:apatite>);
//RockCrusher's Charcoal Dust (Railcraft)
RockCrusher.remove(<railcraft:dust:3>);
//RockCrusher's Salt Dust (Railcraft)
RockCrusher.remove(<railcraft:dust:2>);

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

