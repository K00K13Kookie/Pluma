import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Mixer Recipes                                                                                                                    //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Fluix Crystal Recipe
mixer.recipeBuilder()
    .inputs(<ore:gemChargedCertusQuartz>)
    .inputs(<gregtech:meta_item_2:32572>)
    .inputs(<ore:dustPowellite>)
    .fluidInputs([<liquid:distilled_water> * 50])
    .outputs(<appliedenergistics2:material:8>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<ore:blockChargedCertusQuartz>)
    .inputs(<gregtech:meta_item_2:32572> * 9)
    .inputs(<ore:dustPowellite> * 9)
    .fluidInputs([<liquid:distilled_water> * 100])
    .outputs(<appliedenergistics2:material:8> * 9)
    .duration(200)
    .EUt(32)
    .buildAndRegister();    