import crafttweaker.item.IItemStack;
# Unlocks Factorio Miners 

var FactorioGates as IItemStack[] = [
    <f0-resources:drill_component>,
    <f0-resources:item_ore_visualizer>,
    <f0-resources:item_drill_head.f0r.blacksteel>,
    <f0-resources:item_advanced_scanner>
    ];

for i in FactorioGates {
mods.recipestages.Recipes.setRecipeStage("FactorioMiner", i);    
mods.ItemStages.addItemStage("FactorioMiner", i);
}

<f0-resources:item_ore_visualizer>.addTooltip(format.red("This Item can be bougth in the Shop!"));
<f0-resources:item_advanced_scanner>.addTooltip(format.red("This Item can be bougth in the Shop!"));
recipes.remove(<f0-resources:item_advanced_scanner>);

//Drills Tier Indication Tooltip

<f0-resources:item_drill_head.f0r.blacksteel>.displayName = "Black Steel Drill Head";
<f0-resources:item_drill_head.f0r.blacksteel>.addTooltip(format.green("Tier 1"));

//Ores Tooltip Indication Tooltip

#### Tier 1 Ores ####
<gregtech:ore_coal_0>.addTooltip(format.green("Tier 1")); //Coal
<gregtech:ore_iron_0>.addTooltip(format.green("Tier 1")); //Iron
<gregtech:ore_gold_0>.addTooltip(format.green("Tier 1")); //Gold
<gregtech:ore_redstone_0>.addTooltip(format.green("Tier 1")); //Redstone
<gregtech:ore_redstone_0>.addShiftTooltip(format.strikethrough(format.red("Tier 13"))); //Redstone Joke
<gregtech:ore_copper_0>.addTooltip(format.green("Tier 1")); //Copper
<gregtech:ore_tin_0>.addTooltip(format.green("Tier 1")); //Tin
<gregtech:ore_silver_0>.addTooltip(format.green("Tier 1")); //Silver
<gregtech:ore_lead_0>.addTooltip(format.green("Tier 1")); //Lead
<gregtech:ore_nickel_0>.addTooltip(format.green("Tier 1")); //Nickel
<gregtech:ore_apatite_0>.addTooltip(format.green("Tier 1")); //Apatite
<actuallyadditions:block_misc:3>.addTooltip(format.green("Tier 1")); //Black Quartz
<projectred-exploration:ore:6>.addTooltip(format.green("Tier 1")); //Electrotine
<gregtech:ore_sulfur_0>.addTooltip(format.green("Tier 1")); //Sulfur
<gregtech:ore_saltpeter_0:3>.addTooltip(format.green("Tier 1")); //Saltpeter
<gregtech:ore_zinc_0>.addTooltip(format.green("Tier 1")); //Zinc
<gregtech:ore_certus_quartz_0>.addTooltip(format.green("Tier 1")); //Certus Quartz

#### Tier 2 Ores ####
<gregtech:ore_lapis_0>.addTooltip(format.yellow("Tier 2"));//Lapis Lazuli
<gregtech:ore_diamond_0>.addTooltip(format.yellow("Tier 2")); //Diamond
<gregtech:ore_emerald_0>.addTooltip(format.yellow("Tier 2")); //Emerald
<gregtech:ore_nether_quartz_0:6>.addTooltip(format.yellow("Tier 2 Only Nether")); //Nether Quartz
<gregtech:ore_aluminium_0>.addTooltip(format.yellow("Tier 2")); //Aluminum
<gregtech:ore_platinum_0>.addTooltip(format.yellow("Tier 2")); //Platinum
<gregtech:ore_uranium_0>.addTooltip(format.yellow("Tier 2")); //Uranium
<gregtech:ore_thorium_0>.addTooltip(format.yellow("Tier 2")); //Thorium
<nuclearcraft:ore:5>.addTooltip(format.yellow("Tier 2")); //Boron
<gregtech:ore_lithium_0>.addTooltip(format.yellow("Tier 2")); //Lithium
<nuclearcraft:ore:7>.addTooltip(format.yellow("Tier 2")); //Magnesium
<gregtech:ore_ruby_0>.addTooltip(format.yellow("Tier 2")); //Ruby
<gregtech:ore_sapphire_0>.addTooltip(format.yellow("Tier 2")); //Sapphire
<projectred-exploration:ore:2>.addTooltip(format.yellow("Tier 2")); //Peridot
<quark:biotite_ore>.addTooltip(format.yellow("Tier 2 Only End")); //Biottie
