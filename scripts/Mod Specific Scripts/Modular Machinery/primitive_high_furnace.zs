import mods.modularmachinery.RecipeBuilder;
var machineName = "primitive_high_furnace";


//BlackSteel
var BlackSteel = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Black_steel", machineName, 1200);

	BlackSteel.addItemOutput(<gregtech:meta_item_1:10231> * 2);
	BlackSteel.addItemInput(<thermalfoundation:material:96> * 3);
	BlackSteel.addItemInput(<ore:dustBlackBronze>);
	BlackSteel.addItemInput(<ore:dustNickel>);
	BlackSteel.addEnergyPerTickInput(100);
	BlackSteel.build();

