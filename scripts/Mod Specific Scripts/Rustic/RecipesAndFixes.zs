
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					     //
//			Recipes Adjustments                                                                                                              //
//			         																								 				         //                  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

### Removals ###


## Fertile Soil Recipe Tweak ###

recipes.remove(<rustic:fertile_soil>);
recipes.addShapeless("FertileSoil", <rustic:fertile_soil>, [<forestry:fertilizer_compound>, <overloaded:compressed_dirt>]);

### Removing Planks Recipes ####

recipes.remove(<rustic:planks>);
recipes.remove(<rustic:planks:1>);

#### Tallow and Beewax Fixes #####

<ore:wax>.add(<quark:tallow>);
furnace.remove(<rustic:tallow>);

furnace.remove(<rustic:beeswax>);

<ore:materialWaxcomb>.remove(<rustic:honeycomb>);
<ore:materialHoneycomb>.remove(<rustic:honeycomb>);

<ore:beeComb>.add(<rustic:honeycomb>);

#### Bee MiniRework #####

<rustic:beehive>.displayName = "Rustic Hive";
<rustic:bee>.displayName = "Rustic Bee";
<rustic:apiary>.displayName = "Rustic Apiary";
<rustic:honeycomb>.displayName = "Rustic Honey Comb";


##### Tweaking Recipes ####

<ore:blockCandle>.add(<rustic:candle>, <rustic:candle_gold>, <rustic:candle_silver>);

// Iron Candle
recipes.remove(<rustic:candle>);
recipes.addShaped(<rustic:candle> * 1, [[null, <ore:twine>, null], [null, <ore:wax>, null],[null, <ore:plateIron>, null]]);

// Gold Candle
recipes.remove(<rustic:candle_gold>);
recipes.addShaped(<rustic:candle_gold> * 1, [[null, <ore:twine>, null], [null, <ore:wax>, null],[null, <ore:plateGold>, null]]);

// Silver Candle
recipes.remove(<rustic:candle_silver>);
recipes.addShaped(<rustic:candle_silver> * 1, [[null, <ore:twine>, null], [null, <ore:wax>, null],[null, <ore:plateSilver>, null]]);

// Iron Lantern Charcoal
recipes.remove(<rustic:iron_lantern>);
recipes.addShaped(<rustic:iron_lantern> * 2, [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>], [<ore:charcoal>, <ore:blockCandle>, <ore:charcoal>],[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

// Gold Lantern Charcoal
recipes.remove(<rustic:golden_lantern>);
recipes.addShaped(<rustic:golden_lantern> * 2, [[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>], [<ore:charcoal>, <ore:blockCandle>, <ore:charcoal>],[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]]);
 
// Silver Lantern Charcoal
recipes.remove(<rustic:silver_lantern>);
recipes.addShaped(<rustic:silver_lantern> * 2, [[<ore:screwSilver>, <ore:plateSilver>, <ore:screwSilver>], [<ore:charcoal>, <ore:blockCandle>, <ore:charcoal>],[<ore:screwSilver>, <ore:plateSilver>, <ore:screwSilver>]]);

// Iron Lantern Coal
recipes.remove(<rustic:iron_lantern>);
recipes.addShaped(<rustic:iron_lantern> * 2, [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>], [<ore:coal>, <ore:blockCandle>, <ore:coal>],[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

// Gold Lantern Coal
recipes.remove(<rustic:golden_lantern>);
recipes.addShaped(<rustic:golden_lantern> * 2, [[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>], [<ore:coal>, <ore:blockCandle>, <ore:coal>],[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]]);
 
// Silver Lantern Coal
recipes.remove(<rustic:silver_lantern>);
recipes.addShaped(<rustic:silver_lantern> * 2, [[<ore:screwSilver>, <ore:plateSilver>, <ore:screwSilver>], [<ore:coal>, <ore:blockCandle>, <ore:coal>],[<ore:screwSilver>, <ore:plateSilver>, <ore:screwSilver>]]);

// Brewing Barrel
recipes.remove(<rustic:brewing_barrel>);
recipes.addShaped(<rustic:brewing_barrel> * 1, [[<ore:plankTreatedWood>, <ore:plateInvar>, <ore:plankTreatedWood>], [<ore:slabTreatedWood>, null, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <ore:plateInvar>, <ore:plankTreatedWood>]]);

// Rustic Apiary
recipes.remove(<rustic:apiary>);
recipes.addShaped(<rustic:apiary> * 1, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:plankTreatedWood>, <actuallyadditions:block_misc:4>, <ore:plankTreatedWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// Alchemic Condenser
recipes.remove(<rustic:condenser>);
recipes.addShaped(<rustic:condenser> * 1, [[null, <pyrotech:material:5>, null], [<pyrotech:material:5>, <immersiveengineering:stone_decoration:10>, <pyrotech:material:5>],[<pyrotech:material:5>, <ore:dustFireclay>, <pyrotech:material:5>]]);

// Alchemic Retort
recipes.remove(<rustic:retort>);
recipes.addShaped(<rustic:retort> * 1, [[null, <pyrotech:material:5>, null], [<rustic:iron_lattice>, <immersiveengineering:stone_decoration:10>, null],[null, <pyrotech:material:5>, null]]);

//Iron Lattice
recipes.remove(<rustic:iron_lattice>);
recipes.addShapeless("IronLattice", <rustic:iron_lattice> * 8, [<ore:stickLongIron>, <gregtech:meta_tool:5>]);
