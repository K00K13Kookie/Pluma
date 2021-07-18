import crafttweaker.item.IItemStack;

##### Iron Chests #####

//All IronChests don't have a Recipe, they need to be manually Upgraded
var IronChests as IItemStack[] = [
<ironchest:iron_chest>,    
<ironchest:iron_chest:1>,
<ironchest:iron_chest:2>,
<ironchest:iron_chest:6>,
<ironchest:iron_chest:5>
];
for i in IronChests {
recipes.remove(i);
i.addTooltip(format.aqua("Use Upgrades in order to get this Chest."));
}

// Wood to Iron Chest Upgrade
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.addShaped(<ironchest:wood_iron_chest_upgrade> * 1, [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>], [<ore:plateIron>, <actuallyadditions:block_misc:4>, <ore:plateIron>],[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

// Iron to Gold Chest Upgrade
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.addShaped(<ironchest:iron_gold_chest_upgrade> * 1, [[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>], [<ore:plateGold>, <ore:blockIron>, <ore:plateGold>],[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]]);

// Gold to Diamond Chest Upgrade
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade> * 1, [[<ore:gemFlawedDiamond>, <ore:plateDiamond>, <ore:gemFlawedDiamond>], [<ore:plateDiamond>, <ore:blockGold>, <ore:plateDiamond>],[<ore:gemFlawedDiamond>, <ore:plateDiamond>, <ore:gemFlawedDiamond>]]);

// Diamond to Crystal Chest Upgrade
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade> * 1, [[<quark:framed_glass>, <quark:framed_glass>, <quark:framed_glass>], [<quark:framed_glass>, <gtadditions:ga_transparent_casing:0>, <quark:framed_glass>],[<quark:framed_glass>, <quark:framed_glass>, <quark:framed_glass>]]);

// Diamond to Obsidian Chest Upgrade
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade> * 1, [[<overloaded:compressed_obsidian:0>, <ore:plateObsidian>, <overloaded:compressed_obsidian:0>], [<ore:plateObsidian>, <ore:blockDiamond>, <ore:plateObsidian>],[<overloaded:compressed_obsidian:0>, <ore:plateObsidian>, <overloaded:compressed_obsidian:0>]]);

//Dirt Chest Meme
<ironchest:iron_chest:7>.displayName = "Creative Chest 9000!";
