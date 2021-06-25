import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;
###############################################################
#                                                             #
#    Solar Fixes                                              #
#                                                             #
###############################################################

//Renaming Solar Panels

<solarflux:solar_panel_1>.displayName = "ULV Solar Panel";
<solarflux:solar_panel_2>.displayName = "LV Solar Panel";
<solarflux:solar_panel_3>.displayName = "MV Solar Panel";
<solarflux:solar_panel_4>.displayName = "HV Solar Panel";
<solarflux:solar_panel_5>.displayName = "EV Solar Panel";
<solarflux:solar_panel_6>.displayName = "IV Solar Panel";
<solarflux:solar_panel_7>.displayName = "LuV Solar Panel";
<solarflux:solar_panel_8>.displayName = "ZPM Solar Panel";

###############################################################
#                                                             #
#    Solar Recipes                                            #
#                                                             #
###############################################################

// Mirror
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror> * 3, [[null, null, null], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Photovoltaic Cell I
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.addShaped(<solarflux:photovoltaic_cell_1> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateLapis>, <forestry:thermionic_tubes:11>, <ore:plateLapis>],[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>]]);

// Photovoltaic Cell II
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.addShaped(<solarflux:photovoltaic_cell_2> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateApatite>, <forestry:thermionic_tubes:10>, <ore:plateApatite>],[<solarflux:mirror>, <solarflux:photovoltaic_cell_1>, <solarflux:mirror>]]);

// Photovoltaic Cell III
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_3> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateGlowstone>, <forestry:thermionic_tubes:7>, <ore:plateGlowstone>],[<ore:plateObsidian>, <solarflux:photovoltaic_cell_2>, <ore:plateObsidian>]]);

// Photovoltaic Cell IV
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.addShaped(<solarflux:photovoltaic_cell_4> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateDiamond>, <forestry:thermionic_tubes:5>, <ore:plateDiamond>],[<ore:plateQuartzite>, <solarflux:photovoltaic_cell_3>, <ore:plateQuartzite>]]);

// Photovoltaic Cell V
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.addShaped(<solarflux:photovoltaic_cell_5> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateEnderium>, <forestry:thermionic_tubes:12>, <ore:plateEnderium>],[<ore:plateQuartzite>, <solarflux:photovoltaic_cell_4>, <ore:plateQuartzite>]]);


// Photovoltaic Cell VI
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.addShaped(<solarflux:photovoltaic_cell_6> * 3, [[<gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>, <gtadditions:ga_transparent_casing:0>], [<ore:plateEmerald>, <forestry:thermionic_tubes:9>, <ore:plateEmerald>],[<ore:plateOsmiridium>, <solarflux:photovoltaic_cell_5>, <ore:plateOsmiridium>]]);



//ULV Solar Panel
recipes.remove(<solarflux:solar_panel_1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],
    [<ore:plateSteel>, <gregtech:machine:500>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:canolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<solarflux:solar_panel_1>)
  .create();

//LV Solar Panel
recipes.remove(<solarflux:solar_panel_2>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],
    [<ore:plateBlackSteel>, <gregtech:machine:501>, <ore:plateBlackSteel>],
    [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<solarflux:solar_panel_2>)
  .create();

//MV Solar Panel
recipes.remove(<solarflux:solar_panel_3>);
assembler.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_1> * 3, <gregtech:machine:502>, <ore:plateAluminium> * 5, <ore:circuitAdvanced>])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .property("circuit", 9)
    .outputs(<solarflux:solar_panel_3>)
    .duration(160)
    .EUt(48)
    .buildAndRegister();

//HV Solar Panel
recipes.remove(<solarflux:solar_panel_4>);
assembler.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_2> * 3, <gregtech:machine:503>, <ore:plateStainlessSteel> * 5, <ore:circuitExtreme>])
    .fluidInputs([<liquid:soldering_alloy> * 288])
    .property("circuit", 9)
    .outputs(<solarflux:solar_panel_4>)
    .duration(160)
    .EUt(512)
    .buildAndRegister();

//EV Solar Panel
recipes.remove(<solarflux:solar_panel_5>);
assembler.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_3> * 3, <gregtech:machine:504>, <ore:plateTitanium> * 5, <ore:circuitElite>])
    .fluidInputs([<liquid:polycaprolactam> * 648])
    .property("circuit", 9)
    .outputs(<solarflux:solar_panel_5>)
    .duration(160)
    .EUt(2048)
    .buildAndRegister();

//IV Solar Panel
recipes.remove(<solarflux:solar_panel_6>);
assembler.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_4> * 3, <gregtech:machine:505>, <ore:plateTungstenSteel> * 5, <ore:circuitMaster>])
    .fluidInputs([<liquid:polycaprolactam> * 648])
    .property("circuit", 9)
    .outputs(<solarflux:solar_panel_6>)
    .duration(160)
    .EUt(8192)
    .buildAndRegister();

//LuV Solar Panel
recipes.remove(<solarflux:solar_panel_7>);
assembly_line.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_5> * 3, <gregtech:machine:506>, <ore:plateLumium> * 5, <ore:circuitUltimate>])
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 9}))
    .fluidInputs([<liquid:polycaprolactam> * 1296])
    .outputs(<solarflux:solar_panel_7>)
    .duration(160)
    .EUt(32768)
    .buildAndRegister();

//ZPM Solar Panel
recipes.remove(<solarflux:solar_panel_8>);
assembly_line.recipeBuilder()
    .inputs([<solarflux:photovoltaic_cell_6> * 3, <gregtech:machine:507>, <ore:plateIridium> * 5, <ore:circuitSuperconductor>])
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 9}))
    .fluidInputs([<liquid:polytetrafluoroethylene> * 288])
    .outputs(<solarflux:solar_panel_8>)
    .duration(160)
    .EUt(131072)
    .buildAndRegister();
