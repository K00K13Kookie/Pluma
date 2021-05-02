///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Distiller Fixes                                                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Distilled Water Recipe
mods.immersivetech.Distiller.removeRecipe(<liquid:water>);

//Readding it with the Correct Output of Distilled Water
mods.immersivetechnology.Distiller.addRecipe(<liquid:distilled_water> * 500, <liquid:water> * 1000, <gregtech:meta_item_1:2156>, 2048, 80, 1);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Cooling Tower Fixes                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Original Recipes
mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);

//Readding Fixed Versions
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 750, <liquid:water> * 750, <liquid:exhaust_steam> * 900, <liquid:water> * 1000, 100);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distilled_water> * 750, <liquid:distilled_water> * 750, <liquid:exhaust_steam> * 900, <liquid:distilled_water> * 1000, 100);