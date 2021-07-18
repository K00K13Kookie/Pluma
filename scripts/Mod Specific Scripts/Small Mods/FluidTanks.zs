import mods.gregtech.recipe.RecipeMap;

##### Fluid Tanks #####

// Copper Tank
recipes.remove(<fluidtank:blocktank2:1>);
recipes.addShaped(<fluidtank:blocktank2:1> * 1, [[<ore:screwCopper>, <ore:plateCopper>, <ore:screwCopper>], [<ore:plateDenseCopper>, <ore:blockGlassHardened>, <ore:plateDenseCopper>],[<ore:screwCopper>, <ore:plateCopper>, <ore:screwCopper>]]);

// Tin Tank
recipes.remove(<fluidtank:blocktank2:2>);
recipes.addShaped(<fluidtank:blocktank2:2> * 1, [[<ore:screwTin>, <ore:plateTin>, <ore:screwTin>], [<ore:plateDenseTin>, <fluidtank:blocktank2:1>, <ore:plateDenseTin>],[<ore:screwTin>, <ore:plateTin>, <ore:screwTin>]]);

// Iron Tank
recipes.remove(<fluidtank:blocktank3:0>);
recipes.addShaped(<fluidtank:blocktank3:0> * 1, [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>], [<ore:plateDenseIron>, <fluidtank:blocktank2:2>, <ore:plateDenseIron>],[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

//Bronze Tank
assembler.recipeBuilder()
    .inputs([<fluidtank:blocktank3>, <ore:plateDenseBronze> * 2, <ore:plateBronze> * 4])
    .property("circuit", 8)
    .outputs(<fluidtank:blocktank3:1>)
    .duration(100)
    .EUt(28)
    .buildAndRegister();  

