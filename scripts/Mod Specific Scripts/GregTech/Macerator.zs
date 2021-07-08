import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Macerator Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Coke Dust OreDicting
macerator.findRecipe(32, [<gregtech:meta_item_1:8357>], null).remove();
macerator.recipeBuilder()
    .inputs([<ore:fuelCoke>])
    .outputs(<immersiveengineering:material:17>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//Biotite Dust Recipe Fix
macerator.recipeBuilder()
    .inputs([<ore:gemEnderBiotite>])
    .outputs(<gregtech:meta_item_1:2250>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//Black Quartz Dust Recipe Fix
macerator.recipeBuilder()
    .inputs([<ore:gemQuartzBlack>])
    .outputs(<actuallyadditions:item_dust:7>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();         

//Leather Recipe Fix
macerator.findRecipe(16, [<minecraft:dye:15> * 4], null).remove();
macerator.recipeBuilder()
    .inputs([<minecraft:rotten_flesh> * 4])
    .outputs(<contenttweaker:driedhide>)
    .duration(120)
    .EUt(12)
    .buildAndRegister();

//Sky Stone Dust Recipe
macerator.recipeBuilder()
    .inputs([<appliedenergistics2:sky_stone_block>])
    .outputs(<appliedenergistics2:material:45> * 4)
    .duration(120)
    .EUt(12)
    .buildAndRegister();        