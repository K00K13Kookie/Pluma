///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Building Wands  Recipes                                                                                                          //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Stone Wand
recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped(<betterbuilderswands:wandstone> * 1, [[null, null, <overloaded:compressed_stone:0>], [null, <forestry:oak_stick>, null],[<forestry:oak_stick>, null, null]]);

// Iron Wand
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron> * 1, [[null, null, <ore:plateDenseIron>], [null, <forestry:oak_stick>, null],[<forestry:oak_stick>, null, null]]);

// Diamond Wand
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond> * 1, [[null, null, <ore:plateDenseDiamond>], [null, <forestry:oak_stick>, null],[<forestry:oak_stick>, null, null]]);

// Unbreakable Wand
recipes.removeByRecipeName("betterbuilderswands:recipewandunbreakable");
recipes.addShaped(<betterbuilderswands:wandunbreakable> * 1, [[null, null, <actuallyadditions:item_misc:19>], [null, <forestry:oak_stick>, null],[<forestry:oak_stick>, null, null]]);

