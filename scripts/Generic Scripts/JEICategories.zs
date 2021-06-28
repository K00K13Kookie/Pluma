#priority 10

# Thanks to the Enigmatica 2: Expert devs for making me aware of this feature <3
var categoriesToHide as string[] = [
	
	"minecraft.anvil",
	"actuallyadditions.booklet",
	"actuallyadditions.crushing",
	"forestry.bottler",
	"thermalexpansion.furnace",
	"thermalexpansion.furnace_food",
	"thermalexpansion.furnace_ore",
	"thermalexpansion.furnace_pyrolysis",
	"thermalexpansion.pulverizer",
	"thermalexpansion.pulverizer_petrotheum",
	"thermalexpansion.sawmill",
	"thermalexpansion.sawmill_tapper",
	"thermalexpansion.smelter",
	"thermalexpansion.smelter_pyrotheum",
	"thermalexpansion.refinery",
	"thermalexpansion.refinery_fossil",
	"thermalexpansion.refinery_potion",
	"thermalexpansion.centrifuge_mobs",
	"thermalexpansion.brewer",
	"thermalexpansion.enchanter",
	"thermalexpansion.reactant",
	"thermalexpansion.reactant_elemental",
	"thermalexpansion.enervation",
	"thermalexpansion.numismatic",
	"thermalexpansion.numismatic_gem",
	"thermalexpansion.factorizer_combine",
	"thermalexpansion.factorizer_split",
	"ftbquests.quests",
	"actuallyadditions.compost",
	"thermalexpansion.compactor",
	"thermalexpansion.compactor_mint",
	"thermalexpansion.compactor_gear",
	"thermalexpansion.crucible",
	"thermalexpansion.crucible_lava"


];

for category in categoriesToHide {
	mods.jei.JEI.hideCategory(category);
}

/*
--- JEI Categories ---
"minecraft.crafting"
"minecraft.fuel"
"minecraft.smelting"
"minecraft.brewing"
"minecraft.anvil"
"modularmachinery.preview"
"modularmachinery.recipes.starlight_crafting_engine"
"modularmachinery.recipes.advanced_metallurgic_fabricator"
"modularmachinery.recipes.arcane_crafting_engine"
"modularmachinery.recipes.advanced_thermionic_fabricator"
"modularmachinery.recipes.advanced_carpenter"
"appliedenergistics2.grinder"
"appliedenergistics2.condenser"
"appliedenergistics2.inscriber"
"THAUMCRAFT_ARCANE_WORKBENCH"
"THAUMCRAFT_CRUCIBLE"
"THAUMCRAFT_INFUSION"
"THAUMCRAFT_ASPECT_COMPOUND"
"THAUMCRAFT_ASPECT_FROM_ITEMSTACK"
"botania.brewery"
"botania.pureDaisy"
"botania.runicAltar"
"botania.petals"
"botania.elvenTrade"
"botania.manaPool"
"botania.orechid"
"botania.orechid_ignem"
"it.distiller"
"it.boiler"
"it.solarTower"
"justenoughreactors:fuel"
"justenoughreactors:reactor"
"justenoughreactors:turbine"
"cookingforblockheads.cowjar"
"chisel.chiseling"
"forestry.farming"
"bloodmagic:altar"
"bloodmagic:binding"
"bloodmagic:alchemyArray"
"bloodmagic:soulForge"
"bloodmagic:salchemyTable"
"bloodmagic:armourDowngrade"
"immersivepetroleum.distillation"
"mekanism.chemical_crystallizer"
"mekanism.chemical_dissolution_chamber"
"mekanism.chemical_infuser"
"mekanism.chemical_oxidizer"
"mekanism.chemical_washer"
"mekanism.electrolytic_separator"
"mekanism.metallurgic_infuser"
"mekanism.pressurized_reaction_chamber"
"mekanism.rotary_condensentrator_condensentrating"
"mekanism.rotary_condensentrator_decondensentrating"
"mekanism.solar_neutron_activator"
"mekanism.thermal_evaporation_plant"
"mekanism.combiner"
"mekanism.purification_chamber"
"mekanism.osmium_compressor"
"mekanism.chemical_injection_chamber"
"mekanism.precision_sawmill"
"mekanism.enrichment_chamber"
"mekanism.crusher"
"GENDUSTRY_MUTAGEN_PRODUCER"
"GENDUSTRY_PROTEIN_LIQUIFIER"
"GENDUSTRY_DNA_LIQUIFIER"
"GENDUSTRY_MUTATRON"
"GENDUSTRY_SAMPLER"
"GENDUSTRY_TRANSPOSER"
"GENDUSTRY_IMPRINTER"
"GENDUSTRY_REPLICATOR"
"thermaldynamics.covers"
"mysticalagriculture:reprocessor_jei"
"mysticalagriculture:tinkering_table_jei"
"exnihilocreatio:sieve"
"exnihilocreatio:hammer"
"exnihilocreatio:fluid_on_top"
"exnihilocreatio:fluid_transform"
"exnihilocreatio:fluid_block_transform"
"exnihilocreatio:compost"
"farmingforblockheads:market"
"forestry.charcoal.pile"
"jehc.presser"
"jehc.shippingbin"
"jehc.market"
"jehc.apiary"
"jehc.ground_trap"
"jehc.water_trap"
"jehc.grinder"
"jehc.waterfilter"
"thermalexpansion.furnace"
"thermalexpansion.furnace_food"
"thermalexpansion.furnace_ore"
"thermalexpansion.furnace_pyrolysis"
"thermalexpansion.pulverizer"
"thermalexpansion.pulverizer_petrotheum"
"thermalexpansion.sawmill"
"thermalexpansion.sawmill_tapper"
"thermalexpansion.smelter"
"thermalexpansion.smelter_pyrotheum"
"thermalexpansion.insolator"
"thermalexpansion.insolator_tree"
"thermalexpansion.compactor"
"thermalexpansion.compactor_mint"
"thermalexpansion.compactor_gear"
"thermalexpansion.crucible"
"thermalexpansion.crucible_lava"
"thermalexpansion.refinery"
"thermalexpansion.refinery_fossil"
"thermalexpansion.refinery_potion"
"thermalexpansion.transposer_fill"
"thermalexpansion.transposer_extract"
"thermalexpansion.charger"
"thermalexpansion.centrifuge"
"thermalexpansion.centrifuge_mobs"
"thermalexpansion.brewer"
"thermalexpansion.enchanter"
"thermalexpansion.precipitator"
"thermalexpansion.extruder"
"thermalexpansion.extruder_sedimentary"
"thermalexpansion.steam"
"thermalexpansion.magmatic"
"thermalexpansion.compression"
"thermalexpansion.reactant"
"thermalexpansion.reactant_elemental"
"thermalexpansion.enervation"
"thermalexpansion.numismatic"
"thermalexpansion.numismatic_gem"
"thermalexpansion.factorizer_combine"
"thermalexpansion.factorizer_split"
"thermalexpansion.coolant"
"compactmachines3.MultiblockMiniaturization"
"lx.jei.banner.pattern.shapes"
"lx.jei.banner.pattern.symbols"
"Painter"
"astralsorcery.lightwell"
"astralsorcery.grindstone"
"astralsorcery.infuser"
"astralsorcery.lightTransmutation"
"astralsorcery.altar.trait"
"astralsorcery.altar.constellation"
"astralsorcery.altar.attunement"
"astralsorcery.altar.discovery"
"environmentaltech.voidminer.ore.t1"
"environmentaltech.voidminer.ore.t2"
"environmentaltech.voidminer.ore.t3"
"environmentaltech.voidminer.ore.t4"
"environmentaltech.voidminer.ore.t5"
"environmentaltech.voidminer.ore.t6"
"environmentaltech.voidminer.resource.t1"
"environmentaltech.voidminer.resource.t2"
"environmentaltech.voidminer.resource.t3"
"environmentaltech.voidminer.resource.t4"
"environmentaltech.voidminer.resource.t5"
"environmentaltech.voidminer.resource.t6"
"blockdrops"
"bdew.jeibees.mutation.rootBees"
"bdew.jeibees.produce.rootBees"
"bdew.jeibees.mutation.rootTrees"
"bdew.jeibees.produce.rootTrees"
"bdew.jeibees.mutation.rootButterflies"
"Avatitia.Compressor"
"forestry.bottler"
"forestry.carpenter"
"forestry.centrifuge"
"forestry.fabricator"
"forestry.fermenter"
"forestry.moistener"
"forestry.rainmaker"
"forestry.squeezer"
"forestry.still"
"tconstruct.smeltery"
"tconstruct.alloy"
"tconstruct.casting_table"
"tconstruct.dryingrack"
"jeresources.plant"
"jeresources.worldgen"
"jeresources.mob"
"jeresources.enchantment"
"jeresources.dungeon"
"jeresources.villager"
"ie.cokeoven"
"ie.alloysmelter"
"ie.blastfurnace"
"ie.blastfurnace.fuel"
"ie.metalPress"
"ie.crusher"
"ie.workbench"
"ie.squeezer"
"ie.fermenter"
"ie.refinery"
"ie.arcFurnace"
"ie.arcFurnace.recycling"
"ie.bottlingMachine"
"ie.mixer"
"extendedcrafting:combination_crafting"
"extendedcrafting:table_crafting_3x3"
"extendedcrafting:table_crafting_5x5"
"extendedcrafting:table_crafting_7x7"
"extendedcrafting:table_crafting_9x9"
"extendedcrafting:compressor"
"extendedcrafting:ender_crafting"
"Imbuing"
"VILLAGER_TRADE_CATEGORY"
"tinkersjei:tool_stats"
"actuallyadditions.coffee"
"actuallyadditions.crushing"
"actuallyadditions.reconstructor"
"actuallyadditions.empowerer"
"actuallyadditions.booklet"
"integrateddynamicscompat:dryingBasin"
"integrateddynamicscompat:squeezer"
"integrateddynamicscompat:mechanicalDryingBasin"
"integrateddynamicscompat:mechanicalSqueezer"
"hydrator"
"packager"
"dehydrator"
"plethora-core:modules"
"plethora-core:peripherals"
"infinityPowder"
"oc.manual"
"oc.api"
"excompressum:heavySieve"
"excompressum:compressedHammer"
"excompressum:chickenStick"
"DraconicEvolution.Fusion"
"sludge_refiner_category"
"bioreactor_accepted_items"
"protein_reactor_accepted_items"
"laser_category"
"machine_produce_category"
"petrified_burn_time"
"fluid_dictionary"
"stone_work_factory"
"EXTRACTOR_RECIPE"
"ORE_WASHER"
"ORE_FERMENTER"
"ORE_SIEVE"
"jetif"
"jei.information"
"tinker_io:smart_output"
"ic2.scrapbox"
"macerator"
"extractor"
"compressor"
"centrifuge"
"blast_furnace"
"ore_washing_plant"
"block_cutter"
"metal_former0"
"metal_former1"
"metal_former2"
"electrolyzer"
"canner_EnrichLiquid"
"canner_BottleSolid"
"solid_canner"
"recycler"
"AlloySmelter"
"CombustionGenerator"
"Enchanter"
"SagMill"
"GrindingBall"
"SliceNSPlice"
"SolarPanel"
"SoulBinder"
"StirlingGenerator"
"EIOTank"
"Vat"
"EIOWC"
"EIOWO"
"ZombieGenerator"
"EnderGenerator"
"LavaGenerator"
"extrautils2.blockPatterns"
"extrautils2.terraformer"
"extrautils2.resonator"
"xu2_machine_extrautils2:furnace"
"xu2_machine_extrautils2:crusher"
"xu2_machine_extrautils2:enchanter"
"xu2_machine_extrautils2:generator_survival"
"xu2_machine_extrautils2:generator"
"xu2_machine_extrautils2:generator_culinary"
"xu2_machine_extrautils2:generator_lava"
"xu2_machine_extrautils2:generator_redstone"
"xu2_machine_extrautils2:generator_ender"
"xu2_machine_extrautils2:generator_potion"
"xu2_machine_extrautils2:generator_pink"
"xu2_machine_extrautils2:generator_overclock"
"xu2_machine_extrautils2:generator_tnt"
"xu2_machine_extrautils2:generator_netherstar"
"xu2_machine_extrautils2:generator_dragonsbreath"
"xu2_machine_extrautils2:generator_ice"
"xu2_machine_extrautils2:generator_death"
"xu2_machine_extrautils2:generator_enchant"
"xu2_machine_extrautils2:generator_slime"
"nuclearcraft_manufactory"
"nuclearcraft_isotope_separator"
"nuclearcraft_decay_hastener"
"nuclearcraft_fuel_reprocessor"
"nuclearcraft_alloy_furnace"
"nuclearcraft_infuser"
"nuclearcraft_melter"
"nuclearcraft_supercooler"
"nuclearcraft_electrolyser"
"nuclearcraft_irradiator"
"nuclearcraft_ingot_former"
"nuclearcraft_pressurizer"
"nuclearcraft_chemical_reactor"
"nuclearcraft_salt_mixer"
"nuclearcraft_crystallizer"
"nuclearcraft_dissolver"
"nuclearcraft_extractor"
"nuclearcraft_centrifuge"
"nuclearcraft_rock_crusher"
"nuclearcraft_decay_generator"
"nuclearcraft_fission"
"nuclearcraft_fusion"
"nuclearcraft_salt_fission"
"nuclearcraft_coolant_heater"
"nuclearcraft_heat_exchanger"
"rustic.crushing_tub"
"rustic.evaporating"
"rustic.alchemy_advanced"
"rustic.alchemy_simple"
"rustic.brewing"
"mysticalagradditions:tier_6_crop_jei"
"zmaster587.AR.rollingMachine"
"zmaster587.AR.lathe"
"zmaster587.AR.precisionAssembler"
"zmaster587.AR.sawMill"
"zmaster587.AR.chemicalReactor"
"zmaster587.AR.crystallizer"
"zmaster587.AR.electrolyzer"
"zmaster587.AR.arcFurnace"
"zmaster587.AR.platePresser"
*/
