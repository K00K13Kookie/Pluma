///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			HarverstCraft Fixes Recipes                                                                                                      //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Vals

val burger = <ore:foodHamburger>;
val cheesburger = <ore:foodCheeseburger>;
val cheese = <ore:foodCheese>;
val lowpizza = <ore:foodPizza>;
val lowspaghetti = <ore:foodSpagetti>;
val steak = <ore:listAllmeatRaw>;
val fries = <ore:foodFries>;
val chocolate = <ore:foodChocolatebar>;
val caramel = <ore:foodCaramel>;
val milk = <ore:listAllmilk>;
val salt = <ore:foodSalt>;
val butter = <ore:foodButter>;
val tomatoseeds = <ore:seedTomato>;
val allnuts = <ore:listAllnut>;

//Add to Dictionairies ============================================================================================================
lowspaghetti.add(<actuallyadditions:item_food:6>);
chocolate.add(<actuallyadditions:item_food:9>);
butter.add(<nuclearcraft:cocoa_butter>);
tomatoseeds.add(<rustic:tomato_seeds>);
allnuts.add(<harvestcraft:hazelnutitem>);

### Flour Fix ###

recipes.remove(<harvestcraft:flouritem>);

<ore:foodFlour>.remove(<harvestcraft:flouritem>);
<ore:flourEqualswheat>.remove(<harvestcraft:flouritem>);

<ore:foodFlour>.add(<nuclearcraft:flour>);
<ore:flourEqualswheat>.add(<nuclearcraft:flour>);

recipes.replaceAllOccurences(<harvestcraft:flouritem>, <ore:dustWheat>);

#### Cocoa Powder Fixes ###

<ore:foodCocoapowder>.add(<nuclearcraft:cocoa_solids>);
<ore:dustCocoa>.add(<harvestcraft:cocoapowderitem>);
recipes.replaceAllOccurences(<harvestcraft:cocoapowderitem>, <ore:foodCocoapowder>);

### OreDicts and Replaces with Artisan's ####

recipes.remove(<harvestcraft:freshwateritem>);
recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:potitem>);
recipes.remove(<harvestcraft:saucepanitem>);
recipes.remove(<harvestcraft:skilletitem>);
recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.remove(<harvestcraft:saltitem>);

mods.jei.JEI.removeAndHide(<harvestcraft:cuttingboarditem>);
recipes.addShaped(<harvestcraft:skilletitem>, [[null, null, null],[<ore:stickWood>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<harvestcraft:saucepanitem>, [[<ore:stickWood>, null, null],[<ore:plateClay>, null, <ore:plateClay>], [<ore:plateClay>, <ore:plateClay>, <ore:plateClay>]]);

<ore:foodMortar>.add(
<gregtech:meta_tool:12>,
<harvestcraft:mortarandpestleitem>,
<artisanworktables:artisans_mortar_iron>,
<artisanworktables:artisans_mortar_diamond>,
<artisanworktables:artisans_mortar_flint>,
<artisanworktables:artisans_mortar_bone>,
<artisanworktables:artisans_mortar_aluminum>,
<artisanworktables:artisans_mortar_bronze>,
<artisanworktables:artisans_mortar_constantan>,
<artisanworktables:artisans_mortar_copper>,
<artisanworktables:artisans_mortar_electrum>,
<artisanworktables:artisans_mortar_boronnitride>,
<artisanworktables:artisans_mortar_hardcarbon>,
<artisanworktables:artisans_mortar_toughalloy>,
<artisanworktables:artisans_mortar_boron>,
<artisanworktables:artisans_mortar_osmium>,
<artisanworktables:artisans_mortar_tin>,
<artisanworktables:artisans_mortar_steel>,
<artisanworktables:artisans_mortar_silver>,
<artisanworktables:artisans_mortar_platinum>,
<artisanworktables:artisans_mortar_nickel>,
<artisanworktables:artisans_mortar_lead>,
<artisanworktables:artisans_mortar_invar>
);

recipes.replaceAllOccurences(<harvestcraft:mortarandpestleitem>, <ore:foodMortar>.reuse().transformDamage(1));

<ore:foodCuttingBoard>.add(
<artisanworktables:artisans_cutting_board_iron>,
<artisanworktables:artisans_cutting_board_diamond>,
<artisanworktables:artisans_cutting_board_flint>,
<artisanworktables:artisans_cutting_board_bone>,
<artisanworktables:artisans_cutting_board_aluminum>,
<artisanworktables:artisans_cutting_board_bronze>,
<artisanworktables:artisans_cutting_board_constantan>,
<artisanworktables:artisans_cutting_board_copper>,
<artisanworktables:artisans_cutting_board_electrum>,
<artisanworktables:artisans_cutting_board_boronnitride>,
<artisanworktables:artisans_cutting_board_hardcarbon>,
<artisanworktables:artisans_cutting_board_toughalloy>,
<artisanworktables:artisans_cutting_board_boron>,
<artisanworktables:artisans_cutting_board_osmium>,
<artisanworktables:artisans_cutting_board_tin>,
<artisanworktables:artisans_cutting_board_steel>,
<artisanworktables:artisans_cutting_board_silver>,
<artisanworktables:artisans_cutting_board_platinum>,
<artisanworktables:artisans_cutting_board_nickel>,
<artisanworktables:artisans_cutting_board_lead>,
<artisanworktables:artisans_cutting_board_invar>,
<harvestcraft:cuttingboarditem>
);

recipes.replaceAllOccurences(<harvestcraft:cuttingboarditem>, <ore:foodCuttingBoard>.reuse().transformDamage(1));

<ore:foodPan>.add(
<harvestcraft:saucepanitem>,
<artisanworktables:artisans_pan_iron>,
<artisanworktables:artisans_pan_diamond>,
<artisanworktables:artisans_pan_flint>,
<artisanworktables:artisans_pan_bone>,
<artisanworktables:artisans_pan_aluminum>,
<artisanworktables:artisans_pan_bronze>,
<artisanworktables:artisans_pan_constantan>,
<artisanworktables:artisans_pan_copper>,
<artisanworktables:artisans_pan_electrum>,
<artisanworktables:artisans_pan_boronnitride>,
<artisanworktables:artisans_pan_hardcarbon>,
<artisanworktables:artisans_pan_toughalloy>,
<artisanworktables:artisans_pan_boron>,
<artisanworktables:artisans_pan_osmium>,
<artisanworktables:artisans_pan_tin>,
<artisanworktables:artisans_pan_steel>,
<artisanworktables:artisans_pan_silver>,
<artisanworktables:artisans_pan_platinum>,
<artisanworktables:artisans_pan_nickel>,
<artisanworktables:artisans_pan_lead>,
<artisanworktables:artisans_pan_invar>
);

recipes.replaceAllOccurences(<harvestcraft:saucepanitem>, <ore:foodPan>.reuse().transformDamage(1));

<ore:foodPot>.add(
<harvestcraft:potitem>,
<contenttweaker:dmgpotdiamond>,
<contenttweaker:dmgpotiron>,
<contenttweaker:dmgpotclay>
);

recipes.replaceAllOccurences(<harvestcraft:potitem>, <ore:foodPot>.reuse().transformDamage(1));
