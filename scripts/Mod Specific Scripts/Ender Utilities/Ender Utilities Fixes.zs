import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;


## Gelid Enderium Recipe ##

mixer.recipeBuilder()
    .fluidInputs([<liquid:enderium> * 500])
    .fluidInputs([<liquid:cryotheum> * 250])
    .fluidOutputs(<liquid:gelid_enderium> * 500)
    .duration(350)
    .EUt(128)
    .buildAndRegister();

//Ender Alloy (Basic)
recipes.remove(<enderutilities:enderpart>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:ender> * 250])
    .inputs(<ore:ingotBismuthBronze>)
    .outputs(<enderutilities:enderpart>)
    .duration(250)
    .EUt(16)
    .buildAndRegister();

//Ender Alloy (Enhanced)
recipes.remove(<enderutilities:enderpart:1>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:enderium> * 288])
    .inputs(<enderutilities:enderpart>)
    .outputs(<enderutilities:enderpart:1>)
    .duration(250)
    .EUt(120)
    .buildAndRegister();

//Ender Alloy (Advanced)
recipes.remove(<enderutilities:enderpart:2>);
autoclave.recipeBuilder()
    .inputs(<enderutilities:enderpart:1>)
    .fluidInputs([<liquid:gelid_enderium> * 250])
    .outputs(<enderutilities:enderpart:2>)
    .duration(300)
    .EUt(500)
    .buildAndRegister();

//Barrel
recipes.remove(<enderutilities:barrel>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateWood>, <ore:plateBlackBronze>, <ore:plateWood>],
    [<ore:plateWood>, <pyrotech:stash_stone>, <ore:plateWood>],
    [<ore:plateWood>, <ore:plateBlackBronze>, <ore:plateWood>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<enderutilities:barrel>)
  .create();

//Barrel Cheaper on the Assembler
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:4>, <ore:plateBlackBronze> * 4])
    .fluidInputs([<liquid:creosote> * 500])
    .property("circuit", 8)
    .outputs(<enderutilities:barrel>)
    .duration(200)
    .EUt(25)
    .buildAndRegister();


//Adjustable Storage Unit      
recipes.remove(<enderutilities:asu>);
assembler.recipeBuilder()
    .inputs([<enderutilities:barrel>, <enderutilities:enderpart> * 8, <ore:plateRoseGold> * 2])
    .property("circuit", 8)
    .outputs(<enderutilities:asu>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

//Drawbridge
recipes.remove(<enderutilities:draw_bridge>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:gearSmallSteel>, <ore:plateSteel>],
    [<enderutilities:enderpart>, <gregtech:machine:501>, <enderutilities:enderpart>],
    [<ore:plateSteel>, <gregtech:meta_item_1:32640>, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderutilities:draw_bridge>)
  .create();

//Advanced Drawbridge
recipes.remove(<enderutilities:draw_bridge:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:gearSmallSteel>, <ore:plateSteel>],
    [<enderutilities:enderpart:1>, <gregtech:machine:501>, <enderutilities:enderpart:1>],
    [<ore:plateSteel>, <gregtech:meta_item_1:32640>, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<enderutilities:draw_bridge:1>)
  .create();

//Ender Elevator      
recipes.removeByRecipeName("enderutilities:ender_elevator_crafting");
assembler.recipeBuilder()
    .inputs([<ore:quiltedWool> * 8, <ore:gemEnderPearl>])
    .property("circuit", 8)
    .outputs(<enderutilities:ender_elevator>)
    .duration(120)
    .EUt(32)
    .buildAndRegister();

//Ender Furnace
recipes.remove(<enderutilities:machine_0>);
assembler.recipeBuilder()
    .inputs([<enderutilities:enderpart:10>, <ore:craftingFurnace>, <enderutilities:enderpart> * 3, <ore:chestEnder>])
    .fluidInputs([<liquid:obsidian> * 864])
    .outputs(<enderutilities:machine_0>)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

//Ender Stick
recipes.remove(<enderutilities:enderpart:20>);
lathe.recipeBuilder()
    .inputs([<enderutilities:enderpart>])
    .outputs(<enderutilities:enderpart:20> * 2)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

//Ender Rope
recipes.remove(<enderutilities:enderpart:21>);
lathe.recipeBuilder()
    .inputs([<enderutilities:enderpart:20>])
    .outputs(<enderutilities:enderpart:21>)
    .duration(40)
    .EUt(8)
    .buildAndRegister();

//Jailer Module
recipes.remove(<enderutilities:enderpart:45>);
assembler.recipeBuilder()
    .inputs([<minecraft:iron_bars> * 4, <enderutilities:enderpart> * 4])
    .property("circuit", 10)
    .outputs(<enderutilities:enderpart:45>)
    .duration(160)
    .EUt(16)
    .buildAndRegister();

// Barrel Label
recipes.remove(<enderutilities:enderpart:70>);
recipes.addShaped(<enderutilities:enderpart:70> * 1, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:casingBlackBronze>, <ore:stickWood>],[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// Barrel Structural Upgrade
recipes.remove(<enderutilities:enderpart:71>);
recipes.addShaped(<enderutilities:enderpart:71> * 1, [[<ore:plateBlackBronze>, <minecraft:iron_bars>, <ore:plateBlackBronze>], [<minecraft:iron_bars>, <enderutilities:enderpart:0>, <minecraft:iron_bars>],[<ore:plateBlackBronze>, <minecraft:iron_bars>, <ore:plateBlackBronze>]]);

// Barrel Capacity Upgrade
recipes.remove(<enderutilities:enderpart:72>);
recipes.addShaped(<enderutilities:enderpart:72> * 1, [[<enderutilities:enderpart:0>, <immersiveengineering:wooden_device0:5>, <enderutilities:enderpart:0>], [<enderutilities:enderpart:0>, <enderutilities:barrel:0>, <enderutilities:enderpart:0>],[<enderutilities:enderpart:0>, <immersiveengineering:wooden_device0:5>, <enderutilities:enderpart:0>]]);

// Barrel Void Upgrade
recipes.remove(<enderutilities:enderpart:73>);
recipes.addShaped(<enderutilities:enderpart:73> * 1, [[<enderutilities:enderpart:0>, <ore:plateEnderPearl>, <enderutilities:enderpart:0>], [<ore:plateEnderPearl>, <ore:dustVoid>, <ore:plateEnderPearl>],[<enderutilities:enderpart:0>, <ore:plateEnderPearl>, <enderutilities:enderpart:0>]]);

// Storage Key
recipes.remove(<enderutilities:enderpart:80>);
recipes.addShaped(<enderutilities:enderpart:80> * 1, [[<enderutilities:enderpart:0>, <ore:stickEnderEye>, null], [<enderutilities:enderpart:0>, <ore:stickEnderEye>, null],[null, <ore:plateEnderEye>, null]]);

// Dolly
recipes.remove(<enderutilities:dolly>);
recipes.addShaped(<enderutilities:dolly> * 1, [[<ore:gtceHardHammers>, <ore:gtceScrewdrivers>, <ore:stickLongSteel>], [<ore:gtceFiles>, <ore:plateBlackSteel>, <ore:stickLongSteel>],[<ore:plateDenseSteel>, <ore:ringRubber>, <ore:ringRubber>]]);



