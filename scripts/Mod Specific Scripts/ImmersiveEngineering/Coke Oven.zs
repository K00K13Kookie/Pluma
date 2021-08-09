import mods.immersiveengineering.CokeOven;

###############################################################
#                                                             #
#        Coke Oven Recipes                                    #
#                                                             #
###############################################################


//Fixing Coal Coke and its Block
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);

mods.immersiveengineering.CokeOven.addRecipe(<gregtech:meta_item_1:8357>, 500, <minecraft:coal>, 1800);
mods.immersiveengineering.CokeOven.addRecipe(<gregtech:meta_block_compressed_22:5>, 5000, <minecraft:coal_block>, 1800);
