import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Autoclave Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Fluix dust to Crystal
autoclave.recipeBuilder()
    .inputs(<ore:dustFluix>)
    .fluidInputs([<liquid:water> * 200])
    .outputs(<appliedenergistics2:material:7>)
    .duration(1600)
    .EUt(24)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<ore:dustFluix>)
    .fluidInputs([<liquid:distilled_water> * 200])
    .outputs(<appliedenergistics2:material:7>)
    .duration(1600)
    .EUt(24)
    .buildAndRegister();

//Green Slime Crystal
furnace.remove(<tconstruct:materials:9>);
autoclave.recipeBuilder()
    .inputs(<tconstruct:soil:1>)
    .fluidInputs([<liquid:distilled_water> * 250])
    .outputs(<tconstruct:materials:9> * 4)
    .duration(400)
    .EUt(24)
    .buildAndRegister();

//Blue Slime Crystal
furnace.remove(<tconstruct:materials:10>);
autoclave.recipeBuilder()
    .inputs(<tconstruct:soil:2>)
    .fluidInputs([<liquid:distilled_water> * 250])
    .outputs(<tconstruct:materials:10> * 4)
    .duration(400)
    .EUt(24)
    .buildAndRegister();

//Magma Slime Crystal
furnace.remove(<tconstruct:materials:11>);
autoclave.recipeBuilder()
    .inputs(<tconstruct:soil:5>)
    .fluidInputs([<liquid:distilled_water> * 250])
    .outputs(<tconstruct:materials:11> * 4)
    .duration(400)
    .EUt(24)
    .buildAndRegister();    