import mods.gregtech.recipe.RecipeMap;
import mods.forestry.Carpenter;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Integrated Dynamics Fixes                                                                                                        //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Machine Writer
recipes.remove(<integrateddynamics:part_machine_writer_item>);
recipes.addShaped(<integrateddynamics:part_machine_writer_item> * 1, [[null, <gregtech:machine:50>, null], [<minecraft:iron_ingot>, <integrateddynamics:variable_transformer:0>, <minecraft:iron_ingot>],[null, <minecraft:crafting_table>, null]]);

// Machine Reader
recipes.remove(<integrateddynamics:part_machine_reader_item>);
recipes.addShaped(<integrateddynamics:part_machine_reader_item> * 1, [[null, <gregtech:machine:50>, null], [<minecraft:iron_ingot>, <integrateddynamics:variable_transformer:1>, <minecraft:iron_ingot>],[null, <minecraft:crafting_table>, null]]);

//Variable Card
recipes.remove(<integrateddynamics:variable>);
mods.forestry.Carpenter.addRecipe(<integrateddynamics:variable> * 9, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]], 80, <liquid:menrilresin> * 1000);

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:menrilresin> * 100])
    .inputs(<ore:paper>)
    .outputs(<integrateddynamics:variable> * 2)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Block of Crystallized Menril
solidifier.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32308>)
    .fluidInputs([<liquid:menrilresin> * 1000])
    .outputs(<integrateddynamics:crystalized_menril_block>)
    .duration(512)
    .EUt(4)
.buildAndRegister();

//Menril Sheets
solidifier.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32301>)
    .fluidInputs([<liquid:menrilresin> * 250])
    .outputs(<contenttweaker:menrilsheet>)
    .duration(40)
    .EUt(8)
.buildAndRegister();

//Logic Cable
wiremill.recipeBuilder()
    .inputs(<contenttweaker:menrilsheet>)
    .outputs(<integrateddynamics:cable> * 2)
    .duration(80)
    .EUt(12)
.buildAndRegister();

//Output Variable
recipes.remove(<integrateddynamics:variable_transformer>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwIron>, <contenttweaker:menrilsheet>, <ore:screwIron>],
    [<ore:casingIron>, <minecraft:piston>, <ore:casingIron>],
    [<ore:screwIron>, <contenttweaker:menrilsheet>, <ore:screwIron>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<integrateddynamics:variable_transformer> * 4)
  .create();

assembler.recipeBuilder()
    .inputs([<minecraft:piston>, <ore:foilIron> * 4])
    .fluidInputs([<liquid:menrilresin> * 500])
    .outputs(<integrateddynamics:variable_transformer> * 4)
    .duration(100)
    .EUt(32)
    .buildAndRegister();  

//Input Variable
recipes.remove(<integrateddynamics:variable_transformer:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwIron>, <ore:casingIron>, <ore:screwIron>],
    [<contenttweaker:menrilsheet>, <minecraft:sticky_piston>, <contenttweaker:menrilsheet>],
    [<ore:screwIron>, <ore:casingIron>, <ore:screwIron>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<integrateddynamics:variable_transformer:1> * 4)
  .create();

assembler.recipeBuilder()
    .inputs([<minecraft:sticky_piston>, <ore:foilIron> * 4])
    .fluidInputs([<liquid:menrilresin> * 500])
    .outputs(<integrateddynamics:variable_transformer:1> * 4)
    .duration(100)
    .EUt(32)
    .buildAndRegister();  

//Display Panel
 assembler.recipeBuilder()
    .inputs([<ore:plateDenseBlackSteel>, <ore:foilBismuthBronze> * 4, <projectred-core:resource_item:342>])
    .fluidInputs([<liquid:menrilresin> * 1000])
    .outputs(<integrateddynamics:part_display_panel_item> * 4)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

//Static Light Panel
recipes.remove(<integrateddynamics:part_static_light_panel_item>);
recipes.addShapeless("StaticLightPanel", <integrateddynamics:part_static_light_panel_item>, [<integrateddynamics:part_display_panel_item>]);

//Dynamic Light Panel
recipes.remove(<integrateddynamics:part_dynamic_light_panel_item>);
recipes.addShapeless("DynamicLightPanel", <integrateddynamics:part_dynamic_light_panel_item>, [<integrateddynamics:part_static_light_panel_item>, <integrateddynamics:variable>]); 

##### Artisan's recipes #####

//Logic Cable from Integrated Dynamics
recipes.remove(<integrateddynamics:cable>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:menrilsheet>, <ore:stickSilver>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:plateRedstone>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:stickSilver>, <contenttweaker:menrilsheet>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<integrateddynamics:cable> * 6)
  .create();  

//Display Panel
recipes.remove(<integrateddynamics:part_display_panel_item>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBismuthBronze>, <contenttweaker:menrilsheet>, <ore:boltBismuthBronze>],
    [<contenttweaker:menrilsheet>, <ore:plateDenseBlackSteel>, <contenttweaker:menrilsheet>],
    [<ore:boltBismuthBronze>, <contenttweaker:menrilsheet>, <ore:boltBismuthBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<integrateddynamics:part_display_panel_item>)
  .create();

//Item Interface
recipes.remove(<integratedtunnels:part_interface_item_item>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:menrilsheet>, <immersiveengineering:wooden_device0:5>, <contenttweaker:menrilsheet>],
    [<contenttweaker:menrilsheet>, <ore:plateDiamatine>, <contenttweaker:menrilsheet>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 2)
  .addTool(<ore:artisansDriver>, 3)
  .addOutput(<integratedtunnels:part_interface_item_item> * 4)
  .create();