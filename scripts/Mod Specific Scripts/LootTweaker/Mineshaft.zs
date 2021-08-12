import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Abandoned Mineshaft ===============================================================================================================================
val abandonedMineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
abandonedMineshaft.clear();

var preciouses = abandonedMineshaft.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:770>, 3, 0, [Functions.setCount(3, 7)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:diamond_helmet>, 3, 0, [Functions.setDamage(0.5, 0.9)], []);
preciouses.addItemEntryHelper(<railcraft:backpack_trackman_t1>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:gourmetporkburgeritem>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<railcraft:tool_crowbar_steel>.withTag({ench: [{lvl: 3 as short, id: 34 as short}], display: {Name: "Crowbiie"}}), 1, 0, [Functions.setCount(1, 1)], []);

var utils = abandonedMineshaft.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:rail>, 6, 0, [Functions.setCount(1, 8)], []);
utils.addItemEntryHelper(<minecraft:detector_rail>, 3, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<minecraft:activator_rail>, 3, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<minecraft:golden_rail>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:minecart>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:tnt_minecart>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_pliers_bronze>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_solderer_bronze>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_burner_bronze>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:compass>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<projectred-exploration:backpack:11>, 3, 0, [Functions.setCount(1, 1)], []);


var food = abandonedMineshaft.addPool("food", 0, 2, 0, 0);
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

var blacksmith = abandonedMineshaft.addPool("blacksmith", 1, 2, 0, 0);
blacksmith.addItemEntryHelper(<railcraft:armor_goggles>, 1, 0, [Functions.setDamage(0.5, 1.0)], []);
blacksmith.addItemEntryHelper(<railcraft:armor_overalls>, 1, 0, [Functions.setDamage(0.5, 1.0)], []);
blacksmith.addItemEntryHelper(<railcraft:tool_crowbar_iron>, 3, 0, [Functions.setCount(1, 1)], []);
blacksmith.addItemEntryHelper(<forestry:bee_drone_ge>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "careerbees.student", UID0: "careerbees.student", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlow", UID0: "forestry.floweringSlow", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "careerbees.student", UID0: "careerbees.student", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlow", UID0: "forestry.floweringSlow", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 1, 0, [Functions.setCount(1, 2)], []);


var plates = abandonedMineshaft.addPool("plates", 2, 3, 0, 0);
plates.addItemEntryHelper(<thermalfoundation:material:32>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:33>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:321>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:320>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<contenttweaker:treated_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:356>, 2, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<railcraft:brick_abyssal>, 4, 0, [Functions.setCount(1, 16)], []);

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

