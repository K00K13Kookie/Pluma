import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Forestry Removals
var toRemove = [
<buildcraftcore:spring>
, <buildcraftcore:spring:1>
, <buildcraftcore:decorated>
, <buildcraftcore:decorated:1>
, <buildcraftcore:decorated:2>
, <buildcraftcore:decorated:3>
, <buildcraftcore:decorated:4>
, <buildcraftcore:decorated:5>
, <buildcraftcore:engine>
, <buildcraftcore:engine:3>
, <buildcraftcore:wrench>
, <buildcraftcore:gear_wood>
, <buildcraftcore:gear_stone>
, <buildcraftcore:gear_diamond>
, <buildcraftcore:paintbrush:64>
, <buildcraftcore:paintbrush>
, <buildcraftcore:paintbrush>
, <buildcraftcore:list>
, <buildcraftcore:map_location>
, <buildcraftcore:marker_connector>
, <buildcraftcore:volume_box>
, <buildcraftbuilders:snapshot:2>
, <buildcraftbuilders:snapshot>
, <buildcraftbuilders:schematic_single>
, <buildcraftbuilders:filler_planner>
, <buildcraftbuilders:filler>
, <buildcraftbuilders:builder>
, <buildcraftbuilders:architect>
, <buildcraftbuilders:library>
, <buildcraftbuilders:replacer>
, <buildcraftlib:guide>
, <buildcraftlib:guide_note>
, <buildcraftlib:debugger>

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