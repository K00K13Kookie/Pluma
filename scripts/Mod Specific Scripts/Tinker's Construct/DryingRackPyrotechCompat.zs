import crafttweaker.item.IItemStack;
import mods.pyrotech.CrudeDryingRack as DryingRack;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														                                                                 //
//			Tconstruct Drying Rack Recipes to Pyrotech                                                                                           //
//			         																													 	                                                                 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var DryingRemovals as IItemStack[] = [
<tconstruct:edible:10>,
<tconstruct:edible:11>,
<tconstruct:edible:12>,
<tconstruct:edible:13>,
<tconstruct:edible:14>,
<tconstruct:edible:15>,
<tconstruct:edible:20>,
<tconstruct:edible:21>,
<tconstruct:edible:22>,
<tconstruct:edible:23>,
<tconstruct:edible:30>,
<tconstruct:edible:31>,
<tconstruct:edible:32>,
<tconstruct:edible:33>,
<tconstruct:edible:34>,
<tconstruct:materials:2>,
<minecraft:sponge>,
<minecraft:deadbush>
];
for i in DryingRemovals {  
mods.tconstruct.Drying.removeRecipe(i);
}

#### Jerkys ####

//MonsterJerky
DryingRack.addRecipe(
  "MonsterJerky",
  <tconstruct:edible:10>,
  <minecraft:rotten_flesh>,
  16000,
  true
);

//BeefJerky
DryingRack.addRecipe(
  "BeefJerky",
  <tconstruct:edible:11>,
  <minecraft:beef>,
  16000,
  true
);

//ChickenJerky
DryingRack.addRecipe(
  "ChickenJerky",
  <tconstruct:edible:12>,
  <minecraft:chicken>,
  16000,
  true
);

//BaconJerky
DryingRack.addRecipe(
  "BaconJerky",
  <tconstruct:edible:13>,
  <minecraft:porkchop>,
  16000,
  true
);

//MuttonJerky
DryingRack.addRecipe(
  "MuttonJerky",
  <tconstruct:edible:14>,
  <minecraft:mutton>,
  16000,
  true
);

//RabbitJerky
DryingRack.addRecipe(
  "RabbitJerky",
  <tconstruct:edible:15>,
  <minecraft:rabbit>,
  16000,
  true
);

//FishJerky
DryingRack.addRecipe(
  "FishJerky",
  <tconstruct:edible:20>,
  <minecraft:fish>,  
  16000,
  true
);

//SalmonJerky
DryingRack.addRecipe(
  "SalmonJerky",
  <tconstruct:edible:21>,
  <minecraft:fish:1>,  
  16000,
  true
);

//Clowfish Jerky
DryingRack.addRecipe(
  "Clowfish Jerky",
  <tconstruct:edible:22>,
  <minecraft:fish:2>,  
  16000,
  true
);

//FuguJerky
DryingRack.addRecipe(
  "FuguJerky",
  <tconstruct:edible:23>,
  <minecraft:fish:3>,  
  16000,
  true
);

//GreenSlimeDrop
DryingRack.addRecipe(
  "GreenSlimeDrop",
  <tconstruct:edible:30>,
  <minecraft:slime_ball>,  
  16000,
  true
);

//BlueSlimeDrop
DryingRack.addRecipe(
  "BlueSlimeDrop",
  <tconstruct:edible:31>,
  <tconstruct:edible:1>,  
  16000,
  true
);

//PurpleSlimeDrop
DryingRack.addRecipe(
  "PurpleSlimeDrop",
  <tconstruct:edible:32>,
  <tconstruct:edible:2>,  
  16000,
  true
);

//BloodSlimeDrop
DryingRack.addRecipe(
  "BloodSlimeDrop",
  <tconstruct:edible:33>,
  <tconstruct:edible:3>, 
  16000,
  true
);

//OrangeSlimeDrop
DryingRack.addRecipe(
  "OrangeSlimeDrop",
  <tconstruct:edible:34>,
  <tconstruct:edible:4>,  
  16000,
  true
);

//DryedBrick
DryingRack.addRecipe(
  "DryedBrick",
  <tconstruct:materials:2>,
  <pyrotech:material:24>,  
  8000,
  true
);

//DryedClay
DryingRack.addRecipe(
  "DryedClay",
  <tconstruct:dried_clay>,
  <minecraft:clay>,  
  16000,
  true
);