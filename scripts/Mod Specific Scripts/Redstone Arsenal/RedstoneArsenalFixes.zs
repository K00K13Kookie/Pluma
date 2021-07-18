import mods.gregtech.recipe.RecipeMap;
import mods.thermalexpansion.Transposer;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Redstone Arsenal Fixes                                                                                                           //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Removing Transposer Recipes
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:97>, <liquid:redstone> * 500);

mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone> * 500);
recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");

chemical_bath.findRecipe(32, [<thermalfoundation:material:161>], [<liquid:redstone> * 500]).remove();


//Fluxed Electrum Ingot
blast_furnace.recipeBuilder()
    .inputs(<ore:dustElectrumFlux>)
    .fluidInputs([<liquid:oxygen> * 1000])    
    .outputs(<redstonearsenal:material:32>)
    .property("temperature", 1800)
    .duration(1100)
    .EUt(148)
    .buildAndRegister();

//Flux Crystal (With Peridot)
autoclave.recipeBuilder()
    .inputs(<ore:gemPeridot>)
    .fluidInputs([<liquid:redstone> * 432])
    .outputs(<redstonearsenal:material:160>)
    .duration(200)
    .EUt(24)
    .buildAndRegister();

//Flux Crystal (With Green Sapphire)
autoclave.recipeBuilder()
    .inputs(<ore:gemGreenSapphire>)
    .fluidInputs([<liquid:redstone> * 576])
    .outputs(<redstonearsenal:material:160>)
    .duration(400)
    .EUt(24)
    .buildAndRegister();


//Flux Rod
recipes.remove(<redstonearsenal:material:193>);
autoclave.recipeBuilder()
    .inputs(<ore:stickObsidian>)
    .fluidInputs([<liquid:redstone> * 288])
    .outputs(<redstonearsenal:material:193>)
    .duration(200)
    .EUt(20)
    .buildAndRegister();            