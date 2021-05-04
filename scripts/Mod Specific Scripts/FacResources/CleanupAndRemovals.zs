import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Factorio Removals
var toRemove = [
    <f0-resources:burner_drill_component>
,   <f0-resources:pump_component>
,   <f0-resources:item_prospectors_pick>
,   <f0-resources:item_advanced_prospectors_pick>
,   <f0-resources:item_dowsing_rod>
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