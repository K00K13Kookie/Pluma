///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Boiler Fixes                                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Steam out of Water and Distilled Water
mods.immersivetechnology.Boiler.addRecipe(<liquid:steam> * 450, <liquid:water> * 250, 100);
mods.immersivetechnology.Boiler.addRecipe(<liquid:steam> * 550, <liquid:distilled_water> * 250, 100);

//Adding Creosote Oil as a possible Fuel Source to the Boiler
mods.immersivetechnology.Boiler.addFuel(<liquid:creosote> * 10, 5, 5);

//Adding Bio Diesel as a possible Fuel Source to the Boiler
mods.immersivetechnology.Boiler.addFuel(<liquid:bio_diesel> * 10, 10, 10);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Steam Turbine Fixes                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Steam as a Fuel
mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);

//Readding it so the Output can be Changed
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam> * 100, <liquid:steam> * 100, 50);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Cooling Tower Fixes                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Readding Fixed Versions
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 750, <liquid:water> * 750, <liquid:exhaust_steam> * 900, <liquid:water> * 1000, 100);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distilled_water> * 750, <liquid:distilled_water> * 750, <liquid:exhaust_steam> * 900, <liquid:distilled_water> * 1000, 100);