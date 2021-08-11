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

# Cow Loottable ============

<entity:minecraft:cow>.removeDrop(<minecraft:leather>);
<entity:minecraft:mooshroom>.removeDrop(<minecraft:leather>);

<entity:minecraft:cow>.addDrop(<contenttweaker:cowleather> % 50, 1, 4);
<entity:minecraft:mooshroom>.addDrop(<contenttweaker:mooshroomleather> % 50, 1, 4);

//Also Adding Tallow
<entity:minecraft:cow>.addDrop(<quark:tallow> % 25, 1, 2);
<entity:minecraft:mooshroom>.addDrop(<quark:tallow> % 25, 1, 2);

# Pig Loottable ============

//Readding Tallow
<entity:minecraft:pig>.addDrop(<quark:tallow> % 75, 1, 6);
<entity:minecraft:pig>.removeDrop(<quark:tallow>);

<entity:minecraft:pig>.addDrop(<contenttweaker:pigleather> % 50, 1, 3);

# Horse and Llama Loottable =============

<entity:minecraft:horse>.removeDrop(<minecraft:leather>);
<entity:minecraft:horse>.addDrop(<contenttweaker:horseleather> % 40, 2, 6);

<entity:minecraft:donkey>.removeDrop(<minecraft:leather>);
<entity:minecraft:donkey>.addDrop(<contenttweaker:horseleather> % 35, 2, 6);

<entity:minecraft:mule>.removeDrop(<minecraft:leather>);
<entity:minecraft:mule>.addDrop(<contenttweaker:horseleather> % 35, 2, 6);

<entity:minecraft:llama>.removeDrop(<minecraft:leather>);
<entity:minecraft:llama>.addDrop(<contenttweaker:horseleather> % 35, 2, 4);

# Chicken Loottable =============

<entity:minecraft:chicken>.clearDrops();

<entity:minecraft:chicken>.addDrop(<minecraft:feather> % 50, 1, 2);
<entity:minecraft:chicken>.addDrop(<minecraft:chicken> % 100, 1, 1);
<entity:minecraft:chicken>.addPlayerOnlyDrop(<minecraft:egg> % 75, 1, 2);


# Villager Lootable =============

<entity:minecraft:villager>.addDrop(<gregtech:meta_item_1:113> % 25, 1, 2);