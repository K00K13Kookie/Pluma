import crafttweaker.item.IItemStack;
# Staging the Second tier of improved storage 

var StorageGatesII as IItemStack[] = [
<integrateddynamics:cable>,
<integrateddynamics:part_display_panel_item>,
<integratedtunnels:part_interface_item_item>,
<integrateddynamics:facade>,
<thermalexpansion:strongbox>,
<gregtech:machine:802>,
<gregtech:machine:803>,
<gregtech:machine:804>,
<gregtech:machine:805>,
<gregtech:machine:806>,
<gregtech:machine:807>,
<gregtech:machine:808>
];

for i in StorageGatesII {
mods.recipestages.Recipes.setRecipeStage("StorageResearchII", i);    
mods.ItemStages.addItemStage("StorageResearchII", i);
}

//StagginThermal Logistics
mods.ItemStages.stageModItems("StorageResearchII", "thermallogistics");

# Now some Recipes related to Storage are Unlocked to the Player! 

//mods.recipestages.Recipes.addShaped(String stage, IItemStack output, IIngredient[][] ingredients, @Optional IRecipeFunction function, @Optional IRecipeAction action);

// Cache (Basic)
mods.recipestages.Recipes.addShaped("StorageResearchII", <thermalexpansion:cache:0> * 1, [[<ore:boltTin>, <ore:plateDenseTin>, <ore:boltTin>], [<ore:plateDenseAluminium>, <immersiveengineering:wooden_device0:0>, <ore:plateDenseAluminium>],[<ore:boltTin>, <thermalfoundation:material:512>, <ore:boltTin>]]);

// Chest
mods.recipestages.Recipes.addShaped("StorageResearchII", <minecraft:chest> * 1, [[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>], [<ore:plankTreatedWood>, <minecraft:stone_button>, <ore:plankTreatedWood>],[<ore:plateWood>, <ore:plankTreatedWood>, <ore:plateWood>]]);


