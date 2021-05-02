import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Refinery;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Squeezer Fixes                                                                                                                   //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### SeedOil/PlantOil Fixes

//Removing Original Recipe
mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);

//Adding it Again with Different Seeds
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <minecraft:beetroot_seeds>, 100);
mods.immersiveengineering.Squeezer.addRecipe(<forestry:mulch>, <liquid:seed.oil> * 220, <ore:cropChestnut>, 100);
mods.immersiveengineering.Squeezer.addRecipe(<forestry:mulch>, <liquid:seed.oil> * 180, <ore:cropWalnut>, 100);
mods.immersiveengineering.Squeezer.addRecipe(<forestry:mulch>, <liquid:seed.oil> * 50, <ore:cropCherry>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <immersiveengineering:seed>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedCoffee>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedPumpkin>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedCanola>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedFlax>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedMelon>, 100);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 10, <ore:seedWheat>, 100);

//Adding Fish Oil Recipes from GT
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:fish_oil> * 40, <minecraft:fish>, 150);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:fish_oil> * 60, <minecraft:fish:1>, 150);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:fish_oil> * 70, <minecraft:fish:2>, 150);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:fish_oil> * 30, <minecraft:fish:3>, 150);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Fermenter Fixes                                                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


##### Ethanol Fixes #####

//Removing the Recipe
mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

//Adding the Recipes for different Crops
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 110, <ore:cropPotato>, 100);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 125, <minecraft:apple>, 100);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 100, <minecraft:melon>, 100);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 150, <ore:sugarcane>, 100);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 125, <ore:cropRice>, 100);


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Refinery Fixes                                                                                                                   //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

## BioDiesel Fixes ##

//Removing Original Recipe
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);

//Readding with a Corrected Recipe and a Bonus with Fish Oil
mods.immersiveengineering.Refinery.addRecipe(<liquid:bio_diesel> * 16, <liquid:seed.oil> * 8, <liquid:bio.ethanol> * 8, 2048);
mods.immersiveengineering.Refinery.addRecipe(<liquid:bio_diesel> * 32, <liquid:fish_oil> * 8, <liquid:bio.ethanol> * 8, 2148);