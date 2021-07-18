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
recipes.addShapeless("IronButton", <quark:iron_button>, [<ore:buttonWood>, <ore:ingotIron>]);
recipes.addShapeless("GoldButton", <quark:gold_button>, [<ore:buttonWood>, <ore:ingotGold>]);

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