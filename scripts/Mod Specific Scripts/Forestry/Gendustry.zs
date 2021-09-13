import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Gendustry Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Genetics Processor =====================================
circuit_assembler.recipeBuilder()
.inputs(<ore:circuitGood>, <ore:plateDiamond> * 4, <gtadditions:ga_meta_item:32030>, <ore:foilOsram> * 4)
.fluidInputs(<liquid:tin> * 144)
.outputs(<gendustry:genetics_processor>)
.duration(250)
.EUt(32)
.buildAndRegister();

circuit_assembler.recipeBuilder()
.inputs(<ore:circuitGood>, <ore:plateDiamond> * 4, <gtadditions:ga_meta_item:32030>, <ore:foilOsram> * 4)
.fluidInputs(<liquid:soldering_alloy> * 72)
.outputs(<gendustry:genetics_processor>)
.duration(250)
.EUt(32)
.buildAndRegister();

//Enviromental Processor =====================================
circuit_assembler.recipeBuilder()
.inputs(<ore:circuitGood>, <ore:plateLapis> * 4, <gtadditions:ga_meta_item:32030>, <gtadditions:ga_meta_item:32028> * 4)
.fluidInputs(<liquid:tin> * 144)
.outputs(<gendustry:env_processor>)
.duration(300)
.EUt(32)
.buildAndRegister();

circuit_assembler.recipeBuilder()
.inputs(<ore:circuitGood>, <ore:plateLapis> * 4, <gtadditions:ga_meta_item:32030>, <gtadditions:ga_meta_item:32028> * 4)
.fluidInputs(<liquid:soldering_alloy> * 72)
.outputs(<gendustry:env_processor>)
.duration(300)
.EUt(32)
.buildAndRegister();

//Bee Receptacle =====================================
assembler.recipeBuilder()
.inputs(<ore:plateDenseHoneycomb>, <ore:foilRedAlloy> * 16, <ore:screwBronze> * 4)
.fluidInputs(<liquid:glass> * 576)
.outputs(<gendustry:bee_receptacle>)
.duration(200)
.EUt(32)
.buildAndRegister();

//Power Module =====================================
assembler.recipeBuilder()
.inputs(<ore:gearHoneycomb> * 4, <ore:plateRedAlloy> * 4, <ore:screwBatteryAlloy> * 8, <ore:blockBatteryAlloy>)
.fluidInputs(<liquid:glass> * 576)
.outputs(<gendustry:power_module>)
.duration(250)
.EUt(32)
.buildAndRegister();

//Upgrade Frame =====================================
assembler.recipeBuilder()
.inputs(<ore:densePlateTin>, <ore:gemFlawedCinnabar> * 2, <ore:foilGold> * 4)
.fluidInputs(<liquid:seed.oil> * 250)
.outputs(<gendustry:upgrade_frame> * 2)
.duration(300)
.EUt(16)
.buildAndRegister();

//Climate Control Module =====================================
assembler.recipeBuilder()
.inputs(<ore:gearBronze>, <ore:plateRedstone> * 2, <ore:plateHoneycomb> * 2, <ore:screwBronze> * 4)
.outputs(<gendustry:climate_module>)
.duration(200)
.EUt(24)
.buildAndRegister();

//Genetics Labware =====================================
autoclave.recipeBuilder()
    .inputs(<ore:stickSterlingSilver>)
    .fluidInputs([<liquid:distilled_water> * 50])
    .outputs(<gendustry:labware>)
    .duration(160)
    .EUt(24)
    .buildAndRegister();

//Mutagen Tank =====================================
recipes.remove(<gendustry:mutagen_tank>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwHoneycomb>, <ore:casingTin>, <ore:screwHoneycomb>],
    [<ore:plateSilver>, <gregtech:meta_item_1:32762>, <ore:plateSilver>],
    [<ore:screwHoneycomb>, <ore:casingTin>, <ore:screwHoneycomb>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gendustry:mutagen_tank> * 2)
  .create();

//Mutagen Producer =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:501>, <gendustry:power_module> * 2, <gendustry:mutagen_tank>, <gregtech:meta_item_1:32640>, <ore:gearHoneycomb> * 2)
.outputs(<gendustry:mutagen_producer>)
.duration(300)
.EUt(32)
.buildAndRegister();

//Industrial Apiary =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:501>, <gendustry:bee_receptacle>, <ore:gearHoneycomb> * 2, <gtadditions:ga_transparent_casing> * 4, <ore:circuitGood>)
.fluidInputs(<liquid:mutagen> * 288)
.outputs(<gendustry:industrial_apiary>)
.duration(150)
.EUt(32)
.buildAndRegister();

//Mutatron =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:502>, <gendustry:bee_receptacle> * 3, <gendustry:mutagen_tank>, <gendustry:power_module>, <gendustry:genetics_processor>)
.outputs(<gendustry:mutatron>)
.duration(300)
.EUt(32)
.buildAndRegister();

//Advanced Mutatron =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:bee_receptacle> * 3, <gendustry:mutagen_tank>, <gendustry:power_module>, <ore:circuitAdvanced>)
.fluidInputs(<liquid:plastic> * 288)
.outputs(<gendustry:mutatron_advanced>)
.duration(300)
.EUt(512)
.buildAndRegister();

//Genetic Imprinter =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:bee_receptacle> * 2, <gendustry:power_module>, <gendustry:genetics_processor>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:imprinter>)
.duration(250)
.EUt(522)
.buildAndRegister();

//Genetic Sampler =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:bee_receptacle>, <gendustry:power_module>, <gendustry:genetics_processor>, <ore:gemFlawedDiamond>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:sampler>)
.duration(250)
.EUt(532)
.buildAndRegister();

//Protein Liquifier =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gregtech:meta_item_1:32642> * 2, <gendustry:power_module>, <ore:gearHoneycomb> * 2, <ore:gemFlawedAlmandine>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:liquifier>)
.duration(250)
.EUt(500)
.buildAndRegister();

//DNA Extractor =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:genetics_processor> * 2, <gendustry:power_module>, <ore:gearHoneycomb> * 4, <ore:gemFlawedAmethyst>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:extractor>)
.duration(250)
.EUt(510)
.buildAndRegister();

//Genetic Transposer =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:genetics_processor> * 2, <gendustry:power_module>, <ore:gearHoneycomb> * 4, <gregtech:meta_item_1:32612>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:transposer>)
.duration(250)
.EUt(512)
.buildAndRegister();

//Genetic Replicator =====================================
assembler.recipeBuilder()
.inputs(<gregtech:machine:503>, <gendustry:genetics_processor> * 2, <gendustry:power_module> * 2, <ore:gearHoneycomb> * 4, <gregtech:meta_item_1:32652>)
.fluidInputs(<liquid:mutagen> * 500)
.outputs(<gendustry:replicator>)
.duration(250)
.EUt(515)
.buildAndRegister();

//Blank Gene Sample =====================================
assembler.recipeBuilder()
.inputs(<ore:plateTin> * 4, <ore:plateRedAlloy>)
.outputs(<gendustry:gene_sample_blank>)
.duration(100)
.EUt(32)
.buildAndRegister();

//Gene Template =====================================
assembler.recipeBuilder()
.inputs(<ore:plateTin> * 4, <ore:plateRedAlloy>, <ore:gemFlawedDiamond>)
.outputs(<gendustry:gene_template>)
.duration(200)
.EUt(32)
.buildAndRegister();