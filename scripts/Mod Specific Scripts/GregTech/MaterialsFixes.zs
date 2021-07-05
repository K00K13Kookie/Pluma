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

## Certuz Quartz Corrected OreDicts #####

<ore:blockCertusQuartz>.add(
<appliedenergistics2:quartz_block>, 
<appliedenergistics2:quartz_pillar>,
<appliedenergistics2:chiseled_quartz_block>,
<chisel:certus>,
<chisel:certus:1>,
<chisel:certus:2>,
<chisel:certus:3>,
<chisel:certus:4>,
<chisel:certus:5>,
<chisel:certus:6>,
<chisel:certus:7>,
<chisel:certus:8>,
<chisel:certus:9>,
<chisel:certus:10>,
<chisel:certus:11>,
<chisel:certus:12>,
<chisel:certus:13>,
<chisel:certus:14>,
<chisel:certus:15>,
<chisel:certus1>,
<chisel:certus1:1>,
<chisel:certus1:2>,
<chisel:certus1:3>,
<chisel:certus1:4>,
<chisel:certus1:5>,
<chisel:certus1:6>,
<chisel:certus1:7>,
<chisel:certus1:8>,
<chisel:certus1:9>,
<chisel:certus1:10>,
<chisel:certus1:11>,
<chisel:certus1:12>,
<chisel:certus1:13>,
<chisel:certus1:14>,
<chisel:certus1:15>,
<chisel:certus2>,
<chisel:certus2:1>);

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