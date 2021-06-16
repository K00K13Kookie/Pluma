import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Mixer;

### Coal Coke OreDict Issues ###

recipes.replaceAllOccurences(<gregtech:meta_item_1:8357>, <ore:fuelCoke>);
recipes.replaceAllOccurences(<thermalfoundation:material:802>, <ore:fuelCoke>);
recipes.replaceAllOccurences(<immersiveengineering:material:6>, <ore:fuelCoke>);

recipes.remove(<immersiveengineering:material:17>);
recipes.addShapeless("CokeDustRecipe", <immersiveengineering:material:17>, [<ore:fuelCoke>, <gregtech:meta_tool:12>]);

// Adding Immersive Tools to Artisan's OreDicts

<ore:artisansCutters>.add(<immersiveengineering:tool:1>);
<ore:artisansHammer>.add(<immersiveengineering:tool>);

# Removing Blueprint Recipes ===================================

var IEBlueprints as IItemStack[] = [
<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
<immersiveengineering:blueprint>.withTag({blueprint: "molds"}),
<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),
<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),
<immersiveengineering:blueprint>.withTag({blueprint: "electrode"})
];

for i in IEBlueprints {
recipes.remove(i);
i.addTooltip(format.aqua("Can be bought in the Store!"));
}

# Engineer's Hammer Fixes ===================================
recipes.remove(<immersiveengineering:tool>);
recipes.addShapeless("Engineer's HammerRecipe", <immersiveengineering:tool>, [<ore:artisansHammer>, <ore:plateTin>, <ore:plateCopper>]);
<immersiveengineering:tool>.addTooltip(format.green("A Special Hammer used to Form MultiBlock Structures!"));

# HOP Graphite block Recipe ===================================
recipes.addShapeless("HOPGraphiteBlock", <contenttweaker:sub_block_holder_0:1>, [<immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>]);
recipes.addShapeless("HOPGraphiteBlockToIngot", <immersiveengineering:material:19> * 9, [<contenttweaker:sub_block_holder_0:1>]);

# ConveyorBelts and Pipes ========================================

// Conveyor Belt
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[null, null, null], [<ore:plateRubber>, <ore:leather>, <ore:plateRubber>],[<ore:plateSteel>, <ore:gearRedstone>, <ore:plateSteel>]]);

// Fluid Pipe
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6> * 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<gregtech:meta_tool:9>, null, <gregtech:meta_tool:6>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Immersive Wires using different Cutter ===================================

//Copper Wire
recipes.remove(<immersiveengineering:material:20>);
recipes.addShapeless("CopperWireImmersive", <immersiveengineering:material:20>, [<ore:plateCopper>, <immersiveengineering:tool:1>]);

//Electrum Wire
recipes.remove(<immersiveengineering:material:21>);
recipes.addShapeless("ElectrumWireImmersive", <immersiveengineering:material:21>, [<ore:plateElectrum>, <immersiveengineering:tool:1>]);

//Aluminum Wire
recipes.remove(<immersiveengineering:material:22>);
recipes.addShapeless("AluminumWireImmersive", <immersiveengineering:material:22>, [<ore:plateAluminium>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:22> * 2, <ore:ingotAluminium>, <immersiveengineering:mold:4>, 80);

//Steel Wire
recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless("SteelWireImmersive", <immersiveengineering:material:23>, [<ore:plateSteel>, <immersiveengineering:tool:1>]);

# Engineer's Workbench ===================================

//Adding Bronze Mechanical Component to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:bronzemechanicalcomponent>, [<ore:plateBronze>, <ore:plateBronze>, <ore:ingotCopper>]);

//Adding Silver Mechanical Component to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:silvermechanicalcomponent>, [<ore:plateSilver>, <ore:plateSilver>, <ore:ingotSilver>]);

//Adding Redstone Servo to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:512> * 4, [<projectred-core:resource_item:11> * 4, <ore:stickLongSilver>, <projectred-core:resource_item:2> * 2, <projectred-core:resource_item:410>]);

########################## Metal Press Molds ########################

//Plate Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Gear Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:1>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Rod Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:2>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Bullet Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:3>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Wire Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:4>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Packing 2x Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:5>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Packing 3x Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:6>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Unpacking Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:7>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Bolt Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:boltmold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Casing Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:casingmold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Tube Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:tubemold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Rotor Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:rotormold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);


# LV Related Recipes ======================================

// LV Wire Connector
recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector> * 8, [[null, <ore:boltCopper>, null], [<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>],[<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>]]);

// LV Wire Relay
recipes.remove(<immersiveengineering:connector:1>);
recipes.addShaped(<immersiveengineering:connector:1> * 8, [[null, null, null], [null, <ore:boltCopper>, null],[<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>]]);

// LV Capacitor
recipes.remove(<immersiveengineering:metal_device0:0>);
recipes.addShaped(<immersiveengineering:metal_device0:0> * 1, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<contenttweaker:bronzemechanicalcomponent>, <ore:gearLead>, <contenttweaker:bronzemechanicalcomponent>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);

# MV Related Recipes ======================================

// MV Wire Relay
recipes.remove(<immersiveengineering:connector:3>);
recipes.addShaped(<immersiveengineering:connector:3> * 8, [[null, null, null], [null, <ore:boltElectrum>, null],[<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>]]);

// MV Wire Connector
recipes.remove(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2> * 8, [[null, <ore:boltElectrum>, null], [<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>],[<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>]]);

// MV Capacitor
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1> * 1, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<immersiveengineering:material:8>, <immersiveengineering:metal_device0:0>, <immersiveengineering:material:8>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);


# HV Related Recipes ======================================

// HV Wire Relay
recipes.remove(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:5> * 8, [[null, <ore:boltAluminum>, null], [<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>],[<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>]]);

// HV Wire Connector
recipes.remove(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4> * 8, [[null, <ore:boltAluminum>, null], [<ore:Terracota>, <ore:stickAluminum>, <ore:Terracota>],[<ore:Terracota>, <ore:stickAluminum>, <ore:Terracota>]]);

// HV Capacitor
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2> * 1, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<immersiveengineering:material:9>, <immersiveengineering:metal_device0:1>, <immersiveengineering:material:9>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);



// Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:blockSheetmetalIron>, <ore:plateRedAlloy>, <ore:blockSheetmetalIron>], [<ore:plateRedAlloy>, <ore:gearBlackBronze>, <ore:plateRedAlloy>],[<ore:blockSheetmetalIron>, <ore:plateRedAlloy>, <ore:blockSheetmetalIron>]]);

// Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2, [[<immersiveengineering:sheetmetal:9>, <immersiveengineering:material:8>, <immersiveengineering:sheetmetal:9>], [<ore:plateBlackBronze>, <ore:gearBrass>, <ore:plateBlackBronze>],[<immersiveengineering:sheetmetal:9>, <immersiveengineering:material:8>, <immersiveengineering:sheetmetal:9>]]);

// Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<immersiveengineering:sheetmetal:7>, <immersiveengineering:material:9>, <immersiveengineering:sheetmetal:7>], [<ore:craftingPiston>, <actuallyadditions:block_misc:7>, <ore:craftingPiston>],[<immersiveengineering:sheetmetal:7>, <immersiveengineering:material:9>, <immersiveengineering:sheetmetal:7>]]);

// Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:plateSteel>, <ore:blockSheetmetalCopper>, <ore:plateSteel>], [<ore:blockSheetmetalCopper>, <minecraft:snow>, <ore:blockSheetmetalCopper>],[<ore:plateSteel>, <ore:blockSheetmetalCopper>, <ore:plateSteel>]]);

// Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6> * 2, [[<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_device1:2>, <ore:plateConstantan>],[<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>]]);

// Wooden Storage Crate
recipes.remove(<immersiveengineering:wooden_device0:0>);
recipes.addShaped(<immersiveengineering:wooden_device0:0> * 1, [[<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>], [<ore:plateTreated>, null, <ore:plateTreated>],[<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>]]);

