import mods.gregtech.recipe.RecipeMap;
import mods.forestry.Squeezer;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Recipes for Contenttweaker Fluids and Itens, Related to this Expansion                                                           //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Tomato Sauce
mods.forestry.Squeezer.addRecipe(<liquid:liquidtomato> * 250, [<harvestcraft:tomatoitem>], 128);
mods.forestry.Squeezer.addRecipe(<liquid:liquidtomato> * 250, [<rustic:tomato>], 128);
fluid_extractor.recipeBuilder()
    .inputs([<ore:cropTomato>])
    .fluidOutputs(<liquid:liquidtomato> * 250)
    .duration(128)
    .EUt(5)
    .buildAndRegister();

// Empty Bag ============================================================================================================
  RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <minecraft:paper>, null, <minecraft:paper>, null],
    [null, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null]])
  .addOutput(<contenttweaker:emptybag> * 5)
  .create();
  
// Empty Pot ============================================================================================================
  RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:ingotBrick>, null, <ore:ingotBrick>, null],
    [null, null, <ore:ingotBrick>, null, null]])
  .addOutput(<contenttweaker:emptypot> * 5)
  .create();
  
