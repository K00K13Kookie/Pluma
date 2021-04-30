import crafttweaker.item.IItemStack;

# Crystals Tooltips and OreDicts

<ore:researchCrystals>.add(<contenttweaker:redcrystal>, <contenttweaker:bluecrystal>, <contenttweaker:violetcrystal>, <contenttweaker:yellowcrystal>, <contenttweaker:greencrystal>);


var CrystalTooltip as IItemStack[] = [
    <contenttweaker:redcrystal>,
    <contenttweaker:bluecrystal>,
    <contenttweaker:violetcrystal>,
    <contenttweaker:yellowcrystal>,
    <contenttweaker:greencrystal>
    ];

for i in CrystalTooltip {
mods.recipestages.Recipes.setRecipeStage("MachineryEra", i);    
mods.ItemStages.addItemStage("MachineryEra", i);
i.addTooltip(format.gold("A Special Source of Accumulated Knowladge"));
}
