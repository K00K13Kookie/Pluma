import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Compressor Recipes                                                                                                               //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Blaze Rod from Powder
compressor.recipeBuilder()
    .inputs(<ore:dustBlaze> * 5)
    .outputs(<minecraft:blaze_rod>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

//Blizz Rod from Powder
compressor.recipeBuilder()
    .inputs(<ore:dustBlizz> * 5)
    .outputs(<thermalfoundation:material:2048>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

//Basalz Rod from Powder
compressor.recipeBuilder()
    .inputs(<ore:dustBasalz> * 5)
    .outputs(<thermalfoundation:material:2052>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

//Blitz Rod from Powder
compressor.recipeBuilder()
    .inputs(<ore:dustBlitz> * 5)
    .outputs(<thermalfoundation:material:2050>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

//Treated Wood Plate
compressor.recipeBuilder()
    .inputs(<ore:plankTreatedWood>)
    .outputs(<contenttweaker:treated_plate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();
