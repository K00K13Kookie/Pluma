import mods.modularmachinery.RecipeBuilder;
var machineName = "primitive_solidifying_chamber";


//MenrilResin
var MenrilResin = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Menril_Resin", machineName, 510);

	MenrilResin.addItemOutput(<integrateddynamics:crystalized_menril_block>);
	MenrilResin.addFluidInput(<liquid:menrilresin> * 1000);
	MenrilResin.build();

//ChorusResin
var ChorusResin = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Chorus_Resin", machineName, 510);

	ChorusResin.addItemOutput(<integrateddynamics:crystalized_chorus_block>);
	ChorusResin.addFluidInput(<liquid:liquidchorus> * 1000);
	ChorusResin.build();