import mods.gregtech.recipe.RecipeMap;
import mods.forestry.Squeezer;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Recipes for Contenttweaker Fluids and Itens, Related to this Expansion                                                           //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Tomato Sauce
mods.forestry.Squeezer.addRecipe(<liquid:liquidtomato> * 250, [<harvestcraft:tomatoitem>], 128);
mods.forestry.Squeezer.addRecipe(<liquid:liquidtomato> * 250, [<rustic:tomato>], 128);
fluid_extractor.recipeBuilder()
    .inputs([<ore:cropTomato>])
    .fluidOutputs(<liquid:liquidtomato> * 250)
    .duration(128)
    .EUt(5)
    .buildAndRegister();