import mods.pyrotech.StoneSawmill as StoneSawmill;

recipes.remove(<immersiveengineering:material>);
StoneSawmill.addRecipe(
  "TreatedStickRecipe",                // unique recipe name
  <immersiveengineering:material> * 4,          // recipe output
  <immersiveengineering:treated_wood>,          // recipe input
  800,          // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),          // blade(s) used
  5,    // amount of wood chips produced per recipe
  true // true if the recipe should be inherited
);