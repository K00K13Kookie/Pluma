import mods.gregtech.recipe.RecipeMap;
import mods.nuclearcraft.pressurizer;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;
###############################################################
#                                                             #
#    JAOPCA and MorePlates Fixes                              #
#                                                             #
###############################################################

## Removing Coal Nugget Recipe (Useless)
recipes.remove(<jaopca:item_nuggetcoal>);


##### JAOPCA Recipe Removal #####

var RecipeRemovals as IItemStack[] = [
<jaopca:item_gearberyllium>,
<jaopca:item_gearbismuth>,
<jaopca:item_gearcobalt>,
<jaopca:item_geargraphite>,
<jaopca:item_gearlithium>,
<jaopca:item_gearmagnesium>,
<jaopca:item_gearmolybdenum>,
<jaopca:item_gearnaquadah>,
<jaopca:item_gearnaquadahenriched>,
<jaopca:item_gearneodymium>,
<jaopca:item_gearniobium>,
<jaopca:item_gearthorium>,
<jaopca:item_gearuranium>,
<jaopca:item_gearuranium235>,
<jaopca:item_gearzinc>,
<jaopca:item_gearboron>,
<jaopca:item_gearalmandine>,
<jaopca:item_gearamethyst>,
<jaopca:item_gearapatite>,
<jaopca:item_gearbluetopaz>,
<moreplates:certus_quartz_gear>,
<jaopca:item_gearchargedcertusquartz>,
<jaopca:item_gearcinnabar>,
<jaopca:item_geardimensionalshard>,
<jaopca:item_gearenderbiotite>,
<jaopca:item_geargarnetred>,
<jaopca:item_geargarnetyellow>,
<jaopca:item_geargreensapphire>,
<jaopca:item_gearjasper>,
<jaopca:item_gearlazurite>,
<jaopca:item_gearlignite>,
<jaopca:item_gearmonazite>,
<jaopca:item_gearolivine>,
<jaopca:item_gearopal>,
<jaopca:item_gearperidot>,
<jaopca:item_gearruby>,
<jaopca:item_gearrutile>,
<jaopca:item_gearsapphire>,
<jaopca:item_gearsodalite>,
<jaopca:item_geartanzanite>,
<jaopca:item_geartopaz>,
<jaopca:item_gearvinteum>,
<jaopca:item_stickberyllium>,
<jaopca:item_stickbismuth>,
<jaopca:item_stickboron>,
<jaopca:item_stickcobalt>,
<jaopca:item_stickgraphite>,
<jaopca:item_sticklithium>,
<jaopca:item_stickmagnesium>,
<jaopca:item_stickmithril>,
<jaopca:item_stickmolybdenum>,
<jaopca:item_stickniobium>,
<jaopca:item_stickthorium>,
<jaopca:item_stickuranium>,
<jaopca:item_stickzinc>,
<jaopca:item_stickcinnabar>,
<jaopca:item_stickcoal>,
<jaopca:item_stickgreensapphire>,
<jaopca:item_sticklignite>,
<jaopca:item_stickmonazite>,
<jaopca:item_stickdimensionalshard>,
<jaopca:item_stickenderbiotite>,
<jaopca:item_stickperidot>,
<jaopca:item_stickquartz>,
<jaopca:item_stickquartzblack>,
<moreplates:certus_quartz_plate>,
<moreplates:fluix_plate>
    ];

for i in RecipeRemovals {
recipes.remove(i);
}


####### Fixing Material Recipes #######

//Diamond Gear
extruder.recipeBuilder()
    .inputs(<ore:gemDiamond> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<thermalfoundation:material:26>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Black Quartz Gear
extruder.recipeBuilder()
    .inputs(<ore:gemQuartzBlack> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:black_quartz_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Diamantine Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:diamatine_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Diamantine Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2>)
    .outputs(<moreplates:diamatine_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Emeradic Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:emeradic_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Emeradic Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4>)
    .outputs(<moreplates:emeradic_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Enori Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:5> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:enori_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Enori Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:5>)
    .outputs(<moreplates:enori_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Palis Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:1> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:palis_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Palis Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:1>)
    .outputs(<moreplates:palis_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Restonia Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:restonia_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Restonia Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal>)
    .outputs(<moreplates:restonia_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Void Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:3> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:void_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Void Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:3>)
    .outputs(<moreplates:void_plate>)
    .duration(128)
    .EUt(26)
.buildAndRegister();

//Empowered Diamantine Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:2> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_diamatine_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Diamantine Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:2>)
    .outputs(<moreplates:empowered_diamatine_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Empowered Emeradic Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:4> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_emeradic_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Emeradic Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:4>)
    .outputs(<moreplates:empowered_emeradic_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Empowered Enori Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:5> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_enori_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Enori Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:5>)
    .outputs(<moreplates:empowered_enori_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Empowered Palis Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:1> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_palis_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Palis Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:1>)
    .outputs(<moreplates:empowered_palis_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Empowered Restonia Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_restonia_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Restonia Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered>)
    .outputs(<moreplates:empowered_restonia_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Empowered Void Gear
extruder.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:3> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:empowered_void_gear>)
    .duration(128)
    .EUt(320)
.buildAndRegister();

//Empowered Void Plate
compressor.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal_empowered:3>)
    .outputs(<moreplates:empowered_void_plate>)
    .duration(128)
    .EUt(312)
.buildAndRegister();

//Constantan Rod
lathe.recipeBuilder()
    .inputs(<ore:ingotConstantan>)
    .outputs(<moreplates:constantan_stick> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

//Carbon Gear
extruder.recipeBuilder()
    .inputs(<ore:gemCoal> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:coal_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Glowstone Gear
extruder.recipeBuilder()
    .inputs(<ore:dustGlowstone> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:glowstone_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Lapis Gear
extruder.recipeBuilder()
    .inputs(<ore:gemLapis> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:lapis_lazuli_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Quartz Gear
extruder.recipeBuilder()
    .inputs(<minecraft:quartz> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:nether_quartz_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Redstone Gear
extruder.recipeBuilder()
    .inputs(<ore:dustRedstone> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:redstone_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Boron Gear
extruder.recipeBuilder()
    .inputs(<ore:ingotBoron> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearboron>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

//Cinnabar Gear
extruder.recipeBuilder()
    .inputs(<ore:gemCinnabar> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearcinnabar>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearcinnabar>, <ore:gemCinnabar>, <immersiveengineering:mold:1>, 80, 4);

//Almandine Gear
extruder.recipeBuilder()
    .inputs(<ore:gemAlmandine> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearalmandine>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearalmandine>, <ore:gemAlmandine>, <immersiveengineering:mold:1>, 80, 4);

//Amethyst Gear
extruder.recipeBuilder()
    .inputs(<ore:gemAmethyst> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearamethyst>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearamethyst>, <ore:gemAmethyst>, <immersiveengineering:mold:1>, 80, 4);

//Apatite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemApatite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearapatite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearapatite>, <ore:gemApatite>, <immersiveengineering:mold:1>, 80, 4);

//Blue Topaz Gear
extruder.recipeBuilder()
    .inputs(<ore:gemBlueTopaz> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearbluetopaz>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearbluetopaz>, <ore:gemBlueTopaz>, <immersiveengineering:mold:1>, 80, 4);

//Certuz Quartz Gear
extruder.recipeBuilder()
    .inputs(<ore:gemCertusQuartz> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<moreplates:certus_quartz_gear>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<moreplates:certus_quartz_gear>, <ore:gemCertusQuartz>, <immersiveengineering:mold:1>, 80, 4);

//Certuz Quartz Charged Gear
extruder.recipeBuilder()
    .inputs(<ore:gemChargedCertusQuartz> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearchargedcertusquartz>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearchargedcertusquartz>, <ore:gemChargedCertusQuartz>, <immersiveengineering:mold:1>, 80, 4);

//Dimensional Shard Gear
extruder.recipeBuilder()
    .inputs(<ore:gemDimensionalShard> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geardimensionalshard>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geardimensionalshard>, <ore:gemDimensionalShard>, <immersiveengineering:mold:1>, 80, 4);

//Biotite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemEnderBiotite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearenderbiotite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearenderbiotite>, <ore:gemEnderBiotite>, <immersiveengineering:mold:1>, 80, 4);

//Red Garnet Gear
extruder.recipeBuilder()
    .inputs(<ore:gemGarnetRed> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geargarnetred>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geargarnetred>, <ore:gemGarnetRed>, <immersiveengineering:mold:1>, 80, 4);

//Yellow Garnet Gear
extruder.recipeBuilder()
    .inputs(<ore:gemGarnetYellow> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geargarnetyellow>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geargarnetyellow>, <ore:gemGarnetYellow>, <immersiveengineering:mold:1>, 80, 4);

//Green Sapphire Gear
extruder.recipeBuilder()
    .inputs(<ore:gemGreenSapphire> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geargreensapphire>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geargreensapphire>, <ore:gemGreenSapphire>, <immersiveengineering:mold:1>, 80, 4);

//Jasper Gear
extruder.recipeBuilder()
    .inputs(<ore:gemJasper> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearjasper>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearjasper>, <ore:gemJasper>, <immersiveengineering:mold:1>, 80, 4);

//Lazurite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemLazurite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearlazurite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearlazurite>, <ore:gemLazurite>, <immersiveengineering:mold:1>, 80, 4);

//Lignite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemLignite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearlignite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearlignite>, <ore:gemLignite>, <immersiveengineering:mold:1>, 80, 4);

//Monazite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemMonazite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearmonazite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearmonazite>, <ore:gemMonazite>, <immersiveengineering:mold:1>, 80, 4);

//Olivine Gear
extruder.recipeBuilder()
    .inputs(<ore:gemOlivine> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearolivine>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearolivine>, <ore:gemOlivine>, <immersiveengineering:mold:1>, 80, 4);

//Opal Gear
extruder.recipeBuilder()
    .inputs(<ore:gemOpal> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearopal>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearopal>, <ore:gemOpal>, <immersiveengineering:mold:1>, 80, 4);

//Peridot Gear
extruder.recipeBuilder()
    .inputs(<ore:gemPeridot> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearperidot>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearperidot>, <ore:gemPeridot>, <immersiveengineering:mold:1>, 80, 4);

//Ruby Gear
extruder.recipeBuilder()
    .inputs(<ore:gemRuby> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearruby>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearruby>, <ore:gemRuby>, <immersiveengineering:mold:1>, 80, 4);

//Rutile Gear
extruder.recipeBuilder()
    .inputs(<ore:gemRutile> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearrutile>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearrutile>, <ore:gemRutile>, <immersiveengineering:mold:1>, 80, 4);

//Sapphire Gear
extruder.recipeBuilder()
    .inputs(<ore:gemSapphire> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearsapphire>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearsapphire>, <ore:gemSapphire>, <immersiveengineering:mold:1>, 80, 4);

//Sodalite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemSodalite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearsodalite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearsodalite>, <ore:gemSodalite>, <immersiveengineering:mold:1>, 80, 4);

//Tanzanite Gear
extruder.recipeBuilder()
    .inputs(<ore:gemTanzanite> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geartanzanite>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geartanzanite>, <ore:gemTanzanite>, <immersiveengineering:mold:1>, 80, 4);

//Topaz Gear
extruder.recipeBuilder()
    .inputs(<ore:gemTopaz> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_geartopaz>)
    .duration(128)
    .EUt(64)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geartopaz>, <ore:gemTopaz>, <immersiveengineering:mold:1>, 80, 4);

//Vinteum Gear
extruder.recipeBuilder()
    .inputs(<ore:gemVinteum> * 4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<jaopca:item_gearvinteum>)
    .duration(128)
    .EUt(64)
.buildAndRegister();



//Boron Rod
lathe.recipeBuilder()
    .inputs(<ore:ingotBoron>)
    .outputs(<jaopca:item_stickboron> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_gearvinteum>, <ore:gemVinteum>, <immersiveengineering:mold:2>, 80, 1);

//Mithril Rod
lathe.recipeBuilder()
    .inputs(<ore:ingotMithril>)
    .outputs(<jaopca:item_stickmithril> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

//Dimensional Shard Rod
lathe.recipeBuilder()
    .inputs(<ore:gemDimensionalShard>)
    .outputs(<jaopca:item_stickdimensionalshard> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_stickdimensionalshard> * 2, <ore:gemDimensionalShard>, <immersiveengineering:mold:1>, 80, 4);

//Biotite Rod
lathe.recipeBuilder()
    .inputs(<ore:gemEnderBiotite>)
    .outputs(<jaopca:item_stickenderbiotite> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_stickenderbiotite> * 2, <ore:gemEnderBiotite>, <immersiveengineering:mold:1>, 80, 4);

//Peridot Rod
lathe.recipeBuilder()
    .inputs(<ore:gemPeridot>)
    .outputs(<jaopca:item_stickperidot> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_stickperidot> * 2, <ore:gemPeridot>, <immersiveengineering:mold:1>, 80, 4);

//Quartz Rod
lathe.recipeBuilder()
    .inputs(<ore:gemNetherQuartz>)
    .outputs(<jaopca:item_stickquartz> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_stickquartz> * 2, <ore:gemNetherQuartz>, <immersiveengineering:mold:1>, 80, 4);

//Black Quartz Rod
lathe.recipeBuilder()
    .inputs(<ore:gemQuartzBlack>)
    .outputs(<jaopca:item_stickquartzblack> * 2)
    .duration(80)
    .EUt(24)
.buildAndRegister();

mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_stickquartzblack> * 2, <ore:gemQuartzBlack>, <immersiveengineering:mold:1>, 80, 4);