#priority 95
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Copper
var CopperColor = Color.fromHex("DC880D") as Color;

var Copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(CopperColor).build();

Copper.registerParts(["Casing"] as string[]);
