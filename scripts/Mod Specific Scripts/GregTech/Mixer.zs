import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Mixer Recipes                                                                                                                    //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Fluix Crystal Recipe
mixer.recipeBuilder()
    .inputs(<appliedenergistics2:material:1>)
    .inputs(<gregtech:meta_item_2:32572>)
    .inputs(<ore:dustPowellite>)
    .fluidInputs([<liquid:distilled_water> * 50])
    .outputs(<ore:dustFluix>.firstItem)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<appliedenergistics2:material:1> * 9)
    .inputs(<gregtech:meta_item_2:32572> * 9)
    .inputs(<ore:dustPowellite> * 9)
    .fluidInputs([<liquid:distilled_water> * 100])
    .outputs(<ore:dustFluix>.firstItem * 9)
    .duration(400)
    .EUt(32)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<appliedenergistics2:material:1>)
    .inputs(<gregtech:meta_item_2:32572>)
    .inputs(<ore:dustPowellite>)
    .fluidInputs([<liquid:mother_liquor> * 50])
    .outputs(<ore:dustFluix>.firstItem * 4)
    .duration(100)
    .EUt(80)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<appliedenergistics2:material:1> * 9)
    .inputs(<gregtech:meta_item_2:32572> * 9)
    .inputs(<ore:dustPowellite> * 9)
    .fluidInputs([<liquid:mother_liquor> * 100])
    .outputs(<ore:dustFluix>.firstItem * 12)
    .duration(200)
    .EUt(80)
    .buildAndRegister();