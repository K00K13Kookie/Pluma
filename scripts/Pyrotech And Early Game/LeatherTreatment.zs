import crafttweaker.item.IItemStack;
import mods.pyrotech.CrudeDryingRack as DryingRack;
import mods.pyrotech.SoakingPot as SoakingPot;

recipes.remove(<minecraft:leather>);

# All Hides becoming Salted Hide  ==========

var SaltyHides as IItemStack[] = [

<minecraft:rabbit_hide>,
<contenttweaker:pigleather>,
<contenttweaker:mooshroomleather>,
<contenttweaker:cowleather>,
<contenttweaker:horseleather>

     ];
for i in SaltyHides {     
recipes.addShapeless(<contenttweaker:saltedhide>, [i, <ore:foodSalt>, <ore:foodSalt>]);
}

// Dried Hide on the DryingRack

DryingRack.addRecipe(
  "Dried Hide",                // unique recipe name
  <contenttweaker:driedhide>,  // recipe output
  <contenttweaker:saltedhide>, // recipe input
  16000,                        // recipe duration in ticks
  true  // true if the recipe should be inherited
);

// Tanned leather on the Soaking Pot

#Creosote
SoakingPot.addRecipe(
  "Tanned Leather",             // unique recipe name
  <contenttweaker:tannedhide>,  // recipe output
  <liquid:creosote> * 500,      // input fluid
  <contenttweaker:driedhide>,   // input item
  8000                           // recipe duration in ticks
);

#Seed Oil
SoakingPot.addRecipe(
  "Tanned Leather 02",          // unique recipe name
  <contenttweaker:tannedhide>,  // recipe output
  <liquid:seed.oil> * 250,      // input fluid
  <contenttweaker:driedhide>,   // input item
  5000                           // recipe duration in ticks
);

#Canola
SoakingPot.addRecipe(
  "Tanned Leather 03",             // unique recipe name
  <contenttweaker:tannedhide>,  // recipe output
  <liquid:canolaoil> * 150,      // input fluid
  <contenttweaker:driedhide>,   // input item
  4000                           // recipe duration in ticks
);

// Leather on the DryingRack

DryingRack.addRecipe(
  "Leather",                // unique recipe name
  <minecraft:leather>,     // recipe output
  <contenttweaker:tannedhide>, // recipe input
  1600,                        // recipe duration in ticks
  true  // true if the recipe should be inherited
);

