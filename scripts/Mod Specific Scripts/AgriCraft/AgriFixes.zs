import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Agricraft Fixes and Recipes                                                                                                      //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


## Recipes ##

//Seed Analyzer 
recipes.remove(<agricraft:seed_analyzer>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickTreatedWood>, <ore:paneGlassColorless>, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, <projectred-core:resource_item>, <ore:plankTreatedWood>],
    [<ore:screwIron>, <actuallyadditions:block_misc:4>, <ore:screwIron>]])
  .setFluid(<liquid:glue> * 200)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<agricraft:seed_analyzer>)
  .create();

// Crop Sticks
recipes.addShaped(<agricraft:crop_sticks> * 8, [[<ore:stickTreatedWood>, <ore:stickTreatedWood>, null], [<ore:stickTreatedWood>, <ore:stickTreatedWood>, null],[null, null, null]]);

// Crop Sticks
recipes.addShaped(<agricraft:crop_sticks> * 16, [[<forestry:oak_stick>, <forestry:oak_stick>, null], [<forestry:oak_stick>, <forestry:oak_stick>, null],[null, null, null]]);

