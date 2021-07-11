import crafttweaker.item.IItemStack;
########### Recipes and Craftings Related to Tconstruct Casts ###########

var TconstructCasts as IItemStack[] = [
<tconstruct:cast_custom>,
<tconstruct:cast_custom:1>,
<tconstruct:cast_custom:2>,
<tconstruct:cast_custom:3>,
<tconstruct:cast_custom:4>,
<tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}),
<tconstruct:cast>.withTag({PartType: "tconevo:part_arcane_focus"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}),
<tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}),
<tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:binding"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}),
<tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"})
];

for i in TconstructCasts {  
mods.chisel.Carving.addVariation("TconstructCasts", i);
}