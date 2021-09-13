#priority 999999

import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gtadditions.recipe.Utils;
import mods.gtadditions.recipe.GARecipeMaps as GA;


###############################################################################################################################################
##			         																														 ##
##			Circuit Related Script                                                                                                           ##
##			         																														 ##
###############################################################################################################################################

### Removing Magneto Circuits ###

var circuit_assembler1 as RecipeMap = GA.CIRCUIT_ASSEMBLER_RECIPES;

var MagnetoRemovals as IItemStack[] = [
<gtadditions:ga_meta_item:32232>,
<gtadditions:ga_meta_item:32229>,
<gtadditions:ga_meta_item:32228>,
<gtadditions:ga_meta_item:32227>,
<gtadditions:ga_meta_item:32226>,
<gtadditions:ga_meta_item:32225>,
<gtadditions:ga_meta_item:32224>,
<gtadditions:ga_meta_item:32223>,
<gtadditions:ga_meta_item:32222>,
<gtadditions:ga_meta_item:32220>,
<gtadditions:ga_meta_item:32221>
];
for item in MagnetoRemovals {
Utils.removeRecipeByOutput(circuit_assembler1, [item], [], false);
mods.jei.JEI.hide(item);
  var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}

# Circuit Names and Tooltips ===================================

//ULV - LV Circuits ===================================

//Primitive Circuit
recipes.remove(<gregtech:meta_item_2:32487>);
mods.immersiveengineering.Blueprint.removeRecipe(<gregtech:meta_item_2:32487>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<gregtech:meta_item_2:32455>, <ore:casingCopper>, <gregtech:meta_item_2:32455>],
    [<ore:electronTube>, <gtadditions:ga_meta_item:32029>, <ore:electronTube>],
    [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]])
  .setFluid(<liquid:refinedcanolaoil> * 250)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<gregtech:meta_item_2:32487>)
  .create();  

<gregtech:meta_item_2:32487>.addTooltip(format.gold("First Tier 0 Circuit"));
<gregtech:meta_item_2:32488>.addTooltip(format.gold("Second Tier 0 Circuit"));
<gtadditions:ga_meta_item:32203>.addTooltip(format.gold("Final Tier 0 Circuit"));

// MV Circuits ===================================

<gtadditions:ga_meta_item:32200>.addTooltip(format.gold("First Tier 1 Circuit"));
<gtadditions:ga_meta_item:32201>.addTooltip(format.gold("Second Tier 1 Circuit"));
<gtadditions:ga_meta_item:32204>.addTooltip(format.gold("Third Tier 1 Circuit"));
<gtadditions:ga_meta_item:32207>.addTooltip(format.gold("Final Tier 1 Circuit"));

// HV Circuits ===================================

<gtadditions:ga_meta_item:32202>.addTooltip(format.gold("First Tier 2 Circuit"));
<gtadditions:ga_meta_item:32205>.addTooltip(format.gold("Second Tier 2 Circuit"));
<gregtech:meta_item_2:32491>.addTooltip(format.gold("Third Tier 2 Circuit"));
<gregtech:meta_item_2:32492>.addTooltip(format.gold("Final Tier 2 Circuit"));

// EV Circuits ===================================

<gtadditions:ga_meta_item:32206>.addTooltip(format.gold("First Tier 3 Circuit"));
<gtadditions:ga_meta_item:32209>.addTooltip(format.gold("Second Tier 3 Circuit"));
<gregtech:meta_item_2:32493>.addTooltip(format.gold("Third Tier 3 Circuit"));
<gregtech:meta_item_2:32494>.addTooltip(format.gold("Final Tier 3 Circuit"));

// IV Circuits ===================================

<gtadditions:ga_meta_item:32208>.addTooltip(format.gold("First Tier 4 Circuit"));
<gtadditions:ga_meta_item:32211>.addTooltip(format.gold("Second Tier 4 Circuit"));
<gtadditions:ga_meta_item:32216>.addTooltip(format.gold("Third Tier 4 Circuit"));
<gtadditions:ga_meta_item:32213>.addTooltip(format.gold("Final Tier 4 Circuit"));

// LuV Circuits ===================================

<gtadditions:ga_meta_item:32212>.addTooltip(format.gold("First Tier 5 Circuit"));
<gtadditions:ga_meta_item:32217>.addTooltip(format.gold("Second Tier 5 Circuit"));
<gregtech:meta_item_2:32497>.addTooltip(format.gold("Third Tier 5 Circuit"));
<gregtech:meta_item_2:32498>.addTooltip(format.gold("Final Tier 5 Circuit"));

// ZPM Circuits ===================================

<gtadditions:ga_meta_item:32218>.addTooltip(format.gold("First Tier 6 Circuit"));
<gtadditions:ga_meta_item:32214>.addTooltip(format.gold("Second Tier 6 Circuit"));
<gregtech:meta_item_2:32499>.addTooltip(format.gold("Third Tier 6 Circuit"));
<gtadditions:ga_meta_item:32401>.addTooltip(format.gold("Final Tier 6 Circuit"));

// UV Circuits ===================================

<gtadditions:ga_meta_item:32215>.addTooltip(format.gold("First Tier 7 Circuit"));
<gregtech:meta_item_2:32500>.addTooltip(format.gold("Second Tier 7 Circuit"));
<gtadditions:ga_meta_item:32402>.addTooltip(format.gold("Third Tier 7 Circuit"));
<gtadditions:ga_meta_item:32501>.addTooltip(format.gold("Final Tier 7 Circuit"));

// UHV Circuits ===================================

<gregtech:meta_item_2:32501>.addTooltip(format.gold("First Tier 8 Circuit"));
<gtadditions:ga_meta_item:32403>.addTooltip(format.gold("Second Tier 8 Circuit"));
<gtadditions:ga_meta_item:32502>.addTooltip(format.gold("Third Tier 8 Circuit"));
<gtadditions:ga_meta_item:32605>.addTooltip(format.gold("Final Tier 8 Circuit"));

// UEV Circuits ===================================

<gtadditions:ga_meta_item:32404>.addTooltip(format.gold("First Tier 9 Circuit"));
<gtadditions:ga_meta_item:32503>.addTooltip(format.gold("Second Tier 9 Circuit"));
<gtadditions:ga_meta_item:32606>.addTooltip(format.gold("Third Tier 9 Circuit"));
<gtadditions:ga_meta_item:32336>.addTooltip(format.gold("Final Tier 9 Circuit"));

// UIV Circuits ===================================

<gtadditions:ga_meta_item:32504>.addTooltip(format.gold("First Tier 10 Circuit"));
<gtadditions:ga_meta_item:32607>.addTooltip(format.gold("Second Tier 10 Circuit"));
<gtadditions:ga_meta_item:32337>.addTooltip(format.gold("Third Tier 10 Circuit"));
<gtadditions:ga_meta_item:32546>.addTooltip(format.gold("Final Tier 10 Circuit"));

// UMV Circuits ===================================

<gtadditions:ga_meta_item:32608>.addTooltip(format.gold("First Tier 11 Circuit"));
<gtadditions:ga_meta_item:32338>.addTooltip(format.gold("Second Tier 11 Circuit"));
<gtadditions:ga_meta_item:32547>.addTooltip(format.gold("Final Tier 11 Circuit"));

// UXV Circuits ===================================

<gtadditions:ga_meta_item:32339>.addTooltip(format.gold("First Tier 12 Circuit"));
<gtadditions:ga_meta_item:32548>.addTooltip(format.gold("First Tier 12 Circuit"));

// MAX Circuits ===================================

<gtadditions:ga_meta_item:32549>.addTooltip(format.gold("Tier 13 and Final Circuit"));