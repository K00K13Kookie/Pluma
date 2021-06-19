import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Ingredient's for Cooking Recipes               (Adapted from DDSS)                                                               //
//			         																												         //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Noodles ============================================================================================================
recipes.remove(<harvestcraft:noodlesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>])
  .addOutput(<harvestcraft:noodlesitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 4)  
  .create();

// Fries ============================================================================================================
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:5>);
recipes.remove(<harvestcraft:friesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropPotato>, <ore:foodSalt>])
  .addOutput(<harvestcraft:friesitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Stock ============================================================================================================
recipes.remove(<harvestcraft:stockitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllveggie>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:stockitem> * 2)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:bone>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:stockitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .setExtraOutputOne(<minecraft:dye:15>, 0.45)  
  .create();
  
// Mayo  ============================================================================================================
recipes.remove(<harvestcraft:mayoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:listAllegg>])
  .addOutput(<harvestcraft:mayoitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Ketchup ============================================================================================================
recipes.remove(<harvestcraft:ketchupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropTomato>])
  .addOutput(<harvestcraft:ketchupitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Corn-Meal ============================================================================================================
recipes.remove(<harvestcraft:cornmealitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:cropCorn>])
  .addOutput(<harvestcraft:cornmealitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .setExtraOutputOne(<harvestcraft:cornmealitem>, 0.15) 
  .create();
  
  // Mustard ============================================================================================================
recipes.remove(<harvestcraft:mustarditem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropMustard>])
  .addOutput(<harvestcraft:mustarditem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Caramel ============================================================================================================
recipes.remove(<harvestcraft:caramelitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllsugar>])
  .addOutput(<harvestcraft:caramelitem>)
  .addTool(<ore:artisansPan>, 2)  
  .create();
  
// Chocolat Overhaul ==================================================================================================
recipes.remove(<actuallyadditions:item_food:9>);
recipes.remove(<harvestcraft:chocolatebaritem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();

// Ice Cream ============================================================================================================
recipes.remove(<harvestcraft:icecreamitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();
 
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6)
  .create(); 

// Apple Sauce ============================================================================================================
recipes.remove(<harvestcraft:applesauceitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropApple>])
  .addOutput(<harvestcraft:applesauceitem>)
  .addTool(<ore:pottool>, 2) 
  .create(); 

// Salsa ============================================================================================================
recipes.remove(<harvestcraft:salsaitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropTomato>, <ore:cropOnion>, <ore:listAllspice>, <ore:cropGarlic>])
  .addOutput(<harvestcraft:salsaitem> * 3)
  .addTool(<ore:artisansKnife>, 4)
  .create();

// Sesam Oil ============================================================================================================
recipes.remove(<harvestcraft:sesameoilitem>);
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSesame>])
  .addOutput(<harvestcraft:sesameoilitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .create();

// Soya Sauce ============================================================================================================
recipes.remove(<harvestcraft:soysauceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSoybean>, <ore:foodSalt>, <ore:listAllwater>])
  .addOutput(<harvestcraft:soysauceitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSoybean>, <ore:foodSalt>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:soysauceitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 

// Coconut Milk ============================================================================================================
recipes.remove(<harvestcraft:coconutmilkitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropCoconut>])
  .addOutput(<harvestcraft:coconutmilkitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();        

// Sweet Pickle ============================================================================================================
recipes.remove(<harvestcraft:sweetpickleitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodVinegar>, <ore:cropCucumber>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:sweetpickleitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4) 
  .create();      

// Bubbly Water ============================================================================================================
recipes.remove(<harvestcraft:bubblywateritem>);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotclay>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotiron>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotdiamond>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>])
  .addOutput(<harvestcraft:bubblywateritem> * 2)
  .addTool(<ore:pottool>, 4) 
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<harvestcraft:bubblywateritem> * 2)
  .addTool(<ore:pottool>, 4) 
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 

// Plain Yogurt ============================================================================================================
recipes.remove(<harvestcraft:plainyogurtitem>);
recipes.addShapeless(<harvestcraft:plainyogurtitem> * 2, [<actuallyadditions:item_misc>, <ore:listAllheavycream>]);

 RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc>, <ore:listAllheavycream>])
  .addOutput(<harvestcraft:plainyogurtitem> * 2)
  .create();
  
// Paneer ============================================================================================================
recipes.remove(<harvestcraft:paneeritem>);

 RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodLemonaide>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:paneeritem> * 3)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4) 
  .create();  
  
// Hot Sauce ============================================================================================================
recipes.remove(<harvestcraft:hotsauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:foodVinegar>, <ore:cropChilipepper>, <ore:cropGarlic>, <ore:foodSalt>])
  .addOutput(<harvestcraft:hotsauceitem> * 4)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:pottool>, 8) 
  .create();  
  
// BBQ Sauce ============================================================================================================
recipes.remove(<harvestcraft:bbqsauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodVinegar>, <ore:foodMustard>, <ore:foodBlackpepper>, <ore:cropTomato>])
  .addOutput(<harvestcraft:bbqsauceitem> * 4)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:pottool>, 8) 
  .create(); 
  
// Mochi ============================================================================================================
recipes.remove(<harvestcraft:mochiitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:mochiitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create(); 

// Ground Nutmeg ============================================================================================================
recipes.remove(<harvestcraft:groundnutmegitem>);
recipes.addShapeless(<harvestcraft:groundnutmegitem>, [<gregtech:meta_tool:12>, <harvestcraft:nutmegitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:nutmegitem>])
  .addOutput(<harvestcraft:groundnutmegitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Marzipan ============================================================================================================
recipes.remove(<harvestcraft:marzipanitem>);
recipes.addShapeless(<harvestcraft:marzipanitem>, [<gregtech:meta_tool:12>, <ore:cropAlmond>, <ore:listAllsugar>]);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropAlmond>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:marzipanitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create(); 
  
// Ground Cinnamon ============================================================================================================
recipes.remove(<harvestcraft:groundcinnamonitem>);
recipes.addShapeless(<harvestcraft:groundcinnamonitem>, [<gregtech:meta_tool:12>, <harvestcraft:cinnamonitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:cinnamonitem>])
  .addOutput(<harvestcraft:groundcinnamonitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Curry Powder ============================================================================================================
recipes.remove(<harvestcraft:currypowderitem>);
recipes.addShapeless(<harvestcraft:currypowderitem>, [<gregtech:meta_tool:12>, <harvestcraft:curryleafitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:curryleafitem>])
  .addOutput(<harvestcraft:currypowderitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create();
  
// Black Pepper ============================================================================================================
recipes.remove(<harvestcraft:blackpepperitem>);
recipes.addShapeless(<harvestcraft:blackpepperitem>, [<gregtech:meta_tool:12>, <harvestcraft:peppercornitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:peppercornitem>])
  .addOutput(<harvestcraft:currypowderitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
      
// Garam Masala ============================================================================================================
recipes.remove(<harvestcraft:garammasalaitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:peppercornitem>, <harvestcraft:currypowderitem>, <harvestcraft:cinnamonitem>])
  .addOutput(<harvestcraft:garammasalaitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 
  
// Five Spice ============================================================================================================
recipes.remove(<harvestcraft:fivespiceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSpiceleaf>, <ore:cropNutmeg>, <ore:cropCinnamon>])
  .addOutput(<harvestcraft:fivespiceitem> * 3)
  .addTool(<ore:artisansMortar>, 6)
  .create();   
  
// Cocoa Butter ============================================================================================================
recipes.remove(<nuclearcraft:cocoa_butter>);

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

// Gherkin ============================================================================================================
recipes.remove(<harvestcraft:gherkinitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodVinegar>, <ore:foodSalt>, <ore:cropCucumber>])
  .addOutput(<harvestcraft:gherkinitem>)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:pottool>, 6) 
  .create(); 
  
// Sweet and Sour Sauce ============================================================================================================
recipes.remove(<harvestcraft:sweetandsoursauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <harvestcraft:vinegaritem>, <harvestcraft:ketchupitem>, <harvestcraft:soysauceitem>, <ore:foodHoneydrop>])
  .addOutput(<harvestcraft:sweetandsoursauceitem> * 3)
  .addTool(<ore:artisansBeaker>, 2) 
  .addTool(<ore:pottool>, 1) 
  .create(); 
  
// Batter ============================================================================================================
recipes.remove(<harvestcraft:batteritem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:listAllegg>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:batteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 1) 
  .create(); 
  
 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:listAllegg>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:batteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 1) 
  .create(); 

// Sausage ============================================================================================================
recipes.remove(<harvestcraft:sausageitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllmeatraw>, <ore:foodSalt>, <ore:listAllspice>])
  .addOutput(<harvestcraft:sausageitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();    
  