import mods.immersiveengineering.Crusher;

//Fixing Wrong Nitrate in Sandstone Crushing
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand> * 2);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand> * 2, <ore:NormalSandstone>, 800, <thermalfoundation:material:772>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand:1> * 2, <ore:RedSandstone>, 800, <thermalfoundation:material:772>, 1.0);