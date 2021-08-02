import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;
import mods.gregtech.recipe.RecipeMap;

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
<moreplates:nickel_stick>
    ];
for i in RodsRemovidas {     
recipes.remove(i);
}

//Iron, Steel and Aluminium Rods
recipes.addShapeless("IronRod", <immersiveengineering:material:1>, [<ore:ingotIron>, <ore:craftingToolFile>]);
recipes.addShapeless("SteelRod", <immersiveengineering:material:2>, [<ore:ingotSteel>, <ore:craftingToolFile>]);
recipes.addShapeless("ConstantanRod", <moreplates:constantan_stick>, [<ore:ingotConstantan>, <ore:craftingToolFile>]);

mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:3> * 2, <ore:ingotAluminium>, <immersiveengineering:mold:2>, 80, 1);

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

extruder.recipeBuilder()
    .inputs(<ore:dustWood> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<thermalfoundation:material:22>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Stone Gear
extruder.recipeBuilder()
    .inputs(<ore:stone> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<thermalfoundation:material:23>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

# Gear Recipe Early Game ===========================================================================

// Black Quartz Gear
recipes.addShaped(<moreplates:black_quartz_gear>, [[<ore:craftingToolHardHammer>, <actuallyadditions:item_misc:5>, <ore:craftingToolScrewdriver>], [<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[<ore:craftingToolWireCutter>, <actuallyadditions:item_misc:5>, <ore:craftingToolFile>]]);

// Coal Gear
<moreplates:coal_gear>.displayName = "Carbon Gear";
recipes.addShaped(<moreplates:coal_gear>, [[<ore:craftingToolHardHammer>, <ore:coal>, <ore:craftingToolScrewdriver>], [<ore:coal>, null, <ore:coal>],[<ore:craftingToolWireCutter>, <ore:coal>, <ore:craftingToolFile>]]);

// Glowstone Gear
recipes.addShaped(<moreplates:glowstone_gear>, [[<ore:craftingToolHardHammer>, <ore:blockGlowstone>, <ore:craftingToolScrewdriver>], [<ore:blockGlowstone>, null, <ore:blockGlowstone>],[<ore:craftingToolWireCutter>, <ore:blockGlowstone>, <ore:craftingToolFile>]]);

// Lapis Gear
recipes.addShaped(<moreplates:lapis_lazuli_gear>, [[<ore:craftingToolHardHammer>, <ore:gemLapis>, <ore:craftingToolScrewdriver>], [<ore:gemLapis>, null, <ore:gemLapis>],[<ore:craftingToolWireCutter>, <ore:gemLapis>, <ore:craftingToolFile>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:lapis_lazuli_gear>, <ore:gemLapis>, <immersiveengineering:mold:1>, 80, 4);

// Quartz Gear
recipes.addShaped(<moreplates:nether_quartz_gear>, [[<ore:craftingToolHardHammer>, <ore:gemQuartz>, <ore:craftingToolScrewdriver>], [<ore:gemQuartz>, null, <ore:gemQuartz>],[<ore:craftingToolWireCutter>, <ore:gemQuartz>, <ore:craftingToolFile>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:nether_quartz_gear>, <ore:gemQuartz>, <immersiveengineering:mold:1>, 80, 4);

// Redstone Gear
recipes.addShaped(<moreplates:redstone_gear>, [[<ore:craftingToolHardHammer>, <ore:dustRedstone>, <ore:craftingToolScrewdriver>], [<ore:dustRedstone>, null, <ore:dustRedstone>],[<ore:craftingToolWireCutter>, <ore:dustRedstone>, <ore:craftingToolFile>]]);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:redstone_gear>, <ore:dustRedstone>, <immersiveengineering:mold:1>, 80, 4);

// Electrotine Alloy Gear
recipes.remove(<gregtech:meta_item_2:26832>);
recipes.addShaped(<gregtech:meta_item_2:26832>, [[<ore:craftingToolHardHammer>, <ore:ingotElectrotine>, <ore:craftingToolScrewdriver>], [<ore:ingotElectrotine>, null, <ore:ingotElectrotine>],[<ore:craftingToolWireCutter>, <ore:ingotElectrotine>, <ore:craftingToolFile>]]);

// Red Alloy Gear
recipes.addShaped(<moreplates:red_alloy_gear>, [[<ore:craftingToolHardHammer>, <ore:ingotRedAlloy>, <ore:craftingToolScrewdriver>], [<ore:ingotRedAlloy>, null, <ore:ingotRedAlloy>],[<ore:craftingToolWireCutter>, <ore:ingotRedAlloy>, <ore:craftingToolFile>]]);

// Brass Gear
recipes.addShaped(<gregtech:meta_item_2:26094>, [[<ore:craftingToolHardHammer>, <ore:ingotBrass>, <ore:craftingToolScrewdriver>], [<ore:ingotBrass>, <railcraft:gear:3>, <ore:ingotBrass>],[<ore:craftingToolWireCutter>, <ore:ingotBrass>, <ore:craftingToolFile>]]);

// Iron Gear
recipes.addShaped(<thermalfoundation:material:24>, [[<ore:craftingToolHardHammer>, <ore:ingotIron>, <ore:craftingToolScrewdriver>], [<ore:ingotIron>, null, <ore:ingotIron>],[<ore:craftingToolWireCutter>, <ore:ingotIron>, <ore:craftingToolFile>]]);

// Gold Gear
recipes.addShaped(<thermalfoundation:material:25>, [[<ore:craftingToolHardHammer>, <ore:ingotGold>, <ore:craftingToolScrewdriver>], [<ore:ingotGold>, null, <ore:ingotGold>],[<ore:craftingToolWireCutter>, <ore:ingotGold>, <ore:craftingToolFile>]]);

// Diamond Gear
recipes.addShaped(<thermalfoundation:material:26>, [[<ore:craftingToolHardHammer>, <ore:gemDiamond>, <ore:craftingToolScrewdriver>], [<ore:gemDiamond>, null, <ore:gemDiamond>],[<ore:craftingToolWireCutter>, <ore:gemDiamond>, <ore:craftingToolFile>]]);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:26>, <ore:gemDiamond>, <immersiveengineering:mold:1>, 80, 4);

// Emerald Gear
recipes.addShaped(<thermalfoundation:material:27>, [[<ore:craftingToolHardHammer>, <ore:gemEmerald>, <ore:craftingToolScrewdriver>], [<ore:gemEmerald>, null, <ore:gemEmerald>],[<ore:craftingToolWireCutter>, <ore:gemEmerald>, <ore:craftingToolFile>]]);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:27>, <ore:gemEmerald>, <immersiveengineering:mold:1>, 80, 4);

// Copper Gear
recipes.addShaped(<thermalfoundation:material:256>, [[<ore:craftingToolHardHammer>, <ore:ingotCopper>, <ore:craftingToolScrewdriver>], [<ore:ingotCopper>, null, <ore:ingotCopper>],[<ore:craftingToolWireCutter>, <ore:ingotCopper>, <ore:craftingToolFile>]]);

// Tin Gear
recipes.addShaped(<thermalfoundation:material:257>, [[<ore:craftingToolHardHammer>, <ore:ingotTin>, <ore:craftingToolScrewdriver>], [<ore:ingotTin>, null, <ore:ingotTin>],[<ore:craftingToolWireCutter>, <ore:ingotTin>, <ore:craftingToolFile>]]);

// Silver Gear
recipes.addShaped(<thermalfoundation:material:258>, [[<ore:craftingToolHardHammer>, <ore:ingotSilver>, <ore:craftingToolScrewdriver>], [<ore:ingotSilver>, null, <ore:ingotSilver>],[<ore:craftingToolWireCutter>, <ore:ingotSilver>, <ore:craftingToolFile>]]);

// Lead Gear
recipes.addShaped(<thermalfoundation:material:259>, [[<ore:craftingToolHardHammer>, <ore:ingotLead>, <ore:craftingToolScrewdriver>], [<ore:ingotLead>, null, <ore:ingotLead>],[<ore:craftingToolWireCutter>, <ore:ingotLead>, <ore:craftingToolFile>]]);

// Aluminum Gear
recipes.addShaped(<thermalfoundation:material:260>, [[<ore:craftingToolHardHammer>, <ore:ingotAluminum>, <ore:craftingToolScrewdriver>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>],[<ore:craftingToolWireCutter>, <ore:ingotAluminum>, <ore:craftingToolFile>]]);

// Nickel Gear
recipes.addShaped(<thermalfoundation:material:261>, [[<ore:craftingToolHardHammer>, <ore:ingotNickel>, <ore:craftingToolScrewdriver>], [<ore:ingotNickel>, null, <ore:ingotNickel>],[<ore:craftingToolWireCutter>, <ore:ingotNickel>, <ore:craftingToolFile>]]);

// Platinum Gear
recipes.addShaped(<thermalfoundation:material:262>, [[<ore:craftingToolHardHammer>, <ore:ingotPlatinum>, <ore:craftingToolScrewdriver>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>],[<ore:craftingToolWireCutter>, <ore:ingotPlatinum>, <ore:craftingToolFile>]]);

// Iridium Gear
recipes.addShaped(<thermalfoundation:material:263>, [[<ore:craftingToolHardHammer>, <ore:ingotIridium>, <ore:craftingToolScrewdriver>], [<ore:ingotIridium>, null, <ore:ingotIridium>],[<ore:craftingToolWireCutter>, <ore:ingotIridium>, <ore:craftingToolFile>]]);

// Mana Infused Gear
recipes.addShaped(<thermalfoundation:material:264>, [[<ore:craftingToolHardHammer>, <ore:ingotMithril>, <ore:craftingToolScrewdriver>], [<ore:ingotMithril>, null, <ore:ingotMithril>],[<ore:craftingToolWireCutter>, <ore:ingotMithril>, <ore:craftingToolFile>]]);

// Steel Gear
recipes.addShaped(<thermalfoundation:material:288>, [[<ore:craftingToolHardHammer>, <ore:ingotSteel>, <ore:craftingToolScrewdriver>], [<ore:ingotSteel>, null, <ore:ingotSteel>],[<ore:craftingToolWireCutter>, <ore:ingotSteel>, <ore:craftingToolFile>]]);

// Electrum Gear
recipes.addShaped(<thermalfoundation:material:289>, [[<ore:craftingToolHardHammer>, <ore:ingotElectrum>, <ore:craftingToolScrewdriver>], [<ore:ingotElectrum>, null, <ore:ingotElectrum>],[<ore:craftingToolWireCutter>, <ore:ingotElectrum>, <ore:craftingToolFile>]]);

// Invar Gear
recipes.addShaped(<thermalfoundation:material:290>, [[<ore:craftingToolHardHammer>, <ore:ingotInvar>, <ore:craftingToolScrewdriver>], [<ore:ingotInvar>, null, <ore:ingotInvar>],[<ore:craftingToolWireCutter>, <ore:ingotInvar>, <ore:craftingToolFile>]]);

// Bronze Gear
recipes.addShaped(<thermalfoundation:material:291>, [[<ore:craftingToolHardHammer>, <ore:ingotBronze>, <ore:craftingToolScrewdriver>], [<ore:ingotBronze>, null, <ore:ingotBronze>],[<ore:craftingToolWireCutter>, <ore:ingotBronze>, <ore:craftingToolFile>]]);

// Constantan Gear
recipes.addShaped(<thermalfoundation:material:292>, [[<ore:craftingToolHardHammer>, <ore:ingotConstantan>, <ore:craftingToolScrewdriver>], [<ore:ingotConstantan>, null, <ore:ingotConstantan>],[<ore:craftingToolWireCutter>, <ore:ingotConstantan>, <ore:craftingToolFile>]]);

// Signalum Gear
recipes.addShaped(<thermalfoundation:material:293>, [[<ore:craftingToolHardHammer>, <ore:ingotSignalum>, <ore:craftingToolScrewdriver>], [<ore:ingotSignalum>, null, <ore:ingotSignalum>],[<ore:craftingToolWireCutter>, <ore:ingotSignalum>, <ore:craftingToolFile>]]);

// Lumium Gear
recipes.addShaped(<thermalfoundation:material:294>, [[<ore:craftingToolHardHammer>, <ore:ingotLumium>, <ore:craftingToolScrewdriver>], [<ore:ingotLumium>, null, <ore:ingotLumium>],[<ore:craftingToolWireCutter>, <ore:ingotLumium>, <ore:craftingToolFile>]]);

// Enderium Gear
recipes.addShaped(<thermalfoundation:material:295>, [[<ore:craftingToolHardHammer>, <ore:ingotEnderium>, <ore:craftingToolScrewdriver>], [<ore:ingotEnderium>, null, <ore:ingotEnderium>],[<ore:craftingToolWireCutter>, <ore:ingotEnderium>, <ore:craftingToolFile>]]);

// Black Bronze Gear
recipes.addShaped(<gregtech:meta_item_2:26229>, [[<ore:craftingToolHardHammer>, <ore:ingotBlackBronze>, <ore:craftingToolScrewdriver>], [<ore:ingotBlackBronze>, null, <ore:ingotBlackBronze>],[<ore:craftingToolWireCutter>, <ore:ingotBlackBronze>, <ore:craftingToolFile>]]);

// Bismuth Bronze Gear
recipes.addShaped(<gregtech:meta_item_2:26230>, [[<ore:craftingToolHardHammer>, <ore:ingotBismuthBronze>, <ore:craftingToolScrewdriver>], [<ore:ingotBismuthBronze>, null, <ore:ingotBismuthBronze>],[<ore:craftingToolWireCutter>, <ore:ingotBismuthBronze>, <ore:craftingToolFile>]]);


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
recipes.addShaped(<gregtech:meta_item_1:12215>, [[<ore:craftingToolHardHammer>], [<minecraft:redstone>], [<minecraft:redstone>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12215>, <minecraft:redstone>, <immersiveengineering:mold>, 80);

// HOP Graphite Plate  =======================================================================================================================================
recipes.addShaped(<contenttweaker:h_o_p_graphite_plate>, [[<ore:craftingToolHardHammer>], [<immersiveengineering:material:19>], [<immersiveengineering:material:19>]]);

/*
// Redstone Alloy-Plate =======================================================================================================================================
recipes.addShaped(<moreplates:redstone_alloy_plate>, [[<ore:craftingToolHardHammer>], [<enderio:item_alloy_ingot:3>], [<enderio:item_alloy_ingot:3>]]);
*/

// Emerald-Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12113>, [[<ore:craftingToolHardHammer>], [<minecraft:emerald>], [<minecraft:emerald>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12113>, <minecraft:emerald>, <immersiveengineering:mold>, 80);

// Diamond-Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12111>, [[<ore:craftingToolHardHammer>], [<minecraft:diamond>], [<minecraft:diamond>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12111>, <minecraft:diamond>, <immersiveengineering:mold>, 80);

// Bronze-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:355>, [[<ore:craftingToolHardHammer>], [<ore:ingotBronze>], [<ore:ingotBronze>]]);

// Tin-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:321>, [[<ore:craftingToolHardHammer>], [<ore:ingotTin>], [<ore:ingotTin>]]);

// Gold-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:33>, [[<ore:craftingToolHardHammer>], [<ore:ingotGold>], [<ore:ingotGold>]]);

// Copper-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:320>, [[<ore:craftingToolHardHammer>], [<ore:ingotCopper>], [<ore:ingotCopper>]]);

// Iron-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:32>, [[<ore:craftingToolHardHammer>], [<ore:ingotIron>], [<ore:ingotIron>]]);

// Silver Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:322>, [[<ore:craftingToolHardHammer>], [<ore:ingotSilver>], [<ore:ingotSilver>]]);

// Lead Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:323>, [[<ore:craftingToolHardHammer>], [<ore:ingotLead>], [<ore:ingotLead>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:13035>, <ore:plateLead>, <immersiveengineering:mold>, 80, 9);

// Aluminum Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:324>, [[<ore:craftingToolHardHammer>], [<ore:ingotAluminum>], [<ore:ingotAluminum>]]);

// Nickel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:325>, [[<ore:craftingToolHardHammer>], [<ore:ingotNickel>], [<ore:ingotNickel>]]);

/*
// Osmium Plate =======================================================================================================================================
recipes.addShaped(<moreplates:osmium_plate>, [[<ore:craftingToolHardHammer>], [<mekanism:ingot:1>], [<mekanism:ingot:1>]]);

// Manasteel Plate =======================================================================================================================================
recipes.addShaped(<moreplates:manasteel_plate>, [[<ore:craftingToolHardHammer>], [<ore:ingotManasteel>], [<ore:ingotManasteel>]]);
*/

// Invar Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:354>, [[<ore:craftingToolHardHammer>], [<ore:ingotInvar>], [<ore:ingotInvar>]]);

// Lumium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:358>, [[<ore:craftingToolHardHammer>], [<ore:ingotLumium>], [<ore:ingotLumium>]]);

// Signalum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:357>, [[<ore:craftingToolHardHammer>], [<ore:ingotSignalum>], [<ore:ingotSignalum>]]);

// Enderium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:359>, [[<ore:craftingToolHardHammer>], [<ore:ingotEnderium>], [<ore:ingotEnderium>]]);

// Mana Infusion Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:328>, [[<ore:craftingToolHardHammer>], [<ore:ingotMithril>], [<ore:ingotMithril>]]);

// Electrum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:353>, [[<ore:craftingToolHardHammer>], [<ore:ingotElectrum>], [<ore:ingotElectrum>]]);

// Platin Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:326>, [[<ore:craftingToolHardHammer>], [<ore:ingotPlatinum>], [<ore:ingotPlatinum>]]);

// Iridium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:327>, [[<ore:craftingToolHardHammer>], [<ore:ingotIridium>], [<ore:ingotIridium>]]);

// Constatan Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:356>, [[<ore:craftingToolHardHammer>], [<ore:ingotConstantan>], [<ore:ingotConstantan>]]);

// Steel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:352>, [[<ore:craftingToolHardHammer>], [<ore:ingotSteel>], [<ore:ingotSteel>]]);

/*
// Demonic Plate =======================================================================================================================================
recipes.addShaped(<moreplates:demon_plate>, [[<ore:craftingToolHardHammer>.reuse().transformDamage(8)], [<extrautils2:ingredients:11>], [<extrautils2:ingredients:11>]]);

/*
// Refined Glowstone Plates =======================================================================================================================================
recipes.addShaped(<moreplates:refined_glowstone_plate>, [[<ore:craftingToolHardHammer>.reuse().transformDamage(8)], [<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>]]);


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
recipes.addShaped(<moreplates:silicon_plate>, [[<ore:craftingToolHardHammer>], [<nuclearcraft:gem:6>], [<nuclearcraft:gem:6>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:silicon_plate>, <nuclearcraft:gem:6>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<nuclearcraft:gem:6>, <moreplates:silicon_plate>]);

*/

// Enori Plates =======================================================================================================================================
recipes.addShaped(<moreplates:enori_plate>, [[<ore:craftingToolHardHammer>], [<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>]]);
/*
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal:5>, <moreplates:enori_plate>]);
*/

// Red Alloy Plate =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12237>, [[<ore:craftingToolHardHammer>], [<ore:ingotRedAlloy>], [<ore:ingotRedAlloy>]]);

// Eletrotin Plate =======================================================================================================================================
recipes.addShaped(<moreplates:electrotine_alloy_plate>, [[<ore:craftingToolHardHammer>], [<projectred-core:resource_item:104>], [<projectred-core:resource_item:104>]]);

// Quartz Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12201>, [[<ore:craftingToolHardHammer>], [<ore:gemQuartz>], [<ore:gemQuartz>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12201>, <ore:gemQuartz>, <immersiveengineering:mold>, 80);

// Black Quartz Plates =======================================================================================================================================
recipes.addShaped(<moreplates:black_quartz_plate>, [[<ore:craftingToolHardHammer>], [<ore:gemQuartzBlack>], [<ore:gemQuartzBlack>]]);

// Lapis Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12216>, [[<ore:craftingToolHardHammer>], [<ore:gemLapis>], [<ore:gemLapis>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12216>, <ore:gemLapis>, <immersiveengineering:mold>, 80);

// Uranium Plates =======================================================================================================================================
recipes.addShaped(<immersiveengineering:metal:35>, [[<ore:craftingToolHardHammer>], [<ore:ingotUranium>], [<ore:ingotUranium>]]);

// Ruby Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12154>, [[<ore:craftingToolHardHammer>], [<ore:gemRuby>], [<ore:gemRuby>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12154>, <ore:gemRuby>, <immersiveengineering:mold>, 80);

// Sapphire Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12157>, [[<ore:craftingToolHardHammer>], [<ore:gemSapphire>], [<ore:gemSapphire>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12157>, <ore:gemSapphire>, <immersiveengineering:mold>, 80);

// Peridot Plates =======================================================================================================================================
#recipes.addShaped(<techreborn:plates:14>, [[<ore:craftingToolHardHammer>], [<ore:gemPeridot>], [<ore:gemPeridot>]]);
#mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:14>, <ore:gemPeridot>, <immersiveengineering:mold>, 80);

// Wood Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12196>, [[<ore:craftingToolHardHammer>], [<ore:dustWood>], [<ore:dustWood>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12196>, <ore:dustWood>, <immersiveengineering:mold>, 80);

// Treated Wood Plates =======================================================================================================================================
recipes.addShaped(<contenttweaker:treated_plate>, [[<ore:craftingToolHardHammer>], [<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:treated_plate>, <ore:plankTreatedWood>, <immersiveengineering:mold>, 80);

// Magnesium Plates =======================================================================================================================================
recipes.addShaped(<jaopca:item_platemagnesium>, [[<ore:craftingToolHardHammer>], [<nuclearcraft:ingot:7>], [<nuclearcraft:ingot:7>]]);

// Zinc Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12079>, [[<ore:craftingToolHardHammer>], [<ore:ingotZinc>], [<ore:ingotZinc>]]);

// Brass Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12094>, [[<ore:craftingToolHardHammer>], [<ore:ingotBrass>], [<ore:ingotBrass>]]);

// Red Garnet Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12243>, [[<ore:craftingToolHardHammer>], [<gregtech:meta_item_1:8243>], [<gregtech:meta_item_1:8243>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12243>, <gregtech:meta_item_1:8243>, <immersiveengineering:mold>, 80);

// Yellow Garnet Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12244>, [[<ore:craftingToolHardHammer>], [<gregtech:meta_item_1:8244>], [<gregtech:meta_item_1:8244>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12244>, <gregtech:meta_item_1:8244>, <immersiveengineering:mold>, 80);

// Silicon Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12061>, [[<ore:craftingToolHardHammer>], [<ore:itemSilicon>], [<ore:itemSilicon>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12061>, <ore:itemSilicon>, <immersiveengineering:mold>, 80);

// Glowstone Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12330>, [[<ore:craftingToolHardHammer>], [<ore:blockGlowstone>], [<ore:blockGlowstone>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12330>, <ore:blockGlowstone>, <immersiveengineering:mold>, 80);

// Black Bronze Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12229>, [[<ore:craftingToolHardHammer>], [<ore:ingotBlackBronze>], [<ore:ingotBlackBronze>]]);

// Bismuth Bronze Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12230>, [[<ore:craftingToolHardHammer>], [<ore:ingotBismuthBronze>], [<ore:ingotBismuthBronze>]]);

// Rubber Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12152>, [[<ore:craftingToolHardHammer>], [<gregtech:meta_item_1:32627>], [<gregtech:meta_item_1:32627>]]);

// Menril Sheet =======================================================================================================================================
recipes.addShaped(<contenttweaker:menrilsheet> * 2, [[<ore:craftingToolHardHammer>], [<integrateddynamics:crystalized_menril_block>], [<integrateddynamics:crystalized_menril_block>]]);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:menrilsheet> * 4, <integrateddynamics:crystalized_menril_block>, <immersiveengineering:mold>, 80);

// Green Sapphire Plates =======================================================================================================================================
recipes.addShaped(<gregtech:meta_item_1:12117>, [[<ore:craftingToolHardHammer>], [<ore:gemGreenSapphire>], [<ore:gemGreenSapphire>]]);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12117>, <ore:gemGreenSapphire>, <immersiveengineering:mold>, 80);
