import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Thermal Insolator Recipes  (Food Alloy Smelter)                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:donutitem> * 2, <harvestcraft:doughitem>, <minecraft:sugar>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:donutitem> * 2, <harvestcraft:doughitem>, <forestry:honey_drop>, 2000, <thermalfoundation:material:816>, 20);

// Choco Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:chocolatedonutitem>, <harvestcraft:donutitem>, <harvestcraft:chocolatebaritem>, 2000, <thermalfoundation:material:816>, 20);

// Powedered Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:powdereddonutitem>, <harvestcraft:donutitem>, <minecraft:sugar>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:powdereddonutitem>, <harvestcraft:donutitem>, <forestry:honey_drop>, 2000, <thermalfoundation:material:816>, 20);

// Cinnamon Sugar Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:cinnamonsugardonutitem>, <harvestcraft:powdereddonutitem>, <harvestcraft:groundcinnamonitem>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:cinnamonsugardonutitem>, <harvestcraft:powdereddonutitem>, <harvestcraft:groundcinnamonitem>, 2000, <thermalfoundation:material:816>, 20);

// Jelly Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:grapejellyitem>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:apricotjellyitem>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:applejellyitem>, 2000, <thermalfoundation:material:816>, 20);

// Chili Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:chilidonutitem>, <harvestcraft:donutitem>, <harvestcraft:chilipepperitem> * 2, 2000, <thermalfoundation:material:816>, 20);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Cutting Machine and Lathe Recipes                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Toast Slices
recipes.remove(<actuallyadditions:item_food:10>);
recipes.addShapeless("ToastSlices", <actuallyadditions:item_food:10> * 2, [<harvestcraft:toastitem>, <ore:craftingToolKnife>]);
saw.recipeBuilder()
    .inputs([<harvestcraft:toastitem>])
    .outputs(<actuallyadditions:item_food:10> * 5)
    .duration(60)
    .EUt(4)
    .buildAndRegister();

//Cheese Slices
recipes.remove(<harvestcraft:cheeseitem>);
recipes.addShapeless("CheeseSlices", <harvestcraft:cheeseitem> * 8, [<actuallyadditions:item_food>, <ore:craftingToolKnife>]);
saw.recipeBuilder()
    .inputs([<actuallyadditions:item_food>])
    .outputs(<harvestcraft:cheeseitem> * 8)
    .duration(60)
    .EUt(4)
    .buildAndRegister();


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Chemical Bath, Mixer and Fluid Transposer Recipes                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Heavy Cream
#mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk> * 250, 120);
mixer.recipeBuilder()
    .inputs([<minecraft:bowl>])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:heavycreamitem>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

//Fresh Milk
recipes.remove(<harvestcraft:freshmilkitem>);
recipes.addShapeless("FreshMilkRecipe", <harvestcraft:freshmilkitem> * 4, [<minecraft:milk_bucket>]);
#mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk> * 250, 120);
fluid_canner.recipeBuilder()
    .inputs([<contenttweaker:emptypot>])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:freshmilkitem>)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

//Fresh Water
recipes.remove(<harvestcraft:freshwateritem>);
recipes.addShapeless("FreshWaterRecipe", <harvestcraft:freshwateritem> * 2, [<minecraft:water_bucket>]);
#.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshwateritem>, <contenttweaker:emptypot>, <liquid:water> * 500, 120);
fluid_canner.recipeBuilder()
    .inputs([<contenttweaker:emptypot>])
    .fluidInputs(<liquid:water> * 500)
    .outputs(<harvestcraft:freshwateritem>)
    .duration(80)
    .EUt(8)
    .buildAndRegister(); 

//Cheese Wheel
recipes.remove(<actuallyadditions:item_food>);
recipes.addShapeless("CheeseWheel", <actuallyadditions:item_food>, [<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>, <ore:listAllegg>, <minecraft:milk_bucket>, <ore:artisansBeaker>.reuse().transformDamage(8)]);
mixer.recipeBuilder()
    .inputs([<ore:foodSalt> * 3, <ore:listAllegg>])
    .fluidInputs(<liquid:milk> * 1000)
    .outputs(<actuallyadditions:item_food>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

// Ketchup
#mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:ketchupitem>, <contenttweaker:emptypot>, <liquid:liquidtomato> * 250, 120);
fluid_canner.recipeBuilder()
    .inputs([<contenttweaker:emptypot>])
    .fluidInputs(<liquid:liquidtomato> * 250)
    .outputs(<harvestcraft:ketchupitem>)
    .duration(80)
    .EUt(8)
    .buildAndRegister(); 

// Dough
recipes.remove(<harvestcraft:doughitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:foodSalt>])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<harvestcraft:doughitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 4)
  .create(); 

mixer.recipeBuilder()
    .inputs([<ore:foodFlour>, <ore:foodSalt>])
    .fluidInputs(<liquid:water> * 500)
    .outputs(<harvestcraft:doughitem> * 2)
    .duration(128)
    .EUt(8)
    .buildAndRegister();

//Rice Dough
recipes.remove(<actuallyadditions:item_misc:9>);
recipes.addShapeless("RiceDough", <actuallyadditions:item_misc:9>, [<ore:cropRice>, <ore:cropRice>, <ore:foodSalt>, <ore:listAllwater>, <ore:toolMixingbowl>]);
mixer.recipeBuilder()
    .inputs([<ore:cropRice> * 2, <ore:foodSalt>])
    .fluidInputs(<liquid:water> * 500)
    .outputs(<actuallyadditions:item_misc:9> * 2)
    .duration(128)
    .EUt(8)
    .buildAndRegister();

// Butter
mixer.recipeBuilder()
    .inputs([<ore:foodSalt>, <ore:listAllheavycream>])
    .fluidInputs(<liquid:water> * 500)
    .outputs(<harvestcraft:butteritem> * 2)
    .duration(128)
    .EUt(8)
    .buildAndRegister();

// Pasta 
mixer.recipeBuilder()
    .inputs([<ore:foodDough>, <harvestcraft:butteritem>])
    .fluidInputs(<liquid:water> * 500)
    .outputs(<harvestcraft:pastaitem> * 6)
    .duration(128)
    .EUt(8)
    .buildAndRegister();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Assembler and Carpenter Recipes                                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Hamburger
recipes.remove(<harvestcraft:hamburgeritem>);
recipes.addShapeless("Hamburguer", <harvestcraft:hamburgeritem>, [<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>, <ore:toolSkillet>.reuse().transformDamage(6)]);
mods.forestry.Carpenter.addRecipe(<harvestcraft:hamburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, null, null],[null, null, null]], 60, <liquid:oliveoil> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:hamburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, null, null],[null, null, null]], 60, <liquid:fish_oil> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:hamburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, null, null],[null, null, null]], 60, <liquid:canolaoil> * 500);

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>])
    .fluidInputs(<liquid:oliveoil> * 750)
    .outputs(<harvestcraft:hamburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>])
    .fluidInputs(<liquid:fish_oil> * 500)
    .outputs(<harvestcraft:hamburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>])
    .fluidInputs(<liquid:canolaoil> * 500)
    .outputs(<harvestcraft:hamburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Cheeseburguer
recipes.remove(<harvestcraft:cheeseburgeritem>);
recipes.addShapeless("Cheeseburguer", <harvestcraft:cheeseburgeritem>, [<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>, <harvestcraft:cheeseitem>,  <ore:toolSkillet>.reuse().transformDamage(6)]);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheeseburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, <harvestcraft:cheeseitem>, null],[null, null, null]], 60, <liquid:oliveoil> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheeseburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, <harvestcraft:cheeseitem>, null],[null, null, null]], 60, <liquid:fish_oil> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheeseburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, <harvestcraft:cheeseitem>, null],[null, null, null]], 60, <liquid:canolaoil> * 500);

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>, <harvestcraft:cheeseitem>])
    .fluidInputs(<liquid:oliveoil> * 750)
    .outputs(<harvestcraft:cheeseburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>, <harvestcraft:cheeseitem>])
    .fluidInputs(<liquid:fish_oil> * 500)
    .outputs(<harvestcraft:cheeseburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>, <ore:foodKetchup>, <harvestcraft:cheeseitem>])
    .fluidInputs(<liquid:canolaoil> * 500)
    .outputs(<harvestcraft:cheeseburgeritem> * 2)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

// Raw Bread, Baguette and Raw Rice Bread
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <harvestcraft:doughitem>])
  .addOutput(<contenttweaker:rawbread>)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <harvestcraft:doughitem>, <harvestcraft:doughitem>])
  .addOutput(<contenttweaker:rawbaguette>)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>])
  .addOutput(<contenttweaker:rawricebread>)
  .create();  

mods.forestry.Carpenter.addRecipe(<contenttweaker:rawbread>, [[<ore:foodDough>, <ore:foodDough>, null],[null, null, null],[null, null, null]], 50);
mods.forestry.Carpenter.addRecipe(<contenttweaker:rawbaguette>, [[<ore:foodDough>, <ore:foodDough>, <ore:foodDough>],[null, null, null],[null, null, null]], 50);
mods.forestry.Carpenter.addRecipe(<contenttweaker:rawricebread>, [[<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>, null],[null, null, null],[null, null, null]], 50);

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>])
    .outputs(<contenttweaker:rawricebread> * 2)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodDough>, <ore:foodDough>])
    .outputs(<contenttweaker:rawbread> * 2)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodDough>, <ore:foodDough>, <ore:foodDough>])
    .outputs(<contenttweaker:rawbaguette> * 2)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

//Breads

var FixingBreads as IItemStack[] = [
    <minecraft:bread>,
    <actuallyadditions:item_food:17>,
    <actuallyadditions:item_food:15>
];
for i in FixingBreads {
furnace.remove(i);
recipes.remove(i);
}

furnace.addRecipe(<minecraft:bread>, <contenttweaker:rawbread>);
furnace.addRecipe(<actuallyadditions:item_food:17>, <contenttweaker:rawricebread>);
furnace.addRecipe(<actuallyadditions:item_food:15>, <contenttweaker:rawbaguette>);

//Honeyed Slice
recipes.remove(<forestry:honeyed_slice>);
recipes.addShapeless("HoneyedSlice", <forestry:honeyed_slice>, [<ore:dropHoney>, <ore:dropHoney>, <minecraft:bread>]);
assembler.recipeBuilder()
    .inputs([<minecraft:bread>])
    .fluidInputs(<liquid:for.honey> * 100)
    .outputs(<forestry:honeyed_slice>)
    .duration(60)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<minecraft:bread>])
    .fluidInputs(<liquid:honey> * 250)
    .outputs(<forestry:honeyed_slice>)
    .duration(60)
    .EUt(8)
    .buildAndRegister();

// Cake ================================================================================
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropStrawberry>, <ore:cropStrawberry>, <ore:cropStrawberry>],[<ore:foodFlour>, <ore:listAllegg>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<minecraft:cake>, [[<ore:cropStrawberry>, <ore:cropStrawberry>, <ore:cropStrawberry>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);
mods.forestry.Carpenter.addRecipe(<minecraft:cake>, [[<ore:cropStrawberry>, <ore:cropStrawberry>, <ore:cropStrawberry>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:cropStrawberry> * 3])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<minecraft:cake> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:cropStrawberry> * 3])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<minecraft:cake> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

//Chocolate Cake ================================================================================
recipes.remove(<actuallyadditions:item_food:8>);
recipes.addShaped(<actuallyadditions:item_food:8>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:dustCocoa>, <ore:dustCocoa>, <ore:dustCocoa>],[<ore:foodFlour>, <ore:listAllegg>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<actuallyadditions:item_food:8>, [[<ore:dustCocoa>, <ore:dustCocoa>, <ore:dustCocoa>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<actuallyadditions:item_food:8>, [[<ore:dustCocoa>, <ore:dustCocoa>, <ore:dustCocoa>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:dustCocoa> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<actuallyadditions:item_food:8> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:dustCocoa> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<actuallyadditions:item_food:8> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

//Carrot Cake ================================================================================
recipes.remove(<harvestcraft:carrotcakeitem>);
recipes.addShaped(<harvestcraft:carrotcakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>],[<ore:foodFlour>, <ore:listAllegg>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:carrotcakeitem>, [[<ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:carrotcakeitem>, [[<ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:cropCarrot> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:carrotcakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:cropCarrot> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:carrotcakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

//Cheese Cake ================================================================================
recipes.remove(<harvestcraft:cheesecakeitem>);
recipes.addShaped(<harvestcraft:cheesecakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>],[<ore:foodBatter>, <ore:listAllheavycream>, <ore:foodBatter>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:cheesecakeitem>, [[<ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>],[<minecraft:sugar>, <ore:listAllheavycream>, <minecraft:sugar>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheesecakeitem>, [[<ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>, <ore:foodGroundcinnamon>],[<ore:dropHoney>, <ore:listAllheavycream>, <ore:dropHoney>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <minecraft:sugar> * 2, <ore:listAllheavycream>, <ore:foodGroundcinnamon> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:cheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <ore:dropHoney> * 2, <ore:listAllheavycream>, <ore:foodGroundcinnamon> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:cheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

//Cherry Cheese Cake ================================================================================
recipes.remove(<harvestcraft:cherrycheesecakeitem>);
recipes.addShaped(<harvestcraft:cherrycheesecakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropCherry>, <ore:cropCherry>, <ore:cropCherry>],[<ore:foodBatter>, <ore:listAllheavycream>, <ore:foodBatter>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:cherrycheesecakeitem>, [[<ore:cropCherry>, <ore:cropCherry>, <ore:cropCherry>],[<minecraft:sugar>, <ore:listAllheavycream>, <minecraft:sugar>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cherrycheesecakeitem>, [[<ore:cropCherry>, <ore:cropCherry>, <ore:cropCherry>],[<ore:dropHoney>, <ore:listAllheavycream>, <ore:dropHoney>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <minecraft:sugar> * 2, <ore:listAllheavycream>, <ore:cropCherry> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:cherrycheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <ore:dropHoney> * 2, <ore:listAllheavycream>, <ore:cropCherry> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:cherrycheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

// Holiday Cake ================================================================================
recipes.remove(<harvestcraft:holidaycakeitem>);
recipes.addShaped(<harvestcraft:holidaycakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropCherry>, <ore:listAllheavycream>, <ore:cropSpiceleaf>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:holidaycakeitem>, [[<ore:cropCherry>, <ore:listAllheavycream>, <ore:cropSpiceleaf>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:holidaycakeitem>, [[<ore:cropCherry>, <ore:listAllheavycream>, <ore:cropSpiceleaf>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:cropCherry>, <ore:listAllheavycream>, <ore:cropSpiceleaf>])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<harvestcraft:holidaycakeitem> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:cropCherry>, <ore:listAllheavycream>, <ore:cropSpiceleaf>])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<harvestcraft:holidaycakeitem> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

//Pineapple Cake ================================================================================
recipes.remove(<harvestcraft:pineappleupsidedowncakeitem>);
recipes.addShaped(<harvestcraft:pineappleupsidedowncakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropPineapple>, <ore:cropPineapple>, <ore:cropPineapple>],[<ore:foodFlour>, <ore:listAllegg>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:pineappleupsidedowncakeitem>, [[<ore:cropPineapple>, <ore:cropPineapple>, <ore:cropPineapple>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:pineappleupsidedowncakeitem>, [[<ore:cropPineapple>, <ore:cropPineapple>, <ore:cropPineapple>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:cropPineapple> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:pineappleupsidedowncakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:cropPineapple> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:pineappleupsidedowncakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

//Pumpkin Cheese Cake ================================================================================
recipes.remove(<harvestcraft:pumpkincheesecakeitem>);
recipes.addShaped(<harvestcraft:pumpkincheesecakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:cropPumpkin>, <ore:cropPumpkin>, <ore:cropPumpkin>],[<ore:foodBatter>, <ore:listAllheavycream>, <ore:foodBatter>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:pumpkincheesecakeitem>, [[<ore:cropPumpkin>, <ore:cropPumpkin>, <ore:cropPumpkin>],[<minecraft:sugar>, <ore:listAllheavycream>, <minecraft:sugar>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:pumpkincheesecakeitem>, [[<ore:cropPumpkin>, <ore:cropPumpkin>, <ore:cropPumpkin>],[<ore:dropHoney>, <ore:listAllheavycream>, <ore:dropHoney>],[<ore:foodBatter>, <ore:foodBatter>, <ore:foodBatter>]], 40, <liquid:milk> * 500);

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <minecraft:sugar> * 2, <ore:listAllheavycream>, <ore:cropPumpkin> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:pumpkincheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodBatter> * 3, <ore:dropHoney> * 2, <ore:listAllheavycream>, <ore:cropPumpkin> * 3])
    .fluidInputs(<liquid:milk> * 250)
    .outputs(<harvestcraft:pumpkincheesecakeitem> * 2)
    .duration(75)
    .EUt(8)
    .buildAndRegister();

// Red Velvet Cake ================================================================================
recipes.remove(<harvestcraft:redvelvetcakeitem>);
recipes.addShaped(<harvestcraft:redvelvetcakeitem>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<ore:dyeRed>, <ore:listAllheavycream>, <ore:dustCocoa>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);

mods.forestry.Carpenter.addRecipe(<harvestcraft:redvelvetcakeitem>, [[<ore:dyeRed>, <ore:listAllheavycream>, <ore:dustCocoa>],[<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:redvelvetcakeitem>, [[<ore:dyeRed>, <ore:listAllheavycream>, <ore:dustCocoa>],[<ore:dropHoney>, <ore:listAllegg>, <ore:dropHoney>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]], 40, <liquid:milk> * 750);

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <minecraft:sugar> * 2, <ore:listAllegg>, <ore:dyeRed>, <ore:listAllheavycream>, <ore:dustCocoa>])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<harvestcraft:redvelvetcakeitem> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foodFlour> * 3, <ore:dropHoney> * 2, <ore:listAllegg>, <ore:dyeRed>, <ore:listAllheavycream>, <ore:dustCocoa>])
    .fluidInputs(<liquid:milk> * 750)
    .outputs(<harvestcraft:redvelvetcakeitem> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();            