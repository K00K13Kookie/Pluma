import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Blast Furnace Recipes                                                                                                            //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

# Black Bronze Suitable for Early game Rework =================================
blast_furnace.findRecipe(128, [<gregtech:meta_item_1:2229>], null).remove();
blast_furnace.recipeBuilder()
    .inputs(<ore:dustBlackBronze> * 1)
    .outputs(<ore:ingotBlackBronze>.firstItem * 1)
    .property("temperature", 1000) //this is a minimal temperature at which the item will be smelted
    .duration(1200)
    .EUt(80)
    .buildAndRegister();

# Bismuth Bronze Suitable for Early game Rework =================================
blast_furnace.findRecipe(128, [<gregtech:meta_item_1:2230>], null).remove();
blast_furnace.recipeBuilder()
    .inputs(<ore:dustBismuthBronze> * 1)
    .outputs(<ore:ingotBismuthBronze>.firstItem * 1)
    .property("temperature", 1100) //this is a minimal temperature at which the item will be smelted
    .duration(1350)
    .EUt(120)
    .buildAndRegister();

# Black Steel Suitable for Early game Rework =================================
blast_furnace.findRecipe(128, [<gregtech:meta_item_1:2231>], null).remove();
blast_furnace.recipeBuilder()
    .inputs(<ore:dustBlackSteel> * 1)
    .outputs(<ore:ingotBlackSteel>.firstItem * 1)
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(1450)
    .EUt(120)
    .buildAndRegister();  