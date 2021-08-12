import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//////////////////// Adapted from Dungeons, Dragons and Space Shuttles ////////////////////////////////////////

//Village Blacksmith ===============================================================================================================================
val villageBlacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
villageBlacksmith.clear();

var preciouses = villageBlacksmith.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:770>, 3, 0, [Functions.setCount(3, 7)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:diamond_helmet>, 3, 0, [Functions.setDamage(0.5, 0.9)], []);
preciouses.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}), 4, 0, [Functions.setCount(6, 12)], []);
preciouses.addItemEntryHelper(<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}), 3, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<nuclearcraft:smore>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<gregtech:meta_tool:6>.withTag({ench: [{lvl: 1 as short, id: 34 as short}, {lvl: 2 as short, id: 19 as short}], display: {Name: "Thor's Hammer"}, "GT.ToolStats": {Material: "blue_steel"}}), 1, 0, [Functions.setCount(1, 1)], []);

var utils = villageBlacksmith.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:bow>, 5, 0, [Functions.setDamage(0.5, 0.9)], []);
utils.addItemEntryHelper(<minecraft:iron_helmet>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_chestplate>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_leggings>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_boots>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_hammer_iron>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_cutters_iron>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_sword>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<chisel:chisel_iron>, 5, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<gregtech:meta_item_1:10197>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<gregtech:meta_item_1:8357>, 2, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<gregtech:meta_item_1:8211>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<minecraft:coal>, 4, 0, [Functions.setCount(1, 6)], []);
utils.addItemEntryHelper(<minecraft:coal:1>, 4, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<pyrotech:iron_hammer>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<engineersdecor:labeled_crate>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<fluidtank:blocktank2>, 3, 0, [Functions.setCount(1, 1)], []);


var food = villageBlacksmith.addPool("food", 0, 2, 0, 0);
food.addItemEntryHelper(<minecraft:bread>, 8, 0, [Functions.setCount(1, 3)], []);
food.addItemEntryHelper(<minecraft:apple>, 8, 0, [Functions.setCount(1, 3)], []);
food.addItemEntryHelper(<minecraft:sapling>, 5, 0, [Functions.setCount(3, 7)], []);
food.addItemEntryHelper(<actuallyadditions:item_food:8>, 10, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:hamburgeritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:lemonbaritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:walnutraisinbreaditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:bananasplititem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:garlicchickenitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:softpretzelitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<actuallyadditions:item_food>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:powdereddonutitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 1, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:pizzasliceitem>, 3, 0, [Functions.setCount(1, 3)], []);
food.addItemEntryHelper(<harvestcraft:honeysoyribsitem>, 1, 0, [Functions.setCount(1, 1)], []);

var blacksmith = villageBlacksmith.addPool("blacksmith", 1, 2, 0, 0);
blacksmith.addItemEntryHelper(<minecraft:anvil>, 1, 0, [Functions.setMetadata(1, 2)], []);
blacksmith.addItemEntryHelper(<pyrotech:flint_and_tinder>, 3, 0, [Functions.setCount(1, 1)], []);


var plates = villageBlacksmith.addPool("plates", 2, 3, 0, 0);
plates.addItemEntryHelper(<thermalfoundation:material:32>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:33>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:321>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:320>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<minecraft:heavy_weighted_pressure_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<minecraft:light_weighted_pressure_plate>, 2, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<minecraft:iron_door>, 2, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<pyrotech:material:19>, 4, 0, [Functions.setCount(1, 6)], []);

/*
var magic = villageBlacksmith.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);
*/
