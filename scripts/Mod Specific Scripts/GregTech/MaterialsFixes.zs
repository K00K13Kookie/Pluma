import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;


//GregTech Material Fixes
var toRemove = [
] as IItemStack[];

for item in toRemove {
	mods.jei.JEI.removeAndHide(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}

## Electrotine Corrected OreDicts #####

<ore:ingotElectrotine>.add(<projectred-core:resource_item:104>);
<ore:plateElectrotine>.add(<moreplates:electrotine_alloy_plate>);

### Blue Steel Wire Fixes ##

//Readding them with the Correct Ingots
wiremill.recipeBuilder()
    .inputs(<ore:ingotBlueSteel>)
    .outputs(<gregtech:cable:828> * 2)
    .duration(98)
    .EUt(8)
    .buildAndRegister();

extruder.recipeBuilder()
    .inputs(<ore:ingotBlueSteel>.firstItem)
    .notConsumable(<gregtech:meta_item_1:32356>)
    .outputs(<gregtech:cable:828> * 2)
    .duration(196)
    .EUt(48)
    .buildAndRegister();