import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Machinery Era Gates                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





var MachineryGates as IItemStack[] = [
    ];

for i in MachineryGates {
mods.recipestages.Recipes.setRecipeStage("MachineryEra", i);    
mods.ItemStages.addItemStage("MachineryEra", i);
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Advanced Machinery Gates                                                                                                         //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var AdvancedMachinery as IItemStack[] = [
    ];

for i in AdvancedMachinery {
mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", i);    
mods.ItemStages.addItemStage("AdvancedMachinery", i);
}

