import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			NuclearCraft Recipes Fixes                                                                                                       //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

##### Ore Tooltips #####

var NCOres as IItemStack[] = [
<nuclearcraft:ore:3>,
<nuclearcraft:ore:6>,
<nuclearcraft:ore:7>,
<nuclearcraft:ore:5>
];
for i in NCOres {
i.addTooltip(format.green("Can be found in a special vein dedicated to NuclearCraft"));
}

# Graphite ingot recipe ==================
furnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <thermalfoundation:material:802>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <immersiveengineering:material:6>);

//Quartz dust Back to Gem
furnace.addRecipe(<minecraft:quartz>, <nuclearcraft:gem_dust:2>);


# Silicon Rework
<projectred-core:resource_item:301>.displayName = "Silicon Ball";

// Sandy Coal Compound
recipes.remove(<projectred-core:resource_item:250>);
recipes.addShaped(<projectred-core:resource_item:250> * 2, [[<overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>], [<overloaded:compressed_sand:0>, <ore:fuelCoke>, <overloaded:compressed_sand:0>],[<overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>, <overloaded:compressed_sand:0>]]);

//Silicon Ball
recipes.remove(<projectred-core:resource_item:301>);
recipes.addShapeless("SiliconBouleToBall", <projectred-core:resource_item:301> * 4, [<projectred-core:resource_item:300>, <gregtech:meta_tool:5>]);

//Silicon (Normal)
recipes.addShapeless("Silicon Ball to Normal", <nuclearcraft:gem:6> * 2, [<projectred-core:resource_item:301>, <gregtech:meta_tool:5>]);

# Cobblestone Generators 

// Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator>);
recipes.addShaped(<nuclearcraft:cobblestone_generator> * 1, [[<ore:plateElectrotineAlloy>, <ore:ingotBoron>, <ore:plateElectrotineAlloy>], [<minecraft:water_bucket>, null, <minecraft:lava_bucket>],[<ore:plateElectrotineAlloy>, <ore:ingotBoron>, <ore:plateElectrotineAlloy>]]);

// Compact Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator_compact>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_compact> * 1, [[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>], [<nuclearcraft:cobblestone_generator>, <ore:gearEnori>, <nuclearcraft:cobblestone_generator>],[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>]]);

// Dense Cobblestone Generator
recipes.remove(<nuclearcraft:cobblestone_generator_dense>);
recipes.addShaped(<nuclearcraft:cobblestone_generator_dense> * 1, [[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>], [<nuclearcraft:cobblestone_generator_compact>, <moreplates:emeradic_gear>, <nuclearcraft:cobblestone_generator_compact>],[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>]]);

##### NuclearCraft Coolers #####
// Empty Cooler
recipes.remove(<nuclearcraft:cooler:0>);
recipes.addShaped(<nuclearcraft:cooler:0> * 1, [[<ore:ingotTough>, <ore:plateBoron>, <ore:ingotTough>], [<ore:plateBoron>, <ore:ringStainlessSteel>, <ore:plateBoron>],[<ore:ingotTough>, <ore:plateBoron>, <ore:ingotTough>]]);

//Water Cooler
recipes.remove(<nuclearcraft:cooler:1>);

//Redstone Cooler
recipes.remove(<nuclearcraft:cooler:2>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:redstone> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:2>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:2>)
    .fluidOutputs(<liquid:redstone> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Quartz Cooler
recipes.remove(<nuclearcraft:cooler:3>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:quartz> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:3>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:3>)
    .fluidOutputs(<liquid:quartz> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Gold Cooler
recipes.remove(<nuclearcraft:cooler:4>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:4>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:4>)
    .fluidOutputs(<liquid:gold> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Glowstone Cooler
recipes.remove(<nuclearcraft:cooler:5>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:5>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:5>)
    .fluidOutputs(<liquid:glowstone> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Lapis Cooler
recipes.remove(<nuclearcraft:cooler:6>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:lapis> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:6>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:6>)
    .fluidOutputs(<liquid:lapis> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Diamond Cooler
recipes.remove(<nuclearcraft:cooler:7>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:diamond> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:7>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:7>)
    .fluidOutputs(<liquid:diamond> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Helium Cooler
recipes.remove(<nuclearcraft:cooler:8>);

//Enderium Cooler
recipes.remove(<nuclearcraft:cooler:9>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:enderium> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:9>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:9>)
    .fluidOutputs(<liquid:enderium> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Cryotheum Cooler
recipes.remove(<nuclearcraft:cooler:10>);

//Iron Cooler
recipes.remove(<nuclearcraft:cooler:11>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:iron> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:11>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:11>)
    .fluidOutputs(<liquid:iron> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Emerald Cooler
recipes.remove(<nuclearcraft:cooler:12>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:emerald> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:12>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:12>)
    .fluidOutputs(<liquid:emerald> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Copper Cooler
recipes.remove(<nuclearcraft:cooler:13>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:copper> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:13>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:13>)
    .fluidOutputs(<liquid:copper> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Tin Cooler
recipes.remove(<nuclearcraft:cooler:14>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:tin> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:14>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:14>)
    .fluidOutputs(<liquid:tin> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

//Magnesium Cooler
recipes.remove(<nuclearcraft:cooler:15>);
chemical_bath.recipeBuilder()
    .fluidInputs([<liquid:magnesium> * 1000])
    .inputs(<nuclearcraft:cooler>)
    .outputs(<nuclearcraft:cooler:15>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<nuclearcraft:cooler:15>)
    .fluidOutputs(<liquid:magnesium> * 1000)    
    .outputs(<nuclearcraft:cooler>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

// Active Fluid Cooler
recipes.remove(<nuclearcraft:active_cooler>);
recipes.addShaped(<nuclearcraft:active_cooler> * 1, [[<nuclearcraft:part:0>, <ore:plateLapis>, <nuclearcraft:part:0>], [<ore:plateLapis>, <ore:gearBoron>, <ore:plateLapis>],[<nuclearcraft:part:0>, <ore:plateLapis>, <nuclearcraft:part:0>]]);


