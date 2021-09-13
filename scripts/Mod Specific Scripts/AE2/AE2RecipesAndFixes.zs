import mods.gregtech.recipe.RecipeMap;
import mods.thermalexpansion.Insolator;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			AE2 Recipes                                                                                                                      //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Fixing weid Certus Recipe Glitch
recipes.removeByRecipeName("thermalfoundation:material_127");

//Removing Seeds from the Insolator
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:600>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:1200>, <minecraft:glowstone_dust>);

//Carbonic Fluix Complex
recipes.remove(<threng:material:1>);
chemreactor.recipeBuilder()
    .inputs([<ore:dustFluix>, <ore:itemSilicon>])
    .fluidInputs([<liquid:carbon_monoxide> * 1000])
    .outputs(<threng:material:1> * 4)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Formation Core
recipes.remove(<appliedenergistics2:material:43>);
chemreactor.recipeBuilder()
    .inputs([<appliedenergistics2:material:22>, <ore:crystalPureCertusQuartz>])
    .fluidInputs([<liquid:fluix> * 666])
    .outputs(<appliedenergistics2:material:43> * 4)
    .duration(160)
    .EUt(56)
    .buildAndRegister();    

//Anhililation Core
recipes.remove(<appliedenergistics2:material:44>);
chemreactor.recipeBuilder()
    .inputs([<appliedenergistics2:material:22>, <ore:crystalPureNetherQuartz>])
    .fluidInputs([<liquid:fluix> * 666])
    .outputs(<appliedenergistics2:material:44> * 4)
    .duration(160)
    .EUt(56)
    .buildAndRegister(); 

# Fluix Steel =================================
furnace.remove(<threng:material>);
blast_furnace.recipeBuilder()
    .inputs(<ore:ingotSteel>)
    .inputs(<threng:material:1>)
    .outputs(<threng:material>)
    .property("temperature", 1800)
    .duration(1400)
    .EUt(120)
    .buildAndRegister();    


# AE Pure Crystals =================================

//Certus
autoclave.recipeBuilder()
    .inputs(<ore:gemCertusQuartz>)
    .fluidInputs([<liquid:distilled_water> * 200])
    .outputs(<appliedenergistics2:material:10>)
    .duration(600)
    .EUt(28)
    .buildAndRegister();

//Quartz
autoclave.recipeBuilder()
    .inputs(<ore:gemNetherQuartz>)
    .fluidInputs([<liquid:distilled_water> * 200])
    .outputs(<appliedenergistics2:material:11>)
    .duration(600)
    .EUt(28)
    .buildAndRegister();

//Fluix
autoclave.recipeBuilder()
    .inputs(<ore:crystalFluix>)
    .fluidInputs([<liquid:distilled_water> * 200])
    .outputs(<appliedenergistics2:material:12>)
    .duration(600)
    .EUt(28)
    .buildAndRegister();

# AE Printed Stuff =================================

//Printed Silicon
engraver.recipeBuilder()
    .inputs(<ore:itemSilicon>)
    .notConsumable(<appliedenergistics2:material:19>)
    .outputs(<appliedenergistics2:material:20>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Printed Gold
engraver.recipeBuilder()
    .inputs(<ore:ingotGold>)
    .notConsumable(<appliedenergistics2:material:15>)
    .outputs(<appliedenergistics2:material:18>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Printed Diamond
engraver.recipeBuilder()
    .inputs(<ore:gemDiamond>)
    .notConsumable(<appliedenergistics2:material:14>)
    .outputs(<appliedenergistics2:material:17>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Printed Pure Certus
engraver.recipeBuilder()
    .inputs(<ore:crystalPureCertusQuartz>)
    .notConsumable(<appliedenergistics2:material:13>)
    .outputs(<appliedenergistics2:material:16>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Printed Parallel
engraver.recipeBuilder()
    .inputs(<threng:material:5>)
    .notConsumable(<contenttweaker:inscriberparallelpress>)
    .outputs(<contenttweaker:printedfluix>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();    

# AE Processors =================================

//Engineering Processor
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>, <appliedenergistics2:material:20>, <ore:wireFineRedAlloy>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<appliedenergistics2:material:24>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Calculation Processor
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>, <appliedenergistics2:material:20>, <ore:wireFineRedAlloy>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<appliedenergistics2:material:23>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Logic Processor
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>, <appliedenergistics2:material:20>, <ore:wireFineRedAlloy>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<appliedenergistics2:material:22>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

//Parallel Processor
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:printedfluix>, <appliedenergistics2:material:20>, <ore:wireFineRedAlloy>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<threng:material:6>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

/////////////////////// Normal Recipes ///////////////////////

// Meteorite Compass
recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped(<appliedenergistics2:sky_compass> * 1, [[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>], [<ore:plateIron>, <ore:gearSmallAluminium>, <ore:plateIron>],[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

//Fluix Logic Unit
recipes.remove(<threng:material:4>);
circuit_assembler.recipeBuilder()
    .inputs([<threng:material:6>, <gregtech:meta_item_2:32455> * 2, <gregtech:meta_item_2:32461> * 2, <gregtech:meta_item_2:32448>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<threng:material:4>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<threng:material:6>, <gregtech:meta_item_2:32460> * 2, <gregtech:meta_item_2:32459> * 2, <gregtech:meta_item_2:32448>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs(<threng:material:4>)
    .duration(128)
    .EUt(32)
    .buildAndRegister();


//ME Controller
recipes.remove(<appliedenergistics2:controller>);
assembler.recipeBuilder()
    .inputs([<threng:material:4>, <appliedenergistics2:smooth_sky_stone_block> * 4, <ore:crystalPureFluix> * 4, <ore:screwTriberium> * 4, <ore:circuitGood> * 2])
    .fluidInputs([<liquid:superglue> * 250])
    .outputs(<appliedenergistics2:controller>)
    .duration(140)
    .EUt(120)
    .buildAndRegister();

//ME Drive
recipes.remove(<appliedenergistics2:drive>);
assembler.recipeBuilder()
    .inputs([<threng:material:4>, <gregtech:machine:502>, <ore:plateFluix> * 4, <ore:screwCelestialcrystal> * 4])
    .fluidInputs([<liquid:superglue> * 250])
    .outputs(<appliedenergistics2:drive>)
    .duration(140)
    .EUt(112)
    .buildAndRegister();

// ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped(<appliedenergistics2:quantum_link> * 1, [[<ore:screwTungstenSteel>, <gtadditions:ga_transparent_casing:0>, <ore:screwTungstenSteel>], [<gtadditions:ga_transparent_casing:0>, <gregtech:meta_item_1:32725>, <gtadditions:ga_transparent_casing:0>],[<ore:screwTungstenSteel>, <gtadditions:ga_transparent_casing:0>, <ore:screwTungstenSteel>]]);

// ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring> * 1, [[<ore:foilTungstenSteel>, <ore:plateFluix>, <ore:foilTungstenSteel>], [<ore:plateFluix>, <appliedenergistics2:energy_cell>, <ore:plateFluix>],[<ore:foilTungstenSteel>, <threng:material:4>, <ore:foilTungstenSteel>]]);

//Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy.recipeBuilder()
    .inputs(<ore:blockGlassColorless>, <ore:dustNetherQuartz> * 4)
    .outputs(<appliedenergistics2:quartz_glass> * 4)
    .duration(160)
    .EUt(56)
.buildAndRegister();

//Vibrant Quartz Glass
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy.recipeBuilder()
    .inputs(<appliedenergistics2:quartz_glass>, <ore:dustPowellite>)
    .outputs(<appliedenergistics2:quartz_vibrant_glass>)
    .duration(160)
    .EUt(56)
.buildAndRegister();

//ME Interface
recipes.remove(<appliedenergistics2:interface>);
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:32651>, <appliedenergistics2:material:43>, <appliedenergistics2:material:44>, <ore:screwBlackSteel> * 4, <ore:plateCelestialcrystal> * 8])
    .fluidInputs([<liquid:superglue> * 250])
    .outputs(<appliedenergistics2:interface>)
    .duration(120)
    .EUt(100)
    .buildAndRegister();

//ME Interface Fluid
recipes.remove(<appliedenergistics2:fluid_interface>);
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:32611>, <appliedenergistics2:material:43>, <appliedenergistics2:material:44>, <ore:screwBlackSteel> * 4, <ore:plateCelestialcrystal> * 8])
    .fluidInputs([<liquid:superglue> * 250])
    .outputs(<appliedenergistics2:fluid_interface>)
    .duration(120)
    .EUt(100)
    .buildAndRegister();

// Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped(<appliedenergistics2:cell_workbench> * 1, [[<ore:plateLazurite>, <appliedenergistics2:material:23>, <ore:plateLazurite>], [<ore:plateSteel>, <thermalexpansion:cache:0>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// ME IO Port
recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped(<appliedenergistics2:io_port> * 1, [[<ore:plateLazurite>, <ore:plateMolybdenum>, <ore:plateLazurite>], [<ore:plateFluix>, <appliedenergistics2:drive>, <ore:plateFluix>],[<ore:plateSteel>, <appliedenergistics2:material:23>, <ore:plateSteel>]]);

// Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser> * 1, [[<ore:plateTungstenSteel>, <gtadditions:ga_transparent_casing:0>, <ore:plateTungstenSteel>], [<gtadditions:ga_transparent_casing:0>, <gregtech:meta_item_1:32724>, <gtadditions:ga_transparent_casing:0>],[<ore:plateTungstenSteel>, <gtadditions:ga_transparent_casing:0>, <ore:plateTungstenSteel>]]);

//Fluix Pearl
recipes.remove(<appliedenergistics2:material:9>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:fluix> * 2664])
    .inputs(<ore:gemEnderPearl>)
    .outputs(<appliedenergistics2:material:9>)
    .duration(128)
    .EUt(48)
    .buildAndRegister();

//Illuminated Panel
recipes.remove(<appliedenergistics2:part:180>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:celestialcrystal> * 576])
    .inputs(<integrateddynamics:part_display_panel_item>)
    .outputs(<appliedenergistics2:part:180>)
    .duration(128)
    .EUt(48)
    .buildAndRegister();

//Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:celestialcrystal> * 576])
    .inputs(<rftoolspower:cell1>)
    .outputs(<appliedenergistics2:energy_cell>)
    .duration(128)
    .EUt(48)
    .buildAndRegister();

//Energy Cell Dense
recipes.remove(<appliedenergistics2:dense_energy_cell>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:celestialcrystal> * 576])
    .inputs(<rftoolspower:cell2>)
    .outputs(<appliedenergistics2:dense_energy_cell>)
    .duration(128)
    .EUt(130)
    .buildAndRegister();

//Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit> * 1, [[<threng:material:0>, <appliedenergistics2:material:22>, <threng:material:0>], [<appliedenergistics2:material:23>, <ore:gearMolybdenum>, <appliedenergistics2:material:23>],[<threng:material:0>, <appliedenergistics2:material:22>, <threng:material:0>]]);

//Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
assembler.recipeBuilder()
    .inputs([<rftools:crafter3>, <appliedenergistics2:material:44>, <appliedenergistics2:material:43>, <appliedenergistics2:quartz_vibrant_glass> * 2, <ore:screwCelestialcrystal> * 4])
    .fluidInputs([<liquid:superglue> * 250])
    .outputs(<appliedenergistics2:molecular_assembler>)
    .duration(100)
    .EUt(96)
    .buildAndRegister();

// ME Security Terminal
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:security_station> * 1, [[<ore:plateTopaz>, <threng:material:4>, <ore:plateTopaz>], [<ore:plateSteel>, <appliedenergistics2:material:37>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41> * 1, [[<ore:stickMolybdenum>, <forestry:thermionic_tubes:12>, <ore:stickMolybdenum>], [<ore:plateFluix>, <appliedenergistics2:part:140>, <ore:plateFluix>],[<ore:plateCelestialcrystal>, <ore:plateFluix>, <ore:plateCelestialcrystal>]]);

//Wireless Acess Point
recipes.remove(<appliedenergistics2:wireless_access_point>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:41>, <threng:material:6>, <ore:plateFluix>])
    .fluidInputs([<liquid:superglue> * 125])
    .outputs(<appliedenergistics2:wireless_access_point>)
    .duration(80)
    .EUt(96)
    .buildAndRegister();

// Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25> * 4, [[<ore:foilGold>, <ore:plateIron>, <ore:screwSteel>], [<ore:foilRedAlloy>, <appliedenergistics2:material:23>, <ore:plateIron>],[<ore:foilGold>, <ore:plateIron>, <ore:screwSteel>]]);

// Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28> * 4, [[<ore:foilRedAlloy>, <ore:plateMolybdenum>, <ore:screwBlackSteel>], [<ore:plateDiamond>, <appliedenergistics2:material:23>, <ore:plateMolybdenum>],[<ore:foilRedAlloy>, <ore:plateMolybdenum>, <ore:screwBlackSteel>]]);

// Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52> * 8, [[<ore:plateCertusQuartz>, <ore:plateCertusQuartz>, <ore:plateCertusQuartz>], [<ore:platePlastic>, <ore:gearGlowstone>, <ore:platePlastic>],[<ore:plateCertusQuartz>, <ore:plateCertusQuartz>, <ore:plateCertusQuartz>]]);

// ME Annihilation Plane
recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped(<appliedenergistics2:part:300> * 1, [[<threng:material:0>, <ore:plateFluix>, null], [<appliedenergistics2:material:44>, <ore:plateFluix>, null],[<threng:material:0>, <ore:plateFluix>, null]]);

// ME Formation Plane
recipes.remove(<appliedenergistics2:part:320>);
recipes.addShaped(<appliedenergistics2:part:320> * 1, [[<threng:material:0>, <ore:plateFluix>, null], [<appliedenergistics2:material:43>, <ore:plateFluix>, null],[<threng:material:0>, <ore:plateFluix>, null]]);

// ME Annihilation Plane Fluid
recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped(<appliedenergistics2:part:302> * 1, [[<threng:material:0>, <ore:plateLazurite>, null], [<appliedenergistics2:material:44>, <ore:plateLazurite>, null],[<threng:material:0>, <ore:plateLazurite>, null]]);

// ME Formation Plane Fluid
recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped(<appliedenergistics2:part:321> * 1, [[<threng:material:0>, <ore:plateLazurite>, null], [<appliedenergistics2:material:43>, <ore:plateLazurite>, null],[<threng:material:0>, <ore:plateLazurite>, null]]);

//Cable Anchor AE2
recipes.remove(<appliedenergistics2:part:120>);
lathe.recipeBuilder()
    .inputs([<ore:ingotSteel>])
    .outputs(<appliedenergistics2:part:120> * 4)
    .duration(10)
    .EUt(8)
    .buildAndRegister();

// Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor> * 1, [[<threng:material:0>, <appliedenergistics2:quartz_glass>, <threng:material:0>], [<appliedenergistics2:quartz_glass>, <immersiveengineering:metal_device0:0>, <appliedenergistics2:quartz_glass>],[<threng:material:0>, <appliedenergistics2:quartz_glass>, <threng:material:0>]]);

// Network Tool
recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped(<appliedenergistics2:network_tool> * 1, [[<ore:plateCelestialcrystal>, null, <ore:plateCelestialcrystal>], [<ore:plateCelestialcrystal>, <ore:plateCelestialcrystal>, <ore:plateCelestialcrystal>],[null, <appliedenergistics2:material:23>, null]]);

//Acceleration Card
recipes.remove(<appliedenergistics2:material:30>);
recipes.addShapeless("AEAccelerationCard", <appliedenergistics2:material:30>, [<appliedenergistics2:material:28>, <threng:material:5>]);

//Import Bus
recipes.remove(<appliedenergistics2:part:240>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:44>, <appliedenergistics2:part:140>, <ore:plateIron> * 2, <minecraft:sticky_piston>])
    .fluidInputs([<liquid:superglue> * 125])
    .outputs(<appliedenergistics2:part:240>)
    .duration(80)
    .EUt(45)
    .buildAndRegister();

//Export Bus
recipes.remove(<appliedenergistics2:part:260>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:43>, <appliedenergistics2:part:140>, <ore:plateIron> * 2, <minecraft:piston>])
    .fluidInputs([<liquid:superglue> * 125])
    .outputs(<appliedenergistics2:part:260>)
    .duration(80)
    .EUt(45)
    .buildAndRegister();

//Fluid Import Bus
recipes.remove(<appliedenergistics2:part:241>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:44>, <appliedenergistics2:part:140>, <ore:plateLapis> * 2, <minecraft:sticky_piston>])
    .fluidInputs([<liquid:superglue> * 125])
    .outputs(<appliedenergistics2:part:241>)
    .duration(80)
    .EUt(45)
    .buildAndRegister();

//Fluid Export Bus
recipes.remove(<appliedenergistics2:part:261>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:43>, <appliedenergistics2:part:140>, <ore:plateLapis> * 2, <minecraft:piston>])
    .fluidInputs([<liquid:superglue> * 125])
    .outputs(<appliedenergistics2:part:261>)
    .duration(80)
    .EUt(45)
    .buildAndRegister();

//Level Emitter
recipes.remove(<appliedenergistics2:part:280>);
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:32680>])
    .property("circuit", 22)    
    .fluidInputs([<liquid:fluix> * 2664])
    .outputs(<appliedenergistics2:part:280>)
    .duration(80)
    .EUt(60)
    .buildAndRegister();

//Fluid Level Emitter
recipes.remove(<appliedenergistics2:part:281>);
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:32680>, <ore:dustLapis>])
    .property("circuit", 22)    
    .fluidInputs([<liquid:fluix> * 2664])
    .outputs(<appliedenergistics2:part:281>)
    .duration(80)
    .EUt(60)
    .buildAndRegister();

//Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
assembler.recipeBuilder()
    .inputs([<ore:plateEnderPearl>, <ore:plateChargedCertusQuartz>, <forestry:thermionic_tubes:12>])
    .property("circuit", 22)    
    .fluidInputs([<liquid:fluix> * 666])
    .outputs(<appliedenergistics2:material:42> * 4)
    .duration(80)
    .EUt(60)
    .buildAndRegister();

//Toggle Bus
recipes.remove(<appliedenergistics2:part:80>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>, <minecraft:lever>])
    .property("circuit", 22)    
    .fluidInputs([<liquid:redstone> * 288])
    .outputs(<appliedenergistics2:part:80>)
    .duration(60)
    .EUt(12)
    .buildAndRegister();


//Storage Bus
recipes.remove(<appliedenergistics2:part:220>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:440>, <gregtech:meta_item_1:32641>])
    .property("circuit", 22)    
    .fluidInputs([<liquid:fluix> * 2664])
    .outputs(<appliedenergistics2:part:220>)
    .duration(80)
    .EUt(80)
    .buildAndRegister();

//Mass Assembler Frame
recipes.remove(<threng:big_assembler>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:steel> * 288])
    .inputs(<appliedenergistics2:fluix_block>)
    .outputs(<threng:big_assembler>)
    .duration(80)
    .EUt(128)
    .buildAndRegister();

//Mass Assembler Vent
recipes.remove(<threng:big_assembler:1>);
assembler.recipeBuilder()
    .inputs([<threng:big_assembler>, <ore:rotorHardCarbon>, <ore:blockSheetmetalSteel> * 6])
    .property("circuit", 22)    
    .outputs(<threng:big_assembler:1>)
    .duration(80)
    .EUt(128)
    .buildAndRegister();

//Sky Stone Chest Raw
recipes.remove(<appliedenergistics2:sky_stone_chest>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:sky_stone_block> * 8])
    .property("circuit", 8)    
    .outputs(<appliedenergistics2:sky_stone_chest>)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

//Sky Stone Chest Smooth
recipes.remove(<appliedenergistics2:smooth_sky_stone_chest>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:smooth_sky_stone_block> * 8])
    .property("circuit", 8)    
    .outputs(<appliedenergistics2:smooth_sky_stone_chest>)
    .duration(100)
    .EUt(32)
    .buildAndRegister();