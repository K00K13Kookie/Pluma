import mods.immersiveengineering.Crusher;
import crafttweaker.item.IItemStack;

var RemovingFromCrusher as IItemStack[] = [
<minecraft:obsidian>,
<minecraft:gold_ingot>,
<minecraft:iron_ingot>,
<minecraft:quartz>,
<minecraft:emerald>,
<minecraft:diamond>,
<minecraft:coal>,
<minecraft:dye:4>,
<gregtech:meta_item_1:10018>,
<gregtech:meta_item_1:10071>,
<contenttweaker:obsidian_ingot>,
<gregtech:meta_item_1:10062>,
<gregtech:meta_item_1:10035>,
<gregtech:meta_item_1:10001>,
<gregtech:meta_item_1:10044>,
<gregtech:meta_item_1:10051>,
<gregtech:meta_item_1:10032>,
<thermalfoundation:material:136>,
<gregtech:meta_item_1:10184>,
<gregtech:meta_item_1:10112>,
<gregtech:meta_item_1:10126>,
<gregtech:meta_item_1:10095>,
<thermalfoundation:material:164>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>,
<minecraft:gold_ore>,
<minecraft:iron_ore>,
<minecraft:lapis_ore>,
<minecraft:redstone_ore>,
<minecraft:emerald_ore>,
<minecraft:quartz_ore>,
<gregtech:ore_apatite_0>,
<gregtech:ore_copper_0>,
<gregtech:ore_tin_0>,
<gregtech:ore_silver_0>,
<gregtech:ore_lead_0>,
<gregtech:ore_aluminium_0>,
<gregtech:ore_nickel_0>,
<gregtech:ore_platinum_0>,
<thermalfoundation:ore:7>,
<thermalfoundation:ore:8>,
<thermalfoundation:ore:8>,
<thermalfoundation:ore:7>,
<gregtech:ore_platinum_0>,
<gregtech:ore_nickel_0>,
<gregtech:ore_aluminium_0>,
<gregtech:ore_lead_0>,
<gregtech:ore_silver_0>,
<gregtech:ore_amethyst_0>,
<gregtech:ore_ruby_0>,
<gregtech:ore_peridot_0:3>,
<gregtech:ore_topaz_0>,
<gregtech:ore_tanzanite_0>,
<gregtech:ore_malachite_0>,
<gregtech:ore_sapphire_0>,
<undergroundbiomes:sedimentary_stone_tile.gem_ore.amber_ore:7>,
<gregtech:meta_item_1:10069>,
<gregtech:ore_thorium_0>,
<gregtech:meta_item_1:10075>,
<immersiveengineering:ore:5>,
<gregtech:meta_item_1:10477>,
<gregtech:ore_nc_boron_0>,
<gregtech:meta_item_1:10036>,
<gregtech:ore_lithium_0>,
<gregtech:meta_item_1:10038>,
<gregtech:ore_magnesium_0:3>,
<gregtech:meta_item_1:10204>,
<gregtech:meta_item_1:10007>,
<nuclearcraft:ingot:10>,
<gregtech:meta_item_1:10039>,
<nuclearcraft:ingot_oxide>,
<nuclearcraft:ingot_oxide:1>,
<nuclearcraft:ingot_oxide:2>,
<nuclearcraft:ingot_oxide:3>,
<nuclearcraft:gem>,
<nuclearcraft:gem:1>,
<nuclearcraft:gem:2>,
<nuclearcraft:gem:3>,
<nuclearcraft:gem:4>,
<gregtech:meta_item_1:8475>,
<gregtech:meta_item_1:10061>,
<gregtech:meta_item_1:10072>,
<advancedrocketry:productingot>,
<advancedrocketry:productingot:1>,
<gregtech:ore_certus_quartz_0>,
<nuclearcraft:alloy:13>,
<gregtech:ore_quartz_black_0:1>
];
for i in RemovingFromCrusher {
mods.immersiveengineering.Crusher.removeRecipesForInput(i);
}

mods.immersiveengineering.Crusher.removeRecipe(<taiga:dilithium_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:17>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:17> * 9);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:68> * 2);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:7> * 2);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem> * 2);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust:7> * 2);

//Fixing Wrong Nitrate in Sandstone Crushing
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand> * 2);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand> * 2, <ore:NormalSandstone>, 800, <thermalfoundation:material:772>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand:1> * 2, <ore:RedSandstone>, 800, <thermalfoundation:material:772>, 1.0);

//Fixing Wrong Sulfur Dust in the Crusher
mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder> * 4, <ore:stickBlaze>, 800, <gregtech:meta_item_1:2065>, 0.50);

