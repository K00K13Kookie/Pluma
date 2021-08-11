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
recipes.addShaped(<quark:iron_button> * 2, [[<ore:craftingToolSaw>, <minecraft:heavy_weighted_pressure_plate>]]);
//Gold
recipes.addShaped(<quark:gold_button> * 2, [[<ore:craftingToolSaw>, <minecraft:light_weighted_pressure_plate>]]);

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

##### Artisan's Recipes #####

//Sandy Bricks
recipes.remove(<quark:sandy_bricks>);
  RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sand>, <ore:sand>, <ore:sand>],
    [<ore:sand>, <minecraft:brick_block>, <ore:sand>],
    [<ore:sand>, <ore:sand>, <ore:sand>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansTSquare>, 2)
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<quark:sandy_bricks> * 3)
  .create();