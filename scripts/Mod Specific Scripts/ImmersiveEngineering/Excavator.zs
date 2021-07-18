import mods.immersiveengineering.Excavator;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Excavator Fixes                                                                                                                  //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Removing All IE Veins #####
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Silt");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Uranium");

#### Adding All GT Veins to the Excavator #####

//mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
mods.immersiveengineering.Excavator.addMineral("Apatite", 75, 0.005, ["oreApatite", "orePhosphor"], [0.60, 0.40]);
mods.immersiveengineering.Excavator.addMineral("Bauxite", 60, 0.005, ["oreBauxite", "oreAluminium", "oreTin", "oreIlmenite"], [0.50, 0.25, 0.15, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Beryllium", 35, 0.005, ["oreBeryllium", "oreEmerald", "oreThorium"], [0.50, 0.30, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Coal", 80, 0.005, ["oreCoal", "oreLignite"], [0.75, 0.25]);
mods.immersiveengineering.Excavator.addMineral("Copper", 75, 0.005, ["oreCopper", "oreChalcopyrite", "oreIron"], [0.50, 0.30, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Diamond", 35, 0.005, ["oreGraphite", "oreCoal", "oreDiamond"], [0.60, 0.20, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Galena", 55, 0.005, ["oreGalena", "oreSilver", "oreLead"], [0.50, 0.25, 0.25]);
mods.immersiveengineering.Excavator.addMineral("Iron", 80, 0.005, ["oreBrownLimonite", "oreYellowLimonite", "oreBandedIron", "oreMalachite"], [0.30, 0.30, 0.30, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Lapis", 50, 0.005, ["oreLapis", "oreLazurite", "oreSodalite", "oreCalcite"], [0.35, 0.30, 0.20, 0.15]);
mods.immersiveengineering.Excavator.addMineral("Lignite", 75, 0.005, ["oreLignite", "oreCoal"], [0.75, 0.25]);
mods.immersiveengineering.Excavator.addMineral("Magnetite", 85, 0.005, ["oreMagnetite", "oreGold", "oreIron", "oreVanadiumMagnetite"], [0.50, 0.20, 0.15, 0.15]);
mods.immersiveengineering.Excavator.addMineral("Monazite", 40, 0.005, ["oreBastnasite", "oreMonazite", "oreNeodymium"], [0.60, 0.20, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Nickel", 65, 0.005, ["oreGarnierite", "oreNickel", "oreCobaltite", "orePentlandite"], [0.30, 0.30, 0.30, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Olivine", 45, 0.005, ["oreBentonite", "oreMagnesite", "oreOlivine", "oreGlauconite"], [0.30, 0.30, 0.30, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Pitchblende", 50, 0.005, ["orePitchblende", "oreUraninite", "oreUranium"], [0.50, 0.40, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Platinum", 35, 0.005, ["orePlatinum", "orePalladium", "oreIlmenite"], [0.45, 0.35, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Quartzitte", 70, 0.005, ["oreQuartzite", "oreCertusQuartz", "oreNetherQuartz", "oreQuartzBlack", "oreBarite"], [0.30, 0.25, 0.20, 0.15, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Redstone", 80, 0.005, ["oreRedstone", "oreRuby", "oreCinnabar"], [0.60, 0.20, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Salts", 65, 0.005, ["oreSalt", "oreRockSalt", "oreLepidolite", "oreSaltpeter", "oreSpodumene"], [0.35, 0.30, 0.15, 0.10, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Sapphire", 55, 0.005, ["oreSapphire", "oreAlmandine", "orePyrope", "oreGreenSapphire", "oreVinteum"], [0.30, 0.25, 0.20, 0.15, 0.10]);
mods.immersiveengineering.Excavator.addMineral("Soapstone", 65, 0.005, ["oreSoapstone", "oreTalc", "oreGlauconite", "orePentlandite"], [0.25, 0.25, 0.25, 0.25]);
mods.immersiveengineering.Excavator.addMineral("Tin", 80, 0.005, ["oreTin", "oreCassiterite"], [0.65, 0.35]);
mods.immersiveengineering.Excavator.addMineral("Topaz", 45, 0.005, ["oreTopaz", "oreTopaz", "oreAmethyst"], [0.50, 0.25, 0.25]);
mods.immersiveengineering.Excavator.addMineral("Zinc", 60, 0.005, ["oreZinc", "orePyrite", "oreSphalerite"], [0.60, 0.20, 0.20]);
mods.immersiveengineering.Excavator.addMineral("Boron", 65, 0.005, ["oreBoron", "oreLithium", "oreMagnesium", "oreThorium"], [0.55, 0.15, 0.20, 0.10]);


