import crafttweaker.item.IItemStack;
import moretweaker.railcraft.RollingMachine;

# Rolling Machine Recipes  ===================================

//Nickel Electrode
RollingMachine.remove(<railcraft:charge:6>);
RollingMachine.addShaped(<railcraft:charge:6>, [
    [null, <ore:plateNickel>, null], 
    [null, <forestry:thermionic_tubes:4>, null], 
    [null, <ore:plateNickel>, null]
    ], 40);

//Iron Electrode
RollingMachine.remove(<railcraft:charge:7>);
RollingMachine.addShaped(<railcraft:charge:7>, [
    [null, <ore:plateIron>, null], 
    [null, <forestry:thermionic_tubes:4>, null], 
    [null, <ore:plateIron>, null]
    ], 40);

//Zinc Electrode
RollingMachine.remove(<railcraft:charge:8>);
RollingMachine.addShaped(<railcraft:charge:8>, [
    [null, <ore:plateZinc>, null], 
    [null, <forestry:thermionic_tubes:4>, null], 
    [null, <ore:plateZinc>, null]
    ], 40);

//Carbon Electrode
RollingMachine.remove(<railcraft:charge:9>);
RollingMachine.addShaped(<railcraft:charge:9>, [
    [null, <ore:plateHOPGraphite>, null], 
    [null, <forestry:thermionic_tubes:4>, null], 
    [null, <ore:plateHOPGraphite>, null]
    ], 40);

//Silver Electrode
RollingMachine.remove(<railcraft:charge:10>);
RollingMachine.addShaped(<railcraft:charge:10>, [
    [null, <ore:plateSilver>, null], 
    [null, <forestry:thermionic_tubes:4>, null], 
    [null, <ore:plateSilver>, null]
    ], 40);

//Large Spool
RollingMachine.remove(<railcraft:charge:4>);
RollingMachine.addShaped(<railcraft:charge:4> * 2, [
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:plateSteel>], 
    [<immersiveengineering:metal_decoration0>, <ore:ingotCobalt>, <immersiveengineering:metal_decoration0>], 
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:plateSteel>]
    ], 80);

//Medium Spool
recipes.remove(<railcraft:charge:3>);
RollingMachine.remove(<railcraft:charge:3>);
RollingMachine.addShaped(<railcraft:charge:3> * 4, [
    [<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>], 
    [<immersiveengineering:wirecoil>, <ore:stickConstantan>, <immersiveengineering:wirecoil>], 
    [<ore:plateIron>, <immersiveengineering:wirecoil>, <ore:plateIron>]
    ], 60);

//Small Spool
recipes.remove(<railcraft:charge:2>);
RollingMachine.remove(<railcraft:charge:2> * 6);
RollingMachine.addShaped(<railcraft:charge:2>, [
    [<ore:plateTin>, <immersiveengineering:wirecoil>, <ore:plateTin>], 
    [<immersiveengineering:wirecoil>, <ore:stickCopper>, <immersiveengineering:wirecoil>], 
    [<ore:plateTin>, <immersiveengineering:wirecoil>, <ore:plateTin>]
    ], 60);    


//LV Wire
recipes.remove(<immersiveengineering:wirecoil>);
RollingMachine.addShaped(<immersiveengineering:wirecoil> * 4, [
                [null, <ore:wireCopper>, null], 
    [<ore:wireCopper>, <ore:stickTreatedWood>, <ore:wireCopper>], 
                [null, <ore:wireCopper>, null]
    ], 40);

//MV Wire
recipes.remove(<immersiveengineering:wirecoil:1>);
RollingMachine.addShaped(<immersiveengineering:wirecoil:1> * 4, [
                [null, <ore:wireElectrum>, null], 
    [<ore:wireElectrum>, <ore:stickTreatedWood>, <ore:wireElectrum>], 
                [null, <ore:wireElectrum>, null]
    ], 50);  

//HV Wire
recipes.remove(<immersiveengineering:wirecoil:2>);
RollingMachine.addShaped(<immersiveengineering:wirecoil:2> * 4, [
                [null, <ore:wireAluminum>, null], 
    [<ore:wireSteel>, <ore:stickTreatedWood>, <ore:wireSteel>], 
                [null, <ore:wireAluminum>, null]
    ], 60);  

//Copper Coil Block
recipes.remove(<immersiveengineering:metal_decoration0>);
RollingMachine.addShaped(<immersiveengineering:metal_decoration0>, [
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], 
    [<immersiveengineering:wirecoil>, <ore:ingotIron>, <immersiveengineering:wirecoil>], 
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
    ], 40);

//Electrum Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:1>);
RollingMachine.addShaped(<immersiveengineering:metal_decoration0:1>, [
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>], 
    [<immersiveengineering:wirecoil:1>, <ore:ingotIron>, <immersiveengineering:wirecoil:1>], 
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
    ], 80);

//High Voltage Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:2>);
RollingMachine.addShaped(<immersiveengineering:metal_decoration0:2>, [
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>], 
    [<immersiveengineering:wirecoil:2>, <ore:ingotIron>, <immersiveengineering:wirecoil:2>], 
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
    ], 120);

//Shunting Wire
RollingMachine.remove(<railcraft:wire>);
RollingMachine.addShaped(<railcraft:wire> * 8, [
    [<ore:plateLead>, <ore:paper>, <ore:plateLead>], 
    [<ore:paper>, <railcraft:charge:4>, <ore:paper>], 
    [<ore:plateLead>, <ore:paper>, <ore:plateLead>]
    ], 60);  

//Steel Scaffolding
recipes.remove(<immersiveengineering:metal_decoration1:1>);
RollingMachine.addShaped(<immersiveengineering:metal_decoration1:1> * 6, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
    [null, <ore:stickSteel>, null], 
    [<ore:stickSteel>, null, <ore:stickSteel>]
    ], 50);    

//Aluminum Scaffolding
recipes.remove(<immersiveengineering:metal_decoration1:5>);
RollingMachine.addShaped(<immersiveengineering:metal_decoration1:5> * 6, [
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], 
    [null, <ore:stickAluminium>, null], 
    [<ore:stickAluminium>, null, <ore:stickAluminium>]
    ], 50);

# Immersive Sheetmetals 

//Copper
recipes.remove(<immersiveengineering:sheetmetal>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal> * 4, [
    [null, <ore:plateCopper>, null], 
    [<ore:plateCopper>, null, <ore:plateCopper>], 
    [null, <ore:plateCopper>, null]
    ], 30);

//Aluminum
recipes.remove(<immersiveengineering:sheetmetal:1>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:1> * 4, [
    [null, <ore:plateAluminum>, null], 
    [<ore:plateAluminum>, null, <ore:plateAluminum>], 
    [null, <ore:plateAluminum>, null]
    ], 30);

//Lead
recipes.remove(<immersiveengineering:sheetmetal:2>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:2> * 4, [
    [null, <ore:plateLead>, null], 
    [<ore:plateLead>, null, <ore:plateLead>], 
    [null, <ore:plateLead>, null]
    ], 30);  

//Silver
recipes.remove(<immersiveengineering:sheetmetal:3>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:3> * 4, [
    [null, <ore:plateSilver>, null], 
    [<ore:plateSilver>, null, <ore:plateSilver>], 
    [null, <ore:plateSilver>, null]
    ], 30);

//Nickel
recipes.remove(<immersiveengineering:sheetmetal:4>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:4> * 4, [
    [null, <ore:plateNickel>, null], 
    [<ore:plateNickel>, null, <ore:plateNickel>], 
    [null, <ore:plateNickel>, null]
    ], 30);

//Uranium
recipes.remove(<immersiveengineering:sheetmetal:5>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:5> * 4, [
    [null, <ore:plateUranium>, null], 
    [<ore:plateUranium>, null, <ore:plateUranium>], 
    [null, <ore:plateUranium>, null]
    ], 30);    

//Constantan
recipes.remove(<immersiveengineering:sheetmetal:6>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:6> * 4, [
    [null, <ore:plateConstantan>, null], 
    [<ore:plateConstantan>, null, <ore:plateConstantan>], 
    [null, <ore:plateConstantan>, null]
    ], 30); 

//Electrum
recipes.remove(<immersiveengineering:sheetmetal:7>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:7> * 4, [
    [null, <ore:plateElectrum>, null], 
    [<ore:plateElectrum>, null, <ore:plateElectrum>], 
    [null, <ore:plateElectrum>, null]
    ], 30); 

//Steel
recipes.remove(<immersiveengineering:sheetmetal:8>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:8> * 4, [
    [null, <ore:plateSteel>, null], 
    [<ore:plateSteel>, null, <ore:plateSteel>], 
    [null, <ore:plateSteel>, null]
    ], 30);  

//Iron
recipes.remove(<immersiveengineering:sheetmetal:9>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:9> * 4, [
    [null, <ore:plateIron>, null], 
    [<ore:plateIron>, null, <ore:plateIron>], 
    [null, <ore:plateIron>, null]
    ], 30);

//Gold
recipes.remove(<immersiveengineering:sheetmetal:10>);
RollingMachine.addShaped(<immersiveengineering:sheetmetal:10> * 4, [
    [null, <ore:plateGold>, null], 
    [<ore:plateGold>, null, <ore:plateGold>], 
    [null, <ore:plateGold>, null]
    ], 30);               