
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var uninspectedmineral = VanillaFactory.createBlock("uninspectedmineral", <blockmaterial:rock>);
uninspectedmineral.setBlockHardness(22);
uninspectedmineral.setBlockResistance(1200);
uninspectedmineral.setToolClass("pickaxe");
uninspectedmineral.setToolLevel(3);
uninspectedmineral.setBlockSoundType(<soundtype:stone>);
uninspectedmineral.register();
