import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import mods.chisel.Carving;
import mods.nuclearcraft.ingot_former;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Recipe Fixes                                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Clay Dust with a Mortar
recipes.addShapeless("ClayDustWithMortar", <gregtech:meta_item_1:2105>, [<ore:ingotClay>, <gregtech:meta_tool:12>]);

### HoneComb Fixes ###

<ore:ingotHoneycomb>.add(<careerbees:ingredients:10>);

// Bee Armor Chestplate
recipes.remove(<careerbees:bee.armor.chest>);
recipes.addShaped(<careerbees:bee.armor.chest> * 1, [[<gregtech:meta_item_1:12829>, <gregtech:meta_tool:8>, <gregtech:meta_item_1:12829>], [<gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>],[<gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>]]);

// Bee Armor Helmet
recipes.remove(<careerbees:bee.armor.head>);
recipes.addShaped(<careerbees:bee.armor.head> * 1, [[<gregtech:meta_item_1:14829>, null, <gregtech:meta_item_1:14829>], [<gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>],[<gregtech:meta_item_1:12829>, <gregtech:meta_tool:8>, <gregtech:meta_item_1:12829>]]);

// Bee Armor Leggings
recipes.remove(<careerbees:bee.armor.legs>);
recipes.addShaped(<careerbees:bee.armor.legs> * 1, [[<gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>, <gregtech:meta_item_1:12829>], [<gregtech:meta_item_1:12829>, <gregtech:meta_tool:8>, <gregtech:meta_item_1:12829>],[<gregtech:meta_item_1:12829>, null, <gregtech:meta_item_1:12829>]]);

// Bee Armor Boots
recipes.remove(<careerbees:bee.armor.feet>);
recipes.addShaped(<careerbees:bee.armor.feet> * 1, [[<gregtech:meta_item_1:17829>, null, <gregtech:meta_item_1:17829>], [<gregtech:meta_item_1:12829>, <gregtech:meta_tool:8>, <gregtech:meta_item_1:12829>],[<gregtech:meta_item_1:12829>, null, <gregtech:meta_item_1:12829>]]);

// Bee-Bee Gun
recipes.remove(<careerbees:beegun>);
recipes.addShaped(<careerbees:beegun> * 1, [[<gregtech:meta_item_1:17829>, <gregtech:meta_tool:11>, <gregtech:meta_item_1:17829>], [<careerbees:ingredients:10>, <gregtech:meta_item_2:26829>, <gregtech:meta_item_1:12829>],[<careerbees:ingredients:10>, <gregtech:meta_tool:8>, <gregtech:meta_tool:6>]]);

##### Aluminium/Aluminum Fixes #####

<ore:ingotAluminium>.add(<thermalfoundation:material:132>);
<ore:blockAluminium>.add(<thermalfoundation:storage:4>);
<ore:dustAluminium>.add(<thermalfoundation:material:68>);
<ore:gearAluminium>.add(<thermalfoundation:material:260>);
<ore:nuggetAluminium>.add(<thermalfoundation:material:196>);
<ore:stickAluminium>.add(<immersiveengineering:material:3>);
<ore:plateAluminium>.add(<thermalfoundation:material:324>);

/*
<ore:ingotAluminum>.add(<gregtech:meta_item_1:10001>);
<ore:blockAluminum>.add(<gregtech:meta_block_compressed_0:1>);
<ore:dustAluminum>.add(<gregtech:meta_item_1:2001>);
<ore:gearAluminum>.add(<gregtech:meta_item_2:26001>);
<ore:nuggetAluminum>.add(<gregtech:meta_item_1:9001>);
<ore:stickAluminum>.add(<gregtech:meta_item_1:14001>);
<ore:plateAluminum>.add(<gregtech:meta_item_1:12001>);
*/

var toRemoveAluminum = [
    <thermalfoundation:ore:4>
,   <immersiveengineering:material:3>
,   <thermalfoundation:storage:4>
,   <thermalfoundation:material:68>
,   <thermalfoundation:material:132>
,   <thermalfoundation:material:196>
,   <thermalfoundation:material:260>
,   <thermalfoundation:material:324>
,   <nuclearcraft:ingot:12>
,   <nuclearcraft:dust:12>
,   <nuclearcraft:ingot_block:12>
,   <immersiveengineering:metal:31>
,   <immersiveengineering:metal:21>
,   <immersiveengineering:metal:10>
,   <immersiveengineering:metal:1>
,   <immersiveengineering:storage:1>
] as IItemStack[];

for item in toRemoveAluminum {
	mods.jei.JEI.removeAndHide(item);
    furnace.remove(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}

//Replacing all ocurrences of Aluminum to Aluminium
recipes.replaceAllOccurences(<ore:ingotAluminum>, <ore:ingotAluminium>);
recipes.replaceAllOccurences(<ore:blockAluminum>, <ore:blockAluminium>);
recipes.replaceAllOccurences(<ore:dustAluminum>, <ore:dustAluminium>);
recipes.replaceAllOccurences(<ore:gearAluminum>, <ore:gearAluminium>);
recipes.replaceAllOccurences(<ore:nuggetAluminum>, <ore:nuggetAluminium>);
recipes.replaceAllOccurences(<ore:stickAluminum>, <ore:stickAluminium>);
recipes.replaceAllOccurences(<ore:plateAluminum>, <ore:plateAluminium>);

//Shapeless to Convert Aluminum into Aluminium
recipes.addShapeless("Aluminum to Aluminium", <gregtech:meta_item_1:10001>, [<thermalfoundation:material:132>]);

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

## LuV Casing Fix
recipes.remove(<gregtech:machine_casing:6>);
recipes.addShaped(<gregtech:machine_casing:6> * 1, [[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>], [<ore:plateLumium>, <ore:craftingToolWrench>, <ore:plateLumium>],[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]]);

assembler.findRecipe(16, [<ore:plateChrome>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateLumium> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing:6>]).duration(50).EUt(16).buildAndRegister();
