import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.RecipeMap;

//Tanned Leather
furnace.remove(<improvedbackpacks:tanned_leather>);

RecipeBuilder.get("tanner")
  .setShapeless([<ore:leather>])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<improvedbackpacks:tanned_leather>)
  .create();

RecipeBuilder.get("tanner")
  .setShapeless([<ore:leather>])
  .setFluid(<liquid:canolaoil> * 500)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<improvedbackpacks:tanned_leather>)
  .create();

RecipeBuilder.get("tanner")
  .setShapeless([<ore:leather>])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<improvedbackpacks:tanned_leather>)
  .create();


//Backpack
recipes.remove(<improvedbackpacks:backpack>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<pyrotech:material:26>, <improvedbackpacks:tanned_leather>, <pyrotech:material:26>],
    [<improvedbackpacks:tanned_leather>, <immersiveengineering:wooden_device0>, <improvedbackpacks:tanned_leather>],
    [<pyrotech:material:26>, <improvedbackpacks:tanned_leather>, <pyrotech:material:26>]])
  .addTool(<ore:artisansKnife>, 10)
  .addOutput(<improvedbackpacks:backpack>)
  .create();

//Enderchest Backpack
recipes.remove(<improvedbackpacks:ender_backpack>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<pyrotech:material:26>, <improvedbackpacks:tanned_leather>, <pyrotech:material:26>],
    [<improvedbackpacks:tanned_leather>, <ore:chestEnder>, <improvedbackpacks:tanned_leather>],
    [<pyrotech:material:26>, <improvedbackpacks:tanned_leather>, <pyrotech:material:26>]])
  .addTool(<ore:artisansKnife>, 10)
  .addOutput(<improvedbackpacks:ender_backpack>)
  .create();

//Blank Upgrade
recipes.remove(<improvedbackpacks:blank_upgrade>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:boltTreated>, <ore:stickTreatedWood>, <ore:boltTreated>],
    [<ore:stickTreatedWood>, <ore:plateWood>, <ore:stickTreatedWood>],
    [<ore:boltTreated>, <ore:stickTreatedWood>, <ore:boltTreated>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<improvedbackpacks:blank_upgrade>)
  .create();

//Wood Upgrade
recipes.remove(<improvedbackpacks:upgrade>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<integrateddynamics:menril_planks>, <forestry:oak_stick>, <integrateddynamics:menril_planks>],
    [<forestry:oak_stick>, <improvedbackpacks:blank_upgrade>, <forestry:oak_stick>],
    [<integrateddynamics:menril_planks>, <forestry:oak_stick>, <integrateddynamics:menril_planks>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<improvedbackpacks:upgrade>)
  .create();

//Stone Upgrade
recipes.remove(<improvedbackpacks:upgrade:1>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateStone>, <forestry:oak_stick>, <ore:plateStone>],
    [<forestry:oak_stick>, <improvedbackpacks:upgrade>, <forestry:oak_stick>],
    [<ore:plateStone>, <forestry:oak_stick>, <ore:plateStone>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<improvedbackpacks:upgrade:1>)
  .create();

//Iron Upgrade
recipes.remove(<improvedbackpacks:upgrade:2>);
forming.recipeBuilder()
    .inputs(<improvedbackpacks:blank_upgrade>)
    .inputs(<ore:plateIron> * 4, <ore:screwIron> * 4)
    .outputs(<improvedbackpacks:upgrade:2>)
    .duration(200)
    .EUt(32)
.buildAndRegister();

//Gold Upgrade
recipes.remove(<improvedbackpacks:upgrade:3>);
forming.recipeBuilder()
    .inputs(<improvedbackpacks:blank_upgrade>)
    .inputs(<ore:gemExquisiteQuartzBlack>, <ore:screwGold> * 4)
    .outputs(<improvedbackpacks:upgrade:3>)
    .duration(230)
    .EUt(128)
.buildAndRegister();

//Diamond Upgrade
recipes.remove(<improvedbackpacks:upgrade:4>);
forming.recipeBuilder()
    .inputs(<improvedbackpacks:blank_upgrade>)
    .inputs(<ore:gemExquisiteDiamond>, <ore:boltDiamond> * 4)
    .outputs(<improvedbackpacks:upgrade:4>)
    .duration(260)
    .EUt(512)
.buildAndRegister();

