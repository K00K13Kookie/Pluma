import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Food Removals
var toRemove = [
   <actuallyadditions:item_misc:4>
] as IItemStack[];

for item in toRemove {
	mods.jei.JEI.removeAndHide(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}
