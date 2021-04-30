#priority 91
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Steel
var SteelColor = Color.fromHex("616160") as Color;

var Steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(SteelColor).build();

Steel.registerParts(["Casing"] as string[]);

