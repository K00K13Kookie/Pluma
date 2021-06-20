
import mods.artisanworktables.builder.RecipeBuilder;

//Coffe Machine
recipes.remove(<actuallyadditions:block_coffee_machine>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <actuallyadditions:item_coffee_beans>, <ore:plateSteel>],
    [<ore:plateVoid>, <actuallyadditions:block_misc:9>, <ore:plateVoid>],
    [<actuallyadditions:item_misc:7>, <ore:gearVoid>, <actuallyadditions:item_misc:7>]])
  .setFluid(<liquid:resin> * 500)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<actuallyadditions:block_coffee_machine>)
  .create();

//Animal Feeder
recipes.remove(<actuallyadditions:block_feeder>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>],
    [<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
    [<ore:plateTreated>, <ore:boltElectrum>, <ore:plateTreated>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansBurner>, 2)
  .addOutput(<actuallyadditions:block_feeder>)
  .create();

//Empty Fluid Cell (Basic)
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:boltTin>, <ore:plateTin>, <ore:boltTin>],
    [<ore:plateTin>, <ore:paneGlass>, <ore:plateTin>],
    [<ore:boltTin>, <ore:plateTin>, <ore:boltTin>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansFile>, 5)
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<gregtech:meta_item_1:32762> * 4)
  .create();

//Mutagen Tank
recipes.remove(<gendustry:mutagen_tank>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwHoneycomb>, <ore:casingTin>, <ore:screwHoneycomb>],
    [<ore:plateSilver>, <gregtech:meta_item_1:32762>, <ore:plateSilver>],
    [<ore:screwHoneycomb>, <ore:casingTin>, <ore:screwHoneycomb>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansBurner>, 3)
  .addOutput(<gendustry:mutagen_tank> * 2)
  .create();

#### Old Scraped idea to Make all armor complicated to Craft.

/*
//Chain Helmet
recipes.remove(<minecraft:chainmail_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>],
    [<quark:chain>, null, null, null, <quark:chain>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:chainmail_helmet>)
  .create();

//Chain Chestplate
recipes.remove(<minecraft:chainmail_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<quark:chain>, null, null, null, <quark:chain>],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:chainmail_chestplate>)
  .create();

//Chain Leggings
recipes.remove(<minecraft:chainmail_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>],
    [<quark:chain>, null, null, null, <quark:chain>],
    [<quark:chain>, null, null, null, <quark:chain>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:chainmail_leggings>)
  .create();

//Chain Boots
recipes.remove(<minecraft:chainmail_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <quark:chain>, null, <quark:chain>, null],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>],
    [<quark:chain>, <quark:chain>, null, <quark:chain>, <quark:chain>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:chainmail_boots>)
  .create();

//Iron Helmet
recipes.remove(<minecraft:iron_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, null, null, null, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:iron_helmet>)
  .create();

//Iron Chestplate
recipes.remove(<minecraft:iron_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, null, null, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:iron_chestplate>)
  .create();

//Iron Leggings
recipes.remove(<minecraft:iron_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, null, null, null, <ore:plateIron>],
    [<ore:plateIron>, null, null, null, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:iron_leggings>)
  .create();

//Iron Boots
recipes.remove(<minecraft:iron_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:iron_boots>)
  .create();

//Diamond Helmet
recipes.remove(<minecraft:diamond_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, null, null, null, <ore:plateDiamond>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:diamond_helmet>)
  .create();

//Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDiamond>, null, null, null, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:diamond_chestplate>)
  .create();

//Diamond Leggings
recipes.remove(<minecraft:diamond_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, null, null, null, <ore:plateDiamond>],
    [<ore:plateDiamond>, null, null, null, <ore:plateDiamond>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:diamond_leggings>)
  .create();

//Diamond Boots
recipes.remove(<minecraft:diamond_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateDiamond>, null, <ore:plateDiamond>, null],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:diamond_boots>)
  .create();

//Gold Helmet
recipes.remove(<minecraft:golden_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, null, null, null, <ore:plateGold>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:golden_helmet>)
  .create();

//Gold Chestplate
recipes.remove(<minecraft:golden_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateGold>, null, null, null, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:golden_chestplate>)
  .create();

//Gold Leggings
recipes.remove(<minecraft:golden_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, null, null, null, <ore:plateGold>],
    [<ore:plateGold>, null, null, null, <ore:plateGold>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:golden_leggings>)
  .create();

//Gold Boots
recipes.remove(<minecraft:golden_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateGold>, null, <ore:plateGold>, null],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<minecraft:golden_boots>)
  .create();

//Obsidian Helmet
recipes.remove(<actuallyadditions:item_helm_obsidian>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, null, null, null, <ore:plateObsidian>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<actuallyadditions:item_helm_obsidian>)
  .create();

//Obsidian Chestplate
recipes.remove(<actuallyadditions:item_chest_obsidian>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateObsidian>, null, null, null, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<actuallyadditions:item_chest_obsidian>)
  .create();

//Obsidian Leggings
recipes.remove(<actuallyadditions:item_pants_obsidian>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, null, null, null, <ore:plateObsidian>],
    [<ore:plateObsidian>, null, null, null, <ore:plateObsidian>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<actuallyadditions:item_pants_obsidian>)
  .create();

//Obsidian Boots
recipes.remove(<actuallyadditions:item_boots_obsidian>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateObsidian>, null, <ore:plateObsidian>, null],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, null, <ore:plateObsidian>, <ore:plateObsidian>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<actuallyadditions:item_boots_obsidian>)
  .create();

//Faraday Helmet
recipes.remove(<immersiveengineering:faraday_suit_head>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:faraday_suit_head>)
  .create();

//Faraday Chestplate
recipes.remove(<immersiveengineering:faraday_suit_chest>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:faraday_suit_chest>)
  .create();

//Faraday Leggings
recipes.remove(<immersiveengineering:faraday_suit_legs>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:faraday_suit_legs>)
  .create();

//Faraday Boots
recipes.remove(<immersiveengineering:faraday_suit_feet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:faraday_suit_feet>)
  .create();

//Steel Helmet
recipes.remove(<immersiveengineering:steel_armor_head>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, null, null, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:steel_armor_head>)
  .create();

//Steel Chestplate
recipes.remove(<immersiveengineering:steel_armor_chest>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, null, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:steel_armor_chest>)
  .create();

//Steel Leggings
recipes.remove(<immersiveengineering:steel_armor_legs>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, null, null, <ore:plateSteel>],
    [<ore:plateSteel>, null, null, null, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:steel_armor_legs>)
  .create();

//Steel Boots
recipes.remove(<immersiveengineering:steel_armor_feet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<immersiveengineering:steel_armor_feet>)
  .create();

//Ruby Helmet
recipes.remove(<projectred-exploration:ruby_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, null, null, null, <ore:plateRuby>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:ruby_helmet>)
  .create();

//Ruby Chestplate
recipes.remove(<projectred-exploration:ruby_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateRuby>, null, null, null, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:ruby_chestplate>)
  .create();

//Ruby Leggings
recipes.remove(<projectred-exploration:ruby_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, null, null, null, <ore:plateRuby>],
    [<ore:plateRuby>, null, null, null, <ore:plateRuby>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:ruby_leggings>)
  .create();

//Ruby Boots
recipes.remove(<projectred-exploration:ruby_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateRuby>, null, <ore:plateRuby>, null],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>],
    [<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:ruby_boots>)
  .create();

//Sapphire Helmet
recipes.remove(<projectred-exploration:sapphire_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, null, null, null, <ore:plateSapphire>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:sapphire_helmet>)
  .create();

//Sapphire Chestplate
recipes.remove(<projectred-exploration:sapphire_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSapphire>, null, null, null, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:sapphire_chestplate>)
  .create();

//Sapphire Leggings
recipes.remove(<projectred-exploration:sapphire_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, null, null, null, <ore:plateSapphire>],
    [<ore:plateSapphire>, null, null, null, <ore:plateSapphire>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:sapphire_leggings>)
  .create();

//Sapphire Boots
recipes.remove(<projectred-exploration:sapphire_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSapphire>, null, <ore:plateSapphire>, null],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>],
    [<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:sapphire_boots>)
  .create();

//Peridot Helmet
recipes.remove(<projectred-exploration:peridot_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, null, null, null, <ore:platePeridot>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:peridot_helmet>)
  .create();

//Peridot Chestplate
recipes.remove(<projectred-exploration:peridot_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:platePeridot>, null, null, null, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:peridot_chestplate>)
  .create();

//Peridot Leggings
recipes.remove(<projectred-exploration:peridot_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, null, null, null, <ore:platePeridot>],
    [<ore:platePeridot>, null, null, null, <ore:platePeridot>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:peridot_leggings>)
  .create();

//Peridot Boots
recipes.remove(<projectred-exploration:peridot_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePeridot>, null, <ore:platePeridot>, null],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>],
    [<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<projectred-exploration:peridot_boots>)
  .create();

//Copper Helmet
recipes.remove(<thermalfoundation:armor.helmet_copper>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, null, null, null, <ore:plateCopper>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.helmet_copper>)
  .create();

//Copper Chestplate
recipes.remove(<thermalfoundation:armor.plate_copper>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, null, null, null, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.plate_copper>)
  .create();

//Copper Leggings
recipes.remove(<thermalfoundation:armor.legs_copper>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, null, null, null, <ore:plateCopper>],
    [<ore:plateCopper>, null, null, null, <ore:plateCopper>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.legs_copper>)
  .create();

//Copper Boots
recipes.remove(<thermalfoundation:armor.boots_copper>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, null, <ore:plateCopper>, null],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, null, <ore:plateCopper>, <ore:plateCopper>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.boots_copper>)
  .create();

//Bronze Helmet
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, null, null, null, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.helmet_bronze>)
  .create();

//Bronze Chestplate
recipes.remove(<thermalfoundation:armor.plate_bronze>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, null, null, null, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.plate_bronze>)
  .create();

//Bronze Leggings
recipes.remove(<thermalfoundation:armor.legs_bronze>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, null, null, null, <ore:plateBronze>],
    [<ore:plateBronze>, null, null, null, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.legs_bronze>)
  .create();

//Bronze Boots
recipes.remove(<thermalfoundation:armor.boots_bronze>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, null, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<thermalfoundation:armor.boots_bronze>)
  .create();
*/

