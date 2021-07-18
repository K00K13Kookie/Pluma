import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;

##### Shulker Boxes Fixes #####
<minecraft:purple_shulker_box>.addTooltip(format.green("Can be Dyed."));


# Basic Vanilla Overhaul

//Obsidian Dust into Ingot
furnace.addRecipe(<contenttweaker:obsidian_ingot>, <thermalfoundation:material:770>);

// Piston with Iron and Redstone 
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<overloaded:compressed_cobblestone:0>, <ore:plateIron>, <overloaded:compressed_cobblestone:0>],[<overloaded:compressed_cobblestone:0>, <ore:gearRedstone>, <overloaded:compressed_cobblestone:0>]]);

// Piston with Steel and Red Alloy 
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 8, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<overloaded:compressed_cobblestone:1>, <ore:plateSteel>, <overloaded:compressed_cobblestone:1>],[<overloaded:compressed_cobblestone:1>, <ore:gearRedAlloy>, <overloaded:compressed_cobblestone:1>]]);


// Hopper with Iron and Chest
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper> * 2, [[<ore:plateIron>, <ore:boltIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>],[null, <ore:plateIron>, null]]);

// Hopper with Steel and Reinforced Crate
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper> * 4, [[<ore:plateSteel>, <ore:boltSteel>, <ore:plateSteel>], [<ore:plateSteel>, <immersiveengineering:wooden_device0:5>, <ore:plateSteel>],[null, <ore:plateSteel>, null]]);

// Cauldron Iron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron> * 1, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Cauldron Aluminum
recipes.addShaped(<minecraft:cauldron> * 1, [[<ore:plateAluminum>, null, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>],[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

// Cauldron Invar
recipes.addShaped(<minecraft:cauldron> * 2, [[<ore:plateInvar>, null, <ore:plateInvar>], [<ore:plateInvar>, null, <ore:plateInvar>],[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);

// Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket> * 1, [[null, null, null], [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],[null, <thermalfoundation:material:32>, null]]);

// Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket> * 2, [[null, null, null], [<thermalfoundation:material:352>, null, <thermalfoundation:material:352>],[null, <thermalfoundation:material:352>, null]]);

// Glass Bottle
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle> * 3, [[null, <ore:slabWood>, null], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>],[null, <ore:blockGlassColorless>, null]]);
recipes.addShaped(<minecraft:glass_bottle> * 9, [[null, <ore:slabWood>, null], [<ore:strengthenedGlass>, null, <ore:strengthenedGlass>],[null, <ore:strengthenedGlass>, null]]);

//Mossy Cobblestone
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<ore:cobblestone>)
    .outputs(<minecraft:mossy_cobblestone>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

//Mossy Stone Bricks
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<minecraft:stonebrick>)
    .outputs(<minecraft:stonebrick:1>)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

//Bottle 'O Enchanting
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:experience> * 250])
    .inputs(<minecraft:glass_bottle>)  
    .outputs(<minecraft:experience_bottle>)
    .duration(60)
    .EUt(8)
    .buildAndRegister();

//Water Bottle
fluid_canner.recipeBuilder()
    .fluidInputs([<liquid:water> * 250])
    .inputs(<minecraft:glass_bottle>)  
    .outputs(<minecraft:potion>.withTag({Potion: "minecraft:water"}))
    .duration(60)
    .EUt(8)
    .buildAndRegister();

# Terracota OreDict =============

var TerracotasDict as IItemStack[] = [
<minecraft:purple_glazed_terracotta>,
<minecraft:blue_glazed_terracotta>,
<minecraft:brown_glazed_terracotta>,
<minecraft:green_glazed_terracotta>,
<minecraft:red_glazed_terracotta>,
<minecraft:black_glazed_terracotta>,
<minecraft:hardened_clay>,
<minecraft:stained_hardened_clay>,
<minecraft:stained_hardened_clay:1>,
<minecraft:stained_hardened_clay:2>,
<minecraft:stained_hardened_clay:3>,
<minecraft:stained_hardened_clay:4>,
<minecraft:stained_hardened_clay:5>,
<minecraft:stained_hardened_clay:6>,
<minecraft:stained_hardened_clay:7>,
<minecraft:stained_hardened_clay:8>,
<minecraft:stained_hardened_clay:9>,
<minecraft:stained_hardened_clay:10>,
<minecraft:stained_hardened_clay:11>,
<minecraft:stained_hardened_clay:12>,
<minecraft:stained_hardened_clay:13>,
<minecraft:stained_hardened_clay:14>,
<minecraft:stained_hardened_clay:15>,
<minecraft:white_glazed_terracotta>,
<minecraft:cyan_glazed_terracotta>,
<minecraft:silver_glazed_terracotta>,
<minecraft:gray_glazed_terracotta>,
<minecraft:pink_glazed_terracotta>,
<minecraft:lime_glazed_terracotta>,
<minecraft:yellow_glazed_terracotta>,
<minecraft:light_blue_glazed_terracotta>,
<minecraft:magenta_glazed_terracotta>,
<minecraft:orange_glazed_terracotta>,
<quark:hardened_clay_tiles>,
<quark:stained_clay_tiles>,
<quark:stained_clay_tiles:1>,
<quark:stained_clay_tiles:2>,
<quark:stained_clay_tiles:3>,
<quark:stained_clay_tiles:4>,
<quark:stained_clay_tiles:5>,
<quark:stained_clay_tiles:6>,
<quark:stained_clay_tiles:7>,
<quark:stained_clay_tiles:8>,
<quark:stained_clay_tiles:9>,
<quark:stained_clay_tiles:10>,
<quark:stained_clay_tiles:11>,
<quark:stained_clay_tiles:12>,
<quark:stained_clay_tiles:13>,
<quark:stained_clay_tiles:14>,
<quark:stained_clay_tiles:15>
];
for i in TerracotasDict {
<ore:Terracota>.add(i);
}

var SandstoneDict as IItemStack[] = [
<minecraft:sandstone>,
<minecraft:sandstone:1>,
<minecraft:sandstone:2>,
<chisel:sandstoneyellow>,
<chisel:sandstoneyellow:1>,
<chisel:sandstoneyellow:2>,
<chisel:sandstoneyellow:3>,
<chisel:sandstoneyellow:4>,
<chisel:sandstoneyellow:5>,
<chisel:sandstoneyellow:6>,
<chisel:sandstoneyellow:7>,
<chisel:sandstoneyellow:8>,
<chisel:sandstoneyellow:9>,
<chisel:sandstoneyellow:10>,
<chisel:sandstoneyellow:11>,
<chisel:sandstoneyellow:12>,
<chisel:sandstoneyellow:13>,
<chisel:sandstoneyellow:14>,
<chisel:sandstoneyellow:15>,
<chisel:sandstoneyellow1>,
<chisel:sandstoneyellow1:1>,
<chisel:sandstoneyellow1:2>,
<chisel:sandstoneyellow1:3>,
<chisel:sandstoneyellow1:4>,
<chisel:sandstoneyellow1:5>,
<chisel:sandstoneyellow1:6>,
<chisel:sandstoneyellow1:7>,
<chisel:sandstoneyellow1:8>,
<chisel:sandstoneyellow1:9>,
<chisel:sandstoneyellow2>,
<chisel:sandstoneyellow2:1>,
<chisel:sandstoneyellow2:2>,
<chisel:sandstoneyellow2:3>,
<chisel:sandstoneyellow2:4>,
<chisel:sandstoneyellow2:5>,
<chisel:sandstoneyellow2:6>,
<chisel:sandstoneyellow2:7>,
<chisel:sandstone-scribbles>,
<chisel:sandstone-scribbles:1>,
<chisel:sandstone-scribbles:2>,
<chisel:sandstone-scribbles:3>,
<chisel:sandstone-scribbles:4>,
<chisel:sandstone-scribbles:5>,
<chisel:sandstone-scribbles:6>,
<chisel:sandstone-scribbles:7>,
<chisel:sandstone-scribbles:8>,
<chisel:sandstone-scribbles:9>,
<chisel:sandstone-scribbles:10>,
<chisel:sandstone-scribbles:11>,
<chisel:sandstone-scribbles:12>,
<chisel:sandstone-scribbles:13>,
<chisel:sandstone-scribbles:14>,
<chisel:sandstone-scribbles:15>,
<quark:sandstone_new>,
<quark:sandstone_new:1>
];
for i in SandstoneDict {
<ore:NormalSandstone>.add(i);
}

var RedSandstoneDict as IItemStack[] = [
<minecraft:red_sandstone>,
<minecraft:red_sandstone:1>,
<minecraft:red_sandstone:2>,
<chisel:sandstonered>,
<chisel:sandstonered:1>,
<chisel:sandstonered:2>,
<chisel:sandstonered:3>,
<chisel:sandstonered:4>,
<chisel:sandstonered:5>,
<chisel:sandstonered:6>,
<chisel:sandstonered:7>,
<chisel:sandstonered:8>,
<chisel:sandstonered:9>,
<chisel:sandstonered:10>,
<chisel:sandstonered:11>,
<chisel:sandstonered:12>,
<chisel:sandstonered:13>,
<chisel:sandstonered:14>,
<chisel:sandstonered:15>,
<chisel:sandstonered1>,
<chisel:sandstonered1:1>,
<chisel:sandstonered1:2>,
<chisel:sandstonered1:3>,
<chisel:sandstonered1:4>,
<chisel:sandstonered1:5>,
<chisel:sandstonered1:6>,
<chisel:sandstonered1:7>,
<chisel:sandstonered1:8>,
<chisel:sandstonered1:9>,
<chisel:sandstonered2>,
<chisel:sandstonered2:1>,
<chisel:sandstonered2:2>,
<chisel:sandstonered2:3>,
<chisel:sandstonered2:4>,
<chisel:sandstonered2:5>,
<chisel:sandstonered2:6>,  
<chisel:sandstonered2:7>,
<chisel:sandstonered-scribbles>,
<chisel:sandstonered-scribbles:1>,
<chisel:sandstonered-scribbles:2>,
<chisel:sandstonered-scribbles:3>,
<chisel:sandstonered-scribbles:4>,
<chisel:sandstonered-scribbles:5>,
<chisel:sandstonered-scribbles:6>,
<chisel:sandstonered-scribbles:7>,
<chisel:sandstonered-scribbles:8>,
<chisel:sandstonered-scribbles:9>,
<chisel:sandstonered-scribbles:10>,
<chisel:sandstonered-scribbles:11>,
<chisel:sandstonered-scribbles:12>,
<chisel:sandstonered-scribbles:13>,
<chisel:sandstonered-scribbles:14>,
<chisel:sandstonered-scribbles:15>,
<quark:sandstone_new:2>,
<quark:sandstone_new:3>
];
for i in RedSandstoneDict {
<ore:RedSandstone>.add(i);
}
##### Artisan's Recipes #####

//Vannila Bricks
recipes.remove(<minecraft:brick_block>);
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addTool(<ore:artisansTSquare>, 2)
  .addTool(<ore:artisansFile>, 2)
  .addOutput(<minecraft:brick_block>)
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

//Glowstone in the Early Game
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSaltpeter>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 3)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<minecraft:glowstone_dust> * 4)
  .create();

//Blaze Powder in the Early Game
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustElectrotine>, <ore:dustEnderPearl>, <ore:dustSulfur>, <ore:dustGlowstone>, <ore:dustUranium>])
  .setFluid(<liquid:refinedcanolaoil> * 100)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansSifter>, 2)
  .addOutput(<minecraft:blaze_powder> * 4)
  .create();