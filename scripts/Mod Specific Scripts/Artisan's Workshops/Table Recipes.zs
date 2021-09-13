import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

##### Removing Unused Tables #####

var WorkshopsRemoved as IItemStack[] = [
<artisanworktables:workshop>,
<artisanworktables:workshop:1>,
<artisanworktables:workshop:2>,
<artisanworktables:workshop:3>,
<artisanworktables:workshop:4>,
<artisanworktables:workshop:5>,
<artisanworktables:workshop:6>,
<artisanworktables:workshop:7>,
<artisanworktables:workshop:8>,
<artisanworktables:workshop:14>,
<artisanworktables:workshop:9>,
<artisanworktables:workshop:10>,
<artisanworktables:workshop:12>,
<artisanworktables:workshop:13>,
<artisanworktables:workshop:14>,
<artisanworktables:worktable:11>
];
for i in WorkshopsRemoved {
  recipes.remove(i);
	mods.jei.JEI.hide(i);
}



# Recipes for the Tables Themselves

// Basic Workshop
recipes.addShaped(<artisanworktables:worktable:5> * 1, [[<overloaded:compressed_cobblestone:0>, <pyrotech:material:20>, <overloaded:compressed_cobblestone:0>], [<overloaded:compressed_cobblestone:0>, <pyrotech:worktable_stone>, <overloaded:compressed_cobblestone:0>],[<overloaded:compressed_cobblestone:0>, <pyrotech:cog_flint>, <overloaded:compressed_cobblestone:0>]]);

//Mason's Workstation
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
    [<pyrotech:material:2>, <pyrotech:stone_bricks>, <pyrotech:material:2>],
    [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]])
  .setFluid(<liquid:liquid_clay> * 4000)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<artisanworktables:worktable:2>)
  .create();

//Tailor's Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:straw_bed>, <pyrotech:chopping_block>, <pyrotech:straw_bed>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansKnife>, 4)
  .addOutput(<artisanworktables:worktable>)
  .create();

//Carpenter's Workshop  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<actuallyadditions:block_misc:4>, <artisanworktables:worktable:5>, <actuallyadditions:block_misc:4>],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]])
  .addTool(<ore:artisansHandsaw>, 8)
  .addOutput(<artisanworktables:worktable:1>)
  .create();

//Blacksmith Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateHOPGraphite>, <ore:blockHOPGraphite>, <ore:plateHOPGraphite>],
    [<ore:plankTreatedWood>, <pyrotech:refractory_brick_block>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:creosote> * 5000)
  .addTool(<ore:artisansPliers>, 5)
  .addOutput(<artisanworktables:worktable:3>)
  .create();

//Engineer's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateConstantan>, <ore:plateIron>],
    [<ore:plateInvar>, <ore:blockBronze>, <ore:plateInvar>],
    [<ore:plankTreatedWood>, <pyrotech:refractory_brick_block>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:creosote> * 4000)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<artisanworktables:worktable:6>)
  .create();

//Scribe's Workshop
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
    [<ore:bookshelf>, <artisanworktables:worktable:5>, <ore:bookshelf>],
    [<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<artisanworktables:worktable:8>)
  .create();

//Chemist's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
    [<ore:plateWood>, <artisanworktables:worktable:5>, <ore:plateWood>],
    [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]])
  .setFluid(<liquid:creosote> * 4000)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<artisanworktables:worktable:9>)
  .create();

//Chef's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:heavy_weighted_pressure_plate>, <ore:pressurePlateWood>, <minecraft:heavy_weighted_pressure_plate>],
    [<ore:logWood>, <actuallyadditions:block_misc:4>, <ore:logWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<artisanworktables:worktable:11>)
  .create();

//Mages's Workshop
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateElectrotine>, <ore:plateElectrotine>, <ore:plateElectrotine>],
    [<ore:plateWood>, <artisanworktables:worktable:5>, <ore:plateWood>],
    [<ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<artisanworktables:worktable:7>)
  .create();

//Jeweler's Workshop  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateRedAlloy>, <ore:plateDiamond>, <ore:plateRedAlloy>],
    [<ore:plateWood>, <artisanworktables:worktable:5>, <ore:plateWood>],
    [<ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>]])
  .setFluid(<liquid:creosote> * 2000)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<artisanworktables:worktable:4>)
  .create();

//Tanner's Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:leather>, null],
    [<ore:artisansKnife>.reuse().transformDamage(5), <artisanworktables:worktable:5>, <ore:artisansFramingHammer>.reuse().transformDamage(5)]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<artisanworktables:worktable:13>)
  .create();
