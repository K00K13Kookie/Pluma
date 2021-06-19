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
<artisanworktables:artisans_mortar_bronze>,
<artisanworktables:artisans_mortar_copper>,
<artisanworktables:artisans_mortar_steel>
);

recipes.replaceAllOccurences(<harvestcraft:mortarandpestleitem>, <ore:foodMortar>);

<ore:foodCuttingBoard>.add(
<artisanworktables:artisans_cutting_board_iron>,
<artisanworktables:artisans_cutting_board_diamond>,
<artisanworktables:artisans_cutting_board_flint>,
<artisanworktables:artisans_cutting_board_bronze>,
<artisanworktables:artisans_cutting_board_copper>,
<artisanworktables:artisans_cutting_board_steel>,
<harvestcraft:cuttingboarditem>
);

recipes.replaceAllOccurences(<harvestcraft:cuttingboarditem>, <ore:foodCuttingBoard>);

<ore:foodPan>.add(
<harvestcraft:saucepanitem>,
<artisanworktables:artisans_pan_iron>,
<artisanworktables:artisans_pan_diamond>,
<artisanworktables:artisans_pan_flint>,
<artisanworktables:artisans_pan_bronze>,
<artisanworktables:artisans_pan_copper>,
<artisanworktables:artisans_pan_steel>
);

recipes.replaceAllOccurences(<harvestcraft:saucepanitem>, <ore:foodPan>);
