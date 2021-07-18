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


# Terracota OreDict =============
<ore:Terracota>.add(
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
);

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