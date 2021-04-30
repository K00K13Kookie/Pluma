#priority 87
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Enhanced Aluminum
var EnhancedAluminumColor = Color.fromHex("8BA6CB") as Color;

var EnhancedAluminum = MaterialSystem.getMaterialBuilder().setName("Enhanced Aluminum").setColor(EnhancedAluminumColor).build();

EnhancedAluminum.registerParts(["Dust", "Gear", "Rod", "Plate", "Bolt", "Casing", "Nugget", "dense_plate"] as string[]);

var block = EnhancedAluminum.registerPart("block").getData();
block.addDataValue("hardness", "7");
block.addDataValue("resistance", "30");
block.addDataValue("harvestLevel", "6");
block.addDataValue("harvestTool", "pickaxe");


