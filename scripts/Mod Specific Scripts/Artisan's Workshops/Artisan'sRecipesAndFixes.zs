import mods.artisanworktables.builder.RecipeBuilder;

//Toolbox
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
    [<ore:gearWood>, <actuallyadditions:block_misc:4>, <ore:gearWood>],
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]])
  .addTool(<ore:artisansCarver>, 10)
  .addTool(<ore:artisansHandsaw>, 6)
  .addTool(<ore:artisansFramingHammer>, 4)
  .addOutput(<artisanworktables:toolbox>)
  .create();