#priority 87
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Wood

var WoodColor = Color.fromHex("7E593B") as Color;

var Wood = MaterialSystem.getMaterialBuilder().setName("Wood").setColor(WoodColor).build();

Wood.registerParts(["Bolt"] as string[]);
