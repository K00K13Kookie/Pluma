import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Metal Bender Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Certus Plate
compressor.findRecipe(8, [<appliedenergistics2:material:2>], null).remove();
MetalBender.findRecipe(32, [<appliedenergistics2:material>, <gregtech:meta_item_1:32766>], null).remove();
MetalBender.recipeBuilder()
    .inputs(<ore:gemCertusQuartz>)
    .property("circuit", 0)
    .outputs(<moreplates:certus_quartz_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

MetalBender.recipeBuilder()
    .inputs(<ore:crystalPureCertusQuartz>)
    .property("circuit", 0)
    .outputs(<moreplates:certus_quartz_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

//Fluix Plate
MetalBender.recipeBuilder()
    .inputs(<ore:crystalPureFluix>)
    .property("circuit", 0)
    .outputs(<moreplates:fluix_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();