import mods.artisanworktables.builder.RecipeBuilder;

//Glowstone in the Early Game
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSaltpeter>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 3)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<minecraft:glowstone_dust> * 4)
  .create();

//Blaze Powder in the Early Game
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustElectrotine>, <ore:dustEnderPearl>, <ore:dustSulfur>, <ore:dustGlowstone>, <ore:dustUranium>])
  .setFluid(<liquid:refinedcanolaoil> * 100)
  .addTool(<ore:artisansLens>, 2)
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansSifter>, 2)
  .addOutput(<minecraft:blaze_powder> * 4)
  .create();
