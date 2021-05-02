import crafttweaker.item.IItemStack;
import mods.immersiveengineering.ArcFurnace;

###############################################################
#                                                             #
#    Removing Unwanted ArcFurnace Recipes                     #
#                                                             #
###############################################################

var RemovingFromArc as IItemStack[] = [
<gregtech:meta_item_1:10021>,
<thermalfoundation:material:135>,
<gregtech:meta_item_1:10037>,
<gregtech:meta_item_1:10045>,
<gregtech:meta_item_1:10310>,
<gregtech:meta_item_1:10309>,
<gregtech:meta_item_1:10308>,
<gregtech:meta_item_1:10307>,
<gregtech:meta_item_1:10304>,
<gregtech:meta_item_1:10303>,
<gregtech:meta_item_1:10302>,
<gregtech:meta_item_1:10300>,
<gregtech:meta_item_1:10235>,
<gregtech:meta_item_1:10207>,
<gregtech:meta_item_1:10200>,
<gregtech:meta_item_1:10195>,
<gregtech:meta_item_1:10192>,
<gregtech:meta_item_1:10135>,
<gregtech:meta_item_1:10134>,
<gregtech:meta_item_1:10133>,
<gregtech:meta_item_1:10127>,
<gregtech:meta_item_1:10078>,
<gregtech:meta_item_1:10077>,
<gregtech:meta_item_1:10074>,
<gregtech:meta_item_1:10072>,
<gregtech:meta_item_1:10070>,
<gregtech:meta_item_1:10060>,
<gregtech:meta_item_1:10047>,

];
for i in RemovingFromArc {
mods.immersiveengineering.ArcFurnace.removeRecipe(i);
furnace.remove(i);
}

//Removing Obsidian Ingot Recipe aswell, since the Recycling is Broken
mods.immersiveengineering.ArcFurnace.removeRecipe(<contenttweaker:obsidian_ingot>);