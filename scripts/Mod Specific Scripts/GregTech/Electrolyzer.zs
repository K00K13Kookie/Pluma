import mods.gregtech.recipe.RecipeMap;
import mods.gtadditions.recipe.Utils;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Electrolyzer Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

# Nerfing the Electrolyzation of Water to only be acessible on EV

Utils.removeRecipeByOutput(electrolyzer, [], [<liquid:oxygen> * 1000, <liquid:hydrogen> * 2000], true);

electrolyzer.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .fluidOutputs(<liquid:oxygen> * 2000)
    .fluidOutputs(<liquid:hydrogen> * 3000)
    .duration(1200)
    .EUt(2000)
    .buildAndRegister();
