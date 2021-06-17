import mods.artisanworktables.builder.RecipeBuilder;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Thermal Duct Recipes                                                                                                             //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

###### Fluiduct ######

//Fluiduct 
recipes.remove(<thermaldynamics:duct_16>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>],
    [<ore:plateDenseCopper>, <ore:gearConstantan>, <ore:plateDenseCopper>],
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16> * 6)
  .create();

//Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateDenseCopper>, <ore:gearConstantan>, <ore:plateDenseCopper>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:1> * 6)
  .create();

//Hardened Fluiduct
recipes.remove(<thermaldynamics:duct_16:2>);
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

//Signalum Plated Fluiduct
recipes.remove(<thermaldynamics:duct_16:4>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:4> * 3)
  .create();

//Signalum Plated Fluiduct Opaque
recipes.remove(<thermaldynamics:duct_16:5>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_16:3>, <thermaldynamics:duct_16:3>, <thermaldynamics:duct_16:3>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_16:5> * 3)
  .create();

//Super Laminar Fluiduct
recipes.remove(<thermaldynamics:duct_16:6>);
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

###### FluxDucts ######

//Leadstone Fluxduct
recipes.remove(<thermaldynamics:duct_0>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>],
    [<ore:plateDenseLead>, <ore:gearRedstone>, <ore:plateDenseLead>],
    [<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0> * 6)
  .create();

//Hardened Fluxduct
recipes.remove(<thermaldynamics:duct_0:1>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0>, <thermaldynamics:duct_0>, <thermaldynamics:duct_0>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateInvar>])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<thermaldynamics:duct_0:1> * 3)
  .create();

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

//Signalum Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:7>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateSignalum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:7> * 3)
  .create();

//Signalum Fluxduct
recipes.remove(<thermaldynamics:duct_0:3>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateSignalum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:3> * 3)
  .create();

//Resonant Fluxduct Empty
recipes.remove(<thermaldynamics:duct_0:8>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateEnderium>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:8> * 3)
  .create();

//Resonant Fluxduct
recipes.remove(<thermaldynamics:duct_0:4>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:3>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateEnderium>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_0:4> * 3)
  .create();

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

###### ItemDucts ######

//ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>],
    [<ore:plateDenseTin>, <ore:gearLead>, <ore:plateDenseTin>],
    [<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:1> * 6)
  .create();

//Dense ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:1>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:1>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}))
  .create();

//ItemDuct
recipes.remove(<thermaldynamics:duct_32>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>],
    [<ore:plateDenseTin>, <ore:gearLead>, <ore:plateDenseTin>],
    [<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32> * 6)
  .create();

//Dense ItemDuct
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum ItemDuct
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}))
  .create();

//Non Opaque to Opaque ItemDuct
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <ore:plateLead>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:1> * 6)
  .create();

//Dense Vacuum ItemDuct
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum ItemDuct
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}))
  .create();

//Impulse itemduct from non-opaque to opaque
recipes.remove(<thermaldynamics:duct_32:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>],
    [<thermaldynamics:duct_32:2>, <ore:plateLead>, null, null, null]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansCutters>, 3)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<thermaldynamics:duct_32:3> * 6)
  .create();

//Dense Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum ItemDuct Opaque
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}))
  .create();

//Signalum Plated Itemduct
recipes.remove(<thermaldynamics:duct_32:4>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:4> * 3)
  .create();

//Dense Vacuum ItemDuct Signalum Plated
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:4>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum ItemDuct Signalum Plated
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:4>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}))
  .create();

//Signalum Plated Itemduct Opaque
recipes.remove(<thermaldynamics:duct_32:5>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <thermaldynamics:duct_32>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:5> * 3)
  .create();

//Dense Vacuum ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:5>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:5>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}))
  .create();

//Signalum Plated Impulse Itemduct
recipes.remove(<thermaldynamics:duct_32:6>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:6> * 3)
  .create();

//Dense Vacuum Impulse ItemDuct Signalum Plated
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:6>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum Impulse ItemDuct Signalum Plated
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:6>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}))
  .create();

//Signalum Plated Impulse Itemduct Opaque
recipes.remove(<thermaldynamics:duct_32:7>);
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:3>, <thermaldynamics:duct_32:3>, <thermaldynamics:duct_32:3>, <ore:plateSignalum>, <ore:plateElectrum>])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<thermaldynamics:duct_32:7> * 3)
  .create();

//Dense Vacuum Impulse ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:7>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}))
  .create();

//Vacuum Vacuum Impulse ItemDuct Opaque Signalum Plated
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}));
RecipeBuilder.get("engineer")
  .setShapeless([<thermaldynamics:duct_32:7>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}))
  .create();

### Special Ducts ###

//Structural Duct
recipes.remove(<thermaldynamics:duct_48>);
  RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:gearLead>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<thermaldynamics:duct_48> * 6)
  .create();