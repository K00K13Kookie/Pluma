import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

# Converting Cobble into Normal Cobble and Stone Aswell
recipes.addShapeless(<minecraft:cobblestone>, [<ore:artisansChisel>.reuse().transformDamage(1), <ore:cobblestone>]);
recipes.addShapeless(<minecraft:stone>, [<ore:artisansChisel>.reuse().transformDamage(1), <ore:stone>]);

# Recipes for Contenttweaker new Variations ===========================

//SmoothShale and Shale Road
furnace.addRecipe(<contenttweaker:shalesmooth>, <undergroundbiomes:sedimentary_stone:2>);
recipes.addShapeless("ShaleRoad", <contenttweaker:shaleroad> * 4, [<contenttweaker:shalesmooth>, <contenttweaker:shalesmooth>, <contenttweaker:shalesmooth>, <contenttweaker:shalesmooth>]);

//SmoothGneiss and Gneiss Road
furnace.addRecipe(<contenttweaker:gneisssmooth>, <undergroundbiomes:metamorphic_stone>);
recipes.addShapeless("GneissRoad", <contenttweaker:gneissroad> * 4, [<contenttweaker:gneisssmooth>, <contenttweaker:gneisssmooth>, <contenttweaker:gneisssmooth>, <contenttweaker:gneisssmooth>]);

//SmoothGranite and Granite Road
<ore:stoneGranite>.add(<undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone:1>);
furnace.addRecipe(<contenttweaker:granitesmooth>, <undergroundbiomes:igneous_stone>);
recipes.addShapeless("GraniteRoad", <contenttweaker:graniteroad> * 4, [<contenttweaker:granitesmooth>, <contenttweaker:granitesmooth>, <contenttweaker:granitesmooth>, <contenttweaker:granitesmooth>]);

//SmoothQuartzite and Quartzite Road
furnace.addRecipe(<contenttweaker:quartzitesmooth>, <undergroundbiomes:metamorphic_stone:3>);
recipes.addShapeless("QuartziteRoad", <contenttweaker:quartziteroad> * 4, [<contenttweaker:quartzitesmooth>, <contenttweaker:quartzitesmooth>, <contenttweaker:quartzitesmooth>, <contenttweaker:quartzitesmooth>]);

//SmoothChert and Chert Road
furnace.addRecipe(<contenttweaker:chertsmooth>, <undergroundbiomes:sedimentary_stone:7>);
recipes.addShapeless("ChertRoad", <contenttweaker:chertroad> * 4, [<contenttweaker:chertsmooth>, <contenttweaker:chertsmooth>, <contenttweaker:chertsmooth>, <contenttweaker:chertsmooth>]);

//SmoothGabbro and Gabbro Road
furnace.addRecipe(<contenttweaker:gabbrosmooth>, <undergroundbiomes:igneous_stone:4>);
recipes.addShapeless("GabbroRoad", <contenttweaker:gabbroroad> * 4, [<contenttweaker:gabbrosmooth>, <contenttweaker:gabbrosmooth>, <contenttweaker:gabbrosmooth>, <contenttweaker:gabbrosmooth>]);

//SmoothDacite and Dacite Road
furnace.addRecipe(<contenttweaker:dacitesmooth>, <undergroundbiomes:igneous_stone:7>);
recipes.addShapeless("DaciteRoad", <contenttweaker:daciteroad> * 4, [<contenttweaker:dacitesmooth>, <contenttweaker:dacitesmooth>, <contenttweaker:dacitesmooth>, <contenttweaker:dacitesmooth>]);

//SmoothEclogite and Eclogite Road
furnace.addRecipe(<contenttweaker:eclogitesmooth>, <undergroundbiomes:metamorphic_stone:1>);
recipes.addShapeless("EclogiteRoad", <contenttweaker:eclogiteroad> * 4, [<contenttweaker:eclogitesmooth>, <contenttweaker:eclogitesmooth>, <contenttweaker:eclogitesmooth>, <contenttweaker:eclogitesmooth>]);

//SmoothChalk and Chalk Road
furnace.addRecipe(<contenttweaker:chalksmooth>, <undergroundbiomes:sedimentary_stone:1>);
recipes.addShapeless("ChalkRoad", <contenttweaker:chalkroad> * 4, [<contenttweaker:chalksmooth>, <contenttweaker:chalksmooth>, <contenttweaker:chalksmooth>, <contenttweaker:chalksmooth>]);

//SmoothBasalt and Basalt Road
furnace.addRecipe(<contenttweaker:basaltsmooth>, <undergroundbiomes:igneous_stone:5>);
recipes.addShapeless("BasaltRoad", <contenttweaker:basaltroad> * 4, [<contenttweaker:basaltsmooth>, <contenttweaker:basaltsmooth>, <contenttweaker:basaltsmooth>, <contenttweaker:basaltsmooth>]);

//SmoothMarble and Marble Road
furnace.addRecipe(<contenttweaker:marblesmooth>, <undergroundbiomes:metamorphic_stone:2>);
recipes.addShapeless("MarbleRoad", <contenttweaker:marbleroad> * 4, [<contenttweaker:marblesmooth>, <contenttweaker:marblesmooth>, <contenttweaker:marblesmooth>, <contenttweaker:marblesmooth>]);

//SmoothGreen Chist and Green Chist Road
furnace.addRecipe(<contenttweaker:greenchistsmooth>, <undergroundbiomes:metamorphic_stone:5>);
recipes.addShapeless("GreenChistRoad", <contenttweaker:greenchistroad> * 4, [<contenttweaker:greenchistsmooth>, <contenttweaker:greenchistsmooth>, <contenttweaker:greenchistsmooth>, <contenttweaker:greenchistsmooth>]);

//SmoothRhyolite and Rhyolite Road
furnace.addRecipe(<contenttweaker:rhyolitesmooth>, <undergroundbiomes:igneous_stone:2>);
recipes.addShapeless("RhyoliteRoad", <contenttweaker:rhyoliteroad> * 4, [<contenttweaker:rhyolitesmooth>, <contenttweaker:rhyolitesmooth>, <contenttweaker:rhyolitesmooth>, <contenttweaker:rhyolitesmooth>]);

//SmoothLimestone and Limestone Road
furnace.addRecipe(<contenttweaker:limestonesmooth>, <undergroundbiomes:sedimentary_stone>);
recipes.addShapeless("LimestoneRoad", <contenttweaker:limestoneroad> * 4, [<contenttweaker:limestonesmooth>, <contenttweaker:limestonesmooth>, <contenttweaker:limestonesmooth>, <contenttweaker:limestonesmooth>]);

//SmoothDolomite and Dolomite Road
furnace.addRecipe(<contenttweaker:dolomitesmooth>, <undergroundbiomes:sedimentary_stone:5>);
recipes.addShapeless("DolomiteRoad", <contenttweaker:dolomiteroad> * 4, [<contenttweaker:dolomitesmooth>, <contenttweaker:dolomitesmooth>, <contenttweaker:dolomitesmooth>, <contenttweaker:dolomitesmooth>]);

//SmoothAndesite and Andesite Road
furnace.addRecipe(<contenttweaker:andesitesmooth>, <undergroundbiomes:igneous_stone:3>);
recipes.addShapeless("AndesiteRoad", <contenttweaker:andesiteroad> * 4, [<contenttweaker:andesitesmooth>, <contenttweaker:andesitesmooth>, <contenttweaker:andesitesmooth>, <contenttweaker:andesitesmooth>]);


# Underground Biomes on Chisel =========================================

//Ones that already exist with other Mods.

var UndergroundLimestone as IItemStack[] = [

<undergroundbiomes:sedimentary_stone>,
<pyrotech:limestone>
];

for i in UndergroundLimestone {  
mods.chisel.Carving.addVariation("limestone", i);
}

var UndergroundMarble as IItemStack[] = [

<undergroundbiomes:metamorphic_brick:2>,
<undergroundbiomes:metamorphic_stone:2>
];

for i in UndergroundMarble {  
mods.chisel.Carving.addVariation("marble", i);
}

var UndergroundGranite as IItemStack[] = [

<undergroundbiomes:igneous_stone>,
<undergroundbiomes:igneous_brick>
];

for i in UndergroundGranite {  
mods.chisel.Carving.addVariation("granite", i);
}

var UndergroundAndesite as IItemStack[] = [

<undergroundbiomes:igneous_stone:3>,
<undergroundbiomes:igneous_brick:3>
];

for i in UndergroundAndesite {  
mods.chisel.Carving.addVariation("andesite", i);
}

var UndergroundBasalt as IItemStack[] = [

<undergroundbiomes:igneous_brick:5>,
<undergroundbiomes:igneous_stone:5>
];

for i in UndergroundBasalt {  
mods.chisel.Carving.addVariation("basalt", i);
}

