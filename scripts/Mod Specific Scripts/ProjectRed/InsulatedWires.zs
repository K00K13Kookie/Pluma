///// Removing All Insulated Wire Recipes /////

recipes.removeByRecipeName("projectred-transmission:insulated/white_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/orange_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/magenta_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/light_blue_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/yellow_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/lime_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/pink_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/gray_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/light_gray_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/cyan_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/purple_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/blue_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/brown_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/green_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/red_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/black_insulated_wire");


/// Adding the Recipe for the Black as the base one
recipes.addShapeless("BlackInsulatedRedAlloyWire", <projectred-transmission:wire:16>, [<ore:RedAlloyWires>, <ore:plateRubber>]);

