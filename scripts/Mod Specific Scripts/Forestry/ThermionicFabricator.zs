import mods.forestry.ThermionicFabricator;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Thermionic Fabricator Fixes                                                                                                      //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing Original Flexible Casing Recipe
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);

//Readding it fixed
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>, 
[[<ore:plateDenseBismuthBronze>,<ore:plateEmerald>,<ore:plateDenseBismuthBronze>],
[<ore:plateRubber>,<ore:gearElectrotineAlloy>,<ore:plateRubber>],
[<ore:plateDenseBismuthBronze>,<ore:plateEmerald>,<ore:plateDenseBismuthBronze>]], 
<liquid: glass> * 500);


