
# Graphite ingot recipe ==================
furnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <thermalfoundation:material:802>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <immersiveengineering:material:6>);

//Quartz dust Back to Gem
furnace.addRecipe(<minecraft:quartz>, <nuclearcraft:gem_dust:2>);


# Silicon Rework
<projectred-core:resource_item:301>.displayName = "Silicon Ball";

// Sandy Coal Compound
recipes.remove(<projectred-core:resource_item:250>);
recipes.addShaped(<projectred-core:resource_item:250> * 2, [[<overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>], [<overloaded:compressed_sand:0>, <ore:fuelCoke>, <overloaded:compressed_sand:0>],[<overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>]]);

//Silicon Ball
recipes.remove(<projectred-core:resource_item:301>);
recipes.addShapeless("SiliconBouleToBall", <projectred-core:resource_item:301> * 4, [<projectred-core:resource_item:300>, <gregtech:meta_tool:5>]);

//Silicon (Normal)
recipes.addShapeless("Silicon Ball to Normal", <nuclearcraft:gem:6> * 2, [<projectred-core:resource_item:301>, <gregtech:meta_tool:5>]);

# Cobblestone Generators 

// Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator>);
recipes.addShaped(<nuclearcraft:cobblestone_generator> * 1, [[<ore:plateElectrotineAlloy>, <ore:ingotBoron>, <ore:plateElectrotineAlloy>], [<minecraft:water_bucket>, null, <minecraft:lava_bucket>],[<ore:plateElectrotineAlloy>, <ore:ingotBoron>, <ore:plateElectrotineAlloy>]]);

// Compact Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator_compact>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_compact> * 1, [[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>], [<nuclearcraft:cobblestone_generator>, <ore:gearEnori>, <nuclearcraft:cobblestone_generator>],[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>]]);

// Dense Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator_dense>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_dense> * 1, [[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>], [<nuclearcraft:cobblestone_generator_compact>, <moreplates:emeradic_gear>, <nuclearcraft:cobblestone_generator_compact>],[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>]]);
