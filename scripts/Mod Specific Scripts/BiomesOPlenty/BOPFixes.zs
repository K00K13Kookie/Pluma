import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			BOP Recipes                                                                                                                      //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Macerating Celestial Crystals
macerator.recipeBuilder()
    .inputs([<biomesoplenty:crystal>])
    .outputs(<gregtech:meta_item_1:2835> * 4)
    .duration(60)
    .EUt(10)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<biomesoplenty:crystal_shard>])
    .outputs(<gregtech:meta_item_1:2835>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//Celestial Crystal Ingot
solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>], [<liquid:celestialcrystal> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>], [<liquid:celestialcrystal> * 144]).remove();
furnace.remove(<ore:ingotCelestialcrystal>);
blast_furnace.recipeBuilder()
    .inputs(<ore:dustCelestialcrystal>)
    .outputs(<gregtech:meta_item_1:10835>)
    .property("temperature", 1100)
    .duration(1000)
    .EUt(128)
    .buildAndRegister();

//Dried Sand to Sand
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .inputs(<biomesoplenty:dried_sand>)
    .outputs(<minecraft:sand>)
    .duration(100)
    .EUt(5)
    .buildAndRegister();