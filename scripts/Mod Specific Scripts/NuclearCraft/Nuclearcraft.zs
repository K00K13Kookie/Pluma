import crafttweaker.game.IGame;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;

//Script Adapted from Omnifactory! They've done an incredible job making their Pack and I actually play it a lot :P

//////////////////////////////////////////////////////////////
/////////////////       Nuclearcraft       ///////////////////
//////////////////////////////////////////////////////////////

var NuclearStagins as IItemStack[] = [
<nuclearcraft:block_depleted_plutonium>,
<nuclearcraft:block_depleted_americium>,
<nuclearcraft:block_depleted_curium>,
<nuclearcraft:block_depleted_berkelium>,
<nuclearcraft:block_depleted_californium>,
<nuclearcraft:block_ice>,
<nuclearcraft:isotope_separator_idle>,
<nuclearcraft:ingot_block:9>,
<nuclearcraft:ingot_block:10>,
<nuclearcraft:ingot_block:11>,
<nuclearcraft:fission_block>,
<nuclearcraft:fission_block:1>,
<nuclearcraft:reactor_casing_transparent>,
<nuclearcraft:cell_block>,
<nuclearcraft:cooler>,
<nuclearcraft:cooler:8>,
<nuclearcraft:cooler:1>,
<nuclearcraft:cooler:2>,
<nuclearcraft:cooler:3>,
<nuclearcraft:cooler:4>,
<nuclearcraft:cooler:5>,
<nuclearcraft:cooler:6>,
<nuclearcraft:cooler:7>,
<nuclearcraft:cooler:9>,
<nuclearcraft:cooler:10>,
<nuclearcraft:cooler:11>,
<nuclearcraft:cooler:12>,
<nuclearcraft:cooler:13>,
<nuclearcraft:cooler:14>,
<nuclearcraft:cooler:15>,
<nuclearcraft:reactor_trapdoor>,
<nuclearcraft:block_depleted_thorium>,
<nuclearcraft:block_depleted_uranium>,
<nuclearcraft:block_depleted_neptunium>,
<nuclearcraft:solar_panel_advanced>,
<nuclearcraft:solar_panel_du>,
<nuclearcraft:solar_panel_elite>,
<nuclearcraft:decay_generator>,
<nuclearcraft:voltaic_pile_basic>,
<nuclearcraft:voltaic_pile_advanced>,
<nuclearcraft:voltaic_pile_du>,
<nuclearcraft:voltaic_pile_elite>,
<nuclearcraft:decay_hastener_idle>,
<nuclearcraft:fuel_reprocessor_idle>,
<nuclearcraft:supercooler_idle>,
<nuclearcraft:irradiator_idle>,
<nuclearcraft:ingot_former_idle>,
<nuclearcraft:pressurizer_idle>,
<nuclearcraft:salt_mixer_idle>,
<nuclearcraft:crystallizer_idle>,
<nuclearcraft:dissolver_idle>,
<nuclearcraft:extractor_idle>,
<nuclearcraft:centrifuge_idle>,
<nuclearcraft:rock_crusher_idle>,
<nuclearcraft:machine_interface>,
<nuclearcraft:fission_controller_new_fixed>,
<nuclearcraft:fission_port>,
<nuclearcraft:fusion_core>,
<nuclearcraft:fusion_connector>,
<nuclearcraft:rtg_uranium>,
<nuclearcraft:rtg_plutonium>,
<nuclearcraft:rtg_americium>,
<nuclearcraft:rtg_californium>,
<nuclearcraft:solar_panel_basic>,
<nuclearcraft:heat_exchanger_tube_thermoconducting>,
<nuclearcraft:heat_exchanger_condenser_tube_copper>,
<nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>,
<nuclearcraft:heat_exchanger_condenser_tube_thermoconducting>,
<nuclearcraft:turbine_controller>,
<nuclearcraft:turbine_wall>,
<nuclearcraft:turbine_glass>,
<nuclearcraft:turbine_frame>,
<nuclearcraft:turbine_rotor_shaft>,
<nuclearcraft:lithium_ion_battery_basic>.withTag({maxTransfer: 1600000, capacity: 32000000, energy: 0}),
<nuclearcraft:lithium_ion_battery_advanced>.withTag({maxTransfer: 6400000, capacity: 128000000, energy: 0}),
<nuclearcraft:lithium_ion_battery_du>.withTag({maxTransfer: 25600000, capacity: 512000000, energy: 0}),
<nuclearcraft:lithium_ion_battery_elite>.withTag({maxTransfer: 102400000, capacity: 2048000000, energy: 0}),
<nuclearcraft:buffer>,
<nuclearcraft:active_cooler>,
<nuclearcraft:fusion_electromagnet_idle>,
<nuclearcraft:fusion_electromagnet_transparent_idle>,
<nuclearcraft:salt_fission_controller>,
<nuclearcraft:salt_fission_wall>,
<nuclearcraft:salt_fission_glass>,
<nuclearcraft:salt_fission_frame>,
<nuclearcraft:salt_fission_beam>,
<nuclearcraft:salt_fission_vent>,
<nuclearcraft:salt_fission_vessel>,
<nuclearcraft:salt_fission_heater>,
<nuclearcraft:salt_fission_moderator>,
<nuclearcraft:salt_fission_distributor>,
<nuclearcraft:salt_fission_retriever>,
<nuclearcraft:salt_fission_redstone_port>,
<nuclearcraft:heat_exchanger_controller>,
<nuclearcraft:heat_exchanger_wall>,
<nuclearcraft:heat_exchanger_glass>,
<nuclearcraft:heat_exchanger_frame>,
<nuclearcraft:heat_exchanger_vent>,
<nuclearcraft:heat_exchanger_tube_copper>,
<nuclearcraft:heat_exchanger_tube_hard_carbon>,
<nuclearcraft:ingot_oxide:2>,
<nuclearcraft:ingot_oxide:3>,
<nuclearcraft:dust:9>,
<nuclearcraft:dust:10>,
<nuclearcraft:dust:11>,
<nuclearcraft:dust_oxide>,
<nuclearcraft:dust_oxide:1>,
<nuclearcraft:dust_oxide:2>,
<nuclearcraft:dust_oxide:3>,
<nuclearcraft:turbine_rotor_blade_steel>,
<nuclearcraft:turbine_rotor_blade_extreme>,
<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,
<nuclearcraft:turbine_rotor_stator>,
<nuclearcraft:turbine_rotor_bearing>,
<nuclearcraft:turbine_dynamo_coil>,
<nuclearcraft:turbine_dynamo_coil:1>,
<nuclearcraft:turbine_dynamo_coil:2>,
<nuclearcraft:turbine_dynamo_coil:3>,
<nuclearcraft:turbine_dynamo_coil:4>,
<nuclearcraft:turbine_dynamo_coil:5>,
<nuclearcraft:turbine_inlet>,
<nuclearcraft:turbine_outlet>,
<nuclearcraft:accelerator_electromagnet_idle>,
<nuclearcraft:electromagnet_supercooler_idle>,
<nuclearcraft:helium_collector>,
<nuclearcraft:helium_collector_compact>,
<nuclearcraft:helium_collector_dense>,
<nuclearcraft:nitrogen_collector>,
<nuclearcraft:nitrogen_collector_compact>,
<nuclearcraft:nitrogen_collector_dense>,
<nuclearcraft:tritium_lamp>,
<nuclearcraft:ingot:9>,
<nuclearcraft:ingot:10>,
<nuclearcraft:ingot:11>,
<nuclearcraft:ingot_oxide>,
<nuclearcraft:ingot_oxide:1>,
<nuclearcraft:compound:1>,
<nuclearcraft:compound:2>,
<nuclearcraft:compound:3>,
<nuclearcraft:compound:4>,
<nuclearcraft:compound:5>,
<nuclearcraft:compound:6>,
<nuclearcraft:compound:7>,
<nuclearcraft:compound:8>,
<nuclearcraft:compound:9>,
<nuclearcraft:gem>,
<nuclearcraft:gem:1>,
<nuclearcraft:gem:2>,
<nuclearcraft:gem:3>,
<nuclearcraft:gem:4>,
<nuclearcraft:gem:5>,
<nuclearcraft:gem_dust:1>,
<nuclearcraft:gem_dust:4>,
<nuclearcraft:gem_dust:5>,
<nuclearcraft:gem_dust:8>,
<nuclearcraft:gem_dust:9>,
<nuclearcraft:gem_dust:10>,
<nuclearcraft:alloy:1>,
<nuclearcraft:alloy:2>,
<nuclearcraft:alloy:3>,
<nuclearcraft:alloy:4>,
<nuclearcraft:alloy:6>,
<nuclearcraft:alloy:7>,
<nuclearcraft:alloy:8>,
<nuclearcraft:alloy:9>,
<nuclearcraft:alloy:10>,
<nuclearcraft:alloy:11>,
<nuclearcraft:alloy:12>,
<nuclearcraft:alloy:13>,
<nuclearcraft:alloy:14>,
<nuclearcraft:alloy:15>,
<nuclearcraft:compound>,
<nuclearcraft:compound:10>,
<nuclearcraft:part>,
<nuclearcraft:part:1>,
<nuclearcraft:part:2>,
<nuclearcraft:part:3>,
<nuclearcraft:part:5>,
<nuclearcraft:part:6>,
<nuclearcraft:part:11>,
<nuclearcraft:part:13>,
<nuclearcraft:plutonium:14>,
<nuclearcraft:plutonium:12>,
<nuclearcraft:plutonium:10>,
<nuclearcraft:plutonium:8>,
<nuclearcraft:plutonium:6>,
<nuclearcraft:plutonium:4>,
<nuclearcraft:plutonium:2>,
<nuclearcraft:plutonium>,
<nuclearcraft:neptunium:6>,
<nuclearcraft:neptunium:4>,
<nuclearcraft:neptunium:2>,
<nuclearcraft:neptunium>,
<nuclearcraft:uranium:10>,
<nuclearcraft:uranium:8>,
<nuclearcraft:uranium:6>,
<nuclearcraft:uranium:4>,
<nuclearcraft:uranium:2>,
<nuclearcraft:uranium>,
<nuclearcraft:thorium:6>,
<nuclearcraft:thorium:4>,
<nuclearcraft:thorium:2>,
<nuclearcraft:thorium>,
<nuclearcraft:reactor_door_item>,
<nuclearcraft:tiny_dust_lead>,
<nuclearcraft:upgrade:1>,
<nuclearcraft:upgrade>,
<nuclearcraft:fuel_uranium>,
<nuclearcraft:fuel_uranium:2>,
<nuclearcraft:fuel_uranium:4>,
<nuclearcraft:fuel_uranium:6>,
<nuclearcraft:fuel_neptunium>,
<nuclearcraft:fuel_neptunium:2>,
<nuclearcraft:americium>,
<nuclearcraft:americium:2>,
<nuclearcraft:americium:4>,
<nuclearcraft:americium:6>,
<nuclearcraft:americium:8>,
<nuclearcraft:americium:10>,
<nuclearcraft:curium>,
<nuclearcraft:curium:2>,
<nuclearcraft:curium:4>,
<nuclearcraft:curium:6>,
<nuclearcraft:curium:8>,
<nuclearcraft:curium:10>,
<nuclearcraft:curium:12>,
<nuclearcraft:curium:14>,
<nuclearcraft:berkelium>,
<nuclearcraft:berkelium:2>,
<nuclearcraft:berkelium:4>,
<nuclearcraft:berkelium:6>,
<nuclearcraft:californium>,
<nuclearcraft:californium:2>,
<nuclearcraft:californium:4>,
<nuclearcraft:californium:6>,
<nuclearcraft:californium:8>,
<nuclearcraft:californium:10>,
<nuclearcraft:californium:12>,
<nuclearcraft:californium:14>,
<nuclearcraft:fuel_thorium>,
<nuclearcraft:depleted_fuel_plutonium:4>,
<nuclearcraft:depleted_fuel_plutonium:6>,
<nuclearcraft:depleted_fuel_americium>,
<nuclearcraft:depleted_fuel_americium:2>,
<nuclearcraft:depleted_fuel_curium>,
<nuclearcraft:depleted_fuel_curium:2>,
<nuclearcraft:depleted_fuel_curium:4>,
<nuclearcraft:depleted_fuel_curium:6>,
<nuclearcraft:depleted_fuel_curium:8>,
<nuclearcraft:fuel_plutonium>,
<nuclearcraft:fuel_plutonium:2>,
<nuclearcraft:fuel_plutonium:4>,
<nuclearcraft:fuel_plutonium:6>,
<nuclearcraft:fuel_americium>,
<nuclearcraft:fuel_americium:2>,
<nuclearcraft:fuel_curium>,
<nuclearcraft:fuel_curium:2>,
<nuclearcraft:fuel_curium:4>,
<nuclearcraft:fuel_curium:6>,
<nuclearcraft:fuel_curium:8>,
<nuclearcraft:fuel_curium:10>,
<nuclearcraft:fuel_berkelium>,
<nuclearcraft:fuel_berkelium:2>,
<nuclearcraft:fuel_californium>,
<nuclearcraft:fuel_californium:2>,
<nuclearcraft:fuel_californium:4>,
<nuclearcraft:fuel_californium:6>,
<nuclearcraft:depleted_fuel_thorium>,
<nuclearcraft:depleted_fuel_uranium>,
<nuclearcraft:depleted_fuel_uranium:2>,
<nuclearcraft:depleted_fuel_uranium:4>,
<nuclearcraft:depleted_fuel_uranium:6>,
<nuclearcraft:depleted_fuel_neptunium>,
<nuclearcraft:depleted_fuel_neptunium:2>,
<nuclearcraft:depleted_fuel_plutonium>,
<nuclearcraft:depleted_fuel_plutonium:2>,
<nuclearcraft:depleted_fuel_curium:10>,
<nuclearcraft:depleted_fuel_berkelium>,
<nuclearcraft:depleted_fuel_berkelium:2>,
<nuclearcraft:depleted_fuel_californium>,
<nuclearcraft:depleted_fuel_californium:2>,
<nuclearcraft:depleted_fuel_californium:4>,
<nuclearcraft:depleted_fuel_californium:6>,
<nuclearcraft:boron>,
<nuclearcraft:boron:1>,
<nuclearcraft:boron:2>,
<nuclearcraft:boron:3>,
<nuclearcraft:lithium>,
<nuclearcraft:lithium:1>,
<nuclearcraft:lithium:2>,
<nuclearcraft:lithium:3>,
<nuclearcraft:lithium_ion_cell>,
<nuclearcraft:part:7>,
<nuclearcraft:part:9>,
<nuclearcraft:part:8>,
<nuclearcraft:part:10>,
<nuclearcraft:part:12>

    ];

for i in NuclearStagins {
mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", i);    
mods.ItemStages.addItemStage("AdvancedMachinery", i);
}




function purgeFluidFromJEI(fluid as string) {
    // gtce various metal cells
    val containers = [<gregtech:meta_item_1:32762>,
                      <forestry:refractory>,
                      <gregtech:meta_item_1:32406>,
                      <gregtech:meta_item_1:32405>,
                      <forestry:capsule>] as IItemStack[];

    // remove from various containers
    for container in containers {
        mods.jei.JEI.removeAndHide(container.withTag({Fluid: {FluidName: fluid, Amount: 1000}}));
    }

    // Different tag schemas...
    mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: fluid, Amount: 1000}));
}

zenClass Removal {

    var item as IItemStack;
    var hasFurnace as bool = false;

    zenConstructor(item as IItemStack) {
        this.item = item;
    }

    zenConstructor(item as IItemStack, hasFurnace as bool) {
        this.item = item;
        this.hasFurnace = hasFurnace;
    }

}

zenClass Material {
    var name as string = "";
    var fissileMetas as int[] = [];
    var fuelMetas as int[] = [];
    var depletedFuelMetas as int[] = [];

    zenConstructor(
        name as string,
        fissileMetas as int[],
        fuelMetas as int[],
        depletedFuelMetas as int[])
    {
        this.name = name;
        this.fissileMetas = fissileMetas;
        this.fuelMetas = fuelMetas;
        this.depletedFuelMetas = depletedFuelMetas;
    }

    function fissileItem(meta as int) as IItemStack {
        return itemUtils.getItem("nuclearcraft:" + this.name, meta);
    }

    function fuelItem(meta as int) as IItemStack {
        return itemUtils.getItem("nuclearcraft:fuel_" + this.name, meta);
    }

    function depletedFuelItem(meta as int) as IItemStack {
        return itemUtils.getItem("nuclearcraft:depleted_fuel_" + this.name, meta);
    }

}

// oxides are odd-valued metadata values beginning with 1.
var fuelObjs as Material[] = [
    Material("americium",   [1,3,5,7,9,11], [1,3], [1,3]),
    Material("berkelium",   [1,3,5,7],      [1,3], [1,3]),
    Material("californium", [1,3,5,7,9,11,13,15], [1,3,5,7], [1,3,5,7]),
    Material("curium",      [1,3,5,7,9,11,13,15], [1,3,5,7,9,11], [1,3,5,7,9,11]),
    Material("neptunium",   [1,3,5,7], [1,3], [1,3]),
    Material("plutonium",   [1,3,5,7,9,11,13,15], [1,3,5,7], [1,3,5,7]),
    Material("thorium",     [1,3,5,7], [1,], [1,]),
    Material("uranium",     [1,3,5,7,9,11], [1,3,5,7], [1,3,5,7]),
    Material("mixed_oxide", [], [0,1], [0,1]),
    Material("ic2",         [], [], [0,1]),
];

for fuelObj in fuelObjs {
    // Clean up oxide fissiles
    for meta in fuelObj.fissileMetas {
        var oxide   = fuelObj.fissileItem(meta);
        var regular = fuelObj.fissileItem(meta - 1);

        // remove de-oxidation smelting?
        #furnace.remove(regular, oxide);

        // base fissiles being added to their Stage
        mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", oxide);    
        mods.ItemStages.addItemStage("AdvancedMachinery", oxide);
    }

    // Clean up oxide fissile fuels
    for meta in fuelObj.fuelMetas {
        var oxide   = fuelObj.fuelItem(meta);
        var regular = fuelObj.fuelItem(meta - 1);

        // added to their Stage
        mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", oxide);    
        mods.ItemStages.addItemStage("AdvancedMachinery", oxide);
    }

    // Clean up oxide depleted fuels
    for meta in fuelObj.depletedFuelMetas {
        var oxide   = fuelObj.depletedFuelItem(meta);
        var regular = fuelObj.depletedFuelItem(meta - 1);

        // Stage adding
        mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", oxide);    
        mods.ItemStages.addItemStage("AdvancedMachinery", oxide);

        // remove oxide recipes from the fission reactor recipe list
        mods.nuclearcraft.fission.removeRecipeWithOutput([oxide]);
    }
}


// Get rid of unused NC fluids related to the MSR
// unfortunately liquids aren't registered with their parent mod so this is ugly
for liquid in game.liquids {
    if(liquid.displayName has "Eutectic" |
       liquid.displayName has "Molten Depleted" |
       liquid.displayName has "Molten LE" |
       liquid.displayName has "Molten HE" |
       liquid.displayName has "Molten TB" |
       liquid.displayName has "Fluoride" |
       liquid.displayName has "FLiBe" |
       liquid.name has "_23" | 
       liquid.name has "_24" | 
       liquid.name has "_25" ) {

        purgeFluidFromJEI(liquid.name);

        // Hide the fluid too
        mods.jei.JEI.hide(liquid*1000);
    }
}

// Unused NC fluid tile things to purge from JEI
val ncFluids as string[] = [
    "alugentum",
    "alumina",
    "aluminum",
    "arsenic",
    "bas",
    "bef2",
    "borax_solution",
    "boric_acid",
    "boron",
    "boron10",
    "boron11",
    "boron_nitride_solution",
    "calcium_sulfate_solution",
    "chocolate_liquor",
    "cocoa_butter",
    "condensate_water",
    "dark_chocolate",
    "diborane",
    "ethanol",
    "ethene",
    "exhaust_steam",
    "ferroboron",
    "flibe",
    "fluorite_water",
    "fluoromethane",
    "gelatin",
    "hard_carbon",
    "helium3",
    "high_pressure_steam",
    "hydrated_gelatin",
    "hydrofluoric_acid",
    "koh",
    "lif",
    "liquidhelium",
    "liquid_nitrogen",
    "lithium",
    "lithium6",
    "lithium7",
    "low_pressure_steam",
    "low_quality_steam",
    "manganese_dioxide",
    "marshmallow",
    "milk",
    "milk_chocolate",
    "nak",
    "nak_hot",
    "naoh",
    "neutron",
    "oxygen_difluoride",
    "plasma",
    "potassium_fluoride_solution",
    "potassium_hydroxide_solution",
    "preheated_water",
    "radaway",
    "radaway_slow",
    "sic_vapor",
    "sodium_fluoride_solution",
    "sodium_hydroxide_solution",
    "sugar",
    "sulfur",
    "tough",
    "unsweetened_chocolate"
] as string[];

for fluid in ncFluids {

    // Adding a Stage NC's weird fluid tile things
    var item = itemUtils.getItem("nuclearcraft:fluid_" + fluid);
    if(!isNull(item)) {
        mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", item);    
        mods.ItemStages.addItemStage("AdvancedMachinery", item);
    }

    purgeFluidFromJEI(fluid);
}

val sharedFluids as string[] = [
    "ammonia",
    "beryllium",
    "carbon_dioxide",
    "carbon_monoxide",
    "corium",
    "deuterium",
    "fluorine",
    "helium",
    "hydrogen",
    "manganese",
    "methanol",
    "nitrogen",
    "oxygen",
    "potassium",
    "silver",
    "sodium",
    "sulfur_dioxide",
    "sulfuric_acid",
    "sulfur_trioxide",
    "tritium",
] as string[];

// these ones overlap other mods's fluids. Just remove the weird tile item
for fluid in sharedFluids {
    // get rid of NC's weird fluid tile things
    var item = itemUtils.getItem("nuclearcraft:fluid_" + fluid);
    if(!isNull(item)) {
        mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", item);    
        mods.ItemStages.addItemStage("AdvancedMachinery", item);
    }
}
