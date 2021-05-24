#priority 1000
#modloaded requious

import mods.requious.Assembly;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;


function add(ass as Assembly, chunk as IItemStack[][IIngredient[]]) {
  for inputs, outputs in chunk {
    val assRec = AssemblyRecipe.create(function(container) {
      for i, output in outputs {
        container.addItemOutput("output" ~ i, output);
      }
    });
    for i, input in inputs {
      assRec.requireItem("input"~i, input);
    }
    ass.addJEIRecipe(assRec);
  }
}

function addInsOuts(ass as Assembly, inputs as int[][], outputs as int[][]) {
  for j,way in ['input', 'output'] as string[] {
    for i,pair in (j==0 ? inputs : outputs) {
      ass.setJEIItemSlot(pair[0], pair[1], way ~ i);
    }
  }
}

function getVisGauge(u as int, w as int) as SlotVisual {
  return SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",u,w);
}
function getVisSlots(u as int, w as int) as SlotVisual {
  return SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_slots.png",u,w);
}

// -----------------------------------------------------------------------//
// Liquid Interaction                                                     //
// -----------------------------------------------------------------------//

<assembly:liquid_interaction>.addJEICatalyst(<minecraft:lava_bucket>);
<assembly:liquid_interaction>.setJEIDurationSlot(1,0,"duration", getVisGauge(0,6));
addInsOuts(<assembly:liquid_interaction>, [[0,0],[2,0]], [[1,1]]);

function add_liquid_interaction(input1 as IIngredient, input2 as IIngredient, out as IItemStack) {
  add(<assembly:liquid_interaction>, {[input1, input2] : [out]});
}

add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <thermalfoundation:storage:2>, <thermalfoundation:storage:8>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <thermalfoundation:storage:3>, <minecraft:gold_block>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <thermalfoundation:ore:3>, <minecraft:gold_ore>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <thermalfoundation:ore:2>, <thermalfoundation:ore:8>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <minecraft:dirt>, <minecraft:grass>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <minecraft:dirt:1>, <minecraft:dirt:2>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <minecraft:farmland>, <minecraft:mycelium>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <minecraft:glass>, <minecraft:sand>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <minecraft:lapis_ore>, <minecraft:lapis_block>);

add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <minecraft:cobblestone:*>, <minecraft:stone>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <minecraft:sand:*>, <minecraft:glass>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <minecraft:clay:*>, <minecraft:hardened_clay>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <minecraft:stone_stairs:*>, <minecraft:stone_brick_stairs>);

add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <minecraft:water_bucket>, <minecraft:ice>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <minecraft:water_bucket>, <minecraft:snow>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <minecraft:lava_bucket>, <minecraft:obsidian>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <minecraft:lava_bucket>, <minecraft:stone>);

add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}), <minecraft:stone:*>, <minecraft:gravel>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}), <minecraft:cobblestone:*>, <minecraft:gravel>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}), <minecraft:stonebrick:*>, <minecraft:gravel>);
add_liquid_interaction(<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}), <minecraft:mossy_cobblestone:*>, <minecraft:gravel>);

// -----------------------------------------------------------------------//
// Forestry Farm Fertilizers                                              //
// -----------------------------------------------------------------------//

<assembly:forestry_farm>.setJEIItemSlot(0, 0, 'item_in');
<assembly:forestry_farm>.setJEIDurationSlot(1,0,"duration", getVisSlots(11,1));
for i in 0 .. 11 {
  <assembly:forestry_farm>.addJEICatalyst(<forestry:ffarm:3>.withTag({FarmBlock: i}));
}

static fertilizers as IItemStack[] = [
  <forestry:fertilizer_compound> * 21,
  <thermalfoundation:fertilizer:2> * 7,
  <thermalfoundation:fertilizer:1> * 14, 
  <thermalfoundation:fertilizer> * 42,
  <plants2:plantball> * 52,
/**/
];

for input in fertilizers {
  <assembly:forestry_farm>.addJEIRecipe(AssemblyRecipe.create(function(container) {})
    .requireItem("item_in", input)
  );
}


// -----------------------------------------------------------------------//
// Miner Ores                                                             //
// -----------------------------------------------------------------------//

### Adding GT Ores to a special OreDict ####

<ore:oreGTCopper>.add(<gregtech:ore_copper_0>);
<ore:oreGTTin>.add(<gregtech:ore_tin_0>);
<ore:oreGTIron>.add(<gregtech:ore_iron_0>);
<ore:oreGTApatite>.add(<gregtech:ore_apatite_0>);
<ore:oreGTCoal>.add(<gregtech:ore_coal_0>);
<ore:oreGTRedstone>.add(<gregtech:ore_redstone_0>);
<ore:oreGTTalc>.add(<gregtech:ore_talc_0>);

<ore:oreGTSapphire>.add(<gregtech:ore_sapphire_0>);
<ore:oreGTGold>.add(<gregtech:ore_gold_0>);
<ore:oreGTRuby>.add(<gregtech:ore_ruby_0>);
<ore:oreGTNickel>.add(<gregtech:ore_nickel_0>);
<ore:oreGTSilver>.add(<gregtech:ore_silver_0>);
<ore:oreGTLead>.add(<gregtech:ore_lead_0>);
<ore:oreGTNetherQuartz>.add(<gregtech:ore_nether_quartz_0>);
<ore:oreGTLapis>.add(<gregtech:ore_lapis_0>);

<ore:oreGTEmerald>.add(<gregtech:ore_emerald_0>);
<ore:oreGTDiamond>.add(<gregtech:ore_diamond_0>);
<ore:oreGTPlatinum>.add(<gregtech:ore_platinum_0>);

# ////////////// #

<assembly:factorio_miner>.addJEICatalyst(<f0-resources:drill_component>);
<assembly:factorio_miner>.addJEICatalyst(<f0-resources:item_drill_head.blacksteel>);
<assembly:factorio_miner>.addJEICatalyst(<f0-resources:item_drill_head.stainlesssteel>);
<assembly:factorio_miner>.addJEICatalyst(<f0-resources:item_drill_head.osmium>);
<assembly:factorio_miner>.setJEIDurationSlot(1,0,"duration", SlotVisual.arrowRight());
addInsOuts(<assembly:factorio_miner>, [[0,0]], [[2,0]]);

function addMiningLensOre1(base as IIngredient, oreDictName as string, weight as int) as void {
  val ore = oreDict[oreDictName];
  if(ore.items.length == 0) return;
  val output = ore.firstItem.withLore(["§a§lTier Required: " ~ weight]);
  add(<assembly:factorio_miner>, {[base] as IIngredient[] : [output]});
}

function addMiningLensOre2(base as IIngredient, oreDictName as string, weight as int) as void {
  val ore = oreDict[oreDictName];
  if(ore.items.length == 0) return;
  val output = ore.firstItem.withLore(["§e§lTier Required: " ~ weight]);
  add(<assembly:factorio_miner>, {[base] as IIngredient[] : [output]});
}

function addMiningLensOre3(base as IIngredient, oreDictName as string, weight as int) as void {
  val ore = oreDict[oreDictName];
  if(ore.items.length == 0) return;
  val output = ore.firstItem.withLore(["§e§lTier Required: " ~ weight]);
  add(<assembly:factorio_miner>, {[base] as IIngredient[] : [output]});
}

function addMiningTier1(oreDictName as string, weight as int) {
  addMiningLensOre1(<f0-resources:item_drill_head.blacksteel>, oreDictName, weight);
}

function addMiningTier2(oreDictName as string, weight as int) {
  addMiningLensOre2(<f0-resources:item_drill_head.stainlesssteel>, oreDictName, weight);
}

function addMiningTier3(oreDictName as string, weight as int) {
  addMiningLensOre2(<f0-resources:item_drill_head.osmium>, oreDictName, weight);
}

addMiningTier1("oreGTCopper", 1);
addMiningTier1("oreGTTin", 1);
addMiningTier1("oreGTIron", 1);
addMiningTier1("oreGTApatite", 1);
addMiningTier1("oreGTCoal", 1);
addMiningTier1("oreGTRedstone", 1);
addMiningTier1("oreGTTalc", 1);

addMiningTier2("oreGTSapphire", 2);
addMiningTier2("oreGTGold", 2);
addMiningTier2("oreGTRuby", 2);
addMiningTier2("oreGTNickel", 2);
addMiningTier2("oreGTSilver", 2);
addMiningTier2("oreGTLead", 2);
addMiningTier2("oreGTNetherQuartz", 2);
addMiningTier2("oreGTLapis", 2);

addMiningTier3("oreGTEmerald", 3);
addMiningTier3("oreGTDiamond", 3);
addMiningTier3("oreGTPlatinum", 3);

// -----------------------------------------------------------------------//
// Mutagen Producer                                                       //
// -----------------------------------------------------------------------//

<assembly:mutagen_producer>.setJEIDurationSlot(0,0,"duration", SlotVisual.energySlot());
<assembly:mutagen_producer>.setJEIItemSlot(1, 0, 'item_in');
<assembly:mutagen_producer>.setJEIDurationSlot(2,0,"duration", SlotVisual.arrowRight());
<assembly:mutagen_producer>.setJEIFluidSlot(3, 0, 'liquid_output');
<assembly:mutagen_producer>.addJEICatalyst(<gendustry:mutagen_producer>);

//100mB
static Mutagenics1 as IItemStack[] = [
  <minecraft:redstone>,
/**/
];
for input in Mutagenics1 {
  <assembly:mutagen_producer>.addJEIRecipe(AssemblyRecipe.create(function(container) {})
    .requireItem("item_in", input)
    .requireFluid("liquid_output", <liquid:mutagen> * 100)
  );
}

//200mB
static Mutagenics2 as IItemStack[] = [
  <minecraft:glowstone_dust>,
/**/
];
for input in Mutagenics2 {
  <assembly:mutagen_producer>.addJEIRecipe(AssemblyRecipe.create(function(container) {})
    .requireItem("item_in", input)
    .requireFluid("liquid_output", <liquid:mutagen> * 200)
  );
}

//800mB
static Mutagenics3 as IItemStack[] = [
  <minecraft:glowstone>,
/**/
];
for input in Mutagenics3 {
  <assembly:mutagen_producer>.addJEIRecipe(AssemblyRecipe.create(function(container) {})
    .requireItem("item_in", input)
    .requireFluid("liquid_output", <liquid:mutagen> * 800)
  );
}

//900mB
static Mutagenics4 as IItemStack[] = [
  <minecraft:redstone_block>,
/**/
];
for input in Mutagenics4 {
  <assembly:mutagen_producer>.addJEIRecipe(AssemblyRecipe.create(function(container) {})
    .requireItem("item_in", input)
    .requireFluid("liquid_output", <liquid:mutagen> * 900)
  );
}
