import mods.pyrotech.Worktable;

# Tooltips
<pyrotech:material>.addTooltip(format.green("Directly from Pallet town!"));

# Glass Shards into Glass

<ore:shardGlass>.add(<pyrotech:material:32>);

recipes.remove(<minecraft:glass>);
recipes.addShapeless("ShardsIntoGlass", <minecraft:glass>, [<ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>]);

# Convertion of Granites ==============
//Red to Normal Granite
recipes.addShapeless("RedtoNGranite", <minecraft:stone:1>, [<ore:artisansChisel>.reuse().transformDamage(1), <undergroundbiomes:igneous_stone>]);
//Black to Normal Granite
recipes.addShapeless("BlacktoNGranite", <minecraft:stone:1>, [<ore:artisansChisel>.reuse().transformDamage(1), <undergroundbiomes:igneous_stone:1>]);


// Stone Worktable
recipes.remove(<pyrotech:worktable_stone>);
recipes.addShaped(<pyrotech:worktable_stone>, [[<pyrotech:material:16>, <ore:stoneAndesitePolished>, <pyrotech:material:16>], [<pyrotech:material:16>, <pyrotech:worktable>, <pyrotech:material:16>],[<pyrotech:material:16>, <ore:blockCharcoal>, <pyrotech:material:16>]]);

//Flint out of Gravel
recipes.addShapeless("GravelToFlint", <minecraft:flint>, [<ore:gravel>, <ore:gravel>, <ore:gravel>]);

# Pyrotech Ash to Forestry Ash
//to forestry
recipes.addShapeless(<forestry:ash>, [<ore:artisansLens>.reuse().transformDamage(2), <pyrotech:material>]);
//to pyrotech
recipes.addShapeless(<pyrotech:material>, [<ore:artisansLens>.reuse().transformDamage(2), <forestry:ash>]);

# Readding Bone and Flint tools Recipes so them Appear on the Worktable 

// Bone Axe
Worktable.buildShaped(<pyrotech:bone_axe>, [
    [<pyrotech:material:11>, <pyrotech:material:11>, null], 
    [<pyrotech:material:11>, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Bone Hoe
Worktable.buildShaped(<pyrotech:bone_hoe>, [
    [<pyrotech:material:11>, <pyrotech:material:11>, null], 
    [null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]).register();
// Bone Pickaxe
Worktable.buildShaped(<pyrotech:bone_pickaxe>, [
    [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>], 
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Bone Shovel
Worktable.buildShaped(<pyrotech:bone_shovel>, [
    [null, <pyrotech:material:11>, null], 
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Bone Sword
Worktable.buildShaped(<pyrotech:bone_sword>, [
    [null, <pyrotech:material:11>, null], 
    [null, <pyrotech:material:11>, null], 
    [null, <minecraft:stick>, null]]).register();

// Flint Axe
Worktable.buildShaped(<pyrotech:flint_axe>, [
    [<pyrotech:material:10>, <pyrotech:material:10>, null], 
    [<pyrotech:material:10>, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Flint Hoe
Worktable.buildShaped(<pyrotech:flint_hoe>, [
    [<pyrotech:material:10>, <pyrotech:material:10>, null], 
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Flint Pickaxe
Worktable.buildShaped(<pyrotech:flint_pickaxe>, [
    [<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>], 
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Flint Shovel
Worktable.buildShaped(<pyrotech:flint_shovel>, [
    [null, <pyrotech:material:10>, null], 
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]]).register();
// Flint Sword
Worktable.buildShaped(<pyrotech:flint_sword>, [
    [null, <pyrotech:material:10>, null], 
    [null, <pyrotech:material:10>, null], 
    [null, <minecraft:stick>, null]]).register();

# Sand into Pile of Sand 
//Normal sand into Pile
recipes.addShapeless("NsandToPile", <pyrotech:rock:5> * 4, [<ore:artisansSifter>.reuse().transformDamage(2), <ore:sand>]);

# Sand Pile into Nitrate
recipes.addShapeless("SandPileToNitrate", <immersiveengineering:material:24>, [<gregtech:meta_tool:12>, <pyrotech:rock:5>, <pyrotech:rock:5>]);

# Pile of WoodChips to SawDust OreDict
<ore:itemSawdust>.add(<pyrotech:rock:7>);
<ore:dustWood>.add(<pyrotech:rock:7>);

# Pile of WoodChips Early Recipe 
recipes.addShapeless("PileOfWoodChips", <pyrotech:rock:7> * 4, [<gregtech:meta_tool:12>, <ore:plankWood>]);

# Matchstick Recipe
recipes.addShapeless("Matchstick", <pyrotech:matchstick> * 4, [<ore:stickWood>, <ore:dustWood>, <ore:dustSaltpeter>, <ore:twine>]); 

//Matchstick Tooltip Help
<pyrotech:matchstick>.addTooltip(format.green("A Single-Use Fire Starter!"));


# Saltpeter from Railcraft into Normal Salt Rework

<railcraft:ore:1>.displayName = "Salt Ore";
<railcraft:dust:2>.displayName = "Salt";

<ore:foodSalt>.add(<railcraft:dust:2>);
<ore:oreSalt>.add(<railcraft:ore:1>);
