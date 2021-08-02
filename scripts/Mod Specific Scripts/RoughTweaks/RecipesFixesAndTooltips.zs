///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Rough Tweaks Recipes and Fixes                                                                                                   //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


### Tooltips to Indicate the Amount of Hearts Healed

<roughtweaks:salve>.addTooltip(format.gold("Can Heal up to 2 Hearts (1 per use)"));
<roughtweaks:plaster>.addTooltip(format.gold("Can Heal up to 8 Hearts (2 per use)"));
<roughtweaks:bandage>.addTooltip(format.gold("Can Heal up to 18 Hearts (3 per use)"));
<roughtweaks:medikit>.addTooltip(format.gold("Can Heal up to 80 Hearts (5 per use)"));
<roughtweaks:medikitenchanted>.addTooltip(format.gold("Can Heal up to 160 Hearts (10 per use) and give the Player Absortion"));

#### Recipes of the Items #####

//Creating a OreDict of Crops just for the Salve
<ore:healingCrop>.add(
<minecraft:pumpkin>,
<minecraft:melon_block>,
<minecraft:wheat>,
<minecraft:nether_wart>,
<minecraft:carrot>,
<minecraft:potato>,
<minecraft:beetroot>,
<actuallyadditions:item_misc:13>,
<actuallyadditions:item_food:16>,
<actuallyadditions:item_coffee_beans>,
<forestry:fruits>,
<forestry:fruits:1>,
<forestry:fruits:2>,
<forestry:fruits:3>,
<forestry:fruits:4>,
<forestry:fruits:5>,
<forestry:fruits:6>);

//Healing Salve
recipes.remove(<roughtweaks:salve>);
recipes.addShapeless("HealingSalve", <roughtweaks:salve>, [<minecraft:bowl>, <ore:healingCrop>, <ore:seed>, <ore:craftingToolMortar>]);

//Plaster Using Rubber Sheets and Slimeballs
recipes.remove(<roughtweaks:plaster>);
recipes.addShaped(<roughtweaks:plaster> * 1, [[<ore:fiberHemp>, <ore:plateRubber>, <ore:fiberHemp>], [<ore:paper>, <ore:wool>, <ore:paper>],[<ore:fiberHemp>, <ore:plateRubber>, <ore:fiberHemp>]]);
recipes.addShaped(<roughtweaks:plaster> * 1, [[<ore:fiberHemp>, <ore:slimeball>, <ore:fiberHemp>], [<ore:paper>, <ore:wool>, <ore:paper>],[<ore:fiberHemp>, <ore:slimeball>, <ore:fiberHemp>]]);

//Bandage
recipes.remove(<roughtweaks:bandage>);
recipes.addShaped(<roughtweaks:bandage> * 1, [[<ore:paper>, <ore:fabricHemp>, <ore:paper>], [<ore:plateRubber>, <roughtweaks:plaster>, <ore:plateRubber>],[<ore:paper>, <ore:fabricHemp>, <ore:paper>]]);
recipes.addShaped(<roughtweaks:bandage> * 1, [[<ore:paper>, <ore:fabricHemp>, <ore:paper>], [<ore:slimeball>, <roughtweaks:plaster>, <ore:slimeball>],[<ore:paper>, <ore:fabricHemp>, <ore:paper>]]);

//Medikit
recipes.remove(<roughtweaks:medikit>);
recipes.addShaped(<roughtweaks:medikit> * 1, [[<ore:plateNetherQuartz>, <ore:cropNetherWart>, <ore:plateNetherQuartz>], [<roughtweaks:bandage>, <ore:dyeRed>, <roughtweaks:plaster>],[<ore:plateNetherQuartz>, <ore:cropNetherWart>, <ore:plateNetherQuartz>]]);

