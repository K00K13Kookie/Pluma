import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import mods.chisel.Carving;
import mods.nuclearcraft.ingot_former;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.pyrotech.StoneKiln as StoneKiln;
import mods.pyrotech.BrickKiln as BrickKiln;
import mods.pyrotech.GraniteAnvil as GraniteAnvil;
import mods.pyrotech.IroncladAnvil as IroncladAnvil;
import mods.gtadditions.recipe.Utils;
import mods.immersiveengineering.Mixer as IEMixer;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Recipe Fixes                                                                                                                     //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Wood Gear
recipes.remove(<gregtech:meta_item_2:26196>);
recipes.addShaped(<gregtech:meta_item_2:26196> * 1, [[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:plankWood>, null, <ore:plankWood>],[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);

//Biotite Dust to Gem
furnace.addRecipe(<quark:biotite>, <gregtech:meta_item_1:2250>);

<ore:dustEnderBiotite>.add(<gregtech:meta_item_1:2250>);

//Biotite Dust with a Mortar
recipes.addShapeless("BiotiteDustWithMortar", <gregtech:meta_item_1:2250>, [<ore:gemEnderBiotite>, <gregtech:meta_tool:12>]);

//Clay Dust with a Mortar
recipes.addShapeless("ClayDustWithMortar", <gregtech:meta_item_1:2105>, [<ore:ingotClay>, <gregtech:meta_tool:12>]);

//GT Salt into FoodSalt OreDict
<ore:foodSalt>.add(<gregtech:meta_item_1:2155>);

//Shapeless to Convert Aluminum into Aluminium
recipes.addShapeless("Aluminum to Aluminium", <gregtech:meta_item_1:10001>, [<thermalfoundation:material:132>]);

## ULV Casing Fix 
recipes.remove(<gregtech:machine_casing>);
recipes.addShaped(<gregtech:machine_casing> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:meta_tool:8>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

assembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateSteel> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing>]).duration(26).EUt(16).buildAndRegister();

## LV Casing Fix 
recipes.remove(<gregtech:machine_casing:1>);
recipes.addShaped(<gregtech:machine_casing:1> * 1, [[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <gregtech:meta_tool:8>, <ore:plateBlackSteel>],[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);

assembler.findRecipe(16, [<ore:plateSteel>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateBlackSteel> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing:1>]).duration(50).EUt(16).buildAndRegister();

## LuV Casing Fix
recipes.remove(<gregtech:machine_casing:6>);
recipes.addShaped(<gregtech:machine_casing:6> * 1, [[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>], [<ore:plateLumium>, <gregtech:meta_tool:8>, <ore:plateLumium>],[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]]);

assembler.findRecipe(16, [<ore:plateRhodiumPlatedPalladium>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder().inputs([<ore:plateLumium> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<gregtech:machine_casing:6>]).duration(50).EUt(16).buildAndRegister();

// Emitter (LV)
recipes.remove(<gregtech:meta_item_1:32680>);
recipes.addShaped(<gregtech:meta_item_1:32680> * 1, [[<ore:stickBrass>, <ore:stickBrass>, <ore:circuitBasic>], [<gregtech:cable:5071>, <ore:gemQuartzite>, <ore:stickBrass>],[<ore:circuitBasic>, <gregtech:cable:5071>, <ore:stickBrass>]]);

//LV Precision Laser Engraver
recipes.remove(<gregtech:machine:430>);
recipes.addShaped(<gregtech:machine:430> * 1, [[<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32680>, <gregtech:meta_item_1:32640>], [<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>],[<gregtech:cable:5071>, <ore:circuitBasic>, <gregtech:cable:5071>]]);

//LV Chemical Reactor
recipes.remove(<gregtech:machine:190>);
recipes.addShaped(<gregtech:machine:190> * 1, [[<ore:strengthenedGlass>, <gregtech:meta_item_2:18071>, <ore:strengthenedGlass>], [<gregtech:cable:5071>, <gregtech:meta_item_1:32600>, <gregtech:cable:5071>],[<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>]]);

//LV Wiremill
recipes.remove(<gregtech:machine:470>);
recipes.addShaped(<gregtech:machine:470> * 1, [[<gregtech:meta_item_1:32600>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>], [<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>],[<gregtech:meta_item_1:32600>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>]]);

//LV Mixer
recipes.remove(<gregtech:machine:370>);
recipes.addShaped(<gregtech:machine:370> * 1, [[<ore:strengthenedGlass>, <gregtech:meta_item_2:18071>, <ore:strengthenedGlass>], [<ore:strengthenedGlass>, <gregtech:meta_item_1:32600>, <ore:strengthenedGlass>],[<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>]]);

//LV Alloy Smelter
recipes.remove(<gregtech:machine:70>);
recipes.addShaped(<gregtech:machine:70> * 1, [[<ore:circuitBasic>, <gregtech:cable:2018>, <ore:circuitBasic>], [<gregtech:cable:2018>, <gregtech:machine:501>, <gregtech:cable:2018>],[<gregtech:cable:5071>, <gregtech:cable:2018>, <gregtech:cable:5071>]]);

//LV Electric Furnace
recipes.remove(<gregtech:machine:50>);
recipes.addShaped(<gregtech:machine:50> * 1, [[<ore:circuitBasic>, <gregtech:cable:1018>, <ore:circuitBasic>], [<gregtech:cable:1018>, <gregtech:machine:501>, <gregtech:cable:1018>],[<gregtech:cable:5071>, <gregtech:cable:1018>, <gregtech:cable:5071>]]);

// Basic Macerator
recipes.remove(<gregtech:machine:60>);
recipes.addShaped(<gregtech:machine:60> * 1, [[<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32600>, <ore:gemDiamond>], [<gregtech:cable:5071>, <gregtech:cable:5071>, <gregtech:machine:501>],[<ore:circuitBasic>, <ore:circuitBasic>, <gregtech:cable:5071>]]);

//LV Cutting Machine
recipes.remove(<gregtech:machine:220>);
recipes.addShaped(<gregtech:machine:220> * 1, [[<gregtech:cable:5071>, <ore:circuitBasic>, <ore:strengthenedGlass>], [<gregtech:meta_item_1:32630>, <gregtech:machine:501>, <gregtech:meta_item_1:32721>],[<ore:circuitBasic>, <gregtech:cable:5071>, <gregtech:meta_item_1:32600>]]);

// Pyrolyse Oven
recipes.remove(<gregtech:machine:3233>);
recipes.addShaped(<gregtech:machine:3233> * 1, [[<gregtech:meta_item_1:32640>, <ore:circuitGood>, <gregtech:cable:2109>], [<ore:circuitGood>, <gregtech:machine:502>, <ore:circuitGood>],[<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32610>, <gregtech:cable:2109>]]);

##### GregChests Overhaul #####

// Bronze Chest
recipes.remove(<gregtech:machine:802>);
recipes.addShaped(<gregtech:machine:802> * 1, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <gregtech:meta_tool:8>, <ore:plateBronze>],[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateBronze> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:802>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Steel Chest
recipes.remove(<gregtech:machine:803>);
recipes.addShaped(<gregtech:machine:803> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:meta_tool:8>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:803>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Stainless Steel Chest
recipes.remove(<gregtech:machine:804>);
recipes.addShaped(<gregtech:machine:804> * 1, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <gregtech:meta_tool:8>, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateStainlessSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:804>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// Titanium Chest
recipes.remove(<gregtech:machine:805>);
recipes.addShaped(<gregtech:machine:805> * 1, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <gregtech:meta_tool:8>, <ore:plateTitanium>],[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateTitanium> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:805>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

// TungstenSteel Chest
recipes.remove(<gregtech:machine:806>);
recipes.addShaped(<gregtech:machine:806> * 1, [[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>], [<ore:plateTungstenSteel>, <gregtech:meta_tool:8>, <ore:plateTungstenSteel>],[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

assembler.recipeBuilder()
    .inputs([<ore:plateTungstenSteel> * 8])
	.property("circuit", 8)
    .outputs(<gregtech:machine:806>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//Fixing Glowstone in the Fluid Extractor
fluid_extractor.findRecipe(32, [<minecraft:glowstone_dust>], null).remove();    
fluid_extractor.findRecipe(32, [<minecraft:glowstone>], null).remove();

fluid_extractor.recipeBuilder()
    .inputs(<minecraft:glowstone_dust>)
    .fluidOutputs(<liquid:glowstone> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<minecraft:glowstone>)
    .fluidOutputs(<liquid:glowstone> * 576)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

//Fixing Redstone in the Fluid Extractor
fluid_extractor.findRecipe(32, [<minecraft:redstone>], null).remove();       
fluid_extractor.findRecipe(32, [<minecraft:redstone_block>], null).remove();

fluid_extractor.recipeBuilder()
    .inputs(<ore:dustRedstone>)
    .fluidOutputs(<liquid:redstone> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<ore:blockRedstone>)
    .fluidOutputs(<liquid:redstone> * 1296)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

//Chisel Basalt
var Basalt as IItemStack[] = [
<gregtech:mineral:2>,
<gregtech:mineral:14>,
<gregtech:mineral:3>,
<gregtech:mineral:7>,
<gregtech:mineral:11>,
<gregtech:mineral:15>,
<taiga:basalt_block>
];
for i in Basalt {
mods.chisel.Carving.addVariation("basalt", i);
}    

###### Artisan's Recipes #####

//Coke Brick
furnace.remove(<gregtech:meta_item_2:32016>, <gtadditions:ga_meta_item:32032>);
recipes.remove(<gregtech:meta_item_2:32016>);
RecipeBuilder.get("mason")
  .setShapeless([<ore:ingotBrick>, <ore:dustAsh>])
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<gregtech:meta_item_2:32016>)
  .create();

//Coated Circuit Board
recipes.remove(<gregtech:meta_item_2:32443>);
RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateWood>])
  .setFluid(<liquid:sap> * 500)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<gregtech:meta_item_2:32443>)
  .create();

//Empty Fluid Cell (Basic)
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:boltTin>, <ore:plateTin>, <ore:boltTin>],
    [<ore:plateTin>, <ore:paneGlass>, <ore:plateTin>],
    [<ore:boltTin>, <ore:plateTin>, <ore:boltTin>]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<gregtech:meta_item_1:32762> * 4)
  .create();

//Steam Extractor
recipes.remove(<gregtech:machine:7>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>],
    [<ore:craftingPiston>, <gregtech:machine_casing:10>, <ore:blockGlass>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:7>)
  .create();

//High Pressure Extractor
recipes.remove(<gregtech:machine:8>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:craftingPiston>, <gregtech:machine_casing:12>, <ore:blockGlass>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansHammer>, 6)
  .addOutput(<gregtech:machine:8>)
  .create();

//Steam Macerator
recipes.remove(<gregtech:machine:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemFlint>, <ore:plateBronze>, <ore:gemFlint>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:10>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:craftingPiston>, <ore:plateBronze>, <ore:craftingPiston>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:9>)
  .create();

//High Pressure Macerator
recipes.remove(<gregtech:machine:10>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemFlint>, <ore:plateSteel>, <ore:gemFlint>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:12>, <immersiveengineering:material:9>],
    [<ore:craftingPiston>, <ore:plateSteel>, <ore:craftingPiston>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:10>)
  .create();

//Steam Compressor
recipes.remove(<gregtech:machine:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>],
    [<ore:craftingPiston>, <gregtech:machine_casing:10>, <ore:craftingPiston>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:11>)
  .create();

//High Pressure Compressor
recipes.remove(<gregtech:machine:12>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:craftingPiston>, <gregtech:machine_casing:12>, <ore:craftingPiston>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:12>)
  .create();

//Steam Forge Hammer
recipes.remove(<gregtech:machine:13>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:craftingPiston>, <ore:plateBronze>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:10>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:plateBronze>, <ore:craftingAnvil>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:13>)
  .create();

//High Pressure Forge Hammer
recipes.remove(<gregtech:machine:14>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:12>, <immersiveengineering:material:9>],
    [<ore:plateSteel>, <ore:craftingAnvil>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)     
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:14>)
  .create();

//Steam Furnace
recipes.remove(<gregtech:machine:15>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <gregtech:machine_casing:11>, <ore:plateBronze>],
    [<ore:plateBronze>, <contenttweaker:bronzemechanicalcomponent>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:15>)
  .create();

//High Pressure Furnace
recipes.remove(<gregtech:machine:16>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <gregtech:machine_casing:13>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250) 
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:16>)
  .create();

//Steam Alloy Smelter
recipes.remove(<gregtech:machine:17>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<contenttweaker:bronzemechanicalcomponent>, <gregtech:machine_casing:11>, <contenttweaker:bronzemechanicalcomponent>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:17>)
  .create();

//High Pressure Alloy Smelter
recipes.remove(<gregtech:machine:18>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:material:9>, <gregtech:machine_casing:13>, <immersiveengineering:material:9>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:oliveoil> * 250)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:18>)
  .create();

//Steam Boiler
recipes.remove(<gregtech:machine:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<ore:blockBrick>, <pyrotech:stone_kiln>, <ore:blockBrick>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<gregtech:machine:1>)
  .create();

//High Pressure Steam Boiler
recipes.remove(<gregtech:machine:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:blockBrick>, <pyrotech:brick_kiln>, <ore:blockBrick>]])
  .setFluid(<liquid:canolaoil> * 2000)
  .addTool(<ore:artisansHammer>, 16)
  .addOutput(<gregtech:machine:2>)
  .create();

//Boron Silicate Glass Dust
recipes.remove(<gregtech:meta_item_1:2364>);
recipes.addShapeless("boronsilicateglassByHand", <gregtech:meta_item_1:2364> * 8, [<ore:dustBoron>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustGlass>, <ore:dustSmallSilicon>]);

##### Glass Rework (Inspired by GTNH)

//Readding Glass Recipe
furnace.remove(<minecraft:glass>);
StoneKiln.removeRecipes(<minecraft:glass>);
BrickKiln.removeRecipes(<minecraft:glass>);

furnace.addRecipe(<minecraft:glass>, <ore:dustGlass>);
StoneKiln.addRecipe(
  "GlassDustToGlassItself",                // unique recipe name
  <minecraft:glass>,          // recipe output
  <ore:dustGlass>,          // recipe input
  1200,          // recipe duration in ticks
  0.10,        // chance for item to fail conversion
  [<pyrotech:material:32>],  // array of randomly chosen failure items
  true // true if the recipe should be inherited
);

//Fixing Flint aswell
GraniteAnvil.removeRecipes(<pyrotech:material:31>);
IroncladAnvil.removeRecipes(<pyrotech:material:31>);

recipes.remove(<minecraft:flint>);
recipes.addShapeless("EarlyFlintFromGravel", <minecraft:flint>, [<ore:gravel>, <ore:artisansSifter>.reuse().transformDamage(1)]);
recipes.addShapeless("EarlyFlintDust", <gregtech:meta_item_1:1220>, [<ore:gemFlint>, <gregtech:meta_tool:12>]);

#### Early Game Coke Oven and Blast Furnace

//Fixing Reinforced Blast Bricks and Coke Oven Bricks
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.remove(<immersivetech:stone_decoration>);

recipes.addShapeless("ReinforcedBlastBricks", <immersiveengineering:stone_decoration:2>, [<gregtech:machine:825>, <ore:plateSteel>, <gregtech:meta_tool:6>]);
recipes.addShapeless("ReinforcedCokeBricks", <immersivetech:stone_decoration>, [<gregtech:metal_casing:8>, <ore:plateSteel>, <gregtech:meta_tool:6>]);

//Primitive Bricks
recipes.remove(<gregtech:machine:825>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:plateBronze>, <pyrotech:material:5>, <ore:plateBronze>],
    [<pyrotech:material:5>, <ore:dustFireclay>, <pyrotech:material:5>],
    [<ore:plateBronze>, <pyrotech:material:5>, <ore:plateBronze>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<gregtech:metal_casing:1> * 4)
  .create();

//Removing Coke Oven Bricks from the Furnace
furnace.remove(<gregtech:meta_item_2:32016>);

//Coke Oven Bricks
recipes.remove(<gregtech:metal_casing:8>);
RecipeBuilder.get("mason")
  .setShaped([
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>],
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>]])
  .setFluid(<liquid:liquid_clay> * 500)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<gregtech:metal_casing:8> * 3)
  .create();

//Coke Oven Controller
recipes.remove(<gregtech:machine:526>);
RecipeBuilder.get("mason")
  .setShaped([
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>],
    [<gregtech:meta_item_2:32016>, <overloaded:compressed_stone>, <gregtech:meta_item_2:32016>],
    [<gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>, <gregtech:meta_item_2:32016>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<gregtech:machine:526>)
  .create();

//Coke Oven Hatch
recipes.remove(<gregtech:machine:527>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:plateTreated>, <gregtech:meta_item_2:32016>, <ore:plateTreated>],
    [<gregtech:meta_item_2:32016>, <pyrotech:brick_tank>, <gregtech:meta_item_2:32016>],
    [<ore:plateTreated>, <gregtech:meta_item_2:32016>, <ore:plateTreated>]])
  .setFluid(<liquid:liquid_clay> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<gregtech:machine:527>)
  .create();


##### Steel Fixes #####

##### Spring Recipes #####

// Gold Spring
recipes.remove(<gregtech:meta_item_2:21026>);
recipes.addShaped(<gregtech:meta_item_2:21026> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickLongGold>, <gregtech:meta_tool:13>],[null, <ore:stickLongGold>, null]]);

// Iron Spring
recipes.remove(<gregtech:meta_item_2:21033>);
recipes.addShaped(<gregtech:meta_item_2:21033> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickLongIron>, <gregtech:meta_tool:13>],[null, <ore:stickLongIron>, null]]);

// Titanium Spring
recipes.remove(<gregtech:meta_item_2:21072>);
recipes.addShaped(<gregtech:meta_item_2:21072> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickLongTitanium>, <gregtech:meta_tool:13>],[null, <ore:stickLongTitanium>, null]]);

// Stainless Steel Spring
recipes.remove(<gregtech:meta_item_2:21183>);
recipes.addShaped(<gregtech:meta_item_2:21183> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickLongStainlessSteel>, <gregtech:meta_tool:13>],[null, <ore:stickLongStainlessSteel>, null]]);

// Steel Spring
recipes.remove(<gregtech:meta_item_2:21184>);
recipes.addShaped(<gregtech:meta_item_2:21184> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickLongSteel>, <gregtech:meta_tool:13>],[null, <ore:stickLongSteel>, null]]);

##### Small Spring Recipes #####

// Steel Small Spring
recipes.remove(<gregtech:meta_item_2:20184>);
recipes.addShaped(<gregtech:meta_item_2:20184> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickSteel>, <gregtech:meta_tool:13>],[null, null, null]]);

MetalBender.recipeBuilder()
    .inputs(<ore:stickSteel>)
    .property("circuit", 1)
    .outputs(<gregtech:meta_item_2:20184> * 2)
    .duration(100)
    .EUt(7)
.buildAndRegister();

// Stainless Steel Small Spring
recipes.remove(<gregtech:meta_item_2:20183>);
recipes.addShaped(<gregtech:meta_item_2:20183> * 1, [[null, <gregtech:meta_tool:5>, null], [<gregtech:meta_tool:9>, <ore:stickStainlessSteel>, <gregtech:meta_tool:13>],[null, null, null]]);

MetalBender.recipeBuilder()
    .inputs(<ore:stickStainlessSteel>)
    .property("circuit", 1)
    .outputs(<gregtech:meta_item_2:20183> * 2)
    .duration(100)
    .EUt(7)
.buildAndRegister();

### Quartz Fix ####

<ore:plateQuartz>.add(<gregtech:meta_item_1:12201>);


///// Fixing Concrete Recipe /////

Utils.removeRecipeByOutput(mixer, [], [<liquid:concrete> * 576], true);
Utils.removeRecipeByOutput(large_mixer, [], [<liquid:concrete> * 576], true);

IEMixer.removeRecipe(<liquid:concrete> * 500);
IEMixer.removeRecipe(<liquid:concrete> * 500);

mods.immersiveengineering.Mixer.addRecipe(<liquid:concrete> * 2304, <liquid:water> * 2000, [<ore:dustCalcite>, <ore:dustCalcite>, <ore:dustClay>, <ore:dustStone>, <ore:dustSand>], 2000);
