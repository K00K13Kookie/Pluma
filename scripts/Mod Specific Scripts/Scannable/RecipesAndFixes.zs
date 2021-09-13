import mods.artisanworktables.builder.RecipeBuilder;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					                                                                   //
//			Recipes Adjustments                                                                                                                  //
//			         																								 				                                                                     //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Scanner
recipes.remove(<scannable:scanner>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCertusQuartz>, null, <ore:plateCertusQuartz>],
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
    [<ore:screwInvar>, <ore:plateSteel>, <ore:screwInvar>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<scannable:scanner>)
  .create();

//Blank Scanner Module
recipes.remove(<scannable:module_blank>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
    [<ore:plateGreenSapphire>, <ore:circuitBasic>, <ore:plateGreenSapphire>],
    [<ore:casingElectrum>, <ore:casingElectrum>, <ore:casingElectrum>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<scannable:module_blank>)
  .create();