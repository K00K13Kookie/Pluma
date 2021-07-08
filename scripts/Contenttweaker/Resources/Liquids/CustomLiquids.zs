#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

// Hidrated Lubricant ================================================================================

var hidratedlubricant = VanillaFactory.createFluid("hidratedlubricant", Color.fromHex("e8d85f"));
hidratedlubricant.fillSound = <soundevent:block.note.snare>;
hidratedlubricant.luminosity = 10;
hidratedlubricant.viscosity = 1000;
hidratedlubricant.register();

// Liquid Tomato ================================================================================

var liquidTomato = VanillaFactory.createFluid("liquidTomato", Color.fromHex("bf1f17"));
liquidTomato.fillSound = <soundevent:block.note.snare>;
liquidTomato.luminosity = 2;
liquidTomato.viscosity = 3000;
liquidTomato.register();

// Super Glue ================================================================================

var superGlue = VanillaFactory.createFluid("superGlue", Color.fromHex("DFDCD1"));
superGlue.fillSound = <soundevent:block.note.snare>;
superGlue.luminosity = 2;
superGlue.viscosity = 4000;
superGlue.register();