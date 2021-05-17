
##Rough Mob Buffs being Unlocked (Being noted here just for organization Purposes)

//Mobs will start to spawn with Armor (with enchantments aswell) when the "Arc Furnace" Quest is Completed
//Mobs Special AI and Atributes will Start Spawning upon the Completion of the "First Circuit" Quest.

# Mobs Spawning in Specific Stages 

//Spider (Start Spawning when "Finally you can Fight Against Monsters!" Quest is Completed)
mods.MobStages.addStage("SpiderSpawnUnlock", "minecraft:spider");
mods.MobStages.toggleSpawners("minecraft:spider", true);

//Zombie (Start Spawning when "Making Bronze" Quest is Completed)
mods.MobStages.addStage("ZombieSpawnUnlock", "minecraft:zombie");
mods.MobStages.addStage("ZombieSpawnUnlock", "minecraft:zombie_horse");
mods.MobStages.addStage("ZombieSpawnUnlock", "minecraft:zombie_villager");
mods.MobStages.addStage("ZombieSpawnUnlock", "minecraft:husk");

mods.MobStages.toggleSpawners("minecraft:zombie", true);
mods.MobStages.toggleSpawners("minecraft:zombie_villager", true);
mods.MobStages.toggleSpawners("minecraft:husk", true);

//Skeletons and Witches (Start Spawning when "The Metal Press!" Quest is Completed) 
mods.MobStages.addStage("SkeletonSpawnUnlock", "minecraft:witch");
mods.MobStages.addStage("SkeletonSpawnUnlock", "minecraft:skeleton");
mods.MobStages.addStage("SkeletonSpawnUnlock", "minecraft:skeleton_horse");

mods.MobStages.toggleSpawners("minecraft:witch", true);
mods.MobStages.toggleSpawners("minecraft:skeleton", true);

//Creeper (Start Spawning when "Refining it all together!" Quest is Completed)
mods.MobStages.addStage("CreeperSpawnUnlock", "minecraft:creeper");

mods.MobStages.toggleSpawners("minecraft:creeper", true);

//Enderman (Start Spawning when "A Much resistent Variation of Steel!" Quest is Completed)
mods.MobStages.addStage("EndermanSpawnUnlock", "minecraft:enderman");

mods.MobStages.toggleSpawners("minecraft:enderman", true);

#### Nether Dimension Unlock ###

mods.MobStages.addStage("NetherDimensionUnlock", "minecraft:blaze");
mods.MobStages.addStage("NetherDimensionUnlock", "minecraft:ghast");
mods.MobStages.addStage("NetherDimensionUnlock", "minecraft:zombie_pigman");