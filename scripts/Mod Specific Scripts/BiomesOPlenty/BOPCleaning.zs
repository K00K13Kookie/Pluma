import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//BOP Removals
var toRemove = [
    <biomesoplenty:gem_ore>
    , <biomesoplenty:gem_ore:1>
    , <biomesoplenty:gem_ore:2>
    , <biomesoplenty:gem_ore:3>
    , <biomesoplenty:gem_ore:4>
    , <biomesoplenty:gem_ore:5>
    , <biomesoplenty:gem_ore:6>
    , <biomesoplenty:gem_ore:7>
    , <biomesoplenty:gem_block>
    , <biomesoplenty:gem_block:1>
    , <biomesoplenty:gem_block:2>
    , <biomesoplenty:gem_block:3>
    , <biomesoplenty:gem_block:4>
    , <biomesoplenty:gem_block:5>
    , <biomesoplenty:gem_block:6>
    , <biomesoplenty:gem_block:7>
    , <biomesoplenty:gem>
    , <biomesoplenty:gem:1>
    , <biomesoplenty:gem:2>
    , <biomesoplenty:gem:3>
    , <biomesoplenty:gem:4>
    , <biomesoplenty:gem:5>
    , <biomesoplenty:gem:6>
    , <biomesoplenty:gem:7>
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

var WoodPlanksRemovals as IItemStack[] = [
<biomesoplenty:planks_0>,
<biomesoplenty:planks_0:1>,
<biomesoplenty:planks_0:2>,
<biomesoplenty:planks_0:3>,
<biomesoplenty:planks_0:4>,
<biomesoplenty:planks_0:5>,
<biomesoplenty:planks_0:6>,
<biomesoplenty:planks_0:7>,
<biomesoplenty:planks_0:8>,
<biomesoplenty:planks_0:9>,
<biomesoplenty:planks_0:10>,
<biomesoplenty:planks_0:11>,
<biomesoplenty:planks_0:12>,
<biomesoplenty:planks_0:13>,
<biomesoplenty:planks_0:14>,
<biomesoplenty:planks_0:15>
];

for i in WoodPlanksRemovals {
recipes.remove(i);  
}

var WoodSlabsRemovals as IItemStack[] = [
<biomesoplenty:wood_slab_0>,
<biomesoplenty:wood_slab_0:1>,
<biomesoplenty:wood_slab_0:2>,
<biomesoplenty:wood_slab_0:3>,
<biomesoplenty:wood_slab_0:4>,
<biomesoplenty:wood_slab_0:5>,
<biomesoplenty:wood_slab_0:6>,
<biomesoplenty:wood_slab_0:7>,
<biomesoplenty:wood_slab_1>,
<biomesoplenty:wood_slab_1:7>,
<biomesoplenty:wood_slab_1:6>,
<biomesoplenty:wood_slab_1:5>,
<biomesoplenty:wood_slab_1:4>,
<biomesoplenty:wood_slab_1:3>,
<biomesoplenty:wood_slab_1:2>,
<biomesoplenty:wood_slab_1:1>
];

for i in WoodSlabsRemovals {
recipes.remove(i);  
}
