import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Autoclave Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Fluix dust to Crystal
autoclave.recipeBuilder()
    .inputs(<ore:dustFluix>)
    .fluidInputs([<liquid:water> * 200])
    .outputs(<appliedenergistics2:material:7>)
    .duration(1600)
    .EUt(24)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<ore:dustFluix>)
    .fluidInputs([<liquid:distilled_water> * 200])
    .outputs(<appliedenergistics2:material:7>)
    .duration(1600)
    .EUt(24)
    .buildAndRegister();