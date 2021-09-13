import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.RecipeMap;
import mods.immersiveengineering.Crusher;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Building Gadgets Recipes                                                                                                         //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Building Gadget
recipes.remove(<buildinggadgets:buildingtool>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickQuartzite>, <ore:gemChippedQuartzite>, <ore:stickQuartzite>],
    [<ore:plateEnderPearl>, <ore:circuitGood>, <ore:plateEnderPearl>],
    [<ore:plateHardcarbon>, <ore:gearSmallHardcarbon>, <ore:plateHardcarbon>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<buildinggadgets:buildingtool>)
  .create();

//Exchanging Gadget
recipes.remove(<buildinggadgets:exchangertool>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickQuartzBlack>, <ore:gemChippedQuartzBlack>, <ore:stickQuartzBlack>],
    [<ore:plateEnderPearl>, <ore:circuitGood>, <ore:plateEnderPearl>],
    [<ore:plateHardcarbon>, <ore:gearSmallHardcarbon>, <ore:plateHardcarbon>]])
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<buildinggadgets:exchangertool>)
  .create();

//Copy-Paste Gadget
recipes.remove(<buildinggadgets:copypastetool>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickQuartzBlack>, <ore:gemChippedQuartzBlack>, <ore:stickQuartzBlack>],
    [<ore:plateEnderEye>, <ore:circuitGood>, <ore:plateEnderEye>],
    [<ore:plateHardcarbon>, <ore:gearSmallHardcarbon>, <ore:plateHardcarbon>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<buildinggadgets:copypastetool>)
  .create();

//Destruction Gadget
recipes.remove(<buildinggadgets:destructiontool>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickOsram>, <ore:roundOsram>, <ore:stickOsram>],
    [<ore:plateEnderEye>, <ore:circuitGood>, <ore:plateEnderEye>],
    [<ore:plateHardcarbon>, <ore:gearSmallHardcarbon>, <ore:plateHardcarbon>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<buildinggadgets:destructiontool>)
  .create();

//Template Manager
recipes.remove(<buildinggadgets:templatemanager>);
assembler.recipeBuilder()
    .inputs([<gregtech:machine:502>, <ore:circuitGood>, <ore:wireFineAluminium> * 8, <ore:ringBrass> * 2, <ore:screwBrass> * 4])
    .outputs(<buildinggadgets:templatemanager>)
    .duration(260)
    .EUt(128)
    .buildAndRegister();

// Paste Container
recipes.remove(<buildinggadgets:constructionpastecontainer>);
recipes.addShaped(<buildinggadgets:constructionpastecontainer> * 1, [[<ore:screwIron>, <buildinggadgets:constructionpaste>, <ore:screwIron>], [<ore:plateIron>, <minecraft:glass_pane>, <ore:plateIron>],[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

// Paste Container II
recipes.remove(<buildinggadgets:constructionpastecontainert2>);
recipes.addShaped(<buildinggadgets:constructionpastecontainert2> * 1, [[<ore:screwGold>, <buildinggadgets:constructionpaste>, <ore:screwGold>], [<ore:plateGold>, <minecraft:glass_pane>, <ore:plateGold>],[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]]);

// Paste Container III
recipes.remove(<buildinggadgets:constructionpastecontainert3>);
recipes.addShaped(<buildinggadgets:constructionpastecontainert3> * 1, [[<ore:gemFlawedDiamond>, <buildinggadgets:constructionpaste>, <ore:gemFlawedDiamond>], [<ore:plateDiamond>, <minecraft:glass_pane>, <ore:plateDiamond>],[<ore:gemFlawedDiamond>, <ore:plateDiamond>, <ore:gemFlawedDiamond>]]);


//Construction Block Powder
recipes.remove(<buildinggadgets:constructionblockpowder>);
mixer.recipeBuilder()
    .inputs(<ore:dustLapis>, <ore:sand>, <ore:gravel>)
    .fluidInputs([<liquid:water> * 500])
    .outputs(<buildinggadgets:constructionblockpowder> * 4)
    .duration(190)
    .EUt(128)
    .buildAndRegister();

//Dense Construction Chunk
macerator.recipeBuilder()
    .inputs([<buildinggadgets:constructionblock_dense>])
    .outputs(<buildinggadgets:construction_chunk_dense> * 4)
    .duration(80)
    .EUt(16)
    .buildAndRegister();

//Construction Paste
mods.immersiveengineering.Crusher.removeRecipesForInput(<buildinggadgets:construction_chunk_dense>);
chemical_bath.recipeBuilder()
    .inputs([<buildinggadgets:construction_chunk_dense>])
    .fluidInputs([<liquid:water> * 250])
    .outputs(<buildinggadgets:constructionpaste> * 4)
    .duration(200)
    .EUt(32)
    .buildAndRegister();