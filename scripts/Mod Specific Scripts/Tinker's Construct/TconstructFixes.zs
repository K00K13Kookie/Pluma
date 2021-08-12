import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Tconstruct Recipes and Fixes                                                                                                     //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Toolforge Tooltip
<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 7 as short}}).addTooltip(format.green("Can be made with any Metal Block."));

//Clear Glass Recipe
furnace.addRecipe(<tconstruct:clear_glass>, <ore:blockGlassColorless>);

//Chiseling Mud
var Mud as IItemStack[] = [
<tconstruct:deco_ground>,
<biomesoplenty:mud_brick_block>
];
for i in Mud {  
mods.chisel.Carving.addVariation("Mud", i);
}

##### Slimesling and Gadgetery #####

//Green Slimesling
recipes.remove(<tconstruct:slimesling>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed>, <pyrotech:material:26>, <tconstruct:slime_congealed>],
    [<tconstruct:slime_congealed>, <ore:plateConstantan>, <tconstruct:slime_congealed>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:slimesling>)
  .create();

//Blue Slimesling
recipes.remove(<tconstruct:slimesling:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed:1>, <pyrotech:material:26>, <tconstruct:slime_congealed:1>],
    [<tconstruct:slime_congealed:1>, <ore:plateConstantan>, <tconstruct:slime_congealed:1>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:1>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:slimesling:1>)
  .create();

//Purple Slimesling
recipes.remove(<tconstruct:slimesling:2>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed:2>, <pyrotech:material:26>, <tconstruct:slime_congealed:2>],
    [<tconstruct:slime_congealed:2>, <ore:plateConstantan>, <tconstruct:slime_congealed:2>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:2>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:slimesling:2>)
  .create();  

//Red Slimesling
recipes.remove(<tconstruct:slimesling:3>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed:3>, <pyrotech:material:26>, <tconstruct:slime_congealed:3>],
    [<tconstruct:slime_congealed:3>, <ore:plateConstantan>, <tconstruct:slime_congealed:3>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:3>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:slimesling:3>)
  .create();  

//Orange Slimesling
recipes.remove(<tconstruct:slimesling:4>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed:4>, <pyrotech:material:26>, <tconstruct:slime_congealed:4>],
    [<tconstruct:slime_congealed:4>, <ore:plateConstantan>, <tconstruct:slime_congealed:4>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:4>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<tconstruct:slimesling:4>)
  .create();

//Green SlimeBoots
recipes.remove(<tconstruct:slime_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed>, null, <tconstruct:slime_congealed>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed>, null, <tconstruct:slime_congealed>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots>)
  .create();

//Blue SlimeBoots
recipes.remove(<tconstruct:slime_boots:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed:1>, null, <tconstruct:slime_congealed:1>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:1>, null, <tconstruct:slime_congealed:1>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:1>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed:1>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots:1>)
  .create();

//Blue SlimeBoots
recipes.remove(<tconstruct:slime_boots:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed:1>, null, <tconstruct:slime_congealed:1>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:1>, null, <tconstruct:slime_congealed:1>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:1>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed:1>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots:1>)
  .create();

//Purple SlimeBoots
recipes.remove(<tconstruct:slime_boots:2>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed:2>, null, <tconstruct:slime_congealed:2>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:2>, null, <tconstruct:slime_congealed:2>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:2>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed:2>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots:2>)
  .create();

//Red SlimeBoots
recipes.remove(<tconstruct:slime_boots:3>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed:3>, null, <tconstruct:slime_congealed:3>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:3>, null, <tconstruct:slime_congealed:3>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:3>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed:3>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots:3>)
  .create();

//Orange SlimeBoots
recipes.remove(<tconstruct:slime_boots:4>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:slime_congealed:4>, null, <tconstruct:slime_congealed:4>, null],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed:4>, null, <tconstruct:slime_congealed:4>, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:4>, <ore:plateDenseIron>, null, <ore:plateDenseIron>, <tconstruct:slime_congealed:4>]])
  .addTool(<ore:artisansCutters>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<tconstruct:slime_boots:4>)
  .create();

//Piggyback
recipes.remove(<tconstruct:piggybackpack>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateTreated>, <ore:plankTreatedWood>, <ore:plateTreated>],
    [<ore:boltTreated>, <ore:leather>, <ore:boltTreated>],
    [<ore:plateTreated>, <ore:plankTreatedWood>, <ore:plateTreated>]])
  .setFluid(<liquid:oliveoil> * 250)
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<tconstruct:piggybackpack>)
  .create();

//Punji Sticks
recipes.remove(<tconstruct:punji>);
recipes.addShapeless("PunjiSticks", <tconstruct:punji>, [<ore:sugarcane>, <gregtech:meta_tool:5>]);

// EFLN
recipes.remove(<tconstruct:throwball:1>);
recipes.addShaped(<tconstruct:throwball:1> * 4, [[<pyrotech:material:3>, <pyrotech:material:3>, <pyrotech:material:3>], [<pyrotech:material:3>, <ore:dustSulfur>, <pyrotech:material:3>],[<pyrotech:material:3>, <pyrotech:material:3>, <pyrotech:material:3>]]);

##### Aluminium Brass Fixes #####

//Liquid Alubrass by Mixing
mixer.recipeBuilder()
    .fluidInputs([<liquid:copper> * 144])
    .fluidInputs([<liquid:aluminium> * 432])
    .fluidOutputs(<liquid:alubrass> * 576)
    .duration(312)
    .EUt(20)
    .buildAndRegister();

//Liquid Alubrass By Extracting Ingot, Block and Nugget
fluid_extractor.recipeBuilder()
    .inputs(<ore:ingotAlubrass>)
    .fluidOutputs(<liquid:alubrass> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<ore:blockAlubrass>)
    .fluidOutputs(<liquid:alubrass> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<ore:nuggetAlubrass>)
    .fluidOutputs(<liquid:alubrass> * 16)
    .duration(8)
    .EUt(32)
    .buildAndRegister();

//Solidifying Alubrass Block and Nugget
solidifier.recipeBuilder()
    .fluidInputs([<liquid:alubrass> * 1296])
    .notConsumable(<gregtech:meta_item_1:32308>)    
    .outputs(<tconstruct:metal:5>)    
    .duration(64)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs([<liquid:alubrass> * 144])
    .notConsumable(<gregtech:meta_item_1:32309>)    
    .outputs(<tconstruct:nuggets:5> * 9)    
    .duration(64)
    .EUt(8)
    .buildAndRegister();

//Blank Cast
compressor.recipeBuilder()
    .inputs(<ore:blockAlubrass>)
    .outputs(<tconstruct:cast>)
    .duration(135)
    .EUt(24)
.buildAndRegister();    

//Ingot Cast (to used in Chisel)
forming.recipeBuilder()
    .inputs(<tconstruct:cast>)
    .inputs(<ore:ingotAluminium>)
    .outputs(<tconstruct:cast_custom>)
    .duration(320)
    .EUt(60)
.buildAndRegister();

#### Item Frames #####

// --- Gold
recipes.remove(<tconstruct:fancy_frame>);
recipes.addShaped(<tconstruct:fancy_frame>, [
[<ore:string>, <ore:ringGold>, <ore:string>],
[<ore:stickGold>, <ore:plateObsidian>, <ore:stickGold>],
[<ore:stickGold>, <ore:stickGold>, <ore:stickGold>]]);

// --- Aluminium Brass

<tconstruct:fancy_frame:1>.displayName = "Brass Item Frame";

recipes.remove(<tconstruct:fancy_frame:1>);
recipes.addShaped(<tconstruct:fancy_frame:1>, [
[<ore:string>, <ore:ringBrass>, <ore:string>],
[<ore:stickBrass>, <ore:plateObsidian>, <ore:stickBrass>],
[<ore:stickBrass>, <ore:stickBrass>, <ore:stickBrass>]]);

// --- Cobalt
recipes.remove(<tconstruct:fancy_frame:2>);
recipes.addShaped(<tconstruct:fancy_frame:2>, [
[<ore:string>, <ore:ringCobalt>, <ore:string>],
[<ore:stickCobalt>, <ore:plateObsidian>, <ore:stickCobalt>],
[<ore:stickCobalt>, <ore:stickCobalt>, <ore:stickCobalt>]]);

// --- Ardite
recipes.remove(<tconstruct:fancy_frame:3>);
recipes.addShaped(<tconstruct:fancy_frame:3>, [
[<ore:string>, <ore:ringArdite>, <ore:string>],
[<ore:stickArdite>, <ore:plateObsidian>, <ore:stickArdite>],
[<ore:stickArdite>, <ore:stickArdite>, <ore:stickArdite>]]);

// --- Manyullyn
recipes.remove(<tconstruct:fancy_frame:4>);
recipes.addShaped(<tconstruct:fancy_frame:4>, [
[<ore:string>, <ore:ringManyullyn>, <ore:string>],
[<ore:stickManyullyn>, <ore:plateObsidian>, <ore:stickManyullyn>],
[<ore:stickManyullyn>, <ore:stickManyullyn>, <ore:stickManyullyn>]]);