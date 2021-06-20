#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//HOP Graphite

var HOPColor = Color.fromHex("3b3935") as Color;

var HOP = MaterialSystem.getMaterialBuilder().setName("HOP Graphite").setColor(HOPColor).build();

var block = HOP.registerPart("block").getData();
block.addDataValue("hardness", "5");
block.addDataValue("resistance", "30");
block.addDataValue("harvestLevel", "1");
block.addDataValue("harvestTool", "pickaxe");

HOP.registerPart("Plate");

//Obsidian

var ObsidianColor = Color.fromHex("3c1263") as Color;

var Obsidian = MaterialSystem.getMaterialBuilder().setName("Obsidian").setColor(ObsidianColor).build();

Obsidian.registerParts(["Ingot", "Plate", "Rod", "Bolt", "Gear", "Nugget"] as string[]);

/*

//Ruby

var RubyColor = Color.fromHex("c7263e") as Color;

var Ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(RubyColor).build();

Ruby.registerPart("Plate");

//Sapphire

var SapphireColor = Color.fromHex("374ebf") as Color;

var Sapphire = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(SapphireColor).build();

Sapphire.registerPart("Plate");

//Peridot

var PeridotColor = Color.fromHex("3ec765") as Color;

var Peridot = MaterialSystem.getMaterialBuilder().setName("Peridot").setColor(PeridotColor).build();

Peridot.registerPart("Plate");

*/

