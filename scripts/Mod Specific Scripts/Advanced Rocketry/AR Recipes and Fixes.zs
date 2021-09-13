import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Advanced Rocketry Recipes                                                                                                        //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Dense Concrete
<advancedrocketry:concrete>.displayName = "Dense Concrete";
recipes.remove(<advancedrocketry:concrete>);
mixer.recipeBuilder()
    .inputs(<ore:dustSteel>)
    .fluidInputs([<liquid:concrete> * 1296])
    .outputs(<advancedrocketry:concrete>)
    .duration(400)
    .EUt(128)
    .buildAndRegister();

//Machine Structure
recipes.remove(<libvulpes:structuremachine>);
assembler.recipeBuilder()
    .inputs([<contenttweaker:heavyduty> * 4, <ore:plateStainlessSteel> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 72]) 
    .property("circuit", 8)
    .outputs(<libvulpes:structuremachine> * 4)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

recipes.addShaped(<libvulpes:structuremachine> * 1, [[<ore:plateStainlessSteel>, <contenttweaker:heavyduty>, <ore:plateStainlessSteel>], [<contenttweaker:heavyduty>, <ore:gtceWrenches>, <contenttweaker:heavyduty>],[<ore:plateStainlessSteel>, <contenttweaker:heavyduty>, <ore:plateStainlessSteel>]]);

//User Interface
recipes.remove(<advancedrocketry:misc>);
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32579>, <ore:dyeLime> * 2, <ore:plateGlowstone>])
    .fluidInputs([<liquid:soldering_alloy> * 72]) 
    .property("circuit", 32)
    .outputs(<advancedrocketry:misc> * 4)
    .duration(120)
    .EUt(20)
    .buildAndRegister();

//Thermal Cloth
assembler.recipeBuilder()
    .inputs([<tconstruct:materials:15> * 8, <ore:foilAluminium> * 8, <pyrotech:material:26> * 8])
    .outputs(<contenttweaker:thermalcloth>)
    .duration(160)
    .EUt(120)
    .buildAndRegister();

//Heavy Duty Alloy
assembler.recipeBuilder()
    .inputs([<ore:plateAluminium> * 2, <ore:plateBronze> * 2, <ore:plateSteel> * 2])
    .fluidInputs([<liquid:stainless_steel> * 72]) 
    .property("circuit", 32)
    .outputs(<contenttweaker:heavydutyalloy>)
    .duration(250)
    .EUt(500)
    .buildAndRegister();

//Heavy Duty Plate
implosion.recipeBuilder()
    .inputs([<contenttweaker:heavydutyalloy>])
    .property("explosives", 8)
    .outputs(<contenttweaker:heavyduty>)
    .duration(40)
    .EUt(500)
    .buildAndRegister();

//Rocket Assembling Machine
recipes.remove(<advancedrocketry:rocketbuilder>);
assembler.recipeBuilder()
    .inputs([<libvulpes:structuremachine>, <advancedrocketry:misc>, <advancedrocketry:ic:3> * 2, <ore:springStainlessSteel> * 2, <ore:gearStainlessSteel> * 2])
    .outputs(<advancedrocketry:rocketbuilder>)
    .duration(300)
    .EUt(500)
    .buildAndRegister();
