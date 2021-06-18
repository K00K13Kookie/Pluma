import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Workshop Cooking 1               (Adapted from DDSS)                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Beef Wellington ============================================================================================================
recipes.remove(<harvestcraft:beefwellingtonitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:listAllbeefraw>])
  .setFluid(<liquid:canolaoil> * 1500)
  .addOutput(<harvestcraft:beefwellingtonitem>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:beefwellingtonitem>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .create();
  
// Mushroom Steak ============================================================================================================
recipes.remove(<harvestcraft:mushroomsteakitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:listAllmushroom>])
  .setFluid(<liquid:canolaoil> * 300)
  .addOutput(<harvestcraft:mushroomsteakitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:listAllmushroom>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:mushroomsteakitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

// Potato & Cheese Pierogi ============================================================================================================
recipes.remove(<harvestcraft:potatoandcheesepirogiitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <ore:foodDough>, <ore:foodCheese>])
  .setFluid(<liquid:canolaoil> * 300)
  .addOutput(<harvestcraft:potatoandcheesepirogiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <ore:foodDough>, <ore:foodCheese>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:potatoandcheesepirogiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
 
// Stuffed Pepper ============================================================================================================
recipes.remove(<harvestcraft:stuffedpepperitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:cropBellpepper>, <ore:cropTomato>])
  .setFluid(<liquid:canolaoil> * 300)
  .addOutput(<harvestcraft:stuffedpepperitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:cropBellpepper>, <ore:cropTomato>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:stuffedpepperitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Stuffed Eggplant ============================================================================================================
recipes.remove(<harvestcraft:stuffedeggplantitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropEggplant>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:listAllegg>])
  .setFluid(<liquid:canolaoil> * 300)
  .addOutput(<harvestcraft:stuffedeggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropEggplant>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:stuffedeggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();     
  
 // Stuffed Duck ============================================================================================================
recipes.remove(<harvestcraft:stuffedduckitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDuckraw>, <harvestcraft:garlicitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropRice>, <ore:cropApple>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:stuffedduckitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDuckraw>, <harvestcraft:garlicitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropRice>, <ore:cropApple>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:stuffedduckitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();     
  
 // Stuffed Chilipepper ============================================================================================================
recipes.remove(<harvestcraft:stuffedchilipeppersitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropChilipepper>, <ore:foodCheese>, <ore:listAllspice>, <ore:cropOnion>, <ore:listAllmeatraw>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:stuffedchilipeppersitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropChilipepper>, <ore:foodCheese>, <ore:listAllspice>, <ore:cropOnion>, <ore:listAllmeatraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:stuffedchilipeppersitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
 // Sausage Bean Melt ============================================================================================================
recipes.remove(<harvestcraft:sausagebeanmeltitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodCheese>, <ore:foodSausage>, <ore:cropBean>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:sausagebeanmeltitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodCheese>, <ore:foodSausage>, <ore:cropBean>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:sausagebeanmeltitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
 
 // Epic Bacon ============================================================================================================
recipes.remove(<harvestcraft:epicbaconitem>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:dyeCyan>, null, null], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[<ore:dyeLime>, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, <ore:dyeLime>], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[null, null, <ore:dyeCyan>, null, null]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:epicbaconitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:dyeCyan>, null, null], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[<ore:dyeLime>, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, <ore:dyeLime>], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[null, null, <ore:dyeCyan>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:epicbaconitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Veggie Stirfy ============================================================================================================
recipes.remove(<harvestcraft:veggiestirfryitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropBellpepper>, <ore:cropCarrot>, <ore:cropOnion>, <ore:cropRice>, <ore:listAllmushroom>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:veggiestirfryitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropBellpepper>, <ore:cropCarrot>, <ore:cropOnion>, <ore:cropRice>, <ore:listAllmushroom>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:veggiestirfryitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Rainbow Curry ============================================================================================================
recipes.remove(<harvestcraft:rainbowcurryitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropRice>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>, <ore:dyeOrange>, <ore:dyePurple>])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:rainbowcurryitem>)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropRice>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>, <ore:dyeOrange>, <ore:dyePurple>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:rainbowcurryitem>)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Sausage in Bread ============================================================================================================
recipes.remove(<harvestcraft:sausageinbreaditem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodMaplesausage>, <ore:foodBread>, <ore:foodKetchup>, <ore:foodFriedonions>])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:sausageinbreaditem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodMaplesausage>, <ore:foodBread>, <ore:foodKetchup>, <ore:foodFriedonions>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:sausageinbreaditem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();   
  
 // Pad Thai ============================================================================================================
recipes.remove(<harvestcraft:padthaiitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodNoodles>, <ore:listAllnut>, <ore:cropChilipepper>, <ore:cropLime>, <ore:listAllegg>])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:padthaiitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodNoodles>, <ore:listAllnut>, <ore:cropChilipepper>, <ore:cropLime>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:padthaiitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Maple Sausage ============================================================================================================
recipes.remove(<harvestcraft:maplesausageitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropMaplesyrup>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:maplesausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropMaplesyrup>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:maplesausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Steak Fajita ============================================================================================================
recipes.remove(<harvestcraft:steakfajitaitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropChilipepper>])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:steakfajitaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropChilipepper>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:steakfajitaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();  

 // Pork Sausage ============================================================================================================
recipes.remove(<harvestcraft:porksausageitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:listAllspice>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:porksausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:listAllspice>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:porksausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Pineapple Ham ============================================================================================================
recipes.remove(<harvestcraft:pineapplehamitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropPineapple>, <ore:listAllsugar>, <ore:cropCherry>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:pineapplehamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropPineapple>, <ore:listAllsugar>, <ore:cropCherry>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:pineapplehamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();     
  
// Thankfull Dinner ============================================================================================================
recipes.remove(<harvestcraft:thankfuldinneritem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllturkeyraw>, <ore:foodMashedpotatoes>, <ore:foodSweetpotatopie>, <ore:foodCranberryjelly>, <ore:foodToast>, <ore:cropCorn>])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:thankfuldinneritem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllturkeyraw>, <ore:foodMashedpotatoes>, <ore:foodSweetpotatopie>, <ore:foodCranberryjelly>, <ore:foodToast>, <ore:cropCorn>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:thankfuldinneritem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();  
  
// MC Pam ============================================================================================================
recipes.remove(<harvestcraft:mcpamitem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodGherkin>, null, null],
	[null, <ore:cropOnion>, <ore:listAllbeefraw>, <ore:foodSaladdressing>, null],
	[null, null, <ore:cropLettuce>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addOutput(<harvestcraft:mcpamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodGherkin>, null, null],
	[null, <ore:cropOnion>, <ore:listAllbeefraw>, <ore:foodSaladdressing>, null],
	[null, null, <ore:cropLettuce>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:mcpamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();    
  
// Meat Loaf ============================================================================================================
recipes.remove(<harvestcraft:meatloafitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:foodBread>, <harvestcraft:onionitem>, <harvestcraft:garlicitem>, <harvestcraft:ketchupitem>])
  .setFluid(<liquid:canolaoil> * 500)
  .addOutput(<harvestcraft:meatloafitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:foodBread>, <harvestcraft:onionitem>, <harvestcraft:garlicitem>, <harvestcraft:ketchupitem>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:meatloafitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();   
  
// Bibimap ============================================================================================================
recipes.remove(<harvestcraft:bibimbapitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllegg>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:cropRice>, <ore:listAllmeatraw>])
  .setFluid(<liquid:canolaoil> * 200)
  .addOutput(<harvestcraft:bibimbapitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllegg>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:cropRice>, <ore:listAllmeatraw>])
  .setFluid(<liquid:oliveoil> * 400)
  .addOutput(<harvestcraft:bibimbapitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();   
  
// Miners Stew ============================================================================================================
recipes.remove(<harvestcraft:minerstewitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:garlicitem>, <ore:foodStock>, <ore:ingotIron>, <ore:ingotGold>, <ore:gemLapis>, <ore:coal>, <ore:gemDiamond>, <ore:gemEmerald>, <integrateddynamics:crystalized_menril_chunk>])
  .addOutput(<harvestcraft:minerstewitem>)
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:pottool>, 12)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansHammer>, 8)  
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:garlicitem>, <ore:foodStock>, <ore:ingotIron>, <ore:ingotGold>, <ore:gemLapis>, <ore:coal>, <ore:gemDiamond>, <ore:gemEmerald>, <integrateddynamics:crystalized_menril_chunk>])
  .addOutput(<harvestcraft:minerstewitem>)
  .setFluid(<liquid:oliveoil> * 2000)
  .addTool(<ore:pottool>, 12)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansHammer>, 8)  
  .create();  

  
  
  
  
  
  
  
  