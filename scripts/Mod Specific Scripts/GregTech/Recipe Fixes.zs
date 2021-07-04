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

//Biotite Dust to Gem
furnace.addRecipe(<quark:biotite>, <jaopca:item_dustenderbiotite>);

//Biotite Correct OreDicting
<ore:dustBiotite>.add(<jaopca:item_dustenderbiotite>);
<ore:dustRegularBiotite>.add(<jaopca:item_dustenderbiotite>);

<ore:dustEnderBiotite>.add(<gregtech:meta_item_1:2250>);

//Biotite Dust with a Mortar
recipes.addShapeless("BiotiteDustWithMortar", <jaopca:item_dustenderbiotite>, [<ore:gemEnderBiotite>, <gregtech:meta_tool:12>]);

//Clay Dust with a Mortar
recipes.addShapeless("ClayDustWithMortar", <gregtech:meta_item_1:2105>, [<ore:ingotClay>, <gregtech:meta_tool:12>]);

//GT Salt into FoodSalt OreDict
<ore:foodSalt>.add(<gregtech:meta_item_1:2155>);

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


<ore:ingotAluminum>.add(<gregtech:meta_item_1:10001>);
<ore:blockAluminum>.add(<gregtech:meta_block_compressed_0:1>);
<ore:dustAluminum>.add(<gregtech:meta_item_1:2001>);
<ore:gearAluminum>.add(<gregtech:meta_item_2:26001>);
<ore:nuggetAluminum>.add(<gregtech:meta_item_1:9001>);
<ore:stickAluminum>.add(<gregtech:meta_item_1:14001>);
<ore:plateAluminum>.add(<gregtech:meta_item_1:12001>);


var toRemoveAluminum = [
	<gregtech:meta_item_1:10001>
,   <gregtech:meta_item_1:12001>
,   <gregtech:meta_item_1:14001>
,   <gregtech:meta_item_1:2001>
,   <gregtech:meta_item_2:26001>
,   <gregtech:meta_item_1:9001>
,   <gregtech:meta_block_compressed_0:1>
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

/*

//Replacing all ocurrences of Aluminum to Aluminium
recipes.replaceAllOccurences(<ore:ingotAluminum>, <ore:ingotAluminium>);
recipes.replaceAllOccurences(<ore:blockAluminum>, <ore:blockAluminium>);
recipes.replaceAllOccurences(<ore:dustAluminum>, <ore:dustAluminium>);
recipes.replaceAllOccurences(<ore:gearAluminum>, <ore:gearAluminium>);
recipes.replaceAllOccurences(<ore:nuggetAluminum>, <ore:nuggetAluminium>);
recipes.replaceAllOccurences(<ore:stickAluminum>, <ore:stickAluminium>);
recipes.replaceAllOccurences(<ore:plateAluminum>, <ore:plateAluminium>);

*/

//Shapeless to Convert Aluminum into Aluminium
recipes.addShapeless("Aluminum to Aluminium", <gregtech:meta_item_1:10001>, [<thermalfoundation:material:132>]);

//Removing Aluminum Ingot furnace Recipe
furnace.remove(<thermalfoundation:material:132>);

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

// Emitter (LV)
recipes.remove(<gregtech:meta_item_1:32680>);
recipes.addShaped(<gregtech:meta_item_1:32680> * 1, [[<ore:stickBrass>, <ore:stickBrass>, <ore:circuitBasic>], [<gregtech:cable:5071>, <ore:gemQuartzite>, <ore:stickBrass>],[<ore:circuitBasic>, <gregtech:cable:5071>, <ore:stickBrass>]]);

//LV Precision Laser Engraver
recipes.remove(<gregtech:machine:430>);
recipes.addShaped(<gregtech:machine:430> * 1, [[<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32680>, <gregtech:meta_item_1:32640>], [<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>],[<gregtech:cable:5071>, <ore:circuitBasic>, <gregtech:cable:5071>]]);

//LV Chemical Reactor
recipes.remove(<gregtech:machine:190>);
recipes.addShaped(<gregtech:machine:190> * 1, [[<ore:strengthenedGlass>, <gregtech:meta_item_2:18071>, <ore:strengthenedGlass>], [<gregtech:cable:5071>, <gregtech:meta_item_1:32600>, <gregtech:cable:5071>],[<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>]]);

//LV Wiremill
recipes.remove(<gregtech:machine:470>);
recipes.addShaped(<gregtech:machine:470> * 1, [[<gregtech:meta_item_1:32600>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>], [<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>],[<gregtech:meta_item_1:32600>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>]]);

//LV Mixer
recipes.remove(<gregtech:machine:370>);
recipes.addShaped(<gregtech:machine:370> * 1, [[<ore:strengthenedGlass>, <gregtech:meta_item_2:18071>, <ore:strengthenedGlass>], [<ore:strengthenedGlass>, <gregtech:meta_item_1:32600>, <ore:strengthenedGlass>],[<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>]]);

//LV Alloy Smelter
recipes.remove(<gregtech:machine:70>);
recipes.addShaped(<gregtech:machine:70> * 1, [[<ore:circuitBasic>, <gregtech:cable:2018>, <ore:circuitBasic>], [<gregtech:cable:2018>, <gregtech:machine:501>, <gregtech:cable:2018>],[<gregtech:cable:5071>, <gregtech:cable:2018>, <gregtech:cable:5071>]]);

//LV Electric Furnace
recipes.remove(<gregtech:machine:50>);
recipes.addShaped(<gregtech:machine:50> * 1, [[<ore:circuitBasic>, <gregtech:cable:1018>, <ore:circuitBasic>], [<gregtech:cable:1018>, <gregtech:machine:501>, <gregtech:cable:1018>],[<gregtech:cable:5071>, <gregtech:cable:1018>, <gregtech:cable:5071>]]);

// Basic Macerator
recipes.remove(<gregtech:machine:60>);
recipes.addShaped(<gregtech:machine:60> * 1, [[<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32600>, <ore:gemDiamond>], [<gregtech:cable:5071>, <gregtech:cable:5071>, <gregtech:machine:501>],[<ore:circuitBasic>, <ore:circuitBasic>, <gregtech:cable:5071>]]);

//Electric Blast Furnace
recipes.remove(<gregtech:machine:511>);
recipes.addShaped(<gregtech:machine:511> * 1, [[<gregtech:machine:16>, <gregtech:machine:16>, <gregtech:machine:16>], [<ore:circuitBasic>, <gregtech:metal_casing:2>, <ore:circuitBasic>],[<gregtech:cable:5071>, <ore:circuitBasic>, <gregtech:cable:5071>]]);

//LV Cutting Machine
recipes.remove(<gregtech:machine:220>);
recipes.addShaped(<gregtech:machine:220> * 1, [[<gregtech:cable:5071>, <ore:circuitBasic>, <ore:strengthenedGlass>], [<gregtech:meta_item_1:32630>, <gregtech:machine:501>, <gregtech:meta_item_1:32721>],[<ore:circuitBasic>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>]]);

//Multi Smelter Recipe Fix
recipes.remove(<gregtech:machine:516>);
recipes.addShaped(<gregtech:machine:516> * 1, [[<gregtech:machine:50>, <gregtech:machine:50>, <gregtech:machine:50>], [<ore:circuitAdvanced>, <gregtech:metal_casing:2>, <ore:circuitAdvanced>],[<gregtech:cable:5087>, <ore:circuitAdvanced>, <gregtech:cable:5087>]]);



##### GregChests Overhaul #####

// Bronze Chest
recipes.remove(<gregtech:machine:802>);
recipes.addShaped(<gregtech:machine:802> * 1, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <gregtech:meta_tool:8>, <ore:plateBronze>],[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateBronze> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:802>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Steel Chest
recipes.remove(<gregtech:machine:803>);
recipes.addShaped(<gregtech:machine:803> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:meta_tool:8>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:803>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Stainless Steel Chest
recipes.remove(<gregtech:machine:804>);
recipes.addShaped(<gregtech:machine:804> * 1, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <gregtech:meta_tool:8>, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateStainlessSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:804>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Titanium Chest
recipes.remove(<gregtech:machine:805>);
recipes.addShaped(<gregtech:machine:805> * 1, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <gregtech:meta_tool:8>, <ore:plateTitanium>],[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateTitanium> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:805>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// TungstenSteel Chest
recipes.remove(<gregtech:machine:806>);
recipes.addShaped(<gregtech:machine:806> * 1, [[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>], [<ore:plateTungstenSteel>, <gregtech:meta_tool:8>, <ore:plateTungstenSteel>],[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateTungstenSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:806>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();