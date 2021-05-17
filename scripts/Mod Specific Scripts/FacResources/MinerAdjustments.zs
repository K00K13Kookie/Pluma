import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					     //
//			Drill Adjustments                                                                                                                //
//			         																								 				         //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

<f0-resources:item_drill_head.blacksteel>.displayName = "Black Steel Drilling Head";

//Black Steel Drilling Component
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDenseSteel>, <ore:screwBlackSteel>, <ore:plateDenseSteel>, <ore:screwBlackSteel>, <ore:plateDenseSteel>],
    [<ore:screwBlackSteel>, <ore:plateBlackSteel>, <ore:plateDenseBlackSteel>, <ore:plateBlackSteel>, <ore:screwBlackSteel>],
    [<ore:plateDenseSteel>, <ore:plateDenseBlackSteel>, <contenttweaker:blacksteelrotor>, <ore:plateDenseBlackSteel>, <ore:plateDenseSteel>],
    [<ore:screwBlackSteel>, <ore:plateBlackSteel>, <ore:plateDenseBlackSteel>, <ore:plateBlackSteel>, <ore:screwBlackSteel>],
    [<ore:plateDenseSteel>, <ore:screwBlackSteel>, <ore:plateDenseSteel>, <ore:screwBlackSteel>, <ore:plateDenseSteel>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansPliers>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<f0-resources:item_drill_head.blacksteel>)
  .create();

<f0-resources:item_drill_head.stainlesssteel>.displayName = "Stainless Steel Drilling Head";

<f0-resources:item_drill_head.osmium>.displayName = "Osmium Drilling Head";

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					                                                                   //
//			Ore and Other Items Tooltips                                                                                                         //
//			         																								 				                                                                     //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

## Adding a Tooltip for the Scanner to Indicate its use

<f0-resources:item_advanced_scanner>.addTooltip(format.aqua("A Scanner Capable of Finding and Indicating Ores under the Bedrock!"));

## Adding tooltips to Indicate the Level needed for the Drill to Mine them

/*
var Tier1Ore as IItemStack[] = [
<gregtech:ore_coal_0>,
<gregtech:ore_iron_0>,
<gregtech:ore_redstone_0>,
<gregtech:ore_copper_0>,
<gregtech:ore_tin_0>,
<gregtech:ore_talc_0>,
<gregtech:ore_apatite_0>
    ];
for i in Tier1Ore {     
i.addTooltip(format.green("This Ore can be mined with a Tier 1 Miner"));
}

var Tier2Ore as IItemStack[] = [
<gregtech:ore_gold_0>,
<gregtech:ore_lapis_0>,
<gregtech:ore_nether_quartz_0>,
<gregtech:ore_silver_0>,
<gregtech:ore_lead_0>,
<gregtech:ore_nickel_0>,
<gregtech:ore_sapphire_0>,
<gregtech:ore_ruby_0>
    ];
for i in Tier2Ore {     
i.addTooltip(format.bold(format.yellow("This Ore can be mined with a Tier 2 Miner")));
}

*/

//Quartz Tooltip to indicate its Location being only in the Nether
<gregtech:ore_nether_quartz_0>.addTooltip(format.red("Only Nether"));

/*
var Tier3Ore as IItemStack[] = [
<gregtech:ore_diamond_0>,
<gregtech:ore_emerald_0>,
<gregtech:ore_platinum_0>
    ];
for i in Tier3Ore {     
i.addTooltip(format.red("This Ore can be mined with a Tier 3 Miner"));
}
*/

## Adding tooltips to Indicate the Level of the Drills

var Tier1Drills as IItemStack[] = [
<f0-resources:item_drill_head.blacksteel>
    ];
for i in Tier1Drills {     
i.addTooltip(format.green("A Tier 1 Drilling Head"));
}

var Tier2Drills as IItemStack[] = [
<f0-resources:item_drill_head.stainlesssteel>
    ];
for i in Tier2Drills {     
i.addTooltip(format.yellow("A Tier 2 Drilling Head"));
}

var Tier3Drills as IItemStack[] = [
<f0-resources:item_drill_head.osmium>
    ];
for i in Tier3Drills {     
i.addTooltip(format.red("A Tier 3 Drilling Head"));
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					     //
//			Recipes Adjustments                                                                                                              //
//			         																								 				         //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Drill Component
recipes.remove(<f0-resources:drill_component>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBlackBronze>, <ore:casingBlackSteel>, <ore:plateDenseCopper>, <ore:casingBlackSteel>, <ore:plateBlackBronze>],
    [<ore:casingBlackSteel>, <ore:densePlateElectrum>, <ore:plateBlackSteel>, <ore:densePlateElectrum>, <ore:casingBlackSteel>],
    [<ore:plateDenseCopper>, <ore:plateBlackSteel>, <ore:circuitBasic>, <ore:plateBlackSteel>, <ore:plateDenseCopper>],
    [<ore:casingBlackSteel>, <ore:densePlateElectrum>, <ore:plateBlackSteel>, <ore:densePlateElectrum>, <ore:casingBlackSteel>],
    [<ore:plateBlackBronze>, <ore:casingBlackSteel>, <ore:plateDenseCopper>, <ore:casingBlackSteel>, <ore:plateBlackBronze>]])
  .setFluid(<liquid:creosote> * 2000)
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansBurner>, 5)
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<f0-resources:drill_component> * 3)
  .create();

//Advanced Ore Scanner
recipes.remove(<f0-resources:item_advanced_scanner>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemFlawedQuartzite>, null, <ore:gemFlawedQuartzite>],
    [<ore:plateEmerald>, <scannable:scanner>, <ore:plateEmerald>],
    [<ore:screwBlackSteel>, <ore:plateEmerald>, <ore:screwBlackSteel>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<f0-resources:item_advanced_scanner>)
  .create();