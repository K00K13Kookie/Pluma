import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Alloy Smelter Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//HoneComb Ingot Recipe
alloy.recipeBuilder()
    .inputs(<ore:dropHoneydew> * 4)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<careerbees:ingredients:10>)
    .duration(200)
    .EUt(30)
.buildAndRegister();
