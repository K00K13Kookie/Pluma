import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			AE2 Presses Recipes                                                                                                              //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var AEPresses as IItemStack[] = [
<contenttweaker:inscriberparallelpress>,
<appliedenergistics2:material:19>,
<appliedenergistics2:material:15>,
<appliedenergistics2:material:14>,
<appliedenergistics2:material:13>
];

for i in AEPresses {
i.addTooltip(format.aqua("Can be bought in the Store!"));
}

//Calculation Press (Duping)
forming.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .inputs(<appliedenergistics2:material:13>)
    .outputs(<appliedenergistics2:material:13>)
    .duration(100)
    .EUt(24)
.buildAndRegister();

//Engineering Press (Duping)
forming.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .inputs(<appliedenergistics2:material:14>)
    .outputs(<appliedenergistics2:material:14>)
    .duration(100)
    .EUt(24)
.buildAndRegister();

//Logic Press (Duping)
forming.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .inputs(<appliedenergistics2:material:15>)
    .outputs(<appliedenergistics2:material:15>)
    .duration(100)
    .EUt(24)
.buildAndRegister();

//Silicon Press (Duping)
forming.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .inputs(<appliedenergistics2:material:19>)
    .outputs(<appliedenergistics2:material:19>)
    .duration(100)
    .EUt(24)
.buildAndRegister();

//Parallel Press (Duping)
forming.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .inputs(<contenttweaker:inscriberparallelpress>)
    .outputs(<contenttweaker:inscriberparallelpress>)
    .duration(100)
    .EUt(24)
.buildAndRegister();