import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

# Tank related Tooltips to infor the Color Variations ========

var TankTooltip as IItemStack[] = [
<railcraft:tank_iron_gauge>,
<railcraft:tank_iron_valve>,
<railcraft:tank_iron_wall>,
<railcraft:tank_steel_gauge>,
<railcraft:tank_steel_valve>,
<railcraft:tank_steel_wall>
];

for i in TankTooltip {
i.addTooltip(format.yellow("This item can be Dyed! Press U to see the recipes."));   
}

# Name Fixes ===================================

<railcraft:charge:9>.displayName = "Carbon Electrode";
<railcraft:charge:10>.displayName = "Silver Electrode";

# Ender Dust fixes ===============================

//Ender Pearl Dust with Mortar
recipes.addShapeless("EarlyEnderPearlDust", <appliedenergistics2:material:46>, [<ore:enderpearl>, <gregtech:meta_tool:12>]);

// Pearlized Block
recipes.remove(<railcraft:brick_pearlized:2>);
recipes.addShaped(<railcraft:brick_pearlized:2> * 8, [[<ore:endstone>, <ore:endstone>, <ore:endstone>], [<ore:endstone>, <ore:dustEnderPearl>, <ore:endstone>],[<ore:endstone>, <ore:endstone>, <ore:endstone>]]);

//Void Dust
recipes.remove(<railcraft:dust:7>);
recipes.addShapeless("RailcraftVoidDust", <railcraft:dust:7> * 3, [<ore:dustEnderPearl>, <ore:dustCoal>, <ore:dustObsidian>]);

// Force Track Emitter
recipes.remove(<railcraft:force_track_emitter>);
recipes.addShaped(<railcraft:force_track_emitter> * 1, [[<ore:plateTin>, <ore:dustEnderPearl>, <ore:plateTin>], [<railcraft:charge:0>, <ore:blockDiamond>, <railcraft:charge:0>],[<ore:plateTin>, <ore:dustEnderPearl>, <ore:plateTin>]]);

# Recipes ===================================

// Manual Rolling Machine
recipes.remove(<railcraft:equipment:0>);
recipes.addShaped(<railcraft:equipment:0>, [[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>], [<contenttweaker:bronzemechanicalcomponent>, <forestry:worktable:0>, <contenttweaker:bronzemechanicalcomponent>],[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);

// Bag of Cement
recipes.remove(<railcraft:concrete>);
recipes.addShaped(<railcraft:concrete> * 4, [[<ore:gravel>, <ore:itemSlag>, <ore:gravel>], [<ore:itemSlag>, <ore:gravel>, <ore:itemSlag>],[<ore:gravel>, <ore:itemSlag>, <ore:gravel>]]);

//Strengthened Glass
recipes.remove(<railcraft:glass>);
furnace.addRecipe(<railcraft:glass>, <overloaded:compressed_sand>);

// Charge Terminal
recipes.remove(<railcraft:charge:1>);
recipes.addShaped(<railcraft:charge:1> * 1, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:plateBrass>, null, <ore:plateBrass>],[<ore:ingotConstantan>, <ore:gearBrass>, <ore:ingotConstantan>]]);

// Flux Transformer
recipes.remove(<railcraft:flux_transformer:0>);
recipes.addShaped(<railcraft:flux_transformer:0> * 4, [[<railcraft:charge:3>, <railcraft:charge:6>, <railcraft:charge:3>], [<forestry:thermionic_tubes:4>, <immersiveengineering:metal_decoration0:1>, <forestry:thermionic_tubes:4>],[<railcraft:charge:3>, <railcraft:charge:1>, <railcraft:charge:3>]]);

// Iron Tank Gauge
recipes.remove(<railcraft:tank_iron_gauge:0>);
recipes.addShaped(<railcraft:tank_iron_gauge:0> * 4, [[<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>], [<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>],[<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>]]);

// Iron Tank Valve
recipes.remove(<railcraft:tank_iron_valve:0>);
recipes.addShaped(<railcraft:tank_iron_valve:0> * 1, [[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>], [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>],[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]]);

// Iron Tank Wall
recipes.remove(<railcraft:tank_iron_wall:0>);
recipes.addShaped(<railcraft:tank_iron_wall:0> * 4, [[null, <ore:blockSheetmetalIron>, null], [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],[null, <ore:blockSheetmetalIron>, null]]);

// Steel Tank Gauge
recipes.remove(<railcraft:tank_steel_gauge>);
recipes.addShaped(<railcraft:tank_steel_gauge> * 4, [[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>],[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>]]);

// Steel Tank Valve
recipes.remove(<railcraft:tank_steel_valve>);
recipes.addShaped(<railcraft:tank_steel_valve> * 1, [[<engineersdecor:steel_mesh_fence>, <ore:plateSteel>, <engineersdecor:steel_mesh_fence>], [<ore:plateSteel>, <minecraft:lever>, <ore:plateSteel>],[<engineersdecor:steel_mesh_fence>, <ore:plateSteel>, <engineersdecor:steel_mesh_fence>]]);

// Steel Tank Wall
recipes.remove(<railcraft:tank_steel_wall>);
recipes.addShaped(<railcraft:tank_steel_wall> * 4, [[null, <ore:blockSheetmetalSteel>, null], [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],[null, <ore:blockSheetmetalSteel>, null]]);

// Steam Locomotive
recipes.remove(<railcraft:locomotive_steam_solid:0>);
recipes.addShaped(<railcraft:locomotive_steam_solid:0> * 1, [[<railcraft:tank_iron_wall:0>, <railcraft:tank_iron_wall:0>, <gregtech:machine:16>], [<railcraft:tank_iron_wall:0>, <railcraft:tank_iron_wall:0>, <gregtech:machine:16>],[<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);

// Tunnel Bore
recipes.remove(<railcraft:bore:0>);
recipes.addShaped(<railcraft:bore:0> * 1, [[<ore:blockSteel>, <minecraft:minecart>, <ore:blockSteel>], [<gregtech:machine:16>, <minecraft:minecart>, <gregtech:machine:16>],[null, <minecraft:chest_minecart>, null]]);

# OreDicts =================================

<ore:strengthenedGlass>.add(
<railcraft:glass>,
<railcraft:glass:1>,
<railcraft:glass:2>,
<railcraft:glass:3>,
<railcraft:glass:4>,
<railcraft:glass:5>,
<railcraft:glass:6>,
<railcraft:glass:7>,
<railcraft:glass:8>,
<railcraft:glass:15>,
<railcraft:glass:14>,
<railcraft:glass:13>,
<railcraft:glass:12>,
<railcraft:glass:11>,
<railcraft:glass:10>,
<railcraft:glass:9>
);

// Steam Oven
recipes.remove(<railcraft:steam_oven:0>);
recipes.addShaped(<railcraft:steam_oven:0> * 4, [[<ore:plateBlackBronze>, <ore:plateBismuthBronze>, <ore:plateBlackBronze>], [<ore:plateBismuthBronze>, <gregtech:machine:15>, <ore:plateBismuthBronze>],[<ore:plateBlackBronze>, <ore:plateBismuthBronze>, <ore:plateBlackBronze>]]);

// Steel Anvil
recipes.remove(<railcraft:anvil>);
recipes.addShaped(<railcraft:anvil>, [
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
[<ore:screwSteel>, <ore:blockSteel>, <ore:screwSteel>],
[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]]);

##### Artisan's Recipes #####

//Railcraft Wood Water Tank
recipes.remove(<railcraft:tank_water>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plateBronze>, <actuallyadditions:block_misc:4>, <ore:plateBronze>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<railcraft:tank_water> * 3)
  .create();

//Powered Rolling Machine
recipes.remove(<railcraft:equipment:1>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <railcraft:charge:5>, <ore:plateInvar>],
    [<immersiveengineering:material:9>, <railcraft:equipment>, <immersiveengineering:material:9>],
    [<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansSolderer>, 3)
  .addOutput(<railcraft:equipment:1>)
  .create();

//Rock Crusher
recipes.remove(<railcraft:rock_crusher>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <railcraft:charge:5>, <ore:plateSteel>],
    [<ore:gearInvar>, <pyrotech:sawmill_blade_diamond>, <ore:gearInvar>],
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:canolaoil> * 1000)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<railcraft:rock_crusher> * 6)
  .create();  