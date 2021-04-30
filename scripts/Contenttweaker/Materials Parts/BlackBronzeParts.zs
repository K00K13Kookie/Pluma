#priority 97
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Black Bronze
var BlackBronzeColor = Color.fromHex("674E7C") as Color;

var BlackBronze = MaterialSystem.getMaterialBuilder().setName("Black Bronze").setColor(BlackBronzeColor).build();

BlackBronze.registerParts(["Casing", "dense_plate"] as string[]);


