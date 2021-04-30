import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;

//Remove all Plate Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("plate");

//Remove all Gear Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("gear");

//Remove all Dust Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("dust");

//Remove all Ingot Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("ingot");

//Remove all Rods Recipes from MorePlates ======================================================================================================

var RodsRemovidas as IItemStack[] = [
<immersiveengineering:material:1>,
<immersiveengineering:material:2>,
<immersiveengineering:material:3>,
<moreplates:constantan_stick>,
<moreplates:enderium_stick>,
<moreplates:lumium_stick>,
<moreplates:mana_infused_stick>,
<moreplates:nickel_stick>,
<moreplates:signalum_stick>
    ];
for i in RodsRemovidas {     
recipes.remove(i);
}

//Iron, Steel and Aluminium Rods
recipes.addShapeless("IronRod", <immersiveengineering:material:1>, [<ore:ingotIron>, <gregtech:meta_tool:9>]);
recipes.addShapeless("SteelRod", <immersiveengineering:material:2>, [<ore:ingotSteel>, <gregtech:meta_tool:9>]);
recipes.addShapeless("AluminiumRod", <immersiveengineering:material:3>, [<ore:ingotAluminum>, <gregtech:meta_tool:9>]);

//Remove all Gear Recipes from MorePlates ======================================================================================================

var GearsRemovidas as IItemStack[] = [
<moreplates:black_quartz_gear>,
<moreplates:diamatine_gear>,
<moreplates:emeradic_gear>,
<moreplates:enori_gear>,
<moreplates:palis_gear>,
<moreplates:restonia_gear>,
<moreplates:void_gear>,
<moreplates:empowered_diamatine_gear>,
<moreplates:empowered_emeradic_gear>,
<moreplates:empowered_enori_gear>,
<moreplates:empowered_void_gear>,
<moreplates:empowered_restonia_gear>,
<moreplates:empowered_palis_gear>,
<moreplates:coal_gear>,
<moreplates:glowstone_gear>,
<moreplates:lapis_lazuli_gear>,
<moreplates:nether_quartz_gear>,
<moreplates:redstone_gear>,
<moreplates:electrotine_alloy_gear>,
<moreplates:red_alloy_gear>,
<railcraft:gear>,
<thermalfoundation:material:24>,
<thermalfoundation:material:25>,
<thermalfoundation:material:26>,
<thermalfoundation:material:27>,
<thermalfoundation:material:256>,
<thermalfoundation:material:257>,
<thermalfoundation:material:258>,
<thermalfoundation:material:259>,
<thermalfoundation:material:260>,
<thermalfoundation:material:261>,
<thermalfoundation:material:262>,
<thermalfoundation:material:263>,
<thermalfoundation:material:264>,
<thermalfoundation:material:288>,
<thermalfoundation:material:289>,
<thermalfoundation:material:290>,
<thermalfoundation:material:291>,
<thermalfoundation:material:292>,
<thermalfoundation:material:293>,
<thermalfoundation:material:294>,
<thermalfoundation:material:295>

    ];
for i in GearsRemovidas {     
recipes.remove(i);
}

//Wood Gear
recipes.remove(<thermalfoundation:material:22>);
recipes.addShaped(<thermalfoundation:material:22>, [[null, <ore:plankWood>, null], [<ore:plankWood>, <ore:boltWood>, <ore:plankWood>],[null, <ore:plankWood>, null]]);

# Gear Recipe Early Game ===========================================================================

// Black Quartz Gear
recipes.addShaped(<moreplates:black_quartz_gear>, [[<gregtech:meta_tool:6>, <actuallyadditions:item_misc:5>, <gregtech:meta_tool:11>], [<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[<gregtech:meta_tool:13>, <actuallyadditions:item_misc:5>, <gregtech:meta_tool:9>]]);

// Coal Gear
<moreplates:coal_gear>.displayName = "Carbon Gear";
recipes.addShaped(<moreplates:coal_gear>, [[<gregtech:meta_tool:6>, <ore:coal>, <gregtech:meta_tool:11>], [<ore:coal>, null, <ore:coal>],[<gregtech:meta_tool:13>, <ore:coal>, <gregtech:meta_tool:9>]]);

// Glowstone Gear
recipes.addShaped(<moreplates:glowstone_gear>, [[<gregtech:meta_tool:6>, <ore:blockGlowstone>, <gregtech:meta_tool:11>], [<ore:blockGlowstone>, null, <ore:blockGlowstone>],[<gregtech:meta_tool:13>, <ore:blockGlowstone>, <gregtech:meta_tool:9>]]);

// Lapis Gear
recipes.addShaped(<moreplates:lapis_lazuli_gear>, [[<gregtech:meta_tool:6>, <ore:gemLapis>, <gregtech:meta_tool:11>], [<ore:gemLapis>, null, <ore:gemLapis>],[<gregtech:meta_tool:13>, <ore:gemLapis>, <gregtech:meta_tool:9>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:lapis_lazuli_gear>, <ore:gemLapis>, <immersiveengineering:mold:1>, 80, 4);

// Quartz Gear
recipes.addShaped(<moreplates:nether_quartz_gear>, [[<gregtech:meta_tool:6>, <ore:gemQuartz>, <gregtech:meta_tool:11>], [<ore:gemQuartz>, null, <ore:gemQuartz>],[<gregtech:meta_tool:13>, <ore:gemQuartz>, <gregtech:meta_tool:9>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:nether_quartz_gear>, <ore:gemQuartz>, <immersiveengineering:mold:1>, 80, 4);

// Redstone Gear
recipes.addShaped(<moreplates:redstone_gear>, [[<gregtech:meta_tool:6>, <ore:dustRedstone>, <gregtech:meta_tool:11>], [<ore:dustRedstone>, null, <ore:dustRedstone>],[<gregtech:meta_tool:13>, <ore:dustRedstone>, <gregtech:meta_tool:9>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:redstone_gear>, <ore:dustRedstone>, <immersiveengineering:mold:1>, 80, 4);

// Electrotine Alloy Gear
recipes.addShaped(<moreplates:electrotine_alloy_gear>, [[<gregtech:meta_tool:6>, <ore:ingotElectrotineAlloy>, <gregtech:meta_tool:11>], [<ore:ingotElectrotineAlloy>, null, <ore:ingotElectrotineAlloy>],[<gregtech:meta_tool:13>, <ore:ingotElectrotineAlloy>, <gregtech:meta_tool:9>]]);

// Red Alloy Gear
recipes.addShaped(<moreplates:red_alloy_gear>, [[<gregtech:meta_tool:6>, <ore:ingotRedAlloy>, <gregtech:meta_tool:11>], [<ore:ingotRedAlloy>, null, <ore:ingotRedAlloy>],[<gregtech:meta_tool:13>, <ore:ingotRedAlloy>, <gregtech:meta_tool:9>]]);

// Brass Gear
recipes.addShaped(<railcraft:gear>, [[<gregtech:meta_tool:6>, <ore:ingotBrass>, <gregtech:meta_tool:11>], [<ore:ingotBrass>, <railcraft:gear:3>, <ore:ingotBrass>],[<gregtech:meta_tool:13>, <ore:ingotBrass>, <gregtech:meta_tool:9>]]);

// Iron Gear
recipes.addShaped(<thermalfoundation:material:24>, [[<gregtech:meta_tool:6>, <ore:ingotIron>, <gregtech:meta_tool:11>], [<ore:ingotIron>, null, <ore:ingotIron>],[<gregtech:meta_tool:13>, <ore:ingotIron>, <gregtech:meta_tool:9>]]);

// Gold Gear
recipes.addShaped(<thermalfoundation:material:25>, [[<gregtech:meta_tool:6>, <ore:ingotGold>, <gregtech:meta_tool:11>], [<ore:ingotGold>, null, <ore:ingotGold>],[<gregtech:meta_tool:13>, <ore:ingotGold>, <gregtech:meta_tool:9>]]);

// Diamond Gear
recipes.addShaped(<thermalfoundation:material:26>, [[<gregtech:meta_tool:6>, <ore:gemDiamond>, <gregtech:meta_tool:11>], [<ore:gemDiamond>, null, <ore:gemDiamond>],[<gregtech:meta_tool:13>, <ore:gemDiamond>, <gregtech:meta_tool:9>]]);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:26>, <ore:gemDiamond>, <immersiveengineering:mold:1>, 80, 4);

// Emerald Gear
recipes.addShaped(<thermalfoundation:material:27>, [[<gregtech:meta_tool:6>, <ore:gemEmerald>, <gregtech:meta_tool:11>], [<ore:gemEmerald>, null, <ore:gemEmerald>],[<gregtech:meta_tool:13>, <ore:gemEmerald>, <gregtech:meta_tool:9>]]);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:27>, <ore:gemEmerald>, <immersiveengineering:mold:1>, 80, 4);

// Copper Gear
recipes.addShaped(<thermalfoundation:material:256>, [[<gregtech:meta_tool:6>, <ore:ingotCopper>, <gregtech:meta_tool:11>], [<ore:ingotCopper>, null, <ore:ingotCopper>],[<gregtech:meta_tool:13>, <ore:ingotCopper>, <gregtech:meta_tool:9>]]);

// Tin Gear
recipes.addShaped(<thermalfoundation:material:257>, [[<gregtech:meta_tool:6>, <ore:ingotTin>, <gregtech:meta_tool:11>], [<ore:ingotTin>, null, <ore:ingotTin>],[<gregtech:meta_tool:13>, <ore:ingotTin>, <gregtech:meta_tool:9>]]);

// Silver Gear
recipes.addShaped(<thermalfoundation:material:258>, [[<gregtech:meta_tool:6>, <ore:ingotSilver>, <gregtech:meta_tool:11>], [<ore:ingotSilver>, null, <ore:ingotSilver>],[<gregtech:meta_tool:13>, <ore:ingotSilver>, <gregtech:meta_tool:9>]]);

// Lead Gear
recipes.addShaped(<thermalfoundation:material:259>, [[<gregtech:meta_tool:6>, <ore:ingotLead>, <gregtech:meta_tool:11>], [<ore:ingotLead>, null, <ore:ingotLead>],[<gregtech:meta_tool:13>, <ore:ingotLead>, <gregtech:meta_tool:9>]]);

// Aluminum Gear
recipes.addShaped(<thermalfoundation:material:260>, [[<gregtech:meta_tool:6>, <ore:ingotAluminum>, <gregtech:meta_tool:11>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>],[<gregtech:meta_tool:13>, <ore:ingotAluminum>, <gregtech:meta_tool:9>]]);

// Nickel Gear
recipes.addShaped(<thermalfoundation:material:261>, [[<gregtech:meta_tool:6>, <ore:ingotNickel>, <gregtech:meta_tool:11>], [<ore:ingotNickel>, null, <ore:ingotNickel>],[<gregtech:meta_tool:13>, <ore:ingotNickel>, <gregtech:meta_tool:9>]]);

// Platinum Gear
recipes.addShaped(<thermalfoundation:material:262>, [[<gregtech:meta_tool:6>, <ore:ingotPlatinum>, <gregtech:meta_tool:11>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>],[<gregtech:meta_tool:13>, <ore:ingotPlatinum>, <gregtech:meta_tool:9>]]);

// Iridium Gear
recipes.addShaped(<thermalfoundation:material:263>, [[<gregtech:meta_tool:6>, <ore:ingotIridium>, <gregtech:meta_tool:11>], [<ore:ingotIridium>, null, <ore:ingotIridium>],[<gregtech:meta_tool:13>, <ore:ingotIridium>, <gregtech:meta_tool:9>]]);

// Mana Infused Gear
recipes.addShaped(<thermalfoundation:material:264>, [[<gregtech:meta_tool:6>, <ore:ingotMithril>, <gregtech:meta_tool:11>], [<ore:ingotMithril>, null, <ore:ingotMithril>],[<gregtech:meta_tool:13>, <ore:ingotMithril>, <gregtech:meta_tool:9>]]);

// Steel Gear
recipes.addShaped(<thermalfoundation:material:288>, [[<gregtech:meta_tool:6>, <ore:ingotSteel>, <gregtech:meta_tool:11>], [<ore:ingotSteel>, null, <ore:ingotSteel>],[<gregtech:meta_tool:13>, <ore:ingotSteel>, <gregtech:meta_tool:9>]]);

// Electrum Gear
recipes.addShaped(<thermalfoundation:material:289>, [[<gregtech:meta_tool:6>, <ore:ingotElectrum>, <gregtech:meta_tool:11>], [<ore:ingotElectrum>, null, <ore:ingotElectrum>],[<gregtech:meta_tool:13>, <ore:ingotElectrum>, <gregtech:meta_tool:9>]]);

// Invar Gear
recipes.addShaped(<thermalfoundation:material:290>, [[<gregtech:meta_tool:6>, <ore:ingotInvar>, <gregtech:meta_tool:11>], [<ore:ingotInvar>, null, <ore:ingotInvar>],[<gregtech:meta_tool:13>, <ore:ingotInvar>, <gregtech:meta_tool:9>]]);

// Bronze Gear
recipes.addShaped(<thermalfoundation:material:291>, [[<gregtech:meta_tool:6>, <ore:ingotBronze>, <gregtech:meta_tool:11>], [<ore:ingotBronze>, null, <ore:ingotBronze>],[<gregtech:meta_tool:13>, <ore:ingotBronze>, <gregtech:meta_tool:9>]]);

// Constantan Gear
recipes.addShaped(<thermalfoundation:material:292>, [[<gregtech:meta_tool:6>, <ore:ingotConstantan>, <gregtech:meta_tool:11>], [<ore:ingotConstantan>, null, <ore:ingotConstantan>],[<gregtech:meta_tool:13>, <ore:ingotConstantan>, <gregtech:meta_tool:9>]]);

// Signalum Gear
recipes.addShaped(<thermalfoundation:material:293>, [[<gregtech:meta_tool:6>, <ore:ingotSignalum>, <gregtech:meta_tool:11>], [<ore:ingotSignalum>, null, <ore:ingotSignalum>],[<gregtech:meta_tool:13>, <ore:ingotSignalum>, <gregtech:meta_tool:9>]]);

// Lumium Gear
recipes.addShaped(<thermalfoundation:material:294>, [[<gregtech:meta_tool:6>, <ore:ingotLumium>, <gregtech:meta_tool:11>], [<ore:ingotLumium>, null, <ore:ingotLumium>],[<gregtech:meta_tool:13>, <ore:ingotLumium>, <gregtech:meta_tool:9>]]);

// Enderium Gear
recipes.addShaped(<thermalfoundation:material:295>, [[<gregtech:meta_tool:6>, <ore:ingotEnderium>, <gregtech:meta_tool:11>], [<ore:ingotEnderium>, null, <ore:ingotEnderium>],[<gregtech:meta_tool:13>, <ore:ingotEnderium>, <gregtech:meta_tool:9>]]);

// Black Bronze Gear
recipes.addShaped(<gregtech:meta_item_2:26229>, [[<gregtech:meta_tool:6>, <ore:ingotBlackBronze>, <gregtech:meta_tool:11>], [<ore:ingotBlackBronze>, null, <ore:ingotBlackBronze>],[<gregtech:meta_tool:13>, <ore:ingotBlackBronze>, <gregtech:meta_tool:9>]]);

// Bismuth Bronze Gear
recipes.addShaped(<gregtech:meta_item_2:26230>, [[<gregtech:meta_tool:6>, <ore:ingotBismuthBronze>, <gregtech:meta_tool:11>], [<ore:ingotBismuthBronze>, null, <ore:ingotBismuthBronze>],[<gregtech:meta_tool:13>, <ore:ingotBismuthBronze>, <gregtech:meta_tool:9>]]);


var PlatesRemovidas as IItemStack[] = [

// Thermal Plates ====================================================================================

<thermalfoundation:material:32>,
<thermalfoundation:material:353>,
<thermalfoundation:material:352>,
<thermalfoundation:material:325>,
<thermalfoundation:material:324>,
<thermalfoundation:material:323>,
<thermalfoundation:material:322>,
<thermalfoundation:material:321>,
<thermalfoundation:material:320>,
<thermalfoundation:material:33>,
<thermalfoundation:material:355>,
<thermalfoundation:material:354>,
<thermalfoundation:material:356>,
<thermalfoundation:material:357>,
<thermalfoundation:material:326>,

// More Plates Mod ===================================================================================
<moreplates:black_quartz_gear>,
<moreplates:nether_quartz_plate>,
<moreplates:diamatine_plate>,
<moreplates:enori_plate>,
<moreplates:black_quartz_plate>,
<moreplates:palis_plate>,
<moreplates:restonia_plate>,
<moreplates:void_plate>,
<moreplates:emeradic_plate>,
<moreplates:empowered_diamatine_plate>,
<moreplates:empowered_emeradic_plate>,
<moreplates:empowered_enori_plate>,
<moreplates:empowered_palis_plate>,
<moreplates:empowered_restonia_plate>,
<moreplates:empowered_void_plate>,
<immersiveengineering:metal:35>
];
for i in PlatesRemovidas {     
recipes.remove(i);
}

// Empowered Plates and Gears ======================================================================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);

mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);


// Redstone-Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12215>, [[<gregtech:meta_tool:6>], [<minecraft:redstone>], [<minecraft:redstone>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12215>, <minecraft:redstone>, <immersiveengineering:mold>, 80);

// HOP Graphite Plate  =======================================================================================================================================
recipes.addShaped(<contenttweaker:h_o_p_graphite_plate>, [[<gregtech:meta_tool:6>], [<immersiveengineering:material:19>], [<immersiveengineering:material:19>]]);

/*
// Redstone Alloy-Plate =======================================================================================================================================
recipes.addShaped(<moreplates:redstone_alloy_plate>, [[<gregtech:meta_tool:6>], [<enderio:item_alloy_ingot:3>], [<enderio:item_alloy_ingot:3>]]);
*/

// Emerald-Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12113>, [[<gregtech:meta_tool:6>], [<minecraft:emerald>], [<minecraft:emerald>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12113>, <minecraft:emerald>, <immersiveengineering:mold>, 80);

// Diamond-Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12111>, [[<gregtech:meta_tool:6>], [<minecraft:diamond>], [<minecraft:diamond>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12111>, <minecraft:diamond>, <immersiveengineering:mold>, 80);

// Bronze-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:355>, [[<gregtech:meta_tool:6>], [<ore:ingotBronze>], [<ore:ingotBronze>]]);

// Tin-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:321>, [[<gregtech:meta_tool:6>], [<ore:ingotTin>], [<ore:ingotTin>]]);

// Gold-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:33>, [[<gregtech:meta_tool:6>], [<ore:ingotGold>], [<ore:ingotGold>]]);

// Copper-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:320>, [[<gregtech:meta_tool:6>], [<ore:ingotCopper>], [<ore:ingotCopper>]]);

// Iron-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:32>, [[<gregtech:meta_tool:6>], [<ore:ingotIron>], [<ore:ingotIron>]]);

// Silver Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:322>, [[<gregtech:meta_tool:6>], [<ore:ingotSilver>], [<ore:ingotSilver>]]);

// Lead Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:323>, [[<gregtech:meta_tool:6>], [<ore:ingotLead>], [<ore:ingotLead>]]);

// Aluminum Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:324>, [[<gregtech:meta_tool:6>], [<ore:ingotAluminum>], [<ore:ingotAluminum>]]);

// Nickel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:325>, [[<gregtech:meta_tool:6>], [<ore:ingotNickel>], [<ore:ingotNickel>]]);

/*
// Osmium Plate =======================================================================================================================================
recipes.addShaped(<moreplates:osmium_plate>, [[<gregtech:meta_tool:6>], [<mekanism:ingot:1>], [<mekanism:ingot:1>]]);

// Manasteel Plate =======================================================================================================================================
recipes.addShaped(<moreplates:manasteel_plate>, [[<gregtech:meta_tool:6>], [<ore:ingotManasteel>], [<ore:ingotManasteel>]]);
*/

// Invar Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:354>, [[<gregtech:meta_tool:6>], [<ore:ingotInvar>], [<ore:ingotInvar>]]);

// Lumium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:358>, [[<gregtech:meta_tool:6>], [<ore:ingotLumium>], [<ore:ingotLumium>]]);

// Signalum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:357>, [[<gregtech:meta_tool:6>], [<ore:ingotSignalum>], [<ore:ingotSignalum>]]);

// Enderium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:359>, [[<gregtech:meta_tool:6>], [<ore:ingotEnderium>], [<ore:ingotEnderium>]]);

// Mana Infusion Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:328>, [[<gregtech:meta_tool:6>], [<ore:ingotMithril>], [<ore:ingotMithril>]]);

// Electrum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:353>, [[<gregtech:meta_tool:6>], [<ore:ingotElectrum>], [<ore:ingotElectrum>]]);

// Platin Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:326>, [[<gregtech:meta_tool:6>], [<ore:ingotPlatinum>], [<ore:ingotPlatinum>]]);

// Iridium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:327>, [[<gregtech:meta_tool:6>], [<ore:ingotIridium>], [<ore:ingotIridium>]]);

// Constatan Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:356>, [[<gregtech:meta_tool:6>], [<ore:ingotConstantan>], [<ore:ingotConstantan>]]);

// Steel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:352>, [[<gregtech:meta_tool:6>], [<ore:ingotSteel>], [<ore:ingotSteel>]]);

/*
// Demonic Plate =======================================================================================================================================
recipes.addShaped(<moreplates:demon_plate>, [[<gregtech:meta_tool:6>.reuse().transformDamage(8)], [<extrautils2:ingredients:11>], [<extrautils2:ingredients:11>]]);

/*
// Refined Glowstone Plates =======================================================================================================================================
recipes.addShaped(<moreplates:refined_glowstone_plate>, [[<gregtech:meta_tool:6>.reuse().transformDamage(8)], [<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>]]);


// Empowered Restonia Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered>, <moreplates:empowered_restonia_plate>]);

// Empowered Lapis Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:1>, <moreplates:empowered_palis_plate>]);

// Empowered Diamond Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:2>, <moreplates:empowered_diamatine_plate>]);

// Empowered Coal Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:3>, <moreplates:empowered_void_plate>]);

// Empowered Emerald Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:4>, <moreplates:empowered_emeradic_plate>]);

// Empowered Iron Plate =======================================================================================================================================
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:5>, <moreplates:empowered_enori_plate>]);

/*
// Silicon Plates =======================================================================================================================================
recipes.addShaped(<moreplates:silicon_plate>, [[<gregtech:meta_tool:6>], [<nuclearcraft:gem:6>], [<nuclearcraft:gem:6>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:silicon_plate>, <nuclearcraft:gem:6>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<nuclearcraft:gem:6>, <moreplates:silicon_plate>]);

*/

// Enori Plates =======================================================================================================================================
recipes.addShaped(<moreplates:enori_plate>, [[<gregtech:meta_tool:6>], [<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>]]);
/*
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal:5>, <moreplates:enori_plate>]);
*/

// Red Alloy Plate =======================================================================================================================================
recipes.addShaped(<moreplates:red_alloy_plate>, [[<gregtech:meta_tool:6>], [<projectred-core:resource_item:103>], [<projectred-core:resource_item:103>]]);

// Eletrotin Plate =======================================================================================================================================
recipes.addShaped(<moreplates:electrotine_alloy_plate>, [[<gregtech:meta_tool:6>], [<projectred-core:resource_item:104>], [<projectred-core:resource_item:104>]]);

// Quartz Plates =======================================================================================================================================
recipes.addShaped(<moreplates:nether_quartz_plate>, [[<gregtech:meta_tool:6>], [<ore:gemQuartz>], [<ore:gemQuartz>]]);

// Black Quartz Plates =======================================================================================================================================
recipes.addShaped(<moreplates:black_quartz_plate>, [[<gregtech:meta_tool:6>], [<ore:gemQuartzBlack>], [<ore:gemQuartzBlack>]]);

// Lapis Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12216>, [[<gregtech:meta_tool:6>], [<ore:gemLapis>], [<ore:gemLapis>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12216>, <ore:gemLapis>, <immersiveengineering:mold>, 80);

// Uranium Plates =======================================================================================================================================
recipes.addShaped(<immersiveengineering:metal:35>, [[<gregtech:meta_tool:6>], [<ore:ingotUranium>], [<ore:ingotUranium>]]);

// Ruby Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12154>, [[<gregtech:meta_tool:6>], [<ore:gemRuby>], [<ore:gemRuby>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12154>, <ore:gemRuby>, <immersiveengineering:mold>, 80);

// Sapphire Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12157>, [[<gregtech:meta_tool:6>], [<ore:gemSapphire>], [<ore:gemSapphire>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12157>, <ore:gemSapphire>, <immersiveengineering:mold>, 80);

// Peridot Plates =======================================================================================================================================
#recipes.addShaped(<techreborn:plates:14>, [[<gregtech:meta_tool:6>], [<ore:gemPeridot>], [<ore:gemPeridot>]]);
#mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:14>, <ore:gemPeridot>, <immersiveengineering:mold>, 80);

// Wood Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12196>, [[<gregtech:meta_tool:6>], [<ore:plankWood>], [<ore:plankWood>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12196>, <ore:plankWood>, <immersiveengineering:mold>, 80);

// Treated Wood Plates =======================================================================================================================================
recipes.addShaped(<contenttweaker:treated_plate>, [[<gregtech:meta_tool:6>], [<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:treated_plate>, <ore:plankTreatedWood>, <immersiveengineering:mold>, 80);

// Magnesium Plates =======================================================================================================================================
recipes.addShaped(<contenttweaker:magnesiumplate>, [[<gregtech:meta_tool:6>], [<nuclearcraft:ingot:7>], [<nuclearcraft:ingot:7>]]);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:magnesiumplate>, <nuclearcraft:ingot:7>, <immersiveengineering:mold>, 80);

// Zinc Plates =======================================================================================================================================
recipes.addShaped(<railcraft:plate:10>, [[<gregtech:meta_tool:6>], [<railcraft:ingot:8>], [<railcraft:ingot:8>]]);

// Brass Plates =======================================================================================================================================
recipes.addShaped(<railcraft:plate:11>, [[<gregtech:meta_tool:6>], [<railcraft:ingot:9>], [<railcraft:ingot:9>]]);

// Red Garnet Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12243>, [[<gregtech:meta_tool:6>], [<gregtech:meta_item_1:8243>], [<gregtech:meta_item_1:8243>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12243>, <gregtech:meta_item_1:8243>, <immersiveengineering:mold>, 80);

// Yellow Garnet Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12244>, [[<gregtech:meta_tool:6>], [<gregtech:meta_item_1:8244>], [<gregtech:meta_item_1:8244>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12244>, <gregtech:meta_item_1:8244>, <immersiveengineering:mold>, 80);

// Silicon Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12061>, [[<gregtech:meta_tool:6>], [<ore:itemSilicon>], [<ore:itemSilicon>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12061>, <ore:itemSilicon>, <immersiveengineering:mold>, 80);

// Glowstone Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12330>, [[<gregtech:meta_tool:6>], [<ore:blockGlowstone>], [<ore:blockGlowstone>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12330>, <ore:blockGlowstone>, <immersiveengineering:mold>, 80);

// Black Bronze Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12229>, [[<gregtech:meta_tool:6>], [<ore:ingotBlackBronze>], [<ore:ingotBlackBronze>]]);

// Bismuth Bronze Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12230>, [[<gregtech:meta_tool:6>], [<ore:ingotBismuthBronze>], [<ore:ingotBismuthBronze>]]);

// Rubber Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12152>, [[<gregtech:meta_tool:6>], [<ore:materialRubber>], [<ore:materialRubber>]]);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:meta_item_1:12152>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12152>, <ore:materialRubber>, <immersiveengineering:mold>, 80);

// Menril Sheet =======================================================================================================================================
recipes.addShaped(<contenttweaker:menrilsheet> * 2, [[<gregtech:meta_tool:6>], [<integrateddynamics:crystalized_menril_block>], [<integrateddynamics:crystalized_menril_block>]]);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:menrilsheet> * 4, <integrateddynamics:crystalized_menril_block>, <immersiveengineering:mold>, 80);