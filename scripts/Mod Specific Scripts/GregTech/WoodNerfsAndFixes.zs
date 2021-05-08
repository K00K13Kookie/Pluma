import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Wood Planks and Slabs Rework                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Log do Oak Planks in the Macerator
macerator.findRecipe(8, [<forestry:logs.5>], null).remove();

var WoodRecipeRemovals as IItemStack[] = [
<minecraft:planks:3>,
<integrateddynamics:menril_planks>,
<plants2:planks>,
<plants2:planks:1>,
<plants2:planks:2>,
<plants2:planks:3>,
<plants2:planks:4>,
<plants2:planks:5>
    ];
for i in WoodRecipeRemovals {
recipes.remove(i);
}

## Adding Wood recipes to the Cutting Machine =========

//////////////// Forestry Planks ////////////////

//Forestry Larch Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.0>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Teak Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.0:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:1> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Desert Acacia Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.0:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:2> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Lime Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.0:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:3> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Chestnut Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:4> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Wenge Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.1:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:5> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Baobab Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.1:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:6> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Sequoia Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.1:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:7> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Kapok Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:8> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Ebony Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.2:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:9> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Mahogany Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.2:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:10> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Balsa Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.2:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:11> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Willow Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:12> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Walnut Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:13> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Willow Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:12> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Greenheart Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:14> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Cherry Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:15> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Mahoe Planks (Quem Quer dinheiro?)
saw.recipeBuilder()
    .inputs([<forestry:logs.4>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Cherry Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.3:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.0:15> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Poplar Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.4:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:1> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Pine Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.5>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:4> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Palm Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.4:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:2> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Papaya Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.4:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:3> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Plum Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.5:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:5> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Maple Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.5:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:6> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Citrus Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.5:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:7> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Giant Sequoia Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.6>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:8> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry ipe Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.6:1>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:9> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Citrus Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.5:3>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:7> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Padauk Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.6:2>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:10> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Forestry Zebrawood Planks
saw.recipeBuilder()
    .inputs([<forestry:logs.7>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<forestry:planks.1:12> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();


/*

//////////////// GregTech Planks ////////////////

//Rubber Wood -> Jungle Planks
saw.recipeBuilder()
    .inputs([<gregtech:log>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:3> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//////////////// Vanilla Planks ////////////////

//Oak Planks
saw.recipeBuilder()
    .inputs([<minecraft:log>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Spruce Planks
saw.recipeBuilder()
    .inputs([<minecraft:log:1>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:1> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Birch Planks
saw.recipeBuilder()
    .inputs([<minecraft:log:2>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:2> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Jungle Planks
saw.recipeBuilder()
    .inputs([<minecraft:log:3>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:3> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Acacia Planks
saw.recipeBuilder()
    .inputs([<minecraft:log2>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:4> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Dark Oak Planks
saw.recipeBuilder()
    .inputs([<minecraft:log2:1>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<minecraft:planks:5> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//////////////// Integrated Dynamics Planks ////////////////

//Menril Planks
saw.recipeBuilder()
    .inputs([<integrateddynamics:menril_log>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<integrateddynamics:menril_planks> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//////////////// Plants Planks ////////////////

//Ashen Planks
saw.recipeBuilder()
    .inputs([<plants2:nether_log>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Blazing Planks
saw.recipeBuilder()
    .inputs([<plants2:nether_log:1>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks:1> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Black Kauri Planks
saw.recipeBuilder()
    .inputs([<plants2:log_0>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks:2> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Brazilian Pine Planks
saw.recipeBuilder()
    .inputs([<plants2:log_0:1>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks:3> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Incense Cedar Planks
saw.recipeBuilder()
    .inputs([<plants2:log_0:2>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks:4> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Murray Pine Planks
saw.recipeBuilder()
    .inputs([<plants2:log_0:3>])
    .fluidInputs(<liquid:lubricant> * 10)
    .outputs(<plants2:planks:5> * 6)
    .outputs(<thermalfoundation:material:800> * 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();    

*/

