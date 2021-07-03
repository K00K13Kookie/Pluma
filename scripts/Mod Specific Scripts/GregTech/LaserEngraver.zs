import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Laser Engraver Recipes                                                                                                           //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Integrated Circuit Wafer recipe and Readding for the LV Age
engraver.findRecipe(128, [<gregtech:meta_item_2:32440>, <gregtech:meta_item_1:15085>], null).remove();

//Blaze Rod from Powder
engraver.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32440>)
    .notConsumable(<ore:craftingLensRed>)
    .outputs(<gregtech:meta_item_2:32463>)
    .duration(1200)
    .EUt(32)
.buildAndRegister();