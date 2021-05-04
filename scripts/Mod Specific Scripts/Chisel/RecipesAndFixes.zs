import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

# Chisel tool Rework =======================================================================
mods.jei.JEI.removeAndHide(<chisel:chisel_diamond>);

<chisel:chisel_iron>.displayName = "Bronze Chisel";
<chisel:chisel_hitech>.displayName = "Sapphire Chisel";

//Bronze Chisel
recipes.remove(<chisel:chisel_iron>);
recipes.addShaped(<chisel:chisel_iron> * 1, [[null, <ore:plateBronze>, null], [<ore:stickWood>, null, null],[null, null, null]]);

//Diamond Chisel
recipes.remove(<chisel:chisel_diamond>);
recipes.addShaped(<chisel:chisel_diamond> * 1, [[null, <ore:plateDiamond>, null], [<ore:stickWood>, null, null],[null, null, null]]);

//Sapphire Chisel
recipes.remove(<chisel:chisel_hitech>);
recipes.addShaped(<chisel:chisel_hitech> * 1, [[null, <ore:plateSapphire>, null], [<ore:stickWood>, null, null],[null, null, null]]);

# Altering Chisel blocks recipes to match early game =========================================

// Tyrian
recipes.remove(<chisel:tyrian:0>);
recipes.addShaped(<chisel:tyrian:0> * 32, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:ingotBronze>, <ore:stone>],[<ore:stone>, <ore:stone>, <ore:stone>]]);

// Factory Block
recipes.remove(<chisel:factory:0>);
recipes.addShaped(<chisel:factory:0> * 32, [[<ore:ingotBronze>, <ore:stone>, <ore:ingotBronze>], [<ore:stone>, null, <ore:stone>],[<ore:ingotBronze>, <ore:stone>, <ore:ingotBronze>]]);

### Quarried Stone to Chisel ===============

mods.chisel.Carving.addGroup("Quarried Stone");
var QuarriedStone as IItemStack[] = [
<railcraft:brick_quarried>,
<railcraft:brick_quarried:1>,
<railcraft:brick_quarried:2>,
<railcraft:brick_quarried:3>,
<railcraft:brick_quarried:4>,
<railcraft:generic:9>
];
for i in QuarriedStone {
mods.chisel.Carving.addVariation("Quarried Stone", i);
}

### Bleached Stone to Chisel ===============

mods.chisel.Carving.addGroup("Abyssal Stone");
var AbyssalStone as IItemStack[] = [
<railcraft:brick_abyssal>,
<railcraft:brick_abyssal:1>,
<railcraft:brick_abyssal:2>,
<railcraft:brick_abyssal:3>,
<railcraft:brick_abyssal:4>,
<railcraft:generic:8>
];
for i in AbyssalStone {
mods.chisel.Carving.addVariation("Abyssal Stone", i);
}

### Bleached Stone to Chisel ===============

mods.chisel.Carving.addGroup("Bleached Stone");
var BleachedStone as IItemStack[] = [
<railcraft:brick_bleachedbone>,
<railcraft:brick_bleachedbone:1>,
<railcraft:brick_bleachedbone:2>,
<railcraft:brick_bleachedbone:3>,
<railcraft:brick_bleachedbone:4>
];
for i in BleachedStone {
mods.chisel.Carving.addVariation("Bleached Stone", i);
}

### Blodstained Stone to Chisel ===============

mods.chisel.Carving.addGroup("Blodstained Stone");
var Blodstained as IItemStack[] = [
<railcraft:brick_bloodstained>,
<railcraft:brick_bloodstained:1>,
<railcraft:brick_bloodstained:2>,
<railcraft:brick_bloodstained:3>,
<railcraft:brick_bloodstained:4>
];
for i in Blodstained {
mods.chisel.Carving.addVariation("Blodstained Stone", i);
}

### Frost Bound to Chisel ===============

mods.chisel.Carving.addGroup("Frost Bound");
var Frostbound as IItemStack[] = [
<railcraft:brick_frostbound>,
<railcraft:brick_frostbound:1>,
<railcraft:brick_frostbound:2>,
<railcraft:brick_frostbound:3>,
<railcraft:brick_frostbound:4>
];
for i in Frostbound {
mods.chisel.Carving.addVariation("Frost Bound", i);
}

### Infernal Block to Chisel ===============

mods.chisel.Carving.addGroup("Infernal Block");
var InfernalBlock as IItemStack[] = [
<railcraft:brick_infernal>,
<railcraft:brick_infernal:1>,
<railcraft:brick_infernal:2>,
<railcraft:brick_infernal:3>,
<railcraft:brick_infernal:4>
];
for i in InfernalBlock {
mods.chisel.Carving.addVariation("Infernal Block", i);
}

### Sandy Stone to Chisel ===============

mods.chisel.Carving.addGroup("Sandy Stone");
var SandyStone as IItemStack[] = [
<railcraft:brick_sandy>,
<railcraft:brick_sandy:1>,
<railcraft:brick_sandy:2>,
<railcraft:brick_sandy:3>,
<railcraft:brick_sandy:4>
];
for i in SandyStone {
mods.chisel.Carving.addVariation("Sandy Stone", i);
}

### Red Sandy Stone to Chisel ===============

mods.chisel.Carving.addGroup("Red Sandy Stone");
var RedSandyStone as IItemStack[] = [
<railcraft:brick_red_sandy>,
<railcraft:brick_red_sandy:1>,
<railcraft:brick_red_sandy:2>,
<railcraft:brick_red_sandy:3>,
<railcraft:brick_red_sandy:4>
];
for i in RedSandyStone {
mods.chisel.Carving.addVariation("Red Sandy Stone", i);
}

### NetherStone to Chisel ===============

mods.chisel.Carving.addGroup("NetherStone");
var NetherStone as IItemStack[] = [
<railcraft:brick_nether:1>,
<railcraft:brick_nether:2>,
<railcraft:brick_nether:3>,
<railcraft:brick_nether:4>
];
for i in NetherStone {
mods.chisel.Carving.addVariation("NetherStone", i);
}

### RedNetherStone to Chisel ===============

mods.chisel.Carving.addGroup("RedNetherStone");
var RedNetherStone as IItemStack[] = [
<railcraft:brick_red_nether:1>,
<railcraft:brick_red_nether:2>,
<railcraft:brick_red_nether:3>,
<railcraft:brick_red_nether:4>
];
for i in RedNetherStone {
mods.chisel.Carving.addVariation("RedNetherStone", i);
}

### PearlizedBlock to Chisel ===============

mods.chisel.Carving.addGroup("PearlizedBlock");
var PearlizedBlock as IItemStack[] = [
<railcraft:brick_pearlized>,
<railcraft:brick_pearlized:1>,
<railcraft:brick_pearlized:2>,
<railcraft:brick_pearlized:3>,
<railcraft:brick_pearlized:4>
];
for i in PearlizedBlock {
mods.chisel.Carving.addVariation("PearlizedBlock", i);
}