import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

//WoodLandMansion ===============================================================================================================================
val WoodLandMansion = LootTables.getTable("minecraft:chests/woodland_mansion");
WoodLandMansion.clear();

var preciouses = WoodLandMansion.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<minecraft:leather>, 5, 0, [Functions.setCount(1, 6)], []);
preciouses.addItemEntryHelper(<projectred-exploration:sapphire_helmet>, 5, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:sapphire_chestplate>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:sapphire_leggings>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:sapphire_boots>, 3, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:sapphire_sword>, 1, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<pyrotech:iron_hammer>, 4, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<taiga:ovium_ingot>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<tconstruct:kama>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.875 as float, FreeModifiers: 3, Durability: 349, HarvestLevel: 1, Attack: 3.75 as float}, display: {Name: "Lost Kama"}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.875 as float, FreeModifiers: 2, Durability: 349, HarvestLevel: 1, Attack: 3.75 as float}, Special: {Categories: ["weapon", "harvest", "aoe", "tool"]}, TinkerData: {UsedModifiers: 1, Materials: ["treatedwood", "black_quartz", "silver"], Modifiers: ["mending_moss"]}, Modifiers: [{identifier: "ecological", color: -10144478, level: 1}, {identifier: "depthdigger", color: -11053225, level: 1}, {identifier: "jagged", color: -11053225, level: 1}, {identifier: "holy", color: -3019530, level: 1}, {identifier: "mending_moss", color: 4434738, level: 1}], Traits: ["ecological", "depthdigger", "jagged", "holy", "mending_moss"]}), 1, 0, [Functions.setDamage(0.5, 1)], []);

var utils = WoodLandMansion.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<fluidtank:blocktank2>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<artifacts:flame_pendant>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:jukebox>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<projectred-exploration:backpack:12>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:hunter_bag>, 1, 0, [Functions.setCount(1, 1)], []);

var food = WoodLandMansion.addPool("food", 0, 2, 0, 0);
food.addItemEntryHelper(<harvestcraft:crabcookeditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:zestyzucchiniitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:summerradishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:chocolatebaconitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:walnutraisinbreaditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:strawberrypieitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:snickersbaritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:gingerchickenitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:jamrollitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:cashewchickenitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:misopasteitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:apricotglazedporkitem>, 5, 0, [Functions.setCount(1, 1)], []);


var plates = WoodLandMansion.addPool("plates", 2, 3, 0, 0);

var PlateLoot as IItemStack[] = [
<gregtech:meta_item_1:12216>,
<gregtech:meta_item_1:12054>,
<gregtech:meta_item_1:12190>,
<gregtech:meta_item_1:12237>,
<gregtech:meta_item_1:12330>,
<gregtech:meta_item_1:12229>,
<jaopca:item_plateapatite>,
<jaopca:item_platebismuth>,
<moreplates:pig_iron_plate>,
<thermalfoundation:material:323>,
<thermalfoundation:material:321>,
<thermalfoundation:material:322>,
<thermalfoundation:material:325>,
<thermalfoundation:material:320>,
<thermalfoundation:material:355>
];
for i in PlateLoot {
plates.addItemEntryHelper(i, 5, 0, [Functions.setCount(1, 2)], []);
}

