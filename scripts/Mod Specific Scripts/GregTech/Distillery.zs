import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Distillery Recipes                                                                                                               //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Refined Glue Recipe
distillery.recipeBuilder()
    .fluidInputs(<liquid:glue> * 100)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .fluidOutputs(<liquid:refinedglue> * 50)
    .duration(320)
    .EUt(32)
    .buildAndRegister();