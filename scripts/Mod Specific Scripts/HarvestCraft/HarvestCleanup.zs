import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//HarvestCraft Removals
var toRemove = [
<harvestcraft:candledeco1>
, <harvestcraft:candledeco2>
, <harvestcraft:candledeco4>
, <harvestcraft:candledeco3>
, <harvestcraft:candledeco5>
, <harvestcraft:candledeco6>
, <harvestcraft:candledeco7>
, <harvestcraft:candledeco8>
, <harvestcraft:candledeco9>
, <harvestcraft:candledeco10>
, <harvestcraft:candledeco11>
, <harvestcraft:candledeco12>
, <harvestcraft:candledeco13>
, <harvestcraft:candledeco14>
, <harvestcraft:candledeco15>
, <harvestcraft:candledeco16>
, <harvestcraft:hardenedleatheritem>
, <harvestcraft:hardenedleatherhelmitem>
, <harvestcraft:hardenedleatherchestitem>
, <harvestcraft:hardenedleatherleggingsitem>
, <harvestcraft:hardenedleatherbootsitem>
, <harvestcraft:honeycombitem>
, <harvestcraft:honeyitem>
, <harvestcraft:waxcombitem>
, <harvestcraft:queenbeeitem>
, <harvestcraft:beeswaxitem>
, <harvestcraft:pressedwax>
, <harvestcraft:cookedgrubitem>
, <harvestcraft:grubitem>
, <harvestcraft:royaljellyitem>
, <harvestcraft:market>
, <harvestcraft:shippingbin>
, <harvestcraft:apiary>
, <harvestcraft:honeycomb>
, <harvestcraft:honey>
, <harvestcraft:waxcomb>
, <harvestcraft:well>
, <harvestcraft:presser>
, <harvestcraft:grinder>
, <harvestcraft:beehive>
] as IItemStack[];

for item in toRemove {
	mods.jei.JEI.removeAndHide(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}

