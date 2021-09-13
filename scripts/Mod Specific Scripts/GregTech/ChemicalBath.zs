import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Chemical Bath Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Way to Automate Clay using Sand ####

//Clay out of Sand
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:water> * 1000])
    .inputs(<ore:sand>)
    .outputs(<minecraft:clay>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

//Resonating Crystal
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:ender> * 250])
    .inputs(<ore:crystalPureFluix>)
    .outputs(<threng:material:5>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//Rough Browstone
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 72])
    .inputs(<undergroundbiomes:sedimentary_stone:5>)
    .outputs(<tconstruct:brownstone:1>)
    .duration(80)
    .EUt(5)
    .buildAndRegister();

//Lava Wood
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:lava> * 1000])
    .inputs(<ore:logWood>)
    .outputs(<tconstruct:firewood>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Silky Cloth
recipes.remove(<tconstruct:materials:15>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:gold> * 144])
    .inputs(<forestry:crafting_material:3>)
    .outputs(<tconstruct:materials:15> * 4)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:gold> * 144])
    .inputs(<harvestcraft:wovencottonitem>)
    .outputs(<tconstruct:materials:15>)
    .duration(120)
    .EUt(16)
    .buildAndRegister(); 

//Durable Twine
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:creosote> * 100])
    .inputs(<ore:string>)
    .outputs(<pyrotech:material:26>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Tarred Planks
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:creosote> * 1000])
    .inputs(<pyrotech:log_pile>)
    .outputs(<pyrotech:planks_tarred> * 4)
    .duration(110)
    .EUt(18)
    .buildAndRegister();

//Tarred Wool
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:creosote> * 100])
    .inputs(<ore:wool>)
    .outputs(<pyrotech:wool_tarred>)
    .duration(110)
    .EUt(18)
    .buildAndRegister();

//Tarred Kindling
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:creosote> * 100])
    .inputs(<pyrotech:material:29>)
    .outputs(<pyrotech:material:30>)
    .duration(110)
    .EUt(18)
    .buildAndRegister();