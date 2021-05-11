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
	#Bluesteel (MV Cable)
val materialBluesteel = MaterialRegistry.createIngotMaterial(828, "bluesteel", 0x263ADC, "SHINY", 6, null, 12.0f, 6, 1560);
materialBluesteel.setCableProperties(128, 4, 0);

	#Signalum (HV Cable)
val materialSignalum = MaterialRegistry.createIngotMaterial(801, "signalum", 0xF6872E, "SHINY", 2); 
materialSignalum.addFlags(["GENERATE_BOLT_SCREW"]);
materialSignalum.setCableProperties(512, 4, 0);

	#Energetic Alloy (EV)
val energeticAlloy = MaterialRegistry.createIngotMaterial(701, "energetic_alloy", 0xf49507, "shiny", 2);
energeticAlloy.addFlags(["GENERATE_PLATE","GENERATE_GEAR", "GENERATE_DENSE", "GENERATE_BOLT_SCREW"]);
energeticAlloy.setCableProperties(2048, 4, 0);

	#Enderium (IV)
val materialEnderium = MaterialRegistry.createIngotMaterial(803, "enderium", 0x1F534A, "SHINY", 3, null, 18.0f, 6, 6000);
materialEnderium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR"]);
materialEnderium.setCableProperties(8192, 4, 0);

    #Lumium (LuV)
val materialLumium = MaterialRegistry.createIngotMaterial(811, "lumium", 0xEAD489, "SHINY", 2);
materialLumium.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_ROTOR"]);
materialEnderium.setCableProperties(32762, 4, 0);

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
<material:invar>.addFlags(["GENERATE_GEAR"]);
<material:rose_gold>.addFlags(["GENERATE_RING"]);

print("-------------GT Materials Initialized------------");
