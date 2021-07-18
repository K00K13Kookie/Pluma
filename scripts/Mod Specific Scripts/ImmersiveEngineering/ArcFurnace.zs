import crafttweaker.item.IItemStack;
import mods.immersiveengineering.ArcFurnace;

###############################################################
#                                                             #
#    Adding ArcFurnace Recipes                                #
#                                                             #
###############################################################

//Early Black Bronze
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10229>, <ore:ingotBronze>, null, 300, 64, [<contenttweaker:obscurecompound>], "Alloying");

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
<immersiveengineering:metal:1>,
<thermalfoundation:material:132>,
<gregtech:meta_item_1:10237>,
<gregtech:meta_item_1:10234>,
<gregtech:meta_item_1:10027>,
<gregtech:meta_item_1:10353>,
<gregtech:meta_item_1:10016>,
<gregtech:meta_item_1:10233>,
<gregtech:meta_item_1:10022>,
<gregtech:meta_item_1:10068>,
<gregtech:meta_item_1:10228>,
<gregtech:meta_item_1:10061>,
<gregtech:meta_item_1:10014>,
<gregtech:meta_item_1:10298>,
<gregtech:meta_item_1:10301>,
<gregtech:meta_item_1:10299>,
<gregtech:meta_item_1:10056>,
<gregtech:meta_item_1:10042>,
<gregtech:meta_item_1:10055>,
<gregtech:meta_item_1:10227>,
<gregtech:meta_item_1:10059>,
<gregtech:meta_item_1:10183>,
<gregtech:meta_item_1:10049>,
<gregtech:meta_item_1:10024>,
<gregtech:meta_item_1:10020>,
<gregtech:meta_item_1:10232>,
<gregtech:meta_item_1:10034>,
<gregtech:meta_item_1:10410>,
<gregtech:meta_item_1:10424>,
<gregtech:meta_item_1:10229>,
<gregtech:meta_item_1:10230>,
<gregtech:meta_item_1:10231>,
<gregtech:meta_item_1:10835>,
<redstonearsenal:material:32>,
<taiga:aurorium_ingot>,
<taiga:prometheum_ingot>,
<taiga:duranite_ingot>,
<taiga:valyrium_ingot>,
<taiga:vibranium_ingot>,
<taiga:karmesine_ingot>,
<taiga:ovium_ingot>,
<taiga:jauxum_ingot>,
<taiga:terrax_ingot>,
<taiga:palladium_ingot>,
<taiga:uru_ingot>,
<taiga:osram_ingot>,
<taiga:abyssum_ingot>,
<taiga:eezo_ingot>,
<taiga:triberium_ingot>,
<taiga:fractum_ingot>,
<taiga:violium_ingot>,
<taiga:proxii_ingot>,
<taiga:tritonite_ingot>,
<taiga:ignitz_ingot>,
<taiga:imperomite_ingot>,
<taiga:solarium_ingot>,
<taiga:nihilite_ingot>,
<taiga:adamant_ingot>,
<taiga:dyonite_ingot>,
<taiga:nucleum_ingot>,
<taiga:lumix_ingot>,
<taiga:seismum_ingot>,
<taiga:astrium_ingot>,
<taiga:niob_ingot>,
<taiga:yrdeen_ingot>,
<taiga:iox_ingot>,
<taiga:meteorite_ingot>,
<taiga:basalt_ingot>,
<taiga:obsidiorite_ingot>,
<taiga:dilithium_ingot>,
<taiga:tiberium_ingot>
];
for i in RemovingFromArc {
mods.immersiveengineering.ArcFurnace.removeRecipe(i);
furnace.remove(i);
}

//Removing Obsidian Ingot Recipe aswell, since the Recycling is Broken
mods.immersiveengineering.ArcFurnace.removeRecipe(<contenttweaker:obsidian_ingot>);

//Removing Bismuth Dust since it gets broken when Alloying
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:meta_item_1:10008>);

//Black Bronze in the Arc Furnace
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10230> * 2, <ore:dustBismuth>, null, 120, 120, [<ore:dustBrass> * 4], "Alloying");

//Bismuth Bronze in the Arc Furnace
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10229> * 2, <ore:dustCopper> * 3, null, 120, 120, [<ore:dustElectrum> * 2], "Alloying");
