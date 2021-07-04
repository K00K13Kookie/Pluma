import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Chemical Bath Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Way to Automate Clay using Sand ####

//Readding them with the Correct Ethanol
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .inputs(<ore:sand>)
    .outputs(<minecraft:clay>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

    