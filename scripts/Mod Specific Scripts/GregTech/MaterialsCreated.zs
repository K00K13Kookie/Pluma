#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import crafttweaker.enchantments.IEnchantmentDefinition;
import mods.gtadditions.recipe.Utils;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

print("-------------GT Materials Start------------");

	#Reference
/*
MaterialRegistry.createFluidMaterial(
	int metaItemSubId, String name, int color, String iconSet, @Optional MaterialStack[] materialComponents);

MaterialRegistry.createDustMaterial(
	int metaItemSubId, String name, int color, String iconSet, int harvestLevel, 
	@Optional MaterialStack[] materialComponents);

MaterialRegistry.createGemMaterial(
	int metaItemSubId, String name, int color, String iconSet, int harvestLevel, 
	@Optional MaterialStack[] materialComponents, 
	@Optional float toolSpeed, 
	@Optional int toolDurability);

MaterialRegistry.createIngotMaterial(
	int metaItemSubId, String name, int color, String iconSet, int harvestLevel, 
	@Optional MaterialStack[] materialComponents, 
	@Optional float toolSpeed, 
	@Optional int toolDurability, 
	@Optional int blastFurnaceTemperature);
*/

	
	#DragonsBreath
val fluidDragonsBreath = MaterialRegistry.createFluidMaterial(651, "Dbreath", 0xC54B8C, "FLUID");
fluidDragonsBreath.addFlags(["GENERATE_FLUID_BLOCK"]);
fluidDragonsBreath.setFluidTemperature(180);

	#Refined Glue
val fluidRefinedGlue = MaterialRegistry.createFluidMaterial(630, "refinedglue", 0xE8E2CF, "FLUID");
fluidRefinedGlue.addFlags(["GENERATE_FLUID_BLOCK"]);
fluidRefinedGlue.setFluidTemperature(180);


	#Modularium
val materialModularium = MaterialRegistry.createIngotMaterial(652, "modularium", 0x8BA6CB, "METALLIC", 2); 
materialModularium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#HoneyComb
val materialHoneyComb = MaterialRegistry.createIngotMaterial(653, "honeycomb", 0xebc334, "SHINY", 2); 
materialHoneyComb.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#Celestial Crystal
val materialCrystal = MaterialRegistry.createIngotMaterial(654, "celestialcrystal", 0x743197, "SHINY", 2); 
materialCrystal.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#Sigberium
val materialSigberium = MaterialRegistry.createIngotMaterial(655, "sigberium", 0xB6F715, "METALLIC", 2); 
materialSigberium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#Tough Alloy
val materialTough = MaterialRegistry.createIngotMaterial(656, "tough", 0x16131a, "METALLIC", 2); 
materialTough.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#HSLASteel
val materialHSLASteel = MaterialRegistry.createIngotMaterial(657, "hslasteel", 0x9289cc, "METALLIC", 2); 
materialHSLASteel.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#ExtremeAlloy
val materialExtremeAlloy = MaterialRegistry.createIngotMaterial(658, "extreme", 0x991a49, "METALLIC", 2); 
materialExtremeAlloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#ThermoconductingAlloy
val materialThermoconductingAlloy = MaterialRegistry.createIngotMaterial(659, "thermoconducting", 0x48855c, "METALLIC", 2); 
materialThermoconductingAlloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
	
	#BoronNitride
val materialBoronNitride = MaterialRegistry.createGemMaterial(660, "boronnitride", 0x65a16b, "GEM_VERTICAL", 2); 
materialBoronNitride.addFlags(["GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_ORE", "GENERATE_LENSE"]);

	#HardCarbon
val materialHardCarbon = MaterialRegistry.createIngotMaterial(661, "hardcarbon", 0x045a77, "METALLIC", 2); 
materialHardCarbon.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#Zircaloy
val materialZircaloy = MaterialRegistry.createIngotMaterial(662, "zircaloy", 0xDEDEBC, "METALLIC", 2); 
materialZircaloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#CiCCiCCMC
val materialCiCCiCCMC = MaterialRegistry.createIngotMaterial(663, "sicsiccmc", 0x6C6C4C, "SHINY", 2); 
materialCiCCiCCMC.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

    #Ardite
val materialArdite = MaterialRegistry.createIngotMaterial(664, "ardite", 0xE05F15, "METALLIC", 2);
materialArdite.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

    #Manyullyn
val materialManyullyn = MaterialRegistry.createIngotMaterial(645, "manyullyn", 0x9C15E0, "METALLIC", 2);
materialManyullyn.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);

	#Black Quartz
val materialBlackQuartz = MaterialRegistry.createGemMaterial(475, "quartz_black", 0x212A35, "QUARTZ", 2);
materialBlackQuartz.addFlags(["GENERATE_ORE", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_LENSE"]);

	#Peridot
val materialPeridot = MaterialRegistry.createGemMaterial(476, "peridot", 0x09ad35, "GEM_VERTICAL", 2);
materialPeridot.addFlags(["GENERATE_ORE", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_LENSE"]);

	#Boron
val materialBoron = MaterialRegistry.createIngotMaterial(477, "nc_boron", 0x44484a, "METALLIC", 2);
materialBoron.addFlags(["GENERATE_ORE", "GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL", "GENERATE_DENSE"]);

	#Ovium
val materialOvium = MaterialRegistry.createIngotMaterial(478, "ovium", 0x5454CF, "SHINY", 3);
materialOvium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL", "GENERATE_DENSE", "GENERATE_SPRING_SMALL", "GENERATE_SPRING"]);

	#Fluix
val materialFluix = MaterialRegistry.createIngotMaterial(650, "fluix", 0x9B16DF, "SHINY", 2);
materialFluix.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL", "GENERATE_DENSE"]);


//////////////////////////
      #Cable Materials 
/////////////////////////

	#Electrotine (LV Cable)
val materialElectrotine = MaterialRegistry.createIngotMaterial(646, "electrotine", 0x2687dc, "SHINY", 6, null, 12.0f, 6, 860);
materialElectrotine.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
materialElectrotine.setCableProperties(32, 4, 0);

	#Triberium (MV Cable)
val materialTriberium = MaterialRegistry.createIngotMaterial(647, "triberium", 0x2fb543, "SHINY", 6, null, 12.0f, 6, 1560);
materialTriberium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL", "GENERATE_DENSE"]);
materialTriberium.setCableProperties(128, 4, 0);

	#Signalum (HV Cable)
val materialSignalum = MaterialRegistry.createIngotMaterial(648, "signalum", 0xF6872E, "SHINY", 2); 
materialSignalum.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
materialSignalum.setCableProperties(512, 4, 0);

	#Osram (EV)
val materialOsram = MaterialRegistry.createIngotMaterial(649, "osram", 0xf49507, "shiny", 2);
materialOsram.addFlags(["GENERATE_PLATE","GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
materialOsram.setCableProperties(2048, 4, 0);

	#Iox (IV)
val materialIox = MaterialRegistry.createIngotMaterial(462, "iox", 0xf54542, "shiny", 2);
materialIox.addFlags(["GENERATE_PLATE","GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
materialIox.setCableProperties(8192, 4, 0);

    #Lumium (LuV)
val materialLumium = MaterialRegistry.createIngotMaterial(463, "lumium", 0xEAD489, "SHINY", 2);
materialLumium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
materialLumium.setCableProperties(32768, 4, 0);

	#Enderium (ZPM)
#val materialEnderium = MaterialRegistry.createIngotMaterial(999, "enderium", 0x1F534A, "SHINY", 3, null, 18.0f, 6, 6000);
#materialEnderium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_FOIL"]);
#materialEnderium.setCableProperties(131072, 4, 0);

//////////////////////////
      #Misc Flags
/////////////////////////

<material:blue_vitriol_water_solution>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:oil>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:quartzite>.addFlags(["GENERATE_PLATE", "GENERATE_ROD",  "GENERATE_GEAR"]);
<material:red_alloy>.addFlags(["GENERATE_FOIL", "GENERATE_ROD", "GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR"]);
<material:fuel>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:ethanol>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:methane>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:light_fuel>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:creosote>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:heavy_fuel>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:nitro_fuel>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:bio_diesel>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:cupronickel>.addFlags(["GENERATE_GEAR"]);
<material:invar>.addFlags(["GENERATE_GEAR", "GENERATE_DENSE"]);
<material:rose_gold>.addFlags(["GENERATE_RING", "GENERATE_DENSE"]);
<material:vinteum>.addFlags(["SMELT_INTO_FLUID"]);
<material:ender_eye>.addFlags(["GENERATE_ROD"]);
<material:iron>.addFlags(["GENERATE_SPRING", "GENERATE_SMALL_GEAR"]);
<material:copper>.addFlags(["GENERATE_ROTOR"]);
<material:steel>.addFlags(["GENERATE_SPRING", "GENERATE_SPRING_SMALL"]);
<material:stainless_steel>.addFlags(["GENERATE_SPRING_SMALL", "GENERATE_SPRING"]);
<material:gold>.addFlags(["GENERATE_SPRING", "GENERATE_ROTOR"]);
<material:cobalt>.addFlags(["GENERATE_ROTOR"]);
<material:zinc>.addFlags(["GENERATE_ROTOR"]);
<material:magnesium>.addFlags(["GENERATE_ORE", "GENERATE_ROTOR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW"]);
<material:biotite>.addFlags(["GENERATE_ORE"]);
<material:lithium>.addFlags(["GENERATE_ROTOR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW"]);
<material:black_steel>.addFlags(["GENERATE_ROTOR"]);
<material:bismuth>.addFlags(["GENERATE_DENSE"]);

print("-------------GT Materials Initialized------------");
