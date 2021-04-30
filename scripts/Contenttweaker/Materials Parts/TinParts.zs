#priority 90
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Tin
var TinColor = Color.fromHex("A4BEC6") as Color;

var Tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(TinColor).build();

Tin.registerParts(["dense_plate", "Casing"] as string[]);
