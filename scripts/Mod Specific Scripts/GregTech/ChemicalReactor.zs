import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Chemical Reactor Recipes                                                                                                         //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Fixing Ethanol Recipes ####

//Removing all Ethanol Recipes
chemreactor.findRecipe(32, null, [<liquid:water> * 1000, <liquid:sugar> * 144]).remove();
chemreactor.findRecipe(32, null, [<liquid:sulfuric_acid> * 1000, <liquid:ethene> * 1000]).remove();

//Readding them with the Correct Ethanol
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .fluidInputs([<liquid:sugar> * 144])
    .fluidOutputs(<liquid:bio.ethanol> * 4000)
    .duration(900)
    .EUt(15)
    .buildAndRegister();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:sulfuric_acid> * 1000])
    .fluidInputs([<liquid:ethene> * 1000])
    .fluidOutputs(<liquid:bio.ethanol> * 1000)
    .fluidOutputs(<liquid:sulfur_trioxide> * 1000)
    .duration(600)
    .EUt(30)
    .buildAndRegister();

##### Super Glue Recipe #####

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:glue> * 2000])
    .fluidInputs([<liquid:nitrogen_dioxide> * 1000])
    .fluidInputs([<liquid:styrene> * 1000])
    .fluidOutputs(<liquid:superglue> * 4000)
    .duration(600)
    .EUt(32)
    .buildAndRegister();