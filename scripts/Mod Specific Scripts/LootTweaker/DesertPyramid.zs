import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

//DesertPyramid ===============================================================================================================================
val DesertPyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
DesertPyramid.clear();

var preciouses = DesertPyramid.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<minecraft:leather>, 5, 0, [Functions.setCount(1, 6)], []);
preciouses.addItemEntryHelper(<projectred-exploration:ruby_helmet>, 5, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:ruby_chestplate>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:ruby_leggings>, 2, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:ruby_boots>, 3, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<projectred-exploration:ruby_sword>, 1, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<pyrotech:obsidian_hammer>, 3, 0, [Functions.setDamage(0.5, 1)], []);
preciouses.addItemEntryHelper(<taiga:lumix_ingot>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<tconstruct:shuriken>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 3.455625 as float, FreeModifiers: 3, Durability: 561, HarvestLevel: 2, Attack: 4.54375 as float}, display: {Name: "Lost Shuriken"}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 3.455625 as float, FreeModifiers: 2, Durability: 561, HarvestLevel: 2, Attack: 4.54375 as float}, Special: {Categories: ["projectile", "tool", "no_melee"]}, TinkerData: {UsedModifiers: 1, Materials: ["knightslime", "black_quartz", "magmaslime", "blueslime"], Modifiers: ["mending_moss"]}, Modifiers: [{identifier: "unnatural", color: -946192, level: 1}, {identifier: "crumbling", color: -946192, level: 1}, {identifier: "depthdigger", color: -11053225, level: 1}, {identifier: "jagged", color: -11053225, level: 1}, {identifier: "superheat", color: -27123, level: 1}, {identifier: "flammable", color: -27123, level: 1}, {identifier: "slimey_blue", color: -9123641, level: 1}, {identifier: "mending_moss", color: 4434738, level: 1}], Traits: ["unnatural", "crumbling", "depthdigger", "jagged", "superheat", "flammable", "slimey_blue", "mending_moss"]}), 1, 0, [Functions.setDamage(0.5, 1)], []);

var utils = DesertPyramid.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<nuclearcraft:rad_x>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<artifacts:fire_gauntlet>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<artifacts:shiny_red_balloon>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<projectred-exploration:backpack:4>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:builder_bag>, 1, 0, [Functions.setCount(1, 1)], []);

var food = DesertPyramid.addPool("food", 0, 2, 0, 0);

var FoodLoot as IItemStack[] = [
<actuallyadditions:item_food:4>,
<actuallyadditions:item_food:11>,
<actuallyadditions:item_food:15>,
<actuallyadditions:item_food:13>,
<actuallyadditions:item_food:14>,
<harvestcraft:spicymustardporkitem>,
<harvestcraft:stuffedpepperitem>,
<harvestcraft:chocolatestrawberryitem>,
<harvestcraft:leafychickensandwichitem>,
<harvestcraft:footlongitem>,
<harvestcraft:zucchinibreaditem>,
<harvestcraft:hotwingsitem>,
<harvestcraft:gingerbreaditem>,
<harvestcraft:orangechickenitem>,
<harvestcraft:asparagusquicheitem>,
<harvestcraft:cinnamonsugardonutitem>,
<harvestcraft:coconutshrimpitem>,
<harvestcraft:zucchinifriesitem>,
<harvestcraft:fishsandwichitem>,
<harvestcraft:rainbowcurryitem>,
<harvestcraft:tacoitem>
];
for i in FoodLoot {
food.addItemEntryHelper(i, 5, 0, [Functions.setCount(1, 1)], []);
}



var plates = DesertPyramid.addPool("plates", 2, 3, 0, 0);

var PlateLoot as IItemStack[] = [
<immersiveengineering:sheetmetal>,
<immersiveengineering:sheetmetal:2>,
<immersiveengineering:sheetmetal:3>,
<immersiveengineering:sheetmetal:4>,
<immersiveengineering:sheetmetal:5>,
<immersiveengineering:sheetmetal:6>,
<immersiveengineering:sheetmetal:7>,
<immersiveengineering:sheetmetal:9>,
<immersiveengineering:sheetmetal:10>
];
for i in PlateLoot {
plates.addItemEntryHelper(i, 5, 0, [Functions.setCount(1, 2)], []);
}

