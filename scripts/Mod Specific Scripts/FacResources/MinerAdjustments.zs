import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					     //
//			Drill Adjustments                                                                                                                //
//			         																								 				         //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

<f0-resources:item_drill_head.blacksteel>.displayName = "Black Steel Drilling Component";

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																								 					     //
//			Ore Tooltips                                                                                                                     //
//			         																								 				         //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

## Adding tooltips to Indicate the Level needed for the Drill to Mine them

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
i.addTooltip(format.aqua("This Ore can be mined with a Tier 1 Miner"));
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
i.addTooltip(format.aqua("This Ore can be mined with a Tier 2 Miner"));
}

var Tier3Ore as IItemStack[] = [
<gregtech:ore_diamond_0>,
<gregtech:ore_emerald_0>,
<gregtech:ore_platinum_0>
    ];
for i in Tier3Ore {     
i.addTooltip(format.aqua("This Ore can be mined with a Tier 3 Miner"));
}

