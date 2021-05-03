import mods.modularmachinery.RecipeBuilder;
var machineName = "modular_drill_mk1";


//Plains Mining
var PlainsMining = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Plains_MiningMK1", machineName, 6000);

	PlainsMining.addBiomeRequirement(["Plains"]);
	PlainsMining.addEnergyPerTickInput(100);
	PlainsMining.addFluidInput(<liquid:drilling_fluid> * 2000);
	PlainsMining.addItemOutput(<gregtech:ore_iron_0> * 64);
	PlainsMining.addItemOutput(<gregtech:ore_iron_0> * 64);
	PlainsMining.addItemOutput(<gregtech:ore_copper_0> * 64);
	PlainsMining.addItemOutput(<gregtech:ore_tin_0> * 64);
	PlainsMining.build();

