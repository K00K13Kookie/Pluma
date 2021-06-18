import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Alloy Smelter Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Obscure Compound Recipe
alloy.recipeBuilder()
    .inputs(<ore:dustEnderBiotite>, <ore:dustQuartzBlack>)
    .outputs(<contenttweaker:obscurecompound>)
    .duration(200)
    .EUt(12)
.buildAndRegister();

//Black Bronze Early Recipe
alloy.recipeBuilder()
    .inputs(<contenttweaker:obscurecompound>, <ore:ingotBronze>)
    .outputs(<gregtech:meta_item_1:10229>)
    .duration(400)
    .EUt(16)
.buildAndRegister();


//HoneComb Ingot Recipe
alloy.recipeBuilder()
    .inputs(<ore:dropHoneydew> * 4)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<careerbees:ingredients:10>)
    .duration(200)
    .EUt(30)
.buildAndRegister();
