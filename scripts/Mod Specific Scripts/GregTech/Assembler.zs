import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Assembler Recipes                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Crate
assembler.recipeBuilder()
    .inputs([<ore:plateTreated> * 8])
    .property("circuit", 8)
    .outputs(<immersiveengineering:wooden_device0>)
    .duration(120)
    .EUt(20)
    .buildAndRegister();

//Labeled Crate
assembler.recipeBuilder()
    .inputs([<immersiveengineering:wooden_device0>, <minecraft:item_frame>, <ore:stickIron> * 2])
    .property("circuit", 8)
    .outputs(<engineersdecor:labeled_crate>)
    .duration(100)
    .EUt(28)
    .buildAndRegister();  

//Reinforced Crate
assembler.recipeBuilder()
    .inputs([<immersiveengineering:wooden_device0>, <ore:plateIron> * 2, <ore:stickIron> * 2])
    .property("circuit", 8)
    .outputs(<immersiveengineering:wooden_device0:5>)
    .duration(150)
    .EUt(28)
    .buildAndRegister();    

//Crate (Actually Additions)
assembler.recipeBuilder()
    .inputs([<immersiveengineering:wooden_device0:5>, <ore:screwHoneycomb> * 4])
    .property("circuit", 8)
    .outputs(<actuallyadditions:block_giant_chest>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

//Water Tank (RailCraft)
assembler.recipeBuilder()
    .inputs([<ore:plankTreatedWood> * 6, <ore:plateBronze> * 2])
    .outputs(<railcraft:tank_water> * 3)
    .duration(100)
    .EUt(18)
    .buildAndRegister();

