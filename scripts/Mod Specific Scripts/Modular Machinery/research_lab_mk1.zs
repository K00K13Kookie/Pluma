import mods.modularmachinery.RecipeBuilder;
var machineName = "research_lab_mk1";

//RedResearchCrystal
var RedResearchCrystal = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "Red_Research_Crystal", machineName, 500);

	RedResearchCrystal.addEnergyPerTickInput(500);
	RedResearchCrystal.addItemInput(<thermalfoundation:material:32> * 32);
    RedResearchCrystal.addItemInput(<thermalfoundation:material:291> * 16);
    RedResearchCrystal.addItemInput(<gregtech:meta_item_1:12215> * 24);
    RedResearchCrystal.addItemOutput(<contenttweaker:redcrystal> * 4);
	RedResearchCrystal.build();