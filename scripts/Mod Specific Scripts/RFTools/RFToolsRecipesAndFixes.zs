import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														                                                                 //
//			Rftools Recipes and Fixes                                                                                                            //
//			         																														                                                                 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Dimensional Shard Rework #####

//Removing Recipe 
recipes.remove(<rftools:dimensional_shard>);


#### // ####

//Machine Frame
recipes.remove(<rftools:machine_frame>);
assembler.recipeBuilder()
    .inputs([<ore:plateStainlessSteel> * 8, <forestry:thermionic_tubes:4> * 2, <ore:gemFlawedLapis> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 288]) 
    .outputs(<rftools:machine_frame>)
    .duration(160)
    .EUt(120)
    .buildAndRegister();

//Machine Base
recipes.remove(<rftools:machine_base>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<rftools:machine_base> * 2)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateStone> * 6, <ore:plateCopper> * 3]) 
    .outputs(<rftools:machine_base> * 4)
    .duration(120)
    .EUt(32)
    .buildAndRegister();

//Tier 1 Storage Module
recipes.remove(<rftools:storage_module>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateGreenSapphire>, <integrateddynamics:variable>, <ore:plateGreenSapphire>],
    [<ore:plateNetherQuartz>, <pyrotech:crate_stone>, <ore:plateNetherQuartz>]])
  .setFluid(<liquid:glue> * 250)  
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSolderer>, 3)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<rftools:storage_module>)
  .create();

//Tier 2 Storage Module
recipes.remove(<rftools:storage_module:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateGreenSapphire>, <rftools:storage_module>, <ore:plateGreenSapphire>],
    [<ore:plateQuartzite>, <ore:gearCinnabar>, <ore:plateQuartzite>]])
  .setFluid(<liquid:glue> * 250)  
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<rftools:storage_module:1>)
  .create();

//Tier 3 Storage Module
recipes.remove(<rftools:storage_module:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateDenseGreenSapphire>, <rftools:storage_module:1>, <ore:plateDenseGreenSapphire>],
    [<ore:plateDenseQuartzBlack>, <ore:gearAlmandine>, <ore:plateDenseQuartzBlack>]])
  .setFluid(<liquid:glue> * 250)  
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansSolderer>, 8)
  .addTool(<ore:artisansBurner>, 6)
  .addOutput(<rftools:storage_module:2>)
  .create();

//Modular Storage
recipes.remove(<rftools:modular_storage>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedstone>, <immersiveengineering:wooden_device0:5>, <ore:plateRedstone>],
    [<ore:plateQuartzite>, <gregtech:machine:501>, <ore:plateQuartzite>],
    [<ore:plateRedstone>, <ore:plateQuartzite>, <ore:plateRedstone>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)  
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:modular_storage>)
  .create();

//Remote Storage
recipes.remove(<rftools:remote_storage>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderPearl>, <immersiveengineering:wooden_device0:5>, <ore:plateEnderPearl>],
    [<ore:plateQuartzBlack>, <gregtech:machine:501>, <ore:plateQuartzBlack>],
    [<ore:plateEnderPearl>, <ore:plateQuartzBlack>, <ore:plateEnderPearl>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:remote_storage>)
  .create();

//Storage Scanner
recipes.remove(<rftools:storage_scanner>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedSteel>, <ore:plateEnderEye>, <ore:plateRedSteel>],
    [<forestry:thermionic_tubes:4>, <gregtech:machine:501>, <forestry:thermionic_tubes:4>],
    [<ore:plateRedSteel>, <ore:plateEnderEye>, <ore:plateRedSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 750)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:storage_scanner>)
  .create();

//Storage Terminal
recipes.remove(<rftools:storage_terminal>);
recipes.addShapeless("RFtoolsStorageTerminal", <rftools:storage_terminal>, [<rftools:storage_scanner>, <gregtech:meta_tool:5>]);  

//Storage Tablet
recipes.removeByRecipeName("rftools:storage_module_tablet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, <ore:gemFlawedEmerald>, <ore:stickSteel>],
    [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansDriver>, 2)
  .addTool(<ore:artisansSpanner>, 3)
  .addOutput(<rftools:storage_module_tablet>)
  .create();

//Crafter Tier 1
recipes.remove(<rftools:crafter1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>],
    [<ore:craftingTableWood>, <gregtech:machine:501>, <ore:craftingTableWood>],
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:crafter1>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateRedstone> * 2
    , <ore:screwBlackSteel> * 4, <ore:craftingTableWood> * 2, <gregtech:machine:501>]) 
    .outputs(<rftools:crafter1> * 2)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

//Crafter Tier 2
recipes.remove(<rftools:crafter2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>],
    [<ore:craftingTableWood>, <rftools:crafter1>, <ore:craftingTableWood>],
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:crafter2>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateRedstone> * 2, <ore:screwBlackSteel> * 4, <ore:craftingTableWood> * 2, <rftools:crafter1>]) 
    .outputs(<rftools:crafter2> * 2)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

//Crafter Tier 3
recipes.remove(<rftools:crafter3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>],
    [<ore:craftingTableWood>, <rftools:crafter2>, <ore:craftingTableWood>],
    [<ore:screwBlackSteel>, <ore:plateRedstone>, <ore:screwBlackSteel>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rftools:crafter3>)
  .create();
 
assembler.recipeBuilder()
    .inputs([<ore:plateRedstone> * 2, <ore:screwBlackSteel> * 4, <ore:craftingTableWood> * 2, <rftools:crafter2>]) 
    .outputs(<rftools:crafter3> * 2)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

//Screen Controller
recipes.remove(<rftools:screen_controller>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedAlloy>, <ore:gemEnderEye>, <ore:plateRedAlloy>],
    [<ore:strengthenedGlass>, <gregtech:machine:501>, <ore:strengthenedGlass>],
    [<ore:plateRedAlloy>, <ore:strengthenedGlass>, <ore:plateRedAlloy>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<rftools:screen_controller>)
  .create();

assembler.recipeBuilder()
    .inputs([<ore:plateRedAlloy> * 4, <ore:strengthenedGlass> * 3, <gregtech:machine:501>, <ore:gemEnderEye>]) 
    .outputs(<rftools:screen_controller> * 2)
    .duration(120)
    .EUt(20)
    .buildAndRegister();

//Remote Storage Module
recipes.remove(<rftools:storage_module:6>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickEmerald>, null, <ore:stickEmerald>],
    [<forestry:thermionic_tubes:12>, <ore:plateDenseGreenSapphire>, <forestry:thermionic_tubes:12>],
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]])
  .setFluid(<liquid:glue> * 250)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<rftools:storage_module:6>)
  .create();

// Matter Transmitter
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter> * 1, [[<ore:plateEnderPearl>, <ore:plateEnderPearl>, <ore:plateEnderPearl>], [<ore:plateRestoniaEmpowered>, <rftools:machine_frame>, <ore:plateRestoniaEmpowered>],[<ore:plateMonazite>, <ore:plateMonazite>, <ore:plateMonazite>]]);

// Matter Receiver
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver> * 1, [[<ore:plateEnderPearl>, <ore:plateEnderPearl>, <ore:plateEnderPearl>], [<ore:plateRestoniaEmpowered>, <rftools:machine_frame>, <ore:plateRestoniaEmpowered>],[<ore:plateGarnetYellow>, <ore:plateGarnetYellow>, <ore:plateGarnetYellow>]]);

// Dialing Device
recipes.remove(<rftools:dialing_device>);
recipes.addShaped(<rftools:dialing_device> * 1, [[<ore:foilRedAlloy>, <ore:foilRedAlloy>, <ore:foilRedAlloy>], [<forestry:thermionic_tubes:12>, <rftools:machine_frame>, <forestry:thermionic_tubes:12>],[<ore:foilRedAlloy>, <ore:foilRedAlloy>, <ore:foilRedAlloy>]]);

// Destination Analyzer
recipes.remove(<rftools:destination_analyzer>);
recipes.addShaped(<rftools:destination_analyzer> * 1, [[<ore:plateEnderPearl>, <ore:foilBismuthBronze>, <ore:plateEnderPearl>], [<ore:foilBismuthBronze>, <gregtech:machine:502>, <ore:foilBismuthBronze>],[<ore:plateEnderPearl>, <ore:foilBismuthBronze>, <ore:plateEnderPearl>]]);

// Redstone Transmitter
recipes.removeByRecipeName("rftools:redstone_transmitter_block");
recipes.addShaped(<rftools:redstone_transmitter_block> * 1, [[<ore:plateRedAlloy>, <minecraft:comparator>, <ore:plateRedAlloy>], [<ore:plateElectrotineAlloy>, <rftools:machine_base>, <ore:plateElectrotineAlloy>],[<ore:plateRedAlloy>, <ore:plateEnderPearl>, <ore:plateRedAlloy>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateRedAlloy> * 4, <ore:plateEnderPearl>, <gregtech:machine:501>, <ore:plateElectrotineAlloy> * 2, <minecraft:comparator>]) 
    .outputs(<rftools:redstone_transmitter_block> * 2)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

// Redstone Receiver
recipes.removeByRecipeName("rftools:redstone_receiver_block");
recipes.addShaped(<rftools:redstone_receiver_block> * 1, [[<ore:plateRedAlloy>, <ore:plateEnderPearl>, <ore:plateRedAlloy>], [<ore:plateElectrotineAlloy>, <rftools:machine_base>, <ore:plateElectrotineAlloy>],[<ore:plateRedAlloy>, <ore:plateEnderPearl>, <ore:plateRedAlloy>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateRedAlloy> * 4, <ore:plateEnderPearl> * 2, <gregtech:machine:501>, <ore:plateElectrotineAlloy> * 2]) 
    .outputs(<rftools:redstone_receiver_block> * 2)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Builder
recipes.remove(<rftools:builder>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<railcraft:brick_pearlized>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte}), <railcraft:brick_pearlized>],
    [<ore:plateRedstone>, <gregtech:machine:502>, <ore:plateRedstone>],
    [<railcraft:brick_pearlized>, <ore:circuitGood>, <railcraft:brick_pearlized>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<rftools:builder>)
  .create();

assembler.recipeBuilder()
    .inputs([<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte})]) 
    .inputs([<railcraft:brick_pearlized> * 2, <ore:plateRedstone> * 2, <ore:circuitGood>, <gregtech:machine:502>]) 
    .outputs(<rftools:builder>)
    .duration(100)
    .EUt(512)
    .buildAndRegister();

// Shape Card (Quarry)
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2> * 1, [[<ore:plateRestonia>, <gregtech:meta_tool:1>, <ore:plateRestonia>], [<ore:plateStainlessSteel>, <gregtech:meta_item_2:32448>, <ore:plateStainlessSteel>],[<ore:plateRestonia>, <gregtech:meta_tool:2>, <ore:plateRestonia>]]);

// Environmental Controller
recipes.remove(<rftools:environmental_controller>);
recipes.addShaped(<rftools:environmental_controller> * 1, [[<ore:screwLumium>, <minecraft:beacon>, <ore:screwLumium>], [<ore:plateDenseDimensionalShard>, <gregtech:machine:507>, <ore:plateDenseDimensionalShard>],[<ore:screwLumium>, <ore:plateDenseDimensionalShard>, <ore:screwLumium>]]);

// Liquid Monitor
recipes.remove(<rftools:liquid_monitor>);
recipes.addShaped(<rftools:liquid_monitor> * 1, [[<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>], [<gregtech:meta_item_1:32405>, <gregtech:machine:501>, <gregtech:meta_item_1:32405>],[<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>]]);

// RF Monitor
recipes.remove(<rftools:rf_monitor>);
recipes.addShaped(<rftools:rf_monitor> * 1, [[<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>], [<ore:plateBatteryAlloy>, <gregtech:machine:501>, <ore:plateBatteryAlloy>],[<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>]]);

// Power Relay
recipes.remove(<rftools:relay>);
recipes.addShaped(<rftools:relay> * 1, [[<ore:foilGold>, <minecraft:redstone_torch>, <ore:foilGold>], [<ore:foilGold>, <gregtech:machine:501>, <ore:foilGold>],[<ore:foilGold>, <minecraft:redstone_torch>, <ore:foilGold>]]);

