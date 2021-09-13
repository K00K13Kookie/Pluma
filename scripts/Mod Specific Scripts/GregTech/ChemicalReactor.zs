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
    .fluidInputs([<liquid:refinedglue> * 200]) 
    .fluidInputs([<liquid:nitrogen_dioxide> * 100])
    .fluidInputs([<liquid:styrene> * 100])
    .fluidOutputs(<liquid:superglue> * 400)
    .duration(600)
    .EUt(32)
    .buildAndRegister();

##### Slimy Muds #####    

//Green
recipes.remove(<tconstruct:soil:1>);
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<ore:blockMud>)
    .inputs(<ore:slimeballGreen> * 4)    
    .outputs(<tconstruct:soil:1>)
    .duration(200)
    .EUt(10)
    .buildAndRegister();

//Blue
recipes.remove(<tconstruct:soil:2>);
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<ore:blockMud>)
    .inputs(<ore:slimeballBlue> * 4)    
    .outputs(<tconstruct:soil:2>)
    .duration(200)
    .EUt(10)
    .buildAndRegister();

//Orange
recipes.remove(<tconstruct:soil:5>);
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<ore:blockMud>)
    .inputs(<ore:slimeballMagma> * 4)    
    .outputs(<tconstruct:soil:5>)
    .duration(200)
    .EUt(10)
    .buildAndRegister();


//Salt Water with Ghast Tear
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 500])
    .inputs(<minecraft:ghast_tear>) 
    .fluidOutputs(<liquid:salt_water> * 500)
    .duration(360)
    .EUt(60)
    .buildAndRegister();

//More Sulfuric Acid by using a Bearing Compound
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .fluidInputs([<liquid:sulfur_trioxide> * 1000])
    .inputs(<ore:compoundSulfur> * 8) 
    .fluidOutputs(<liquid:sulfuric_acid> * 4500)
    .duration(320)
    .EUt(12)
    .buildAndRegister();

//More Hydrochloric Acid by using a Bearing Compound
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:chlorine> * 1000])
    .fluidInputs([<liquid:hydrogen> * 1000])
    .inputs(<ore:compoundChloride> * 2) 
    .fluidOutputs(<liquid:hydrochloric_acid> * 4000)
    .duration(320)
    .EUt(12)
    .buildAndRegister();

//More Hydrofluoric Acid by using a Bearing Compound
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:fluorine> * 1000])
    .fluidInputs([<liquid:hydrogen> * 1000])
    .inputs(<ore:compoundFluorite> * 2) 
    .fluidOutputs(<liquid:hydrofluoric_acid> * 4000)
    .duration(320)
    .EUt(12)
    .buildAndRegister();

//More Amonnia using Rockhound Chemistry mechanic
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 3000])
    .fluidInputs([<liquid:nitrogen> * 1000])
    .inputs(<rockhounding_chemistry:chemical_items:20> * 16) 
    .fluidOutputs(<liquid:ammonia> * 2500)
    .duration(320)
    .EUt(384)
    .buildAndRegister();

//More Sodium Cyanide using a Rockhound Chemistry compound
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:oxygen> * 1000])
    .fluidInputs([<liquid:hydrogen_cyanide> * 2000])
    .inputs(<ore:dustSodium> * 2)
    .inputs(<ore:compoundChloride> * 4)  
    .fluidOutputs(<liquid:sodium_cyanide> * 3000)
    .fluidOutputs(<liquid:water> * 500)
    .duration(100)
    .EUt(1920)
    .buildAndRegister();

//Polysiloxane Recipe
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:chloromethane> * 500])
    .fluidInputs([<liquid:water> * 1000])
    .inputs(<ore:compoundSilicon> * 4) 
    .fluidOutputs(<liquid:silicone> * 500)
    .duration(320)
    .EUt(384)
    .buildAndRegister();
