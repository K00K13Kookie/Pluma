#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;

print("--------------- Custom Resources Start------------------");

// Magnesium ================================================================================

var magnesiumPlate = VanillaFactory.createItem("magnesiumPlate");
magnesiumPlate.register();

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


print("--------------- Custom Resources End ------------------");

