import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Fluid Extractor Recipes                                                                                                          //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Essence of Knowladge
fluid_extractor.recipeBuilder()
    .inputs(<actuallyadditions:item_solidified_experience>)
    .fluidOutputs(<liquid:experience> * 160)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

##### Thermal Expansion Biocrude #####

//Rich Bioblend
fluid_extractor.recipeBuilder()
    .inputs(<ore:itemBioblendRich>)
    .fluidOutputs(<liquid:biocrude> * 150)
    .duration(110)
    .EUt(30)
    .buildAndRegister();

//Pulped Bioblend
fluid_extractor.recipeBuilder()
    .inputs(<ore:itemBioblend>)
    .fluidOutputs(<liquid:biocrude> * 100)
    .duration(120)
    .EUt(32)
    .buildAndRegister(); 

//Rich Biomass
fluid_extractor.recipeBuilder()
    .inputs(<ore:itemBiomassRich>)
    .fluidOutputs(<liquid:biocrude> * 150)
    .duration(110)
    .EUt(30)
    .buildAndRegister();  

//Pulped Biomass
fluid_extractor.recipeBuilder()
    .inputs(<ore:itemBiomass>)
    .fluidOutputs(<liquid:biocrude> * 100)
    .duration(120)
    .EUt(32)
    .buildAndRegister();
   