import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Abandoned JungleTemple ===============================================================================================================================
val JungleTemple = LootTables.getTable("minecraft:chests/jungle_temple");
JungleTemple.clear();

var preciouses = JungleTemple.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<minecraft:leather>, 5, 0, [Functions.setCount(1, 6)], []);
preciouses.addItemEntryHelper(<projectred-exploration:peridot_helmet>, 5, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:peridot_chestplate>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:peridot_leggings>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:peridot_boots>, 3, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:peridot_sword>, 1, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<gregtech:meta_item_1:8187>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<taiga:jauxum_ingot>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.875 as float, FreeModifiers: 3, Durability: 349, HarvestLevel: 1, Attack: 3.75 as float}, display: {Name: "Lost Pickaxe"}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.875 as float, FreeModifiers: 2, Durability: 349, HarvestLevel: 1, Attack: 3.75 as float}, Special: {Categories: ["tool", "aoe", "harvest"]}, TinkerData: {UsedModifiers: 1, Materials: ["treatedwood", "black_quartz", "silver"], Modifiers: ["mending_moss"]}, Modifiers: [{identifier: "ecological", color: -10144478, level: 1}, {identifier: "jagged", color: -11053225, level: 1}, {identifier: "depthdigger", color: -11053225, level: 1}, {identifier: "holy", color: -3019530, level: 1}, {identifier: "mending_moss", color: 4434738, level: 1}], Traits: ["ecological", "jagged", "depthdigger", "holy", "mending_moss"]}), 1, 0, [Functions.setDamage(0.5, 1)], []);

var utils = JungleTemple.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:saddle>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<artifacts:feral_claws>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_jam:4>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_jam:1>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_jam>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_jam:5>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_jam:6>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<projectred-exploration:backpack:13>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:forester_bag>, 1, 0, [Functions.setCount(1, 1)], []);

var food = JungleTemple.addPool("food", 0, 2, 0, 0);
food.addItemEntryHelper(<harvestcraft:vegetarianlettucewrapitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:zestyzucchiniitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:summerradishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:lemonsmoothieitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:walnutraisinbreaditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:strawberrypieitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:cherryjellyitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:vegemiteitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:jamrollitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:crayfishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:misopasteitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:pizzasliceitem>, 5, 0, [Functions.setCount(1, 1)], []);


var plates = JungleTemple.addPool("plates", 2, 3, 0, 0);
plates.addItemEntryHelper(<thermalfoundation:material:32>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:33>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:321>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:320>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<contenttweaker:h_o_p_graphite_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:356>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:ardite_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:alumite_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<gregtech:meta_item_1:12212>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<gregtech:meta_item_1:12230>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<gregtech:meta_item_1:12206>, 5, 0, [Functions.setCount(1, 2)], []);


