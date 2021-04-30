import crafttweaker.entity.IEntityDropFunction;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

/*
# Removing items from the final droplist
<entity:minecraft:spider>.removeDrop(<minecraft:string>);

# Clears all drops from an entity
<entity:minecraft:spider>.clearDrops();

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:minecraft:spider>.addDrop(<minecraft:apple> % 35, 1, 4);

# You can add player only drops if you don't want something to be dropped in mobfarms. Some killing mechanics "act" as a player though
<entity:minecraft:spider>.addPlayerOnlyDrop(<minecraft:fermented_spider_eye> % 50, 1, 2);
*/

# Removing Normal Leather from these Cow LootTables ============

<entity:minecraft:cow>.removeDrop(<minecraft:leather>);
<entity:minecraft:mooshroom>.removeDrop(<minecraft:leather>);

# Adding raw Cow Leather to these Cow LootTables ===============

<entity:minecraft:cow>.addDrop(<contenttweaker:cowleather> % 40, 2, 3);
<entity:minecraft:mooshroom>.addDrop(<contenttweaker:mooshroomleather> % 40, 2, 3);

//Also Adding Tallow
<entity:minecraft:cow>.addDrop(<quark:tallow> % 50, 1, 2);
<entity:minecraft:mooshroom>.addDrop(<quark:tallow> % 50, 1, 2);

# Adding Raw Pig hide to these Pig LootTables ============

<entity:minecraft:pig>.addDrop(<contenttweaker:pigleather> % 40, 1, 2);

# Removing Leather from Horse LootTable And Adding Fixes to It =============

<entity:minecraft:horse>.removeDrop(<minecraft:leather>);
<entity:minecraft:horse>.addDrop(<contenttweaker:horseleather> % 40, 2, 4);
