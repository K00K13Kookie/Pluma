///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			HarverstCraft Fixes Recipes                                                                                                      //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Flour Fix ###

recipes.remove(<harvestcraft:flouritem>);

<ore:foodFlour>.remove(<harvestcraft:flouritem>);
<ore:flourEqualswheat>.remove(<harvestcraft:flouritem>);

<ore:foodFlour>.add(<nuclearcraft:flour>);
<ore:flourEqualswheat>.add(<nuclearcraft:flour>);

recipes.replaceAllOccurences(<harvestcraft:flouritem>, <ore:dustWheat>);

### OreDicts and Replaces with Artisan's ####

recipes.remove(<harvestcraft:mortarandpestleitem>);
recipes.remove(<harvestcraft:saucepanitem>);
recipes.remove(<harvestcraft:cuttingboarditem>);

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
