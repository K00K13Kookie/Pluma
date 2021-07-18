import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Building Gadgets Recipes                                                                                                         //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Dense Construction Block
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .inputs(<buildinggadgets:constructionblockpowder>)
    .outputs(<buildinggadgets:constructionblock_dense>)
    .duration(100)
    .EUt(12)
    .buildAndRegister();

