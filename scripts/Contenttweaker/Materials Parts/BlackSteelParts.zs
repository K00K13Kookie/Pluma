#priority 86
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Black Steel
var BlackSteelColor = Color.fromHex("2F2834") as Color;

var BlackSteel = MaterialSystem.getMaterialBuilder().setName("Black Steel").setColor(BlackSteelColor).build();

BlackSteel.registerParts(["Casing"] as string[]);



