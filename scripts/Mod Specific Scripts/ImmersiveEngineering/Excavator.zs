import mods.immersiveengineering.Excavator;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Excavator Fixes                                                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
mods.immersiveengineering.Excavator.addMineral("Talc Vein", 50, 0.005, ["oreTalc", "oreZinc"], [0.005, 0.01]);
