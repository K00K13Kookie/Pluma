#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Aluminium
var AluminiumColor = Color.fromHex("D1DCDE") as Color;

var Aluminium = MaterialSystem.getMaterialBuilder().setName("Aluminium").setColor(AluminiumColor).build();

Aluminium.registerParts(["dense_plate", "Casing"] as string[]);

