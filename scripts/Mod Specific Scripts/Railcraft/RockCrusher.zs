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
RockCrusher.add(<undergroundbiomes:metamorphic_stone:6>, [<undergroundbiomes:metamorphic_cobble:6>, <jaopca:item_crushedgregmagnesium>], [1, 0.10], 200);

//Magnesium Dust to Ingot
furnace.addRecipe(<nuclearcraft:ingot:7>, <nuclearcraft:dust:7>);

//ProjectRed Basalt into Basalt Dust
RockCrusher.add(<projectred-exploration:stone:3>, [<projectred-exploration:stone:2>, <gregtech:meta_item_1:2240>], [1, 0.10], 200);

//Underground Basalt into Basalt Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:5>, [<undergroundbiomes:igneous_cobble:5>, <gregtech:meta_item_1:2240>], [1, 0.10], 200);

//Underground Marble into Marble Dust
RockCrusher.add(<undergroundbiomes:metamorphic_stone:2>, [<undergroundbiomes:metamorphic_cobble:2>, <gregtech:meta_item_1:2245>], [1, 0.10], 200);

//ProjectRed Marble into Marble Dust
RockCrusher.add(<projectred-exploration:stone>, [<undergroundbiomes:metamorphic_cobble:2>, <gregtech:meta_item_1:2245>], [1, 0.10], 200);

//Andesite into Andesite Dust
RockCrusher.add(<minecraft:stone:5>, [<pyrotech:cobblestone>, <gregtech:meta_item_1:2241>], [1, 0.10], 200);

//Underground Andesite into Andesite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:3>, [<undergroundbiomes:igneous_cobble:3>, <gregtech:meta_item_1:2241>], [1, 0.10], 200);

//Diorite into Diorite Dust
RockCrusher.add(<minecraft:stone:3>, [<pyrotech:cobblestone:1>, <gregtech:meta_item_1:2242>], [1, 0.10], 200);

//Granite into Granite Dust
RockCrusher.add(<minecraft:stone:1>, [<pyrotech:cobblestone:2>, <gregtech:meta_item_1:2449>], [1, 0.10], 200);

//Red Granite into Granite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone>, [<undergroundbiomes:igneous_cobble>, <gregtech:meta_item_1:2252>], [1, 0.10], 200);

//Black Granite into Granite Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:1>, [<undergroundbiomes:igneous_cobble:1>, <gregtech:meta_item_1:2251>], [1, 0.10], 200);

//Gabbro producing Apatite
RockCrusher.add(<undergroundbiomes:igneous_stone:4>, [<undergroundbiomes:igneous_cobble:4>, <gregtech:meta_item_1:5226>], [1, 0.15], 200);

//Komatiite producing Aluminum and Magnesium
RockCrusher.add(<undergroundbiomes:igneous_stone:6>, [<undergroundbiomes:igneous_cobble:6>, <gregtech:meta_item_1:5001>, <jaopca:item_crushedgregmagnesium>], [1, 0.10, 0.05], 300);

//Dacite producing Black Quartz Dust
RockCrusher.add(<undergroundbiomes:igneous_stone:7>, [<undergroundbiomes:igneous_cobble:7>, <jaopca:item_crushedgregquartzblack>], [1, 0.10], 200);

//Gneiss producing Biotite
RockCrusher.add(<undergroundbiomes:metamorphic_stone>, [<undergroundbiomes:metamorphic_cobble>, <jaopca:item_crushedgregenderbiotite>], [1, 0.25], 200);

//Eclogite producing Diamond
RockCrusher.add(<undergroundbiomes:metamorphic_stone:1>, [<undergroundbiomes:metamorphic_cobble:1>, <gregtech:meta_item_1:5111>], [1, 0.03], 400);

//Quartzite producing Quartzite Dust
RockCrusher.add(<undergroundbiomes:metamorphic_stone:3>, [<undergroundbiomes:metamorphic_cobble:3>, <gregtech:meta_item_1:5203>, <gregtech:meta_item_1:5202>], [1, 0.15, 0.15], 300);

//Limestone producing Iron Dust 
RockCrusher.add(<ore:stoneLimestone>, [<pyrotech:cobblestone:3>, <gregtech:meta_item_1:5033>], [1, 0.10], 200);

//Chalk producing Flint Shards 
RockCrusher.add(<undergroundbiomes:sedimentary_stone:1>, [<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>], [0.55, 0.45, 0.35], 200);

//Shale producing Clay
RockCrusher.add(<undergroundbiomes:sedimentary_stone:2>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [0.55, 0.45, 0.35], 200);

//Chert producing Bone Shards
RockCrusher.add(<undergroundbiomes:sedimentary_stone:7>, [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>], [0.55, 0.45, 0.35], 200);

//Dolomite producing Iron and Magnesium Dust
RockCrusher.add(<undergroundbiomes:sedimentary_stone:5>, [<gregtech:meta_item_1:5033>, <jaopca:item_crushedgregmagnesium>], [0.15, 0.15], 200);

//Greywacke producing Lithium
RockCrusher.add(<undergroundbiomes:sedimentary_stone:6>, [<gregtech:meta_item_1:5036>], [0.25], 200);

//Blue Schist producing Bismuth
RockCrusher.add(<undergroundbiomes:metamorphic_stone:4>, [<undergroundbiomes:metamorphic_cobble:4>, <gregtech:meta_item_1:5008>], [1, 0.13], 200);

//Green Schist producing Bismuth
RockCrusher.add(<undergroundbiomes:metamorphic_stone:5>, [<undergroundbiomes:metamorphic_cobble:5>, <gregtech:meta_item_1:5008>], [1, 0.10], 250);

