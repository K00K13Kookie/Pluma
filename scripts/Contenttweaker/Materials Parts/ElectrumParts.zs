#priority 94
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Electrum
var ElectrumColor = Color.fromHex("F0E767") as Color;

var Electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(ElectrumColor).build();

Electrum.registerParts(["dense_plate", "Casing"] as string[]);

