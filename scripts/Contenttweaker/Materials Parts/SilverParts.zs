#priority 85
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Silver
var SilverColor = Color.fromHex("9ddce3") as Color;

var Silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(SilverColor).build();

Silver.registerParts(["Casing", "dense_plate"] as string[]);
