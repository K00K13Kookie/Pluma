import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.ArcFurnace;
###############################################################
#                                                             #
#        Blast Furnace Recipes                                #
#                                                             #
###############################################################

//Removing Original Recipes
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

//Adding a Recipe to make Wrough Iron Ingots and Fixing Wrough Nuggets
furnace.addRecipe(<gregtech:meta_item_1:10197>, <minecraft:iron_ingot>, 1.5);
recipes.addShaped(<gregtech:meta_item_1:10197> * 1, [[<ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>], [<ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>],[<ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>, <ore:nuggetWroughtIron>]]);

//Readding them using Wrough Iron Instead
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotWroughtIron>, 2400, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <ore:blockWroughtIron>, 21600, <immersiveengineering:material:7> * 9);

//Also Fixing Steel in the ArcFurnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotWroughtIron>, <immersiveengineering:material:7>, 1000, 320);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:storage_alloy>, <ore:blockWroughtIron>, <immersiveengineering:material:7> * 9, 9000, 37);