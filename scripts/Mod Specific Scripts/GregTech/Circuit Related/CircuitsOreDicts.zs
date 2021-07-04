#priority 999999

import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;

###############################################################################################################################################
##			         																														 ##
##			Circuit Related Script                                                                                                           ##
##			         																														 ##
###############################################################################################################################################

# OreDicts Removals #

# OreDicts #

//                          Primitive Circuit               Immersive Circuit 
<ore:circuitPrimitive>.add(<gregtech:meta_item_2:32487>, <immersiveengineering:material:27>);

//                          Immersive Circuit               Good Electronic Circuit
<ore:circuitGood>.add(<immersiveengineering:material:27>, <gregtech:meta_item_2:32489>);
<ore:circuitBasic>.add(<immersiveengineering:material:27>, <gregtech:meta_item_2:32489>);

//                          Integrated Processor            Processor Assembly          Nano Processor
<ore:circuitAdvanced>.add(<gregtech:meta_item_2:32490>, <gregtech:meta_item_2:32491>, <gregtech:meta_item_2:32492>);

//                         Nano Processor                 Nano Processor Assembly       Quantum Processor
<ore:circuitExtreme>.add(<gregtech:meta_item_2:32492>, <gregtech:meta_item_2:32493>, <gregtech:meta_item_2:32494>);

//                      Quantum Processor               Data Control Circuit           Crystal Processor
<ore:circuitElite>.add(<gregtech:meta_item_2:32494>, <gregtech:meta_item_2:32495>, <gregtech:meta_item_2:32496>);

//                      Crystal Processor               Energy Flow Circuit            Wetware Processor
<ore:circuitMaster>.add(<gregtech:meta_item_2:32496>, <gregtech:meta_item_2:32497>, <gregtech:meta_item_2:32498>);

//                          Wetware Processor            Wetware Assembly               Wetware SuperComputer
<ore:circuitUltimate>.add(<gregtech:meta_item_2:32498>, <gregtech:meta_item_2:32499>, <gregtech:meta_item_2:32500>);
<ore:circuitSuperconductor>.add(<gregtech:meta_item_2:32498>, <gregtech:meta_item_2:32499>, <gregtech:meta_item_2:32500>);

//                          Wetware Mainframe
<ore:circuitInfinite>.add(<gregtech:meta_item_2:32501>);

# Replacements ===================================

//Replacing all Immersive Circuit Recipes to an OreDict
recipes.replaceAllOccurences(<immersiveengineering:material:27>, <ore:circuitPrimitive>);

//Replacing all "Basic" GT Circuit Recipes to another OreDict
recipes.replaceAllOccurences(<gregtech:meta_item_2:32487>, <ore:circuitGood>);

//Replacing all of Wetware SuperComputer Recipes with the Respective OreDict
recipes.replaceAllOccurences(<gregtech:meta_item_2:32500>, <ore:circuitUltimate>);

//Replacing Wetware Mainframe Recipes with the Respective OreDict
recipes.replaceAllOccurences(<gregtech:meta_item_2:32501>, <ore:circuitInfinite>);

# Immersive Circuit Rework into Electronic Circuit ===================================

//Insulating Glass
recipes.remove(<immersiveengineering:stone_decoration:8>);
recipes.addShaped(<immersiveengineering:stone_decoration:8> * 4, [[<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>], [<ore:strengthenedGlass>, <ore:dustBismuthBronze>, <ore:strengthenedGlass>],[<ore:strengthenedGlass>, <ore:strengthenedGlass>, <ore:strengthenedGlass>]]);

//Vacuum tube from immersive to Primitive Vacuum Tube Rework
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_2:32454>, <immersiveengineering:stone_decoration:8>, <contenttweaker:tubemold>, 80);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26> * 2, [<gregtech:meta_item_2:32454>, <ore:plateNickel>, <ore:wireCopper>, <ore:dustElectrotine>]);

<immersiveengineering:material:26>.displayName = "Primitive Vacuum Tube";
<ore:electronTube>.add(<gregtech:meta_item_2:32450>);

//Removing Immersive Circuit Recipe
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);

# Circuit Names and Tooltips ===================================

// Starting on MV, all stages will have 2 Circtuis, one for the "Beginnning" of it and one at the end to start the Next one.

//ULV - LV Circuits ===================================
recipes.remove(<gregtech:meta_item_2:32487>);
<gregtech:meta_item_2:32487>.displayName = "Primitive Circuit";
<gregtech:meta_item_2:32487>.addTooltip(format.gold("Tier 0 Circuit"));

//ULV - LV Circuits ===================================
<immersiveengineering:material:27>.displayName = "Basic Electronic Circuit";
<immersiveengineering:material:27>.addTooltip(format.gold("Tier 1 Circuit"));

// MV -> HV Circuits ===================================
<gregtech:meta_item_2:32489>.displayName = "Good Electronic Circuit";
<gregtech:meta_item_2:32489>.addTooltip(format.gold("Tier 1.5 Circuit"));

<gregtech:meta_item_2:32490>.displayName = "Integrated Electronic Processor";
<gregtech:meta_item_2:32490>.addTooltip(format.gold("Tier 2 Circuit"));

// HV -> EV Circuits ===================================
<gregtech:meta_item_2:32491>.displayName = "Processor Assembly";
<gregtech:meta_item_2:32491>.addTooltip(format.gold("Tier 2.5 Circuit"));

<gregtech:meta_item_2:32492>.displayName = "Nano Processor";
<gregtech:meta_item_2:32492>.addTooltip(format.gold("Tier 3 Circuit"));

// EV -> IV Circuits ===================================
<gregtech:meta_item_2:32493>.displayName = "Nano Processor Assembly";
<gregtech:meta_item_2:32493>.addTooltip(format.gold("Tier 3.5 Circuit"));

<gregtech:meta_item_2:32494>.displayName = "Quantum Processor";
<gregtech:meta_item_2:32494>.addTooltip(format.gold("Tier 4 Circuit"));

// IV -> LuV Circuits ===================================
<gregtech:meta_item_2:32495>.displayName = "Data Control Circuit";
<gregtech:meta_item_2:32495>.addTooltip(format.gold("Tier 4.5 Circuit"));

<gregtech:meta_item_2:32496>.displayName = "Crystal Processor";
<gregtech:meta_item_2:32496>.addTooltip(format.gold("Tier 5 Circuit"));

// LuV -> ZPM Circuits ==================================
<gregtech:meta_item_2:32497>.displayName = "Energy Flow Processor";
<gregtech:meta_item_2:32497>.addTooltip(format.gold("Tier 5.5 Circuit"));

<gregtech:meta_item_2:32498>.displayName = "Wetware Processor";
<gregtech:meta_item_2:32498>.addTooltip(format.gold("Tier 6 Circuit"));

// ZPM -> UV Circuits ==================================
<gregtech:meta_item_2:32499>.displayName = "Wetware Processor Assembly";
<gregtech:meta_item_2:32499>.addTooltip(format.gold("Tier 6.5 Circuit"));

<gregtech:meta_item_2:32500>.displayName = "Wetware Processor Assembly Array";
<gregtech:meta_item_2:32500>.addTooltip(format.gold("Tier 7 Circuit"));

//Final and Last Circuit (Probally used for Creative Items)
<gregtech:meta_item_2:32501>.displayName = "Wetware Mainframe";
<gregtech:meta_item_2:32501>.addTooltip(format.gold("The Final Circuit"));