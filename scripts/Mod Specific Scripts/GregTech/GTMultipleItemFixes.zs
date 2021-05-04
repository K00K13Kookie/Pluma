import mods.chisel.Carving;
import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			GT Chiseling                                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#### Adding GT Molds to Chisel #####

mods.chisel.Carving.addGroup("GTMolds");
var GTMolds as IItemStack[] = [
<gregtech:meta_item_1:32300>,
<gregtech:meta_item_1:32301>,
<gregtech:meta_item_1:32303>,
<gregtech:meta_item_1:32304>,
<gregtech:meta_item_1:32305>,
<gregtech:meta_item_1:32306>,
<gregtech:meta_item_1:32307>,
<gregtech:meta_item_1:32308>,
<gregtech:meta_item_1:32309>,
<gregtech:meta_item_1:32313>,
<gregtech:meta_item_1:32314>,
<gregtech:meta_item_1:32315>,
<gregtech:meta_item_1:32317>,
<gregtech:meta_item_1:32318>
];
for i in GTMolds {
mods.chisel.Carving.addVariation("GTMolds", i);
i.addTooltip(format.red("Can be Chiseled to Other Molds!"));
}


