import mods.nuclearcraft.pressurizer;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Pressurizer Recipes                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Dense Electrotine FIX ###

mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<gregtech:meta_item_1:13832>]);
mods.nuclearcraft.pressurizer.addRecipe([<ore:plateElectrotine> * 9, <gregtech:meta_item_1:13832>]);

//Certus Plate
mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<gregtech:meta_item_1:12202>]);
mods.nuclearcraft.pressurizer.addRecipe([<ore:gemCertusQuartz>, <moreplates:certus_quartz_plate>]);
mods.nuclearcraft.pressurizer.addRecipe([<ore:crystalPureCertusQuartz>, <moreplates:certus_quartz_plate>]);

//Fluix Plate
mods.nuclearcraft.pressurizer.addRecipe([<ore:crystalPureFluix>, <moreplates:fluix_plate>]);