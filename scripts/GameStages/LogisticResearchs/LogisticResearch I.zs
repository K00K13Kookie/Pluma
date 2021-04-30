import crafttweaker.item.IItemStack;
# Staging the first tier of improved Logistics

var LogisticGates as IItemStack[] = [
<thermaldynamics:servo>,
<thermaldynamics:servo:1>,
<thermaldynamics:servo:2>,
<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}),
<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}),
<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}),
<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}),
<thermaldynamics:duct_32>,
<thermaldynamics:duct_32:1>,
<thermaldynamics:retriever>,
<thermaldynamics:retriever:1>,
<thermaldynamics:retriever:2>,
<thermaldynamics:relay>,
<thermaldynamics:duct_48>,
<thermaldynamics:cover>.withTag({Meta: 0 as byte, Block: "minecraft:stone"}),
<thermaldynamics:filter>,
<thermaldynamics:filter:1>,
<thermaldynamics:filter:2>

];

for i in LogisticGates {
mods.recipestages.Recipes.setRecipeStage("LogisticResearch", i);    
mods.ItemStages.addItemStage("LogisticResearch", i);
}


# Easier Recipes 

// Conductive Plate
mods.recipestages.Recipes.addShapeless("LogisticResearch", <projectred-core:resource_item:1> * 2, [<projectred-core:resource_item>, <ore:dustRedstone>]);
// Wired Plate
mods.recipestages.Recipes.addShapeless("LogisticResearch", <projectred-core:resource_item:2> * 2, [<projectred-transmission:wire>, <projectred-core:resource_item>]);
// Bundled Plate
mods.recipestages.Recipes.addShapeless("LogisticResearch", <projectred-core:resource_item:3> * 2, [<ore:projredBundledCable>, <projectred-core:resource_item>]);
// Platformed Plate
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:4> * 1, [[null, <projectred-core:resource_item:2>, null], [<ore:stickTreatedWood>, <projectred-core:resource_item:0>, <ore:stickTreatedWood>],[<projectred-core:resource_item:0>, <projectred-core:resource_item:2>, <projectred-core:resource_item:0>]]);
// Anode
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:10> * 1, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:dustRedstone>, <minecraft:redstone>],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);
//Cathode
mods.recipestages.Recipes.addShapeless("LogisticResearch", <projectred-core:resource_item:11> * 2, [<minecraft:redstone_torch>, <projectred-core:resource_item>]);
//Pointer
mods.recipestages.Recipes.addShapeless("LogisticResearch", <projectred-core:resource_item:12> * 1, [<minecraft:redstone_torch>, <projectred-core:resource_item>, <ore:stone>]);
// Silicon Chip
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:20> * 1, [[null, null, null], [null, <projectred-core:resource_item:320>, null],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);
// Energized Silicon Chip
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:21> * 1, [[null, null, null], [null, <projectred-core:resource_item:341>, null],[<projectred-core:resource_item:0>, <projectred-core:resource_item:0>, <projectred-core:resource_item:0>]]);


// Copper Coil
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:400> * 2, [[<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>], [<ore:plateCopper>, <ore:stickSteel>, <ore:plateCopper>],[<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>]]);
// Iron Coil
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:401> * 2, [[<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>], [<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],[<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>]]);
// Gold Coil
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:402> * 2, [[<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>], [<ore:plateGold>, <ore:stickSteel>, <ore:plateGold>],[<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>]]);
// Motor
mods.recipestages.Recipes.addShaped("LogisticResearch", <projectred-core:resource_item:410> * 1, [[null, <ore:gearInvar>, null], [<ore:plateBlackSteel>, <projectred-core:resource_item:400>, <ore:plateBlackSteel>],[<ore:plateRedAlloy>, <projectred-core:resource_item:400>, <ore:plateRedAlloy>]]);




