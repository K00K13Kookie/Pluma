import mods.immersiveengineering.AlloySmelter;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;

#### OreDicts ####

<ore:RedAlloyWires>.add(<gregtech:cable:237>, <projectred-transmission:wire>);

recipes.remove(<projectred-transmission:wire>);
recipes.addShapeless("RedAlloyWireCompat", <projectred-transmission:wire>, [<gregtech:cable:237>]);
recipes.addShapeless("RedAlloyWireCompatI", <gregtech:cable:237>, [<projectred-transmission:wire>]);

## //// ###

/// Circuit Plate ///
furnace.remove(<projectred-core:resource_item>);
forming.recipeBuilder()
    .inputs(<ore:plateStone>, <contenttweaker:etchedredalloywiring>)
    .outputs(<projectred-core:resource_item>)
    .duration(100)
    .EUt(16)
.buildAndRegister();

//Conductive Plate
recipes.remove(<projectred-core:resource_item:1>);
assembler.recipeBuilder()
    .inputs([<projectred-core:resource_item>])
    .fluidInputs([<liquid:redstone> * 144])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:1>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

//Wired Plate
recipes.remove(<projectred-core:resource_item:2>);
assembler.recipeBuilder()
    .inputs([<ore:RedAlloyWires>, <projectred-core:resource_item:1>])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:2>)
    .duration(250)
    .EUt(25)
    .buildAndRegister();

//Bundled Cable
recipes.remove(<projectred-transmission:wire:17>);
assembler.recipeBuilder()
    .inputs([<ore:RedAlloyWires> * 5, <ore:plateRubber> * 5])
    .property("circuit", 24)
    .outputs(<projectred-transmission:wire:17>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:RedAlloyWires> * 5, <ore:platePlastic> * 5])
    .property("circuit", 24)
    .outputs(<projectred-transmission:wire:17> * 2)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:RedAlloyWires> * 5, <ore:plateStyreneButadieneRubber> * 5])
    .property("circuit", 24)
    .outputs(<projectred-transmission:wire:17> * 4)
    .duration(200)
    .EUt(16)
    .buildAndRegister();    

//Bundled Plate
recipes.remove(<projectred-core:resource_item:3>);
assembler.recipeBuilder()
    .inputs([<ore:projredBundledCable>, <projectred-core:resource_item>])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:3>)
    .duration(250)
    .EUt(30)
    .buildAndRegister();

//Platformed Plate
recipes.remove(<projectred-core:resource_item:4>);
assembler.recipeBuilder()
    .inputs([<projectred-core:resource_item:2> * 4, <ore:stickTreatedWood> * 4])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:4>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

//Anode
recipes.remove(<projectred-core:resource_item:10>);
assembler.recipeBuilder()
    .inputs([<projectred-core:resource_item:1>, <ore:dustRedstone> * 3])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:10>)
    .duration(150)
    .EUt(16)
    .buildAndRegister();

//Cathode
recipes.remove(<projectred-core:resource_item:11>);
assembler.recipeBuilder()
    .inputs([<projectred-core:resource_item:1>, <ore:craftingRedstoneTorch>])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:11>)
    .duration(150)
    .EUt(16)
    .buildAndRegister();

//Pointer
recipes.remove(<projectred-core:resource_item:12>);
assembler.recipeBuilder()
    .inputs([<projectred-core:resource_item:11>, <ore:craftingLensRed>])
    .property("circuit", 16)
    .outputs(<projectred-core:resource_item:12>)
    .duration(150)
    .EUt(20)
    .buildAndRegister();

/// Silicon Chip
forming.recipeBuilder()
    .inputs(<projectred-core:resource_item>, <projectred-core:resource_item:320>)
    .outputs(<projectred-core:resource_item:20>)
    .duration(300)
    .EUt(30)
.buildAndRegister();

/// Energizing Silicon Chip
forming.recipeBuilder()
    .inputs(<projectred-core:resource_item>, <projectred-core:resource_item:341>)
    .outputs(<projectred-core:resource_item:21>)
    .duration(300)
    .EUt(30)
.buildAndRegister();

### Electrotine Alloy Recipe Fix

mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10646>, <ore:dustElectrotine> * 4, <ore:ingotTin>, 128);

alloy.recipeBuilder()
    .inputs(<ore:dustElectrotine> * 4, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem)
    .duration(128)
    .EUt(120)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustElectrotine>, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem * 2)
    .property("temperature", 1200)
    .duration(884)
    .EUt(120)
    .buildAndRegister();

### ProjectRed Normal Silicon ###

//Cutting Silicon Boule
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:300>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<projectred-core:resource_item:301> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:300>])
    .fluidInputs(<liquid:water> * 100)
    .outputs(<projectred-core:resource_item:301> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();


//Cutting Silicon Ball
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:301>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<nuclearcraft:gem:6> * 2)
    .duration(100)
    .EUt(10)
    .buildAndRegister();
    
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:301>])
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nuclearcraft:gem:6> * 2)
    .duration(100)
    .EUt(10)
    .buildAndRegister();      

#### ProjectRed Silicon Compounds ####

//Red Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 800])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:310>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Glowstone Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 1152])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:311>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Electrotine Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:electrotine> * 1152])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:312>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

##### Artisan's Recipes #####

//Conductive Plate 
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item>])
  .setFluid(<liquid:redstone> * 144)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:1>)
  .create();

//Wired Plate
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item:1>, <ore:RedAlloyWires>])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:2>)
  .create();

//Bundled Plate
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item>, <ore:projredBundledCable>])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:3>)
  .create();

//Platformed Plate
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickTreatedWood>, <projectred-core:resource_item:2>, <ore:stickTreatedWood>],
    [<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
    [<projectred-core:resource_item:2>, <projectred-core:resource_item:2>, <projectred-core:resource_item:2>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:4>)
  .create();

//Anode
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item:1>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:10>)
  .create();

//Cathode
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item:1>, <ore:craftingRedstoneTorch>])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<projectred-core:resource_item:11>)
  .create();

//Pointer
RecipeBuilder.get("engineer")
  .setShapeless([<projectred-core:resource_item:11>, <ore:craftingLensRed>])
  .addTool(<ore:artisansTSquare>, 5)
  .addOutput(<projectred-core:resource_item:12>)
  .create();

//Silicon Chip
recipes.remove(<projectred-core:resource_item:20>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:320>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansLens>, 3)
  .addOutput(<projectred-core:resource_item:20>)
  .create();

//Energized Silicon Chip
recipes.remove(<projectred-core:resource_item:21>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:341>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:21>)
  .create();

//Copper Coil
recipes.remove(<projectred-core:resource_item:400>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>],
    [<ore:plateCopper>, <ore:stickSteel>, <ore:plateCopper>],
    [<ore:boltCopper>, <ore:stickSteel>, <ore:boltCopper>]])
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:400> * 4)
  .create();

//Iron Coil
recipes.remove(<projectred-core:resource_item:401>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>],
    [<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],
    [<ore:boltIron>, <ore:stickSteel>, <ore:boltIron>]])
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:401> * 4)
  .create();

//Gold Coil
recipes.remove(<projectred-core:resource_item:402>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>],
    [<ore:plateGold>, <ore:stickSteel>, <ore:plateGold>],
    [<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>]])
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<projectred-core:resource_item:402> * 4)
  .create();

//Motor
recipes.remove(<projectred-core:resource_item:410>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearIron>, null],
    [<ore:stone>, <projectred-core:resource_item:400>, <ore:stone>],
    [<ore:ingotRedAlloy>, <projectred-core:resource_item:400>, <ore:ingotRedAlloy>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<projectred-core:resource_item:410>)
  .create();