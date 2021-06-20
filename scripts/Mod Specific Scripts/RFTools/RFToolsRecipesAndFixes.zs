import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Rftools Recipes and Fixes                                                                                                        //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Dimensional Shard Rework #####

//Removing Recipe 
recipes.remove(<rftools:dimensional_shard>);


#### // ####

//Machine Frame
recipes.remove(<rftools:machine_frame>);
assembler.recipeBuilder()
    .inputs([<ore:plateStainlessSteel> * 8, <forestry:thermionic_tubes:4> * 2, <ore:gemFlawedLapis> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 288]) 
    .outputs(<rftools:machine_frame>)
    .duration(160)
    .EUt(120)
    .buildAndRegister();

//Machine Base
recipes.remove(<rftools:machine_base>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<rftools:machine_base> * 2)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateStone> * 6, <ore:plateCopper> * 3]) 
    .outputs(<rftools:machine_base> * 4)
    .duration(120)
    .EUt(32)
    .buildAndRegister();

//Tier 1 Storage Module
recipes.remove(<rftools:storage_module>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateGreenSapphire>, <integrateddynamics:variable>, <ore:plateGreenSapphire>],
    [<ore:plateNetherQuartz>, <pyrotech:crate_stone>, <ore:plateNetherQuartz>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSolderer>, 3)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<rftools:storage_module>)
  .create();

//Tier 2 Storage Module
recipes.remove(<rftools:storage_module:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateGreenSapphire>, <rftools:storage_module:1>, <ore:plateGreenSapphire>],
    [<ore:plateQuartzite>, <ore:gearCinnabar>, <ore:plateQuartzite>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<rftools:storage_module:1>)
  .create();

//Tier 3 Storage Module
recipes.remove(<rftools:storage_module:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateDenseGreenSapphire>, <rftools:storage_module:1>, <ore:plateDenseGreenSapphire>],
    [<ore:plateDenseQuartzBlack>, <ore:gearAlmandine>, <ore:plateDenseQuartzBlack>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansSolderer>, 8)
  .addTool(<ore:artisansBurner>, 6)
  .addOutput(<rftools:storage_module:2>)
  .create();

//Modular Storage
recipes.remove(<rftools:modular_storage>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedstone>, <immersiveengineering:wooden_device0:5>, <ore:plateRedstone>],
    [<ore:plateQuartzite>, <gregtech:machine:501>, <ore:plateQuartzite>],
    [<ore:plateRedstone>, <ore:plateQuartzite>, <ore:plateRedstone>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)  
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:modular_storage>)
  .create();

//Remote Storage
recipes.remove(<rftools:remote_storage>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderPearl>, <immersiveengineering:wooden_device0:5>, <ore:plateEnderPearl>],
    [<ore:plateQuartzBlack>, <gregtech:machine:501>, <ore:plateQuartzBlack>],
    [<ore:plateEnderPearl>, <ore:plateQuartzBlack>, <ore:plateEnderPearl>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:remote_storage>)
  .create();

//Storage Scanner
recipes.remove(<rftools:storage_scanner>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedSteel>, <ore:plateEnderEye>, <ore:plateRedSteel>],
    [<forestry:thermionic_tubes:4>, <gregtech:machine:501>, <forestry:thermionic_tubes:4>],
    [<ore:plateRedSteel>, <ore:plateEnderEye>, <ore:plateRedSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 750)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:storage_scanner>)
  .create();

//Storage Terminal
recipes.remove(<rftools:storage_terminal>);
recipes.addShapeless("RFtoolsStorageTerminal", <rftools:storage_terminal>, [<rftools:storage_scanner>, <gregtech:meta_tool:5>]);  

//Storage Tablet
recipes.removeByRecipeName("rftools:storage_module_tablet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, <ore:gemFlawedEmerald>, <ore:stickSteel>],
    [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansDriver>, 2)
  .addTool(<ore:artisansSpanner>, 3)
  .addOutput(<rftools:storage_module_tablet>)
  .create();