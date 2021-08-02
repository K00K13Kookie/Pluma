#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.enchantments.IEnchantmentDefinition;

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

	#Fluix
val fluidFluix = MaterialRegistry.createFluidMaterial(839, "fluix", 0x9B16DF, "FLUID");
fluidFluix.addFlags(["GENERATE_FLUID_BLOCK"]);
fluidFluix.setFluidTemperature(30);

	#DragonsBreath
val fluidDragonsBreath = MaterialRegistry.createFluidMaterial(841, "Dbreath", 0xC54B8C, "FLUID");
fluidDragonsBreath.addFlags(["GENERATE_FLUID_BLOCK"]);
fluidDragonsBreath.setFluidTemperature(180);

	#Modularium
val materialModularium = MaterialRegistry.createIngotMaterial(830, "modularium", 0x8BA6CB, "METALLIC", 2); 
materialModularium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#HoneyComb
val materialHoneyComb = MaterialRegistry.createIngotMaterial(829, "honeycomb", 0xebc334, "SHINY", 2); 
materialHoneyComb.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#Celestial Crystal
val materialCrystal = MaterialRegistry.createIngotMaterial(835, "celestialcrystal", 0x743197, "SHINY", 2); 
materialCrystal.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#Sigberium
val materialSigberium = MaterialRegistry.createIngotMaterial(840, "sigberium", 0xB6F715, "METALLIC", 2); 
materialSigberium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#Tough Alloy
val materialTough = MaterialRegistry.createIngotMaterial(842, "tough", 0x16131a, "METALLIC", 2); 
materialTough.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#HSLASteel
val materialHSLASteel = MaterialRegistry.createIngotMaterial(843, "hslasteel", 0x9289cc, "METALLIC", 2); 
materialHSLASteel.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#ExtremeAlloy
val materialExtremeAlloy = MaterialRegistry.createIngotMaterial(844, "extreme", 0x991a49, "METALLIC", 2); 
materialExtremeAlloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#ThermoconductingAlloy
val materialThermoconductingAlloy = MaterialRegistry.createIngotMaterial(845, "thermoconducting", 0x48855c, "METALLIC", 2); 
materialThermoconductingAlloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
	
	#BoronNitride
val materialBoronNitride = MaterialRegistry.createGemMaterial(846, "boronnitride", 0x65a16b, "GEM_VERTICAL", 2); 
materialBoronNitride.addFlags(["GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_ORE", "GENERATE_LENSE"]);

	#HardCarbon
val materialHardCarbon = MaterialRegistry.createIngotMaterial(847, "hardcarbon", 0x045a77, "METALLIC", 2); 
materialHardCarbon.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#Zircaloy
val materialZircaloy = MaterialRegistry.createIngotMaterial(848, "zircaloy", 0xDEDEBC, "METALLIC", 2); 
materialZircaloy.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);

	#CiCCiCCMC
val materialCiCCiCCMC = MaterialRegistry.createIngotMaterial(849, "sicsiccmc", 0x6C6C4C, "SHINY", 2); 
materialCiCCiCCMC.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_PLATE", "GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_ROTOR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);


//////////////////////////
      #Cable Materials 
/////////////////////////

	#Electrotine (LV Cable)
val materialElectrotine = MaterialRegistry.createIngotMaterial(832, "electrotine", 0x2687dc, "SHINY", 6, null, 12.0f, 6, 7000);
materialElectrotine.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialElectrotine.setCableProperties(32, 4, 0);

	#Bluesteel (MV Cable)
val materialBluesteel = MaterialRegistry.createIngotMaterial(828, "bluesteel", 0x263ADC, "SHINY", 6, null, 12.0f, 6, 1560);
materialBluesteel.setCableProperties(128, 4, 0);

	#Signalum (HV Cable)
val materialSignalum = MaterialRegistry.createIngotMaterial(801, "signalum", 0xF6872E, "SHINY", 2); 
materialSignalum.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialSignalum.setCableProperties(512, 4, 0);

	#Osram (EV)
val materialOsram = MaterialRegistry.createIngotMaterial(701, "osram", 0xf49507, "shiny", 2);
materialOsram.addFlags(["GENERATE_PLATE","GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialOsram.setCableProperties(2048, 4, 0);

	#Iox (IV)
val materialIox = MaterialRegistry.createIngotMaterial(901, "iox", 0xf54542, "shiny", 2);
materialIox.addFlags(["GENERATE_PLATE","GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialIox.setCableProperties(8192, 4, 0);

    #Lumium (LuV)
val materialLumium = MaterialRegistry.createIngotMaterial(811, "lumium", 0xEAD489, "SHINY", 2);
materialLumium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialLumium.setCableProperties(32768, 4, 0);

	#Enderium (ZPM)
val materialEnderium = MaterialRegistry.createIngotMaterial(803, "enderium", 0x1F534A, "SHINY", 3, null, 18.0f, 6, 6000);
materialEnderium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR", "GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_FINE_WIRE", "GENERATE_SPRING", "GENERATE_FOIL"]);
materialEnderium.setCableProperties(131072, 4, 0);

//////////////////////////
      #Misc Flags
/////////////////////////

<material:blue_vitriol_water_solution>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:oil>.addFlags(["GENERATE_FLUID_BLOCK"]);
<material:quartzite>.addFlags(["GENERATE_PLATE", "GENERATE_ROD",  "GENERATE_GEAR"]);
<material:red_alloy>.addFlags(["GENERATE_FOIL"]);
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
<material:rose_gold>.addFlags(["GENERATE_RING"]);
<material:vinteum>.addFlags(["SMELT_INTO_FLUID"]);

print("-------------GT Materials Initialized------------");
