#priority 99
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Bismuth Bronze
var BismuthBronzeColor = Color.fromHex("536905") as Color;

var BismuthBronze = MaterialSystem.getMaterialBuilder().setName("Bismuth Bronze").setColor(BismuthBronzeColor).build();

BismuthBronze.registerParts(["Casing", "dense_plate"] as string[]);


