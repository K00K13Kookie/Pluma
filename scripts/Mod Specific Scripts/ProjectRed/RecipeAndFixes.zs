import mods.immersiveengineering.AlloySmelter;
import mods.gregtech.recipe.RecipeMap;

# Oredicting Gems from ProjectRed

<ore:rubyLevelGems>.add(<projectred-core:resource_item:200>, <projectred-core:resource_item:201>, <projectred-core:resource_item:202>);


### Electrotine Alloy Recipe Fix

mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:dustElectrotine> * 4, <ore:ingotTin>, 128);

alloy.recipeBuilder()
    .inputs(<ore:dustElectrotine> * 4, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotineAlloy>.firstItem)
    .duration(128)
    .EUt(120)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustElectrotine>, <ore:ingotTin>)
    .outputs(<ore:ingotElectrotineAlloy>.firstItem * 2)
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(884)
    .EUt(120)
    .buildAndRegister();
