import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Mixer;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.immersiveengineering.AlloySmelter;

##### IE Sheetmetals Automation ######

//Copper
lathe.recipeBuilder()
    .inputs([<ore:plateDenseCopper>])
    .outputs(<immersiveengineering:sheetmetal> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister(); 

//Aluminium
lathe.recipeBuilder()
    .inputs([<ore:plateDenseAluminium>])
    .outputs(<immersiveengineering:sheetmetal:1> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Lead
lathe.recipeBuilder()
    .inputs([<ore:plateDenseLead>])
    .outputs(<immersiveengineering:sheetmetal:2> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Silver
lathe.recipeBuilder()
    .inputs([<ore:plateDenseSilver>])
    .outputs(<immersiveengineering:sheetmetal:3> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Nickel
lathe.recipeBuilder()
    .inputs([<ore:plateDenseNickel>])
    .outputs(<immersiveengineering:sheetmetal:4> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Uranium
lathe.recipeBuilder()
    .inputs([<ore:plateDenseUranium>])
    .outputs(<immersiveengineering:sheetmetal:5> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Constantan
lathe.recipeBuilder()
    .inputs([<ore:plateConstantan> * 9])
    .outputs(<immersiveengineering:sheetmetal:6> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Electrum
lathe.recipeBuilder()
    .inputs([<ore:plateDenseElectrum>])
    .outputs(<immersiveengineering:sheetmetal:7> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Steel
lathe.recipeBuilder()
    .inputs([<ore:plateDenseSteel>])
    .outputs(<immersiveengineering:sheetmetal:8> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Iron
lathe.recipeBuilder()
    .inputs([<ore:plateDenseIron>])
    .outputs(<immersiveengineering:sheetmetal:9> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Gold
lathe.recipeBuilder()
    .inputs([<ore:plateDenseGold>])
    .outputs(<immersiveengineering:sheetmetal:10> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Nimonic
lathe.recipeBuilder()
    .inputs([<ore:plateNimonic> * 9])
    .outputs(<contenttweaker:sheetmetal_nimonic> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Hastelloy
lathe.recipeBuilder()
    .inputs([<ore:plateHastelloy>])
    .outputs(<contenttweaker:sheetmetal_hastelloy> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

//Hydronallium
lathe.recipeBuilder()
    .inputs([<ore:plateHydronalium> * 9])
    .outputs(<contenttweaker:sheetmetal_hydronallium> * 9)
    .duration(300)
    .EUt(16)
    .buildAndRegister();        

### Arc Furnace Rod Overhaul ###

//Removing Original Electrode Recipes
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:graphite_electrode>);

//Renaming to make more sense
<immersiveengineering:graphite_electrode>.displayName = "Carbon Electrode (Rod)";

//Readding the Recipe using a Railcraft Electrode
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:graphite_electrode>, <railcraft:charge:9>, <immersiveengineering:mold:2>, 800, 1);

//Adding an Additional Recipe using Obsdian to get a Reinforced One
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 3 as short, id: 34 as short}], display: {Name: "Reinforced Electrode Rod"}}), <contenttweaker:obsidianelectrode>, <immersiveengineering:mold:2>, 1200, 1);

// Adding Immersive Tools to Artisan's OreDicts

<ore:artisansCutters>.add(<immersiveengineering:tool:1>);
<ore:artisansHammer>.add(<immersiveengineering:tool>);

# Removing Blueprint Recipes ===================================

var IEBlueprints as IItemStack[] = [
<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
<immersiveengineering:blueprint>.withTag({blueprint: "molds"}),
<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),
<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"})
];

for i in IEBlueprints {
recipes.remove(i);
i.addTooltip(format.aqua("Can be bought in the Store!"));
}

# Engineer's Hammer Fixes ===================================
recipes.remove(<immersiveengineering:tool>);
recipes.addShapeless("Engineer's HammerRecipe", <immersiveengineering:tool>, [<ore:artisansHammer>, <ore:plateTin>, <ore:plateCopper>]);
<immersiveengineering:tool>.addTooltip(format.green("A Special Hammer used to Form MultiBlock Structures!"));

# HOP Graphite block Recipe ===================================
recipes.addShapeless("HOPGraphiteBlock", <contenttweaker:sub_block_holder_0:1>, [<immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>]);
recipes.addShapeless("HOPGraphiteBlockToIngot", <immersiveengineering:material:19> * 9, [<contenttweaker:sub_block_holder_0:1>]);

# ConveyorBelts and Pipes ========================================

// Conveyor Belt
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[null, null, null], [<ore:plateRubber>, <ore:leather>, <ore:plateRubber>],[<ore:plateSteel>, <ore:gearRedstone>, <ore:plateSteel>]]);

// Fluid Pipe
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6> * 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<gregtech:meta_tool:9>, null, <gregtech:meta_tool:6>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Immersive Wires using different Cutter ===================================

//Copper Wire
recipes.remove(<immersiveengineering:material:20>);
recipes.addShapeless("CopperWireImmersive", <immersiveengineering:material:20>, [<ore:plateCopper>, <immersiveengineering:tool:1>]);

//Electrum Wire
recipes.remove(<immersiveengineering:material:21>);
recipes.addShapeless("ElectrumWireImmersive", <immersiveengineering:material:21>, [<ore:plateElectrum>, <immersiveengineering:tool:1>]);

//Steel Wire
recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless("SteelWireImmersive", <immersiveengineering:material:23>, [<ore:plateSteel>, <immersiveengineering:tool:1>]);

# Engineer's Workbench ===================================

//Adding Bronze Mechanical Component to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:bronzemechanicalcomponent>, [<ore:plateBronze>, <ore:plateBronze>, <ore:ingotCopper>]);

//Adding Silver Mechanical Component to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:silvermechanicalcomponent>, [<ore:plateSilver>, <ore:plateSilver>, <ore:ingotSilver>]);

//Adding Redstone Servo to the Engineer's Workbench
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:512> * 4, [<projectred-core:resource_item:11> * 4, <ore:stickLongSilver>, <projectred-core:resource_item:2> * 2, <projectred-core:resource_item:410>]);

########################## Metal Press Molds ########################

//Plate Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Gear Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:1>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Rod Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:2>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Bullet Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:3>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Wire Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:4>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Packing 2x Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:5>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Packing 3x Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:6>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Unpacking Mold
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:7>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Bolt Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:boltmold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Casing Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:casingmold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

//Tube Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:tubemold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:artisansCutters>]);

# LV Related Recipes ======================================

// LV Wire Connector
recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector> * 8, [[null, <ore:boltCopper>, null], [<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>],[<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>]]);

// LV Wire Relay
recipes.remove(<immersiveengineering:connector:1>);
recipes.addShaped(<immersiveengineering:connector:1> * 8, [[null, null, null], [null, <ore:boltCopper>, null],[<ore:Terracota>, <ore:stickCopper>, <ore:Terracota>]]);

// LV Capacitor
recipes.remove(<immersiveengineering:metal_device0:0>);
recipes.addShaped(<immersiveengineering:metal_device0:0> * 1, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<contenttweaker:bronzemechanicalcomponent>, <ore:gearLead>, <contenttweaker:bronzemechanicalcomponent>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);

# MV Related Recipes ======================================

// MV Wire Relay
recipes.remove(<immersiveengineering:connector:3>);
recipes.addShaped(<immersiveengineering:connector:3> * 8, [[null, null, null], [null, <ore:boltElectrum>, null],[<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>]]);

// MV Wire Connector
recipes.remove(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2> * 8, [[null, <ore:boltElectrum>, null], [<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>],[<ore:Terracota>, <ore:stickElectrum>, <ore:Terracota>]]);

// MV Capacitor
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1> * 1, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<immersiveengineering:material:8>, <immersiveengineering:metal_device0:0>, <immersiveengineering:material:8>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);


# HV Related Recipes ======================================

// HV Wire Relay
recipes.remove(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:5> * 8, [[null, <ore:boltAluminum>, null], [<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>],[<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>]]);

// HV Wire Connector
recipes.remove(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4> * 8, [[null, <ore:boltAluminum>, null], [<ore:Terracota>, <ore:stickAluminum>, <ore:Terracota>],[<ore:Terracota>, <ore:stickAluminum>, <ore:Terracota>]]);

// HV Capacitor
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2> * 1, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<immersiveengineering:material:9>, <immersiveengineering:metal_device0:1>, <immersiveengineering:material:9>],[<actuallyadditions:block_misc:4>, <thermalfoundation:material:512>, <actuallyadditions:block_misc:4>]]);



// Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:blockSheetmetalIron>, <ore:plateRedAlloy>, <ore:blockSheetmetalIron>], [<ore:plateRedAlloy>, <ore:gearBlackBronze>, <ore:plateRedAlloy>],[<ore:blockSheetmetalIron>, <ore:plateRedAlloy>, <ore:blockSheetmetalIron>]]);

// Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2, [[<immersiveengineering:sheetmetal:9>, <immersiveengineering:material:8>, <immersiveengineering:sheetmetal:9>], [<ore:plateBlackBronze>, <ore:gearBrass>, <ore:plateBlackBronze>],[<immersiveengineering:sheetmetal:9>, <immersiveengineering:material:8>, <immersiveengineering:sheetmetal:9>]]);

// Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<immersiveengineering:sheetmetal:7>, <immersiveengineering:material:9>, <immersiveengineering:sheetmetal:7>], [<ore:craftingPiston>, <actuallyadditions:block_misc:7>, <ore:craftingPiston>],[<immersiveengineering:sheetmetal:7>, <immersiveengineering:material:9>, <immersiveengineering:sheetmetal:7>]]);

// Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:plateSteel>, <ore:blockSheetmetalCopper>, <ore:plateSteel>], [<ore:blockSheetmetalCopper>, <minecraft:snow>, <ore:blockSheetmetalCopper>],[<ore:plateSteel>, <ore:blockSheetmetalCopper>, <ore:plateSteel>]]);

// Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6> * 2, [[<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_device1:2>, <ore:plateConstantan>],[<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>]]);

// Wooden Storage Crate
recipes.remove(<immersiveengineering:wooden_device0:0>);
recipes.addShaped(<immersiveengineering:wooden_device0:0> * 1, [[<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>], [<ore:plateTreated>, null, <ore:plateTreated>],[<ore:boltTreated>, <ore:plateTreated>, <ore:boltTreated>]]);

// --- Metal Rung Ladder
recipes.remove(<engineersdecor:metal_rung_ladder>);

recipes.addShaped(<engineersdecor:metal_rung_ladder> * 4, [
[<ore:stickSteel>, <gregtech:meta_tool:11>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:screwSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <gregtech:meta_tool:7>, <ore:stickSteel>]]);

// --- Treated Wood Ladder
recipes.remove(<engineersdecor:treated_wood_ladder>);

recipes.addShaped(<engineersdecor:treated_wood_ladder>, [
[<ore:stickTreatedWood>, <gregtech:meta_tool:11>, <ore:stickTreatedWood>],
[<ore:string>, <ore:boltWood>, <ore:string>],
[<ore:stickTreatedWood>, <gregtech:meta_tool:7>, <ore:stickTreatedWood>]]);
// -
recipes.addShaped(<engineersdecor:treated_wood_ladder> * 2, [
[<ore:stickTreatedWood>, <gregtech:meta_tool:11>, <ore:stickTreatedWood>],
[<ore:string>, <ore:screwIron>, <ore:string>],
[<ore:stickTreatedWood>, <gregtech:meta_tool:7>, <ore:stickTreatedWood>]]);
// -
recipes.addShaped(<engineersdecor:treated_wood_ladder> * 4, [
[<ore:stickTreatedWood>, <gregtech:meta_tool:11>, <ore:stickTreatedWood>],
[<ore:string>, <ore:screwSteel>, <ore:string>],
[<ore:stickTreatedWood>, <gregtech:meta_tool:7>, <ore:stickTreatedWood>]]);

// --- Metal Ladder
recipes.remove(<immersiveengineering:metal_ladder>);

recipes.addShaped(<immersiveengineering:metal_ladder> * 4, [
[<ore:stickSteel>, <gregtech:meta_tool:11>, <ore:stickSteel>],
[<ore:string>, <ore:screwSteel>, <ore:string>],
[<ore:stickSteel>, <gregtech:meta_tool:7>, <ore:stickSteel>]]);

##### Pharaday's Armor and Toolbox #####

// Faraday Helmet
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped(<immersiveengineering:faraday_suit_head> * 1, [[<ore:plateBlackSteel>, <ore:plateDenseBlackSteel>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:gtceHardHammers>, <ore:plateBlackSteel>],[null, null, null]]);

// Faraday Chestplate
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.addShaped(<immersiveengineering:faraday_suit_chest> * 1, [[<ore:plateBlackSteel>, <ore:gtceHardHammers>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:plateDenseBlackSteel>, <ore:plateBlackSteel>],[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);

// Faraday Leggings
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.addShaped(<immersiveengineering:faraday_suit_legs> * 1, [[<ore:plateBlackSteel>, <ore:plateDenseBlackSteel>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:gtceHardHammers>, <ore:plateBlackSteel>],[<ore:plateBlackSteel>, null, <ore:plateBlackSteel>]]);

// Faraday Boots
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.addShaped(<immersiveengineering:faraday_suit_feet> * 1, [[<ore:screwBlackSteel>, null, <ore:screwBlackSteel>], [<ore:plateBlackSteel>, <ore:gtceHardHammers>, <ore:plateBlackSteel>],[<ore:plateBlackSteel>, null, <ore:plateBlackSteel>]]);

// Engineer's Toolbox
recipes.remove(<immersiveengineering:toolbox>);
recipes.addShaped(<immersiveengineering:toolbox> * 1, [[null, null, null], [<ore:plateBismuthBronze>, <ore:ringBlackSteel>, <ore:plateBismuthBronze>],[<ore:plateTreated>, <immersiveengineering:wooden_device0:0>, <ore:plateTreated>]]);


##### Rework to change Aluminium Wire to Zinc Wire #####

<immersiveengineering:material:22>.displayName = "Zinc Wire";

<ore:wireAluminum>.remove(<immersiveengineering:material:22>);
<ore:wireZinc>.add(<immersiveengineering:material:22>);

//Zinc Wire
recipes.remove(<immersiveengineering:material:22>);
recipes.addShapeless("ZincWireImmersive", <immersiveengineering:material:22>, [<ore:plateZinc>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:22> * 2, <ore:ingotZinc>, <immersiveengineering:mold:4>, 80);

##### Artisan's Recipes #####


//Kiln Bricks
recipes.remove(<immersiveengineering:stone_decoration:10>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sand>, <pyrotech:material:5>, <ore:sand>],
    [<pyrotech:material:5>, <minecraft:brick_block>, <pyrotech:material:5>],
    [<ore:sand>, <pyrotech:material:5>, <ore:sand>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<immersiveengineering:stone_decoration:10> * 2)
  .create();

//Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<projectred-core:resource_item:410>, <actuallyadditions:block_misc:7>, <projectred-core:resource_item:410>],
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();

//Kinetic Dynamo  
recipes.remove(<immersiveengineering:metal_device1:2>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:plateIron>, <ore:boltIron>],
    [<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:9>],
    [<ore:boltIron>, <ore:plateIron>, <ore:boltIron>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<immersiveengineering:metal_device1:2>)
  .create();

//Iron Mechanical Component
recipes.remove(<immersiveengineering:material:8>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltIron>, <ore:casingIron>, <ore:boltIron>],
    [<ore:casingIron>, <ore:gearIron>, <ore:casingIron>],
    [<ore:boltIron>, <ore:casingIron>, <ore:boltIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:material:8>)
  .create();

//Bronze Mechanical Component
recipes.remove(<contenttweaker:bronzemechanicalcomponent>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>],
    [<ore:casingBronze>, <ore:gearBronze>, <ore:casingBronze>],
    [<ore:boltBronze>, <ore:casingBronze>, <ore:boltBronze>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<contenttweaker:bronzemechanicalcomponent>)
  .create();

//Silver Mechanical Component
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSilver>, <ore:plateSilver>, <ore:boltSilver>],
    [<ore:plateSilver>, <ore:gearSilver>, <ore:plateSilver>],
    [<ore:boltSilver>, <ore:plateSilver>, <ore:boltSilver>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<contenttweaker:silvermechanicalcomponent>)
  .create();

//Steel Mechanical Component
recipes.remove(<immersiveengineering:material:9>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>],
    [<ore:casingSteel>, <ore:gearSteel>, <ore:casingSteel>],
    [<ore:boltSteel>, <ore:casingSteel>, <ore:boltSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:material:9>)
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
  .addOutput(<immersiveengineering:material:11>)
  .create();

//Engineer's Workbench
recipes.remove(<immersiveengineering:wooden_device0:2>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateTreated>, <ore:plateTreated>, <ore:plateTreated>],
    [<ore:blockSheetmetalSteel>, <railcraft:equipment:1>, <ore:fenceTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
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
  .addTool(<ore:artisansHandsaw>, 6)
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
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();