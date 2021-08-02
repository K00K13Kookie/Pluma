import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			ComputerCraft Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

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
recipes.addShapeless("CCPocketComputer", <computercraft:pocket_computer>, [<computercraft:computer:0>, <ore:craftingToolWrench>, <ore:craftingToolSaw>]);

//Turtle
recipes.remove(<computercraft:turtle_expanded>);
assembler.recipeBuilder()
    .inputs([<computercraft:computer>, <ore:chestWood>, <ore:foilSteel> * 8, <ore:gearSteelMagnetic>])
    .outputs(<computercraft:turtle_expanded>)
    .duration(129)
    .EUt(128)
    .buildAndRegister();

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
recipes.addShapeless("CCPocketAdvancedComputer", <computercraft:pocket_computer:1>, [<computercraft:computer:16384>, <ore:craftingToolWrench>, <ore:craftingToolSaw>]);

//Advanced Turtle
recipes.remove(<computercraft:turtle_advanced>);
assembler.recipeBuilder()
    .inputs([<computercraft:computer:16384>, <ore:chestWood>, <ore:foilRoseGold> * 8, <ore:gearSteelMagnetic>])
    .outputs(<computercraft:turtle_advanced>)
    .duration(129)
    .EUt(136)
    .buildAndRegister();

### ////////////// ###

//Command Computer
recipes.remove(<computercraft:command_computer>);

