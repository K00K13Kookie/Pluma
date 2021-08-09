import mods.gregtech.recipe.RecipeMap;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Blockcraftery  Recipes                                                                                                           //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// --- Framed Block
recipes.remove(<blockcraftery:editable_block>);

recipes.addShaped(<blockcraftery:editable_block> * 2, [
[<ore:frameGtWood>,<ore:boltWood>, <ore:frameGtWood>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>],
[<ore:frameGtWood>, <ore:boltWood>, <ore:frameGtWood>]]);
// -
recipes.addShaped(<blockcraftery:editable_block> * 8, [
[<ore:frameGtWood>, <ore:screwIron>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:craftingToolScrewdriver>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:screwIron>, <ore:frameGtWood>]]);
// -
recipes.addShaped(<blockcraftery:editable_block> * 12, [
[<ore:frameGtWood>, <ore:screwSteel>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:craftingToolScrewdriver>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:screwSteel>, <ore:frameGtWood>]]);
// -
recipes.addShaped(<blockcraftery:editable_block> * 16, [
[<ore:frameGtWood>, <ore:screwAluminium>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:craftingToolScrewdriver>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:screwAluminium>, <ore:frameGtWood>]]);
// -
recipes.addShaped(<blockcraftery:editable_block> * 20, [
[<ore:frameGtWood>, <ore:screwStainlessSteel>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:craftingToolScrewdriver>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:screwStainlessSteel>, <ore:frameGtWood>]]);
// -
recipes.addShaped(<blockcraftery:editable_block> * 24, [
[<ore:frameGtWood>, <ore:screwTitanium>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:craftingToolScrewdriver>, <ore:frameGtWood>],
[<ore:frameGtWood>, <ore:screwTitanium>, <ore:frameGtWood>]]);


// --- Framed Block Reinforced
recipes.remove(<blockcraftery:editable_block_reinforced>);

recipes.addShaped(<blockcraftery:editable_block_reinforced> * 2, [
[<ore:frameGtSteel>,<ore:boltWood>, <ore:frameGtSteel>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>],
[<ore:frameGtSteel>, <ore:boltWood>, <ore:frameGtSteel>]]);
// -
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 8, [
[<ore:frameGtSteel>, <ore:screwIron>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:screwIron>, <ore:frameGtSteel>]]);
// -
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 12, [
[<ore:frameGtSteel>, <ore:screwSteel>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:screwSteel>, <ore:frameGtSteel>]]);
// -
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 16, [
[<ore:frameGtSteel>, <ore:screwAluminium>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:screwAluminium>, <ore:frameGtSteel>]]);
// -
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 20, [
[<ore:frameGtSteel>, <ore:screwStainlessSteel>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:screwStainlessSteel>, <ore:frameGtSteel>]]);
// -
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 24, [
[<ore:frameGtSteel>, <ore:screwTitanium>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtSteel>],
[<ore:frameGtSteel>, <ore:screwTitanium>, <ore:frameGtSteel>]]);

// --- Framed Pressure Plate
recipes.removeByRecipeName("blockcraftery:editable_pressure_plate");

recipes.addShaped(<blockcraftery:editable_pressure_plate_all> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<blockcraftery:editable_block>, <ore:springIron>, <blockcraftery:editable_block>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Framed Pressure Plate Reinforced
recipes.removeByRecipeName("blockcraftery:editable_pressure_plate_reinforced");

recipes.addShaped(<blockcraftery:editable_pressure_plate_all_reinforced> * 2, [
[<ore:boltWood>, <ore:craftingToolHardHammer>, <ore:boltWood>],
[<blockcraftery:editable_block_reinforced>, <ore:springIron>, <blockcraftery:editable_block_reinforced>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Framed Trapdoor
recipes.remove(<blockcraftery:editable_trap_door>);

recipes.addShaped(<blockcraftery:editable_trap_door>, [
[<blockcraftery:editable_block>, <minecraft:trapdoor>, <blockcraftery:editable_block>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Framed Trapdoor Reinfoced
recipes.remove(<blockcraftery:editable_trap_door_reinforced>);

recipes.addShaped(<blockcraftery:editable_trap_door_reinforced>, [
[<blockcraftery:editable_block_reinforced>, <minecraft:trapdoor>, <blockcraftery:editable_block_reinforced>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Framed Slope
recipes.remove(<blockcraftery:editable_slant>);

recipes.addShapeless(<blockcraftery:editable_slant> * 2, [<blockcraftery:editable_block>, <ore:craftingToolSaw>]);

// --- Framed Slope Reinfoced
recipes.remove(<blockcraftery:editable_slant_reinforced>);

recipes.addShapeless(<blockcraftery:editable_slant_reinforced> * 2, [<blockcraftery:editable_block_reinforced>, <ore:craftingToolSaw>]);

// --- Framed Stairs
recipes.remove(<blockcraftery:editable_stairs>);

recipes.addShapeless(<blockcraftery:editable_stairs>, [<ore:craftingToolSaw>, <blockcraftery:editable_slant>]);

// --- Framed Stairs Reinforced
recipes.remove(<blockcraftery:editable_stairs_reinforced>);

recipes.addShapeless(<blockcraftery:editable_stairs_reinforced>, [<ore:craftingToolSaw>, <blockcraftery:editable_slant_reinforced>]);

// ---  Framed Door
recipes.remove(<blockcraftery:editable_door>);

recipes.addShaped(<blockcraftery:editable_door>, [
[<blockcraftery:editable_block>, <ore:doorWood>, <blockcraftery:editable_block>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// ---  Framed Door Reinforced
recipes.remove(<blockcraftery:editable_door_reinforced>);

recipes.addShaped(<blockcraftery:editable_door_reinforced>, [
[<blockcraftery:editable_block_reinforced>, <ore:doorWood>, <blockcraftery:editable_block_reinforced>],
[<ore:boltWood>, <ore:craftingToolScrewdriver>, <ore:boltWood>]]);

// --- Framed Slab
recipes.remove(<blockcraftery:editable_slab>);
recipes.addShapeless(<blockcraftery:editable_slab> * 2, [<ore:craftingToolSaw>, <blockcraftery:editable_block>]);

// --- Framed Slab Reinforced
recipes.remove(<blockcraftery:editable_slab_reinforced>);
recipes.addShapeless(<blockcraftery:editable_slab_reinforced> * 2, [<ore:craftingToolSaw>, <blockcraftery:editable_block_reinforced>]);

// --- Framed Outer Corner
recipes.remove(<blockcraftery:editable_outer_corner>);
recipes.addShapeless(<blockcraftery:editable_outer_corner> * 2, [<ore:craftingToolSaw>, <blockcraftery:editable_slant>, <ore:craftingToolKnife>]);

// --- Framed Outer Corner Reinforced
recipes.remove(<blockcraftery:editable_outer_corner_reinforced>);
recipes.addShapeless(<blockcraftery:editable_outer_corner_reinforced> * 2, [<ore:craftingToolSaw>, <blockcraftery:editable_slant_reinforced>, <ore:craftingToolKnife>]);

//Framed Inner Corner
recipes.remove(<blockcraftery:editable_inner_corner>);
recipes.addShapeless(<blockcraftery:editable_inner_corner>, [<ore:craftingToolSaw>, <blockcraftery:editable_slant>, <blockcraftery:editable_slant>]);

//Framed Inner Corner Reinfoced
recipes.remove(<blockcraftery:editable_inner_corner_reinforced>);
recipes.addShapeless(<blockcraftery:editable_inner_corner_reinforced>, [<ore:craftingToolSaw>, <blockcraftery:editable_slant_reinforced>, <blockcraftery:editable_slant_reinforced>]);

// --- Assembler Recipes ---

// --- Framed Block
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 2, <ore:boltWood> * 2])
    .outputs(<blockcraftery:editable_block> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();  
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 3, <ore:screwIron>])
    .outputs(<blockcraftery:editable_block> * 8)
    .duration(100)
    .EUt(30)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 3, <ore:screwSteel>])
    .outputs(<blockcraftery:editable_block> * 12)
    .duration(100)
    .EUt(48)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 3, <ore:screwAluminium>])
    .outputs(<blockcraftery:editable_block> * 16)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 3, <ore:screwStainlessSteel>])
    .outputs(<blockcraftery:editable_block> * 20)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtWood> * 3, <ore:screwTitanium>])
    .outputs(<blockcraftery:editable_block> * 24)
    .duration(100)
    .EUt(64)
    .buildAndRegister();


// --- Framed Block Reinforced
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 2, <ore:boltWood> * 2])
    .outputs(<blockcraftery:editable_block_reinforced> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();  
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 3, <ore:screwIron>])
    .outputs(<blockcraftery:editable_block_reinforced> * 8)
    .duration(100)
    .EUt(30)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 3, <ore:screwSteel>])
    .outputs(<blockcraftery:editable_block_reinforced> * 12)
    .duration(100)
    .EUt(48)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 3, <ore:screwAluminium>])
    .outputs(<blockcraftery:editable_block_reinforced> * 16)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 3, <ore:screwStainlessSteel>])
    .outputs(<blockcraftery:editable_block_reinforced> * 20)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel> * 3, <ore:screwTitanium>])
    .outputs(<blockcraftery:editable_block_reinforced> * 24)
    .duration(100)
    .EUt(64)
    .buildAndRegister();


// --- Framed Trapdoor
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block>, <minecraft:trapdoor>])
    .outputs(<blockcraftery:editable_trap_door>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// --- Framed Trapdoor Reinforced
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced>, <minecraft:trapdoor>])
    .outputs(<blockcraftery:editable_trap_door_reinforced>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// ---  Framed Door
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block>, <ore:doorWood>])
    .outputs(<blockcraftery:editable_door>)
    .duration(150)
    .EUt(16)
    .buildAndRegister();

// ---  Framed Door Reinforced
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced>, <ore:doorWood>])
    .outputs(<blockcraftery:editable_door_reinforced>)
    .duration(150)
    .EUt(16)
    .buildAndRegister();

// --- Framed Pressure Plate
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 2, <ore:springIron>])
    .outputs(<blockcraftery:editable_pressure_plate_all> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 2, <ore:springSteel>])
    .outputs(<blockcraftery:editable_pressure_plate_all> * 4)
    .duration(100)
    .EUt(8)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block> * 2, <ore:springStainlessSteel>])
    .outputs(<blockcraftery:editable_pressure_plate_all> * 8)
    .duration(150)
    .EUt(16)
    .buildAndRegister();

// --- Framed Pressure Plate Reinforced
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced> * 2, <ore:springIron>])
    .outputs(<blockcraftery:editable_pressure_plate_all_reinforced> * 2)
    .duration(100)
    .EUt(8)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced> * 2, <ore:springSteel>])
    .outputs(<blockcraftery:editable_pressure_plate_all_reinforced> * 4)
    .duration(100)
    .EUt(8)
    .buildAndRegister();
// ------------------------
assembler.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced> * 2, <ore:springStainlessSteel>])
    .outputs(<blockcraftery:editable_pressure_plate_all_reinforced> * 8)
    .duration(150)
    .EUt(16)
    .buildAndRegister();


// --- Cutting Machine Recipes ---

// --- Framed Slope
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_block>])
    .outputs(<blockcraftery:editable_slant> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// --- Framed Slope Reinforced
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced>])
    .outputs(<blockcraftery:editable_slant_reinforced> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();    

// --- Framed Stairs
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_slant>])
    .outputs(<blockcraftery:editable_stairs> * 4)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// --- Framed Stairs Reinfoced
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_slant_reinforced>])
    .outputs(<blockcraftery:editable_stairs_reinforced> * 4)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// --- Framed Slab
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_block>])
    .outputs(<blockcraftery:editable_slab> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// --- Framed Slab Reinforced
saw.recipeBuilder()
    .inputs([<blockcraftery:editable_block_reinforced>])
    .outputs(<blockcraftery:editable_slab_reinforced> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();