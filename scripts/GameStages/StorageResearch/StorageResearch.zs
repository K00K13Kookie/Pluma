import crafttweaker.item.IItemStack;
# Staging the first tier of improved storage 

var StorageGates as IItemStack[] = [

<immersiveengineering:wooden_device0>,
<immersiveengineering:wooden_device0:5>,
<minecraft:chest>,
<minecraft:trapped_chest>,
<projectred-exploration:backpack:15>,
<projectred-exploration:backpack:14>,
<projectred-exploration:backpack:13>,
<projectred-exploration:backpack:12>,
<projectred-exploration:backpack:11>,
<projectred-exploration:backpack:10>,
<projectred-exploration:backpack:9>,
<projectred-exploration:backpack>,
<projectred-exploration:backpack:1>,
<projectred-exploration:backpack:2>,
<projectred-exploration:backpack:3>,
<projectred-exploration:backpack:4>,
<projectred-exploration:backpack:5>,
<projectred-exploration:backpack:6>,
<projectred-exploration:backpack:7>,
<projectred-exploration:backpack:8>,
<railcraft:backpack_apothecary_t1>,
<railcraft:backpack_apothecary_t2>,
<railcraft:backpack_iceman_t1>,
<railcraft:backpack_iceman_t2>,
<railcraft:backpack_trackman_t1>,
<railcraft:backpack_trackman_t2>,
<forestry:apiarist_bag>,
<forestry:miner_bag>,
<forestry:miner_bag_t2>,
<forestry:digger_bag>,
<forestry:digger_bag_t2>,
<forestry:forester_bag>,
<forestry:forester_bag_t2>,
<forestry:hunter_bag>,
<forestry:hunter_bag_t2>,
<forestry:adventurer_bag>,
<forestry:adventurer_bag_t2>,
<forestry:builder_bag>,
<forestry:builder_bag_t2>,
<forestry:bee_chest>,
<forestry:tree_chest>,
<railcraft:chest_void>,
<minecraft:ender_chest>,
<minecraft:white_shulker_box>,
<minecraft:orange_shulker_box>,
<minecraft:magenta_shulker_box>,
<minecraft:light_blue_shulker_box>,
<minecraft:yellow_shulker_box>,
<minecraft:black_shulker_box>,
<minecraft:red_shulker_box>,
<minecraft:green_shulker_box>,
<minecraft:brown_shulker_box>,
<minecraft:blue_shulker_box>,
<minecraft:purple_shulker_box>,
<minecraft:cyan_shulker_box>,
<minecraft:silver_shulker_box>,
<minecraft:gray_shulker_box>,
<minecraft:pink_shulker_box>,
<minecraft:lime_shulker_box>,
<chesttransporter:chesttransporter>,
<chesttransporter:chesttransporter_copper>,
<chesttransporter:chesttransporter_iron>,
<chesttransporter:chesttransporter_diamond>,
<chesttransporter:chesttransporter_obsidian>

];

for i in StorageGates {
mods.recipestages.Recipes.setRecipeStage("StorageResearch", i);    
mods.ItemStages.addItemStage("StorageResearch", i);
}
