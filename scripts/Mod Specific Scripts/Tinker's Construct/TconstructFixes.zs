import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.pyrotech.StoneCrucible as StoneCrucible;
import mods.pyrotech.SoakingPot as SoakingPot;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Tconstruct Recipes and Fixes                                                                                                     //
//			         																													 	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Toolforge Tooltip
<tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:meta_block_compressed_2", Count: 1 as byte, Damage: 0 as short}}).addTooltip(format.green("Can be made with any Metal Block."));

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

##### Table Recipes #####

//Tool Station
recipes.remove(<tconstruct:tooltables:3>);
assembler.recipeBuilder()
    .inputs([<forestry:worktable>, <ore:pattern>, <ore:screwAluminium> * 4, <forestry:oak_stick> * 4])
    .property("circuit", 20)
    .outputs(<tconstruct:tooltables:3>)
    .duration(200)
    .EUt(128)
    .buildAndRegister();

//Part Chest
recipes.remove(<tconstruct:tooltables:5>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:4>, <ore:chestWood>, <ore:screwBlackSteel> * 4, <forestry:oak_stick> * 4])
    .property("circuit", 20)
    .outputs(<tconstruct:tooltables:5>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

//Parttern Chest
recipes.remove(<tconstruct:tooltables:4>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:4>, <ore:pattern>, <ore:screwBlackSteel> * 4, <forestry:oak_stick> * 4])
    .property("circuit", 20)
    .outputs(<tconstruct:tooltables:4>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

##### Slimesling and Gadgetery #####

//Green Slimesling
recipes.remove(<tconstruct:slimesling>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:slime_congealed>, <pyrotech:material:26>, <tconstruct:slime_congealed>],
    [<tconstruct:slime_congealed>, <ore:plateConstantan>, <tconstruct:slime_congealed>],
    [<ore:screwElectrotine>, <tconstruct:slime_congealed>, <ore:screwElectrotine>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansDriver>, 5)
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
  .addTool(<ore:artisansDriver>, 5)
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
  .addTool(<ore:artisansDriver>, 5)
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
  .addTool(<ore:artisansDriver>, 5)
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
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<tconstruct:slimesling:4>)
  .create();

//Green SlimeBoots
recipes.remove(<tconstruct:slime_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwElectrotine>, null, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed>, null, <tconstruct:slime_congealed>],
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<tconstruct:slime_boots>)
  .create();

//Blue SlimeBoots
recipes.remove(<tconstruct:slime_boots:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwElectrotine>, null, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:1>, null, <tconstruct:slime_congealed:1>],
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<tconstruct:slime_boots:1>)
  .create();

//Purple SlimeBoots
recipes.remove(<tconstruct:slime_boots:2>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwElectrotine>, null, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:2>, null, <tconstruct:slime_congealed:2>],
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<tconstruct:slime_boots:2>)
  .create();

//Red SlimeBoots
recipes.remove(<tconstruct:slime_boots:3>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwElectrotine>, null, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:3>, null, <tconstruct:slime_congealed:3>],
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<tconstruct:slime_boots:3>)
  .create();

//Orange SlimeBoots
recipes.remove(<tconstruct:slime_boots:4>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwElectrotine>, null, <ore:screwElectrotine>],
    [<tconstruct:slime_congealed:4>, null, <tconstruct:slime_congealed:4>],
    [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
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

// --- Crafting Station
recipes.remove(<tconstruct:tooltables>);
recipes.addShapeless("TConstructCraftingStation", <tconstruct:tooltables>, [<ore:craftingTableWood>, <gregtech:meta_tool:5>]);


##### Rework on Seared Stuff #####

//Liquid Seared Stone in the Crucible
StoneCrucible.addRecipe(
  "SearedLiquid",
  <liquid:stone> * 72,
  <undergroundbiomes:sedimentary_stone:4>,
  800,
  true
);


//Removing Seared Ingot recipe
furnace.remove(<tconstruct:materials>);

//SoakingPot recipe for Seared Brick
SoakingPot.addRecipe(
  "SearedBrick",              // unique recipe name
  <tconstruct:materials>,        // recipe output
  <liquid:stone> * 125,  // input fluid
  <tconstruct:materials:2>,    // input item
  true, // needs to be above a campfire
  10400             // recipe duration in ticks
);

//SoakingPot recipe for Seared Glass
recipes.remove(<tconstruct:seared_glass>);
SoakingPot.addRecipe(
  "SearedGlass",              // unique recipe name
  <tconstruct:seared_glass>,        // recipe output
  <liquid:stone> * 125,  // input fluid
  <ore:blockGlass>,    // input item
  true, // needs to be above a campfire
  10400             // recipe duration in ticks
);

//Seared Furnace Controller
recipes.remove(<tconstruct:seared_furnace_controller>);
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:plateBronze>, <ore:ingotBrickSeared>, <ore:plateBronze>],
    [<ore:ingotBrickSeared>, <immersiveengineering:stone_decoration:2>, <ore:ingotBrickSeared>],
    [<ore:plateBronze>, <ore:ingotBrickSeared>, <ore:plateBronze>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<tconstruct:seared_furnace_controller>)
  .create();

//Seared Tank
recipes.remove(<tconstruct:seared_tank>);
RecipeBuilder.get("mason")
  .setShaped([
    [null, <ore:ingotBrickSeared>, null],
    [<ore:ingotBrickSeared>, <pyrotech:refractory_glass>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <pyrotech:refractory_glass>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<tconstruct:seared_tank>)
  .create();