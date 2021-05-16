# Fixing Biotite Name

<quark:biotite>.displayName = "Biotite";

//Biotite Dust to Gem
furnace.addRecipe(<quark:biotite>, <gregtech:meta_item_1:2250>);

//Biotite Dust recipe Early Game
recipes.addShapeless("EarlyBiotiteDust", <gregtech:meta_item_1:2250>, [<quark:biotite>, <gregtech:meta_tool:12>]);

// Framed Glass
recipes.remove(<quark:framed_glass>);
recipes.addShaped(<quark:framed_glass> * 4, [[<minecraft:glass>, <ore:plateIron>, <minecraft:glass>], [<ore:plateIron>, <minecraft:glass>, <ore:plateIron>],[<minecraft:glass>, <ore:plateIron>, <minecraft:glass>]]);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         											                                                                             //
//			Buttons Rework                                                                                                                   //
//			         												                                                                         //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

recipes.remove(<quark:iron_button>);
recipes.remove(<quark:gold_button>);

//Reading a Fixed Recipe
recipes.addShapeless("IronButton", <quark:iron_button>, [<ore:buttonWood>, <ore:ingotIron>]);
recipes.addShapeless("GoldButton", <quark:gold_button>, [<ore:buttonWood>, <ore:ingotGold>]);

