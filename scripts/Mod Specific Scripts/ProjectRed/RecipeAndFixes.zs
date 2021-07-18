import mods.immersiveengineering.AlloySmelter;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;

### Electrotine Alloy Recipe Fix

mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:dustElectrotine> * 4, <ore:ingotTin>, 128);

alloy.recipeBuilder()
    .inputs(<ore:dustElectrotine> * 4, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem)
    .duration(128)
    .EUt(120)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustElectrotine>, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem * 2)
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
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
recipes.remove(<projectred-core:resource_item:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:1>)
  .create();

//Wired Plate
recipes.remove(<projectred-core:resource_item:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-transmission:wire>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:2>)
  .create();

//Bundled Plate
recipes.remove(<projectred-core:resource_item:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-transmission:wire:17>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:3>)
  .create();

//Platformed Plate
recipes.remove(<projectred-core:resource_item:4>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:2>, null],
    [<ore:stickWood>, <projectred-core:resource_item>, <ore:stickWood>],
    [<projectred-core:resource_item>, <projectred-core:resource_item:2>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:4>)
  .create();

//Anode
recipes.remove(<projectred-core:resource_item:10>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:redstone>, null],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 2)
  .addOutput(<projectred-core:resource_item:10>)
  .create();

//Cathode
recipes.remove(<projectred-core:resource_item:11>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_torch>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 2)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:11>)
  .create();

//Pointer
recipes.remove(<projectred-core:resource_item:12>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>],
    [<minecraft:redstone_torch>],
    [<projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 1)
  .addOutput(<projectred-core:resource_item:12>)
  .create();

//Silicon Chip
recipes.remove(<projectred-core:resource_item:20>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:320>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansLens>, 3)
  .addOutput(<projectred-core:resource_item:20>)
  .create();

//Energized Silicon Chip
recipes.remove(<projectred-core:resource_item:21>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <projectred-core:resource_item:341>, null],
    [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPunch>, 1)
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
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
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
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
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
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 5)
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
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 3)
  .addOutput(<projectred-core:resource_item:410>)
  .create();