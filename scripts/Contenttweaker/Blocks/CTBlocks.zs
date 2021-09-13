
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var sheetmetalNimonicBlock = VanillaFactory.createBlock("sheetmetal_nimonic", <blockmaterial:iron>);
sheetmetalNimonicBlock.setLightOpacity(3);
sheetmetalNimonicBlock.setLightValue(0);
sheetmetalNimonicBlock.setBlockHardness(5.0);
sheetmetalNimonicBlock.setBlockResistance(5.0);
sheetmetalNimonicBlock.setToolClass("pickaxe");
sheetmetalNimonicBlock.setToolLevel(1);
sheetmetalNimonicBlock.setBlockSoundType(<soundtype:metal>);
sheetmetalNimonicBlock.register();

var sheetmetalHastelloyBlock = VanillaFactory.createBlock("sheetmetal_hastelloy", <blockmaterial:iron>);
sheetmetalHastelloyBlock.setLightOpacity(3);
sheetmetalHastelloyBlock.setLightValue(0);
sheetmetalHastelloyBlock.setBlockHardness(5.0);
sheetmetalHastelloyBlock.setBlockResistance(5.0);
sheetmetalHastelloyBlock.setToolClass("pickaxe");
sheetmetalHastelloyBlock.setToolLevel(1);
sheetmetalHastelloyBlock.setBlockSoundType(<soundtype:metal>);
sheetmetalHastelloyBlock.register();

var sheetmetalHydronalliumBlock = VanillaFactory.createBlock("sheetmetal_hydronallium", <blockmaterial:iron>);
sheetmetalHydronalliumBlock.setLightOpacity(3);
sheetmetalHydronalliumBlock.setLightValue(0);
sheetmetalHydronalliumBlock.setBlockHardness(5.0);
sheetmetalHydronalliumBlock.setBlockResistance(5.0);
sheetmetalHydronalliumBlock.setToolClass("pickaxe");
sheetmetalHydronalliumBlock.setToolLevel(1);
sheetmetalHydronalliumBlock.setBlockSoundType(<soundtype:metal>);
sheetmetalHydronalliumBlock.register();
