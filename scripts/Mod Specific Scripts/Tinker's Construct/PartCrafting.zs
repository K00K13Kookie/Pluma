import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.gregtech.recipe.PBFRecipeBuilder;
import mods.tconstruct.Casting;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlock;

mods.jei.JEI.hide(<tconstruct:casting:1>);
mods.jei.JEI.hide(<tconstruct:casting>);

print("---------------Tinkers Start------------------");



val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");

/////////////////////////
// Tinker's Gregstruct //
/////////////////////////


var ToolMaterials as IItemStack[string] = {
	"lead" : <ore:ingotLead>.firstItem,
	"iron" : <minecraft:iron_ingot>,
	"pigiron" : <ore:ingotPigiron>.firstItem,
	"electrum" : <ore:ingotElectrum>.firstItem,
	"silver" : <ore:ingotSilver>.firstItem,
	"bronze" : <ore:ingotBronze>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
    "restonia_actadd_plustic" : <actuallyadditions:item_crystal>,
	"void_actadd_plustic" : <actuallyadditions:item_crystal:3>,
	"fluixcrystal_plustic" : <ore:crystalFluix>.firstItem,
	"palis_actadd_plustic" : <actuallyadditions:item_crystal:1>,
	"paper" : <minecraft:paper>,
	"enori_actadd_plustic" : <actuallyadditions:item_crystal:5>,
    "copper" : <ore:ingotCopper>.firstItem,
	"knightslime" : <ore:ingotKnightslime>.firstItem,
	"invar" : <ore:ingotInvar>.firstItem,
	"nickel" : <ore:ingotNickel>.firstItem,
	"obsidian" : <minecraft:obsidian>,
    "wood" : <ore:plankWood>.firstItem,
	"flint" : <minecraft:flint>,
	"firewood" : <tconstruct:firewood>,
	"prismarine" : <minecraft:prismarine_shard>,
	"blackquartz_plustic" : <actuallyadditions:item_misc:5>,
	"cactus" : <minecraft:cactus>,
	"bone" : <minecraft:bone>,
	"slime" : <ore:slimecrystalGreen>.firstItem,
	"endstone" : <minecraft:end_stone>,
	"netherrack" : <minecraft:netherrack>,
	"certusquartz_plustic" : <ore:crystalCertusQuartz>.firstItem,
	"stone" : <minecraft:stone>,
	"sponge" : <minecraft:sponge>,
	"blueslime" : <ore:slimecrystalBlue>.firstItem,
	"magmaslime" : <tconstruct:materials:11>,
    "signalum_plustic" : <ore:ingotSignalum>.firstItem,
	"platinum_plustic" : <ore:ingotPlatinum>.firstItem,
	"alumite" : <ore:ingotAlumite>.firstItem,
	"cobalt" : <ore:ingotCobalt>.firstItem,
	"manyullyn" : <ore:ingotManyullyn>.firstItem,
	"emerald_plustic" : <minecraft:emerald>,
	"steel" : <ore:ingotSteel>.firstItem,
	"lumium_plustic" : <ore:ingotLumium>.firstItem,
	"ardite" : <ore:ingotArdite>.firstItem,
    "iridium" : <ore:ingotIridium>.firstItem,
};

var TinkerParts as IData[][IItemStack] = {
	<tconstruct:tool_rod> : [2, "tconstruct:tool_rod"],
	<tconstruct:pick_head> : [3, "tconstruct:pick_head"],
	<tconstruct:shovel_head> : [2, "tconstruct:shovel_head"],
	<tconstruct:axe_head> : [2, "tconstruct:axe_head"],
	<tconstruct:sword_blade> : [4, "tconstruct:sword_blade"],
	<tconstruct:kama_head> : [2, "tconstruct:kama_head"],
	<tconstruct:wide_guard> : [2 , "tconstruct:wide_guard"],
	<tconstruct:hand_guard> : [2, "tconstruct:hand_guard"],
	<tconstruct:binding> : [2, "tconstruct:binding"],
	<tconstruct:pan_head> : [4, "tconstruct:pan_head"],
	<tconstruct:sign_head> : [4, "tconstruct:sign_head"],
	<tconstruct:sharpening_kit> : [2, "tconstruct:sharpening_kit"],
	<tconstruct:bow_limb> : [4, "tconstruct:bow_limb"],
	<tconstruct:arrow_head> : [2, "tconstruct:arrow_head"],
    <tconstruct:knife_blade> : [4, "tconstruct:knife_blade"],
	<tconstruct:cross_guard> : [8, "tconstruct:cross_guard"],
	<tconstruct:tough_binding> : [12, "tconstruct:tough_binding"],
	<tconstruct:tough_tool_rod> : [16, "tconstruct:tough_tool_rod"],
	<tconstruct:scythe_head> : [16 , "tconstruct:scythe_head"],
	<tconstruct:large_sword_blade> : [16, "tconstruct:large_sword_blade"],
	<tconstruct:broad_axe_head> : [32, "tconstruct:broad_axe_head"],
	<tconstruct:excavator_head> : [32, "tconstruct:excavator_head"],
	<tconstruct:hammer_head> : [32, "tconstruct:hammer_head"],
	<tconstruct:large_plate> : [24, "tconstruct:large_plate"],
    <plustic:pipe_piece> : [16, "plustic:pipe_piece"],
    <plustic:battery_cell> : [32, "plustic:battery_cell"]
};

for mat, ingot in ToolMaterials {
	for part, info in TinkerParts {
		mods.gregtech.recipe.RecipeMap.getByName("extruder").recipeBuilder()
			.inputs(ingot * info[0])
			.notConsumable(<tconstruct:cast>.withTag({PartType: info[1]}))
			.outputs(part.withTag({Material: mat}))
			.duration(300* info[0])
			.EUt(128)
			.buildAndRegister();
	}
}