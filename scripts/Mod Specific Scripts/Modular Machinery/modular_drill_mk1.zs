import mods.modularmachinery.RecipeBuilder;
var machineName = "modular_drill_mk1";


//Plains Mining
var PlainsMining = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Plains_Mining", machineName, 3200);

	PlainsMining.addItemInput(<ore:fuelCoke>);
	PlainsMining.addBiomeRequirement(["Plains"]);
	PlainsMining.addItemOutput(<gregtech:ore_coal_0> * 64);
	PlainsMining.build();

