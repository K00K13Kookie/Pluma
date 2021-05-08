import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Rustic Removals
var toRemove = [
    <rustic:tallow>
    , <rustic:beeswax>
    , <rustic:lantern_wood>
    , <rustic:vase>
    , <rustic:barrel>
    , <rustic:cabinet>
    , <rustic:liquid_barrel>
    , <rustic:crushing_tub>
    , <rustic:evaporating_basin>
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
}
