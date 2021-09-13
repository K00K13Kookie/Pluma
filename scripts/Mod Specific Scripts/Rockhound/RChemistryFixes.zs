import mods.rockhounding_chemistry.SeasoningRack;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gtadditions.recipe.Utils;

//// Correcting the Salt Output in the Seasoning Rack ///

mods.rockhounding_chemistry.SeasoningRack.removeByInput(<rockhounding_chemistry:misc_blocks_a:2>);
mods.rockhounding_chemistry.SeasoningRack.removeByInput(<rockhounding_chemistry:misc_blocks_a:12>);

mods.rockhounding_chemistry.SeasoningRack.add(<rockhounding_chemistry:misc_blocks_a:2>, <gregtech:meta_item_1:2155> * 9);
mods.rockhounding_chemistry.SeasoningRack.add(<rockhounding_chemistry:misc_blocks_a:12>, <gregtech:meta_item_1:2155> * 2);


///// Oredicts /////

<ore:dustSand>.remove(<rockhounding_chemistry:chemical_items:18>);

/// Material Cabinet ///

//symbol: a 2 chars symbol appearing on screen
//oredict: the element oredict to be added
//name: the display name of the added element
mods.rockhounding_chemistry.MaterialCabinet.add("Iv", "dustInvar", "Invar");
mods.rockhounding_chemistry.MaterialCabinet.add("Cr", "dustChrome", "Chrome");

## /////////////// Stainless Steel Rework /////////////// ##

recipes.removeByRecipeName("gregtech:dust_stainless_steel");
Utils.removeRecipeByOutput(mixer, [<gregtech:meta_item_1:2183> * 9], [], true);
Utils.removeRecipeByOutput(mixer, [<gregtech:meta_item_1:2183> * 1], [], true);

//input array: list of oredicts composing the alloy
//quantity array: quantity expressed in PartsPerCraft for each element
//output stack: the resulting alloy
mods.rockhounding_chemistry.MetalAlloyer.add(["dustIron", "dustInvar", "dustChrome", "dustManganese"], [400, 300, 100, 100], <contenttweaker:rawstainlesssteel>);

<ore:rawStainlessSteel>.add(<contenttweaker:rawstainlesssteel>);

//Blast Furnace making Stainless Steel from the "Raw" One
blast_furnace.recipeBuilder()
    .inputs(<contenttweaker:rawstainlesssteel>)
    .outputs(<ore:ingotStainlessSteel>.firstItem * 1)
    .property("temperature", 1700) //this is a minimal temperature at which the item will be smelted
    .duration(1870)
    .EUt(120)
    .buildAndRegister();

//Cryogenic Distillation

//inhibited gases: gases not being extracted (nitrogen, oxygen, argon, carbon_dioxide, neon, helium, krypton, xenon)
mods.rockhounding_chemistry.InhibitGases.inhibit("argon");
mods.rockhounding_chemistry.InhibitGases.inhibit("carbon_dioxide");
mods.rockhounding_chemistry.InhibitGases.inhibit("neon");
mods.rockhounding_chemistry.InhibitGases.inhibit("helium");
mods.rockhounding_chemistry.InhibitGases.inhibit("krypton");
mods.rockhounding_chemistry.InhibitGases.inhibit("xenon");

////// Mineral Sizer //////

// Cracked Coals and Lime Recipes
mods.rockhounding_chemistry.MineralSizer.removeByOredict("blockCoal");
mods.rockhounding_chemistry.MineralSizer.removeByOredict("blockCharcoal");

mods.rockhounding_chemistry.MineralSizer.add("blockCoal", [<rockhounding_chemistry:chemical_items> * 9], [2]);
mods.rockhounding_chemistry.MineralSizer.add("gemCoal", [<rockhounding_chemistry:chemical_items> * 1], [2]);

mods.rockhounding_chemistry.MineralSizer.add("blockCharcoal", [<rockhounding_chemistry:chemical_items:13> * 9], [2]);
mods.rockhounding_chemistry.MineralSizer.add("gemCharcoal", [<rockhounding_chemistry:chemical_items:13> * 1], [2]);

mods.rockhounding_chemistry.MineralSizer.add("stoneLimestone", [<rockhounding_chemistry:chemical_items:20> * 1], [2]);

////// Lab Blender //////

var LabBlenderRemovals as IItemStack[] = [
<rockhounding_chemistry:alloy_items_tech:12>,
<rockhounding_chemistry:alloy_items_tech:21>,
<rockhounding_chemistry:alloy_items_tech_b:6>,
<rockhounding_chemistry:alloy_items_deco:3>,
<rockhounding_chemistry:chemical_dusts:16>,
<rockhounding_chemistry:chemical_dusts:31>,
<rockhounding_chemistry:chemical_dusts:38>,
<rockhounding_chemistry:chemical_dusts:40>,
<rockhounding_chemistry:chemical_dusts:50>,
<rockhounding_chemistry:chemical_dusts:52>
];
for i in LabBlenderRemovals {
mods.rockhounding_chemistry.LabBlender.remove(i);
}


//Removing Cracked Stuff (they are now made only in the Mineral Sizer)
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items>);
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:13>);
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:20>);

// Fixing Sulfur Bearing
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:2>);
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:2>);

mods.rockhounding_chemistry.LabBlender.add([<gregtech:meta_item_1:2065> * 1], <rockhounding_chemistry:chemical_items:2> * 2);
mods.rockhounding_chemistry.LabBlender.add([<minecraft:coal> * 8], <rockhounding_chemistry:chemical_items:2> * 2);

// Fixing Chloride Bearing
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:6>);

mods.rockhounding_chemistry.LabBlender.add([<gregtech:meta_item_1:2155> * 3], <rockhounding_chemistry:chemical_items:6>);

// Fixing Graphite Compound
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:8>);
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:8>);
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:8>);

// Fixing Zeollite Pellet
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:10>);

mods.rockhounding_chemistry.LabBlender.add([<minecraft:quartz> * 3, <rockhounding_chemistry:chemical_items:9> * 3, <gregtech:meta_item_1:2001> * 3], <rockhounding_chemistry:chemical_items:10> * 4);

// Fixing Silicon Compound
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:11>);

mods.rockhounding_chemistry.LabBlender.add([<gregtech:meta_item_1:2061>], <rockhounding_chemistry:chemical_items:11> * 2);

// Fixing YAG Compound
mods.rockhounding_chemistry.LabBlender.remove(<rockhounding_chemistry:chemical_items:16>);

mods.rockhounding_chemistry.LabBlender.add([<rockhounding_chemistry:chemical_dusts:15> * 3, <gregtech:meta_item_1:2001> * 9], <rockhounding_chemistry:chemical_items:16>);

////// Lab Oven //////

### Currently the Lab Oven is Removed ####

recipes.remove(<rockhounding_chemistry:machines_a:6>);
mods.jei.JEI.hide(<rockhounding_chemistry:machines_a:6>);
mods.jei.JEI.hideCategory("rockhounding_chemistry.lab_oven");

////// Gas Condenser  //////

//**Note 1: the conversion ratio is supposed to be N:1 where N is the input quantity against a unitary output quantity
//**Note 2: the same script automatically works for the Expansion Chamber (reversed recipe).
//input gas: the input gas and its quantity. It must be "gaseous"
//output fluid: the output fluid and its quantity

//Propyelene to Liquid
mods.rockhounding_chemistry.GasCondenser.add(<liquid:propylene>*100, <liquid:liquidpropylene>*10);

////// Metal Alloyer //////

var MetalAlloyerRemovals as IItemStack[] = [
<rockhounding_chemistry:alloy_items_tech:10>,
<rockhounding_chemistry:alloy_items_tech:13>,
<rockhounding_chemistry:alloy_items_tech:22>,
<rockhounding_chemistry:alloy_items_tech_b:7>,
<rockhounding_chemistry:alloy_items_deco:4>
];
for i in MetalAlloyerRemovals {
mods.rockhounding_chemistry.MetalAlloyer.remove(i);
}

////// Profiling Bench //////

var ProfilingBenchRemovals as IItemStack[] = [
<rockhounding_chemistry:alloy_parts:18>,
<rockhounding_chemistry:alloy_parts:19>,
<rockhounding_chemistry:alloy_parts:1>,
<rockhounding_chemistry:alloy_parts:4>,
<rockhounding_chemistry:alloy_parts:7>,
<rockhounding_chemistry:alloy_parts:10>,
<rockhounding_chemistry:alloy_parts:13>,
<rockhounding_chemistry:alloy_parts:16>,
<rockhounding_chemistry:alloy_parts:22>,
<rockhounding_chemistry:alloy_parts:25>,
<rockhounding_chemistry:alloy_parts:28>,
<rockhounding_chemistry:alloy_parts:31>,
<rockhounding_chemistry:alloy_parts:34>,
<rockhounding_chemistry:alloy_parts:37>,
<rockhounding_chemistry:alloy_parts:40>,
<rockhounding_chemistry:alloy_parts:43>,
<rockhounding_chemistry:alloy_parts:46>,
<rockhounding_chemistry:alloy_parts:49>,
<rockhounding_chemistry:alloy_parts:52>,
<rockhounding_chemistry:alloy_parts:55>,
<rockhounding_chemistry:alloy_parts:58>,
<rockhounding_chemistry:alloy_parts:61>,
<rockhounding_chemistry:alloy_parts:64>,
<rockhounding_chemistry:alloy_parts:67>,
<rockhounding_chemistry:alloy_parts:70>,
<rockhounding_chemistry:alloy_parts:73>,
<rockhounding_chemistry:alloy_parts:76>,
<rockhounding_chemistry:alloy_parts:79>,
<rockhounding_chemistry:alloy_parts:82>,
<rockhounding_chemistry:alloy_parts:85>,
<rockhounding_chemistry:alloy_parts:88>,
<rockhounding_chemistry:alloy_parts:91>,
<rockhounding_chemistry:misc_items:2>,
<rockhounding_chemistry:misc_items:24>,
<rockhounding_chemistry:misc_items:14>,
<rockhounding_chemistry:misc_items:3>,
<rockhounding_chemistry:misc_items:33>,
<rockhounding_chemistry:misc_items:34>,
<rockhounding_chemistry:alloy_parts>,
<rockhounding_chemistry:alloy_parts:3>,
<rockhounding_chemistry:alloy_parts:6>,
<rockhounding_chemistry:alloy_parts:9>,
<rockhounding_chemistry:alloy_parts:12>,
<rockhounding_chemistry:alloy_parts:15>,
<rockhounding_chemistry:alloy_parts:21>,
<rockhounding_chemistry:alloy_parts:24>,
<rockhounding_chemistry:alloy_parts:27>,
<rockhounding_chemistry:alloy_parts:30>,
<rockhounding_chemistry:alloy_parts:33>,
<rockhounding_chemistry:alloy_parts:36>,
<rockhounding_chemistry:alloy_parts:39>,
<rockhounding_chemistry:alloy_parts:42>,
<rockhounding_chemistry:alloy_parts:45>,
<rockhounding_chemistry:alloy_parts:48>,
<rockhounding_chemistry:alloy_parts:51>,
<rockhounding_chemistry:alloy_parts:54>,
<rockhounding_chemistry:alloy_parts:57>,
<rockhounding_chemistry:alloy_parts:60>,
<rockhounding_chemistry:alloy_parts:63>,
<rockhounding_chemistry:alloy_parts:66>,
<rockhounding_chemistry:alloy_parts:69>,
<rockhounding_chemistry:alloy_parts:72>,
<rockhounding_chemistry:alloy_parts:75>,
<rockhounding_chemistry:alloy_parts:78>,
<rockhounding_chemistry:alloy_parts:81>,
<rockhounding_chemistry:alloy_parts:84>,
<rockhounding_chemistry:alloy_parts:87>,
<rockhounding_chemistry:alloy_parts:90>,
<rockhounding_chemistry:crushing_gear>,
<rockhounding_chemistry:misc_items:5>,
<rockhounding_chemistry:misc_items:29>,
<rockhounding_chemistry:misc_items:18>,
<rockhounding_chemistry:misc_items:17>,
<rockhounding_chemistry:misc_items:27>,
<rockhounding_chemistry:misc_items:25>,
<rockhounding_chemistry:misc_items:26>,
<rockhounding_chemistry:misc_items:8>,
<rockhounding_chemistry:misc_items:28>,
<rockhounding_chemistry:misc_items:7>
];
for i in ProfilingBenchRemovals {
mods.rockhounding_chemistry.ProfilingBench.removeByOutput(i);
}

//Crushing Gears
mods.rockhounding_chemistry.ProfilingBench.add("ingotCobaltBrass", <rockhounding_chemistry:crushing_gear>, 6);

//Iron Casing
mods.rockhounding_chemistry.ProfilingBench.add("blockSheetmetalIron", <rockhounding_chemistry:misc_items:5>, 5);

//Nimonic Casing
mods.rockhounding_chemistry.ProfilingBench.add(<contenttweaker:sheetmetal_nimonic>, <rockhounding_chemistry:misc_items:29>, 5);

//Hastelloy Casing
mods.rockhounding_chemistry.ProfilingBench.add(<contenttweaker:sheetmetal_hastelloy>, <rockhounding_chemistry:misc_items:18>, 5);

//Hydronallium Casing
mods.rockhounding_chemistry.ProfilingBench.add(<contenttweaker:sheetmetal_hydronallium>, <rockhounding_chemistry:misc_items:17>, 5);

////// Replacing Ocurrences //////

// Iron Foil
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:3>, <ore:foilIron>);
// Iron Rod
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:2>, <ore:stickIron>);


// Aluminum Impeller
recipes.remove(<rockhounding_chemistry:misc_items:31>);
recipes.addShaped(<rockhounding_chemistry:misc_items:31> * 1, [[<ore:foilAluminium>, null, <ore:foilAluminium>], [null, <rockhounding_chemistry:misc_items:21>, null],[<ore:foilAluminium>, null, <ore:foilAluminium>]]);
// Stellite Impeller
recipes.remove(<rockhounding_chemistry:misc_items:32>);
recipes.addShaped(<rockhounding_chemistry:misc_items:32> * 1, [[<ore:foilStellite>, null, <ore:foilStellite>], [null, <rockhounding_chemistry:misc_items:21>, null],[<ore:foilStellite>, null, <ore:foilStellite>]]);


// Heating Element
recipes.remove(<rockhounding_chemistry:misc_items:13>);
recipes.addShaped(<rockhounding_chemistry:misc_items:13> * 1, [[<ore:stickNichrome>, <ore:stickNichrome>, <ore:stickNichrome>], [<ore:stickNichrome>, null, <ore:stickNichrome>],[<ore:nuggetIron>, null, <ore:nuggetIron>]]);
// Copper probe
recipes.remove(<rockhounding_chemistry:probe_items:1>);
recipes.addShaped(<rockhounding_chemistry:probe_items:1> * 1, [[<ore:stickCopper>, null, <ore:stickCopper>], [<ore:stickCopper>, <rockhounding_chemistry:misc_items:8>, <ore:stickCopper>],[null, <ore:stickWood>, null]]);

//Material Cabinet
recipes.remove(<rockhounding_chemistry:machines_d:2>);
recipes.addShapeless("MaterialCabinetRecipe", <rockhounding_chemistry:machines_d:2>, [<rockhounding_chemistry:machines_c:9>, <contenttweaker:propylenesheet>, <ore:screwAluminium>, <ore:gtceScrewdrivers>]);

//// Centrifuge ///


//Using Brine to get Salt Water
centrifuge.recipeBuilder()
    .fluidInputs(<liquid:dense_brine> * 1000)
    .fluidOutputs(<liquid:salt_water> * 1000)
    .chancedOutput(<ore:dustSmallSalt>.firstItem, 1250, 1000)// (itemstack, intitial output chance, tier output chance boost
    .duration(1200)
    .EUt(120)
.buildAndRegister();

//Using Saturated Brine to get Salt Water
centrifuge.recipeBuilder()
    .fluidInputs(<liquid:salt_brine> * 1000)
    .chancedOutput(<ore:dustSmallSalt>.firstItem, 5250, 1000)// (itemstack, intitial output chance, tier output chance boost
    .fluidOutputs(<liquid:salt_water> * 500)
    .duration(800)
    .EUt(120)
.buildAndRegister();

/// Fluid Solidifier ///

//Making Propylene Sheets
solidifier.recipeBuilder()
    .fluidInputs(<liquid:liquidpropylene> * 144)
    .notConsumable(<gregtech:meta_item_1:32301>)	
    .outputs(<contenttweaker:propylenesheet>)	
    .duration(40)
    .EUt(8)
    .buildAndRegister();

/// Assembler Recipes ///

//Machine Scaffolding
recipes.remove(<rockhounding_chemistry:misc_blocks_a>);
assembler.recipeBuilder()
    .inputs([<rockhounding_chemistry:misc_items:4> * 4, <ore:stickIron> * 4, <ore:boltIronMagnetic> * 8])
    .property("circuit", 21)
    .outputs(<rockhounding_chemistry:misc_blocks_a> * 4)
    .duration(200)
    .EUt(120)
    .buildAndRegister(); 


/// Forming Press Recipes ///

// Gas Pipeline Pump
recipes.remove(<rockhounding_chemistry:gasline_pump>);
forming.recipeBuilder()
    .inputs([<rockhounding_chemistry:misc_items:7>, <gregtech:meta_item_1:32601>, <quark:iron_button>])
    .outputs(<rockhounding_chemistry:gasline_pump>)
    .duration(200)
    .EUt(120)
    .buildAndRegister(); 

// Gas Pipeline Duct
recipes.remove(<rockhounding_chemistry:gasline_duct>);
forming.recipeBuilder()
    .inputs([<rockhounding_chemistry:misc_items:7>, <ore:ringAluminium> * 2, <ore:foilAluminium> * 4])
    .outputs(<rockhounding_chemistry:gasline_duct> * 4)
    .duration(160)
    .EUt(110)
    .buildAndRegister(); 

//Ingot Mold
recipes.remove(<rockhounding_chemistry:ingot_pattern>);
forming.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32300>)
    .inputs(<ore:ingotAluminium>)
    .outputs(<rockhounding_chemistry:ingot_pattern>)
    .duration(260)
    .EUt(100)
.buildAndRegister();

/// Chemical Reactor Recipes ///

//Reinfoced Glass
recipes.remove(<rockhounding_chemistry:misc_blocks_a:13>);
chemreactor.recipeBuilder()
    .fluidInputs([<liquid:steel> * 576])
    .inputs(<actuallyadditions:block_greenhouse_glass>) 
    .outputs(<rockhounding_chemistry:misc_blocks_a:13>)
    .duration(300)
    .EUt(128)
    .buildAndRegister();

/// Circuit Assembler ///

//Basic Logic Chip
recipes.remove(<rockhounding_chemistry:misc_items:1>);
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32029>, <ore:foilIron> * 4, <ore:boltRedAlloy> * 2, <ore:boltGold> * 2])
    .outputs(<rockhounding_chemistry:misc_items:1>)
    .duration(200)
    .EUt(120)
    .buildAndRegister(); 

//Advanced Logic Chip
recipes.remove(<rockhounding_chemistry:misc_items:10>);
circuit_assembler.recipeBuilder()
    .inputs([<rockhounding_chemistry:misc_items:1>, <ore:foilRedAlloy> * 4, <ore:wireFineRoseGold> * 4])
    .outputs(<rockhounding_chemistry:misc_items:10>)
    .duration(300)
    .EUt(120)
    .buildAndRegister(); 

/// Lathe ///

// Glass Pipe
lathe.recipeBuilder()
    .inputs([<ore:plateBorosilicateGlass>])
    .outputs(<rockhounding_chemistry:misc_items:7> * 2)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

//Hastelloy Rod
lathe.recipeBuilder()
    .inputs([<ore:ingotHastelloy>])
    .outputs(<rockhounding_chemistry:misc_items:27> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

//NIB Rod
lathe.recipeBuilder()
    .inputs([<ore:ingotNib>])
    .outputs(<rockhounding_chemistry:misc_items:25> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

//CoSm Rod
lathe.recipeBuilder()
    .inputs([<ore:ingotCosm>])
    .outputs(<rockhounding_chemistry:misc_items:26> * 2)
    .duration(80)
    .EUt(8)
    .buildAndRegister();    

/// Wiremill ///

// Iron Coil
wiremill.recipeBuilder()
    .inputs([<ore:plateIron>])
    .outputs(<rockhounding_chemistry:misc_items:8> * 2)
    .duration(80)
    .EUt(16)
    .buildAndRegister();    

// Nimonic Coil
wiremill.recipeBuilder()
    .inputs([<ore:plateNimonic>])
    .outputs(<rockhounding_chemistry:misc_items:28> * 2)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

///// Artisan's Recipes /////

//Profiling Bench
recipes.remove(<rockhounding_chemistry:machines_a:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, <gregtech:meta_item_1:32640>, <ore:blockSheetmetalAluminum>],
    [<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>],
    [<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]])
  .setFluid(<liquid:soldering_alloy> * 20)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<rockhounding_chemistry:machines_a:11>)
  .create();

//Sizer Controller
recipes.remove(<rockhounding_chemistry:machines_a>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <ore:hopper>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:5>],
    [<ore:frameGtAluminium>, <rockhounding_chemistry:misc_blocks_a>, <ore:frameGtAluminium>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<rockhounding_chemistry:machines_a>)
  .create();

//Crushing Tank
recipes.remove(<rockhounding_chemistry:machines_a:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:4>, <ore:stickAluminium>, <ore:stickAluminium>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_a:1>)
  .create();

//Gangue Collector
recipes.remove(<rockhounding_chemistry:machines_a:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:12>, <ore:foilAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, null, <rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_a:3>)
  .create();

//Power Station
recipes.remove(<rockhounding_chemistry:machines_a:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateAluminium>, <ore:gearRedAlloy>, <ore:plateAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, <ore:craftingFurnace>, <rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<rockhounding_chemistry:machines_a:2>)
  .create();

//Slurry Pond
recipes.remove(<rockhounding_chemistry:machines_b>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:slurry_agitator>, <rockhounding_chemistry:misc_blocks_a>],
    [<rockhounding_chemistry:misc_items:5>, null, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<rockhounding_chemistry:machines_b>)
  .create();

//Compressing Unit
recipes.remove(<rockhounding_chemistry:misc_items:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:8>, <immersiveengineering:stone_decoration:8>, <rockhounding_chemistry:misc_items:8>],
    [<ore:gearSmallAluminium>, <gregtech:meta_item_1:32640>, <ore:gearSmallAluminium>],
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:1>, <ore:foilAluminium>]])
  .setFluid(<liquid:soldering_alloy> * 72)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<rockhounding_chemistry:misc_items:9>)
  .create();

//Gas Pressurizer
recipes.remove(<rockhounding_chemistry:machines_b:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_blocks_a>, null, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:plateAluminium>, <rockhounding_chemistry:misc_items:1>, <ore:plateAluminium>],
    [<rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>]])
  .setFluid(<liquid:soldering_alloy> * 72)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<rockhounding_chemistry:machines_b:1>)
  .create();

//Gasifier Burner
recipes.remove(<rockhounding_chemistry:machines_b:4>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_blocks_a:3>, <ore:foilAluminium>],
    [<rockhounding_chemistry:misc_items:7>, <gregtech:machine:502>, <rockhounding_chemistry:misc_items:7>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_blocks_a>]])
  .setFluid(<liquid:soldering_alloy> * 72)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<rockhounding_chemistry:machines_b:4>)
  .create();

//Gasifier Cistern
recipes.remove(<rockhounding_chemistry:machines_b:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:foilAluminium>, <ore:screwAluminium>, <ore:foilAluminium>],
    [<ore:foilAluminium>, <fluidtank:blocktank2:1>, <ore:foilAluminium>],
    [<ore:plateAluminium>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateAluminium>]])
  .addTool(<ore:artisansSpanner>, 8)
  .addOutput(<rockhounding_chemistry:machines_b:2>)
  .create();

//Pressure Vessel
recipes.remove(<rockhounding_chemistry:machines_b:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
    [<ore:ringAluminium>, <rockhounding_chemistry:misc_blocks_a>, <ore:ringAluminium>],
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<rockhounding_chemistry:machines_b:9>)
  .create();

//Particulate Collector
recipes.remove(<rockhounding_chemistry:machines_b:8>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwAluminium>, <ore:ringAluminium>, <ore:screwAluminium>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<rockhounding_chemistry:machines_b:8>)
  .create();

//Gas Holder
recipes.remove(<rockhounding_chemistry:machines_d:6>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, <rockhounding_chemistry:misc_items:5>, <ore:blockSheetmetalAluminum>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:5>],
    [<ore:blockSheetmetalAluminum>, <rockhounding_chemistry:misc_items:5>, <ore:blockSheetmetalAluminum>]])
  .setFluid(<liquid:soldering_alloy> * 100)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<rockhounding_chemistry:machines_d:6>)
  .create();

//Gas Purifier
recipes.remove(<rockhounding_chemistry:machines_b:5>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCobaltBrass>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateCobaltBrass>],
    [<rockhounding_chemistry:gasline_pump>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:gasline_pump>],
    [<ore:blockSheetmetalAluminum>, <gregtech:machine:502>, <ore:blockSheetmetalAluminum>]])
  .setFluid(<liquid:soldering_alloy> * 100)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<rockhounding_chemistry:machines_b:5>)
  .create();

//Cyclone Separator
recipes.remove(<rockhounding_chemistry:machines_b:6>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickLongAluminium>, <rockhounding_chemistry:misc_items:8>, <ore:stickLongAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:stickLongAluminium>, <rockhounding_chemistry:misc_items:8>, <ore:stickLongAluminium>]])
  .setFluid(<liquid:soldering_alloy> * 100)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<rockhounding_chemistry:machines_b:6>)
  .create();

//Cyclone Separator Top
recipes.remove(<rockhounding_chemistry:machines_b:15>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCobaltBrass>, <ore:plateDenseCobaltBrass>, <ore:plateCobaltBrass>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:stickLongAluminium>, <rockhounding_chemistry:misc_items:8>, <ore:stickLongAluminium>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<rockhounding_chemistry:machines_b:15>)
  .create();

//Item Detector
recipes.remove(<rockhounding_chemistry:misc_items:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateRedAlloy>, <projectred-integration:gate:26>, <ore:plateRedAlloy>],
    [<projectred-integration:gate:10>, <rockhounding_chemistry:misc_items:1>, <projectred-integration:gate:10>],
    [<ore:plateRedAlloy>, <projectred-integration:gate:26>, <ore:plateRedAlloy>]])
  .addTool(<ore:artisansSolderer>, 10)
  .setFluid(<liquid:soldering_alloy> * 72)    
  .addOutput(<rockhounding_chemistry:misc_items:11>)
  .create();

//Separator
recipes.remove(<rockhounding_chemistry:misc_blocks_a:3>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:foilWroughtIron>, <rockhounding_chemistry:misc_items:7>, <ore:foilWroughtIron>],
    [<rockhounding_chemistry:misc_items:7>, <ore:gearCobaltBrass>, <rockhounding_chemistry:misc_items:7>],
    [<ore:foilWroughtIron>, <rockhounding_chemistry:misc_items:7>, <ore:foilWroughtIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<rockhounding_chemistry:misc_blocks_a:3>)
  .create();

//Metal Alloyer
recipes.remove(<rockhounding_chemistry:machines_d>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:propylenesheet>, <actuallyadditions:block_item_viewer>, <contenttweaker:propylenesheet>],
    [<rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:11>, <rockhounding_chemistry:misc_blocks_a:3>],
    [<contenttweaker:propylenesheet>, <rockhounding_chemistry:misc_items:10>, <contenttweaker:propylenesheet>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<rockhounding_chemistry:machines_d>)
  .create();

//Elements Cabinet
recipes.remove(<rockhounding_chemistry:machines_c:9>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<rockhounding_chemistry:misc_blocks_a>, <ore:frameGtAluminium>, <rockhounding_chemistry:misc_blocks_a>],
    [<rockhounding_chemistry:misc_items:12>, <rockhounding_chemistry:misc_items:11>, <rockhounding_chemistry:misc_items:12>],
    [<rockhounding_chemistry:misc_blocks_a>, <ore:frameGtAluminium>, <rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<rockhounding_chemistry:machines_c:9>)
  .create();

//Air Compressor
recipes.remove(<rockhounding_chemistry:machines_b:10>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminium>, <rockhounding_chemistry:misc_items:9>, <ore:plateAluminium>],
    [<gregtech:meta_item_1:32610>, <gregtech:machine:502>, <gregtech:meta_item_1:32610>],
    [<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<rockhounding_chemistry:machines_b:10>)
  .create();


//Fluidpedia
recipes.remove(<rockhounding_chemistry:machines_d:12>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
    [<ore:plateAluminium>, <minecraft:glass_bottle>, <ore:plateAluminium>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]])
  .setFluid(<liquid:water> * 5000)
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<rockhounding_chemistry:machines_d:12>)
  .create();

//Heat Exchanger
recipes.remove(<rockhounding_chemistry:machines_b:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]])
  .setFluid(<liquid:soldering_alloy> * 100)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<rockhounding_chemistry:machines_b:11>)
  .create();

//Flotation Tank
recipes.remove(<rockhounding_chemistry:machines_d:14>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<rockhounding_chemistry:misc_blocks_a>, <ore:blockGlassHardened>, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:foilAluminium>, <rockhounding_chemistry:slurry_agitator>, <ore:foilAluminium>],
    [null, <rockhounding_chemistry:misc_items:7>, null]])
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<rockhounding_chemistry:machines_d:14>)
  .create();

//Gan Tower
recipes.remove(<rockhounding_chemistry:misc_blocks_a:5>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:7>, <ore:foilAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:7>, <ore:foilAluminium>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rockhounding_chemistry:misc_blocks_a:5>)
  .create();

//Gan tower Top
recipes.remove(<rockhounding_chemistry:misc_blocks_a:6>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:foilAluminium>, <ore:plateDenseAluminium>, <ore:foilAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_blocks_a>],
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:7>, <ore:foilAluminium>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<rockhounding_chemistry:misc_blocks_a:6>)
  .create();

//Glass Bulbs
recipes.remove(<rockhounding_chemistry:machines_c:2>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, <rockhounding_chemistry:misc_blocks_a>, <ore:blockSheetmetalAluminum>],
    [<ore:blockGlassHardened>, <rockhounding_chemistry:misc_items:7>, <ore:blockGlassHardened>],
    [<ore:blockSheetmetalAluminum>, <rockhounding_chemistry:misc_blocks_a>, <ore:blockSheetmetalAluminum>]])
  .addTool(<ore:artisansPliers>, 10)
  .addOutput(<rockhounding_chemistry:machines_c:2>)
  .create();

//Turbo Expander
recipes.remove(<rockhounding_chemistry:machines_b:13>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]])
  .setFluid(<liquid:soldering_alloy> * 72)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<rockhounding_chemistry:machines_b:13>)
  .create();

//Gan Controller
recipes.remove(<rockhounding_chemistry:machines_c>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:5>],
    [<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>],
    [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<rockhounding_chemistry:machines_c>)
  .create();

//Gan Injector
recipes.remove(<rockhounding_chemistry:misc_blocks_a:7>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_blocks_a>, <ore:foilAluminium>],
    [<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:7>],
    [<ore:foilAluminium>, <rockhounding_chemistry:misc_items:9>, <ore:foilAluminium>]])
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<rockhounding_chemistry:misc_blocks_a:7>)
  .create();

//Vapor Deposition Chamber
recipes.remove(<rockhounding_chemistry:machines_d:4>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <ore:plateDenseAluminium>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:7>],
    [<rockhounding_chemistry:misc_items:5>, <ore:frameGtAluminium>, <rockhounding_chemistry:misc_items:5>]])
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<rockhounding_chemistry:machines_d:4>)
  .create();

//Evaporation Tank
recipes.remove(<rockhounding_chemistry:machines_a:12>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwAluminium>, null, <ore:screwAluminium>],
    [<ore:plateBlackSteel>, <rockhounding_chemistry:machines_a:4>, <ore:plateBlackSteel>],
    [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<rockhounding_chemistry:machines_a:12>)
  .create();

//Seasoning Rack
recipes.remove(<rockhounding_chemistry:machines_a:13>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<ore:frameGtSteel>, <ore:frameGtSteel>, <ore:frameGtSteel>],
    [<ore:ringSteel>, <ore:screwAluminium>, <ore:ringSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<rockhounding_chemistry:machines_a:13>)
  .create();