#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.MaterialSystem;

print("--------------- Custom Resources Start------------------");

//Mechanical Components ================================================================================
var bronzeMechanicalComponent = VanillaFactory.createItem("bronzeMechanicalComponent");
bronzeMechanicalComponent.register();

var silverMechanicalComponent = VanillaFactory.createItem("silverMechanicalComponent");
silverMechanicalComponent.register();

//Obscure Compound ================================================================================
var obscureCompound = VanillaFactory.createItem("obscureCompound");
obscureCompound.register();

//Metal Press Molds ================================================================================
var boltMold = VanillaFactory.createItem("boltMold");
boltMold.register();

var casingMold = VanillaFactory.createItem("casingMold");
casingMold.register();

var tubeMold = VanillaFactory.createItem("tubeMold");
tubeMold.register();

//Leather Rework  ================================================================================

var CowLeather = VanillaFactory.createItem("cowleather");
CowLeather.register();

var HorseLeather = VanillaFactory.createItem("horseleather");
HorseLeather.register();

var MooshroomLeather = VanillaFactory.createItem("mooshroomleather");
MooshroomLeather.register();

var PigLeather = VanillaFactory.createItem("pigleather");
PigLeather.register();

var saltedHide = VanillaFactory.createItem("saltedHide");
saltedHide.register();

var driedHide = VanillaFactory.createItem("driedHide");
driedHide.register();

var tannedHide = VanillaFactory.createItem("tannedHide");
tannedHide.register();

//Parchment  ================================================================================

var parchment = VanillaFactory.createItem("parchment");
parchment.register();

//Menril  ================================================================================
var menrilSheet = VanillaFactory.createItem("menrilSheet");
menrilSheet.register();

//Obsidian  ================================================================================
var obsidianElectrode = VanillaFactory.createItem("obsidianElectrode");
obsidianElectrode.register();

#############   Kitchen Utensils

// Empty Bag ================================================================================
var emptybag = VanillaFactory.createItem("emptybag");
emptybag.register();

// Empty Pot ================================================================================
var emptypot = VanillaFactory.createItem("emptypot");
emptypot.register();

// Clay Pot ================================================================================
var dmgpotclay = VanillaFactory.createItem("dmgpotclay");
dmgpotclay.maxDamage = 130;
dmgpotclay.register();

// Iron Pot ================================================================================
var dmgpotiron = VanillaFactory.createItem("dmgpotiron");
dmgpotiron.maxDamage = 350;
dmgpotiron.register();

// Diamond Pot ================================================================================
var dmgpotdiamond = VanillaFactory.createItem("dmgpotdiamond");
dmgpotdiamond.maxDamage = 1000;
dmgpotdiamond.register();

// Pie Plate ================================================================================
var pieplate = VanillaFactory.createItem("pieplate");
pieplate.register();

// Juicer ================================================================================
var dmgjuicerclay = VanillaFactory.createItem("dmgjuicerclay");
dmgjuicerclay.maxDamage = 130;
dmgjuicerclay.register();

// Iron Juicer ================================================================================
var dmgjuiceriron = VanillaFactory.createItem("dmgjuiceriron");
dmgjuiceriron.maxDamage = 350;
dmgjuiceriron.register();

// Diamond Juicer ================================================================================
var dmgjuicerdiamond = VanillaFactory.createItem("dmgjuicerdiamond");
dmgjuicerdiamond.maxDamage = 1000;
dmgjuicerdiamond.register();


// Drink Glass ================================================================================
var drinkglass = VanillaFactory.createItem("drinkglass");
drinkglass.register();

##### Food #####

// Raw Bread ================================================================================
var rawbread = VanillaFactory.createItemFood("rawbread", 1);
rawbread.register();

// Raw Rice Bread ================================================================================
var rawricebread = VanillaFactory.createItemFood("rawricebread", 1);
rawricebread.register();

// Raw Baguette ================================================================================
var rawbaguette = VanillaFactory.createItemFood("rawbaguette", 1);
rawbaguette.register();

// Blank Shape Card ================================================================================
var BlankShapeCard = VanillaFactory.createItem("BlankShapeCard");
BlankShapeCard.register();

// Printed Fluix ================================================================================
var printedFluix = VanillaFactory.createItem("printedFluix");
printedFluix.register();

// Inscriber Parallel Press ================================================================================
var inscriberParallelPress = VanillaFactory.createItem("inscriberParallelPress");
inscriberParallelPress.register();

##### MorePlates Ports ######

// Enori Plate ================================================================================
var enoriplate = VanillaFactory.createItem("enoriplate");
enoriplate.register();

// Restonia Plate ================================================================================
var restoniaplate = VanillaFactory.createItem("restoniaplate");
restoniaplate.register();

// Diamatine Plate ================================================================================
var diamatineplate = VanillaFactory.createItem("diamatineplate");
diamatineplate.register();

// Emeradic Plate ================================================================================
var emeradicplate = VanillaFactory.createItem("emeradicplate");
emeradicplate.register();

// Void Plate ================================================================================
var voidplate = VanillaFactory.createItem("voidplate");
voidplate.register();

// Palis Plate ================================================================================
var palisplate = VanillaFactory.createItem("palisplate");
palisplate.register();



// Enori Gear ================================================================================
var enorigear = VanillaFactory.createItem("enorigear");
enorigear.register();

// Restonia Gear ================================================================================
var restoniagear = VanillaFactory.createItem("restoniagear");
restoniagear.register();

// Diamatine Gear ================================================================================
var diamatinegear = VanillaFactory.createItem("diamatinegear");
diamatinegear.register();

// Emeradic Gear ================================================================================
var emeradicgear = VanillaFactory.createItem("emeradicgear");
emeradicgear.register();

// Void Gear ================================================================================
var voidgear = VanillaFactory.createItem("voidgear");
voidgear.register();

// Palis Gear ================================================================================
var palisgear = VanillaFactory.createItem("palisgear");
palisgear.register();



// Raw Stainless Steel ================================================================================
var rawStainlessSteel = VanillaFactory.createItem("rawStainlessSteel");
rawStainlessSteel.register();

// Propylene Sheet ================================================================================
var PropyleneSheet = VanillaFactory.createItem("PropyleneSheet");
PropyleneSheet.register();

// Heavy Duty Alloy ================================================================================
var heavydutyalloy = VanillaFactory.createItem("heavydutyalloy");
heavydutyalloy.register();

// Heavy Duty Plate ================================================================================
var heavyduty = VanillaFactory.createItem("heavyduty");
heavyduty.register();

// Refined Cloth ================================================================================
var refinedCloth = VanillaFactory.createItem("refinedcloth");
refinedCloth.register();

// Thermal Cloth ================================================================================
var thermalCloth = VanillaFactory.createItem("thermalcloth");
thermalCloth.register();

// Layers for the Space Suit ================================================================================
var layerPressure = VanillaFactory.createItem("layerpressure");
layerPressure.register();

var layerRadiation = VanillaFactory.createItem("layerradiation");
layerRadiation.register();

// Space Suit ================================================================================

var unpreparedspaceHelmet = VanillaFactory.createItem("unpreparedspacehelmet");
unpreparedspaceHelmet.register();

var unpreparedspaceChestplate = VanillaFactory.createItem("unpreparedspacechestplate");
unpreparedspaceChestplate.register();

var unpreparedspaceLeggins = VanillaFactory.createItem("unpreparedspaceleggins");
unpreparedspaceLeggins.register();

var unpreparedspaceBoots = VanillaFactory.createItem("unpreparedspaceboots");
unpreparedspaceBoots.register();

// Red Alloy Wiring ================================================================================
var etchedRedAlloyWiring = VanillaFactory.createItem("etchedredalloywiring");
etchedRedAlloyWiring.register();

print("--------------- Custom Resources End ------------------");

