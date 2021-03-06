import crafttweaker.item.IItemStack;
import mods.tconstruct.Casting;

var ItensComReceitasRemovidas as IItemStack[] = [

<actuallyadditions:block_giant_chest>,
<minecraft:furnace>
    
    ];
for i in ItensComReceitasRemovidas {     
recipes.remove(i);
i.addTooltip(format.red("Cannot be Crafted with Bare Hands. Can Only found in the World, bought in the Shop or Manufactured."));
}

var ItensRemovidos as IItemStack[] = [


//Advanced Rocketry
<advancedrocketry:platepress>,
<advancedrocketry:jackhammer>,

//Tinker's
<tconstruct:clay_cast>,
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:shard"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:bow_limb"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:fletching"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:sign_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:pick_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:wide_guard"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:axe_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:sword_blade"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:large_sword_blade"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:hand_guard"}),
<tconstruct:clay_cast>.withTag({PartType: "plustic:battery_cell"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:shovel_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:kama_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:tough_tool_rod"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:scythe_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:arrow_shaft"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:excavator_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:binding"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:sharpening_kit"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:broad_axe_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:cross_guard"}),
<tconstruct:clay_cast>.withTag({PartType: "plustic:pipe_piece"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:large_plate"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:hammer_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:arrow_head"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:tough_binding"}),
<tconstruct:clay_cast>.withTag({PartType: "tconstruct:knife_blade"}),
<tconstruct:smeltery_controller>,
<tconstruct:casting>,
<tconstruct:casting:1>,
<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}),
<tconstruct:pattern>.withTag({PartType: "plustic:laser_medium"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}),
<tconstruct:pattern>.withTag({PartType: "plustic:battery_cell"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}),
<tconstruct:pattern>.withTag({PartType: "plustic:pipe_piece"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}),
<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}),
<tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:wooden_hopper>,
<plustic:centrifuge>,
<plustic:centrifuge:1>,
<tconstruct:pattern>.withTag({PartType: "tconevo:part_arcane_focus"}),
<tconstruct:clay_cast>.withTag({PartType: "tconevo:part_arcane_focus"}),
<tconevo:material:2>,
<tconevo:metal_block:4>,
<tconevo:metal_block:3>,
<tconevo:metal_block:5>,
<tconevo:metal_block:6>,
<tconevo:metal_block:7>,
<tconevo:metal_block:8>,
<tconevo:material>,
<tconstruct:spaghetti:1>,
<tconstruct:spaghetti:2>,
<tconstruct:moms_spaghetti>,
<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
<tconstruct:stone_stick>,
<tconstruct:stone_ladder>,
<tconstruct:stone_torch>,
<tconstruct:spaghetti>,
<tconstruct:wood_rail>,
<tconstruct:wood_rail_trapdoor>,
<tconstruct:tinker_tank_controller>,
<tconstruct:smeltery_io>,
<tconstruct:channel>,
<tconstruct:faucet>,
<tconstruct:materials:14>,
<tconstruct:fancy_frame:5>,
<tconstruct:fancy_frame:6>,
<tconstruct:slimesling:5>,
<tconstruct:slime_boots:5>,
<tconstruct:soil>,
<tconstruct:seared_tank:1>,
<tconstruct:seared_tank:2>,

//Lapis Stay Mod
<csb_ench_table:ender_enchanting_table>,

//TAIGA
<taiga:palladium_ore>,

//LazyAE2
<threng:material:2>,
<threng:machine>,
<threng:machine:1>,
<threng:machine:2>,
<threng:machine:5>,
<threng:material:14>,
<threng:material:13>,
<threng:material:7>,
<threng:material:8>,
<threng:material:9>,
<threng:material:10>,
<threng:material:11>,
<threng:material:12>,

//AE2
<appliedenergistics2:crystal_seed>,
<appliedenergistics2:crystal_seed:600>,
<appliedenergistics2:crystal_seed:1200>,
<appliedenergistics2:material:4>,
<appliedenergistics2:material:3>,
<appliedenergistics2:part:200>,
<appliedenergistics2:part:160>,

//Chest Transporter
<chesttransporter:chesttransporter_silver>,
<chesttransporter:chesttransporter_tin>,
<chesttransporter:chesttransporter_gold>,

//Solar Flux Reborn
<solarflux:blank_upgrade>,
<solarflux:efficiency_upgrade>,
<solarflux:transfer_rate_upgrade>,
<solarflux:capacity_upgrade>,
<solarflux:traversal_upgrade>,
<solarflux:dispersive_upgrade>,
<solarflux:block_charging_upgrade>,
<solarflux:furnace_upgrade>,

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
<pyrotech:mulch>,
<pyrotech:compost_bin>,
<pyrotech:mechanical_mulch_spreader>,
<pyrotech:gold_shears>,
<pyrotech:diamond_shears>,
<pyrotech:obsidian_shears>,


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
<forestry:ingot_copper>,
<forestry:ingot_bronze>,
<forestry:ingot_tin>,

//Actually Additions
<actuallyadditions:item_dust:1>,
<actuallyadditions:item_dust:5>,
<actuallyadditions:block_giant_chest_medium>,
<actuallyadditions:block_giant_chest_large>,
<actuallyadditions:block_furnace_double>,
<actuallyadditions:block_grinder_double>,
<actuallyadditions:block_grinder>,
<actuallyadditions:item_crate_keeper>,
<actuallyadditions:item_chest_to_crate_upgrade>,
<actuallyadditions:item_small_to_medium_crate_upgrade>,
<actuallyadditions:item_medium_to_large_crate_upgrade>,
<actuallyadditions:block_bio_reactor>,
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
<actuallyadditions:item_dust>,
<actuallyadditions:item_dust:1>,
<actuallyadditions:item_dust:2>,
<actuallyadditions:item_dust:3>,
<actuallyadditions:item_dust:4>,
<actuallyadditions:item_dust:5>,
<actuallyadditions:item_dust:6>,
<actuallyadditions:block_inputter>,
<actuallyadditions:block_inputter_advanced>,
<actuallyadditions:block_fishing_net>,
<actuallyadditions:item_engineer_goggles_advanced>,
<actuallyadditions:item_engineer_goggles>,
<actuallyadditions:item_misc:2>,
<actuallyadditions:item_misc:3>,
<actuallyadditions:item_misc:16>,


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
<projectred-core:resource_item:200>,
<projectred-core:resource_item:201>,
<projectred-exploration:ore>,
<projectred-exploration:ore:1>,
<projectred-exploration:stone:5>,
<projectred-exploration:stone:6>,
<projectred-relocation:frame>,
<projectred-exploration:athame>,
<projectred-expansion:machine2:12>,
<projectred-expansion:machine2:9>,
<projectred-expansion:machine2:8>,
<projectred-expansion:machine2:4>,
<projectred-expansion:machine2:2>,
<projectred-expansion:machine2>,
<projectred-core:resource_item:252>,
<projectred-core:resource_item:251>,

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
<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
<immersiveengineering:stone_decoration:1>,
<immersiveengineering:stone_decoration>,
<immersiveengineering:stone_decoration_slab>,
<immersiveengineering:stone_decoration_slab:1>,
<immersiveengineering:stone_device:1>,
<immersiveengineering:stone_device>,

//Thermal Foundation
<thermalexpansion:machine:11>,
<thermalexpansion:augment:432>,
<thermalexpansion:augment:433>,
<thermalfoundation:material:833>,
<thermalfoundation:material:892>,
<thermalfoundation:material:895>,
<thermalfoundation:material:894>,
<thermalfoundation:material:893>,
<thermalfoundation:security>,
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
<thermalexpansion:device:1>,
<thermalexpansion:augment:496>,
<thermalexpansion:augment:336>,
<thermalexpansion:augment:337>,
<thermalexpansion:augment:512>,
<thermalexpansion:augment:513>,
<thermalexpansion:augment:514>,
<thermalexpansion:augment:515>,
<thermalexpansion:augment:656>,
<thermalexpansion:augment:672>,
<thermalexpansion:augment:673>,
<thermalexpansion:augment:674>,

//Redstone Arsenal
<redstonearsenal:material:192>,

//Railcraft
<railcraft:generic:5>,
<railcraft:dust:6>,
<railcraft:ingot>,
<railcraft:ingot:1>,
<railcraft:ingot:2>,
<railcraft:ingot:3>,
<railcraft:ingot:4>,
<railcraft:ingot:5>,
<railcraft:ingot:6>,
<railcraft:ingot:7>,
<railcraft:ingot:8>,

//Iron Chests
<ironchest:iron_chest:3>,
<ironchest:iron_chest:4>,
<ironchest:copper_silver_chest_upgrade>,
<ironchest:silver_gold_chest_upgrade>,
<ironchest:copper_iron_chest_upgrade>,
<ironchest:wood_copper_chest_upgrade>,
<ironchest:iron_shulker_box_white:3>,
<ironchest:iron_shulker_box_orange:3>,
<ironchest:iron_shulker_box_magenta:3>,
<ironchest:iron_shulker_box_light_blue:3>,
<ironchest:iron_shulker_box_yellow:3>,
<ironchest:iron_shulker_box_lime:3>,
<ironchest:iron_shulker_box_pink:3>,
<ironchest:iron_shulker_box_gray:3>,
<ironchest:iron_shulker_box_silver:3>,
<ironchest:iron_shulker_box_cyan:3>,
<ironchest:iron_shulker_box_purple:3>,
<ironchest:iron_shulker_box_brown:3>,
<ironchest:iron_shulker_box_green:3>,
<ironchest:iron_shulker_box_red:3>,
<ironchest:iron_shulker_box_black:3>,
<ironchest:copper_silver_shulker_upgrade>,
<ironchest:copper_iron_shulker_upgrade>,
<ironchest:vanilla_copper_shulker_upgrade>,
<ironchest:iron_shulker_box_white:4>,
<ironchest:iron_shulker_box_orange:4>,
<ironchest:iron_shulker_box_magenta:4>,
<ironchest:iron_shulker_box_light_blue:4>,
<ironchest:iron_shulker_box_yellow:4>,
<ironchest:iron_shulker_box_lime:4>,
<ironchest:iron_shulker_box_pink:4>,
<ironchest:iron_shulker_box_gray:4>,
<ironchest:iron_shulker_box_silver:4>,
<ironchest:iron_shulker_box_cyan:4>,
<ironchest:iron_shulker_box_purple:4>,
<ironchest:iron_shulker_box_brown:4>,
<ironchest:iron_shulker_box_green:4>,
<ironchest:iron_shulker_box_red:4>,
<ironchest:iron_shulker_box_black:4>,
<ironchest:copper_silver_shulker_upgrade>,
<ironchest:silver_gold_shulker_upgrade>,

//Improved Backpacks
<improvedbackpacks:bound_leather>,

//Fluid Tanks
<fluidtank:blocktank1>,
<fluidtank:blocktank2>,
<fluidtank:blocktank7>,
<fluidtank:blocktank6>,
<fluidtank:blocktank4>,
<fluidtank:blocktank5>,
<fluidtank:blocktank3:3>,
<fluidtank:blocktank3:2>,

//Immersive Engineering
<immersiveengineering:metal_multiblock:4>,
<immersivetech:metal_trash>,
<immersivetech:metal_trash:1>,
<immersivetech:metal_trash:2>,
<immersiveengineering:material:24>,

//NuclearCraft
<nuclearcraft:ingot:4>,
<nuclearcraft:voltaic_pile_basic>,
<nuclearcraft:voltaic_pile_advanced>,
<nuclearcraft:voltaic_pile_du>,
<nuclearcraft:voltaic_pile_elite>,
<nuclearcraft:lithium_ion_battery_basic>,
<nuclearcraft:lithium_ion_battery_advanced>,
<nuclearcraft:lithium_ion_battery_du>,
<nuclearcraft:lithium_ion_battery_elite>,
<nuclearcraft:lithium_ion_battery_du>,
<nuclearcraft:lithium_ion_cell>,
<nuclearcraft:solar_panel_basic>,
<nuclearcraft:solar_panel_advanced>,
<nuclearcraft:solar_panel_du>,
<nuclearcraft:solar_panel_elite>,
<nuclearcraft:decay_generator>,
<nuclearcraft:portable_ender_chest>,

//Integrated Dynamics
<integrateddynamics:squeezer>,
<integrateddynamics:drying_basin>,
<integrateddynamics:energy_battery>,
<integrateddynamics:mechanical_squeezer>,
<integrateddynamics:mechanical_drying_basin>,

//Ender Utilities
<enderutilities:enderpart:30>,
<enderutilities:enderpart:50>,
<enderutilities:enderpart:51>,
<enderutilities:enderpart:52>,
<enderutilities:enderpart:53>,
<enderutilities:enderpart:54>,
<enderutilities:enderpart:40>,
<enderutilities:chairwand>,

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
for item in ItensRemovidos {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
	furnace.remove(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
	mods.tconstruct.Casting.removeBasinRecipe(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}