import crafttweaker.item.IItemStack;
# Staging the Second tier of improved storage 

var StorageGatesII as IItemStack[] = [
<integrateddynamics:cable>,
<integrateddynamics:part_display_panel_item>,
<integratedterminals:part_terminal_storage_item>,
<integratedtunnels:part_interface_item_item>,
<integrateddynamics:facade>,
<thermalexpansion:strongbox>
];

for i in StorageGatesII {
mods.recipestages.Recipes.setRecipeStage("StorageResearchII", i);    
mods.ItemStages.addItemStage("StorageResearchII", i);
}


# Now some Recipes related to Storage are Unlocked to the Player! 

//mods.recipestages.Recipes.addShaped(String stage, IItemStack output, IIngredient[][] ingredients, @Optional IRecipeFunction function, @Optional IRecipeAction action);

// Cache (Basic)
mods.recipestages.Recipes.addShaped("StorageResearchII", <thermalexpansion:cache:0> * 1, [[<ore:boltTin>, <ore:plateDenseTin>, <ore:boltTin>], [<ore:plateDenseAluminium>, <immersiveengineering:wooden_device0:0>, <ore:plateDenseAluminium>],[<ore:boltTin>, <thermalfoundation:material:512>, <ore:boltTin>]]);

// Chest
mods.recipestages.Recipes.addShaped("StorageResearchII", <minecraft:chest> * 1, [[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>], [<ore:plankTreatedWood>, <minecraft:stone_button>, <ore:plankTreatedWood>],[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>]]);


