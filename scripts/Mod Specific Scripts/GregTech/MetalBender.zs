import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Metal Bender Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Certus Plate with Pure

MetalBender.recipeBuilder()
    .inputs(<ore:crystalPureCertusQuartz>)
    .property("circuit", 0)
    .outputs(<gregtech:meta_item_1:12202>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

/*

//Fluix Plate
MetalBender.recipeBuilder()
    .inputs(<ore:crystalPureFluix>)
    .property("circuit", 0)
    .outputs(<moreplates:fluix_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

*/