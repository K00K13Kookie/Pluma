import mods.immersiveengineering.AlloySmelter;
import mods.gregtech.recipe.RecipeMap;

### Electrotine Alloy Recipe Fix

mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:dustElectrotine> * 4, <ore:ingotTin>, 128);

alloy.recipeBuilder()
    .inputs(<ore:dustElectrotine> * 4, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem)
    .duration(128)
    .EUt(120)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustElectrotine>, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotine>.firstItem * 2)
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(884)
    .EUt(120)
    .buildAndRegister();

### ProjectRed Normal Silicon ###

//Cutting Silicon Boule
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:300>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<projectred-core:resource_item:301> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:300>])
    .fluidInputs(<liquid:water> * 100)
    .outputs(<projectred-core:resource_item:301> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();


//Cutting Silicon Ball
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:301>])
    .fluidInputs(<liquid:lubricant> * 1)
    .outputs(<nuclearcraft:gem:6> * 2)
    .duration(100)
    .EUt(10)
    .buildAndRegister();
    
saw.recipeBuilder()
    .inputs([<projectred-core:resource_item:301>])
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nuclearcraft:gem:6> * 2)
    .duration(100)
    .EUt(10)
    .buildAndRegister();      

#### ProjectRed Silicon Compounds ####

//Red Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 800])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:310>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Glowstone Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 1152])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:311>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

//Electrotine Silicon Compound
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:electrotine> * 1152])
    .inputs(<projectred-core:resource_item:301>)
    .outputs(<projectred-core:resource_item:312>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();    