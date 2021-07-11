import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			AE2 Recipes for the Cables                                                                                                       //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
wiremill.recipeBuilder()
    .inputs(<ore:gemFlawedNetherQuartz>)
    .outputs(<appliedenergistics2:part:140> * 2)
    .duration(80)
    .EUt(12)
.buildAndRegister();

//ME Glass Cable Fluix
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:140>)
    .fluidInputs([<liquid:fluix> * 666])
    .outputs(<appliedenergistics2:part:16>)
    .duration(80)
    .EUt(22)
.buildAndRegister();

//ME Covered Cable Fluix
recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix");
assembler.recipeBuilder()
    .property("circuit", 24)
    .inputs(<appliedenergistics2:part:16>)
    .fluidInputs([<liquid:rubber> * 144])
    .outputs(<appliedenergistics2:part:36>)
    .duration(80)
    .EUt(22)
.buildAndRegister();

//ME Smart Cable Fluix
recipes.removeByRecipeName("appliedenergistics2:network/cables/smart_fluix");
assembler.recipeBuilder()
    .property("circuit", 22)
    .inputs(<appliedenergistics2:part:36>, <ore:dustGlowstone>)
    .fluidInputs([<liquid:redstone> * 144])
    .outputs(<appliedenergistics2:part:56>)
    .duration(120)
    .EUt(22)
.buildAndRegister();

//ME Dense Covered Cable Fluix (Direct Recipe using Glass Cable)
assembler.recipeBuilder()
    .property("circuit", 24)
    .inputs(<appliedenergistics2:part:16> * 4)
    .fluidInputs([<liquid:rubber> * 288])
    .outputs(<appliedenergistics2:part:516>)
    .duration(100)
    .EUt(26)
.buildAndRegister();

//ME Dense Smart Cable Fluix
recipes.removeByRecipeName("appliedenergistics2:network/cables/dense_smart_fluix");
assembler.recipeBuilder()
    .property("circuit", 22)
    .inputs(<appliedenergistics2:part:516>, <ore:dustGlowstone>)
    .fluidInputs([<liquid:redstone> * 144])
    .outputs(<appliedenergistics2:part:76>)
    .duration(120)
    .EUt(22)
.buildAndRegister();

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			AE2 Recipes on Chisel                                                                                                            //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var AE2Cable as IItemStack[] = [
<appliedenergistics2:part:16>,
<appliedenergistics2:part:15>,
<appliedenergistics2:part:14>,
<appliedenergistics2:part:13>,
<appliedenergistics2:part:12>,
<appliedenergistics2:part:11>,
<appliedenergistics2:part:10>,
<appliedenergistics2:part:9>,
<appliedenergistics2:part:8>,
<appliedenergistics2:part:7>,
<appliedenergistics2:part:6>,
<appliedenergistics2:part:5>,
<appliedenergistics2:part:4>,
<appliedenergistics2:part:3>,
<appliedenergistics2:part:2>,
<appliedenergistics2:part:1>,
<appliedenergistics2:part>
];

for i in AE2Cable {  
mods.chisel.Carving.addVariation("AE2Cable", i);
}

var AE2CoveredCable as IItemStack[] = [
<appliedenergistics2:part:36>,
<appliedenergistics2:part:35>,
<appliedenergistics2:part:34>,
<appliedenergistics2:part:33>,
<appliedenergistics2:part:32>,
<appliedenergistics2:part:31>,
<appliedenergistics2:part:30>,
<appliedenergistics2:part:29>,
<appliedenergistics2:part:28>,
<appliedenergistics2:part:27>,
<appliedenergistics2:part:26>,
<appliedenergistics2:part:25>,
<appliedenergistics2:part:24>,
<appliedenergistics2:part:23>,
<appliedenergistics2:part:22>,
<appliedenergistics2:part:21>,
<appliedenergistics2:part:20>
];

for i in AE2CoveredCable {  
mods.chisel.Carving.addVariation("AE2CoveredCable", i);
}

var AE2DenseCoveredCable as IItemStack[] = [
<appliedenergistics2:part:516>,
<appliedenergistics2:part:515>,
<appliedenergistics2:part:514>,
<appliedenergistics2:part:513>,
<appliedenergistics2:part:512>,
<appliedenergistics2:part:511>,
<appliedenergistics2:part:510>,
<appliedenergistics2:part:509>,
<appliedenergistics2:part:508>,
<appliedenergistics2:part:507>,
<appliedenergistics2:part:506>,
<appliedenergistics2:part:505>,
<appliedenergistics2:part:504>,
<appliedenergistics2:part:503>,
<appliedenergistics2:part:502>,
<appliedenergistics2:part:501>,
<appliedenergistics2:part:500>
];

for i in AE2DenseCoveredCable {  
mods.chisel.Carving.addVariation("AE2DenseCoveredCable", i);
}

var AE2DenseSmartCable as IItemStack[] = [
<appliedenergistics2:part:76>,
<appliedenergistics2:part:75>,
<appliedenergistics2:part:74>,
<appliedenergistics2:part:73>,
<appliedenergistics2:part:72>,
<appliedenergistics2:part:71>,
<appliedenergistics2:part:70>,
<appliedenergistics2:part:69>,
<appliedenergistics2:part:68>,
<appliedenergistics2:part:67>,
<appliedenergistics2:part:66>,
<appliedenergistics2:part:65>,
<appliedenergistics2:part:64>,
<appliedenergistics2:part:63>,
<appliedenergistics2:part:62>,
<appliedenergistics2:part:61>,
<appliedenergistics2:part:60>
];

for i in AE2DenseSmartCable {  
mods.chisel.Carving.addVariation("AE2DenseSmartCable", i);
}

var AE2SmartCable as IItemStack[] = [
<appliedenergistics2:part:56>,
<appliedenergistics2:part:55>,
<appliedenergistics2:part:54>,
<appliedenergistics2:part:53>,
<appliedenergistics2:part:52>,
<appliedenergistics2:part:51>,
<appliedenergistics2:part:50>,
<appliedenergistics2:part:49>,
<appliedenergistics2:part:48>,
<appliedenergistics2:part:47>,
<appliedenergistics2:part:46>,
<appliedenergistics2:part:45>,
<appliedenergistics2:part:44>,
<appliedenergistics2:part:43>,
<appliedenergistics2:part:42>,
<appliedenergistics2:part:41>,
<appliedenergistics2:part:40>
];

for i in AE2SmartCable {  
mods.chisel.Carving.addVariation("AE2SmartCable", i);
}