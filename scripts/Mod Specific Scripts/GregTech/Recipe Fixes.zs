import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Recipe Fixes                                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

## ULV Casing Fix 
recipes.remove(<gregtech:machine_casing>);
recipes.addShaped(<gregtech:machine_casing> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingToolWrench>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

assembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateSteel> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing>]).duration(26).EUt(16).buildAndRegister();

## LV Casing Fix 
recipes.remove(<gregtech:machine_casing:1>);
recipes.addShaped(<gregtech:machine_casing:1> * 1, [[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:craftingToolWrench>, <ore:plateBlackSteel>],[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);

assembler.findRecipe(16, [<ore:plateSteel>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateBlackSteel> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing:1>]).duration(50).EUt(16).buildAndRegister();

#### Adding GT Molds to Chisel #####

mods.chisel.Carving.addGroup("GregTech Molds");
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
mods.chisel.Carving.addVariation("GregTech Molds", i);
}