import mods.artisanworktables.builder.RecipeBuilder;

////////// Filling the Ducts ////////// 

//Redstone Energy Fluxduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 200])
    .inputs(<thermaldynamics:duct_0:6>)  
    .outputs(<thermaldynamics:duct_0:2>)
    .duration(120)
    .EUt(66)
    .buildAndRegister();

//Signalum Energy Fluxduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 200])
    .inputs(<thermaldynamics:duct_0:7>)  
    .outputs(<thermaldynamics:duct_0:3>)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

//Resonant Energy Fluxduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 200])
    .inputs(<thermaldynamics:duct_0:8>)  
    .outputs(<thermaldynamics:duct_0:4>)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

//Viaduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:aerotheum> * 100])
    .inputs(<thermaldynamics:duct_64:3>)  
    .outputs(<thermaldynamics:duct_64>)
    .duration(160)
    .EUt(90)
    .buildAndRegister();

//Long Range Linking Viaduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:ender> * 1000])
    .inputs(<thermaldynamics:duct_64>)  
    .outputs(<thermaldynamics:duct_64:2>)
    .duration(180)
    .EUt(120)
    .buildAndRegister();

//Impulse Itemduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 200])
    .inputs(<thermaldynamics:duct_32>)  
    .outputs(<thermaldynamics:duct_32:2>)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

//Impulse Itemduct (Opaque)
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 200])
    .inputs(<thermaldynamics:duct_32:1>)  
    .outputs(<thermaldynamics:duct_32:3>)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

//Signalum Plated Impulse Itemduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 200])
    .inputs(<thermaldynamics:duct_32:4>)  
    .outputs(<thermaldynamics:duct_32:6>)
    .duration(120)
    .EUt(56)
    .buildAndRegister();

//Signalum Plated Impulse Itemduct (Opaque)
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 200])
    .inputs(<thermaldynamics:duct_32:5>)  
    .outputs(<thermaldynamics:duct_32:7>)
    .duration(120)
    .EUt(56)
    .buildAndRegister();

//Cryo Stablized Fluxduct
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:cryotheum> * 500])
    .inputs(<thermaldynamics:duct_0:9>)  
    .outputs(<thermaldynamics:duct_0:5>)
    .duration(160)
    .EUt(8050)
    .buildAndRegister();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														                                                                 //
//			Thermal Duct Recipes                                                                                                                 //
//			         																														                                                                 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

###### Fluiducts ######

//Fluiduct 
recipes.addShapeless("FluiductNonOpaque", <thermaldynamics:duct_16>, [<thermaldynamics:duct_16:1>, <gregtech:meta_tool:8>]);
recipes.addShapeless("FluiductNonOpaqueToOpaque", <thermaldynamics:duct_16:1>, [<thermaldynamics:duct_16>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_16>);
/*
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>],
    [<ore:plateCopper>, <ore:gearConstantan>, <ore:plateCopper>],
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16> * 6)
  .create();
*/

//Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateCopper>, <ore:gearConstantan>, <ore:plateCopper>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:1> * 6)
  .create();

lathe.recipeBuilder()
    .inputs([<ore:plateDenseBronze>])
    .outputs(<thermaldynamics:duct_16:1> * 6)
    .duration(80)
    .EUt(32)
    .buildAndRegister();    

//Hardened Fluiduct
recipes.addShapeless("HardenedFluiductNonOpaque", <thermaldynamics:duct_16:2>, [<thermaldynamics:duct_16:3>, <gregtech:meta_tool:8>]);
recipes.addShapeless("HardenedFluiductNonOpaqueToOpaque", <thermaldynamics:duct_16:3>, [<thermaldynamics:duct_16:2>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_16:2>);
/*
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <ore:gearConstantan>, <ore:plateInvar>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:2> * 6)
  .create();
*/

//Hardened Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>],
    [<ore:plateInvar>, <ore:gearConstantan>, <ore:plateInvar>],
    [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:3> * 6)
  .create();

lathe.recipeBuilder()
    .inputs([<ore:plateDenseInvar>])
    .outputs(<thermaldynamics:duct_16:3> * 6)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Signalum Plated Fluiduct
recipes.addShapeless("SPlatedFluiductNonOpaque", <thermaldynamics:duct_16:4>, [<thermaldynamics:duct_16:5>, <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedFluiductNonOpaqueToOpaque", <thermaldynamics:duct_16:5>, [<thermaldynamics:duct_16:4>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_16:4>);
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:4> * 3)
  .create();
*/

//Signalum Plated Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:5>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_16:3>, <thermaldynamics:duct_16:3>, <thermaldynamics:duct_16:3>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:5> * 3)
  .create();

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:signalum> * 144])
    .inputs(<thermaldynamics:duct_16:3>)
    .outputs(<thermaldynamics:duct_16:5>)
    .duration(110)
    .EUt(100)
    .buildAndRegister();

//Super Laminar Fluiduct
recipes.addShapeless("SLaminarFluiductNonOpaque", <thermaldynamics:duct_16:6>, [<thermaldynamics:duct_16:7>, <gregtech:meta_tool:8>]);
recipes.addShapeless("SLaminarFluiductNonOpaqueToOpaque", <thermaldynamics:duct_16:7>, [<thermaldynamics:duct_16:6>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_16:6>);
/*
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTopaz>, <gtadditions:ga_transparent_casing>, <ore:plateTopaz>],
    [<gtadditions:ga_transparent_casing>, <thermaldynamics:duct_16:2>, <gtadditions:ga_transparent_casing>],
    [<ore:plateTopaz>, <gtadditions:ga_transparent_casing>, <ore:plateTopaz>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<thermaldynamics:duct_16:6>)
  .create();
*/

//Super Laminar Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:7>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTopaz>, <gtadditions:ga_transparent_casing>, <ore:plateTopaz>],
    [<gtadditions:ga_transparent_casing>, <thermaldynamics:duct_16:3>, <gtadditions:ga_transparent_casing>],
    [<ore:plateTopaz>, <gtadditions:ga_transparent_casing>, <ore:plateTopaz>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<thermaldynamics:duct_16:7>)
  .create();

chemreactor.recipeBuilder()
    .inputs(<thermaldynamics:duct_16:3>, <ore:plateTopaz> * 4)     
    .outputs(<thermaldynamics:duct_16:7>)
    .duration(110)
    .EUt(512)
    .buildAndRegister();

###### FluxDucts ######

//Leadstone Fluxduct
recipes.remove(<thermaldynamics:duct_0>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>],
    [<ore:plateLead>, <ore:gearRedstone>, <ore:plateLead>],
    [<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0> * 6)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 288])
    .inputs(<ore:wireGtOctalLead>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0>)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Hardened Fluxduct
recipes.remove(<thermaldynamics:duct_0:1>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0>, <thermaldynamics:duct_0>, <thermaldynamics:duct_0>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateInvar>])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<thermaldynamics:duct_0:1> * 3)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:invar> * 288])
    .inputs(<thermaldynamics:duct_0>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0:1>)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Redstone Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:6>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:densePlateElectrum>, <ore:gearRedAlloy>, <ore:densePlateElectrum>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:6> * 6)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 288])
    .inputs(<ore:wireGtOctalElectrum>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0:6>)
    .duration(80)
    .EUt(56)
    .buildAndRegister();

//Signalum Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:7>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateSignalum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:7> * 3)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:signalum> * 288])
    .inputs(<thermaldynamics:duct_0:6>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0:7>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

//Signalum Fluxduct
recipes.remove(<thermaldynamics:duct_0:3>);
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateSignalum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:3> * 3)
  .create();
*/


//Resonant Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:8>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateEnderium>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:8> * 3)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:enderium> * 288])
    .inputs(<thermaldynamics:duct_0:7>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0:8>)
    .duration(80)
    .EUt(320)
    .buildAndRegister();

//Resonant Fluxduct
recipes.remove(<thermaldynamics:duct_0:4>);
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:3>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateEnderium>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:4> * 3)
  .create();
*/

//CryoStablized Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRoseGold>, <gtadditions:ga_transparent_casing>, <ore:plateRoseGold>],
    [<gtadditions:ga_transparent_casing>, <thermaldynamics:duct_0:4>, <gtadditions:ga_transparent_casing>],
    [<ore:plateRoseGold>, <gtadditions:ga_transparent_casing>, <ore:plateRoseGold>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:9>)
  .create();

chemreactor.recipeBuilder()
    .fluidInputs([<liquid:rose_gold> * 576])
    .inputs(<thermaldynamics:duct_0:8>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))    
    .outputs(<thermaldynamics:duct_0:9>)
    .duration(80)
    .EUt(532)
    .buildAndRegister();

###### ItemDucts ######

//ItemDuct
recipes.addShapeless("ItemductNonOpaque", <thermaldynamics:duct_32>, [<thermaldynamics:duct_32:1>, <gregtech:meta_tool:8>]);
recipes.addShapeless("ItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:1>, [<thermaldynamics:duct_32>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32>);
/*
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>],
    [<ore:plateTin>, <ore:gearLead>, <ore:plateTin>],
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32> * 6)
  .create();
*/

//ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>],
    [<ore:plateTin>, <ore:gearLead>, <ore:plateTin>],
    [<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:1> * 6)
  .create();

lathe.recipeBuilder()
    .inputs([<ore:plateDenseTin>])
    .outputs(<thermaldynamics:duct_32:1> * 6)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Dense ItemDuct
recipes.addShapeless("DenseItemductNonOpaque", <thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("DenseItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}))
  .create();
*/

//Dense ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:1>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:1>, <ore:dustSmallLead>])   
    .outputs(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Vacuum ItemDuct
recipes.addShapeless("VacuumItemductNonOpaque", <thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("VacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}))
  .create();
*/

//Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:1>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:1>, <ore:dustSmallSilver>])   
    .outputs(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Dense Vacuum ItemDuct
recipes.addShapeless("DenseVacuumItemductNonOpaque", <thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("DenseVacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}))
  .create();
*/

//Dense Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:3>, <ore:dustSmallLead>])   
    .outputs(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Vacuum Vacuum ItemDuct
recipes.addShapeless("VacuumVacuumItemductNonOpaque", <thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("VacuumVacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}))
  .create();
*/

//Vacuum Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:3>, <ore:dustSmallSilver>])   
    .outputs(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Impulse Itemduct
recipes.removeByRecipeName("thermaldynamics:duct_32_12");
recipes.removeByRecipeName("thermaldynamics:duct_32_13");
recipes.addShapeless("ImpulseItemductNonOpaque", <thermaldynamics:duct_32:2>, [<thermaldynamics:duct_32:3>, <gregtech:meta_tool:8>]);
recipes.addShapeless("ImpulseItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:3>, [<thermaldynamics:duct_32:2>, <gregtech:meta_tool:8>]);

//Signalum Plated Itemduct
recipes.addShapeless("SPlatedItemductNonOpaque", <thermaldynamics:duct_32:4>, [<thermaldynamics:duct_32:5>, <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:5>, [<thermaldynamics:duct_32:4>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:4>);
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:4> * 3)
  .create();
*/

//Signalum Plated Itemduct Opaque
recipes.remove(<thermaldynamics:duct_32:5>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:5> * 3)
  .create();

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:signalum> * 144])
    .inputs(<thermaldynamics:duct_32>)
    .outputs(<thermaldynamics:duct_32:5>)
    .duration(110)
    .EUt(100)
    .buildAndRegister();

//Dense Vacuum ItemDuct Signalum Plated
recipes.addShapeless("SPlatedDenseVacuumItemductNonOpaque", <thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedDenseVacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:4>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}))
  .create();
*/

//Dense Vacuum ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:5>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:5>, <ore:dustSmallLead>])   
    .outputs(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Vacuum Vacuum ItemDuct Signalum Plated
recipes.addShapeless("SPlatedVacuumVacuumItemductNonOpaque", <thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedVacuumVacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:4>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}))
  .create();
*/

//Vacuum Vacuum ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:5>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:5>, <ore:dustSmallSilver>])   
    .outputs(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Signalum Plated Impulse Itemduct
recipes.addShapeless("SPlatedImpulseItemductNonOpaque", <thermaldynamics:duct_32:6>, [<thermaldynamics:duct_32:7>, <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedImpulseItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:7>, [<thermaldynamics:duct_32:6>, <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:6>);
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:6> * 3)
  .create();
*/

//Signalum Plated Impulse Itemduct Opaque
recipes.remove(<thermaldynamics:duct_32:7>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <thermaldynamics:duct_32:3>, <thermaldynamics:duct_32:3>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:7> * 3)
  .create();

//Dense Vacuum Impulse ItemDuct Signalum Plated
recipes.addShapeless("SPlatedImpulseDenseVacuumItemductNonOpaque", <thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedImpulseDenseVacuumItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}), [<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:6>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}))
  .create();
*/

//Dense Vacuum Impulse ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:7>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:7>, <ore:dustSmallLead>])   
    .outputs(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Vacuum Vacuum Impulse ItemDuct Signalum Plated
recipes.addShapeless("SPlatedVacuumVacuumImpulseItemductNonOpaque", <thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.addShapeless("SPlatedVacuumVacuumImpulseItemductNonOpaqueToOpaque", <thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}), [<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}), <gregtech:meta_tool:8>]);
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}));
/*
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:6>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}))
  .create();
*/

//Vacuum Vacuum Impulse ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:7>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}))
  .create();

chemreactor.recipeBuilder()
    .inputs([<thermaldynamics:duct_32:7>, <ore:dustSmallSilver>])   
    .outputs(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}))
    .duration(80)
    .EUt(32)
    .buildAndRegister();

### Special Ducts ###

//Structural Duct
recipes.remove(<thermaldynamics:duct_48>);
  RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:gearLead>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansCutters>, 2)
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<thermaldynamics:duct_48> * 12)
  .create();

lathe.recipeBuilder()
    .inputs([<ore:wireGtHexIron>])
    .outputs(<thermaldynamics:duct_48> * 64)
    .duration(80)
    .EUt(32)
    .buildAndRegister();    