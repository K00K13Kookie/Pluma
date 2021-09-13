import mods.artisanworktables.builder.RecipeBuilder;

# Fixing Biotite Name

<quark:biotite>.displayName = "Biotite";

// Framed Glass
recipes.remove(<quark:framed_glass>);
recipes.addShaped(<quark:framed_glass> * 4, [[<minecraft:glass>, <ore:plateIron>, <minecraft:glass>], [<ore:plateIron>, <minecraft:glass>, <ore:plateIron>],[<minecraft:glass>, <ore:plateIron>, <minecraft:glass>]]);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         											                                                                             //
//			Buttons Rework                                                                                                                   //
//			         												                                                                         //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

recipes.remove(<quark:iron_button>);
recipes.remove(<quark:gold_button>);

//Reading a Fixed Recipe

//Iron
recipes.addShaped(<quark:iron_button> * 2, [[<gregtech:meta_tool:5>, <minecraft:heavy_weighted_pressure_plate>]]);
//Gold
recipes.addShaped(<quark:gold_button> * 2, [[<gregtech:meta_tool:5>, <minecraft:light_weighted_pressure_plate>]]);

//Iron
saw.recipeBuilder()
    .inputs([<minecraft:heavy_weighted_pressure_plate>])
    .outputs(<quark:iron_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Gold
saw.recipeBuilder()
    .inputs([<minecraft:light_weighted_pressure_plate>])
    .outputs(<quark:gold_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         											                                                                             //
//			Quilted Wool on the Assembler                                                                                                    //
//			         												                                                                         //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

// 1 Recipe for each color

assembler.recipeBuilder()
    .inputs([WhiteDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([OrangeDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:1>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([MagentaDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:2>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();      

assembler.recipeBuilder()
    .inputs([LightBlueDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:3>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([YellowDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:4>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([LimeDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:5>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([PinkDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:6>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([GrayDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:7>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([LightGrayDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:8>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([CyanDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:9>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([PurpleDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:10>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([BlueDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:11>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([BrownDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:12>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([GreenDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:13>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([RedDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:14>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([BlackDye, <ore:wool>, <ore:string> * 2])
    .property("circuit", 10)
    .outputs(<quark:quilted_wool:15>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();  















