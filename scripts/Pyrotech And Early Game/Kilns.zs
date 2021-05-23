import mods.pyrotech.StoneKiln as StoneKiln;
import mods.pyrotech.PitKiln as PitKiln;
import mods.pyrotech.BrickKiln as BrickKiln;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					                                                                   //
//			Kiln Fixes and Compatiblity                                                                                                          //
//			         																								 				                                                                     //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Charcoal Early Game (Compressed Sawdust)
PitKiln.addRecipe(
  "CompressedSawdustCharcoalEarly",
  <minecraft:coal:1>,
  <thermalfoundation:material:801>,
  1200,
  0.33,
  [<pyrotech:material>],
  true
);

//Charcoal Early Game (Wood Chips Block)
furnace.addRecipe(<minecraft:coal:1>, <pyrotech:pile_wood_chips>);
PitKiln.addRecipe(
  "WoodChipsCharcoalEarly",
  <minecraft:coal:1>,
  <pyrotech:pile_wood_chips>,
  1200,
  0.33,
  [<pyrotech:material>],
  true
);

//Removing Charcoal Flakes Recipe
furnace.remove(<pyrotech:material:15>);
PitKiln.removeRecipes(<pyrotech:material:15>);
StoneKiln.removeRecipes(<pyrotech:material:15>);
BrickKiln.removeRecipes(<pyrotech:material:15>);

//Recipe to Convert Straw into Ashes
PitKiln.addRecipe(
  "DirectAshRecipe",
  <gregtech:meta_item_1:2089> * 2,
  <pyrotech:material:2>,
  10000,
  true
);

//Recipe to Convert Dry Fiber into Ashes
PitKiln.addRecipe(
  "DirectAshRecipe2",
  <gregtech:meta_item_1:2089>,
  <pyrotech:material:13>,
  8000,
  true
);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					                                                                   //
//			Recipes of ores being added                                                                                                          //
//			         																								 				                                                                     //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Diamond Ores ####

StoneKiln.addRecipe(
  "DiamondOreSmelt",                // unique recipe name
  <minecraft:diamond>,          // recipe output
  <ore:oreDiamond>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "GraphiteOreSmelt",                // unique recipe name
  <nuclearcraft:ingot:8>,          // recipe output
  <ore:oreGraphite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Gold Ores ####

StoneKiln.addRecipe(
  "GoldOreSmelt",                // unique recipe name
  <minecraft:gold_ingot>,          // recipe output
  <ore:oreGold>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Iron Ores ####

StoneKiln.addRecipe(
  "IronOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:oreIron>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "MagnetiteOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:oreMagnetite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "VanadiumMagnetiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2255>,          // recipe output
  <ore:oreVanadiumMagnetite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BandedIronOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:oreBandedIron>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BrownLimoniteOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:oreBrownLimonite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "YellowLimoniteOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:oreYellowLimonite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "PyriteOreSmelt",                // unique recipe name
  <minecraft:iron_ingot>,          // recipe output
  <ore:orePyrite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Copper Ores ###

StoneKiln.addRecipe(
  "ChalcopyriteOreSmelt",                // unique recipe name
  <thermalfoundation:material:128>,          // recipe output
  <ore:oreChalcopyrite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "MalachiteOreSmelt",                // unique recipe name
  <thermalfoundation:material:128>,          // recipe output
  <ore:oreMalachite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "TetrahedriteOreSmelt",                // unique recipe name
  <thermalfoundation:material:128>,          // recipe output
  <ore:oreTetrahedrite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CopperOreSmelt",                // unique recipe name
  <thermalfoundation:material:128>,          // recipe output
  <ore:oreCopper>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "StibniteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:10003>,          // recipe output
  <ore:oreStibnite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Tin Ores ###

StoneKiln.addRecipe(
  "TinOreSmelt",                // unique recipe name
  <thermalfoundation:material:129>,          // recipe output
  <ore:oreTin>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CassiteriteOreSmelt",                // unique recipe name
  <thermalfoundation:material:129> * 2,          // recipe output
  <ore:oreCassiterite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Coal Ores ###

StoneKiln.addRecipe(
  "CoalOreSmelt",                // unique recipe name
  <minecraft:coal>,          // recipe output
  <ore:oreCoal>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "LigniteCoalOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8211>,          // recipe output
  <ore:oreLignite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Aluminium Ores ###

StoneKiln.addRecipe(
  "BauxiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2123> * 3,          // recipe output
  <ore:oreBauxite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "IlmeniteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2121> * 3,          // recipe output
  <ore:oreIlmenite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Quartz Ores ###

StoneKiln.addRecipe(
  "QuartziteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8203> * 2,          // recipe output
  <ore:oreQuartzite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CertuzQuartzOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8202> * 2,          // recipe output
  <ore:oreCertusQuartz>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "NetherQuartzOreSmelt",                // unique recipe name
  <minecraft:quartz> * 2,          // recipe output
  <ore:oreNetherQuartz>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BlackQuartzOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2286>,          // recipe output
  <ore:oreBarite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BariteOreSmelt",                // unique recipe name
  <actuallyadditions:item_misc:5>,          // recipe output
  <ore:oreQuartzBlack>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Sapphire Ores ###

StoneKiln.addRecipe(
  "SapphireOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8157>,          // recipe output
  <ore:oreSapphire>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "GreenSapphireOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8117>,          // recipe output
  <ore:oreGreenSapphire>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "AlmandineOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8085> * 6,          // recipe output
  <ore:oreAlmandine>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "VinteumOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8247>,          // recipe output
  <ore:oreVinteum>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "PyropeOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2150> * 4,          // recipe output
  <ore:orePyrope>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Zinc Ores ###

StoneKiln.addRecipe(
  "ZincOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:10079>,          // recipe output
  <ore:oreZinc>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "SphaleriteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:10079>,          // recipe output
  <ore:oreSphalerite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Apatite Ores ###

StoneKiln.addRecipe(
  "ApatiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8226> * 5,          // recipe output
  <ore:oreApatite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "PhosphorOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2239> * 3,          // recipe output
  <ore:orePhosphor>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Nickel Ores ###

StoneKiln.addRecipe(
  "NickelOreSmelt",                // unique recipe name
  <thermalfoundation:material:133>,          // recipe output
  <ore:oreNickel>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "GarnieriteOreSmelt",                // unique recipe name
  <thermalfoundation:material:133>,          // recipe output
  <ore:oreGarnierite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "PentlanditeOreSmelt",                // unique recipe name
  <thermalfoundation:material:133>,          // recipe output
  <ore:orePentlandite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CobaltiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:10017>,          // recipe output
  <ore:oreCobaltite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Salt Ores ###

StoneKiln.addRecipe(
  "SaltOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2155> * 3,          // recipe output
  <ore:oreSalt>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "RockSaltOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2151> * 3,          // recipe output
  <ore:oreRockSalt>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "LepidoliteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2274> * 5,          // recipe output
  <ore:oreLepidolite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "SaltpeterOreSmelt",                // unique recipe name
  <thermalfoundation:material:772> * 4,          // recipe output
  <ore:oreSaltpeter>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "SpodumeneOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2272> * 2,          // recipe output
  <ore:oreSpodumene>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Oilsand Ores ###

StoneKiln.addRecipe(
  "OilsandOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2324>,          // recipe output
  <ore:oreOilsands>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Monazite Ores ###

StoneKiln.addRecipe(
  "MonaziteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8281> * 2,          // recipe output
  <ore:oreMonazite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BastnasiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2270> * 2,          // recipe output
  <ore:oreBastnasite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Olivine Ores ###

StoneKiln.addRecipe(
  "OlivineOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8212>,          // recipe output
  <ore:oreOlivine>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "MagnesiteOreSmelt",                // unique recipe name
  <nuclearcraft:ingot:7>,          // recipe output
  <ore:oreMagnesite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "GlauconiteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2275>,          // recipe output
  <ore:oreGlauconite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BentoniteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2278> * 7,          // recipe output
  <ore:oreBentonite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Lapis Ores ###

StoneKiln.addRecipe(
  "LapisOreSmelt",                // unique recipe name
  <minecraft:dye:4> * 6,          // recipe output
  <ore:oreLapis>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "SodaliteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8161> * 6,          // recipe output
  <ore:oreSodalite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "LazuriteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8128> * 6,          // recipe output
  <ore:oreLazurite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CalciteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2097>,          // recipe output
  <ore:oreCalcite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Galena Ores ###

StoneKiln.addRecipe(
  "GalenaOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2114>,          // recipe output
  <ore:oreGalena>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "SilverOreSmelt",                // unique recipe name
  <thermalfoundation:material:130>,          // recipe output
  <ore:oreSilver>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "LeadOreSmelt",                // unique recipe name
  <thermalfoundation:material:131>,          // recipe output
  <ore:oreLead>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Soapstone Ores ###

StoneKiln.addRecipe(
  "SoapstoneOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2295> * 3,          // recipe output
  <ore:oreSoapstone>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "TalcOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2294>,          // recipe output
  <ore:oreTalc>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Pitchblende Ores ###

StoneKiln.addRecipe(
  "PitchblendeOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2280> * 2,          // recipe output
  <ore:orePitchblende>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "UraniniteOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:2193>,          // recipe output
  <ore:oreUraninite>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "Uranium238OreSmelt",                // unique recipe name
  <immersiveengineering:metal:5>,          // recipe output
  <ore:oreUranium>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Redstone Ores ###

StoneKiln.addRecipe(
  "RedstoneOreSmelt",                // unique recipe name
  <minecraft:redstone> * 6,          // recipe output
  <ore:oreRedstone>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "RubyOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8154>,          // recipe output
  <ore:oreRuby>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "CinnabarOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8103>,          // recipe output
  <ore:oreCinnabar>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Platinum Ores ###

StoneKiln.addRecipe(
  "PlatinumOreSmelt",                // unique recipe name
  <thermalfoundation:material:134>,          // recipe output
  <ore:orePlatinum>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

### Topaz Ores ###

StoneKiln.addRecipe(
  "TopazOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8190> * 2,          // recipe output
  <ore:oreTopaz>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "BlueTopazOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8092>,          // recipe output
  <ore:oreBlueTopaz>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);

StoneKiln.addRecipe(
  "AmethystOreSmelt",                // unique recipe name
  <gregtech:meta_item_1:8214>,          // recipe output
  <ore:oreAmethyst>,          // recipe input
  800,          // recipe duration in ticks
  true // true if the recipe should be inherited
);
