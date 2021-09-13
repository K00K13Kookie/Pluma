import mods.gregtech.recipe.RecipeMap;
import mods.gtadditions.recipe.Utils;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Laser Engraver Recipes                                                                                                           //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Removing CPU Wafer recipe and Readding for the LV Age
Utils.removeRecipeByOutput(engraver, [<gregtech:meta_item_2:32464>], [], true);

engraver.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32440>)
    .notConsumable(<ore:craftingLensWhite>)
    .outputs(<gregtech:meta_item_2:32464>)
    .duration(1200)
    .EUt(32)
.buildAndRegister();


/// Etched Red alloy Wiring

engraver.recipeBuilder()
    .inputs(<ore:foilRedAlloy>)
    .notConsumable(<ore:craftingLensRed>)
    .outputs(<contenttweaker:etchedredalloywiring> * 2)
    .duration(400)
    .EUt(32)
.buildAndRegister();
