import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			GregTech Removals                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var toRemove = [
<gregtech:machine:90>
, <gregtech:machine:91>
, <gregtech:machine:92>
, <gregtech:machine:93>
, <gregtech:machine:410>
, <gregtech:machine:411>
, <gregtech:machine:412>
, <gregtech:machine:413>
, <gregtech:machine:2175>
, <gregtech:machine:2176>
, <gregtech:machine:2177>
, <gregtech:machine:2178>
, <gregtech:machine:2183>
, <gregtech:machine:2184>
, <gregtech:machine:2185>
, <gregtech:machine:2186>
, <gregtech:machine:510>
, <gregtech:machine:527>
, <gregtech:machine:526>
, <gregtech:machine:816>
, <gregtech:machine:815>
, <gregtech:machine:814>
, <gregtech:machine:813>
, <gregtech:machine:812>
, <gregtech:machine:811>
, <gregtech:machine:6>
, <gregtech:machine:5>
, <gregtech:machine:2>
, <gregtech:machine:1>
, <gregtech:machine:3>
, <gregtech:machine:826>
, <gregtech:machine:825>
, <gregtech:machine:80>
, <gregtech:machine:81>
, <gregtech:machine:82>
, <gregtech:machine:83>
, <gregtech:meta_item_2:32450>
, <gregtech:meta_item_2:32507>
, <gregtech:meta_item_2:32488>
, <gregtech:meta_item_1:11229>
, <gregtech:metal_casing:8>
, <gtadditions:ga_meta_item:32032>
, <gregtech:meta_item_2:32013>
, <gregtech:meta_item_2:32012>
, <gregtech:meta_item_1:10829>
, <modularmachinery:itemmodularium>

//Flint Tools
, <gregtech:meta_tool>.withTag({ench: [{lvl: 2 as short, id: 20 as short}], "GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:3>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:2>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:4>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})

//BlueSteel Stuff
, <gregtech:meta_item_1:2828>
, <gregtech:meta_item_1:9828>
, <gregtech:meta_item_1:10828>
, <gregtech:meta_item_1:828>
, <gregtech:meta_item_1:1828>
, <gregtech:meta_item_2:828>
, <gregtech:meta_item_2:1828>
, <gregtech:meta_item_2:2828>
, <gregtech:meta_item_2:3828>
, <gregtech:meta_item_2:4828>
, <gregtech:meta_item_2:6828>
, <gregtech:meta_item_2:5828>
, <gregtech:meta_item_2:7828>
, <gregtech:meta_item_2:8828>
, <gregtech:meta_item_2:9828>
, <gregtech:meta_item_2:10828>
, <gregtech:meta_item_2:11828>
, <gregtech:meta_item_2:12828>
, <gregtech:meta_item_2:14828>
, <gregtech:meta_item_2:15828>
, <gregtech:meta_block_compressed_51:12>

//Signalum Stuff
, <gregtech:meta_item_1:2801>
, <gregtech:meta_item_1:9801>
, <gregtech:meta_item_1:10801>
, <gregtech:meta_block_compressed_50:1>

//Enderium Stuff
, <gregtech:meta_item_1:2803>
, <gregtech:meta_item_1:9803>
, <gregtech:meta_item_1:10803>
, <gregtech:meta_item_1:12803>
, <gregtech:meta_block_compressed_50:3>

//Lumium Stuff
, <gregtech:meta_item_1:10811>
, <gregtech:meta_item_1:12811>
, <gregtech:meta_item_1:9811>
, <gregtech:meta_item_1:2811>
, <gregtech:meta_block_compressed_50:11>

] as IItemStack[];

for item in toRemove {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
	furnace.remove(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}


