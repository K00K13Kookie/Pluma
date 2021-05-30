import mods.artisanworktables.builder.RecipeBuilder;

//Railcraft Wood Water Tank
recipes.remove(<railcraft:tank_water>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plateBronze>, <actuallyadditions:block_misc:4>, <ore:plateBronze>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansCarver>, 5)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<railcraft:tank_water> * 3)
  .create();

//Toolbox
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
    [<ore:gearWood>, <actuallyadditions:block_misc:4>, <ore:gearWood>],
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]])
  .addTool(<ore:artisansCarver>, 10)
  .addTool(<ore:artisansHandsaw>, 6)
  .addTool(<ore:artisansFramingHammer>, 4)
  .addOutput(<artisanworktables:toolbox>)
  .create();

//Vanilla Chest
recipes.remove(<minecraft:chest>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:plateTreated>, <ore:logWood>],
    [<ore:plateTreated>, <minecraft:stone_button>, <ore:plateTreated>],
    [<ore:logWood>, <ore:plateTreated>, <ore:logWood>]])
  .addTool(<ore:artisansCarver>, 5)
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<minecraft:chest>)
  .create();

//Vanilla Crafting Table
recipes.remove(<minecraft:crafting_table>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>],
    [<ore:plateTreated>, <artisanworktables:workshop:5>, <ore:plateTreated>],
    [<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>]])
  .addTool(<ore:artisansCarver>, 10)
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<minecraft:crafting_table>)
  .create();

//Waterwheel Segment
recipes.remove(<immersiveengineering:material:10>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:boltBronze>, <ore:stickTreatedWood>, <ore:boltBronze>],
    [<ore:stickTreatedWood>, <ore:plateTreated>, <ore:stickTreatedWood>],
    [<ore:plateTreated>, <ore:stickTreatedWood>, <ore:plateTreated>]])
  .setFluid(<liquid:creosote> * 250)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<immersiveengineering:material:10>)
  .create();  

//Winmill Blade
recipes.remove(<immersiveengineering:material:11>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateTreated>, <ore:plateTreated>, <ore:boltBronze>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:plateTreated>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:boltBronze>]])
  .setFluid(<liquid:creosote> * 125)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .addTool(<ore:artisansSpanner>, 2)
  .addOutput(<immersiveengineering:material:11>)
  .create();

//Engineer's Workbench
recipes.remove(<immersiveengineering:wooden_device0:2>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateTreated>, <ore:plateTreated>, <ore:plateTreated>],
    [<ore:blockSheetmetalSteel>, <railcraft:equipment:1>, <ore:fenceTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device0:2>)
  .create();

//Windmill
recipes.remove(<immersiveengineering:wooden_device1:1>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:8>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansHandsaw>, 6)
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

//WaterWheel
recipes.remove(<immersiveengineering:wooden_device1>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <immersiveengineering:material:9>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansHandsaw>, 5)
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

/*
# Vanilla Fences =====================================

//Oak
recipes.remove(<minecraft:fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks>, <ore:stickWood>, <minecraft:planks>],
    [<minecraft:planks>, <ore:stickWood>, <minecraft:planks>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:fence> * 3)
  .create();

//Spruce
recipes.remove(<minecraft:spruce_fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:1>, <ore:stickWood>, <minecraft:planks:1>],
    [<minecraft:planks:1>, <ore:stickWood>, <minecraft:planks:1>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:spruce_fence> * 3)
  .create();

//Birch
recipes.remove(<minecraft:birch_fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:2>, <ore:stickWood>, <minecraft:planks:2>],
    [<minecraft:planks:2>, <ore:stickWood>, <minecraft:planks:2>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:birch_fence> * 3)
  .create();

//Jungle
recipes.remove(<minecraft:jungle_fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:3>, <ore:stickWood>, <minecraft:planks:3>],
    [<minecraft:planks:3>, <ore:stickWood>, <minecraft:planks:3>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:jungle_fence> * 3)
  .create();

//Dark Oak
recipes.remove(<minecraft:dark_oak_fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:5>, <ore:stickWood>, <minecraft:planks:5>],
    [<minecraft:planks:5>, <ore:stickWood>, <minecraft:planks:5>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:dark_oak_fence> * 3)
  .create();

//Acacia
recipes.remove(<minecraft:acacia_fence>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:4>, <ore:stickWood>, <minecraft:planks:4>],
    [<minecraft:planks:4>, <ore:stickWood>, <minecraft:planks:4>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:acacia_fence> * 3)
  .create();

# Vanilla Fence Gates ===========================================================

//Oak
recipes.remove(<minecraft:fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:fence_gate>)
  .create();

//Spruce
recipes.remove(<minecraft:spruce_fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:spruce_fence_gate>)
  .create();

//Birch
recipes.remove(<minecraft:birch_fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:birch_fence_gate>)
  .create();

//Jungle
recipes.remove(<minecraft:jungle_fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:jungle_fence_gate>)
  .create();

//Dark Oak
recipes.remove(<minecraft:dark_oak_fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:dark_oak_fence_gate>)
  .create();

//Acacia
recipes.remove(<minecraft:acacia_fence_gate>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>],
    [<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>]])
  .addTool(<ore:artisansCarver>, 2)
  .addTool(<ore:artisansHandsaw>, 4)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<minecraft:acacia_fence_gate>)
  .create();
*/
