import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.MetalPress;

# All bolts created with Contenttweaker 

//Wood and Treated Wood
recipes.addShapeless("WoodBolt", <contenttweaker:wood_bolt> * 2, [<ore:stickWood>, <gregtech:meta_tool:5>, <gregtech:meta_tool:9>]);
recipes.addShapeless("TreatedWoodBolt", <contenttweaker:treated_bolt> * 2, [<ore:stickTreatedWood>, <gregtech:meta_tool:5>, <gregtech:meta_tool:9>]);

# All the Casings created with Contenttweaker

recipes.addShapeless("IronCasing", <contenttweaker:iron_casing> * 2, [<ore:plateIron>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("SteelCasing", <contenttweaker:steel_casing> * 2, [<ore:plateSteel>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("BlackBronzeCasing", <contenttweaker:black_bronze_casing> * 2, [<ore:plateBlackBronze>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("BronzeCasing", <contenttweaker:bronze_casing> * 2, [<ore:plateBronze>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("CopperCasing", <contenttweaker:copper_casing> * 2, [<ore:plateCopper>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("TinCasing", <contenttweaker:tin_casing> * 2, [<ore:plateTin>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("AluminumCasing", <contenttweaker:aluminium_casing> * 2, [<ore:plateAluminum>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("ElectrumCasing", <contenttweaker:electrum_casing> * 2, [<ore:plateElectrum>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("BismuthBronzeCasing", <contenttweaker:bismuth_bronze_casing> * 2, [<ore:plateBismuthBronze>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);
recipes.addShapeless("SilverCasing", <contenttweaker:silver_casing> * 2, [<ore:plateSilver>, <gregtech:meta_tool:6>, <gregtech:meta_tool:9>]);

# Casing's Recipes on the Press ================================

//Iron Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:iron_casing> * 2, <ore:plateIron>, <contenttweaker:casingmold>, 80, 1);

//Steel Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:steel_casing> * 2, <ore:plateSteel>, <contenttweaker:casingmold>, 80, 1);

//Black Bronze Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:black_bronze_casing> * 2, <ore:plateBlackBronze>, <contenttweaker:casingmold>, 80, 1);

//Bronze Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:bronze_casing> * 2, <ore:plateBronze>, <contenttweaker:casingmold>, 80, 1);

//Copper Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:copper_casing> * 2, <ore:plateCopper>, <contenttweaker:casingmold>, 80, 1);

//Tin Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:tin_casing> * 2, <ore:plateTin>, <contenttweaker:casingmold>, 80, 1);

//Electrum Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:electrum_casing> * 2, <ore:plateElectrum>, <contenttweaker:casingmold>, 80, 1);

//Aluminum Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:aluminium_casing> * 2, <ore:plateAluminum>, <contenttweaker:casingmold>, 80, 1);

//Bismuth Bronze Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:bismuth_bronze_casing> * 2, <ore:plateBismuthBronze>, <contenttweaker:casingmold>, 80, 1);

//Black Steel Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:black_steel_casing> * 2, <ore:plateBlackSteel>, <contenttweaker:casingmold>, 80, 1);

//Silver Casing
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:silver_casing> * 2, <ore:plateSilver>, <contenttweaker:casingmold>, 80, 1);

# Dense Plates Recipes on the Press ================================

//Iron Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:13033>, <ore:plateIron>, <immersiveengineering:mold>, 160, 9);

//Steel Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:13184>, <ore:plateSteel>, <immersiveengineering:mold>, 160, 9);

//Black Bronze Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:black_bronze_dense_plate>, <ore:plateBlackBronze>, <immersiveengineering:mold>, 160, 9);

//Bronze Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:bronze_dense_plate>, <ore:plateBronze>, <immersiveengineering:mold>, 160, 9);

//Copper Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:13018>, <ore:plateCopper>, <immersiveengineering:mold>, 160, 9);

//Tin Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:tin_dense_plate>, <ore:plateTin>, <immersiveengineering:mold>, 160, 9);

//Electrum Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:electrum_dense_plate>, <ore:plateElectrum>, <immersiveengineering:mold>, 160, 9);

//Bismuth Bronze Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:bismuth_bronze_dense_plate>, <ore:plateBismuthBronze>, <immersiveengineering:mold>, 160, 9);

//Black Steel Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:black_steel_dense_plate>, <ore:plateBlackSteel>, <immersiveengineering:mold>, 160, 9);

//Silver Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:silver_dense_plate>, <ore:plateSilver>, <immersiveengineering:mold>, 160, 9);

//Aluminium Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:aluminium_dense_plate>, <ore:plateAluminium>, <immersiveengineering:mold>, 160, 9);

# Rotor Recipes on the Press ================================

//Steel Rotor
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_2:18184>, <ore:plateSteel>, <contenttweaker:rotormold>, 180, 4);

//Black Steel Rotor
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:blacksteelrotor>, <ore:plateBlackSteel>, <contenttweaker:rotormold>, 180, 4);

# Bolt Recipes in the Metal Press =============================

//Treated Bolt
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:treated_bolt> * 4, <ore:stickTreatedWood>, <contenttweaker:boltmold>, 20);

//Bronze Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16095> * 4, <ore:stickBronze>, <contenttweaker:boltmold>, 20);

//Copper Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16018> * 4, <ore:stickCopper>, <contenttweaker:boltmold>, 20);

//Tin Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16071> * 4, <ore:stickTin>, <contenttweaker:boltmold>, 20);

//Iron Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16033> * 4, <ore:stickIron>, <contenttweaker:boltmold>, 20);

//Steel Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16184> * 4, <ore:stickSteel>, <contenttweaker:boltmold>, 20);

//Wood Bolt
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:wood_bolt> * 4, <ore:stickWood>, <contenttweaker:boltmold>, 20);

//Aluminum Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16001> * 4, <ore:stickAluminum>, <contenttweaker:boltmold>, 20);

//Electrum Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16112> * 4, <ore:stickElectrum>, <contenttweaker:boltmold>, 20);

//Black Bronze Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16229> * 4, <ore:stickBlackBronze>, <contenttweaker:boltmold>, 20);

//Bismuth Bronze Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16230> * 4, <ore:stickBismuthBronze>, <contenttweaker:boltmold>, 20);

//Black Steel Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16231> * 4, <ore:stickBlackSteel>, <contenttweaker:boltmold>, 20);

//Silver Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16062> * 4, <ore:stickSilver>, <contenttweaker:boltmold>, 20);


# Black Bronze Related =================================

//Obscure Compound
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:obscurecompound>, <gregtech:meta_item_1:2250>, <actuallyadditions:item_dust:7>, 400);
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:obscurecompound>, <gregtech:meta_item_1:2250>, null, 200, 128, [<actuallyadditions:item_dust:7>], "Alloying");

// Black Bronze Ingot Recipe
mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10229>, <thermalfoundation:material:163>, <contenttweaker:obscurecompound>, 400);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10229>, <thermalfoundation:material:163>, null, 200, 512, [<contenttweaker:obscurecompound>], "Alloying");

// Bismuth Bronze Ingot Recipe
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10230>, <gregtech:meta_item_1:10008>, null, 150, 612, [<gregtech:meta_item_1:10079>, <thermalfoundation:material:128>], "Alloying");
