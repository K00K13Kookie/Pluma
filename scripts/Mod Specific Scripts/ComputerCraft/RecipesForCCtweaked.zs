import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.chisel.Carving;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			ComputerCraft Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Network Cable #####

recipes.remove(<computercraft:cable>);
wiremill.findRecipe(8, [<gregtech:meta_item_1:10183>], null).remove();

wiremill.recipeBuilder()
    .inputs(<ore:ingotStainlessSteel>)
    .outputs(<computercraft:cable> * 2)
    .duration(80)
    .EUt(16)
.buildAndRegister();

wiremill.recipeBuilder()
    .inputs(<computercraft:cable>)
    .outputs(<gregtech:meta_item_2:16183> * 4)
    .duration(85)
    .EUt(32)
.buildAndRegister();

// Disk Drive
recipes.remove(<computercraft:peripheral>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:503>, <ore:plateSteelMagnetic> * 4, <ore:foilRedAlloy> * 8])
    .outputs(<computercraft:peripheral>)
    .duration(160)
    .EUt(145)
    .buildAndRegister();

// Printer
recipes.remove(<computercraft:peripheral:3>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:503>, <ore:plateSteelMagnetic> * 4, <ore:foilRedAlloy> * 8, <gregtech:meta_item_1:32682>])
    .outputs(<computercraft:peripheral:3>)
    .duration(140)
    .EUt(178)
    .buildAndRegister();

## Basic Tier

// Computer
recipes.remove(<computercraft:computer:0>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:7>, <ore:circuitAdvanced>, <ore:plateIronMagnetic> * 7])
    .outputs(<computercraft:computer:0>)
    .duration(132)
    .EUt(128)
    .buildAndRegister();

// Pocket Computer
recipes.remove(<computercraft:pocket_computer>);
recipes.addShapeless("CCPocketComputer", <computercraft:pocket_computer>, [<computercraft:computer:0>, <gregtech:meta_tool:8>, <gregtech:meta_tool:5>]);

//Turtle
recipes.remove(<computercraft:turtle_expanded>);
assembler.recipeBuilder()
    .inputs([<computercraft:computer>, <ore:chestWood>, <ore:foilSteel> * 8, <ore:gearSteelMagnetic>])
    .outputs(<computercraft:turtle_expanded>)
    .duration(129)
    .EUt(128)
    .buildAndRegister();

// Monitor
recipes.remove(<computercraft:peripheral:2>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:503>, <gregtech:meta_item_1:32682>, <ore:plateDenseSteel>, <projectred-transmission:wire>, <ore:gearRedAlloy>])
    .outputs(<computercraft:peripheral:2>)
    .duration(160)
    .EUt(160)
    .buildAndRegister();

// Modem
recipes.remove(<computercraft:peripheral:1>);
assembler.recipeBuilder()
    .inputs([<rftools:machine_base>, <ore:gearSmallStainlessSteel> * 4, <gregtech:meta_item_1:32692>, <gregtech:meta_item_1:32682>])
    .outputs(<computercraft:peripheral:1>)
    .duration(132)
    .EUt(157)
    .buildAndRegister();

// Speaker
recipes.remove(<computercraft:peripheral:5>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:503>, <minecraft:noteblock>, <ore:plateStainlessSteel> * 7, <ore:gearSmallStainlessSteel>])
    .outputs(<computercraft:peripheral:5>)
    .duration(120)
    .EUt(140)
    .buildAndRegister();

//Wired Modem
recipes.removeByRecipeName("computercraft:wired_modem");
recipes.addShapeless("CCWiredModem", <computercraft:cable:1>, [<computercraft:peripheral:1>, <ore:plateStone> * 8, <gregtech:meta_tool:6>]);

## Advanced Tier Tier

// Advanced Computer
recipes.remove(<computercraft:computer:16384>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:502>, <ore:circuitAdvanced>, <ore:plateIronMagnetic> * 7, <ore:foilRoseGold> * 7])
    .outputs(<computercraft:computer:16384>)
    .duration(132)
    .EUt(136)
    .buildAndRegister();

// Advanced Pocket Computer
recipes.remove(<computercraft:pocket_computer:1>);
recipes.addShapeless("CCPocketAdvancedComputer", <computercraft:pocket_computer:1>, [<computercraft:computer:16384>, <gregtech:meta_tool:8>, <gregtech:meta_tool:5>]);

//Advanced Turtle
recipes.remove(<computercraft:turtle_advanced>);
assembler.recipeBuilder()
    .inputs([<computercraft:computer:16384>, <ore:chestWood>, <ore:foilRoseGold> * 8, <ore:gearSteelMagnetic>])
    .outputs(<computercraft:turtle_advanced>)
    .duration(129)
    .EUt(136)
    .buildAndRegister();

// Advanced Monitor
recipes.remove(<computercraft:peripheral:4>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:503>, <gregtech:meta_item_1:32682>, <ore:plateDenseRoseGold>, <projectred-transmission:wire>, <ore:gearRoseGold>])
    .outputs(<computercraft:peripheral:4>)
    .duration(160)
    .EUt(180)
    .buildAndRegister();

// Advanced Modem
recipes.remove(<computercraft:advanced_modem>);
assembler.recipeBuilder()
    .inputs([<rftools:machine_base>, <ore:gearSmallStainlessSteel> * 4, <gregtech:meta_item_1:32692>, <gregtech:meta_item_1:32682>, <ore:wireFineRoseGold> * 4 ,<ore:foilRoseGold> * 8])
    .outputs(<computercraft:advanced_modem>)
    .duration(132)
    .EUt(188)
    .buildAndRegister();

### ////////////// ###

//Command Computer
recipes.remove(<computercraft:command_computer>);


##### Floppy Disks #####

mods.chisel.Carving.addGroup("CC Floppy Disks");
var FloppyDisks as IItemStack[] = [
<computercraft:disk_expanded>.withTag({color: 1118481}),
<computercraft:disk_expanded>.withTag({color: 13388876}),
<computercraft:disk_expanded>.withTag({color: 5744206}),
<computercraft:disk_expanded>.withTag({color: 8349260}),
<computercraft:disk_expanded>.withTag({color: 3368652}),
<computercraft:disk_expanded>.withTag({color: 11691749}),
<computercraft:disk_expanded>.withTag({color: 5020082}),
<computercraft:disk_expanded>.withTag({color: 10066329}),
<computercraft:disk_expanded>.withTag({color: 5000268}),
<computercraft:disk_expanded>.withTag({color: 15790320}),
<computercraft:disk_expanded>.withTag({color: 15905331}),
<computercraft:disk_expanded>.withTag({color: 15040472}),
<computercraft:disk_expanded>.withTag({color: 10072818}),
<computercraft:disk_expanded>.withTag({color: 14605932}),
<computercraft:disk_expanded>.withTag({color: 8375321}),
<computercraft:disk_expanded>.withTag({color: 15905484})
];
for i in FloppyDisks {
recipes.remove(i);
mods.chisel.Carving.addVariation("CC Floppy Disks", i);
i.addTooltip(format.aqua("Can be Chiseled into other Floppy Disks."));
}

//Floppy Disk
recipes.remove(<computercraft:disk_expanded>.withTag({color: 1118481}));
forming.recipeBuilder()
    .inputs(<ore:plateDenseArdite>, <ore:wireFineRedAlloy> * 8, <gregtech:machine:808>)
    .outputs(<computercraft:disk_expanded>.withTag({color: 1118481}))
    .duration(113)
    .EUt(128)
    .buildAndRegister();