import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			AE2 Storage Component Recipes                                                                                                    //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//1k Storage Component
recipes.remove(<appliedenergistics2:material:35>);
assembler.recipeBuilder()
    .inputs([<ore:gemFlawedCertusQuartz> * 4, <appliedenergistics2:material:22>])
    .property("circuit", 22)
    .fluidInputs([<liquid:redstone> * 1000])
    .outputs(<appliedenergistics2:material:35>)
    .duration(80)
    .EUt(48)
    .buildAndRegister();

//4k Storage Component
recipes.remove(<appliedenergistics2:material:36>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:35> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:redstone> * 1000])
    .outputs(<appliedenergistics2:material:36>)
    .duration(80)
    .EUt(58)
    .buildAndRegister();

//16k Storage Component
recipes.remove(<appliedenergistics2:material:37>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:36> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:glowstone> * 576])
    .outputs(<appliedenergistics2:material:37>)
    .duration(80)
    .EUt(68)
    .buildAndRegister();

//64k Storage Component
recipes.remove(<appliedenergistics2:material:38>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:37> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:glowstone> * 576])
    .outputs(<appliedenergistics2:material:38>)
    .duration(80)
    .EUt(78)
    .buildAndRegister();


### Fluid Components

//1k Storage Component Fluid
recipes.remove(<appliedenergistics2:material:54>);
assembler.recipeBuilder()
    .inputs([<ore:gemFlawedCertusQuartz> * 4, <appliedenergistics2:material:22>])
    .property("circuit", 22)
    .fluidInputs([<liquid:lapis> * 2664])
    .outputs(<appliedenergistics2:material:54>)
    .duration(100)
    .EUt(48)
    .buildAndRegister(); 

//4k Storage Component Fluid
recipes.remove(<appliedenergistics2:material:55>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:54> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:lapis> * 2664])
    .outputs(<appliedenergistics2:material:55>)
    .duration(100)
    .EUt(58)
    .buildAndRegister();

//16k Storage Component Fluid
recipes.remove(<appliedenergistics2:material:56>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:55> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:lapis> * 2664])
    .outputs(<appliedenergistics2:material:56>)
    .duration(100)
    .EUt(68)
    .buildAndRegister();

//64k Storage Component Fluid
recipes.remove(<appliedenergistics2:material:57>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:56> * 3, <appliedenergistics2:material:23>])
    .property("circuit", 22)
    .fluidInputs([<liquid:lapis> * 2664])
    .outputs(<appliedenergistics2:material:57>)
    .duration(100)
    .EUt(78)
    .buildAndRegister();
