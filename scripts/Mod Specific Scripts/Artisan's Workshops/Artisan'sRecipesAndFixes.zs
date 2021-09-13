import mods.artisanworktables.builder.RecipeBuilder;

//Toolbox
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
    [<ore:gearWood>, <actuallyadditions:block_misc:4>, <ore:gearWood>],
    [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]])
  .addTool(<ore:artisansHandsaw>, 6)
  .addOutput(<artisanworktables:toolbox>)
  .create();