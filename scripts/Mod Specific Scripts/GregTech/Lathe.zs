import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Lathe Recipes                                                                                                                    //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//TreatedStick in the Lathe
lathe.recipeBuilder()
    .inputs([<ore:plankTreatedWood>])
    .outputs(<immersiveengineering:material> * 2)
    .duration(10)
    .EUt(8)
    .buildAndRegister();    