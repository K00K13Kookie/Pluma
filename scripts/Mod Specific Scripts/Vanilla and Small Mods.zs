import mods.artisanworktables.builder.RecipeBuilder;

# Trash Cans ======

// Item Trash Can
recipes.remove(<trashcans:item_trash_can>);
recipes.addShaped(<trashcans:item_trash_can> * 1, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:cobblestone>, <immersiveengineering:wooden_device0:0>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Liquid Trash Can
recipes.remove(<trashcans:liquid_trash_can>);
recipes.addShaped(<trashcans:liquid_trash_can> * 1, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:cobblestone>, <gregtech:meta_item_1:32762>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Energy Trash Can
recipes.remove(<trashcans:energy_trash_can>);
recipes.addShaped(<trashcans:energy_trash_can> * 1, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:cobblestone>, <immersiveengineering:metal_device0:0>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);



# Basic Vanilla Overhaul

//Obsidian Dust into Ingot
furnace.addRecipe(<contenttweaker:obsidian_ingot>, <thermalfoundation:material:770>);

// Piston with Iron and Redstone 
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<overloaded:compressed_cobblestone:0>, <ore:plateIron>, <overloaded:compressed_cobblestone:0>],[<overloaded:compressed_cobblestone:0>, <ore:gearRedstone>, <overloaded:compressed_cobblestone:0>]]);

// Piston with Steel and Red Alloy 
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 4, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<overloaded:compressed_cobblestone:1>, <ore:plateSteel>, <overloaded:compressed_cobblestone:1>],[<overloaded:compressed_cobblestone:1>, <ore:gearRedAlloy>, <overloaded:compressed_cobblestone:1>]]);


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
