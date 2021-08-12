import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			NuclearCraft Recipes Fixes                                                                                                       //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Gating Radiation #####
//Added Upon Unlocking the Advanced Machinery Era
mods.nuclearcraft.radiation.setRadiationImmunityGameStages(true, "NCRadiationON");

### Boron Nitride Oredicting #####

<ore:gemBoronnitride>.add(<nuclearcraft:gem:1>);
<ore:dustBoronnitride>.add(<nuclearcraft:gem_dust:4>);

<ore:gemBoronNitride>.add(<gregtech:meta_item_1:8846>);
<ore:dustBoronNitride>.add(<gregtech:meta_item_1:2846>);

##### SiC-SiC Fixes #####

mixer.recipeBuilder()
    .inputs(<ore:ingotSiliconCarbide> * 2)
    .inputs(<ore:dustBrick> * 4)
    .fluidInputs([<liquid:reinforced_epoxy_resin> * 576])
    .outputs(<nuclearcraft:alloy:14> * 4)
    .duration(8150)
    .EUt(160)
    .buildAndRegister();

##### Rad-Away Fix #####

chemreactor.findRecipe(32, [<nuclearcraft:glowing_mushroom> * 3], [<liquid:ethanol> * 250]).remove();
chemreactor.recipeBuilder()
    .inputs([<nuclearcraft:glowing_mushroom> * 3])
    .fluidInputs([<liquid:bio.ethanol> * 250])
    .fluidOutputs(<liquid:radaway> * 250)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

##### Ore Tooltips #####

var NCOres as IItemStack[] = [
<nuclearcraft:ore:3>,
<nuclearcraft:ore:6>,
<nuclearcraft:ore:7>,
<nuclearcraft:ore:5>
];
for i in NCOres {
i.addTooltip(format.green("Can be found in a special vein dedicated to NuclearCraft"));
}

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

##### NuclearCraft Coolers #####
// Empty Cooler
recipes.remove(<nuclearcraft:cooler:0>);
recipes.addShaped(<nuclearcraft:cooler:0> * 1, [[<ore:plateTough>, <ore:plateBoron>, <ore:plateTough>], [<ore:plateBoron>, <ore:ringTough>, <ore:plateBoron>],[<ore:plateTough>, <ore:plateBoron>, <ore:plateTough>]]);

//Water Cooler
recipes.remove(<nuclearcraft:cooler:1>);

//Redstone Cooler
recipes.remove(<nuclearcraft:cooler:2>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:2>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:2>)
    .fluidOutputs(<liquid:redstone> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Quartz Cooler
recipes.remove(<nuclearcraft:cooler:3>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:quartz> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:3>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:3>)
    .fluidOutputs(<liquid:quartz> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Gold Cooler
recipes.remove(<nuclearcraft:cooler:4>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:4>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:4>)
    .fluidOutputs(<liquid:gold> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Glowstone Cooler
recipes.remove(<nuclearcraft:cooler:5>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:5>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:5>)
    .fluidOutputs(<liquid:glowstone> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Lapis Cooler
recipes.remove(<nuclearcraft:cooler:6>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:lapis> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:6>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:6>)
    .fluidOutputs(<liquid:lapis> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Diamond Cooler
recipes.remove(<nuclearcraft:cooler:7>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:diamond> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:7>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:7>)
    .fluidOutputs(<liquid:diamond> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Helium Cooler
recipes.remove(<nuclearcraft:cooler:8>);

//Enderium Cooler
recipes.remove(<nuclearcraft:cooler:9>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:enderium> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:9>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:9>)
    .fluidOutputs(<liquid:enderium> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Cryotheum Cooler
recipes.remove(<nuclearcraft:cooler:10>);

//Iron Cooler
recipes.remove(<nuclearcraft:cooler:11>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:iron> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:11>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:11>)
    .fluidOutputs(<liquid:iron> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Emerald Cooler
recipes.remove(<nuclearcraft:cooler:12>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:emerald> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:12>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:12>)
    .fluidOutputs(<liquid:emerald> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Copper Cooler
recipes.remove(<nuclearcraft:cooler:13>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:copper> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:13>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:13>)
    .fluidOutputs(<liquid:copper> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Tin Cooler
recipes.remove(<nuclearcraft:cooler:14>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:tin> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:14>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:14>)
    .fluidOutputs(<liquid:tin> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Magnesium Cooler
recipes.remove(<nuclearcraft:cooler:15>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:magnesium> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:15>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:15>)
    .fluidOutputs(<liquid:magnesium> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

// Active Fluid Cooler
recipes.remove(<nuclearcraft:active_cooler>);
recipes.addShaped(<nuclearcraft:active_cooler> * 1, [[<nuclearcraft:part:0>, <ore:plateLapis>, <nuclearcraft:part:0>], [<ore:plateLapis>, <ore:gearBoron>, <ore:plateLapis>],[<nuclearcraft:part:0>, <ore:plateLapis>, <nuclearcraft:part:0>]]);


##### NC Hulls #####

<nuclearcraft:part:10>.displayName = "Tough Machine Casing";
<nuclearcraft:part:12>.displayName = "HSLA Machine Casing";

//Tough Machine Casing
recipes.remove(<nuclearcraft:part:10>);
assembler.recipeBuilder().inputs([<ore:plateTough> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<nuclearcraft:part:10>]).duration(80).EUt(512).buildAndRegister();

//HSLA Machine Casing
recipes.remove(<nuclearcraft:part:12>);
assembler.recipeBuilder().inputs([<ore:plateHSLASteel> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<nuclearcraft:part:12>]).duration(80).EUt(2048).buildAndRegister();

//Fission Reactor Casing
recipes.remove(<nuclearcraft:fission_block>);
assembler.recipeBuilder()
    .inputs([<ore:chassis>, <ore:plateBasic> * 6, <ore:screwTough> * 24])
    .property("circuit", 8)
    .outputs(<nuclearcraft:fission_block>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();   

//Fission Reactor Casing (Transparent)
recipes.remove(<nuclearcraft:reactor_casing_transparent>);
assembler.recipeBuilder()
    .inputs([<ore:chassis>, <ore:plateBasic> * 4, <ore:screwTough> * 24])
    .fluidInputs([<liquid:glass> * 1000])
    .property("circuit", 8)
    .outputs(<nuclearcraft:reactor_casing_transparent>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();   

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glass> * 1000])
    .inputs(<nuclearcraft:fission_block>)
    .outputs(<nuclearcraft:reactor_casing_transparent>)
    .duration(60)
    .EUt(512)
    .buildAndRegister();

//Reactor Cell
recipes.remove(<nuclearcraft:cell_block>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_greenhouse_glass>, <ore:ringTough> * 6, <ore:screwTough> * 24, <ore:plateTough> * 6])
    .outputs(<nuclearcraft:cell_block>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();   

// Reactor Trapdoor
recipes.remove(<nuclearcraft:reactor_trapdoor>);
recipes.addShaped(<nuclearcraft:reactor_trapdoor> * 1, [[null, null, null], [<ore:plateBasic>, <ore:plateBasic>, null],[<ore:plateBasic>, <ore:plateBasic>, <gregtech:meta_tool:6>]]);

// Reactor Door
recipes.remove(<nuclearcraft:reactor_door_item>);
recipes.addShaped(<nuclearcraft:reactor_door_item> * 1, [[<nuclearcraft:part:0>, <nuclearcraft:part:0>, null], [<nuclearcraft:part:0>, <nuclearcraft:part:0>, <gregtech:meta_tool:6>],[<nuclearcraft:part:0>, <nuclearcraft:part:0>, null]]);

// Fission Controller
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed> * 1, [[<ore:plateDU>, <ore:plateThermoconducting>, <ore:plateDU>], [<ore:gearSmallThermoconducting>, <nuclearcraft:part:12>, <ore:gearSmallThermoconducting>],[<ore:plateDU>, <ore:circuitExtreme>, <ore:plateDU>]]);

// Fission Reactor Port
recipes.remove(<nuclearcraft:fission_port>);
recipes.addShaped(<nuclearcraft:fission_port> * 1, [[<ore:plateDU>, <ore:solenoidCopper>, <ore:plateDU>], [<ore:plateTough>, <ore:hopper>, <ore:plateTough>],[<ore:plateDU>, <ore:solenoidCopper>, <ore:plateDU>]]);

// Fusion Core
recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core> * 1, [[<ore:plateElite>, <ore:ingotNeptunium237Oxide>, <ore:plateElite>], [<ore:circuitMaster>, <nuclearcraft:part:12>, <ore:circuitMaster>],[<ore:plateElite>, <ore:ingotNeptunium237Oxide>, <ore:plateElite>]]);

// Fusion Connector
recipes.remove(<nuclearcraft:fusion_connector>);
recipes.addShaped(<nuclearcraft:fusion_connector> * 1, [[<ore:plateTough>, <ore:plateAdvanced>, <ore:plateTough>], [<ore:plateAdvanced>, <ore:plateDenseCopper>, <ore:plateAdvanced>],[<ore:plateTough>, <ore:plateAdvanced>, <ore:plateTough>]]);

// Uranium RTG
recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.addShaped(<nuclearcraft:rtg_uranium> * 1, [[<ore:plateBasic>, <ore:plateGraphite>, <ore:plateBasic>], [<ore:plateGraphite>, <ore:blockUranium238>, <ore:plateGraphite>],[<ore:plateBasic>, <ore:plateGraphite>, <ore:plateBasic>]]);

// Americum RTG
recipes.remove(<nuclearcraft:rtg_americium>);
recipes.addShaped(<nuclearcraft:rtg_americium> * 1, [[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>], [<ore:plateGraphite>, <ore:ingotAmericium241>, <ore:plateGraphite>],[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>]]);

// Plutonium RTG
recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.addShaped(<nuclearcraft:rtg_plutonium> * 1, [[<ore:plateAdvanced>, <ore:plateDenseGraphite>, <ore:plateAdvanced>], [<ore:plateDenseGraphite>, <ore:ingotPlutonium238>, <ore:plateDenseGraphite>],[<ore:plateAdvanced>, <ore:plateDenseGraphite>, <ore:plateAdvanced>]]);

// Californium RTG
recipes.remove(<nuclearcraft:rtg_californium>);
recipes.addShaped(<nuclearcraft:rtg_californium> * 1, [[<ore:plateElite>, <ore:plateDenseGraphite>, <ore:plateElite>], [<ore:plateDenseGraphite>, <ore:ingotCalifornium250>, <ore:plateDenseGraphite>],[<ore:plateElite>, <ore:plateDenseGraphite>, <ore:plateElite>]]);

// Fusion Electromagnet and Transparent Aswell
recipes.remove(<nuclearcraft:fusion_electromagnet_idle>);
recipes.remove(<nuclearcraft:fusion_electromagnet_transparent_idle>);

recipes.addShaped(<nuclearcraft:fusion_electromagnet_idle> * 1, [[<ore:solenoidMagnesiumDiboride>, <ore:plateDU>, <ore:solenoidMagnesiumDiboride>], [<ore:plateDU>, <gregtech:machine:505>, <ore:plateDU>],[<ore:solenoidMagnesiumDiboride>, <ore:plateDU>, <ore:solenoidMagnesiumDiboride>]]);

recipes.addShapeless("ElectromagnetToTransparent", <nuclearcraft:fusion_electromagnet_transparent_idle>, [<nuclearcraft:fusion_electromagnet_idle>, <gregtech:meta_tool:8>]);
recipes.addShapeless("TransparentToElectromagnetNormal", <nuclearcraft:fusion_electromagnet_idle>, [<nuclearcraft:fusion_electromagnet_transparent_idle>, <gregtech:meta_tool:8>]);

// Molten Salt Reactor Controller
recipes.remove(<nuclearcraft:salt_fission_controller>);
recipes.addShaped(<nuclearcraft:salt_fission_controller> * 1, [[<ore:plateElite>, <ore:gearSmallExtreme>, <ore:plateElite>], [<ore:plateBoronnitride>, <nuclearcraft:part:12>, <ore:plateBoronnitride>],[<ore:plateElite>, <ore:circuitExtreme>, <ore:plateElite>]]);

//Salt Reactor Casing
recipes.remove(<nuclearcraft:salt_fission_wall>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:part:12>, <ore:plateAdvanced> * 6, <ore:screwExtreme> * 24])
    .property("circuit", 8)
    .outputs(<nuclearcraft:salt_fission_wall>)
    .duration(80)
    .EUt(720)
    .buildAndRegister();   

//Salt Reactor Casing (Transparent)
recipes.remove(<nuclearcraft:salt_fission_glass>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:part:12>, <ore:plateAdvanced> * 4, <ore:screwExtreme> * 24])
    .fluidInputs([<liquid:glass> * 1000])
    .property("circuit", 8)
    .outputs(<nuclearcraft:salt_fission_glass>)
    .duration(80)
    .EUt(720)
    .buildAndRegister();   

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glass> * 1000])
    .inputs(<nuclearcraft:salt_fission_wall>)
    .outputs(<nuclearcraft:salt_fission_glass>)
    .duration(60)
    .EUt(720)
    .buildAndRegister();

//Salt Reactor Casing Edges
recipes.remove(<nuclearcraft:salt_fission_frame>);
recipes.addShapeless("NormalCasingToEdge", <nuclearcraft:salt_fission_frame>, [<nuclearcraft:salt_fission_wall>, <gregtech:meta_tool:8>]);
recipes.addShapeless("EdgeToNormalCasing", <nuclearcraft:salt_fission_wall>, [<nuclearcraft:salt_fission_frame>, <gregtech:meta_tool:8>]);

// Molten Salt Reactor Vent
recipes.remove(<nuclearcraft:salt_fission_vent>);
recipes.addShaped(<nuclearcraft:salt_fission_vent> * 1, [[<ore:plateHSLASteel>, <ore:gearSmallHSLASteel>, <ore:plateHSLASteel>], [<ore:servo>, <nuclearcraft:part:12>, <ore:servo>],[<ore:plateHSLASteel>, <ore:gearSmallHSLASteel>, <ore:plateHSLASteel>]]);

// Copper Heat Exchanger Tube
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.heat_exchanger_tube_copper");
recipes.addShaped(<nuclearcraft:heat_exchanger_tube_copper> * 1, [[<ore:plateHSLASteel>, <ore:plateAnnealedCopper>, <ore:plateHSLASteel>], [<ore:plateAnnealedCopper>, <nuclearcraft:part:12>, <ore:plateAnnealedCopper>],[<ore:plateHSLASteel>, <ore:servo>, <ore:plateHSLASteel>]]);

// Hard Carbon Heat Exchanger Tube
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.heat_exchanger_tube_hard_carbon");
recipes.addShaped(<nuclearcraft:heat_exchanger_tube_hard_carbon> * 1, [[<ore:plateHSLASteel>, <ore:plateHardCarbon>, <ore:plateHSLASteel>], [<ore:plateHardCarbon>, <nuclearcraft:part:12>, <ore:plateHardCarbon>],[<ore:plateHSLASteel>, <ore:servo>, <ore:plateHSLASteel>]]);

// Thermoconducting Heat Exchanger Tube
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.heat_exchanger_tube_thermoconducting");
recipes.addShaped(<nuclearcraft:heat_exchanger_tube_thermoconducting> * 1, [[<ore:plateHSLASteel>, <ore:plateThermoconducting>, <ore:plateHSLASteel>], [<ore:plateThermoconducting>, <nuclearcraft:part:12>, <ore:plateThermoconducting>],[<ore:plateHSLASteel>, <ore:servo>, <ore:plateHSLASteel>]]);

// Turbine Controller
recipes.remove(<nuclearcraft:turbine_controller>);
recipes.addShaped(<nuclearcraft:turbine_controller> * 1, [[<ore:plateAdvanced>, <ore:plateZircaloy>, <ore:plateAdvanced>], [<ore:gearHSLASteel>, <nuclearcraft:part:12>, <ore:gearHSLASteel>],[<ore:plateAdvanced>, <ore:plateZircaloy>, <ore:plateAdvanced>]]);

//Turbine Casing
recipes.remove(<nuclearcraft:turbine_wall>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:part:12>, <ore:plateAdvanced> * 6, <ore:screwZircaloy> * 24])
    .property("circuit", 8)
    .outputs(<nuclearcraft:turbine_wall>)
    .duration(80)
    .EUt(720)
    .buildAndRegister();   

//Turbine Casing (Transparent)
recipes.remove(<nuclearcraft:turbine_glass>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:part:12>, <ore:plateAdvanced> * 4, <ore:screwZircaloy> * 24])
    .fluidInputs([<liquid:glass> * 1000])
    .property("circuit", 8)
    .outputs(<nuclearcraft:turbine_glass>)
    .duration(80)
    .EUt(720)
    .buildAndRegister();   

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glass> * 1000])
    .inputs(<nuclearcraft:turbine_wall>)
    .outputs(<nuclearcraft:turbine_glass>)
    .duration(60)
    .EUt(720)
    .buildAndRegister();

//Turbine Casing Edges
recipes.remove(<nuclearcraft:turbine_frame>);
recipes.addShapeless("NormalTurbineCasingToEdge", <nuclearcraft:turbine_frame>, [<nuclearcraft:turbine_wall>, <gregtech:meta_tool:8>]);
recipes.addShapeless("EdgeToNormalTurbineCasing", <nuclearcraft:turbine_wall>, [<nuclearcraft:turbine_frame>, <gregtech:meta_tool:8>]);

// Turbine Rotor Shaft
recipes.remove(<nuclearcraft:turbine_rotor_shaft>);
recipes.addShaped(<nuclearcraft:turbine_rotor_shaft> * 2, [[<ore:boltHSLASteel>, <ore:plateZircaloy>, <ore:boltHSLASteel>], [<ore:plateHSLASteel>, <ore:plateDenseZircaloy>, <ore:plateHSLASteel>],[<ore:boltHSLASteel>, <ore:plateZircaloy>, <ore:boltHSLASteel>]]);

// Steel Turbine Rotor Blade
recipes.remove(<nuclearcraft:turbine_rotor_blade_steel>);
recipes.addShaped(<nuclearcraft:turbine_rotor_blade_steel> * 4, [[<ore:screwHSLASteel>, <ore:plateSteel>, <ore:screwHSLASteel>], [<ore:plateSteel>, <ore:rotorSteelMagnetic>, <ore:plateSteel>],[<ore:screwHSLASteel>, <ore:plateSteel>, <ore:screwHSLASteel>]]);

// Extreme Alloy Turbine Rotor Blade
recipes.remove(<nuclearcraft:turbine_rotor_blade_extreme>);
recipes.addShaped(<nuclearcraft:turbine_rotor_blade_extreme> * 4, [[<ore:screwHSLASteel>, <ore:plateExtreme>, <ore:screwHSLASteel>], [<ore:plateExtreme>, <ore:rotorExtreme>, <ore:plateExtreme>],[<ore:screwHSLASteel>, <ore:plateExtreme>, <ore:screwHSLASteel>]]);

// SiCSiCCMC Turbine Rotor Blade
recipes.remove(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>);
recipes.addShaped(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc> * 4, [[<ore:screwHSLASteel>, <ore:plateSicsiccmc>, <ore:screwHSLASteel>], [<ore:plateSicsiccmc>, <ore:rotorSicsiccmc>, <ore:plateSicsiccmc>],[<ore:screwHSLASteel>, <ore:plateSicsiccmc>, <ore:screwHSLASteel>]]);

// Turbine Rotor Stator
recipes.remove(<nuclearcraft:turbine_rotor_stator>);
recipes.addShaped(<nuclearcraft:turbine_rotor_stator> * 4, [[<ore:screwHSLASteel>, <ore:plateZircaloy>, <ore:screwHSLASteel>], [<ore:plateZircaloy>, <ore:rotorExtreme>, <ore:plateZircaloy>],[<ore:screwHSLASteel>, <ore:plateZircaloy>, <ore:screwHSLASteel>]]);

// Turbine Rotor Bearing
recipes.remove(<nuclearcraft:turbine_rotor_bearing>);
recipes.addShaped(<nuclearcraft:turbine_rotor_bearing> * 1, [[<ore:foilHSLASteel>, <ore:plateGold>, <ore:foilHSLASteel>], [<ore:plateGold>, <nuclearcraft:part:12>, <ore:plateGold>],[<ore:foilHSLASteel>, <ore:plateGold>, <ore:foilHSLASteel>]]);

// Magnesium Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:0>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:0> * 1, [[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>]]);

// Beryllium Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:1>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:1> * 1, [[<ore:plateBeryllium>, <ore:plateBeryllium>, <ore:plateBeryllium>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateBeryllium>, <ore:plateBeryllium>, <ore:plateBeryllium>]]);

// Aluminium Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:2>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:2> * 1, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

// Gold Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:3>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:3> * 1, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// Copper Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:4>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:4> * 1, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

// Silver Turbine Dynamo Coil
recipes.remove(<nuclearcraft:turbine_dynamo_coil:5>);
recipes.addShaped(<nuclearcraft:turbine_dynamo_coil:5> * 1, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:stickZircaloy>, <ore:ringHSLASteel>, <ore:stickZircaloy>],[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

// Turbine Fluid Inlet
recipes.remove(<nuclearcraft:turbine_inlet>);
recipes.addShaped(<nuclearcraft:turbine_inlet> * 1, [[<ore:plateHardCarbon>, <fluidtank:blocktank3:0>, <ore:plateHardCarbon>], [<ore:foilZircaloy>, <nuclearcraft:part:12>, <ore:foilZircaloy>],[<ore:plateHSLASteel>, <ore:servo>, <ore:plateHSLASteel>]]);

// Turbine Fluid Outlet
recipes.remove(<nuclearcraft:turbine_outlet>);
recipes.addShaped(<nuclearcraft:turbine_outlet> * 1, [[<ore:plateHSLASteel>, <ore:servo>, <ore:plateHSLASteel>], [<ore:foilZircaloy>, <nuclearcraft:part:12>, <ore:foilZircaloy>],[<ore:plateHardCarbon>, <fluidtank:blocktank3:0>, <ore:plateHardCarbon>]]);

// Superconducting Electromagnet
recipes.remove(<nuclearcraft:accelerator_electromagnet_idle>);
recipes.addShaped(<nuclearcraft:accelerator_electromagnet_idle> * 1, [[<ore:solenoidMagnesiumDiboride>, <ore:plateElite>, <ore:solenoidMagnesiumDiboride>], [<ore:plateElite>, <gregtech:machine:507>, <ore:plateElite>],[<ore:solenoidMagnesiumDiboride>, <ore:plateElite>, <ore:solenoidMagnesiumDiboride>]]);

// Superconducting Supercooler
recipes.remove(<nuclearcraft:electromagnet_supercooler_idle>);
recipes.addShaped(<nuclearcraft:electromagnet_supercooler_idle> * 1, [[<ore:plateDenseHardCarbon>, <nuclearcraft:block_ice>, <ore:plateDenseHardCarbon>], [<nuclearcraft:block_ice>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:block_ice>],[<ore:plateDenseHardCarbon>, <nuclearcraft:block_ice>, <ore:plateDenseHardCarbon>]]);

// Radiation Scrubber
recipes.remove(<nuclearcraft:radiation_scrubber>);
recipes.addShaped(<nuclearcraft:radiation_scrubber> * 1, [[<ore:plateElite>, <ore:dustBorax>, <ore:plateElite>], [<ore:dustBorax>, <ore:gearExtreme>, <ore:dustBorax>],[<ore:plateElite>, <ore:dustBorax>, <ore:plateElite>]]);

// Geiger Counter Block
recipes.remove(<nuclearcraft:geiger_block>);
recipes.addShaped(<nuclearcraft:geiger_block> * 1, [[<ore:plateBasic>, <ore:plateLead>, <ore:plateBasic>], [<ore:plateLead>, <nuclearcraft:geiger_counter>, <ore:plateLead>],[<ore:plateBasic>, <ore:plateLead>, <ore:plateBasic>]]);

// Geiger Counter
recipes.remove(<nuclearcraft:geiger_counter>);
recipes.addShaped(<nuclearcraft:geiger_counter> * 1, [[<ore:foilHardCarbon>, <ore:plateTough>, <ore:foilHardCarbon>], [<ore:bioplastic>, <ore:circuitExtreme>, <ore:bioplastic>],[<ore:foilHardCarbon>, <ore:plateTough>, <ore:foilHardCarbon>]]);

//Hazmat Helmet
recipes.remove(<nuclearcraft:helm_hazmat>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<quark:quilted_wool:4>, <nuclearcraft:rad_shielding:2>, <quark:quilted_wool:4>],
    [<ore:blockWoolYellow>, <minecraft:leather_helmet>, <ore:blockWoolYellow>],
    [<ore:bioplastic>, <ore:ringSteel>, <ore:bioplastic>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansDriver>, 3)
  .addOutput(<nuclearcraft:helm_hazmat>)
  .create();

//Hazmat Chestpiece
recipes.remove(<nuclearcraft:chest_hazmat>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<quark:quilted_wool:4>, <ore:bioplastic>, <quark:quilted_wool:4>],
    [<ore:blockWoolYellow>, <minecraft:leather_chestplate>, <ore:blockWoolYellow>],
    [<quark:quilted_wool:15>, <nuclearcraft:rad_shielding:2>, <quark:quilted_wool:15>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansDriver>, 3)
  .addOutput(<nuclearcraft:chest_hazmat>)
  .create();

//Hazmat Leggings
recipes.remove(<nuclearcraft:legs_hazmat>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:bioplastic>, <nuclearcraft:rad_shielding:2>, <ore:bioplastic>],
    [<quark:quilted_wool:4>, <minecraft:leather_leggings>, <quark:quilted_wool:4>],
    [<quark:quilted_wool:4>, null, <quark:quilted_wool:4>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansDriver>, 3)
  .addOutput(<nuclearcraft:legs_hazmat>)
  .create();

//Hazmat Boots
recipes.remove(<nuclearcraft:boots_hazmat>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:bioplastic>, <nuclearcraft:rad_shielding:2>, <ore:bioplastic>],
    [<quark:quilted_wool:15>, <minecraft:leather_boots>, <quark:quilted_wool:15>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addTool(<ore:artisansShears>, 3)
  .addTool(<ore:artisansDriver>, 2)
  .addOutput(<nuclearcraft:boots_hazmat>)
  .create();

//Rad-X
recipes.remove(<nuclearcraft:rad_x>);
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustEnergetic>, <ore:blockSheetmetalLead>, <ore:dustEnergetic>],
    [<ore:bioplastic>, <nuclearcraft:radaway>, <ore:bioplastic>],
    [<ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>]])
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansKnife>, 3)
  .addTool(<ore:artisansMortar>, 2)
  .addOutput(<nuclearcraft:rad_x>)
  .create();

##### Machines #####

// Decay Hastener
recipes.remove(<nuclearcraft:decay_hastener_idle>);
recipes.addShaped(<nuclearcraft:decay_hastener_idle> * 1, [[<ore:plateAdvanced>, <ore:gearSmallExtreme>, <ore:plateAdvanced>], [<ore:plateExtreme>, <nuclearcraft:part:10>, <ore:plateExtreme>],[<ore:plateAdvanced>, <ore:solenoidCopper>, <ore:plateAdvanced>]]);

// Neutron Irradiator
recipes.remove(<nuclearcraft:irradiator_idle>);
recipes.addShaped(<nuclearcraft:irradiator_idle> * 1, [[<ore:plateElite>, <ore:plateDenseThermoconducting>, <ore:plateElite>], [<ore:solenoidCopper>, <nuclearcraft:part:10>, <ore:solenoidCopper>],[<ore:plateElite>, <ore:servo>, <ore:plateElite>]]);

// Rock Crusher
recipes.remove(<nuclearcraft:rock_crusher_idle>);
recipes.addShaped(<nuclearcraft:rock_crusher_idle> * 1, [[<ore:plateDU>, <ore:rotorExtreme>, <ore:plateDU>], [<ore:actuator>, <nuclearcraft:part:10>, <ore:actuator>],[<ore:plateDU>, <ore:motor>, <ore:plateDU>]]);

// Machine Interface
recipes.remove(<nuclearcraft:machine_interface>);
recipes.addShaped(<nuclearcraft:machine_interface> * 1, [[<ore:plateBasic>, <ore:actuator>, <ore:plateBasic>], [<ore:motor>, <nuclearcraft:part:10>, <ore:motor>],[<ore:plateBasic>, <ore:servo>, <ore:plateBasic>]]);

// Decay Generator
recipes.remove(<nuclearcraft:decay_generator>);
recipes.addShaped(<nuclearcraft:decay_generator> * 1, [[<ore:plateAdvanced>, <ore:plateDenseLead>, <ore:plateAdvanced>], [<ore:plateDenseLead>, <nuclearcraft:part:10>, <ore:plateDenseLead>],[<ore:plateAdvanced>, <ore:plateDenseLead>, <ore:plateAdvanced>]]);

// Buffer
recipes.remove(<nuclearcraft:buffer>);
recipes.addShaped(<nuclearcraft:buffer> * 1, [[<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>], [<pyrotech:brick_tank>, <ore:hopper>, <pyrotech:brick_tank>],[<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);

//Basic Helium Collector
recipes.remove(<nuclearcraft:helium_collector>);
assembler.recipeBuilder()
    .inputs(<ore:plateBasic> * 4, <ore:blockThorium230>, <ore:rotorZircaloy>, <ore:plateZircaloy> * 2, <gregtech:meta_item_2:32474>)
    .outputs(<nuclearcraft:helium_collector>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

//Compact Helium Collector
recipes.remove(<nuclearcraft:helium_collector_compact>);
forming.recipeBuilder()
    .inputs(<nuclearcraft:helium_collector> * 8, <ore:plateDenseExtreme>)
    .outputs(<nuclearcraft:helium_collector_compact>)
    .duration(140)
    .EUt(512)
    .buildAndRegister();

//Dense Helium Collector
recipes.remove(<nuclearcraft:helium_collector_dense>);
forming.recipeBuilder()
    .inputs(<nuclearcraft:helium_collector_compact> * 8, <ore:plateDenseThermoconducting>)
    .outputs(<nuclearcraft:helium_collector_dense>)
    .duration(160)
    .EUt(512)
    .buildAndRegister();

//Basic Nitrogen Collector
recipes.remove(<nuclearcraft:nitrogen_collector>);
assembler.recipeBuilder()
    .inputs(<ore:plateAdvanced> * 4, <ore:blockThorium230>, <ore:rotorHardCarbon>, <ore:plateHardCarbon> * 2, <biomesoplenty:hard_ice>)
    .outputs(<nuclearcraft:nitrogen_collector>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

//Compact Nitrogen Collector
recipes.remove(<nuclearcraft:nitrogen_collector_compact>);
forming.recipeBuilder()
    .inputs(<nuclearcraft:nitrogen_collector> * 8, <ore:plateDenseExtreme>)
    .outputs(<nuclearcraft:nitrogen_collector_compact>)
    .duration(140)
    .EUt(512)
    .buildAndRegister();

//Dense Nitrogen Collector
recipes.remove(<nuclearcraft:nitrogen_collector_dense>);
forming.recipeBuilder()
    .inputs(<nuclearcraft:nitrogen_collector_compact> * 8, <ore:plateDenseThermoconducting>)
    .outputs(<nuclearcraft:nitrogen_collector_dense>)
    .duration(160)
    .EUt(512)
    .buildAndRegister();

//Universal Bin
recipes.remove(<nuclearcraft:bin>);
recipes.addShapeless("NCBinRecipe", <nuclearcraft:bin>, [<trashcans:ultimate_trash_can>, <ore:plateSteel>, <gregtech:meta_tool:8>]);

##### Platings #####

//Basic
recipes.remove(<nuclearcraft:part>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:lead> * 576])
    .inputs(<ore:plateStainlessSteel>)
    .outputs(<nuclearcraft:part>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

//Avanced
recipes.remove(<nuclearcraft:part:1>);
forming.recipeBuilder()
    .inputs(<ore:plateBasic>, <ore:plateTough> * 4, <projectred-core:resource_item:320> * 4)
    .outputs(<nuclearcraft:part:1>)
    .duration(160)
    .EUt(512)
    .buildAndRegister();

//DU
recipes.remove(<nuclearcraft:part:2>);
forming.recipeBuilder()
    .inputs(<ore:plateAdvanced>, <ore:plateUranium> * 4, <ore:dustSodiumSulfide> * 4)
    .outputs(<nuclearcraft:part:2>)
    .duration(180)
    .EUt(512)
    .buildAndRegister();

//Elite
recipes.remove(<nuclearcraft:part:3>);
forming.recipeBuilder()
    .inputs(<ore:plateDU>, <ore:dustCrystalBinder> * 4, <ore:plateTitanium> * 4)
    .outputs(<nuclearcraft:part:3>)
    .duration(180)
    .EUt(2048)
    .buildAndRegister();

// Radiation Badge
recipes.remove(<nuclearcraft:radiation_badge>);
recipes.addShaped(<nuclearcraft:radiation_badge> * 1, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:stickSteel>, <ore:gearRedAlloy>, <ore:stickSteel>],[<ore:plateSteel>, <ore:foilLead>, <ore:plateSteel>]]);

# /////////////////////////////// #

//Blast Block
recipes.remove(<nuclearcraft:fission_block:1>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:lead> * 576])
    .inputs(<ore:obsidian>)
    .outputs(<nuclearcraft:fission_block:1>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();    

##### Crafting Components #####

//Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
forming.recipeBuilder()
    .inputs(<forestry:thermionic_tubes>, <ore:plateAnnealedCopper> * 2, <ore:stickCobaltBrass> * 2)
    .outputs(<nuclearcraft:part:4>)
    .duration(135)
    .EUt(512)
    .buildAndRegister();

//Magnesium Diboride Solenoid
recipes.remove(<nuclearcraft:part:5>);
forming.recipeBuilder()
    .inputs(<forestry:thermionic_tubes:6>, <ore:plateTough> * 2, <ore:ingotMagnesiumDiboride> * 2)
    .outputs(<nuclearcraft:part:5>)
    .duration(150)
    .EUt(512)
    .buildAndRegister();

//Bioplastic
recipes.remove(<nuclearcraft:part:6>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:fermented_biomass> * 250])
    .inputs(<ore:platePlastic>)
    .outputs(<nuclearcraft:part:6>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();

//Servomechanism
recipes.remove(<nuclearcraft:part:7>);
assembler.recipeBuilder()
    .inputs(<ore:plateStainlessSteel> * 3, <ore:gearTough>, <ore:wireFineRedAlloy> * 2, <ore:boltTough> * 3)
    .outputs(<nuclearcraft:part:7>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();

//Electric Motor
recipes.remove(<nuclearcraft:part:8>);
assembler.recipeBuilder()
    .inputs(<ore:solenoidCopper> * 2, <ore:plateStainlessSteel> * 5, <ore:ringStainlessSteel> * 2, <ore:screwGold> * 2)
    .outputs(<nuclearcraft:part:8>)
    .duration(90)
    .EUt(512)
    .buildAndRegister();

//Linear Actuator
recipes.remove(<nuclearcraft:part:9>);
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32642>, <ore:plateHardCarbon> * 2, <ore:gearSmallTough>, <ore:ringTough> * 2)
    .outputs(<nuclearcraft:part:9>)
    .duration(95)
    .EUt(512)
    .buildAndRegister();

//Speed Upgrade
recipes.remove(<nuclearcraft:upgrade>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseBoron>, <forestry:thermionic_tubes:11> * 2, <ore:plateRedstone> * 4])
    .outputs(<nuclearcraft:upgrade>)
    .duration(80)
    .EUt(512)
    .buildAndRegister(); 

//Energy Upgrade
recipes.remove(<nuclearcraft:upgrade:1>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseBoron>, <forestry:thermionic_tubes:6> * 2, <ore:plateQuartzite> * 4])
    .outputs(<nuclearcraft:upgrade:1>)
    .duration(80)
    .EUt(512)
    .buildAndRegister();

//Light Radiation Shield
recipes.remove(<nuclearcraft:rad_shielding>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseLead>, <ore:plateHardCarbon> * 2, <ore:plateIron> * 6])
    .outputs(<nuclearcraft:rad_shielding>)
    .duration(111)
    .EUt(128)
    .buildAndRegister();

//Medium Radiation Shield
recipes.remove(<nuclearcraft:rad_shielding:1>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:rad_shielding> * 2, <ore:bioplastic> * 3, <ore:plateTough> * 3])
    .outputs(<nuclearcraft:rad_shielding:1>)
    .duration(111)
    .EUt(128)
    .buildAndRegister();

//Heavy Radiation Shield
recipes.remove(<nuclearcraft:rad_shielding:2>);
assembler.recipeBuilder()
    .inputs([<nuclearcraft:rad_shielding:1> * 2, <ore:plateBeryllium> * 3, <ore:plateDU> * 3])
    .outputs(<nuclearcraft:rad_shielding:2>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

