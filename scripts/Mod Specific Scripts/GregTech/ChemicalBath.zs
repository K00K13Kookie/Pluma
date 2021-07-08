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

//Resonating Crystal
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:ender> * 250])
    .inputs(<ore:crystalPureFluix>)
    .outputs(<threng:material:5>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();
