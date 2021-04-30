#priority 93
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Iron
var IronColor = Color.fromHex("d4d3cf") as Color;

var Iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(IronColor).build();

Iron.registerParts(["Casing"] as string[]);

