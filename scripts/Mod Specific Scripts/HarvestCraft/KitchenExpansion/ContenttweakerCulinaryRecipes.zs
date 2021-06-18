import mods.gregtech.recipe.RecipeMap;
import mods.forestry.Squeezer;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														                                                                 //
//			Recipes for Contenttweaker Fluids and Itens, Related to this Expansion                                                               //
//			         																														                                                                 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

 ##### OreDicts
val pots = <ore:pottool>;
pots.add(<contenttweaker:dmgpotclay>);
pots.add(<contenttweaker:dmgpotiron>);
pots.add(<contenttweaker:dmgpotdiamond>);

val juicers = <ore:juicertool>;
juicers.add(<contenttweaker:dmgjuicerclay>);
juicers.add(<contenttweaker:dmgjuiceriron>);
juicers.add(<contenttweaker:dmgjuicerdiamond>);

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
  
// Clay Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotclay>, [[null, null, null],[<minecraft:brick>, null, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Iron Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotiron>, [[null, null, null],[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

// Diamond Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotdiamond>, [[null, null, null],[<minecraft:diamond>, null, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);

// Clay Juicer =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuicerclay>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:buttons>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Iron Juicer =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuiceriron>, [[<minecraft:glass>, <minecraft:glass>, null],[<minecraft:glass>, <minecraft:glass>, <ore:buttons>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Diamond Juicer ==================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuicerdiamond>, [[<minecraft:glass>, <minecraft:glass>, null],[<minecraft:glass>, <minecraft:glass>, <ore:buttons>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

// Empty Bag =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:emptybag> * 5, [[null, null, null],[<minecraft:paper>, null, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

// Empty Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:emptypot> * 5, [[null, null, null],[<minecraft:brick>, null, <minecraft:brick>], [null, <minecraft:brick>, null]]);
