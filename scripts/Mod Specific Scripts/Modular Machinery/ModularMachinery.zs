import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.chisel.Carving;
import crafttweaker.item.IItemStack;

// Staging the Whole Mod
mods.ItemStages.stageModItems("ModularMachineryUnlock", "modularmachinery");

//Modularium
recipes.remove(<gregtech:meta_item_1:10830>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10830> * 3, <ore:ingotNickel>, null, 80, 1000, [<ore:ingotLead>, <ore:ingotSilver>], "Alloying");

//Modularium Bolt
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:16830> * 4, <ore:stickModularium>, <contenttweaker:boltmold>, 20);
//Modularium Dense Plate
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:13830>, <ore:plateModularium>, <immersiveengineering:mold>, 160, 9);
//Modularium Gear
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_2:26830>, <gregtech:meta_item_1:10830>, <immersiveengineering:mold:1>, 80, 4);
//Modularium-Plate
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:12830>, <gregtech:meta_item_1:10830>, <immersiveengineering:mold>, 80);
//Modularium-Rod
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:meta_item_1:14830> * 2, <gregtech:meta_item_1:10830>, <immersiveengineering:mold:2>, 80);

#################### Block Craftings ####################

//Modular Machines Controller
recipes.remove(<modularmachinery:blockcontroller>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDiamond>, <ore:screwModularium>],
    [<ore:plateDiamond>, <modularmachinery:blockcasing>, <ore:plateDiamond>],
    [<ore:screwModularium>, <immersiveengineering:material:27>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSolderer>, 2)
  .addOutput(<modularmachinery:blockcontroller>)
  .create();

//Machine Circuitry  
recipes.remove(<modularmachinery:blockcasing:5>); 
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:boltBlackBronze>, <ore:circuitPrimitive>, <ore:boltBlackBronze>],
    [<ore:circuitPrimitive>, <modularmachinery:blockcasing:4>, <ore:circuitPrimitive>],
    [<ore:boltBlackBronze>, <ore:circuitPrimitive>, <ore:boltBlackBronze>]])
  .addTool(<ore:artisansSpanner>, 2)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<modularmachinery:blockcasing:5>)
  .create();

//Modularium Casing
recipes.remove(<modularmachinery:blockcasing>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateModularium>, <ore:plateSapphire>, <ore:plateModularium>],
    [<ore:plateSapphire>, <ore:gearModularium>, <ore:plateSapphire>],
    [<ore:plateModularium>, <ore:plateSapphire>, <ore:plateModularium>]])
  .setFluid(<liquid:refinedcanolaoil> * 500)
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 4)
  .addTool(<ore:artisansBurner>, 6)
  .addOutput(<modularmachinery:blockcasing> * 3)
  .create();

//Gearbox Casing
recipes.remove(<modularmachinery:blockcasing:3>); 
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:gearInvar>, <ore:screwModularium>],
    [<ore:gearInvar>, <modularmachinery:blockcasing>, <ore:gearInvar>],
    [<ore:screwModularium>, <ore:gearInvar>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<modularmachinery:blockcasing:3>)
  .create();

//Firebox Casing 
recipes.remove(<modularmachinery:blockcasing:2>);  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <minecraft:flint>, <ore:screwModularium>],
    [<ore:plateRedstone>, <modularmachinery:blockcasing>, <ore:plateRedstone>],
    [<ore:screwModularium>, <ore:plateRuby>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<modularmachinery:blockcasing:2>)
  .create();

//Machine Vent
recipes.remove(<modularmachinery:blockcasing:1>);
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateModularium>, <ore:screwModularium>],
    [<ore:plateModularium>, <ore:rotorSteel>, <ore:plateModularium>],
    [<ore:screwModularium>, <ore:plateModularium>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<modularmachinery:blockcasing:1>)
  .create();

//Dense Modularium Casing
recipes.remove(<modularmachinery:blockcasing:4>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDenseModularium>, <ore:plateBlackSteel>, <ore:plateDenseModularium>],
    [<ore:plateBlackSteel>, <modularmachinery:blockcasing>, <ore:plateBlackSteel>],
    [<ore:plateDenseModularium>, <ore:plateBlackSteel>, <ore:plateDenseModularium>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<modularmachinery:blockcasing:4>)
  .create();

#### Input Buses  #### 

//Tiny Item Input
recipes.remove(<modularmachinery:blockinputbus>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:hopper>],
    [<modularmachinery:blockcasing>],
    [<immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus>)
  .create();

//Small item Input
recipes.remove(<modularmachinery:blockinputbus:1>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:hopper>, null],
    [<ore:plateModularium>, <modularmachinery:blockinputbus>, <ore:plateModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:1>)
  .create();

//Normal Item Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateModularium>, <modularmachinery:blockinputbus:1>, <ore:plateModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:2>)
  .create();

//Reinforced Item Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockinputbus:2>, <ore:plateDenseModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateDenseModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:3>)
  .create();

//Big Item Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockinputbus:3>, <ore:plateDenseModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateDenseModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:4>)
  .create();

//Huge Item Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockinputbus:4>, <ore:plateDenseModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateDenseModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:5>)
  .create();

//Ludicrous Item Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockinputbus:5>, <ore:plateDenseModularium>],
    [<immersiveengineering:wooden_device0>, <ore:plateDenseModularium>, <immersiveengineering:wooden_device0>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockinputbus:6>)
  .create();

#### Fluid Input Buses  #### 

//tiny Fluid Input Recipe Removal
recipes.remove(<modularmachinery:blockfluidinputhatch>);
//Small Fluid Input Recipe Removal
recipes.remove(<modularmachinery:blockfluidinputhatch:1>);

//Tiny Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:hopper>],
    [<modularmachinery:blockcasing>],
    [<minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch>)
  .create();

//Smal Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateModularium>, <modularmachinery:blockfluidinputhatch>, <ore:plateModularium>],
    [<minecraft:bucket>, <ore:plateModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:1>)
  .create();  

//Normal Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateModularium>, <modularmachinery:blockfluidinputhatch:1>, <ore:plateModularium>],
    [<minecraft:bucket>, <ore:plateModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:2>)
  .create();

//Reinforced Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockfluidinputhatch:2>, <ore:plateDenseModularium>],
    [<minecraft:bucket>, <ore:plateDenseModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:3>)
  .create();

//Big Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockfluidinputhatch:3>, <ore:plateDenseModularium>],
    [<minecraft:bucket>, <ore:plateDenseModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:4>)
  .create();  

//Huge Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockfluidinputhatch:4>, <ore:plateDenseModularium>],
    [<minecraft:bucket>, <ore:plateDenseModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:5>)
  .create();

//Ludicrous Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockfluidinputhatch:5>, <ore:plateDenseModularium>],
    [<minecraft:bucket>, <ore:plateDenseModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:6>)
  .create();

//Vacuum Fluid Input
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:hopper>, null],
    [<ore:plateDenseModularium>, <modularmachinery:blockfluidinputhatch:6>, <ore:plateDenseModularium>],
    [<minecraft:bucket>, <ore:plateDenseModularium>, <minecraft:bucket>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockfluidinputhatch:7>)
  .create();

#### Energy Input Hatches  #### 

//Tiny Energy In
recipes.remove(<modularmachinery:blockenergyinputhatch>);
//Small Energy In
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);

//Tiny Energy In
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:boltElectrum>, <ore:plateElectrotineAlloy>, <ore:boltElectrum>],
    [<ore:plateElectrotineAlloy>, <modularmachinery:blockcasing>, <ore:plateElectrotineAlloy>],
    [<minecraft:repeater>, <ore:blockElectrotine>, <minecraft:repeater>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch>)
  .create();

//Small Energy In 
 RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:boltElectrum>, <ore:plateElectrotineAlloy>, <ore:boltElectrum>],
    [<ore:plateElectrotineAlloy>, <modularmachinery:blockenergyinputhatch>, <ore:plateElectrotineAlloy>],
    [<ore:boltElectrum>, <ore:plateElectrotineAlloy>, <ore:boltElectrum>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:1>)
  .create(); 

//Normal Energy In
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:boltElectrum>, <ore:plateElectrotineAlloy>, <ore:boltElectrum>],
    [<ore:plateElectrotineAlloy>, <modularmachinery:blockenergyinputhatch:1>, <ore:plateElectrotineAlloy>],
    [<ore:boltElectrum>, <ore:plateElectrotineAlloy>, <ore:boltElectrum>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:2>)
  .create();

//Reinforced Energy In
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>],
    [<ore:plateDenseElectrum>, <modularmachinery:blockenergyinputhatch:2>, <ore:plateDenseElectrum>],
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:3>)
  .create();

//Big Energy In
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>],
    [<ore:plateDenseElectrum>, <modularmachinery:blockenergyinputhatch:3>, <ore:plateDenseElectrum>],
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:4>)
  .create();

//Huge Energy In
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>],
    [<ore:plateDenseElectrum>, <modularmachinery:blockenergyinputhatch:4>, <ore:plateDenseElectrum>],
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:5>)
  .create();

//Ludicrous
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>],
    [<ore:plateDenseElectrum>, <modularmachinery:blockenergyinputhatch:5>, <ore:plateDenseElectrum>],
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:6>)
  .create();

//Ultimate
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>],
    [<ore:plateDenseElectrum>, <modularmachinery:blockenergyinputhatch:6>, <ore:plateDenseElectrum>],
    [<ore:screwModularium>, <ore:plateDenseElectrum>, <ore:screwModularium>]])
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansCutters>, 2)
  .addOutput(<modularmachinery:blockenergyinputhatch:7>)
  .create();

#### Shapeless Outputs  #### 

//tiny Output Recipe Removal
recipes.remove(<modularmachinery:blockoutputbus>);
//Small Output Recipe Removal
recipes.remove(<modularmachinery:blockoutputbus:1>);

//Tiny Output
recipes.addShapeless("TinyOutput", <modularmachinery:blockoutputbus>, [<modularmachinery:blockinputbus>]);
//Small Output
recipes.addShapeless("SmallOutput", <modularmachinery:blockoutputbus:1>, [<modularmachinery:blockinputbus:1>]);
//Normal Output
recipes.addShapeless("NormalOutput", <modularmachinery:blockoutputbus:2>, [<modularmachinery:blockinputbus:2>]);
//Reinforced Output
recipes.addShapeless("ReinforcedOutput", <modularmachinery:blockoutputbus:3>, [<modularmachinery:blockinputbus:3>]);
//Big Output
recipes.addShapeless("BigOutput", <modularmachinery:blockoutputbus:4>, [<modularmachinery:blockinputbus:4>]);
//Huge Output
recipes.addShapeless("HugeOutput", <modularmachinery:blockoutputbus:5>, [<modularmachinery:blockinputbus:5>]);
//Ludicrous Output
recipes.addShapeless("LudicrousOutput", <modularmachinery:blockoutputbus:6>, [<modularmachinery:blockinputbus:6>]);


//Tiny Fluid Output
recipes.addShapeless("TinyFluidOutput", <modularmachinery:blockfluidoutputhatch>, [<modularmachinery:blockfluidinputhatch>]);
//Small Fluid Output
recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.addShapeless("SmallFluidOutput", <modularmachinery:blockfluidoutputhatch:1>, [<modularmachinery:blockfluidinputhatch:1>]);
//Normal Fluid Output
recipes.addShapeless("NormalFluidOutput", <modularmachinery:blockfluidoutputhatch:2>, [<modularmachinery:blockfluidinputhatch:2>]);
//Reinforced Fluid Output
recipes.addShapeless("ReinforcedFluidOutput", <modularmachinery:blockfluidoutputhatch:3>, [<modularmachinery:blockfluidinputhatch:3>]);
//Big Fluid Output
recipes.addShapeless("BigFluidOutput", <modularmachinery:blockfluidoutputhatch:4>, [<modularmachinery:blockfluidinputhatch:4>]);
//Huge Fluid Output
recipes.addShapeless("HugeFluidOutput", <modularmachinery:blockfluidoutputhatch:5>, [<modularmachinery:blockfluidinputhatch:5>]);
//Ludicrous Fluid Output
recipes.addShapeless("LudicrousFluidOutput", <modularmachinery:blockfluidoutputhatch:6>, [<modularmachinery:blockfluidinputhatch:6>]);
//Vacuum Fluid Output
recipes.addShapeless("VacuumFluidOutput", <modularmachinery:blockfluidoutputhatch:7>, [<modularmachinery:blockfluidinputhatch:7>]);


//Tiny Energy Output
recipes.addShapeless("TinyEnergyOutput", <modularmachinery:blockenergyoutputhatch>, [<modularmachinery:blockenergyinputhatch>]);
//Small Energy Output
recipes.addShapeless("SmallEnergyOutput", <modularmachinery:blockenergyoutputhatch:1>, [<modularmachinery:blockenergyinputhatch:1>]); 
//Normal Energy Output
recipes.addShapeless("NormalEnergyOutput", <modularmachinery:blockenergyoutputhatch:2>, [<modularmachinery:blockenergyinputhatch:2>]);  
//Reinforced Energy Output
recipes.addShapeless("ReinforcedEnergyOutput", <modularmachinery:blockenergyoutputhatch:3>, [<modularmachinery:blockenergyinputhatch:3>]);  
//Big Energy Output
recipes.addShapeless("BigEnergyOutput", <modularmachinery:blockenergyoutputhatch:4>, [<modularmachinery:blockenergyinputhatch:4>]);  
//Huge Energy Output
recipes.addShapeless("HugeEnergyOutput", <modularmachinery:blockenergyoutputhatch:5>, [<modularmachinery:blockenergyinputhatch:5>]);  
//Ludicrous Energy Output
recipes.addShapeless("LudicrousEnergyOutput", <modularmachinery:blockenergyoutputhatch:6>, [<modularmachinery:blockenergyinputhatch:6>]);  
//Ultimate Energy Output
recipes.addShapeless("UltimateEnergyOutput", <modularmachinery:blockenergyoutputhatch:7>, [<modularmachinery:blockenergyinputhatch:7>]);  