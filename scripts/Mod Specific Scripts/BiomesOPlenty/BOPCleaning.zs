import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

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
