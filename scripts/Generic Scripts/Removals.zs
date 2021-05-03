import crafttweaker.item.IItemStack;

var ItensComReceitasRemovidas as IItemStack[] = [

<actuallyadditions:block_giant_chest>,
<minecraft:furnace>
    
    ];
for i in ItensComReceitasRemovidas {     
recipes.remove(i);
i.addTooltip(format.red("Cannot be Crafted, Only found in the World or bought in the Shop."));
}


var ItensRemovidos as IItemStack[] = [

//Chest Transporter
<chesttransporter:chesttransporter_silver>,
<chesttransporter:chesttransporter_tin>,
<chesttransporter:chesttransporter_gold>,

//TheOneProbe
<theoneprobe:probe>,
<theoneprobe:creativeprobe>,
<theoneprobe:diamond_helmet_probe>,
<theoneprobe:gold_helmet_probe>,
<theoneprobe:iron_helmet_probe>,

//Pyrotech Stuff
<pyrotech:redstone_hoe>,
<pyrotech:redstone_axe>,
<pyrotech:redstone_pickaxe>,
<pyrotech:redstone_shovel>,
<pyrotech:redstone_sword>,
<pyrotech:quartz_sword>,
<pyrotech:quartz_pickaxe>,
<pyrotech:quartz_axe>,
<pyrotech:quartz_shovel>,
<pyrotech:quartz_hoe>,

//MorePlates
<moreplates:hammer>,

//Charcoal Blocks
<actuallyadditions:block_misc:5>,

//Forestry
<forestry:escritoire>,
<forestry:arboretum>,
<forestry:arboretum:1>,
<forestry:farm_crops>,
<forestry:farm_crops:1>,
<forestry:farm_mushroom>,
<forestry:farm_mushroom:1>,
<forestry:farm_gourd>,
<forestry:farm_gourd:1>,
<forestry:farm_nether>,
<forestry:peat_bog:1>,
<forestry:peat_bog>,
<forestry:farm_ender:1>,
<forestry:farm_ender>,
<forestry:farm_nether:1>,

//Actually Additions
<actuallyadditions:block_furnace_double>,
<actuallyadditions:block_grinder_double>,
<actuallyadditions:block_grinder>,
<actuallyadditions:block_giant_chest_medium>,
<actuallyadditions:block_giant_chest_large>,
<actuallyadditions:item_crate_keeper>,
<actuallyadditions:item_chest_to_crate_upgrade>,
<actuallyadditions:item_small_to_medium_crate_upgrade>,
<actuallyadditions:item_medium_to_large_crate_upgrade>,
<actuallyadditions:block_item_viewer_hopping>,
<actuallyadditions:block_bio_reactor>,
<actuallyadditions:block_shock_suppressor>,
<actuallyadditions:block_item_viewer>,
<actuallyadditions:block_miner>,
<actuallyadditions:block_laser_relay_extreme>,
<actuallyadditions:block_smiley_cloud>,
<actuallyadditions:item_tele_staff>,
<actuallyadditions:block_inputter>,
<actuallyadditions:block_lava_factory_controller>,
<actuallyadditions:item_wings_of_the_bats>,
<actuallyadditions:item_crafter_on_a_stick>,
<actuallyadditions:item_void_bag>,
<actuallyadditions:item_bag>,
<actuallyadditions:item_filling_wand>,
<actuallyadditions:block_heat_collector>,
<actuallyadditions:block_furnace_solar>,
<actuallyadditions:block_inputter_advanced>,
<actuallyadditions:block_tiny_torch>,
<actuallyadditions:item_misc:10>,
<actuallyadditions:item_misc:11>,
<actuallyadditions:block_leaf_generator>,
<actuallyadditions:block_coal_generator>,
<actuallyadditions:block_oil_generator>,
<actuallyadditions:block_canola_press>,
<actuallyadditions:block_xp_solidifier>,
<actuallyadditions:block_laser_relay>,
<actuallyadditions:block_laser_relay_item_whitelist>,
<actuallyadditions:block_laser_relay_item>,
<actuallyadditions:block_laser_relay_fluids>,
<actuallyadditions:block_laser_relay_advanced>,
<actuallyadditions:item_laser_upgrade_range>,
<actuallyadditions:item_laser_upgrade_invisibility>,
<actuallyadditions:item_laser_wrench>,
<actuallyadditions:block_phantom_booster>,
<actuallyadditions:block_phantomface>,
<actuallyadditions:block_phantom_placer>,
<actuallyadditions:block_phantom_liquiface>,
<actuallyadditions:item_phantom_connector>,
<actuallyadditions:block_phantom_breaker>,
<actuallyadditions:block_phantom_redstoneface>,
<actuallyadditions:block_phantom_energyface>,
<actuallyadditions:block_farmer>,
<actuallyadditions:item_drill_upgrade_speed>,
<actuallyadditions:item_drill_upgrade_speed_ii>,
<actuallyadditions:item_drill_upgrade_speed_iii>,
<actuallyadditions:item_drill_upgrade_silk_touch>,
<actuallyadditions:item_drill_upgrade_block_placing>,
<actuallyadditions:item_drill_upgrade_five_by_five>,
<actuallyadditions:item_drill_upgrade_three_by_three>,
<actuallyadditions:item_drill_upgrade_fortune_ii>,
<actuallyadditions:item_drill_upgrade_fortune>,
<actuallyadditions:item_drill:3>,
<actuallyadditions:item_spawner_changer>,
<actuallyadditions:item_misc:1>,
<actuallyadditions:block_compost>,
<actuallyadditions:item_misc:21>,
<actuallyadditions:item_misc:22>,
<actuallyadditions:item_fertilizer>,
<actuallyadditions:item_mining_lens>,
<actuallyadditions:block_fermenting_barrel>,

//ProjectRed
<projectred-expansion:machine2:7>,
<projectred-expansion:jetpack>,
<projectred-expansion:machine2:5>,
<projectred-expansion:machine2:6>,
<projectred-expansion:machine1:1>,
<projectred-expansion:machine1>,
<projectred-expansion:machine2:3>,
<projectred-expansion:machine2:1>,
<projectred-transportation:routing_chip>,
<projectred-transportation:routing_chip:1>,
<projectred-transportation:router_utility>,
<projectred-transportation:routing_chip:8>,
<projectred-transportation:routing_chip:7>,
<projectred-transportation:routing_chip:6>,
<projectred-transportation:routing_chip:5>,
<projectred-transportation:routing_chip:4>,
<projectred-transportation:routing_chip:3>,
<projectred-transportation:routing_chip:2>,
<projectred-transportation:pipe>,
<projectred-transportation:pipe:1>,
<projectred-transportation:pipe:2>,
<projectred-transportation:pipe:3>,
<projectred-transportation:pipe:4>,
<projectred-transportation:pipe:32>,
<projectred-transportation:pipe:33>,
<projectred-transportation:pipe:64>,
<projectred-transportation:pipe:65>,
<projectred-expansion:solar_panel>,
<projectred-core:multimeter>,
<projectred-exploration:stone_sickle>,
<projectred-exploration:wooden_sickle>,
<projectred-exploration:iron_sickle>,
<projectred-exploration:golden_sickle>,
<projectred-exploration:diamond_sickle>,
<projectred-exploration:barrel>,
<projectred-exploration:wool_gin>,
<projectred-expansion:machine2:11>,
<projectred-expansion:machine2:10>,

//Overloaded Removals
<overloaded:creative_generator>,
<overloaded:infinite_barrel>,
<overloaded:infinite_tank>,
<overloaded:infinite_capacitor>,
<overloaded:hyper_item_receiver>,
<overloaded:hyper_item_sender>,
<overloaded:hyper_fluid_receiver>,
<overloaded:hyper_fluid_sender>,
<overloaded:hyper_energy_receiver>,
<overloaded:railgun>,
<overloaded:ray_gun>,
<overloaded:settings_editor>,
<overloaded:multi_boots>,
<overloaded:multi_leggings>,
<overloaded:multi_chestplate>,
<overloaded:multi_helmet>,
<overloaded:item_core>,
<overloaded:fluid_core>,
<overloaded:energy_core>,
<overloaded:multi_tool>,
<overloaded:linking_card>,
<overloaded:item_interface>,
<overloaded:player_interface>,
<overloaded:energy_extractor>,
<overloaded:infinite_water_source>,
<overloaded:hyper_energy_sender>,

//Immersive Engineering
<immersiveengineering:skyhook>,

//Thermal Foundation
<thermalfoundation:material:1027>,
<thermalfoundation:material:1026>,
<thermalfoundation:material:1025>,
<thermalfoundation:material:833>,
<thermalfoundation:material:892>,
<thermalfoundation:material:1024>,
<thermalfoundation:material:895>,
<thermalfoundation:material:894>,
<thermalfoundation:material:893>,
<thermalfoundation:security>,
<thermalfoundation:diagram_redprint>,
<thermalfoundation:dye:1>,
<thermalfoundation:dye:2>,
<thermalfoundation:dye>,
<thermalfoundation:dye:3>,
<thermalfoundation:dye:4>,
<thermalfoundation:dye:5>,
<thermalfoundation:dye:6>,
<thermalfoundation:dye:7>,
<thermalfoundation:dye:8>,
<thermalfoundation:dye:9>,
<thermalfoundation:dye:10>,
<thermalfoundation:dye:11>,
<thermalfoundation:dye:12>,
<thermalfoundation:dye:13>,
<thermalfoundation:dye:14>,
<thermalfoundation:dye:15>,
<thermalfoundation:meter>,
<thermalfoundation:material:1028>,
<thermalfoundation:rockwool:1>,
<thermalfoundation:rockwool>,
<thermalfoundation:rockwool:2>,
<thermalfoundation:rockwool:3>,
<thermalfoundation:rockwool:4>,
<thermalfoundation:rockwool:5>,
<thermalfoundation:rockwool:6>,
<thermalfoundation:rockwool:7>,
<thermalfoundation:rockwool:15>,
<thermalfoundation:rockwool:14>,
<thermalfoundation:rockwool:13>,
<thermalfoundation:rockwool:12>,
<thermalfoundation:rockwool:11>,
<thermalfoundation:rockwool:10>,
<thermalfoundation:rockwool:9>,
<thermalfoundation:rockwool:8>,
<thermalexpansion:augment:256>,
<thermalexpansion:augment:257>,
<thermalexpansion:augment:258>,
<thermalexpansion:augment:273>,
<thermalexpansion:augment:288>,
<thermalexpansion:augment:304>,
<thermalexpansion:augment:303>,
<thermalexpansion:augment:368>,
<thermalexpansion:augment:369>,
<thermalexpansion:augment:416>,
<thermalexpansion:augment:448>,
<thermalexpansion:augment:352>,
<thermalexpansion:dynamo:3>,
<thermalexpansion:dynamo:4>,
<thermalexpansion:dynamo:5>,
<thermalexpansion:augment:688>,
<thermalexpansion:augment:704>,
<thermalexpansion:augment:720>,
<thermalfoundation:bait>,
<thermalfoundation:bait:1>,
<thermalfoundation:bait:2>,
<thermalexpansion:dynamo>,
<thermalexpansion:augment:640>,
<thermalexpansion:augment:576>,
<thermalexpansion:reservoir>,
<thermalexpansion:reservoir:1>,
<thermalexpansion:reservoir:2>,
<thermalexpansion:reservoir:32000>,
<thermalexpansion:device:1>,
<thermalexpansion:augment:496>,

//Railcraft
<railcraft:generic:5>,
<railcraft:dust:6>,

//Immersive Engineering
<immersiveengineering:metal_multiblock:4>,
<immersivetech:metal_trash>,
<immersivetech:metal_trash:1>,
<immersivetech:metal_trash:2>,

//NuclearCraft
<nuclearcraft:bin>,

//Integrated Dynamics
<integrateddynamics:squeezer>,
<integrateddynamics:drying_basin>,
<integrateddynamics:energy_battery>,
<integratedterminals:part_terminal_crafting_job_item>,
<integrateddynamics:mechanical_squeezer>,
<integrateddynamics:mechanical_drying_basin>,

//Plants
<plants2:jar>,
<plants2:brewing_cauldron>,
<plants2:crystal_pickaxe>,
<plants2:crystal_axe>,
<plants2:crystal_shovel>,
<plants2:crystal_hoe>,
<plants2:crystal_sword>,
<plants2:dark_crystal_pickaxe>,
<plants2:dark_crystal_axe>,
<plants2:dark_crystal_shovel>,
<plants2:dark_crystal_hoe>,
<plants2:dark_crystal_sword>,
<plants2:crystal>,
<plants2:crystal:1>,
<plants2:crystal:2>,
<plants2:crystal:3>,
<plants2:crystal:4>,
<plants2:crystal:5>,
<plants2:crystal:6>,
<plants2:groundcover>,
<plants2:crystal_log>,
<plants2:crystal_log:1>,
<plants2:crystal_sapling>,
<plants2:crystal_leaves>,
<plants2:crystal_leaves:1>,
<plants2:crystal_planks>,
<plants2:crystal_planks:1>,
<plants2:crystal_stairs>,
<plants2:dark_crystal_stairs>,
<plants2:crystal_slab>,
<plants2:dark_crystal_slab>,
<plants2:crystal_torch>,
<plants2:generic:5>,
<plants2:generic:6>,
<plants2:generic:7>,
<plants2:generic:8>,
<plants2:generic:9>

    ];
for i in ItensRemovidos {     
mods.jei.JEI.removeAndHide(i);
}