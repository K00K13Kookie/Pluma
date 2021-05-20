import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

//Assembling Machines themselves

recipes.remove(<gregtech:machine:100>);
recipes.remove(<gregtech:machine:101>);
recipes.remove(<gregtech:machine:102>);
recipes.remove(<gregtech:machine:103>);
recipes.remove(<gregtech:machine:104>);
recipes.remove(<gregtech:machine:2037>);
recipes.remove(<gregtech:machine:2038>);
recipes.remove(<gregtech:machine:2039>);

recipes.addShaped(<gregtech:machine:100>, [
	[<gregtech:meta_item_1:32650>, <ore:circuitGood>, <gregtech:meta_item_1:32650>], 
	[<gregtech:meta_item_1:32630>, <gregtech:machine:501>, <gregtech:meta_item_1:32630>], 
	[<ore:cableGtSingleTin>, <ore:circuitGood>, <ore:cableGtSingleTin>]]);

recipes.addShaped(<gregtech:machine:101>, [
	[<gregtech:meta_item_1:32651>, <ore:circuitAdvanced>, <gregtech:meta_item_1:32651>], 
	[<gregtech:meta_item_1:32631>, <gregtech:machine:502>, <gregtech:meta_item_1:32631>], 
	[<ore:cableGtSingleCopper>, <ore:circuitAdvanced>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<gregtech:machine:102>, [
	[<gregtech:meta_item_1:32652>, <ore:circuitExtreme>, <gregtech:meta_item_1:32652>], 
	[<gregtech:meta_item_1:32632>, <gregtech:machine:503>, <gregtech:meta_item_1:32632>], 
	[<ore:cableGtSingleGold>, <ore:circuitExtreme>, <ore:cableGtSingleGold>]]);
	
recipes.addShaped(<gregtech:machine:103>, [
	[<gregtech:meta_item_1:32653>, <ore:circuitElite>, <gregtech:meta_item_1:32653>], 
	[<gregtech:meta_item_1:32633>, <gregtech:machine:504>, <gregtech:meta_item_1:32633>], 
	[<ore:cableGtSingleAluminium>, <ore:circuitElite>, <ore:cableGtSingleAluminium>]]);
	
recipes.addShaped(<gregtech:machine:104>, [
	[<gregtech:meta_item_1:32654>, <ore:circuitMaster>, <gregtech:meta_item_1:32654>], 
	[<gregtech:meta_item_1:32634>, <gregtech:machine:505>, <gregtech:meta_item_1:32634>], 
	[<ore:cableGtSinglePlatinum>, <ore:circuitMaster>, <ore:cableGtSinglePlatinum>]]);	
	
recipes.addShaped(<gregtech:machine:2037>, [
	[<gregtech:meta_item_1:32655>, <ore:circuitUltimate>, <gregtech:meta_item_1:32655>], 
	[<gregtech:meta_item_1:32635>, <gregtech:machine:506>, <gregtech:meta_item_1:32635>], 
	[<ore:cableGtSingleNiobiumTitanium>, <ore:circuitUltimate>, <ore:cableGtSingleNiobiumTitanium>]]);

recipes.addShaped(<gregtech:machine:2038>, [
	[<gregtech:meta_item_1:32656>, <ore:circuitSuperconductor>, <gregtech:meta_item_1:32656>], 
	[<gregtech:meta_item_1:32636>, <gregtech:machine:507>, <gregtech:meta_item_1:32636>], 
	[<ore:cableGtSingleNaquadah>, <ore:circuitSuperconductor>, <ore:cableGtSingleNaquadah>]]);

recipes.addShaped(<gregtech:machine:2039>, [
	[<gregtech:meta_item_1:32657>, <gregtech:meta_item_2:32501>, <gregtech:meta_item_1:32657>], 
	[<gregtech:meta_item_1:32637>, <gregtech:machine:508>, <gregtech:meta_item_1:32637>], 
	[<ore:wireGtQuadrupleNaquadahAlloy>, <gregtech:meta_item_2:32501>, <ore:wireGtQuadrupleNaquadahAlloy>]]);


/////////////////   Removed |  Unused Circuits   ///////////////////////	

//Removals and Fixes for the Tier
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32489>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32490>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32507>);

//Basic Electronic Circuit Recipe Removal
assembler.findRecipe(16, [<metaitem:component.resistor> * 2, <gregtech:meta_item_2:32447>, <gregtech:meta_item_2:32477>, <ore:wireFineCopper>.firstItem * 8], [<liquid:tin> * 144]).remove();
assembler.findRecipe(16, [<metaitem:component.resistor> * 2, <gregtech:meta_item_2:32447>, <gregtech:meta_item_2:32477>, <ore:wireFineCopper>.firstItem * 8], [<liquid:soldering_alloy> * 72]).remove();
assembler.findRecipe(16, [<metaitem:component.smd.resistor> * 2, <gregtech:meta_item_2:32447>, <gregtech:meta_item_2:32477>, <ore:wireFineCopper>.firstItem * 8], [<liquid:tin> * 144]).remove();
assembler.findRecipe(16, [<metaitem:component.smd.resistor> * 2, <gregtech:meta_item_2:32447>, <gregtech:meta_item_2:32477>, <ore:wireFineCopper>.firstItem * 8], [<liquid:soldering_alloy> * 72]).remove();

//Advanced Circuit Parts Recipe Removal
assembler.findRecipe(128, [<metaitem:component.resistor> * 4, <gregtech:meta_item_2:32478> * 4, <metaitem:component.capacitor> * 4, <metaitem:component.transistor> * 4, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:tin> * 144]).remove();
assembler.findRecipe(128, [<metaitem:component.resistor> * 4, <gregtech:meta_item_2:32478> * 4, <metaitem:component.capacitor> * 4, <metaitem:component.transistor> * 4, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:soldering_alloy> * 72]).remove();
assembler.findRecipe(128, [<metaitem:component.smd.resistor> * 4, <gregtech:meta_item_2:32478> * 4, <metaitem:component.smd.capacitor> * 4, <metaitem:component.smd.transistor> * 4, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:tin> * 144]).remove();
assembler.findRecipe(128, [<metaitem:component.smd.resistor> * 4, <gregtech:meta_item_2:32478> * 4, <metaitem:component.smd.capacitor> * 4, <metaitem:component.smd.transistor> * 4, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:soldering_alloy> * 72]).remove();

assembler.findRecipe(2048, [<gregtech:meta_item_2:32486>, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:tin> * 144]).remove();
assembler.findRecipe(2048, [<gregtech:meta_item_2:32486>, <gregtech:meta_item_2:32448>, <ore:wireFineCopper>.firstItem * 2], [<liquid:soldering_alloy> * 72]).remove();

/////////////////   Tier One Circuits | Basic Tier   ///////////////////////

//Phenolic Circuit Board Recipe Fixes
## Removing Original Recipes ##
assembler.findRecipe(16, [<gregtech:meta_item_1:32301>, <ore:dustWood>.firstItem], [<liquid:glue> * 100]).remove();
assembler.findRecipe(16, [<gregtech:meta_item_1:32301>, <ore:dustWood>.firstItem], [<liquid:bisphenol_a> * 100]).remove();

## Readding a Fixed Version
chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_2:32443>])
.fluidInputs([<liquid:glue> * 100])
.outputs([<gregtech:meta_item_2:32447> * 1])
.EUt(8)
.duration(100)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_2:32443>])
.fluidInputs([<liquid:phenol> * 100])
.outputs([<gregtech:meta_item_2:32447> * 2])
.EUt(10)
.duration(110)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_2:32443>])
.fluidInputs([<liquid:bisphenol_a> * 100])
.outputs([<gregtech:meta_item_2:32447> * 4])
.EUt(15)
.duration(120)
.buildAndRegister();

//Immersive Engineering Circuit Recipe in the Assembler
assembler.recipeBuilder().inputs([<metaitem:component.resistor> * 2, <ore:wireFineCopper> * 2, <gregtech:meta_item_2:32477>,<gregtech:meta_item_2:32447>]).fluidInputs(<liquid:tin> * 144).outputs([<immersiveengineering:material:27>]).duration(250).EUt(20).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.resistor> * 2, <ore:wireFineCopper> * 2, <gregtech:meta_item_2:32477>,<gregtech:meta_item_2:32447>]).fluidInputs(<liquid:soldering_alloy> * 72).outputs([<immersiveengineering:material:27>]).duration(250).EUt(20).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.smd.resistor> * 2, <ore:wireFineCopper> * 2, <gregtech:meta_item_2:32477>,<gregtech:meta_item_2:32447>]).fluidInputs(<liquid:tin> * 144).outputs([<immersiveengineering:material:27>]).duration(250).EUt(20).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.smd.resistor> * 2, <ore:wireFineCopper> * 2, <gregtech:meta_item_2:32477>,<gregtech:meta_item_2:32447>]).fluidInputs(<liquid:soldering_alloy> * 72).outputs([<immersiveengineering:material:27>]).duration(250).EUt(20).buildAndRegister();

//Recipes are on CircuitsOreDicts since it is too basic

/////////////////   Tier Two Circuits | Good Tier   ///////////////////////	

//Good Electronic Circuit Recipe Removal
assembler.findRecipe(16, [<metaitem:component.resistor> * 4, <metaitem:circuit.basic_electronic> * 3, <metaitem:board.phenolic>, <ore:wireFineElectrum>.firstItem * 8], [<liquid:tin> * 144]).remove();
assembler.findRecipe(16, [<metaitem:component.resistor> * 4, <metaitem:circuit.basic_electronic> * 3, <metaitem:board.phenolic>, <ore:wireFineElectrum>.firstItem * 8], [<liquid:soldering_alloy> * 72]).remove();
assembler.findRecipe(16, [<metaitem:component.smd.resistor> * 4, <metaitem:circuit.basic_electronic> * 3, <metaitem:board.phenolic>, <ore:wireFineElectrum>.firstItem * 8], [<liquid:tin> * 144]).remove();
assembler.findRecipe(16, [<metaitem:component.smd.resistor> * 4, <metaitem:circuit.basic_electronic> * 3, <metaitem:board.phenolic>, <ore:wireFineElectrum>.firstItem * 8], [<liquid:soldering_alloy> * 72]).remove();

//Good Electronic Circuit (Tier 1.5)
recipes.remove(<gregtech:meta_item_2:32489>);	
assembler.recipeBuilder().inputs([<metaitem:component.resistor> * 4, <metaitem:component.transistor>, <ore:circuitPrimitive> * 3, <ore:wireFineCopper> * 4]).fluidInputs(<liquid:tin> * 144).outputs([<gregtech:meta_item_2:32489>]).duration(200).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.resistor> * 4, <metaitem:component.transistor>, <ore:circuitPrimitive> * 3, <ore:wireFineCopper> * 4]).fluidInputs(<liquid:soldering_alloy> * 72).outputs([<gregtech:meta_item_2:32489>]).duration(200).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.smd.resistor> * 4, <metaitem:component.smd.transistor>, <ore:circuitPrimitive> * 3, <ore:wireFineCopper> * 4]).fluidInputs(<liquid:tin> * 144).outputs([<gregtech:meta_item_2:32489>]).duration(200).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<metaitem:component.smd.resistor> * 4, <metaitem:component.smd.transistor>, <ore:circuitPrimitive> * 3, <ore:wireFineCopper> * 4]).fluidInputs(<liquid:soldering_alloy> * 72).outputs([<gregtech:meta_item_2:32489>]).duration(200).EUt(16).buildAndRegister();


