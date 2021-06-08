import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Macerator Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Coke Dust OreDicting
macerator.findRecipe(8, [<gregtech:meta_item_1:8357>], null).remove();

macerator.recipeBuilder()
    .inputs([<ore:fuelCoke>])
    .outputs(<immersiveengineering:material:17>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//Biotite Dust Recipe Fix
macerator.recipeBuilder()
    .inputs([<ore:gemEnderBiotite>])
    .outputs(<gregtech:meta_item_1:2250>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();    