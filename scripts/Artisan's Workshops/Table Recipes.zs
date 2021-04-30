import mods.artisanworktables.builder.RecipeBuilder;

# Recipes for the Tables Themselves

// Basic Workshop
recipes.addShaped(<artisanworktables:workshop:5> * 1, [[<overloaded:compressed_cobblestone:0>, <pyrotech:material:20>, <overloaded:compressed_cobblestone:0>], [<overloaded:compressed_cobblestone:0>, <pyrotech:worktable_stone>, <overloaded:compressed_cobblestone:0>],[<overloaded:compressed_cobblestone:0>, <pyrotech:cog_flint>, <overloaded:compressed_cobblestone:0>]]);

//Mason's Workstation
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
    [<pyrotech:material:2>, <pyrotech:stone_bricks>, <pyrotech:material:2>],
    [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]])
  .setFluid(<liquid:liquid_clay> * 4000)
  .addTool(<ore:artisansFile>, 10)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<artisanworktables:workshop:2>)
  .create();

//Tailor's Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:straw_bed>, <pyrotech:chopping_block>, <pyrotech:straw_bed>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansFile>, 2)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<artisanworktables:workshop>)
  .create();

//Carpenter's Workshop  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<actuallyadditions:block_misc:4>, <artisanworktables:workshop:5>, <actuallyadditions:block_misc:4>],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]])
  .addTool(<ore:artisansCarver>, 10)
  .addTool(<ore:artisansHandsaw>, 8)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<artisanworktables:workshop:1>)
  .create();

//Blacksmith Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>],
    [<ore:plateHOPGraphite>, <ore:blockHOPGraphite>, <ore:plateHOPGraphite>],
    [<ore:plankTreatedWood>, <pyrotech:refractory_brick_block>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:creosote> * 5000)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<artisanworktables:workshop:3>)
  .create();

//Engineer's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabSheetmetalIron>, <ore:slabSheetmetalConstantan>, <ore:slabSheetmetalIron>],
    [<ore:plateInvar>, <ore:blockBronze>, <ore:plateInvar>],
    [<ore:plankTreatedWood>, <pyrotech:refractory_brick_block>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:creosote> * 4000)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<artisanworktables:workshop:6>)
  .create();

//Scribe's Workshop
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
    [<ore:bookshelf>, <artisanworktables:workshop:5>, <ore:bookshelf>],
    [<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansCarver>, 5)
  .addOutput(<artisanworktables:workshop:8>)
  .create();

//Chemist's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
    [<ore:plateWood>, <artisanworktables:workshop:5>, <ore:plateWood>],
    [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]])
  .setFluid(<liquid:creosote> * 4000)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<artisanworktables:workshop:9>)
  .create();