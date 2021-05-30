import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Metal Bender Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Magnesium Plate
MetalBender.recipeBuilder()
    .inputs(<ore:ingotMagnesium>)
    .property("circuit", 0)
    .outputs(<contenttweaker:magnesiumplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();