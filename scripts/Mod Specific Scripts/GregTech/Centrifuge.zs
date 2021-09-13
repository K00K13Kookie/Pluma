import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Centriguge Recipes                                                                                                               //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Rubber being made in the Centrifuge insted of the Furnace
furnace.remove(<gregtech:meta_item_1:32627>);

centrifuge.recipeBuilder()
    .inputs(<ore:slimeball>)
    .outputs(<gregtech:meta_item_1:32627>)
    .duration(260)
    .EUt(16)
.buildAndRegister();
