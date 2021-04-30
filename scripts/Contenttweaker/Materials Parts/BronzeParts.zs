#priority 96
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Bronze
var BronzeColor = Color.fromHex("EEAB19") as Color;

var Bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(BronzeColor).build();

Bronze.registerParts(["dense_plate", "Casing"] as string[]);