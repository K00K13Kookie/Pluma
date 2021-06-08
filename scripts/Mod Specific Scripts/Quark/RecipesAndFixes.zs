# Fixing Biotite Name

<quark:biotite>.displayName = "Biotite";

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

