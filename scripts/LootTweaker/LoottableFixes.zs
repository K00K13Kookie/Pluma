import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Abandoned Mineshaft ===============================================================================================================================
val abandonedMineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");

val forestry_factory_items = abandonedMineshaft.getPool("forestry_factory_items");
forestry_factory_items.removeEntry("forestry:broken_bronze_shovel");
forestry_factory_items.removeEntry("forestry:broken_bronze_pickaxe");
forestry_factory_items.removeEntry("forestry:kit_pickaxe");
forestry_factory_items.removeEntry("forestry:kit_shovel");

val GregtechMain = abandonedMineshaft.getPool("main");
GregtechMain.removeEntry("#gregtech:loot_1xitem.meta_item@1234");
GregtechMain.removeEntry("#gregtech:loot_1xitem.meta_item@2247");
GregtechMain.removeEntry("#gregtech:loot_1xitem.meta_item@2234");
GregtechMain.removeEntry("#gregtech:loot_1xitem.meta_item@1247");

//Desert Pyramid ===============================================================================================================================
val DesertPyramid = LootTables.getTable("minecraft:chests/desert_pyramid");

val TconstructSpagetthi = DesertPyramid.getPool("moms_spaghetti");
TconstructSpagetthi.removeEntry("moms_spaghetti");

//End City Treasure ===============================================================================================================================
val EndCityTreasure = LootTables.getTable("minecraft:chests/end_city_treasure");


//Igloo Chest ===============================================================================================================================
val IglooChest = LootTables.getTable("minecraft:chests/igloo_chest");


//Jungle Temple Dipenser ===============================================================================================================================
val JungleTempleDispenser = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");


//Jungle Temple ===============================================================================================================================
val JungleTemple = LootTables.getTable("minecraft:chests/jungle_temple");


//Nether Bridge ===============================================================================================================================
val NetherBridge = LootTables.getTable("minecraft:chests/nether_bridge");


//Simple Dungeon ===============================================================================================================================
val SimpleDungeon = LootTables.getTable("minecraft:chests/simple_dungeon");

val GregtechMain2 = SimpleDungeon.getPool("main");
GregtechMain2.removeEntry("#gregtech:loot_1xitem.meta_item@32100");

//Spawn Bonus Chest ===============================================================================================================================
val BonusChest = LootTables.getTable("minecraft:chests/spawn_bonus_chest");

val GregtechMain3 = BonusChest.getPool("main");
GregtechMain3.removeEntry("#gregtech:loot_1xitem.meta_item@32100");

//Stronghold Corridor ===============================================================================================================================
val StrongholdCorridor = LootTables.getTable("minecraft:chests/stronghold_corridor");

val GregtechMain4 = StrongholdCorridor.getPool("main");
GregtechMain4.removeEntry("#gregtech:loot_1xitem.meta_item@2247");
GregtechMain4.removeEntry("#gregtech:loot_1xitem.meta_item@234");
GregtechMain4.removeEntry("#gregtech:loot_1xitem.meta_item@3234");
GregtechMain4.removeEntry("#gregtech:loot_1xitem.meta_item@1247");

//Stronghold Crossing ===============================================================================================================================
val StrongholdCrossing = LootTables.getTable("minecraft:chests/stronghold_crossing");


//Stronghold Library ===============================================================================================================================
val StrongholdLibrary = LootTables.getTable("minecraft:chests/stronghold_library");

val StrongholdLibraryMain = StrongholdLibrary.getPool("main");
StrongholdLibraryMain.removeEntry("blueprint_electrode");


//Village Blacksmith ===============================================================================================================================
val villageBlacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");

val villageBlacksmithMain = villageBlacksmith.getPool("main");
villageBlacksmithMain.removeEntry("blueprint_electrode");

//WoodLand Mansion ===============================================================================================================================
val WoodLandMansion = LootTables.getTable("minecraft:chests/woodland_mansion");









