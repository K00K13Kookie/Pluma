import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

//String out of Wool
recipes.remove(<minecraft:string>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:wool>]])
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<minecraft:string> * 4)
  .create();

//Industrial Hemp into String
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, null]])
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<minecraft:string>)
  .create();

//Cotton into String
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:cropCotton>, <ore:cropCotton>],
    [<ore:cropCotton>, null]])
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansKnife>, 2)
  .addOutput(<minecraft:string>)
  .create();  

//Wool
recipes.remove(<minecraft:wool>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>, <ore:twine>],
    [<ore:twine>, <ore:twine>]])
  .addTool(<artisanworktables:artisans_needle_flint>, 8)
  .addTool(<ore:artisansShears>, 4)
  .addOutput(<minecraft:wool>)
  .create();

# Quilted Wools ====================================

//White
recipes.remove(<quark:quilted_wool>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool>)
  .create();

//Orange
recipes.remove(<quark:quilted_wool:1>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:1>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:1>)
  .create();

//Magenta
recipes.remove(<quark:quilted_wool:2>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:2>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:2>)
  .create();

//Light Blue
recipes.remove(<quark:quilted_wool:3>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:3>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:3>)
  .create();

//Yellow
recipes.remove(<quark:quilted_wool:4>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:4>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:4>)
  .create();

//Lime
recipes.remove(<quark:quilted_wool:5>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:5>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:5>)
  .create();

//Pink
recipes.remove(<quark:quilted_wool:6>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:6>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:6>)
  .create();

//Gray
recipes.remove(<quark:quilted_wool:7>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:7>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:7>)
  .create();

//Light Gray
recipes.remove(<quark:quilted_wool:8>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:8>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:8>)
  .create();

//Cyan
recipes.remove(<quark:quilted_wool:9>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:9>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:9>)
  .create(); 

//Purple
recipes.remove(<quark:quilted_wool:10>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:10>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:10>)
  .create();

//Blue
recipes.remove(<quark:quilted_wool:11>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:11>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:11>)
  .create();

//Brown
recipes.remove(<quark:quilted_wool:12>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:12>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:12>)
  .create();

//Green
recipes.remove(<quark:quilted_wool:13>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:13>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:13>)
  .create();

//Red
recipes.remove(<quark:quilted_wool:14>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:14>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:14>)
  .create();

//Black
recipes.remove(<quark:quilted_wool:15>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:twine>],
    [<minecraft:wool:15>],
    [<ore:twine>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addOutput(<quark:quilted_wool:15>)
  .create();

# Adding Quilted Wool to an OreDictionary


var QuiltedOreDict as IItemStack[] = [

<quark:quilted_wool>,
<quark:quilted_wool:1>,
<quark:quilted_wool:2>,
<quark:quilted_wool:3>,
<quark:quilted_wool:4>,
<quark:quilted_wool:5>,
<quark:quilted_wool:6>,
<quark:quilted_wool:7>,
<quark:quilted_wool:8>,
<quark:quilted_wool:15>,
<quark:quilted_wool:14>,
<quark:quilted_wool:13>,
<quark:quilted_wool:12>,
<quark:quilted_wool:11>,
<quark:quilted_wool:10>,
<quark:quilted_wool:9>

];

for i in QuiltedOreDict {
<ore:quiltedWool>.add(i);    
}


# Carpet's ====================================

//White
recipes.remove(<minecraft:carpet>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool>, <minecraft:wool>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet> * 3)
  .create();

//Orange
recipes.remove(<minecraft:carpet:1>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:1>, <minecraft:wool:1>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:1> * 3)
  .create(); 

//Magenta
recipes.remove(<minecraft:carpet:2>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:2>, <minecraft:wool:2>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:2> * 3)
  .create();

//Light Blue
recipes.remove(<minecraft:carpet:3>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:3>, <minecraft:wool:3>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:3> * 3)
  .create();

//Yellow
recipes.remove(<minecraft:carpet:4>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:4>, <minecraft:wool:4>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:4> * 3)
  .create();

//Lime
recipes.remove(<minecraft:carpet:5>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:5>, <minecraft:wool:5>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:5> * 3)
  .create();

//Pink
recipes.remove(<minecraft:carpet:6>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:6>, <minecraft:wool:6>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:6> * 3)
  .create();

//Gray
recipes.remove(<minecraft:carpet:7>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:7>, <minecraft:wool:7>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:7> * 3)
  .create();

//Light Gray
recipes.remove(<minecraft:carpet:8>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:8>, <minecraft:wool:8>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:8> * 3)
  .create();

//Cyan
recipes.remove(<minecraft:carpet:9>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:9>, <minecraft:wool:9>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:9> * 3)
  .create();

//Purple
recipes.remove(<minecraft:carpet:10>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:10>, <minecraft:wool:10>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:10> * 3)
  .create();

//Blue
recipes.remove(<minecraft:carpet:11>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:11>, <minecraft:wool:11>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:11> * 3)
  .create();

//Brown
recipes.remove(<minecraft:carpet:12>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:12>, <minecraft:wool:12>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:12> * 3)
  .create();

//Green
recipes.remove(<minecraft:carpet:13>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:13>, <minecraft:wool:13>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:13> * 3)
  .create();

//Red
recipes.remove(<minecraft:carpet:14>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:14>, <minecraft:wool:14>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:14> * 3)
  .create();

//Black
recipes.remove(<minecraft:carpet:15>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool:15>, <minecraft:wool:15>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansShears>, 2)
  .addTool(<ore:artisansTSquare>, 2)
  .addOutput(<minecraft:carpet:15> * 3)
  .create();

# Vanilla Bed Rework ================================================

var RemovingBeds as IItemStack[] = [
<minecraft:bed>,
<minecraft:bed:1>,
<minecraft:bed:2>,
<minecraft:bed:3>,
<minecraft:bed:4>,
<minecraft:bed:5>,
<minecraft:bed:6>,
<minecraft:bed:7>,
<minecraft:bed:8>,
<minecraft:bed:9>,
<minecraft:bed:10>,
<minecraft:bed:11>,
<minecraft:bed:12>,
<minecraft:bed:13>,
<minecraft:bed:14>,
<minecraft:bed:15>
 ];
for i in RemovingBeds {     
recipes.remove(i);
mods.chisel.Carving.addVariation("BedColors", i);
i.addTooltip(format.gold("Can be Chiseled to Recolour!"));
}

//White Bed Recipe
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:quiltedWool>, <ore:quiltedWool>, <ore:wool>],
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<minecraft:bed>)
  .create();    