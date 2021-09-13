#priority 999
// preprocessor directive to load this file first so others have access to the definitions

/**
 * Global definitions for commonly referenced values.
 * This avoids any inconsistencies that may arise from different definitions in different files.
 */

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;
import mods.gtadditions.recipe.GARecipeMaps as GA;
import mods.gtadditions.recipe.LargeRecipeMap;

global alloy            as RecipeMap = RecipeMap.getByName("alloy_smelter");
global assembler        as RecipeMap = RecipeMap.getByName("assembler");
global autoclave        as RecipeMap = RecipeMap.getByName("autoclave");
global blast_furnace    as RecipeMap = RecipeMap.getByName("blast_furnace");
global brewer           as RecipeMap = RecipeMap.getByName("brewer");
global canner           as RecipeMap = RecipeMap.getByName("canner");
global centrifuge       as RecipeMap = RecipeMap.getByName("centrifuge");
global chemical_bath    as RecipeMap = RecipeMap.getByName("chemical_bath");
global chemreactor      as RecipeMap = RecipeMap.getByName("chemical_reactor");
global compressor       as RecipeMap = RecipeMap.getByName("compressor");
global distillery       as RecipeMap = RecipeMap.getByName("distillery");
global electrolyzer     as RecipeMap = RecipeMap.getByName("electrolyzer");
global engraver         as RecipeMap = RecipeMap.getByName("laser_engraver");
global extractor        as RecipeMap = RecipeMap.getByName("extractor");
global extruder         as RecipeMap = RecipeMap.getByName("extruder");
global fermenter        as RecipeMap = RecipeMap.getByName("fermenter");
global fluid_canner     as RecipeMap = RecipeMap.getByName("fluid_canner");
global fluid_extractor  as RecipeMap = RecipeMap.getByName("fluid_extractor");
global fluidextractor   as RecipeMap = RecipeMap.getByName("fluid_extractor");
global forming          as RecipeMap = RecipeMap.getByName("forming_press");
global freezer          as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global fusion_reactor   as RecipeMap = RecipeMap.getByName("fusion_reactor");
global hammer           as RecipeMap = RecipeMap.getByName("forge_hammer");
global implosion        as RecipeMap = RecipeMap.getByName("implosion_compressor");
global lathe            as RecipeMap = RecipeMap.getByName("lathe");
global macerator        as RecipeMap = RecipeMap.getByName("macerator");
global mixer            as RecipeMap = RecipeMap.getByName("mixer");
global pyro             as RecipeMap = RecipeMap.getByName("pyro");
global packer           as RecipeMap = RecipeMap.getByName("packer");
global unpacker         as RecipeMap = RecipeMap.getByName("unpacker");
global reactor          as RecipeMap = RecipeMap.getByName("chemical_reactor");
global saw              as RecipeMap = RecipeMap.getByName("cutting_saw");
global sifter           as RecipeMap = RecipeMap.getByName("sifter");
global solidifier       as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global thermal_sep      as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global tower            as RecipeMap = RecipeMap.getByName("distillation_tower");
global wiremill         as RecipeMap = RecipeMap.getByName("wiremill");
global MetalBender      as RecipeMap = RecipeMap.getByName("metal_bender");

global diesel_generator as RecipeMap = RecipeMap.getByName("diesel_generator");
global gas_turbine as RecipeMap = RecipeMap.getByName("gas_turbine");
global steam_turbine as RecipeMap = RecipeMap.getByName("steam_turbine");
global plasma_generator as RecipeMap = RecipeMap.getByName("plasma_generator");

global rocket_fuel as RecipeMap = RecipeMap.getByName("rocket_fuel");
global naquadah_reactor as RecipeMap = RecipeMap.getByName("naquadah_reactor");

//Gregicality
global cluster_mill as RecipeMap = GA.CLUSTER_MILL_RECIPES;
global assembly_line as RecipeMap = GA.ASSEMBLY_LINE_RECIPES;
global mass_fab as RecipeMap = GA.MASS_FAB_RECIPES;
global replicator as RecipeMap = GA.REPLICATOR_RECIPES;
global cracker_unit as RecipeMap = GA.CRACKER_UNIT_RECIPES;
global circuit_assembler as RecipeMap = GA.CIRCUIT_ASSEMBLER_RECIPES;
global electric_sieve as RecipeMap = GA.SIEVE_RECIPES;
global attractor as RecipeMap = GA.ATTRACTOR_RECIPES;
global chemical_dehydrator as RecipeMap = GA.CHEMICAL_DEHYDRATOR_RECIPES;
global chemical_plant as RecipeMap = GA.CHEMICAL_PLANT_RECIPES;
global blast_alloy as RecipeMap = GA.BLAST_ALLOY_RECIPES;
global simple_ore_washer as RecipeMap = GA.SIMPLE_ORE_WASHER_RECIPES;
global nuclear_reactor as RecipeMap = GA.NUCLEAR_REACTOR_RECIPES;
global nuclear_breeder as RecipeMap = GA.NUCLEAR_BREEDER_RECIPES;
global decay_chamber as RecipeMap = GA.DECAY_CHAMBERS_RECIPES;
global bio_reactor as RecipeMap = GA.BIO_REACTOR_RECIPES;
global qubit_generator as RecipeMap = GA.SIMPLE_QUBIT_GENERATOR;
global stellar_forge as RecipeMap = GA.STELLAR_FORGE_RECIPES;
global plasma_condenser as RecipeMap = GA.PLASMA_CONDENSER_RECIPES;
global gas_centrifuge as RecipeMap = GA.GAS_CENTRIFUGE_RECIPES;
global adv_fusion as RecipeMap = GA.ADV_FUSION_RECIPES;

// Gregicality Large

global large_chemical_reactor as RecipeMap = GA.LARGE_CHEMICAL_RECIPES;
global large_mixer as RecipeMap = GA.LARGE_MIXER_RECIPES;
#global large_forge_hammer as RecipeMap = GA.LARGE_FORGE_HAMMER_RECIPES;
global large_centrifuge as RecipeMap = GA.LARGE_CENTRIFUGE_RECIPES;
global large_engraver as RecipeMap = GA.LARGE_ENGRAVER_RECIPES;

