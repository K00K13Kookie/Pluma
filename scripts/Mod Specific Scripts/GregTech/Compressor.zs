import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Metal Bender Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Treated Wood Plate
compressor.recipeBuilder()
    .inputs(<ore:plankTreatedWood>)
    .outputs(<contenttweaker:treated_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();