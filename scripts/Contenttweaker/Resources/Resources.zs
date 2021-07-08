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

var rotorMold = VanillaFactory.createItem("rotorMold");
rotorMold.register();

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

//Rotors  ================================================================================

var blacksteelRotor = VanillaFactory.createItem("blacksteelRotor");
blacksteelRotor.register();

//Research Crystals  ================================================================================

var redCrystal = VanillaFactory.createItem("redCrystal");
redCrystal.rarity = "rare";
redCrystal.glowing = true;
redCrystal.register();

var greenCrystal = VanillaFactory.createItem("greenCrystal");
greenCrystal.rarity = "rare";
greenCrystal.glowing = true;
greenCrystal.register();

var blueCrystal = VanillaFactory.createItem("blueCrystal");
blueCrystal.rarity = "rare";
blueCrystal.glowing = true;
blueCrystal.register();

var yellowCrystal = VanillaFactory.createItem("yellowCrystal");
yellowCrystal.rarity = "rare";
yellowCrystal.glowing = true;
yellowCrystal.register();

var violetCrystal = VanillaFactory.createItem("violetCrystal");
violetCrystal.rarity = "rare";
violetCrystal.glowing = true;
violetCrystal.register();

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

print("--------------- Custom Resources End ------------------");

