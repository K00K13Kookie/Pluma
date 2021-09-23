import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;

/////////////////////////
// Tinker's Taiga      //
/////////////////////////

/////////////////// Tooltips ///////////////////

<taiga:abyssum_ore>.addTooltip(format.aqua("This Ore can be found in any Y level in The End"));
<taiga:aurorium_ore>.addTooltip(format.aqua("This Ore rarely can be found in any Y level in The End"));
<taiga:basalt_block>.addTooltip(format.aqua("This Block can be found in Underground Lava Pools in the Overworld"));
<taiga:dilithium_ore>.addTooltip(format.aqua("This Ore can be found at 5-40 Y level in Deserts and Oceans"));
<taiga:duranite_ore>.addTooltip(format.aqua("This Ore can rarely be found in some Taiga Meteorites generated in the world"));
<taiga:eezo_ore>.addTooltip(format.aqua("This Ore can usually be found mixed with Bedrock"));
<taiga:jauxum_ore>.addTooltip(format.aqua("This Ore can usually be found mixed with Granite in the Overworld"));
<taiga:karmesine_ore>.addTooltip(format.aqua("This Ore can usually be found mixed with Andesite in the Overworld"));
<taiga:obsidiorite_block>.addTooltip(format.aqua("This Ore can commonly be found as Floating Cubes in The End"));
<taiga:osram_ore>.addTooltip(format.aqua("This Ore can commonly be found Floating in Lava Oceans in the Nether"));
<taiga:ovium_ore>.addTooltip(format.aqua("This Ore can usually be found mixed with Diorite in the Overworld"));
<taiga:prometheum_ore>.addTooltip(format.aqua("This Ore can rarely be found at 5-25 Y level in The Nether"));
<taiga:tiberium_ore>.addTooltip(format.aqua("This Ore can very commonly be found in The Nether"));
<taiga:uru_ore>.addTooltip(format.aqua("This Ore can usually be found inside of Floating Cubes in The End"));
<taiga:valyrium_ore>.addTooltip(format.aqua("This Ore can rarely be found at 10-35 Y level in The Nether"));
<taiga:vibranium_ore>.addTooltip(format.aqua("This Ore can very rarely be found at 15-45 Y level in The Overworld"));

//OreDicts
<ore:blockBasalt>.remove(<taiga:basalt_block>);
<ore:oreDilithium>.add(<taiga:dilithium_ore>);

/////////////////// Making the Resources ///////////////////

## Processing the Ores ##

/////////// Alloys ///////////

//Terrax
mixer.recipeBuilder()
    .inputs(<taiga:karmesine_dust>)
    .fluidInputs([<liquid:ovium> * 144])
    .fluidInputs([<liquid:jauxum_fluid> * 144])	
    .fluidOutputs(<liquid:terrax_fluid> * 432)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:terrax_dust>)
    .outputs(<taiga:terrax_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:terrax_ingot>])
    .outputs(<taiga:terrax_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:terrax_block>])
    .outputs(<taiga:terrax_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:terrax_block>)
    .fluidOutputs(<liquid:terrax_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:terrax_ingot>)
    .fluidOutputs(<liquid:terrax_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:terrax_nugget>)
    .fluidOutputs(<liquid:terrax_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:terrax_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:terrax_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:terrax_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:terrax_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:terrax_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:terrax_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Triberium
furnace.remove(<gregtech:meta_item_1:10647>);

mixer.recipeBuilder()
    .inputs(<taiga:dilithium_dust> * 2)
    .fluidInputs([<liquid:tiberium_fluid> * 720])
    .fluidOutputs(<liquid:triberium> * 864)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustTriberium>)
    .outputs(<ore:ingotTriberium>.firstItem)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();


/*
macerator.recipeBuilder()
    .inputs([<taiga:triberium_ingot>])
    .outputs(<taiga:triberium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:triberium_block>])
    .outputs(<taiga:triberium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();
*/

### Fluids of this Resource


/*
fluid_extractor.recipeBuilder()
    .inputs(<taiga:triberium_block>)
    .fluidOutputs(<liquid:triberium> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:triberium_ingot>)
    .fluidOutputs(<liquid:triberium> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:triberium_nugget>)
    .fluidOutputs(<liquid:triberium> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:triberium> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:triberium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:triberium> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:triberium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:triberium> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:triberium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();
*/

//Fractum
mixer.recipeBuilder()
    .inputs(<taiga:abyssum_dust>)
    .fluidInputs([<liquid:triberium> * 432])
    .fluidInputs([<liquid:obsidian> * 864])	
    .fluidOutputs(<liquid:fractum_fluid> * 864)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:fractum_dust>)
    .outputs(<taiga:fractum_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:fractum_ingot>])
    .outputs(<taiga:fractum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:fractum_block>])
    .outputs(<taiga:fractum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:fractum_block>)
    .fluidOutputs(<liquid:fractum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:fractum_ingot>)
    .fluidOutputs(<liquid:fractum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:fractum_nugget>)
    .fluidOutputs(<liquid:fractum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:fractum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:fractum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:fractum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:fractum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:fractum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:fractum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Violium
mixer.recipeBuilder()
    .inputs(<ore:dustSodium>)
    .fluidInputs([<liquid:aurorium_fluid> * 432])
    .fluidInputs([<liquid:ardite> * 288])	
    .fluidOutputs(<liquid:violium_fluid> * 720)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:violium_dust>)
    .outputs(<taiga:violium_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:violium_ingot>])
    .outputs(<taiga:violium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:violium_block>])
    .outputs(<taiga:violium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:violium_block>)
    .fluidOutputs(<liquid:violium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:violium_ingot>)
    .fluidOutputs(<liquid:violium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:violium_nugget>)
    .fluidOutputs(<liquid:violium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:violium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:violium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:violium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:violium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:violium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:violium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Proxii
mixer.recipeBuilder()
    .inputs(<taiga:eezo_dust>)
    .inputs(<taiga:ignitz_dust>)
    .fluidInputs([<liquid:palladium> * 432])
    .fluidInputs([<liquid:prometheum_fluid> * 432])	
    .fluidOutputs(<liquid:proxii_fluid> * 864)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:proxii_dust>)
    .outputs(<taiga:proxii_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:proxii_ingot>])
    .outputs(<taiga:proxii_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:proxii_block>])
    .outputs(<taiga:proxii_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:proxii_block>)
    .fluidOutputs(<liquid:proxii_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:proxii_ingot>)
    .fluidOutputs(<liquid:proxii_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:proxii_nugget>)
    .fluidOutputs(<liquid:proxii_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:proxii_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:proxii_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:proxii_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:proxii_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:proxii_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:proxii_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//tritonite
mixer.recipeBuilder()
    .inputs(<ore:dustBlueTopaz>)
    .fluidInputs([<liquid:terrax_fluid> * 288])
    .fluidInputs([<liquid:cobalt> * 432])	
    .fluidOutputs(<liquid:tritonite_fluid> * 720)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:tritonite_dust>)
    .outputs(<taiga:tritonite_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:tritonite_ingot>])
    .outputs(<taiga:tritonite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:tritonite_block>])
    .outputs(<taiga:tritonite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tritonite_block>)
    .fluidOutputs(<liquid:tritonite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tritonite_ingot>)
    .fluidOutputs(<liquid:tritonite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tritonite_nugget>)
    .fluidOutputs(<liquid:tritonite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tritonite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:tritonite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tritonite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:tritonite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tritonite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:tritonite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Ignitz
mixer.recipeBuilder()
    .inputs(<taiga:osram_dust>)
    .fluidInputs([<liquid:terrax_fluid> * 288])
    .fluidInputs([<liquid:ardite> * 288])	
    .fluidOutputs(<liquid:ignitz_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:ignitz_dust>)
    .outputs(<taiga:ignitz_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:ignitz_ingot>])
    .outputs(<taiga:ignitz_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:ignitz_block>])
    .outputs(<taiga:ignitz_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:ignitz_block>)
    .fluidOutputs(<liquid:ignitz_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:ignitz_ingot>)
    .fluidOutputs(<liquid:ignitz_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:ignitz_nugget>)
    .fluidOutputs(<liquid:ignitz_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:ignitz_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:ignitz_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:ignitz_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:ignitz_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:ignitz_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:ignitz_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Imperomite
mixer.recipeBuilder()
    .inputs(<taiga:abyssum_dust>)
    .fluidInputs([<liquid:prometheum_fluid> * 144])
    .fluidInputs([<liquid:duranite_fluid> * 432])	
    .fluidOutputs(<liquid:imperomite_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:imperomite_dust>)
    .outputs(<taiga:imperomite_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:imperomite_ingot>])
    .outputs(<taiga:imperomite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:imperomite_block>])
    .outputs(<taiga:imperomite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:imperomite_block>)
    .fluidOutputs(<liquid:imperomite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:imperomite_ingot>)
    .fluidOutputs(<liquid:imperomite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:imperomite_nugget>)
    .fluidOutputs(<liquid:imperomite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:imperomite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:imperomite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:imperomite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:imperomite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:imperomite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:imperomite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Solarium
mixer.recipeBuilder()
    .inputs(<taiga:nucleum_dust>)
    .fluidInputs([<liquid:uru_fluid> * 288])
    .fluidInputs([<liquid:valyrium_fluid> * 288])	
    .fluidOutputs(<liquid:solarium_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:solarium_dust>)
    .outputs(<taiga:solarium_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:solarium_ingot>])
    .outputs(<taiga:solarium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:solarium_block>])
    .outputs(<taiga:solarium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:solarium_block>)
    .fluidOutputs(<liquid:solarium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:solarium_ingot>)
    .fluidOutputs(<liquid:solarium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:solarium_nugget>)
    .fluidOutputs(<liquid:solarium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:solarium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:solarium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:solarium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:solarium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:solarium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:solarium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Adamant
mixer.recipeBuilder()
    .inputs(<taiga:vibranium_dust>)
    .inputs(<taiga:nihilite_dust>)	
    .fluidInputs([<liquid:iox> * 432])
    .fluidInputs([<liquid:solarium_fluid> * 144])	
    .fluidOutputs(<liquid:adamant_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:adamant_dust>)
    .outputs(<taiga:adamant_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:adamant_ingot>])
    .outputs(<taiga:adamant_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:adamant_block>])
    .outputs(<taiga:adamant_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:adamant_block>)
    .fluidOutputs(<liquid:adamant_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:adamant_ingot>)
    .fluidOutputs(<liquid:adamant_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:adamant_nugget>)
    .fluidOutputs(<liquid:adamant_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:adamant_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:adamant_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:adamant_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:adamant_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:adamant_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:adamant_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Nihilite
mixer.recipeBuilder()
    .inputs(<ore:dustIridium>)
    .inputs(<taiga:proxii_dust>)
    .fluidInputs([<liquid:vibranium_fluid> * 144])
    .fluidInputs([<liquid:solarium_fluid> * 144])	
    .fluidOutputs(<liquid:nihilite_fluid> * 288)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:nihilite_dust>)
    .outputs(<taiga:nihilite_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:nihilite_ingot>])
    .outputs(<taiga:nihilite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:nihilite_block>])
    .outputs(<taiga:nihilite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nihilite_block>)
    .fluidOutputs(<liquid:nihilite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nihilite_ingot>)
    .fluidOutputs(<liquid:nihilite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nihilite_nugget>)
    .fluidOutputs(<liquid:nihilite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nihilite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:nihilite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nihilite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:nihilite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nihilite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:nihilite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Seismum
mixer.recipeBuilder()
    .inputs(<taiga:eezo_dust>)
    .fluidInputs([<liquid:triberium> * 288])
    .fluidInputs([<liquid:obsidian> * 1152])	
    .fluidOutputs(<liquid:seismum_fluid> * 864)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:seismum_dust>)
    .outputs(<taiga:seismum_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:seismum_ingot>])
    .outputs(<taiga:seismum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:seismum_block>])
    .outputs(<taiga:seismum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:seismum_block>)
    .fluidOutputs(<liquid:seismum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:seismum_ingot>)
    .fluidOutputs(<liquid:seismum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:seismum_nugget>)
    .fluidOutputs(<liquid:seismum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:seismum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:seismum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:seismum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:seismum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:seismum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:seismum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Astrium
mixer.recipeBuilder()
    .inputs(<ore:dustLepidolite>)
    .fluidInputs([<liquid:aurorium_fluid> * 288])
    .fluidInputs([<liquid:terrax_fluid> * 432])	
    .fluidOutputs(<liquid:astrium_fluid> * 720)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:astrium_dust>)
    .outputs(<taiga:astrium_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:astrium_ingot>])
    .outputs(<taiga:astrium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:astrium_block>])
    .outputs(<taiga:astrium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:astrium_block>)
    .fluidOutputs(<liquid:astrium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:astrium_ingot>)
    .fluidOutputs(<liquid:astrium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:astrium_nugget>)
    .fluidOutputs(<liquid:astrium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:astrium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:astrium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:astrium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:astrium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:astrium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:astrium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Niob
mixer.recipeBuilder()
    .inputs(<taiga:osram_dust>)
    .fluidInputs([<liquid:duranite_fluid> * 144])
    .fluidInputs([<liquid:palladium> * 432])	
    .fluidOutputs(<liquid:niob_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:niob_dust>)
    .outputs(<taiga:niob_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:niob_ingot>])
    .outputs(<taiga:niob_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:niob_block>])
    .outputs(<taiga:niob_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:niob_block>)
    .fluidOutputs(<liquid:niob_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:niob_ingot>)
    .fluidOutputs(<liquid:niob_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:niob_nugget>)
    .fluidOutputs(<liquid:niob_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:niob_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:niob_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:niob_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:niob_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:niob_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:niob_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Yrdeen
mixer.recipeBuilder()
    .inputs(<taiga:osram_dust>)
    .fluidInputs([<liquid:valyrium_fluid> * 432])
    .fluidInputs([<liquid:uru_fluid> * 432])	
    .fluidOutputs(<liquid:yrdeen_fluid> * 864)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:yrdeen_dust>)
    .outputs(<taiga:yrdeen_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:yrdeen_ingot>])
    .outputs(<taiga:yrdeen_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:yrdeen_block>])
    .outputs(<taiga:yrdeen_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:yrdeen_block>)
    .fluidOutputs(<liquid:yrdeen_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:yrdeen_ingot>)
    .fluidOutputs(<liquid:yrdeen_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:yrdeen_nugget>)
    .fluidOutputs(<liquid:yrdeen_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:yrdeen_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:yrdeen_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:yrdeen_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:yrdeen_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:yrdeen_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:yrdeen_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Iox
furnace.remove(<gregtech:meta_item_1:10462>);

mixer.recipeBuilder()
    .inputs(<taiga:abyssum_dust> * 2)
    .inputs(<taiga:obsidiorite_dust> * 9)	
    .fluidInputs([<liquid:eezo_fluid> * 288])
    .fluidInputs([<liquid:osram> * 288])	
    .fluidOutputs(<liquid:iox> * 1152)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustIox>)
    .outputs(<ore:ingotIox>.firstItem)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();
/*
macerator.recipeBuilder()
    .inputs([<taiga:iox_ingot>])
    .outputs(<taiga:iox_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:iox_block>])
    .outputs(<taiga:iox_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();
*/

### Fluids of this Resource

/*
fluid_extractor.recipeBuilder()
    .inputs(<taiga:iox_block>)
    .fluidOutputs(<liquid:iox> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:iox_ingot>)
    .fluidOutputs(<liquid:iox> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:iox_nugget>)
    .fluidOutputs(<liquid:iox> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:iox> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:iox_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:iox> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:iox_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:iox> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:iox_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();
*/

//Lumix
mixer.recipeBuilder()
    .inputs(<ore:dustLumium>)
    .fluidInputs([<liquid:terrax_fluid> * 144])
    .fluidInputs([<liquid:palladium> * 144])	
    .fluidOutputs(<liquid:lumix_fluid> * 288)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:lumix_dust>)
    .outputs(<taiga:lumix_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:lumix_ingot>])
    .outputs(<taiga:lumix_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:lumix_block>])
    .outputs(<taiga:lumix_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:lumix_block>)
    .fluidOutputs(<liquid:lumix_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:lumix_ingot>)
    .fluidOutputs(<liquid:lumix_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:lumix_nugget>)
    .fluidOutputs(<liquid:lumix_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:lumix_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:lumix_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:lumix_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:lumix_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:lumix_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:lumix_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Obsidiorite
mixer.recipeBuilder()
    .inputs(<ore:dustDiorite>)
    .fluidInputs([<liquid:obsidian> * 288])
    .fluidInputs([<liquid:meteorite_fluid> * 144])	
    .fluidOutputs(<liquid:obsidiorite_fluid> * 288)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:obsidiorite_dust>)
    .outputs(<taiga:obsidiorite_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:obsidiorite_ingot>])
    .outputs(<taiga:obsidiorite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:obsidiorite_block>])
    .outputs(<taiga:obsidiorite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_block>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_ingot>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_nugget>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:obsidiorite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:obsidiorite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:obsidiorite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Nucleum
mixer.recipeBuilder()
    .inputs(<taiga:eezo_dust>)
    .fluidInputs([<liquid:osram> * 144])
    .fluidInputs([<liquid:niob_fluid> * 432])	
    .fluidOutputs(<liquid:nucleum_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:nucleum_dust>)
    .outputs(<taiga:nucleum_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:nucleum_ingot>])
    .outputs(<taiga:nucleum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:nucleum_block>])
    .outputs(<taiga:nucleum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nucleum_block>)
    .fluidOutputs(<liquid:nucleum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nucleum_ingot>)
    .fluidOutputs(<liquid:nucleum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:nucleum_nugget>)
    .fluidOutputs(<liquid:nucleum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nucleum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:nucleum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nucleum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:nucleum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:nucleum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:nucleum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Dyonite
mixer.recipeBuilder()
    .inputs(<taiga:fractum_dust>)
    .inputs(<taiga:osram_dust>)	
    .fluidInputs([<liquid:seismum_fluid> * 144])
    .fluidInputs([<liquid:triberium> * 432])	
    .fluidOutputs(<liquid:dyonite_fluid> * 576)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:dyonite_dust>)
    .outputs(<taiga:dyonite_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:dyonite_ingot>])
    .outputs(<taiga:dyonite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:dyonite_block>])
    .outputs(<taiga:dyonite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:dyonite_block>)
    .fluidOutputs(<liquid:dyonite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:dyonite_ingot>)
    .fluidOutputs(<liquid:dyonite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:dyonite_nugget>)
    .fluidOutputs(<liquid:dyonite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dyonite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:dyonite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dyonite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:dyonite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dyonite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:dyonite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

/////////// Special Ores ///////////

//Magma
fluid_extractor.recipeBuilder()
    .inputs(<minecraft:magma>)
    .fluidOutputs(<liquid:magma_fluid> * 576)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<minecraft:magma_cream>)
    .fluidOutputs(<liquid:magma_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

//Nitronite
mixer.recipeBuilder()
    .inputs(<taiga:osram_dust>)	
    .fluidInputs([<liquid:magma_fluid> * 1500])
    .fluidInputs([<liquid:nitrogen> * 1000])	
    .fluidOutputs(<liquid:nitronite_fluid> * 2500)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

/////////// Overworld Ores ///////////

//Basalt
blast_furnace.recipeBuilder()
    .inputs(<taiga:basalt_dust>)
    .outputs(<taiga:basalt_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:basalt_ingot>])
    .outputs(<taiga:basalt_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:basalt_block>])
    .outputs(<taiga:basalt_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:basalt_block>)
    .fluidOutputs(<liquid:basalt_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:basalt_ingot>)
    .fluidOutputs(<liquid:basalt_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:basalt_nugget>)
    .fluidOutputs(<liquid:basalt_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:basalt_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:basalt_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:basalt_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:basalt_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:basalt_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:basalt_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Dilithium
alloy.recipeBuilder()
    .inputs(<ore:crystalDilithium> * 4)
	.inputs(<ore:ingotTinSilver>)
    .outputs(<taiga:dilithium_ingot>)
    .duration(130)
    .EUt(32)
.buildAndRegister();

furnace.addRecipe(<taiga:dilithium_ingot>, <taiga:dilithium_dust>);

macerator.recipeBuilder()
    .inputs([<ore:ingotDilithium>])
    .outputs(<taiga:dilithium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:dilithium_block>])
    .outputs(<taiga:dilithium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:dilithium_block>)
    .fluidOutputs(<liquid:dilithium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<ore:ingotDilithium>)
    .fluidOutputs(<liquid:dilithium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<ore:nuggetDilithium>)
    .fluidOutputs(<liquid:dilithium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dilithium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:dilithium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dilithium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:dilithium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:dilithium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:dilithium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Ovium
macerator.recipeBuilder()
    .inputs([<taiga:ovium_ore>])
    .outputs(<ore:dustOvium>.firstItem * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();


furnace.remove(<gregtech:meta_item_1:10478>);
blast_furnace.recipeBuilder()
    .inputs(<ore:dustOvium>)
    .outputs(<ore:ingotOvium>.firstItem)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

//Jauxum
macerator.recipeBuilder()
    .inputs([<taiga:jauxum_ore>])
    .outputs(<taiga:jauxum_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:jauxum_dust>)
    .outputs(<taiga:jauxum_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:jauxum_ingot>])
    .outputs(<taiga:jauxum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:jauxum_block>])
    .outputs(<taiga:jauxum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:jauxum_block>)
    .fluidOutputs(<liquid:jauxum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:jauxum_ingot>)
    .fluidOutputs(<liquid:jauxum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:jauxum_nugget>)
    .fluidOutputs(<liquid:jauxum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:jauxum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:jauxum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:jauxum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:jauxum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:jauxum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:jauxum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Karmesine
macerator.recipeBuilder()
    .inputs([<taiga:karmesine_ore>])
    .outputs(<taiga:karmesine_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:karmesine_dust>)
    .outputs(<taiga:karmesine_ingot>)
    .property("temperature", 1800)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:karmesine_ingot>])
    .outputs(<taiga:karmesine_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:karmesine_block>])
    .outputs(<taiga:karmesine_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:karmesine_block>)
    .fluidOutputs(<liquid:karmesine_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:karmesine_ingot>)
    .fluidOutputs(<liquid:karmesine_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:karmesine_nugget>)
    .fluidOutputs(<liquid:karmesine_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:karmesine_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:karmesine_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:karmesine_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:karmesine_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:karmesine_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:karmesine_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Eezo
macerator.recipeBuilder()
    .inputs([<taiga:eezo_ore>])
    .outputs(<taiga:eezo_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:eezo_dust>)
    .outputs(<taiga:eezo_ingot>)
    .property("temperature", 2100)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:eezo_block>])
    .outputs(<taiga:eezo_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:eezo_ingot>])
    .outputs(<taiga:eezo_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:eezo_block>)
    .fluidOutputs(<liquid:eezo_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:eezo_ingot>)
    .fluidOutputs(<liquid:eezo_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:eezo_nugget>)
    .fluidOutputs(<liquid:eezo_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:eezo_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:eezo_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:eezo_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:eezo_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:eezo_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:eezo_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Duranite
macerator.recipeBuilder()
    .inputs([<taiga:duranite_ore>])
    .outputs(<taiga:duranite_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:duranite_dust>)
    .outputs(<taiga:duranite_ingot>)
    .property("temperature", 2000)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:duranite_ingot>])
    .outputs(<taiga:duranite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:duranite_block>])
    .outputs(<taiga:duranite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:duranite_block>)
    .fluidOutputs(<liquid:duranite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:duranite_ingot>)
    .fluidOutputs(<liquid:duranite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:duranite_nugget>)
    .fluidOutputs(<liquid:duranite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:duranite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:duranite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:duranite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:duranite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:duranite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:duranite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Vibranium
macerator.recipeBuilder()
    .inputs([<taiga:vibranium_ore>])
    .outputs(<taiga:vibranium_dust> * 2)
    .duration(120)
    .EUt(512)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:vibranium_dust>)
    .outputs(<taiga:vibranium_ingot>)
    .property("temperature", 3000)
    .duration(1500)
    .EUt(512)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:vibranium_ingot>])
    .outputs(<taiga:vibranium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:vibranium_block>])
    .outputs(<taiga:vibranium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:vibranium_block>)
    .fluidOutputs(<liquid:vibranium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:vibranium_ingot>)
    .fluidOutputs(<liquid:vibranium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:vibranium_nugget>)
    .fluidOutputs(<liquid:vibranium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:vibranium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:vibranium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:vibranium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:vibranium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:vibranium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:vibranium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

/////////// Nether Ores ///////////

//Tiberium
alloy.recipeBuilder()
    .inputs(<ore:crystalTiberium> * 4)
	.inputs(<ore:ingotHardCarbon>)
    .outputs(<taiga:tiberium_ingot>)
    .duration(128)
    .EUt(32)
.buildAndRegister();

furnace.addRecipe(<taiga:tiberium_ingot>, <taiga:tiberium_dust>);

macerator.recipeBuilder()
    .inputs([<taiga:tiberium_ingot>])
    .outputs(<taiga:tiberium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:tiberium_block>])
    .outputs(<taiga:tiberium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tiberium_block>)
    .fluidOutputs(<liquid:tiberium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tiberium_ingot>)
    .fluidOutputs(<liquid:tiberium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:tiberium_nugget>)
    .fluidOutputs(<liquid:tiberium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tiberium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:tiberium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tiberium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:tiberium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:tiberium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:tiberium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Osram
furnace.remove(<gregtech:meta_item_1:10649>);

macerator.recipeBuilder()
    .inputs([<taiga:osram_ore>])
    .outputs(<ore:dustOsram>.firstItem * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustOsram>)
    .outputs(<ore:ingotOsram>.firstItem)
    .property("temperature", 2100)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

/*
macerator.recipeBuilder()
    .inputs([<taiga:osram_ingot>])
    .outputs(<taiga:osram_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:osram_block>])
    .outputs(<taiga:osram_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();
*/

### Fluids of this Resource

/*
fluid_extractor.recipeBuilder()
    .inputs(<taiga:osram_block>)
    .fluidOutputs(<liquid:osram> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:osram_ingot>)
    .fluidOutputs(<liquid:osram> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:osram_nugget>)
    .fluidOutputs(<liquid:osram> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:osram> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:osram_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:osram> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:osram_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:osram> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:osram_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();
*/

//Prometheum
macerator.recipeBuilder()
    .inputs([<taiga:prometheum_ore>])
    .outputs(<taiga:prometheum_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:prometheum_dust>)
    .outputs(<taiga:prometheum_ingot>)
    .property("temperature", 2000)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:prometheum_ingot>])
    .outputs(<taiga:prometheum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:prometheum_block>])
    .outputs(<taiga:prometheum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:prometheum_block>)
    .fluidOutputs(<liquid:prometheum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:prometheum_ingot>)
    .fluidOutputs(<liquid:prometheum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:prometheum_nugget>)
    .fluidOutputs(<liquid:prometheum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:prometheum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:prometheum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:prometheum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:prometheum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:prometheum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:prometheum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Valyrium
macerator.recipeBuilder()
    .inputs([<taiga:valyrium_ore>])
    .outputs(<taiga:valyrium_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:valyrium_dust>)
    .outputs(<taiga:valyrium_ingot>)
    .property("temperature", 2000)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:valyrium_ingot>])
    .outputs(<taiga:valyrium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:valyrium_block>])
    .outputs(<taiga:valyrium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:valyrium_block>)
    .fluidOutputs(<liquid:valyrium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:valyrium_ingot>)
    .fluidOutputs(<liquid:valyrium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:valyrium_nugget>)
    .fluidOutputs(<liquid:valyrium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:valyrium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:valyrium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:valyrium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:valyrium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:valyrium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:valyrium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

/////////// End Ores ///////////

//Aurorium
macerator.recipeBuilder()
    .inputs([<taiga:aurorium_ore>])
	.outputs(<taiga:aurorium_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:aurorium_dust>)
    .outputs(<taiga:aurorium_ingot>)
    .property("temperature", 2400)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:aurorium_ingot>])
    .outputs(<taiga:aurorium_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:aurorium_block>])
    .outputs(<taiga:aurorium_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:aurorium_block>)
    .fluidOutputs(<liquid:aurorium_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:aurorium_ingot>)
    .fluidOutputs(<liquid:aurorium_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:aurorium_nugget>)
    .fluidOutputs(<liquid:aurorium_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:aurorium_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:aurorium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:aurorium_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:aurorium_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:aurorium_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:aurorium_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Uru
macerator.recipeBuilder()
    .inputs([<taiga:uru_ore>])
    .outputs(<taiga:uru_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:uru_dust>)
    .outputs(<taiga:uru_ingot>)
    .property("temperature", 2200)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:uru_ingot>])
    .outputs(<taiga:uru_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:uru_block>])
    .outputs(<taiga:uru_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:uru_block>)
    .fluidOutputs(<liquid:uru_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:uru_ingot>)
    .fluidOutputs(<liquid:uru_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:uru_nugget>)
    .fluidOutputs(<liquid:uru_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:uru_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:uru_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:uru_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:uru_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:uru_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:uru_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Abyssum
macerator.recipeBuilder()
    .inputs([<taiga:abyssum_ore>])
    .outputs(<taiga:abyssum_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:abyssum_dust>)
    .outputs(<taiga:abyssum_ingot>)
    .property("temperature", 2200)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:abyssum_ingot>])
    .outputs(<taiga:abyssum_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:abyssum_block>])
    .outputs(<taiga:abyssum_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

fluid_extractor.recipeBuilder()
    .inputs(<taiga:abyssum_block>)
    .fluidOutputs(<liquid:abyssum_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:abyssum_ingot>)
    .fluidOutputs(<liquid:abyssum_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:abyssum_nugget>)
    .fluidOutputs(<liquid:abyssum_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:abyssum_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:abyssum_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:abyssum_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:abyssum_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:abyssum_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:abyssum_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

//Obsidiorite
macerator.recipeBuilder()
    .inputs([<taiga:obsidiorite_block>])
    .outputs(<taiga:obsidiorite_dust> * 2)
    .duration(120)
    .EUt(80)
    .buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<taiga:obsidiorite_dust>)
    .outputs(<taiga:obsidiorite_ingot>)
    .property("temperature", 2200)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:obsidiorite_ingot>])
    .outputs(<taiga:obsidiorite_dust>)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<taiga:obsidiorite_block>])
    .outputs(<taiga:obsidiorite_dust> * 9)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

### Fluids of this Resource

/*
fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_block>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 1296)
    .duration(720)
    .EUt(32)
    .buildAndRegister();
*/

fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_ingot>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 144)
    .duration(80)
    .EUt(32)
    .buildAndRegister();

fluid_extractor.recipeBuilder()
    .inputs(<taiga:obsidiorite_nugget>)
    .fluidOutputs(<liquid:obsidiorite_fluid> * 16)
    .duration(8.8)
    .EUt(32)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:obsidiorite_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<taiga:obsidiorite_ingot>)		
    .duration(20)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:obsidiorite_fluid> * 16)
    .notConsumable(<gregtech:meta_item_1:32309>)	
    .outputs(<taiga:obsidiorite_nugget>)	
    .duration(12.8)
    .EUt(4)
    .buildAndRegister();

##### Fixing Taiga's Blocks #####

//tiberium
extruder.recipeBuilder()
	.inputs(<taiga:tiberium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:tiberium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();
		
//Aurorium
extruder.recipeBuilder()
	.inputs(<taiga:aurorium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:aurorium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Prometheum
extruder.recipeBuilder()
	.inputs(<taiga:prometheum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:prometheum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Duranite
extruder.recipeBuilder()
	.inputs(<taiga:duranite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:duranite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Valyrium
extruder.recipeBuilder()
	.inputs(<taiga:valyrium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:valyrium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Vibranium
extruder.recipeBuilder()
	.inputs(<taiga:vibranium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:vibranium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Karmesine
extruder.recipeBuilder()
	.inputs(<taiga:karmesine_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:karmesine_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Ovium
extruder.recipeBuilder()
	.inputs(<taiga:ovium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:ovium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Jauxum
extruder.recipeBuilder()
	.inputs(<taiga:jauxum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:jauxum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Terrax
extruder.recipeBuilder()
	.inputs(<taiga:terrax_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:terrax_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Palladium
extruder.recipeBuilder()
	.inputs(<ore:ingotPalladium> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:palladium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:palladium> * 1296)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .outputs(<taiga:palladium_block>)		
    .duration(56)
    .EUt(8)
    .buildAndRegister();

//Uru
extruder.recipeBuilder()
	.inputs(<taiga:uru_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:uru_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Osram
/*
extruder.recipeBuilder()
	.inputs(<taiga:osram_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:osram_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();
*/

//Abyssum
extruder.recipeBuilder()
	.inputs(<taiga:abyssum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:abyssum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Eezo
extruder.recipeBuilder()
	.inputs(<taiga:eezo_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:eezo_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

/*
//Triberium
extruder.recipeBuilder()
	.inputs(<taiga:triberium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:triberium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();
*/

//Fractum
extruder.recipeBuilder()
	.inputs(<taiga:fractum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:fractum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Violium
extruder.recipeBuilder()
	.inputs(<taiga:violium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:violium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Proxii
extruder.recipeBuilder()
	.inputs(<taiga:proxii_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:proxii_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Tritonite
extruder.recipeBuilder()
	.inputs(<taiga:tritonite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:tritonite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Ignitz
extruder.recipeBuilder()
	.inputs(<taiga:ignitz_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:ignitz_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Imperomite
extruder.recipeBuilder()
	.inputs(<taiga:imperomite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:imperomite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Solarium
extruder.recipeBuilder()
	.inputs(<taiga:solarium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:solarium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Nihilite
extruder.recipeBuilder()
	.inputs(<taiga:nihilite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:nihilite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Adamant
extruder.recipeBuilder()
	.inputs(<taiga:adamant_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:adamant_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Dyonite
extruder.recipeBuilder()
	.inputs(<taiga:dyonite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:dyonite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Nucleum
extruder.recipeBuilder()
	.inputs(<taiga:nucleum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:nucleum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Lumix
extruder.recipeBuilder()
	.inputs(<taiga:lumix_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:lumix_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Seismum
extruder.recipeBuilder()
	.inputs(<taiga:seismum_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:seismum_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Astrium
extruder.recipeBuilder()
	.inputs(<taiga:astrium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:astrium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Niob
extruder.recipeBuilder()
	.inputs(<taiga:niob_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:niob_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Yrdeen
extruder.recipeBuilder()
	.inputs(<taiga:yrdeen_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:yrdeen_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Iox
/*
extruder.recipeBuilder()
	.inputs(<taiga:iox_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:iox_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();
*/

//Meteorite
extruder.recipeBuilder()
	.inputs(<taiga:meteorite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:meteorite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Basalt
extruder.recipeBuilder()
	.inputs(<taiga:basalt_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:basalt_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Obsidiorite
extruder.recipeBuilder()
	.inputs(<taiga:obsidiorite_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:obsidiorite_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();

//Dilithium
extruder.recipeBuilder()
	.inputs(<taiga:dilithium_ingot> * 9)
	.notConsumable(<gregtech:meta_item_1:32363>)
	.outputs(<taiga:dilithium_block>)
	.duration(50)
	.EUt(60)
	.buildAndRegister();


