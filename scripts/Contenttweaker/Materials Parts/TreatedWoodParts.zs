#priority 89
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//TreatedWood

var TreatedWoodColor = Color.fromHex("8F470D") as Color;

var TreatedWood = MaterialSystem.getMaterialBuilder().setName("Treated").setColor(TreatedWoodColor).build();

TreatedWood.registerParts(["Plate", "Bolt"] as string[]);
