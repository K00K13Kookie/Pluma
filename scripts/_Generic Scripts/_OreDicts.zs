#priority 999
import mods.gregtech.recipe.RecipeMap;
import mods.gtadditions.recipe.Utils;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//////////////////////////////
//			Blocks          //
//////////////////////////////

var blocksDisabled as IItemStack[][IOreDictEntry] = {

	#blockAluminum
	<ore:blockAluminum>: [
		<thermalfoundation:storage:4>,
		<libvulpes:metal0:9>,
		<nuclearcraft:ingot_block:12>,
		<immersiveengineering:storage:1>
	],

	#blockApatite
	<ore:blockApatite>: [
		<forestry:resource_storage>
	],

	#blockSignalum
	<ore:blockSignalum>: [
		<gregtech:meta_block_compressed_40:8>
	],

	#blockLumium
	<ore:blockLumium>: [
		<gregtech:meta_block_compressed_28:15>
	],

	#blockEnderium
	<ore:blockEnderium>: [
		<gregtech:meta_block_compressed_60:3>
	],

    #blockZinc
	<ore:blockZinc>: [
		<railcraft:metal:8>
	],

	#blockBeryllium
	<ore:blockBeryllium> : [
		<nuclearcraft:ingot_block:9>
	],

	#blockBronze
	<ore:blockBronze> : [
		<thermalfoundation:storage_alloy:3>,
		<forestry:resource_storage:3>
	],

	#blockArdite
	<ore:blockArdite> : [
		<gregtech:meta_block_compressed_41:8>
	],

	#blockCobalt
	<ore:blockCobalt> : [
		<gregtech:meta_block_compressed_1:1>
	],

	#blockAmethyst
	<ore:blockAmethyst> : [
		<biomesoplenty:gem_block>
	],

	#blockRuby
	<ore:blockRuby> : [
		<biomesoplenty:gem_block:1>,
		<projectred-exploration:stone:5>
	],

	#blockOsram
	<ore:blockOsram> : [
		<taiga:osram_block>
	],

	#blockIox
	<ore:blockIox> : [
		<taiga:iox_block>
	],

	#blockTriberium
	<ore:blockTriberium> : [
		<taiga:triberium_block>
	],

	#blockPeridot
	<ore:blockPeridot> : [
		<projectred-exploration:stone:7>,
		<biomesoplenty:gem_block:2>
	],

	#blockTopaz
	<ore:blockTopaz> : [
		<biomesoplenty:gem_block:3>
	],

	#blockTanzanite
	<ore:blockTanzanite> : [
		<biomesoplenty:gem_block:4>
	],

	#blockMalachite
	<ore:blockMalachite> : [
		<biomesoplenty:gem_block:5>
	],

	#blockSapphire
	<ore:blockSapphire> : [
		<biomesoplenty:gem_block:6>,
		<projectred-exploration:stone:6>
	],

	#blockOvium
	<ore:blockOvium> : [
		<taiga:ovium_block>
	],

	#blockCopper
	<ore:blockCopper> : [
		<thermalfoundation:storage>,
		<libvulpes:metal0:4>,
        <immersiveengineering:storage>,
        <projectred-exploration:stone:8>,
        <nuclearcraft:ingot_block>,
		<forestry:resource_storage:1>
	],

	#blockQuartzBlack
	<ore:blockQuartzBlack> : [
		<gregtech:meta_block_compressed_29:11>
	],

	#blockRosegold
	<ore:blockRosegold> : [
		<rockhounding_chemistry:alloy_blocks_deco:1>
	],

	#blockCharcoal
	<ore:blockCharcoal> : [
		<actuallyadditions:block_misc:5>,
		<thermalfoundation:storage_resource>,
		<rockhounding_chemistry:misc_blocks_a:11>
	],

	#blockElectrum
	<ore:blockElectrum> : [
		<thermalfoundation:storage_alloy:1>,
        <immersiveengineering:storage:7>
	],

	#blockGraphite
	<ore:blockGraphite> : [
		<nuclearcraft:ingot_block:8>
	],

	#blockInvar
	<ore:blockInvar> : [
		<thermalfoundation:storage_alloy:2>
	],

	#blockIridium
	<ore:blockIridium> : [
		<thermalfoundation:storage:7>,
		<libvulpes:metal0:10>
	],

	#blockLead
	<ore:blockLead> : [
		<thermalfoundation:storage:3>,
        <immersiveengineering:storage:2>,
        <nuclearcraft:ingot_block:2>
	],

	#blockManganese
	<ore:blockManganese> : [
		<nuclearcraft:ingot_block:11>
	],

	#blockThorium
	<ore:blockThorium> : [
        <nuclearcraft:ingot_block:3>
	],

	#blockBoron
	<ore:blockBoron> : [
        <nuclearcraft:ingot_block:5>
	],

	#blockLithium
	<ore:blockLithium> : [
        <nuclearcraft:ingot_block:6>
	],

	#blockMagnesium
	<ore:blockMagnesium> : [
        <nuclearcraft:ingot_block:7>
	],

	#blockNickel
	<ore:blockNickel> : [
		<thermalfoundation:storage:5>,
        <immersiveengineering:storage:4>
	],

	#blockPlatinum
	<ore:blockPlatinum> : [
		<thermalfoundation:storage:6>
	],

	#blockSilver
	<ore:blockSilver> : [
		<thermalfoundation:storage:2>,
		<nuclearcraft:ingot_block:13>,
        <immersiveengineering:storage:3>,
        <projectred-exploration:stone:10>
	],

	#blockSteel
	<ore:blockSteel> : [
		<thermalfoundation:storage_alloy>,
		<libvulpes:metal0:6>,
        <immersiveengineering:storage:8>
	],

	#blockTin
	<ore:blockTin> : [
		<thermalfoundation:storage:1>,
		<libvulpes:metal0:5>,
        <projectred-exploration:stone:9>,
        <nuclearcraft:ingot_block:1>,
		<forestry:resource_storage:2>
	],

	#blockBrass
	<ore:blockBrass> : [
        <railcraft:metal:9>
	],

	#blockCertusQuartz
	<ore:blockCertusQuartz> : [
        <appliedenergistics2:quartz_block>
	],

	#blockZirconium
	<ore:blockZirconium> : [
        <nuclearcraft:ingot_block:10>
	],

	#blockUranium
	<ore:blockUranium> : [
        <immersiveengineering:storage:5>,
        <nuclearcraft:ingot_block:4>
	],

	#blockConstantan
	<ore:blockConstantan> : [
        <immersiveengineering:storage:6>
	],

	#blockTitanium
	<ore:blockTitanium> : [
		<libvulpes:metal0:7>
	],
	#blockFuelCoke
	<ore:blockFuelCoke> : [
		<thermalfoundation:storage_resource:1>,
		<immersiveengineering:stone_decoration:3>
	]
};

for oreDictEntry, items in blocksDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

	#crop flax
<ore:cropFlax>.remove(<minecraft:string>);

	#skystone
<ore:blockSkystone>.add(<appliedenergistics2:sky_stone_block>);



//////////////////////////////
//			Dusts           //
//////////////////////////////

var dustsDisabled as IItemStack[][IOreDictEntry] = {

	#dustAluminium
	<ore:dustAluminium> : [
		<thermalfoundation:material:68>,
		<nuclearcraft:dust:12>
	],

	#dustFluix
	<ore:dustFluix> : [
		<appliedenergistics2:material:8>
	],

	#dustAluminum
	<ore:dustAluminum>: [
		<libvulpes:productdust:9>,
		<thermalfoundation:material:68>,
		<immersiveengineering:metal:10>
	],

	#dustBeryllium
	<ore:dustBeryllium> : [
		<nuclearcraft:dust:9>
	],

	#dustBronze
	<ore:dustBronze> : [
		<thermalfoundation:material:99>,
		<careerbees:ingredients:8>
	],

	#dustCertusQuartz
	<ore:dustCertusQuartz> : [
		<appliedenergistics2:material:2>
	],
	#dustCharcoal
	<ore:dustCharcoal> : [
		<thermalfoundation:material:769>,
		<railcraft:dust:3>
	],

	#dustCoal
	<ore:dustCoal> : [
		<actuallyadditions:item_dust:6>,
		<thermalfoundation:material:768>,
		<nuclearcraft:gem_dust:7>,
		<threng:material:3>,
		<railcraft:dust:5>
	],

	#dustCoke
	<ore:dustCoke> : [
        <immersiveengineering:material:17>
	],

	#dustCobalt
	<ore:dustCobalt> : [
	],

	#dustConstantan
	<ore:dustConstantan> : [
		<immersiveengineering:metal:15>
	],

	#dustElectrotine
	<ore:dustElectrotine> : [
		<gregtech:meta_item_1:2646>
	],

	#dustOsram
	<ore:dustOsram> : [
		<taiga:osram_dust>
	],

	#dustIox
	<ore:dustIox> : [
		<taiga:iox_dust>
	],

	#dustTriberium
	<ore:dustTriberium> : [
		<taiga:triberium_dust>
	],

	#dustDilithium
	<ore:dustDilithium> : [
		<libvulpes:productdust>
	],

	#dustOvium
	<ore:dustOvium> : [
		<taiga:ovium_dust>
	],

	#dustRosegold
	<ore:dustRosegold> : [
		<rockhounding_chemistry:alloy_items_deco:3>
	],

	#dustCopper
	<ore:dustCopper>: [
		<libvulpes:productdust:4>,
		<thermalfoundation:material:64>,
        <immersiveengineering:metal:9>,
        <nuclearcraft:dust>,
		<careerbees:ingredients:6>
	],

	#dustZirconium
	<ore:dustZirconium>: [
        <nuclearcraft:dust:10>
	],

	#dustQuartzBlack
	<ore:dustQuartzBlack>: [
        <actuallyadditions:item_dust:7>
	],

	#dustUranium
	<ore:dustUranium>: [
        <immersiveengineering:metal:14>,
        <nuclearcraft:dust:4>
	],

	#dustDiamond
	<ore:dustDiamond> : [
		<actuallyadditions:item_dust:2>,
		<nuclearcraft:gem_dust>
	],

	#dustDraconium
	<ore:dustDraconium> : [
		<gregtech:meta_item_1:2710>
	],	

	#dustElectrum
	<ore:dustElectrum> : [
		<thermalfoundation:material:97>,
        <immersiveengineering:metal:16>
	],

	#dustEnderPearl
	<ore:dustEnderPearl> : [
		<appliedenergistics2:material:46>,
		<appliedenergistics2:material:46>
	],

	#dustEmerald
	<ore:dustEmerald> : [
		<actuallyadditions:item_dust:3>
	],

	#dustSignalum
	<ore:dustSignalum> : [
		<thermalfoundation:material:101>
	],

	#dustLumium
	<ore:dustLumium> : [
		<thermalfoundation:material:102>
	],

	#dustEnderium
	<ore:dustEnderium> : [
		<thermalfoundation:material:103>
	],

	#dustGraphite
	<ore:dustGraphite> : [
		<nuclearcraft:dust:8>
	],

	#dustGold
	<ore:dustGold> : [
		<actuallyadditions:item_dust:1>,
		<appliedenergistics2:material:51>,
		<libvulpes:productdust:2>,
		<thermalfoundation:material:1>,
        <immersiveengineering:metal:19>,
		<careerbees:ingredients:5>
	],

	#dustIron
	<ore:dustIron>: [
		<libvulpes:productdust:1>,
		<actuallyadditions:item_dust>,
		<appliedenergistics2:material:49>,
		<thermalfoundation:material>,
        <immersiveengineering:metal:18>,
		<careerbees:ingredients:4>
	],

	#dustLapis
	<ore:dustLapis> : [
		<actuallyadditions:item_dust:4>
	],

	#dustLead
	<ore:dustLead>: [
		<thermalfoundation:material:67>,
        <immersiveengineering:metal:11>,
        <nuclearcraft:dust:2>
	],

	#dustInvar
	<ore:dustInvar> : [
		<thermalfoundation:material:98>
	],

	#dustIridium
	<ore:dustIridium> : [
		<libvulpes:productdust:10>,
		<thermalfoundation:material:71>
	],

	#dustManganese
	<ore:dustManganese> : [
		<nuclearcraft:dust:11>
	],

	#dustNetherQuartz
	<ore:dustNetherQuartz> : [
		<actuallyadditions:item_dust:5>,
		<appliedenergistics2:material:3>,
		<nuclearcraft:gem_dust:2>
	],

	#dustThorium
	<ore:dustThorium> : [
        <nuclearcraft:dust:3>
	],

	#dustBoron
	<ore:dustBoron> : [
        <nuclearcraft:dust:5>
	],

	#dustLithium
	<ore:dustLithium> : [
        <nuclearcraft:dust:6>
	],

	#dustMagnesium
	<ore:dustMagnesium> : [
        <nuclearcraft:dust:7>
	],

	#dustNickel
	<ore:dustNickel> : [
		<thermalfoundation:material:69>,
        <immersiveengineering:metal:13>
	],

	#dustObsidian
	<ore:dustObsidian> : [
		<thermalfoundation:material:770>,
		<nuclearcraft:gem_dust:3>,
		<railcraft:dust>
	],

	#dustPlatinum
	<ore:dustPlatinum> : [
		<thermalfoundation:material:70>
	],

	#dustQuartz
	<ore:dustQuartz> : [
		<appliedenergistics2:material:3>,
		<actuallyadditions:item_dust:5>
	],

	#dustPlutonium
	<ore:dustPlutonium> : [
		<gregtech:meta_item_1:2052>
	],

	#dustSaltpeter
	<ore:dustSaltpeter> : [
		<thermalfoundation:material:772>
	],

	#dustSilver
	<ore:dustSilver>: [
		<thermalfoundation:material:66>,
		<nuclearcraft:dust:13>,
        <immersiveengineering:metal:12>
	],

	#dustSilicon
	<ore:dustSilicon>: [
		<libvulpes:productdust:3>
	],
	
	#dustSodiumHydroxide
	<ore:dustSodiumHydroxide>: [
		<nuclearcraft:compound:5>
	],

	#dustSteel
	<ore:dustSteel> : [
		<libvulpes:productdust:6>,
		<thermalfoundation:material:96>,
        <immersiveengineering:metal:17>
	],

	#dustSulur
	<ore:dustSulfur>: [
		<thermalfoundation:material:771>,
		<nuclearcraft:gem_dust:6>,
		<immersiveengineering:material:25>
	],

	#dustTin
	<ore:dustTin>: [
		<libvulpes:productdust:5>,
		<thermalfoundation:material:65>,
        <nuclearcraft:dust:1>,
		<careerbees:ingredients:7>
	],

	#dustTitanium
	<ore:dustTitanium> : [
		<libvulpes:productdust:7>
	],

	#dustWood
	<ore:dustWood>: [
		<thermalfoundation:material:800>
	],

	#itemSawdust
	<ore:itemSawdust>: [
		<thermalfoundation:material:800>
	],

	#dustEndstone
	<ore:dustEndstone>: [
		<nuclearcraft:gem_dust:11>
	]
};

for oreDictEntry, items in dustsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}


//////////////////////////////
//			Gems            //
//////////////////////////////
var gemsDisabled as IItemStack[][IOreDictEntry] = {
	
    # gemSapphire
    <ore:gemSapphire> : [
		<biomesoplenty:gem:6>
	],

    # gemRuby
    <ore:gemRuby> : [
		<biomesoplenty:gem:1>
	],

    # gemAmethyst
    <ore:gemAmethyst> : [
		<biomesoplenty:gem>
	],

    # gemPeridot
    <ore:gemPeridot> : [
		<projectred-core:resource_item:202>,
		<biomesoplenty:gem:2>
	],

    # gemTopaz
    <ore:gemTopaz> : [
		<biomesoplenty:gem:3>
	],

    # gemTanzanite
    <ore:gemTanzanite> : [
		<biomesoplenty:gem:4>
	],

    # gemMalachite
    <ore:gemMalachite> : [
		<biomesoplenty:gem:5>
	],

    # gemQuartzBlack
    <ore:gemQuartzBlack> : [
		<actuallyadditions:item_misc:5>
	],

    # gemCertusQuartz
	<ore:gemCertusQuartz> : [
        <appliedenergistics2:material>
	],

	# crystalCertusQuartz
	<ore:crystalCertusQuartz> : [
        <appliedenergistics2:material>
	]
};

for oreDictEntry, items in gemsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Ingots          //
//////////////////////////////

var ingotsDisabled as IItemStack[][IOreDictEntry] = {

	#ingotAluminium
	<ore:ingotAluminium> : [
		<thermalfoundation:material:132>,
		<nuclearcraft:ingot:12>
	],

	#ingotAluminum
	<ore:ingotAluminum>: [
		<libvulpes:productingot:9>,
		<thermalfoundation:material:132>,
		<immersiveengineering:metal:1>
	],

	#ingotRedAlloy
	<ore:ingotRedAlloy> : [
		<projectred-core:resource_item:103>
	],

	#ingotBeryllium
	<ore:ingotBeryllium> : [
		<nuclearcraft:ingot:9>
	],

	#ingotBronze
	<ore:ingotBronze> : [
		<thermalfoundation:material:163>,
		<forestry:ingot_bronze>,
		<nuclearcraft:alloy>
	],

	#ingotBrass
	<ore:ingotBrass> : [
        <railcraft:ingot:9>
	],

	#ingotConstantan
	<ore:ingotConstantan> : [
        <immersiveengineering:metal:6>
	],

	#ingotCobalt
	<ore:ingotCobalt> : [
		<gregtech:meta_item_1:10017>
	],

	#ingotArdite
	<ore:ingotArdite> : [
		<gregtech:meta_item_1:10664>
	],

	#ingotOsram
	<ore:ingotOsram> : [
		<taiga:osram_ingot>
	],

	#ingotIox
	<ore:ingotIox> : [
		<taiga:iox_ingot>
	],

	#ingotTriberium
	<ore:ingotTriberium> : [
		<taiga:triberium_ingot>
	],

	#ingotOvium
	<ore:ingotOvium> : [
		<taiga:ovium_ingot>
	],

	#ingotCupronickel
	<ore:ingotCupronickel> : [
		<rockhounding_chemistry:alloy_items_tech:13>
	],

	#ingotRosegold
	<ore:ingotRosegold> : [
		<rockhounding_chemistry:alloy_items_deco:4>
	],

	#ingotCopper
	<ore:ingotCopper> : [
		<libvulpes:productingot:4>,
		<thermalfoundation:material:128>,
		<forestry:ingot_copper>,
        <immersiveengineering:metal>,
        <projectred-core:resource_item:100>,
        <nuclearcraft:ingot>
	],

	#ingotElectrum
	<ore:ingotElectrum> : [
		<thermalfoundation:material:161>,
        <immersiveengineering:metal:7>
	],

	#ingotExtreme
	<ore:ingotExtreme> : [
		<nuclearcraft:alloy:10>
	],

	#ingotThermoconducting
	<ore:ingotThermoconducting> : [
		<nuclearcraft:alloy:11>
	],

	#ingotZircaloy
	<ore:ingotZircaloy> : [
		<nuclearcraft:alloy:12>
	],

	#ingotZircaloy
	<ore:ingotZircaloy> : [
		<nuclearcraft:alloy:12>
	],

	#ingotSicsiccmc
	<ore:ingotSicsiccmc> : [
        <gregtech:meta_item_1:10663>
	],

	#ingotHardCarbon
	<ore:ingotHardCarbon>: [
        <nuclearcraft:alloy:2>
	],

	#ingotTough
	<ore:ingotTough>: [
        <nuclearcraft:alloy:1>
	],

	#ingotHSLASteel
	<ore:ingotHSLASteel>: [
        <nuclearcraft:alloy:15>
	],

	#ingotEnderium
	<ore:ingotEnderium> : [
		<gregtech:meta_item_1:10708>
	],

	#ingotGraphite
	<ore:ingotGraphite> : [
		<nuclearcraft:ingot:8>
	],

	#ingotLead
	<ore:ingotLead> : [
		<thermalfoundation:material:131>,
        <immersiveengineering:metal:2>,
        <nuclearcraft:ingot:2>
	],

	#ingotOsmiridium
	<ore:ingotOsmiridium> : [
	],

	#ingotIridium
	<ore:ingotIridium> : [
		<libvulpes:productingot:10>,
		<thermalfoundation:material:135>
	],

	#ingotInvar
	<ore:ingotInvar> : [
		<thermalfoundation:material:162>
	],

	#ingotManganese
	<ore:ingotManganese> : [
		<nuclearcraft:ingot:11>
	],

	#ingotNeutronium
	<ore:ingotNeutronium> : [
		<gregtech:meta_item_1:10972>
	],

	#ingotNickel
	<ore:ingotNickel> : [
		<thermalfoundation:material:133>,
        <immersiveengineering:metal:4>
	],

	#ingotPlatinum
	<ore:ingotPlatinum> : [
		<thermalfoundation:material:134>
	],

	#ingotPlutonium
	<ore:ingotPlutonium> : [
		<gregtech:meta_item_1:10052>
	],

	#ingotTin
	<ore:ingotTin> : [
		<libvulpes:productingot:5>,
		<thermalfoundation:material:129>,
		<forestry:ingot_tin>,
        <projectred-core:resource_item:101>,
        <nuclearcraft:ingot:1>
	],

	#ingotTitanium
	<ore:ingotTitanium> : [
		<libvulpes:productingot:7>
	],

	#ingotThorium
	<ore:ingotThorium> : [
		<nuclearcraft:ingot:3>
	],

	#ingotBoron
	<ore:ingotBoron> : [
		<nuclearcraft:ingot:5>
	],

	#ingotLithium
	<ore:ingotLithium> : [
		<nuclearcraft:ingot:6>
	],

	#ingotMagnesium
	<ore:ingotMagnesium> : [
		<nuclearcraft:ingot:7>
	],

	#ingotSilver
	<ore:ingotSilver> : [
		<thermalfoundation:material:130>,
		<nuclearcraft:ingot:13>,
        <immersiveengineering:metal:3>,
        <projectred-core:resource_item:102>
	],

	#ingotUranium
	<ore:ingotUranium> : [
		<immersiveengineering:metal:5>
	],

	#ingotSilicon
	<ore:ingotSilicon>: [
		<libvulpes:productingot:3>
	],

	#ingotSignalum
	<ore:ingotSignalum>: [
		<gregtech:meta_item_1:10648>
	],

	#ingotLumium
	<ore:ingotLumium>: [
		<gregtech:meta_item_1:10463>
	],

	#ingotEnderium
	<ore:ingotEnderium>: [
		<gregtech:meta_item_1:10963>
	],

	#ingotSteel
	<ore:ingotSteel> : [
		<libvulpes:productingot:6>,
		<thermalfoundation:material:160>,
		<nuclearcraft:alloy:5>,
        <immersiveengineering:metal:8>,
		<railcraft:ingot>
	],

	#ingotElectrotineAlloy
	<ore:ingotElectrotineAlloy> : [
		<projectred-core:resource_item:104>
	],
};

for oreDictEntry, items in ingotsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

////////////////////////
//	     Sticks       //
////////////////////////
var sticksDisabled as IItemStack[][IOreDictEntry] = {

	#stickIron
	<ore:stickIron> : [
		<libvulpes:productrod:1>,
        <immersiveengineering:material:1>
	],

	#stickCopper
	<ore:stickCopper> : [
		<libvulpes:productrod:4>
	],

	#stickAluminum
	<ore:stickAluminum> : [
		<immersiveengineering:material:3>
	],

	#stickAluminium
	<ore:stickAluminium> : [
		<immersiveengineering:material:3>
	],

	#stickPlutonium
	<ore:stickPlutonium> : [
		<gregtech:meta_item_1:14052>
	],

	#stickSteel
	<ore:stickSteel> : [
		<libvulpes:productrod:6>,
        <immersiveengineering:material:2>
	],

	#stickTitanium
	<ore:stickTitanium> : [
		<libvulpes:productrod:7>
	],

	#stickIridium
	<ore:stickIridium> : [
		<libvulpes:productrod:10>
	]
};

for oreDictEntry, items in sticksDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}


////////////////////////////
//	     Nuggets          //
////////////////////////////


var nuggetsDisabled as IItemStack[][IOreDictEntry] = {
	
    # nuggetAluminium
    <ore:nuggetAluminium> :[
		<thermalfoundation:material:196>,
		<libvulpes:productnugget:9>,

	],

    # nuggetAluminum
	<ore:nuggetAluminum> : [
		<thermalfoundation:material:196>,
		<libvulpes:productnugget:9>,
		<agricraft:agri_nugget:8>,
		<immersiveengineering:metal:21>
	],

    # nuggetBronze
	<ore:nuggetBronze> : [
		<thermalfoundation:material:227>,
        <railcraft:nugget:5>
	],

    # nuggetCupronickel
	<ore:nuggetCupronickel> : [
		<rockhounding_chemistry:alloy_items_tech:14>
	],

    # nuggetBrass
	<ore:nuggetBrass> : [
		<railcraft:nugget:9>
	],

    # nuggetUranium
	<ore:nuggetUranium> : [
        <immersiveengineering:metal:25>
	],

    # nuggetConstantan
	<ore:nuggetConstantan> : [
        <immersiveengineering:metal:26>
	],

    # nuggetArdite
	<ore:nuggetArdite> : [
        <gregtech:meta_item_1:9664>
	],

    # nuggetCobalt
	<ore:nuggetCobalt> : [
        <gregtech:meta_item_1:9017>
	],

    # nuggetOsram
	<ore:nuggetOsram> : [
        <taiga:osram_nugget>
	],

	# nuggetIox
	<ore:nuggetIox> : [
        <taiga:iox_nugget>
	],

	# nuggetTriberium
	<ore:nuggetTriberium> : [
        <taiga:triberium_nugget>
	],

	# nuggetOvium
	<ore:nuggetOvium> : [
        <taiga:ovium_nugget>
	],

	# nuggetRosegold
	<ore:nuggetRosegold> : [
        <rockhounding_chemistry:alloy_items_deco:5>
	],

    # nuggetCopper
	<ore:nuggetCopper> : [
		<thermalfoundation:material:192>,
		<libvulpes:productnugget:4>,
        <immersiveengineering:metal:20>,
        <railcraft:nugget:1>,
		<agricraft:agri_nugget:4>
	],

    # nuggetLead
	<ore:nuggetLead> : [
        <immersiveengineering:metal:22>,
        <railcraft:nugget:3>,
		<thermalfoundation:material:195>,
		<agricraft:agri_nugget:6>
	],

    # nuggetSilver
	<ore:nuggetSilver> : [
        <immersiveengineering:metal:23>,
        <railcraft:nugget:4>,
		<thermalfoundation:material:194>,
		<agricraft:agri_nugget:7>
	],

    # nuggetElectrum
	<ore:nuggetElectrum> : [
		<thermalfoundation:material:225>,
        <immersiveengineering:metal:27>
	],

    # nuggetIron
	<ore:nuggetIron> : [
        <immersiveengineering:metal:29>,
		<agricraft:agri_nugget:3>
	],

    # nuggetInvar
	<ore:nuggetInvar> : [
		<thermalfoundation:material:226>,
        <railcraft:nugget:7>
	],

    # nuggetZinc
	<ore:nuggetZinc> : [
        <railcraft:nugget:8>
	],

    # nuggetIridium
	<ore:nuggetIridium> : [
		<thermalfoundation:material:199>,
		<libvulpes:productnugget:10>
	],

	#nuggetPlutonium
	<ore:nuggetPlutonium> : [
		<gregtech:meta_item_1:9052>
	],

	#nuggetTin
	<ore:nuggetTin> : [
		<libvulpes:productnugget:5>,
        <railcraft:nugget:2>,
		<thermalfoundation:material:193>,
		<agricraft:agri_nugget:5>
	],

	#nuggetTitanium
	<ore:nuggetTitanium> : [
		<libvulpes:productnugget:7>
	],

	#nuggetNeutronium
	<ore:nuggetNeutronium> : [
		<gregtech:meta_item_1:9972>,
	],

    #nuggetNickel
	<ore:nuggetNickel> : [
		<thermalfoundation:material:197>,
        <immersiveengineering:metal:24>,
        <railcraft:nugget:6>,
		<agricraft:agri_nugget:9>
	],

	#nuggetSignalum
	<ore:nuggetSignalum> : [
		<gregtech:meta_item_1:9648>
	],

	#nuggetLumium
	<ore:nuggetLumium> : [
		<gregtech:meta_item_1:9463>
	],

	#nuggetEnderium
	<ore:nuggetEnderium> : [
		<gregtech:meta_item_1:9963>
	],

	#nuggetPlatinum
	<ore:nuggetPlatinum> : [
		<thermalfoundation:material:198>,
		<agricraft:agri_nugget:10>
	],

	#nuggetOsmium
	<ore:nuggetOsmium> : [
		<agricraft:agri_nugget:11>
	],


	#nuggetSteel
	<ore:nuggetSteel> : [
		<thermalfoundation:material:224>,
		<libvulpes:productnugget:9>,
		<libvulpes:productnugget:6>,
        <immersiveengineering:metal:28>,
        <railcraft:nugget>
	]
};

for oreDictEntry, items in nuggetsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

////////////////////////////
//			Ores          //
////////////////////////////

var oresDisabled as IItemStack[][IOreDictEntry] = {

	#oreAluminium
	<ore:oreAluminium> : [
		<libvulpes:ore0:9>
		],

	#oreAluminum
	<ore:oreAluminum> : [
		<libvulpes:ore0:9>,
		<thermalfoundation:ore:4>
	],

	#oreQuartzBlack
	<ore:oreQuartzBlack> : [
		<actuallyadditions:block_misc:3>
	],

	#orePeridot
	<ore:orePeridot> : [
		<projectred-exploration:stone:7>,
		<biomesoplenty:gem_ore:2>
	],

	#oreTopaz
	<ore:oreTopaz> : [
		<biomesoplenty:gem_ore:3>
	],

	#oreTanzanite
	<ore:oreTanzanite> : [
		<biomesoplenty:gem_ore:4>
	],

	#oreMalachite
	<ore:oreMalachite> : [
		<biomesoplenty:gem_ore:5>
	],

	#oreSapphire
	<ore:oreSapphire> : [
		<biomesoplenty:gem_ore:6>
	],

	#oreDilithium
	<ore:oreDilithium> : [
		<libvulpes:ore0>
	],

	#oreCopper
	<ore:oreCopper> : [
		<libvulpes:ore0:4>,
        <thermalfoundation:ore>
	],

	#oreAmethyst
	<ore:oreAmethyst> : [
		<biomesoplenty:gem_ore>
	],

	#oreRuby
	<ore:oreRuby> : [
		<biomesoplenty:gem_ore:1>
	],

	#oreCertuzQuartz
	<ore:oreCertuzQuartz> : [
		<appliedenergistics2:quartz_ore>
	],

	#orePeridot
	<ore:orePeridot> : [
		<libvulpes:ore0:4>,
        <thermalfoundation:ore>
	],

	#oreThorium
	<ore:oreThorium> : [
        <nuclearcraft:ore:3>
	],

	#oreBoron
	<ore:oreBoron> : [
        <nuclearcraft:ore:5>
	],

	#oreLithium
	<ore:oreLithium> : [
        <nuclearcraft:ore:6>
	],

	#oreMagnesium
	<ore:oreMagnesium> : [
        <nuclearcraft:ore:7>
	],

	#oreIridium
	<ore:oreIridium> : [
		<libvulpes:ore0:10>
	],

	#oreLead
	<ore:oreLead>: [
		<thermalfoundation:ore:3>
	],

	#orePlatinum
	<ore:orePlatinum> : [
		<thermalfoundation:ore:6>
	],

	#oreRutile
	<ore:oreRutile> : [
		<libvulpes:ore0:8>
	],
	#oreTin
	<ore:oreTin> : [
		<libvulpes:ore0:5>,
		<thermalfoundation:ore:1>
	],

	#oreNickel
	<ore:oreNickel> : [
		<thermalfoundation:ore:5>
	],

	#oreTitanium
	<ore:oreTitanium> : [
		<libvulpes:ore0:8>
	],

	#oreSilver
	<ore:oreSilver> : [
		<thermalfoundation:ore:2>
	],

	#oreSalt
	<ore:oreSalt> : [
		<railcraft:ore:1>
	],

	#oreUranium
	<ore:oreUranium> : [
		<immersiveengineering:ore:5>
	]

};

for oreDictEntry, items in oresDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Plates          //
//////////////////////////////

var platesDisabled as IItemStack[][IOreDictEntry] = {

	#plateAluminum
	<ore:plateAluminum> : [
		<libvulpes:productplate:9>,
		<thermalfoundation:material:324>,
		<immersiveengineering:metal:31>
	],


	#plateBronze
	<ore:plateBronze> : [
		<railcraft:plate:6>,
		<thermalfoundation:material:355>
	],

	#plateSignalum
	<ore:plateSignalum> : [
		<gregtech:meta_item_1:12648>
	],

	#plateLumium
	<ore:plateLumium> : [
		<gregtech:meta_item_1:12463>
	],

	#plateEnderium
	<ore:plateEnderium> : [
		<gregtech:meta_item_1:12963>
	],

	#plateBrass
	<ore:plateBrass> : [
		<railcraft:plate:11>
	],

	#plateUranium
	<ore:plateUranium> : [
		<immersiveengineering:metal:35>
	],

	#plateConstantan
	<ore:plateConstantan> : [
		<immersiveengineering:metal:36>
	],

	#plateCopper
	<ore:plateCopper> : [
		<libvulpes:productplate:4>,
		<thermalfoundation:material:320>,
        <immersiveengineering:metal:30>,
        <railcraft:plate:3>
	],

	#plateElectrum
	<ore:plateElectrum> : [
		<thermalfoundation:material:353>,
        <immersiveengineering:metal:37>
	],

	#plateRosegold
	<ore:plateRosegold> : [
		<rockhounding_chemistry:alloy_parts:52>
	],

	#plateGold
	<ore:plateGold> : [
		<libvulpes:productplate:2>,
		<thermalfoundation:material:33>,
        <immersiveengineering:metal:40>,
        <railcraft:plate:7>
	],

	#plateInvar
	<ore:plateInvar> : [
		<thermalfoundation:material:354>,
        <railcraft:plate:9>
	],

	#plateIridium
	<ore:plateIridium> : [
		<libvulpes:productplate:10>,
		<thermalfoundation:material:327>
	],

	#plateIron
	<ore:plateIron> : [
		<thermalfoundation:material:32>,
		<libvulpes:productplate:1>,
        <immersiveengineering:metal:39>,
        <railcraft:plate>
	],

	#plateLead
	<ore:plateLead> : [
		<thermalfoundation:material:323>,
        <immersiveengineering:metal:32>,
        <railcraft:plate:4>
	],

	#plateNickel
	<ore:plateNickel> : [
		<thermalfoundation:material:325>,
        <immersiveengineering:metal:34>,
        <railcraft:plate:8>
	],

	#plateZinc
	<ore:plateZinc> : [
		<thermalfoundation:material:325>,
        <immersiveengineering:metal:34>,
        <railcraft:plate:10>
	],

	#platePlatinum
	<ore:platePlatinum> : [
		<thermalfoundation:material:326>
	],

	#platePlutonium
	<ore:platePlutonium> : [
		<gregtech:meta_item_1:12052>
	],

	#plateSilicon
	<ore:plateSilicon> : [
		<libvulpes:productplate:3>
	],

	#plateSilver
	<ore:plateSilver> : [
		<thermalfoundation:material:322>,
        <immersiveengineering:metal:33>,
        <railcraft:plate:5>
	],

	#plateSteel
	<ore:plateSteel> : [
		<thermalfoundation:material:352>,
		<libvulpes:productplate:6>,
        <immersiveengineering:metal:38>,
        <railcraft:plate:1>
	],

	#plateTin
	<ore:plateTin> : [
		<thermalfoundation:material:321>,
		<libvulpes:productplate:5>,
        <railcraft:plate:2>
	],

	#plateTitanium
	<ore:plateTitanium> : [
		<libvulpes:productplate:7>
	]
};

for oreDictEntry, items in platesDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Gears           //
//////////////////////////////

var gearsDisabled as IItemStack[][IOreDictEntry] = {

	#gearAluminum
	<ore:gearAluminum> : [
		<thermalfoundation:material:260>
	],

	#gearBronze
	<ore:gearBronze> : [
		<thermalfoundation:material:291>,
		<forestry:gear_bronze>,
        <railcraft:gear:4>
	],

	#gearConstantan
	<ore:gearConstantan> : [
	],

	#gearSignalum
	<ore:gearSignalum> : [
		<gregtech:meta_item_2:26648>
	],

	#gearLumium
	<ore:gearLumium> : [
		<gregtech:meta_item_2:26463>
	],

	#gearEnderium
	<ore:gearEnderium> : [
		<gregtech:meta_item_2:26963>
	],

	#gearRosegold
	<ore:gearRosegold> : [
		<rockhounding_chemistry:alloy_parts:51>
	],

	#gearCopper
	<ore:gearCopper> : [
		<thermalfoundation:material:256>,
		<forestry:gear_copper>
	],

	#gearBrass
	<ore:gearBrass> : [
        <railcraft:gear>
	],

	#gearDiamond
	<ore:gearDiamond> : [
		<thermalfoundation:material:26>
	],

	#gearElectrum
	<ore:gearElectrum> : [
		<thermalfoundation:material:289>,
	],

	#gearGold
	<ore:gearGold> : [
		<thermalfoundation:material:25>
	],

	#gearInvar
	<ore:gearInvar> : [
		<thermalfoundation:material:290>,
        <railcraft:gear:5>
	],

	#gearIron
	<ore:gearIron> : [
		<thermalfoundation:material:24>,
        <railcraft:gear:1>
	],

	#gearIridium
	<ore:gearIridium> : [
		<thermalfoundation:material:263>
	],

	#gearLead
	<ore:gearLead> : [
		<thermalfoundation:material:259>
	],

	#gearNickel
	<ore:gearNickel> : [
		<thermalfoundation:material:261>
	],

	#gearPlatinum
	<ore:gearPlatinum> : [
		<thermalfoundation:material:262>
	],

	#gearSilver
	<ore:gearSilver> : [
		<thermalfoundation:material:258>
	],

	#gearSteel
	<ore:gearSteel> : [
		<thermalfoundation:material:288>,
		<libvulpes:productgear:6>,
        <railcraft:gear:2>
	],

	#gearTin
	<ore:gearTin> : [
		<thermalfoundation:material:257>,
		<forestry:gear_tin>
	],

	#gearTitanium
	<ore:gearTitanium> : [
		<libvulpes:productgear:7>
	],

	#gearWood
	<ore:gearWood> : [
		<appliedenergistics2:material:40>,
		<thermalfoundation:material:22>
	]
};

for oreDictEntry, items in gearsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Misc            //
//////////////////////////////

var miscDisabled as IItemStack[][IOreDictEntry] = {

	#Apatite
	<ore:gemApatite> : [
		<forestry:apatite>
	],

	#Silicon
	<ore:itemSilicon> : [
		<appliedenergistics2:material:5>,
		<libvulpes:productingot:3>
	],

	#Arsenic
	<ore:dustArsenic> : [
		<nuclearcraft:gem_dust:10>
	],

	#boltPlutonium
	<ore:boltPlutonium> : [
		<gregtech:meta_item_1:16052>
	],

	#dustSmallPlutonium
	<ore:dustSmallPlutonium> : [
		<gregtech:meta_item_1:1052>
	],

	#dustTinyPlutonium
	<ore:dustTinyPlutonium> : [
		<gregtech:meta_item_1:52>
	],

	#dustSalt
	<ore:dustSalt> : [
		<railcraft:dust:2>
	],

	#itemSalt
	<ore:itemSalt> : [
		<immersivetech:material>,
		<rockhounding_chemistry:chemical_items:3>
	],

	#foodSalt
	<ore:foodSalt> : [
		<railcraft:dust:2>,
		<immersivetech:material>,
		<rockhounding_chemistry:chemical_items:3>
	],

	#fuelCoke
	<ore:fuelCoke> : [
		<immersiveengineering:material:6>,
		<thermalfoundation:material:802>
	],

	#dustSulfur
	<ore:dustSulfur> : [
		<railcraft:dust:1>
	],

	#screwPlutonium
	<ore:screwPlutonium> : [
		<gregtech:meta_item_1:17052>
	],

	#stickLongPlutonium
	<ore:stickLongPlutonium> : [
		<gregtech:meta_item_2:19052>
	]
};

for oreDictEntry, items in miscDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

<ore:itemSilicon>.add(<gregtech:meta_item_2:32440>);
<ore:dustQuartz>.add(<gregtech:meta_item_1:2201>);
<ore:dustBone>.add(<minecraft:dye:15>);

//Ores
<ore:oreIron>.add(<minecraft:iron_ore>);
<ore:oreCoal>.add(<minecraft:coal_ore>);
<ore:oreRedstone>.add(<minecraft:redstone_ore>);
<ore:oreDiamond>.add(<minecraft:diamond_ore>);
<ore:oreLapis>.add(<minecraft:lapis_ore>);
<ore:oreGold>.add(<minecraft:gold_ore>);
<ore:oreEmerald>.add(<minecraft:emerald_ore>);
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);

<ore:gemDilithium>.remove(<libvulpes:productgem>);
<ore:crystalDilithium>.add(<libvulpes:productgem>);

//GTCE Marble
mods.chisel.Carving.addVariation("marble", <gregtech:mineral>);

//GTCE Basalt
mods.chisel.Carving.addVariation("basalt", <gregtech:mineral:2>);

//Create Universal GTCE Oredict for tools that can be used to reference by oredict and encapsulates all tools.
//Works for any material tool, any damage tool, electric or non-electric

//GTCE Tools
<ore:gtceWrenches>.addItems([
	<gregtech:meta_tool:8>.withEmptyTag(), 
	<gregtech:meta_tool:29>.withEmptyTag(), 
	<gregtech:meta_tool:30>.withEmptyTag(), 
	<gregtech:meta_tool:31>.withEmptyTag()]);

<ore:gtceScrewdrivers>.addItems([
	<gregtech:meta_tool:11>.withEmptyTag(), 
	<gregtech:meta_tool:34>.withEmptyTag()]);

<ore:gtceHardHammers>.addItems([
	<gregtech:meta_tool:6>.withEmptyTag()]);

<ore:gtceSaws>.addItems([
	<gregtech:meta_tool:5>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag(), 
	<gregtech:meta_tool:26>.withEmptyTag(), 
	<gregtech:meta_tool:27>.withEmptyTag(), 
	<gregtech:meta_tool:28>.withEmptyTag(), 
	<gregtech:meta_tool:33>.withEmptyTag()]);

<ore:gtceFiles>.addItems([
	<gregtech:meta_tool:9>.withEmptyTag()]);

<ore:gtceMortars>.addItems([
	<gregtech:meta_tool:12>.withEmptyTag()]);

<ore:gtceWireCutters>.addItems([
	<gregtech:meta_tool:13>.withEmptyTag()]);

/////////////////////////////////
//  Fixing some Resources      //
/////////////////////////////////

<ore:ingotBoron>.add(<gregtech:meta_item_1:10477>);
<ore:dustBoron>.add(<gregtech:meta_item_1:2477>);
<ore:blockBoron>.add(<gregtech:meta_block_compressed_29:13>);
<ore:oreBoron>.add(<gregtech:ore_nc_boron_0>);

<ore:ingotSicsiccmc>.add(<nuclearcraft:alloy:14>);
<ore:ingotHardCarbon>.add(<gregtech:meta_item_1:10661>);

//Osram Fixes
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_item_1:10649>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_40:9>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_item_1:10649>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_40:9>], [], false);


compressor.recipeBuilder().inputs(<ore:nuggetOsram> * 9).outputs(<ore:ingotOsram>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:ingotOsram> * 9).outputs(<ore:blockOsram>.firstItem).duration(400).EUt(2).buildAndRegister();

packer.recipeBuilder().inputs(<ore:ingotOsram> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockOsram>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:nuggetOsram> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:ingotOsram>.firstItem).duration(100).EUt(4).buildAndRegister();

//Iox Fixes
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_item_1:10462>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_28:14>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_28:14>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_item_1:10462>], [], false);

compressor.recipeBuilder().inputs(<ore:nuggetIox> * 9).outputs(<ore:ingotIox>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:ingotIox> * 9).outputs(<ore:blockIox>.firstItem).duration(400).EUt(2).buildAndRegister();

packer.recipeBuilder().inputs(<ore:ingotIox> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockIox>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:nuggetIox> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:ingotIox>.firstItem).duration(100).EUt(4).buildAndRegister();

//Triberium Fixes
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_item_1:10647>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_40:7>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_40:7>], [], false);
Utils.removeRecipeByOutput(packer, [<gregtech:meta_item_1:10647>], [], false);

compressor.recipeBuilder().inputs(<ore:nuggetTriberium> * 9).outputs(<ore:ingotTriberium>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:ingotTriberium> * 9).outputs(<ore:blockTriberium>.firstItem).duration(400).EUt(2).buildAndRegister();

packer.recipeBuilder().inputs(<ore:ingotTriberium> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockTriberium>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:nuggetTriberium> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:ingotTriberium>.firstItem).duration(100).EUt(4).buildAndRegister();

//Gem block Fixes

var BOPGemBlockFixes as IItemStack[] = [
<gregtech:meta_block_compressed_29:12>,
<gregtech:meta_block_compressed_9:10>,
<gregtech:meta_block_compressed_9:13>,
<gregtech:meta_block_compressed_11:11>,
<gregtech:meta_block_compressed_11:14>,
<gregtech:meta_block_compressed_13:6>
];
for i in BOPGemBlockFixes {
Utils.removeRecipeByOutput(compressor, [i], [], false);
Utils.removeRecipeByOutput(packer, [i], [], false);
}

compressor.recipeBuilder().inputs(<ore:gemPeridot> * 9).outputs(<ore:blockPeridot>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:gemRuby> * 9).outputs(<ore:blockRuby>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:gemSapphire> * 9).outputs(<ore:blockSapphire>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:gemTanzanite> * 9).outputs(<ore:blockTanzanite>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:gemTopaz> * 9).outputs(<ore:blockTopaz>.firstItem).duration(400).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:gemAmethyst> * 9).outputs(<ore:blockAmethyst>.firstItem).duration(400).EUt(2).buildAndRegister();


packer.recipeBuilder().inputs(<ore:gemPeridot> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockPeridot>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:gemRuby> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockRuby>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:gemSapphire> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockSapphire>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:gemTanzanite> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockTanzanite>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:gemTopaz> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockTopaz>.firstItem).duration(100).EUt(4).buildAndRegister();
packer.recipeBuilder().inputs(<ore:gemAmethyst> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockAmethyst>.firstItem).duration(100).EUt(4).buildAndRegister();


//Lithium Fixes
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_2:4>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_2:4>], [], false);
compressor.recipeBuilder().inputs(<ore:ingotLithium> * 9).outputs(<ore:blockLithium>.firstItem).duration(400).EUt(2).buildAndRegister();
packer.recipeBuilder().inputs(<ore:ingotLithium> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockLithium>.firstItem).duration(100).EUt(4).buildAndRegister();


//Black Quartz Fixes
Utils.removeRecipeByOutput(packer, [<actuallyadditions:block_misc:2>], [], false);
packer.recipeBuilder().inputs(<ore:gemQuartzBlack> * 4).notConsumable(<gtadditions:ga_meta_item:32132>).outputs(<ore:blockQuartzBlack>.firstItem).duration(100).EUt(4).buildAndRegister();

//Salt Fixes
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_9:11>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_9:11>], [], false);
packer.recipeBuilder().inputs(<ore:dustSalt> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockSalt>.firstItem).duration(100).EUt(4).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustSalt> * 9).outputs(<ore:blockSalt>.firstItem).duration(400).EUt(2).buildAndRegister();

//Sand Fixes
Utils.removeRecipeByOutput(packer, [<gregtech:meta_block_compressed_60>], [], false);
Utils.removeRecipeByOutput(compressor, [<gregtech:meta_block_compressed_60>], [], false);
packer.recipeBuilder().inputs(<ore:dustSand> * 9).notConsumable(<gtadditions:ga_meta_item:32133>).outputs(<ore:blockSand>.firstItem).duration(100).EUt(4).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustSand> * 9).outputs(<ore:blockSand>.firstItem).duration(400).EUt(2).buildAndRegister();

//Sigberium Fixes
alloy.recipeBuilder()
    .inputs(<ore:ingotSignalum>)
    .inputs(<ore:dustTiberium> * 2)    
    .outputs(<ore:ingotSigberium>.firstItem * 2)
    .duration(200)
    .EUt(128)
.buildAndRegister();

//Hard Carbon Fixes
alloy.recipeBuilder()
    .inputs(<ore:dustDiamond>)
    .inputs(<ore:ingotGraphite> * 2)    
    .outputs(<ore:ingotHardcarbon>.firstItem * 2)
    .duration(200)
    .EUt(128)
.buildAndRegister();

//HSLA Fixes
var alloy as RecipeMap = RecipeMap.getByName("alloy_smelter");
Utils.removeRecipeByOutput(alloy, [<nuclearcraft:alloy:15>], [], false);

alloy.recipeBuilder()
    .inputs(<ore:dustCarbonManganese> * 4, <ore:ingotStainlessSteel>)
    .outputs(<ore:ingotHslasteel>.firstItem)
    .duration(1600)
    .EUt(148)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<ore:dustCarbonManganese> * 4, <ore:ingotStainlessSteel>)
    .outputs(<ore:ingotHslasteel>.firstItem * 2)
    .property("temperature", 1600) //this is a minimal temperature at which the item will be smelted
    .duration(800)
    .EUt(148)
    .buildAndRegister();

//Enderium Fixes
chemical_bath.findRecipe(32, [<nuclearcraft:alloy:9>], [<liquid:ender> * 250]).remove();

var freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
Utils.removeRecipeByOutput(freezer, [<gregtech:meta_item_1:10963>], [], false);

freezer.recipeBuilder()
    .inputs(<ore:ingotHotEnderium>)
    .outputs(<ore:ingotEnderium>.firstItem)
    .duration(500)
    .EUt(128)
    .buildAndRegister();

//Constantan Fixes
recipes.remove(<thermalfoundation:material:100>);
recipes.remove(<thermalfoundation:material:292>);

mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:164> * 2, <ore:ingotBrass> * 2, <ore:ingotCopper>, 1000);

Utils.removeRecipeByOutput(alloy, [<thermalfoundation:storage_alloy:4>], [], false);
Utils.removeRecipeByOutput(alloy, [<thermalfoundation:material:228>], [], false);

alloy.recipeBuilder()
    .inputs(<ore:ingotCopper>)
    .inputs(<ore:ingotBrass> * 2)    
    .outputs(<thermalfoundation:material:164> * 3)
    .duration(200)
    .EUt(30)
.buildAndRegister();

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:164> * 3, <ore:ingotCopper> * 1, null, 120, 120, [<ore:ingotBrass> * 2], "Alloying");

macerator.recipeBuilder()
    .inputs([<ore:ingotConstantan>])
    .outputs(<ore:dustConstantan>.firstItem)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

solidifier.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32303>)
    .fluidInputs(<liquid:constantan> * 576)
	.outputs(<ore:gearConstantan>.firstItem)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

alloy.recipeBuilder()
    .inputs(<ore:ingotConstantan> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<ore:gearConstantan>.firstItem)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<ore:ingotConstantan> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<ore:gearConstantan>.firstItem)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Aluminium Fixes

<ore:ingotAluminum>.add(<gregtech:meta_item_1:10001>);
<ore:dustAluminum>.add(<gregtech:meta_item_1:2001>);
<ore:nuggetAluminum>.add(<gregtech:meta_item_1:9001>);
<ore:plateAluminum>.add(<gregtech:meta_item_1:12001>);
<ore:blockAluminum>.add(<gregtech:meta_block_compressed_0:1>);

//Electrotine Fixes
furnace.remove(<gregtech:meta_item_1:10646>);
furnace.remove(<projectred-core:resource_item:104>);

//Coke Coal Fixes

var macerator as RecipeMap = RecipeMap.getByName("macerator");
Utils.removeRecipeByOutput(macerator, [<immersiveengineering:material:17>], [], false);

macerator.recipeBuilder()
    .inputs([<ore:fuelCoke>])
    .outputs(<ore:dustCoke>.firstItem)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//Setting Item Max Stacksize
<minecraft:snowball>.maxStackSize=64;
<minecraft:ender_pearl>.maxStackSize=64;


///////////////////////////////////////
//  Resources Ported from MorePlates //
///////////////////////////////////////


//Enori
<ore:gearEnori>.add(<contenttweaker:enorigear>);
<ore:plateEnori>.add(<contenttweaker:enoriplate>);

recipes.addShaped(<contenttweaker:enoriplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal:5>, null],
[null, <actuallyadditions:item_crystal:5>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:5>)
    .property("circuit", 0)
    .outputs(<contenttweaker:enoriplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:5> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:enoriplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:5> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:enoriplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:enorigear> * 1, 
[[<ore:stickIron>, <ore:plateEnori>, <ore:stickIron>], 
[<ore:plateEnori>, <ore:gtceWrenches>, <ore:plateEnori>], 
[<ore:stickIron>, <ore:plateEnori>, <ore:stickIron>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:5> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:enorigear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:5> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:enorigear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Restonia
<ore:gearRestonia>.add(<contenttweaker:restoniagear>);
<ore:plateRestonia>.add(<contenttweaker:restoniaplate>);

recipes.addShaped(<contenttweaker:restoniaplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal>, null],
[null, <actuallyadditions:item_crystal>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal>)
    .property("circuit", 0)
    .outputs(<contenttweaker:restoniaplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:restoniaplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:restoniaplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:restoniagear> * 1, 
[[<ore:stickRedAlloy>, <ore:plateRestonia>, <ore:stickRedAlloy>], 
[<ore:plateRestonia>, <ore:gtceWrenches>, <ore:plateRestonia>], 
[<ore:stickRedAlloy>, <ore:plateRestonia>, <ore:stickRedAlloy>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:restoniagear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:restoniagear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Void
<ore:gearVoid>.add(<contenttweaker:voidgear>);
<ore:plateVoid>.add(<contenttweaker:voidplate>);

recipes.addShaped(<contenttweaker:voidplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal:3>, null],
[null, <actuallyadditions:item_crystal:3>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:3>)
    .property("circuit", 0)
    .outputs(<contenttweaker:voidplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:3> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:voidplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:3> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:voidplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:voidgear> * 1, 
[[<ore:stickHardcarbon>, <ore:plateVoid>, <ore:stickHardcarbon>], 
[<ore:plateVoid>, <ore:gtceWrenches>, <ore:plateVoid>], 
[<ore:stickHardcarbon>, <ore:plateVoid>, <ore:stickHardcarbon>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:3> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:voidgear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:3> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:voidgear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Emeradic
<ore:gearEmeradic>.add(<contenttweaker:emeradicgear>);
<ore:plateEmeradic>.add(<contenttweaker:emeradicplate>);

recipes.addShaped(<contenttweaker:emeradicplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal:4>, null],
[null, <actuallyadditions:item_crystal:4>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4>)
    .property("circuit", 0)
    .outputs(<contenttweaker:emeradicplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:emeradicplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:4> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:emeradicplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:emeradicgear> * 1, 
[[<ore:stickEmerald>, <ore:plateEmeradic>, <ore:stickEmerald>], 
[<ore:plateEmeradic>, <ore:gtceWrenches>, <ore:plateEmeradic>], 
[<ore:stickEmerald>, <ore:plateEmeradic>, <ore:stickEmerald>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:4> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:emeradicgear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:4> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:emeradicgear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Diamatine
<ore:gearDiamatine>.add(<contenttweaker:diamatinegear>);
<ore:plateDiamatine>.add(<contenttweaker:diamatineplate>);

recipes.addShaped(<contenttweaker:diamatineplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal:2>, null],
[null, <actuallyadditions:item_crystal:2>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2>)
    .property("circuit", 0)
    .outputs(<contenttweaker:diamatineplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:diamatineplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:2> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:diamatineplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:diamatinegear> * 1, 
[[<ore:stickDiamond>, <ore:plateDiamatine>, <ore:stickDiamond>], 
[<ore:plateDiamatine>, <ore:gtceWrenches>, <ore:plateDiamatine>], 
[<ore:stickDiamond>, <ore:plateDiamatine>, <ore:stickDiamond>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:diamatinegear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:2> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:diamatinegear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

//Palis
<ore:gearPalis>.add(<contenttweaker:palisgear>);
<ore:platePalis>.add(<contenttweaker:palisplate>);

recipes.addShaped(<contenttweaker:palisplate> * 1, 
[[null, <ore:gtceHardHammers>, null], 
[null, <actuallyadditions:item_crystal:2>, null],
[null, <actuallyadditions:item_crystal:2>, null]]);

MetalBender.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2>)
    .property("circuit", 0)
    .outputs(<contenttweaker:palisplate>)
    .duration(140)
    .EUt(24)
.buildAndRegister();

alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 2)
    .notConsumable(<gregtech:meta_item_1:32301>) 
    .outputs(<contenttweaker:palisplate>)
    .duration(800)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:2> * 1)
	.notConsumable(<gregtech:meta_item_1:32350>)
	.outputs(<contenttweaker:palisplate>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();

recipes.addShaped(<contenttweaker:palisgear> * 1, 
[[<ore:stickLapis>, <ore:platePalis>, <ore:stickLapis>], 
[<ore:platePalis>, <ore:gtceWrenches>, <ore:platePalis>], 
[<ore:stickLapis>, <ore:platePalis>, <ore:stickLapis>]]);


alloy.recipeBuilder()
    .inputs(<actuallyadditions:item_crystal:2> * 8)
    .notConsumable(<gregtech:meta_item_1:32303>) 
    .outputs(<contenttweaker:palisgear>)
    .duration(1000)
    .EUt(32)
.buildAndRegister();

extruder.recipeBuilder()
	.inputs(<actuallyadditions:item_crystal:2> * 4)
	.notConsumable(<gregtech:meta_item_1:32372>)
	.outputs(<contenttweaker:palisgear>)
	.duration(80)
	.EUt(60)
	.buildAndRegister();


/////////////////////////////////
//  One Ingot To Rule Them All //
/////////////////////////////////

print("-----------Nugget / Ingot / Block Crafting Start--------------");
function metalRecipeFix(
    oredictBlock  as IOreDictEntry,
    oredictIngot  as IOreDictEntry,
    oredictNugget as IOreDictEntry,
    preferedBlock as IItemStack,
    preferedIngot as IItemStack,
    preferedNugget as IItemStack
    ){
		//Fix block to ingot recipes
        for metalBlock in oredictBlock.items {
            recipes.removeShaped(metalBlock);
            recipes.removeShapeless(metalBlock);
			Utils.removeRecipeByOutput(compressor, [metalBlock], [], false);
			Utils.removeRecipeByOutput(packer, [metalBlock], [], false);

            recipes.addShapeless(preferedIngot * 9, [
                metalBlock
                ]);				
        }

        //Fix ingot to block and ingot to nugget recipes
        for metalIngot in oredictIngot.items {
            recipes.removeShaped(metalIngot * 9);
            recipes.removeShapeless(metalIngot * 9);
            recipes.removeShaped(metalIngot);
            recipes.removeShapeless(metalIngot);
			Utils.removeRecipeByOutput(compressor, [metalIngot], [], false);
			Utils.removeRecipeByOutput(packer, [metalIngot], [], false);

            recipes.addShapeless(preferedNugget * 9, [metalIngot]);
            recipes.addShapeless(preferedBlock, [
                metalIngot, metalIngot, metalIngot,
                metalIngot, metalIngot, metalIngot,
                metalIngot, metalIngot, metalIngot]);

			compressor.recipeBuilder()
    			.inputs(metalIngot * 9)
    			.outputs(preferedBlock)
    			.duration(400)
    			.EUt(4)
			.buildAndRegister();
			packer.recipeBuilder()
				.inputs(metalIngot * 9)
				.notConsumable(<gtadditions:ga_meta_item:32133>)
				.outputs(preferedBlock)
				.duration(100)
				.EUt(4)
			.buildAndRegister();		
        }

		//Fix nugget to ingot recipes
        for metalNugget in oredictNugget.items {
            recipes.removeShaped(metalNugget * 9);
            recipes.removeShapeless(metalNugget * 9);

            recipes.addShapeless(preferedIngot, [
                metalNugget, metalNugget, metalNugget,
                metalNugget, metalNugget, metalNugget,
                metalNugget, metalNugget, metalNugget]);
			compressor.recipeBuilder()
    			.inputs(metalNugget * 9)
    			.outputs(preferedIngot)
    			.duration(400)
    			.EUt(4)
			.buildAndRegister();
			packer.recipeBuilder()
				.inputs(metalNugget * 9)
				.notConsumable(<gtadditions:ga_meta_item:32133>)
				.outputs(preferedIngot)
				.duration(100)
				.EUt(4)
			.buildAndRegister();				
        }

        //Backup oredict ingot to block and nugget to ingot recipes for if a player tries to combine various mod ingots
        recipes.addShapeless(preferedBlock, [
                oredictIngot, oredictIngot, oredictIngot,
                oredictIngot, oredictIngot, oredictIngot,
                oredictIngot, oredictIngot, oredictIngot]);
        recipes.addShapeless(preferedIngot, [
                oredictNugget, oredictNugget, oredictNugget,
                oredictNugget, oredictNugget, oredictNugget,
                oredictNugget, oredictNugget, oredictNugget]);
}
