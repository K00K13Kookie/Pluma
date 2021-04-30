import mods.artisanworktables.builder.RecipeBuilder;

//Crafting Components Blueprint
RecipeBuilder.get("scribe")
  .setShaped([
    [<ore:plateLapis>, <contenttweaker:parchment>, <ore:plateLapis>],
    [<contenttweaker:parchment>, <contenttweaker:bronzemechanicalcomponent>, <contenttweaker:parchment>],
    [<ore:plateLapis>, <contenttweaker:parchment>, <ore:plateLapis>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansLens>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();


//Metal Press Blueprint
RecipeBuilder.get("scribe")
  .setShaped([
    [<ore:plateLapis>, <contenttweaker:parchment>, <ore:plateLapis>],
    [<contenttweaker:parchment>, <immersiveengineering:material:9>, <contenttweaker:parchment>],
    [<ore:plateLapis>, <contenttweaker:parchment>, <ore:plateLapis>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansLens>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .create();

//Tome of knowladge
recipes.remove(<thermalfoundation:tome_experience>);
RecipeBuilder.get("scribe")
  .setShaped([
    [<ore:artisansGrimoire>, <ore:platePalis>, <ore:artisansGrimoire>],
    [<ore:plateEmeradic>, <minecraft:book>, <ore:plateEmeradic>],
    [<ore:artisansGrimoire>, <ore:platePalis>, <ore:artisansGrimoire>]])
  .setFluid(<liquid:water> * 5000)
  .addTool(<ore:artisansTSquare>, 5)
  .addTool(<ore:artisansPencil>, 10)
  .addTool(<ore:artisansLens>, 5)
  .addOutput(<thermalfoundation:tome_experience>)
  .create();

//Modular Machinery Blueprint
  RecipeBuilder.get("scribe")
  .setShaped([
    [<immersiveengineering:material:4>, <projectred-core:resource_item:501>, <immersiveengineering:material:4>],
    [<ore:dustGraphite>, <ore:paper>, <ore:dustGraphite>],
    [<projectred-core:resource_item:420>, <projectred-core:resource_item:420>, <projectred-core:resource_item:420>]])
  .addTool(<ore:artisansLens>, 5)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansQuill>, 5)
  .addOutput(<modularmachinery:itemblueprint>)
  .create();
