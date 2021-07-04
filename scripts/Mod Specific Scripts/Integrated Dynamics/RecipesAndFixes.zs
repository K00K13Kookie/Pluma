///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Integrated Dynamics Fixes                                                                                                        //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Machine Writer
recipes.remove(<integrateddynamics:part_machine_writer_item>);
recipes.addShaped(<integrateddynamics:part_machine_writer_item> * 1, [[null, <gregtech:machine:50>, null], [<minecraft:iron_ingot>, <integrateddynamics:variable_transformer:0>, <minecraft:iron_ingot>],[null, <minecraft:crafting_table>, null]]);

// Machine Reader
recipes.remove(<integrateddynamics:part_machine_reader_item>);
recipes.addShaped(<integrateddynamics:part_machine_reader_item> * 1, [[null, <gregtech:machine:50>, null], [<minecraft:iron_ingot>, <integrateddynamics:variable_transformer:1>, <minecraft:iron_ingot>],[null, <minecraft:crafting_table>, null]]);


