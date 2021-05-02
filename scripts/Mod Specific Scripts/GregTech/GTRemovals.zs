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
] as IItemStack[];

for item in toRemove {
	mods.jei.JEI.removeAndHide(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}

	recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}

//Removing Hot Black Bronze recipe
blast_furnace.findRecipe(128, [<gregtech:meta_item_1:2229>], null).remove();
