import mods.artisanworktables.builder.RecipeBuilder;

# Mason's Workshop Recipes

//Bricks
recipes.remove(<minecraft:brick_block>);
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansTSquare>, 2)
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<minecraft:brick_block>)
  .create();

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

//Coke Brick
furnace.remove(<gregtech:meta_item_2:32016>, <gtadditions:ga_meta_item:32032>);
recipes.remove(<gregtech:meta_item_2:32016>);
RecipeBuilder.get("mason")
  .setShapeless([<ore:ingotBrick>, <ore:dustAsh>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<gregtech:meta_item_2:32016>)
  .create();

//CokeBricks
recipes.remove(<immersiveengineering:stone_decoration>);
RecipeBuilder.get("mason")
  .setShaped([
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>],
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>]])
  .setFluid(<liquid:liquid_clay> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansFile>, 5)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<immersiveengineering:stone_decoration> * 3)
  .create();

//Kiln Bricks
recipes.remove(<immersiveengineering:stone_decoration:10>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sand>, <pyrotech:material:5>, <ore:sand>],
    [<pyrotech:material:5>, <minecraft:brick_block>, <pyrotech:material:5>],
    [<ore:sand>, <pyrotech:material:5>, <ore:sand>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansFile>, 4)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<immersiveengineering:stone_decoration:10> * 2)
  .create();

//Blast Bricks
recipes.remove(<immersiveengineering:stone_decoration:1>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:plateBronze>, <pyrotech:material:5>, <ore:plateBronze>],
    [<pyrotech:material:5>, <ore:dustFireclay>, <pyrotech:material:5>],
    [<ore:plateBronze>, <pyrotech:material:5>, <ore:plateBronze>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansBurner>, 1)
  .addOutput(<immersiveengineering:stone_decoration:1> * 4)
  .create();