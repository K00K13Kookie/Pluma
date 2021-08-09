import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;

### Vals ###

val Glass = <ore:blockGlass>;
val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

val WhiteGlass = <minecraft:stained_glass>;
val OrangeGlass = <minecraft:stained_glass:1>;
val MagentaGlass = <minecraft:stained_glass:2>;
val LightBlueGlass = <minecraft:stained_glass:3>;
val YellowGlass = <minecraft:stained_glass:4>;
val LimeGlass = <minecraft:stained_glass:5>;
val PinkGlass = <minecraft:stained_glass:6>;
val GrayGlass = <minecraft:stained_glass:7>;
val LightGrayGlass = <minecraft:stained_glass:8>;
val CyanGlass = <minecraft:stained_glass:9>;
val PurpleGlass = <minecraft:stained_glass:10>;
val BlueGlass = <minecraft:stained_glass:11>;
val BrownGlass = <minecraft:stained_glass:12>;
val GreenGlass = <minecraft:stained_glass:13>;
val RedGlass = <minecraft:stained_glass:14>;
val BlackGlass = <minecraft:stained_glass:15>;

val GlassPane = <ore:paneGlass>;
val WhiteGlassPane = <minecraft:stained_glass_pane>;
val OrangeGlassPane = <minecraft:stained_glass_pane:1>;
val MagentaGlassPane = <minecraft:stained_glass_pane:2>;
val LightBlueGlassPane = <minecraft:stained_glass_pane:3>;
val YellowGlassPane = <minecraft:stained_glass_pane:4>;
val LimeGlassPane = <minecraft:stained_glass_pane:5>;
val PinkGlassPane = <minecraft:stained_glass_pane:6>;
val GrayGlassPane = <minecraft:stained_glass_pane:7>;
val LightGrayGlassPane = <minecraft:stained_glass_pane:8>;
val CyanGlassPane = <minecraft:stained_glass_pane:9>;
val PurpleGlassPane = <minecraft:stained_glass_pane:10>;
val BlueGlassPane = <minecraft:stained_glass_pane:11>;
val BrownGlassPane = <minecraft:stained_glass_pane:12>;
val GreenGlassPane = <minecraft:stained_glass_pane:13>;
val RedGlassPane = <minecraft:stained_glass_pane:14>;
val BlackGlassPane = <minecraft:stained_glass_pane:15>;

val ClayBlock = <ore:Terracota>;
val WhiteHardClay = <minecraft:stained_hardened_clay>;
val OrangeHardClay = <minecraft:stained_hardened_clay:1>;
val MagentaHardClay = <minecraft:stained_hardened_clay:2>;
val LightBlueHardClay = <minecraft:stained_hardened_clay:3>;
val YellowHardClay = <minecraft:stained_hardened_clay:4>;
val LimeHardClay = <minecraft:stained_hardened_clay:5>;
val PinkHardClay = <minecraft:stained_hardened_clay:6>;
val GrayHardClay = <minecraft:stained_hardened_clay:7>;
val LightGrayHardClay = <minecraft:stained_hardened_clay:8>;
val CyanHardClay = <minecraft:stained_hardened_clay:9>;
val PurpleHardClay = <minecraft:stained_hardened_clay:10>;
val BlueHardClay = <minecraft:stained_hardened_clay:11>;
val BrownHardClay = <minecraft:stained_hardened_clay:12>;
val GreenHardClay = <minecraft:stained_hardened_clay:13>;
val RedHardClay = <minecraft:stained_hardened_clay:14>;
val BlackHardClay = <minecraft:stained_hardened_clay:15>;

# ///////////////////////////////////////////////////////////////////////////////// #

//////// Ore Dicts ////////

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

//#######################################################//

##### Shulker Boxes Fixes #####
<minecraft:purple_shulker_box>.addTooltip(format.green("Can be Dyed."));

##### Ice to Water Mini-Rework #####

fluid_extractor.findRecipe(32, [<minecraft:packed_ice>], null).remove();
fluid_extractor.findRecipe(32, [<minecraft:ice>], null).remove();
fluid_extractor.findRecipe(32, [<minecraft:packed_ice>], null).remove();
fluid_extractor.findRecipe(32, [<minecraft:ice>], null).remove();

//Crushed Ice Recipe Corrected
fluid_extractor.recipeBuilder()
    .inputs(<ore:dustIce>)
    .fluidOutputs(<liquid:ice> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Water out of Ice
fluid_extractor.recipeBuilder()
    .inputs(<ore:blockIce>)
    .fluidOutputs(<liquid:water> * 1000)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Water out of Packed Ice
fluid_extractor.recipeBuilder()
    .inputs(<ore:blockPackedIce>)
    .fluidOutputs(<liquid:water> * 4000)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

# Basic Vanilla Overhaul

//Obsidian Dust into Ingot
furnace.addRecipe(<contenttweaker:obsidian_ingot>, <thermalfoundation:material:770>);

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

//Bookshelf for all Wood Types

var BookshelvesRecipesRemoved as IItemStack[] = [
<chisel:bookshelf_spruce>, 
<chisel:bookshelf_birch>,
<chisel:bookshelf_jungle>,
<chisel:bookshelf_acacia>,
<chisel:bookshelf_darkoak>,
<quark:custom_bookshelf>,
<quark:custom_bookshelf:1>,
<quark:custom_bookshelf:2>,
<quark:custom_bookshelf:3>,
<quark:custom_bookshelf:4>
];
for i in BookshelvesRecipesRemoved {
recipes.remove(i);
}

recipes.remove(<minecraft:bookshelf>);
recipes.addShaped(<minecraft:bookshelf>, [
[<minecraft:planks>, <ore:plateWood>, <minecraft:planks>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks>, <ore:plateWood>, <minecraft:planks>]]);

recipes.addShaped(<chisel:bookshelf_spruce>, [
[<minecraft:planks:1>, <ore:plateWood>, <minecraft:planks:1>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks:1>, <ore:plateWood>, <minecraft:planks:1>]]);

recipes.addShaped(<chisel:bookshelf_birch>, [
[<minecraft:planks:2>, <ore:plateWood>, <minecraft:planks:2>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks:2>, <ore:plateWood>, <minecraft:planks:2>]]);

recipes.addShaped(<chisel:bookshelf_jungle>, [
[<minecraft:planks:3>, <ore:plateWood>, <minecraft:planks:3>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks:3>, <ore:plateWood>, <minecraft:planks:3>]]);

recipes.addShaped(<chisel:bookshelf_acacia>, [
[<minecraft:planks:4>, <ore:plateWood>, <minecraft:planks:4>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks:4>, <ore:plateWood>, <minecraft:planks:4>]]);

recipes.addShaped(<chisel:bookshelf_darkoak>, [
[<minecraft:planks:5>, <ore:plateWood>, <minecraft:planks:5>],
[<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>],
[<minecraft:planks:5>, <ore:plateWood>, <minecraft:planks:5>]]);

// --- Leather Cap
recipes.removeShaped(<minecraft:leather_helmet>, [
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);

// --- Leather Tunic
recipes.removeShaped(<minecraft:leather_chestplate>, [
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>]]);

// --- Leather Pants
recipes.removeShaped(<minecraft:leather_leggings>, [
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);

// --- Leather Boots
recipes.removeShaped(<minecraft:leather_boots>, [
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);

// --- Dispenser I to III
recipes.remove(<minecraft:dispenser>);

recipes.addShaped(<minecraft:dispenser>, [
[<ore:cobblestone>, <ore:ringIron>, <ore:cobblestone>],
[<ore:springIron>, <minecraft:string>, <ore:springIron>],
[<ore:gearSmallIron>, <ore:gearRedAlloy>,  <ore:gearSmallIron>]]);

recipes.addShaped(<minecraft:dispenser> * 2, [
[<ore:cobblestone>, <ore:ringSteel>, <ore:cobblestone>],
[<ore:springSteel>, <minecraft:string>, <ore:springSteel>],
[<ore:gearSmallSteel>, <ore:gearRedAlloy>,  <ore:gearSmallSteel>]]);

recipes.addShaped(<minecraft:dispenser> * 4, [
[<ore:cobblestone>, <ore:ringStainlessSteel>, <ore:cobblestone>],
[<ore:springStainlessSteel>, <minecraft:string>, <ore:springStainlessSteel>],
[<ore:gearSmallStainlessSteel>, <ore:gearRedAlloy>,  <ore:gearSmallStainlessSteel>]]);

// --- Trapped Chest
recipes.remove(<minecraft:trapped_chest>);

recipes.addShaped(<minecraft:trapped_chest>, [
[null, <minecraft:tripwire_hook>, null],
[<ore:screwIron>, <ore:chestWood>, <ore:screwIron>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Dropper I to III
recipes.remove(<minecraft:dropper>);

recipes.addShaped(<minecraft:dropper>, [
[<ore:cobblestone>, <ore:ringIron>, <ore:cobblestone>],
[<ore:springIron>, <minecraft:string>, <ore:springIron>],
[<ore:gearSmallIron>, <ore:gearRedAlloy>, <ore:gearSmallIron>]]);

recipes.addShaped(<minecraft:dropper> * 2, [
[<ore:cobblestone>, <ore:ringSteel>, <ore:cobblestone>],
[<ore:springSmallSteel>, <minecraft:string>, <ore:springSmallSteel>],
[<ore:gearSmallSteel>, <ore:gearRedAlloy>, <ore:gearSmallSteel>]]);

recipes.addShaped(<minecraft:dropper> * 4, [
[<ore:cobblestone>, <ore:ringStainlessSteel>, <ore:cobblestone>],
[<ore:springSmallStainlessSteel>, <minecraft:string>, <ore:springSmallStainlessSteel>],
[<ore:gearSmallStainlessSteel>, <ore:gearRedAlloy>, <ore:gearSmallStainlessSteel>]]);

// --- Piston I to III
recipes.remove(<minecraft:piston>);

recipes.addShaped(<minecraft:piston>, [
[<blockcraftery:editable_block>, <blockcraftery:editable_block>, <blockcraftery:editable_block>],
[<ore:gearSmallIron>, <ore:fenceWood>, <ore:gearSmallIron>],
[<ore:cobblestone>, <ore:plateRedAlloy>, <ore:cobblestone>]]);

recipes.addShaped(<minecraft:piston> * 2, [
[<blockcraftery:editable_block>, <blockcraftery:editable_block>, <blockcraftery:editable_block>],
[<ore:gearSmallSteel>, <ore:fenceWood>, <ore:gearSmallSteel>],
[<ore:cobblestone>, <ore:plateRedAlloy>, <ore:cobblestone>]]);

recipes.addShaped(<minecraft:piston> * 4, [
[<blockcraftery:editable_block>, <blockcraftery:editable_block>, <blockcraftery:editable_block>],
[<ore:gearSmallStainlessSteel>, <ore:fenceWood>, <ore:gearSmallStainlessSteel>],
[<ore:cobblestone>, <ore:plateRedAlloy>, <ore:cobblestone>]]);

// --- Sticky Piston
recipes.remove(<minecraft:sticky_piston>);

recipes.addShaped(<minecraft:sticky_piston>, [
[null, <ore:craftingToolSoftHammer>, null],
[null, <ore:slimeball>, null],
[null, <minecraft:piston>, null]]);

// --- Rail
recipes.remove(<minecraft:rail>);

recipes.addShaped(<minecraft:rail> * 8, [
[<ore:screwIron>, null , <ore:screwIron>],
[<railcraft:rail>, <railcraft:railbed>, <railcraft:rail>],
[<ore:craftingToolScrewdriver>, null , <ore:craftingToolHardHammer>]]);

// --- Detector Rail
recipes.remove(<minecraft:detector_rail>);

recipes.addShaped(<minecraft:detector_rail>, [
[<ore:screwIron>, <railcraft:detector:1>, <ore:screwIron>],
[<railcraft:rail>, <railcraft:railbed>, <railcraft:rail>],
[<ore:craftingToolScrewdriver>, <ore:gearRedAlloy>, <ore:craftingToolHardHammer>]]);

// --- Activator Rail
recipes.remove(<minecraft:activator_rail>);

recipes.addShaped(<minecraft:activator_rail> * 2, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<railcraft:rail>, <railcraft:railbed>, <railcraft:rail>],
[<ore:craftingToolScrewdriver>, <ore:gearRedAlloy>, <ore:craftingToolHardHammer>]]);

// --- Noteblock
recipes.remove(<minecraft:noteblock>);

recipes.addShaped(<minecraft:noteblock>, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<minecraft:iron_bars>, <ore:gearWood>, <minecraft:iron_bars>],
[<ore:plankWood>, <ore:plateRedAlloy>, <ore:plankWood>]]);

// --- Jukebox
recipes.remove(<minecraft:jukebox>);

recipes.addShaped(<minecraft:jukebox>, [
[<ore:logWood>, <ore:plateDiamond>, <ore:logWood>],
[<minecraft:noteblock>, <ore:record>, <minecraft:noteblock>],
[<ore:logWood>, <ore:gearIron>, <ore:logWood>]]);

// --- Jack O' Lantern
recipes.remove(<minecraft:lit_pumpkin>);

recipes.addShapeless(<minecraft:lit_pumpkin>,
[<minecraft:pumpkin>, <ore:torch>, <ore:craftingToolKnife>]);

// --- Iron Trapdoor
recipes.remove(<minecraft:iron_trapdoor>);

recipes.addShaped(<minecraft:iron_trapdoor>, [
[<ore:plateIron>, <ore:stickIron>, <ore:plateIron>],
            [<ore:stickIron>, <ore:screwIron>, <ore:stickIron>],
[<ore:plateIron>, <ore:stickIron>, <ore:plateIron>]]);
// ---
recipes.addShaped(<minecraft:iron_trapdoor> * 3, [
[<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],
            [<ore:stickSteel>, <ore:screwSteel>, <ore:stickSteel>],
[<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>]]);

// --- Trappdoor from all Vanilla Woods

recipes.remove(<minecraft:trapdoor>);
recipes.remove(<quark:spruce_trapdoor>);
recipes.remove(<quark:birch_trapdoor>);
recipes.remove(<quark:jungle_trapdoor>);
recipes.remove(<quark:acacia_trapdoor>);
recipes.remove(<quark:dark_oak_trapdoor>);

// Oak
recipes.addShaped(<minecraft:trapdoor>, [
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>]]);
// --- 
recipes.addShaped(<minecraft:trapdoor> * 2, [
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>]]);
// ---
recipes.addShaped(<minecraft:trapdoor> * 3, [
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>]]);

// Spruce
recipes.addShaped(<quark:spruce_trapdoor>, [
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>]]);
// --- 
recipes.addShaped(<quark:spruce_trapdoor> * 2, [
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>]]);
// ---
recipes.addShaped(<quark:spruce_trapdoor> * 3, [
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>]]);

// Birch
recipes.addShaped(<quark:birch_trapdoor>, [
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>]]);
// --- 
recipes.addShaped(<quark:birch_trapdoor> * 2, [
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>]]);
// ---
recipes.addShaped(<quark:birch_trapdoor> * 3, [
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>]]);

// Jungle
recipes.addShaped(<quark:jungle_trapdoor>, [
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>]]);
// --- 
recipes.addShaped(<quark:jungle_trapdoor> * 2, [
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>]]);
// ---
recipes.addShaped(<quark:jungle_trapdoor> * 3, [
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>]]);

// Acacia
recipes.addShaped(<quark:acacia_trapdoor>, [
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>]]);
// --- 
recipes.addShaped(<quark:acacia_trapdoor> * 2, [
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>]]);
// ---
recipes.addShaped(<quark:acacia_trapdoor> * 3, [
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>]]);

// Dark Oak
recipes.addShaped(<quark:dark_oak_trapdoor>, [
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>],
            [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>]]);
// --- 
recipes.addShaped(<quark:dark_oak_trapdoor> * 2, [
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>],
            [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>]]);
// ---
recipes.addShaped(<quark:dark_oak_trapdoor> * 3, [
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>],
            [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
[<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>]]);

// --- Pressure Plate
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.remove(<quark:obsidian_pressure_plate>);

//Stone
recipes.addShaped(<minecraft:stone_pressure_plate> * 2, [
[<ore:screwIron>, <ore:craftingToolHardHammer>, <ore:screwIron>],
[<minecraft:stone_slab>,  <ore:springIron>, <minecraft:stone_slab>],
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

//Iron
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate> * 2, [
[<ore:screwIron>, <ore:craftingToolHardHammer>, <ore:screwIron>],
[<ore:plateIron>,  <ore:springIron>, <ore:plateIron>],
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

//Gold
recipes.addShaped(<minecraft:light_weighted_pressure_plate> * 2, [
[<ore:screwGold>, <ore:craftingToolHardHammer>, <ore:screwGold>],
[<ore:plateGold>,  <ore:springGold>, <ore:plateGold>],
[<ore:screwGold>, <ore:craftingToolScrewdriver>, <ore:screwGold>]]);

// --- Wooden Pressure Plate for all Types of Wood
var WoodPressurePlatesRecipesRemoved as IItemStack[] = [
<quark:spruce_pressure_plate>,
<quark:birch_pressure_plate>,
<quark:jungle_pressure_plate>,
<quark:acacia_pressure_plate>,
<quark:dark_oak_pressure_plate>,
<minecraft:wooden_pressure_plate>
];
for i in WoodPressurePlatesRecipesRemoved {
recipes.remove(i);
}
//Oak
recipes.addShaped(<minecraft:wooden_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab>, <ore:springIron>, <minecraft:wooden_slab>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

//Spruce
recipes.addShaped(<quark:spruce_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab:1>, <ore:springIron>, <minecraft:wooden_slab:1>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

//Birch
recipes.addShaped(<quark:birch_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab:2>, <ore:springIron>, <minecraft:wooden_slab:2>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

//Jungle
recipes.addShaped(<quark:jungle_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab:3>, <ore:springIron>, <minecraft:wooden_slab:3>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

//Acacia
recipes.addShaped(<quark:acacia_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab:4>, <ore:springIron>, <minecraft:wooden_slab:4>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

//Dark Oak
recipes.addShaped(<quark:dark_oak_pressure_plate> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<minecraft:wooden_slab:5>, <ore:springIron>, <minecraft:wooden_slab:5>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Glass ---

var GlassPanesRecipesRemoved as IItemStack[] = [
<minecraft:glass_pane>,  
<minecraft:stained_glass_pane>,
<minecraft:stained_glass_pane:1>,
<minecraft:stained_glass_pane:2>,
<minecraft:stained_glass_pane:3>,
<minecraft:stained_glass_pane:4>,
<minecraft:stained_glass_pane:5>,
<minecraft:stained_glass_pane:6>,
<minecraft:stained_glass_pane:7>,
<minecraft:stained_glass_pane:8>,
<minecraft:stained_glass_pane:15>,
<minecraft:stained_glass_pane:14>,
<minecraft:stained_glass_pane:13>,
<minecraft:stained_glass_pane:12>,
<minecraft:stained_glass_pane:11>,
<minecraft:stained_glass_pane:10>,
<minecraft:stained_glass_pane:9>,
<quark:framed_glass_pane>
];
for i in GlassPanesRecipesRemoved {
recipes.remove(i);
}

recipes.addShapeless(<minecraft:glass_pane> * 2, [<ore:craftingToolSaw>, <ore:blockGlassColorless>]);
recipes.addShapeless(<quark:framed_glass_pane> * 2, [<ore:craftingToolSaw>, <quark:framed_glass>]);

// --- White Glass
recipes.addShaped(WhiteGlass * 8, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(WhiteGlass,
[Glass, WhiteDye]);

// --- Orange Glass
recipes.addShaped(OrangeGlass * 8, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(OrangeGlass,
[Glass, OrangeDye]);

// --- Magenta Glass
recipes.addShaped(MagentaGlass * 8, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(MagentaGlass,
[Glass, MagentaDye]);

// --- Light Blue Glass
recipes.addShaped(LightBlueGlass * 8, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(LightBlueGlass,
[Glass, LightBlueDye]);

// --- Yellow Glass
recipes.addShaped(YellowGlass * 8, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(YellowGlass,
[Glass, YellowDye]);

// --- Lime Glass
recipes.addShaped(LimeGlass * 8, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(LimeGlass,
[Glass, LimeDye]);

// --- Pink Glass
recipes.addShaped(PinkGlass * 8, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(PinkGlass,
[Glass, PinkDye]);

// --- Gray Glass
recipes.addShaped(GrayGlass * 8, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(GrayGlass,
[Glass, GrayDye]);

// --- Light Gray Glass
recipes.addShaped(LightGrayGlass * 8, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(LightGrayGlass,
[Glass, LightGrayDye]);

// --- Cyan Glass
recipes.addShaped(CyanGlass * 8, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(CyanGlass,
[Glass, CyanDye]);

// --- Purple Glass
recipes.addShaped(PurpleGlass * 8, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(PurpleGlass,
[Glass, PurpleDye]);

// --- Blue Glass
recipes.addShaped(BlueGlass * 8, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(BlueGlass,
[Glass, BlueDye]);

// --- Brown Glass
recipes.addShaped(BrownGlass * 8, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(BrownGlass,
[Glass, BrownDye]);

// --- Green Glass
recipes.addShaped(GreenGlass * 8, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(GreenGlass,
[Glass, GreenDye]);

// --- Red Glass
recipes.addShaped(RedGlass * 8, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(RedGlass,
[Glass, RedDye]);

// --- Black Glass
recipes.addShaped(BlackGlass * 8, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Glass, Glass]]);
// -
recipes.addShapeless(BlackGlass,
[Glass, BlackDye]);


// --- Glass Pane ---


// --- White Glass Pane
recipes.addShaped(WhiteGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(WhiteGlassPane,
[GlassPane, WhiteDye]);

// --- Orange Glass Pane
recipes.addShaped(OrangeGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(OrangeGlassPane,
[GlassPane, OrangeDye]);

// --- Magenta Glass Pane
recipes.addShaped(MagentaGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(MagentaGlassPane,
[GlassPane, MagentaDye]);

// --- Light Blue Glass Pane
recipes.addShaped(LightBlueGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(LightBlueGlassPane,
[GlassPane, LightBlueDye]);

// --- Yellow Glass Pane
recipes.addShaped(YellowGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(YellowGlassPane,
[GlassPane, YellowDye]);

// --- Lime Glass Pane
recipes.addShaped(LimeGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LimeGlassPane,
[GlassPane, LimeDye]);

// --- Pink Glass Pane
recipes.addShaped(PinkGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(PinkGlassPane,
[GlassPane, PinkDye]);

// --- Gray Glass Pane
recipes.addShaped(GrayGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(GrayGlassPane,
[GlassPane, GrayDye]);

// --- Light Gray Glass Pane
recipes.addShaped(LightGrayGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(LightGrayGlassPane,
[GlassPane, LightGrayDye]);

// --- Cyan Glass Pane
recipes.addShaped(CyanGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(CyanGlassPane,
[GlassPane, CyanDye]);

// --- Purple Glass Pane
recipes.addShaped(PurpleGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(PurpleGlassPane,
[GlassPane, PurpleDye]);

// --- Blue Glass Pane
recipes.addShaped(BlueGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(BlueGlassPane,
[GlassPane, BlueDye]);

// --- Brown Glass Pane
recipes.addShaped(BrownGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(BrownGlassPane,
[GlassPane, BrownDye]);

// --- Green Glass Pane
recipes.addShaped(GreenGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(GreenGlassPane,
[GlassPane, GreenDye]);

// --- Red Glass Pane
recipes.addShaped(RedGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(RedGlassPane,
[GlassPane, RedDye]);

// --- Black Glass Pane
recipes.addShaped(BlackGlassPane * 8, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, GlassPane, GlassPane]]);
// -
recipes.addShapeless(BlackGlassPane,
[GlassPane, BlackDye]);

// --- Torch
recipes.remove(<minecraft:torch>);

recipes.addShapedMirrored(<minecraft:torch> * 3, [
[<ore:gemCoal>, null],
[<ore:stickWood>, null]]);
// -
recipes.addShapedMirrored(<minecraft:torch> * 2, [
[<ore:gemCharcoal>, null],
[<ore:stickWood>, null]]);
// -
recipes.addShapedMirrored(<minecraft:torch>, [
[<ore:gemLignite>, null],
[<ore:stickWood>, null]]);
//-
recipes.addShapedMirrored(<minecraft:torch> * 5, [
[<ore:fuelCoke>, null],
[<ore:stickWood>, null]]);
// -
recipes.addShapedMirrored(<minecraft:torch> * 5, [
[<ore:wool>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000})],
[<ore:stickWood>, null]]);
// -
#recipes.addShapedMirrored(<minecraft:torch> * 4, [
#[Torchberries, null],
#[<ore:stickWood>, null]]);
// -
recipes.addShapedMirrored(<minecraft:torch> * 3, [
[<ore:itemBeeswax>, <ore:string>],
[<ore:stickWood>, null]]);
// -
recipes.addShapedMirrored(<minecraft:torch> * 2, [
[<gregtech:meta_item_1:32627>, <ore:string>],
[<ore:stickWood>, null]]);

// --- Lever
recipes.remove(<minecraft:lever>);

recipes.addShapeless(<minecraft:lever>, [<ore:stickWood>, <minecraft:stone_button>]);

// --- Button Stone
recipes.remove(<minecraft:stone_button>);

recipes.addShaped(<minecraft:stone_button> * 2, [[<ore:craftingToolSaw>, <minecraft:stone_pressure_plate>]]);

// --- Button Wood for all Types

recipes.remove(<minecraft:wooden_button>);
recipes.remove(<quark:spruce_button>);
recipes.remove(<quark:birch_button>);
recipes.remove(<quark:jungle_button>);
recipes.remove(<quark:acacia_button>);
recipes.remove(<quark:dark_oak_button>);

//Oak
recipes.addShaped(<minecraft:wooden_button> * 2, [[<ore:craftingToolSaw>, <minecraft:wooden_pressure_plate>]]);
//Spruce
recipes.addShaped(<quark:spruce_button> * 2, [[<ore:craftingToolSaw>, <quark:spruce_pressure_plate>]]);
//Birch
recipes.addShaped(<quark:birch_button> * 2, [[<ore:craftingToolSaw>, <quark:birch_pressure_plate>]]);
//Jungle
recipes.addShaped(<quark:jungle_button> * 2, [[<ore:craftingToolSaw>, <quark:jungle_pressure_plate>]]);
//Acacia
recipes.addShaped(<quark:acacia_button> * 2, [[<ore:craftingToolSaw>, <quark:acacia_pressure_plate>]]);
//Dark Oak
recipes.addShaped(<quark:dark_oak_button> * 2, [[<ore:craftingToolSaw>, <quark:dark_oak_pressure_plate>]]);

// --- Redstone Torch
recipes.remove(<minecraft:redstone_torch>);

recipes.addShapedMirrored(<minecraft:redstone_torch> , [
[<ore:dustRedstone>, null],
[<minecraft:torch>, null]]);

// --- Ladder
recipes.remove(<minecraft:ladder>);

recipes.addShaped(<minecraft:ladder>, [
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>],
[<ore:string>, <ore:boltWood>, <ore:string>],
[<ore:stickWood>, <ore:craftingToolSoftHammer>, <ore:stickWood>]]);
// -
recipes.addShaped(<minecraft:ladder> * 2, [
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>],
[<ore:string>, <ore:screwIron>, <ore:string>],
[<ore:stickWood>, <ore:craftingToolSoftHammer>, <ore:stickWood>]]);
// -
recipes.addShaped(<minecraft:ladder> * 4, [
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>],
[<ore:string>, <ore:screwSteel>, <ore:string>],
[<ore:stickWood>, <ore:craftingToolSoftHammer>, <ore:stickWood>]]);

// --- Iron Ladder
recipes.remove(<quark:iron_ladder>);

recipes.addShaped(<quark:iron_ladder> * 2, [
[<ore:stickIron>, <ore:craftingToolScrewdriver>, <ore:stickIron>],
[<ore:string>, <ore:screwIron>, <ore:string>],
[<ore:stickIron>, <ore:craftingToolSoftHammer>, <ore:stickIron>]]);

// --- Sign
recipes.remove(<minecraft:sign>);
recipes.addShaped(<minecraft:sign> * 3, [
[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
[null, <ore:stickWood>, null]]);

// --- Painting
recipes.remove(<minecraft:painting>);
recipes.addShaped(<minecraft:painting>, [
[<ore:string>, <ore:ringIron>, <ore:string>],
[<ore:stickWood>, <minecraft:carpet:*>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// --- Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);

recipes.addShaped(<minecraft:flint_and_steel>, [
[null, <ore:gearSmallSteel>, null],
[null, <minecraft:flint>, null],
[null, <ore:springSmallSteel>, null]]);

// --- Shears from all Materials
recipes.remove(<minecraft:shears>);
recipes.remove(<thermalfoundation:tool.shears_copper>);
recipes.remove(<thermalfoundation:tool.shears_steel>);
recipes.remove(<thermalfoundation:tool.shears_bronze>);
recipes.remove(<thermalfoundation:tool.shears_diamond>);

//Iron
recipes.addShaped(<minecraft:shears>, [
[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>],
[<ore:craftingToolHardHammer>, <ore:ringIron>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

//Copper
recipes.addShaped(<thermalfoundation:tool.shears_copper>, [
[<ore:plateCopper>, <ore:screwCopper>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:ringCopper>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

//Steel
recipes.addShaped(<thermalfoundation:tool.shears_steel>, [
[<ore:plateSteel>, <ore:screwSteel>, <ore:plateSteel>],
[<ore:craftingToolHardHammer>, <ore:ringSteel>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

//Bronze
recipes.addShaped(<thermalfoundation:tool.shears_bronze>, [
[<ore:plateBronze>, <ore:screwBronze>, <ore:plateBronze>],
[<ore:craftingToolHardHammer>, <ore:ringBronze>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

//Diamond
recipes.addShaped(<thermalfoundation:tool.shears_diamond>, [
[<ore:plateDiamond>, <ore:gemFlawedDiamond>, <ore:plateDiamond>],
[<ore:craftingToolHardHammer>, <ore:gearDiamond>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

// --- Book
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book> * 2, [
[<ore:string>, <ore:paperEmpty>, <ore:leather>],
[<ore:string>, <ore:paperEmpty>, <tconstruct:pattern>],
[<ore:string>, <ore:paperEmpty>, <ore:leather>]]);

// Enchantment Table
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table> * 1, [[<ore:screwOsram>, <ore:bookEmpty>, <ore:screwOsram>], [<ore:plateDiamond>, <overloaded:compressed_obsidian:0>, <ore:plateDiamond>],[<ore:plateObsidian>, <overloaded:compressed_obsidian:0>, <ore:plateObsidian>]]);

// Anvil
recipes.remove(<minecraft:anvil:0>);
recipes.addShaped(<minecraft:anvil:0>, [
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
[<ore:screwIron>, <ore:blockIron>, <ore:screwIron>],
[<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);

// --- Item Frame
recipes.remove(<minecraft:item_frame>);
recipes.addShaped(<minecraft:item_frame>, [
[<ore:string>, <ore:ringIron>, <ore:string>],
[<ore:stickWood>, <ore:leather>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// Armor Stand
recipes.remove(<minecraft:armor_stand>);
recipes.addShaped(<minecraft:armor_stand> * 1, [[<ore:plateWood>, <ore:stickWood>, <ore:plateWood>], [<ore:boltWood>, <ore:stickWood>, <ore:craftingToolScrewdriver>],[<ore:plateWood>, <minecraft:stone_slab:0>, <ore:plateWood>]]);

// --- Redstone Lamp
recipes.remove (<minecraft:redstone_lamp>);
recipes.addShaped(<minecraft:redstone_lamp>, [
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>],
[<ore:paneGlass>, <ore:gearRedAlloy>, <ore:paneGlass>]]);

// --- Tripwire Hook
recipes.remove (<minecraft:tripwire_hook>);
recipes.addShaped(<minecraft:tripwire_hook>, [
[<ore:ringIron>, <ore:stickWood>, <ore:ringIron>],
[<ore:string>, <ore:stickWood>, <ore:string>],
[null, <ore:string>, null]]);

// --- Daylight Sensor
recipes.remove (<minecraft:daylight_detector>);
recipes.addShaped(<minecraft:daylight_detector>, [
[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],
[<ore:plateNetherQuartz>, <ore:plateCertusQuartz>, <ore:plateNetherQuartz>],
[<ore:slabWood>, <ore:plateRedAlloy>, <ore:slabWood>]]);

// --- Hopper
recipes.remove (<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [
[<ore:plateIron>, <ore:chestWood>, <ore:plateIron>],
[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
[<ore:craftingToolHardHammer>, <ore:plateIron>, <ore:craftingToolFile>]]);

recipes.addShaped(<minecraft:hopper> * 2, [
[<ore:plateSteel>, <ore:chestWood>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
[<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<minecraft:hopper> * 4, [
[<ore:plateStainlessSteel>, <ore:chestWood>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:gearStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:craftingToolHardHammer>, <ore:plateStainlessSteel>, <ore:craftingToolFile>]]);

// --- Stained Clay Block ---


var TerracotasRecipeRemoval as IItemStack[] = [
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
<minecraft:stained_hardened_clay:15>
];
for i in TerracotasRecipeRemoval {
recipes.remove(i);
}

// --- White Stained Clay Block
recipes.addShaped(WhiteHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, WhiteDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(WhiteHardClay,
[ClayBlock, WhiteDye]);

// --- Orange Stained Clay Block
recipes.addShaped(OrangeHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, OrangeDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(OrangeHardClay,
[ClayBlock, OrangeDye]);

// --- Magenta Stained Clay Block
recipes.addShaped(MagentaHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, MagentaDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(MagentaHardClay,
[ClayBlock, MagentaDye]);

// --- Light Blue Stained Clay Block
recipes.addShaped(LightBlueHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightBlueDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(LightBlueHardClay,
[ClayBlock, LightBlueDye]);

// --- Yellow Stained Clay Block
recipes.addShaped(YellowHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, YellowDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(YellowHardClay,
[ClayBlock, YellowDye]);

// --- Lime Stained Clay Block
recipes.addShaped(LimeHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LimeDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(LimeHardClay,
[ClayBlock, LimeDye]);

// --- Pink Stained Clay Block
recipes.addShaped(PinkHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PinkDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(PinkHardClay,
[ClayBlock, PinkDye]);

// --- Gray Stained Clay Block
recipes.addShaped(GrayHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GrayDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(GrayHardClay,
[ClayBlock, GrayDye]);

// --- Light Gray Stained Clay Block
recipes.addShaped(LightGrayHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightGrayDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(LightGrayHardClay,
[ClayBlock, LightGrayDye]);

// --- Cyan Stained Clay Block
recipes.addShaped(CyanHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, CyanDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(CyanHardClay,
[ClayBlock, CyanDye]);

// --- Purple Stained Clay Block
recipes.addShaped(PurpleHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PurpleDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(PurpleHardClay,
[ClayBlock, PurpleDye]);

// --- Blue Stained Clay Block
recipes.addShaped(BlueHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlueDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(BlueHardClay,
[ClayBlock, BlueDye]);

// --- Brown Stained Clay Block
recipes.addShaped(BrownHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BrownDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(BrownHardClay,
[ClayBlock, BrownDye]);

// --- Green Stained Clay Block
recipes.addShaped(GreenHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GreenDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(GreenHardClay,
[ClayBlock, GreenDye]);

// --- Red Stained Clay Block
recipes.addShaped(RedHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, RedDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(RedHardClay,
[ClayBlock, RedDye]);

// --- Black Stained Clay Block
recipes.addShaped(BlackHardClay * 8, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlackDye, ClayBlock],
[ClayBlock, ClayBlock, ClayBlock]]);
// -
recipes.addShapeless(BlackHardClay,
[ClayBlock, BlackDye]);

// --- Saddle
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>, [
[<ore:leather>, <ore:materialCloth>, <ore:leather>],
[<ore:leather>, <minecraft:carpet:*>, <ore:leather>],
[<ore:ringIron>, <ore:string>, <ore:ringIron>]]);

// --- Clock
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, [
[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>],
[<ore:plateGold>, <minecraft:comparator>, <ore:plateGold>],
[<ore:craftingToolScrewdriver>, <ore:plateGold>, <ore:craftingToolWrench>]]);

// --- Compass
recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:boltIron>],
[<ore:ringZinc>, <ore:plateIron>, <ore:ringZinc>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

// --- Pumpkin Seeds
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.addShaped(<minecraft:pumpkin_seeds> * 2, [[<minecraft:pumpkin>, <ore:craftingToolHardHammer>]]);

// --- Melon Seeds
recipes.remove(<minecraft:melon_seeds>);
recipes.addShaped(<minecraft:melon_seeds>, [[<minecraft:melon>, <ore:craftingToolHardHammer>]]);

// --- Melon Slices
recipes.addShapeless(<minecraft:melon> * 6, [<ore:craftingToolKnife>, <minecraft:melon_block>]);

// --- Minecart with Chest
recipes.remove(<minecraft:chest_minecart>);
recipes.addShaped(<minecraft:chest_minecart>, [
[<ore:craftingToolHardHammer>, <ore:chestWood>, <ore:craftingToolWrench>],
[null, <minecraft:minecart>, null],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Minecart with Furnace
recipes.remove(<minecraft:furnace_minecart>);
recipes.addShaped(<minecraft:furnace_minecart>, [
[<ore:craftingToolHardHammer>, <minecraft:furnace>, <ore:craftingToolWrench>],
[null, <minecraft:minecart>, null],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Minecart with Hopper
recipes.remove(<minecraft:hopper_minecart>);
recipes.addShaped(<minecraft:hopper_minecart>, [
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolWrench>],
[null, <minecraft:minecart>, null],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Empty Map
recipes.remove(<minecraft:map>);
recipes.addShaped(<minecraft:map>, [
[<ore:paperEmpty>, <ore:paperEmpty>, <ore:paperEmpty>],
[<ore:paperEmpty>, <minecraft:compass>.reuse(), <ore:paperEmpty>],
[<ore:paperEmpty>, <ore:paperEmpty>, <ore:paperEmpty>]]);

// --- Comparator
recipes.remove(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateNetherQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateCertusQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateChargedCertusQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateQuartzite>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);

// --- Redstone Repeater
recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>, [
[<ore:screwIron>, null, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:craftingToolScrewdriver>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:stickRedAlloy>, <minecraft:stone_pressure_plate>]]);

// --- Flower Pot
recipes.remove(<minecraft:flower_pot>);
recipes.addShapeless(<minecraft:flower_pot>, [<ore:craftingToolFile>, <pyrotech:bucket_clay>]);

// Observer
recipes.remove(<minecraft:observer>);
recipes.addShaped(<minecraft:observer> * 1, [[<ore:cobblestone>, <ore:cobblestone>, <ore:blockSheetmetalIron>], [<ore:gearSmallIron>, <ore:plateRedAlloy>, <ore:gemFlawedNetherQuartz>],[<ore:cobblestone>, <ore:cobblestone>, <ore:blockSheetmetalIron>]]);

// Fishing Rod
recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped(<minecraft:fishing_rod> * 1, [[null, null, <ore:stickLongWood>], [null, <ore:stickLongWood>, <ore:string>],[<ore:stickLongWood>, null, <ore:ringIron>]]);

##### Alloy Smelter Recipes #####

//Nether Brick
furnace.remove(<minecraft:netherbrick>);
alloy.recipeBuilder()
    .inputs(<ore:dustNetherrack>)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<minecraft:netherbrick>)
    .duration(250)
    .EUt(8)
.buildAndRegister();

##### Assembler Recipes #####

//String
assembler.recipeBuilder()
    .inputs([<ore:fiberHemp> * 3])
    .property("circuit", 0)
    .outputs(<minecraft:string>)
    .duration(200)
    .EUt(24)
    .buildAndRegister();  

assembler.recipeBuilder()
    .inputs([<ore:cropCotton> * 3])
    .property("circuit", 0)
    .outputs(<minecraft:string>)
    .duration(180)
    .EUt(24)
    .buildAndRegister(); 

//Hay Bale
recipes.remove(<minecraft:hay_block>);
packer.findRecipe(8, [<minecraft:wheat> * 9, <gregtech:meta_item_1:32766>.withTag({Configuration: 9})], null).remove();

assembler.recipeBuilder()
    .inputs([<ore:itemWheat> * 9, <ore:string> * 2])
    .outputs(<minecraft:hay_block>)
    .duration(180)
    .EUt(24)
    .buildAndRegister(); 

// --- Torch

assembler.recipeBuilder()
    .inputs([<ore:stickWood>, <ore:wool>])
    .fluidInputs([<liquid:creosote> * 500])
    .outputs(<minecraft:torch> * 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<ore:stickWood>, <ore:gemLignite>])
    .outputs(<minecraft:torch> * 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<ore:stickWood>, <ore:itemBeeswax>])
    .outputs(<minecraft:torch> * 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<ore:stickWood>, <gregtech:meta_item_1:32627>])
    .outputs(<minecraft:torch> * 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister(); 

// --- Trap Doors

assembler.findRecipe(8, [<minecraft:planks> * 3, <gregtech:meta_item_1:32766>.withTag({Configuration: 3})], null).remove();

//Oak
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<minecraft:trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<minecraft:trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

//Spruce
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:1> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<quark:spruce_trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:1> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<quark:spruce_trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

//Birch
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:2> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<quark:birch_trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:2> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<quark:birch_trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

//Jungle
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:3> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<quark:jungle_trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:3> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<quark:jungle_trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

//Acacia
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:4> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<quark:acacia_trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:4> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<quark:acacia_trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

//Dark Oak
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:5> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:iron> * 16])
    .outputs(<quark:dark_oak_trapdoor> * 4)
    .duration(310)
    .EUt(4)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:5> * 4, <ore:stickWood> * 4])
    .fluidInputs([<liquid:steel> * 16])
    .outputs(<quark:dark_oak_trapdoor> * 6)
    .duration(310)
    .EUt(4)
    .buildAndRegister();

// Pistons
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 3, <ore:cobblestone> * 2, <ore:gearSmallIron> * 2, <ore:foilRedAlloy>])
    .outputs(<minecraft:piston>)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 3, <ore:cobblestone> * 2, <ore:gearSmallSteel> * 2, <ore:foilRedAlloy>])
    .outputs(<minecraft:piston> * 2)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 3, <ore:cobblestone> * 2, <ore:gearSmallStainlessSteel> * 2, <ore:foilRedAlloy>])
    .outputs(<minecraft:piston> * 4)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

//Crafting Table
assembler.recipeBuilder()
    .inputs([<ore:plateTreated> * 4])
    .property("circuit", 0)    
    .outputs(<minecraft:crafting_table>)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

//Lever
assembler.recipeBuilder()
    .inputs([<minecraft:stone_button>, <ore:stickWood>])
    .property("circuit", 0)    
    .outputs(<minecraft:lever>)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//Ladder
assembler.recipeBuilder()
    .inputs([<ore:stickWood> * 4, <ore:boltWood>])
    .outputs(<minecraft:ladder>)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:stickWood> * 4, <ore:screwIron>])
    .fluidInputs([<liquid:glue> * 16])
    .outputs(<minecraft:ladder> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:stickWood> * 4, <ore:screwSteel>])
    .fluidInputs([<liquid:glue> * 32]) 
    .outputs(<minecraft:ladder> * 4)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Sign
assembler.recipeBuilder()
    .inputs([<ore:plateWood> * 3, <ore:stickWood>])
    .outputs(<minecraft:sign> * 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// --- Wooden Pressure Plates

//Oak
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<minecraft:wooden_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Spruce
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:1> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<quark:spruce_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Birch
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:2> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<quark:birch_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Jungle
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:3> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<quark:jungle_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Acacia
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:4> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<quark:acacia_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

//Dark_Oak
assembler.recipeBuilder()
    .inputs([<minecraft:wooden_slab:5> * 2, <ore:springIron>, <ore:boltWood> * 4])
    .outputs(<quark:dark_oak_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// --- Pressure Plates
assembler.recipeBuilder()
    .inputs([<minecraft:stone_slab> * 2, <ore:springIron>, <ore:screwIron> * 4])
    .outputs(<minecraft:stone_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

assembler.findRecipe(8, [<thermalfoundation:material:33> * 2, <gregtech:meta_item_1:32766>.withTag({Configuration: 2})], null).remove();
assembler.recipeBuilder()
    .inputs([<ore:plateGold> * 2, <ore:springGold>,  <ore:screwGold> * 4])
    .outputs(<minecraft:light_weighted_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

assembler.findRecipe(8, [<thermalfoundation:material:32> * 2, <gregtech:meta_item_1:32766>.withTag({Configuration: 2})], null).remove();
assembler.findRecipe(8, [<gregtech:meta_item_1:12197> * 2, <gregtech:meta_item_1:32766>.withTag({Configuration: 2})], null).remove();
assembler.recipeBuilder()
    .inputs([<ore:plateIron> * 2, <ore:springIron>, <ore:screwIron> * 4])
    .outputs(<minecraft:heavy_weighted_pressure_plate> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// --- Hopper
assembler.findRecipe(8, [<thermalfoundation:material:32> * 5, <minecraft:chest>], null).remove();
assembler.findRecipe(8, [<gregtech:meta_item_1:12197> * 5, <minecraft:chest>], null).remove();

assembler.recipeBuilder()
    .inputs([<ore:plateIron> * 5, <ore:chestWood>])
    .outputs(<minecraft:hopper>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateSteel> * 5, <ore:chestWood>])
    .outputs(<minecraft:hopper> * 2)
    .duration(120)
    .EUt(16)
    .buildAndRegister();    

assembler.recipeBuilder()
    .inputs([<ore:plateStainlessSteel> * 5, <ore:chestWood>])
    .outputs(<minecraft:hopper> * 4)
    .duration(120)
    .EUt(16)
    .buildAndRegister(); 

//Repeater
assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:stickRedAlloy>, <ore:craftingRedstoneTorch> * 2, <ore:screwIron> * 2])
    .outputs(<minecraft:repeater> * 2)
    .duration(100)
    .EUt(32)
    .buildAndRegister(); 

//Comparator
assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:plateQuartz>, <ore:craftingRedstoneTorch> * 3, <ore:screwIron> * 2])
    .outputs(<minecraft:comparator> * 2)
    .duration(110)
    .EUt(32)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:plateQuartzite>, <ore:craftingRedstoneTorch> * 3, <ore:screwIron> * 2])
    .outputs(<minecraft:comparator> * 2)
    .duration(110)
    .EUt(32)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:plateCertusQuartz>, <ore:craftingRedstoneTorch> * 3, <ore:screwIron> * 2])
    .outputs(<minecraft:comparator> * 2)
    .duration(110)
    .EUt(32)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:plateChargedCertusQuartz>, <ore:craftingRedstoneTorch> * 3, <ore:screwIron> * 2])
    .outputs(<minecraft:comparator> * 3)
    .duration(120)
    .EUt(32)
    .buildAndRegister(); 

assembler.recipeBuilder()
    .inputs([<minecraft:stone_pressure_plate>, <ore:plateQuartzBlack>, <ore:craftingRedstoneTorch> * 3, <ore:screwIron> * 2])
    .outputs(<minecraft:comparator> * 3)
    .duration(120)
    .EUt(32)
    .buildAndRegister(); 


##### Cutting Saw Recipes #####

// Wood Buttons

//Oak
saw.recipeBuilder()
    .inputs([<minecraft:wooden_pressure_plate>])
    .outputs(<minecraft:wooden_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Spruce
saw.recipeBuilder()
    .inputs([<quark:spruce_pressure_plate>])
    .outputs(<quark:spruce_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Birch
saw.recipeBuilder()
    .inputs([<quark:birch_pressure_plate>])
    .outputs(<quark:birch_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Jungle
saw.recipeBuilder()
    .inputs([<quark:jungle_pressure_plate>])
    .outputs(<quark:jungle_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Acacia
saw.recipeBuilder()
    .inputs([<quark:acacia_pressure_plate>])
    .outputs(<quark:acacia_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

//Dark Oak
saw.recipeBuilder()
    .inputs([<quark:dark_oak_pressure_plate>])
    .outputs(<quark:dark_oak_button> * 4)
    .duration(50)
    .EUt(4)
    .buildAndRegister();

// --- Carpets ---
saw.recipeBuilder()
    .inputs([<minecraft:wool>])
    .outputs(<minecraft:carpet> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:1>])
    .outputs(<minecraft:carpet:1> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:2>])
    .outputs(<minecraft:carpet:2> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:3>])
    .outputs(<minecraft:carpet:3> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:4>])
    .outputs(<minecraft:carpet:4> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:5>])
    .outputs(<minecraft:carpet:5> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:6>])
    .outputs(<minecraft:carpet:6> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:7>])
    .outputs(<minecraft:carpet:7> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:8>])
    .outputs(<minecraft:carpet:8> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:9>])
    .outputs(<minecraft:carpet:9> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:10>])
    .outputs(<minecraft:carpet:10> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:11>])
    .outputs(<minecraft:carpet:11> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:12>])
    .outputs(<minecraft:carpet:12> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:13>])
    .outputs(<minecraft:carpet:13> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:14>])
    .outputs(<minecraft:carpet:14> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<minecraft:wool:15>])
    .outputs(<minecraft:carpet:15> * 3)
    .duration(50)
    .EUt(8)
    .buildAndRegister();

##### Extractor Recipes #####

//Blaze Powder
recipes.removeByRecipeName("minecraft:blaze_powder");
recipes.removeByRecipeName("plants2:recipe128");

extractor.recipeBuilder()
    .inputs([<ore:stickBlaze>])
    .outputs(<minecraft:blaze_powder> * 6)
    .duration(120)
    .EUt(48)
    .buildAndRegister();

##### Mixer Recipes #####

//Fire Charge
recipes.remove(<minecraft:fire_charge>);
mixer.recipeBuilder()
    .inputs([<minecraft:blaze_powder> * 3, <minecraft:gunpowder> * 3, <ore:dustCoal> * 3])
    .outputs(<minecraft:fire_charge> * 3)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

##### Lathe Recipes #####

//Endrod
recipes.remove(<minecraft:end_rod>);
lathe.recipeBuilder()
    .inputs([<minecraft:chorus_fruit_popped>])
    .outputs(<minecraft:end_rod> * 2)
    .duration(120)
    .EUt(98)
    .buildAndRegister(); 

##### Artisan's Recipes #####

//Hay Bale
RecipeBuilder.get("tailor")
  .setShaped([
    [null, <ore:itemWheat>, <ore:itemWheat>, <ore:itemWheat>, null],
    [<ore:string>, <ore:itemWheat>, <ore:itemWheat>, <ore:itemWheat>, <ore:string>],
    [null, <ore:itemWheat>, <ore:itemWheat>, <ore:itemWheat>, null]])
  .addTool(<ore:artisansNeedle>, 5)
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<minecraft:hay_block>)
  .create();

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