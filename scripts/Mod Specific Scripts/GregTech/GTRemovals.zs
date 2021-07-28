import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			GregTech Removals                                                                                                                //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var toRemove = [
<gregtech:machine:90>
, <gregtech:machine:91>
, <gregtech:machine:92>
, <gregtech:machine:93>
, <gregtech:machine:410>
, <gregtech:machine:411>
, <gregtech:machine:412>
, <gregtech:machine:413>
, <gregtech:machine:2175>
, <gregtech:machine:2176>
, <gregtech:machine:2177>
, <gregtech:machine:2178>
, <gregtech:machine:2183>
, <gregtech:machine:2184>
, <gregtech:machine:2185>
, <gregtech:machine:2186>
, <gregtech:machine:510>
, <gregtech:machine:527>
, <gregtech:machine:526>
, <gregtech:machine:816>
, <gregtech:machine:815>
, <gregtech:machine:814>
, <gregtech:machine:813>
, <gregtech:machine:812>
, <gregtech:machine:811>
, <gregtech:machine:6>
, <gregtech:machine:5>
, <gregtech:machine:3>
, <gregtech:machine:826>
, <gregtech:machine:825>
, <gregtech:machine:80>
, <gregtech:machine:81>
, <gregtech:machine:82>
, <gregtech:machine:83>
, <gregtech:meta_item_2:32450>
, <gregtech:meta_item_2:32507>
, <gregtech:meta_item_2:32488>
, <gregtech:meta_item_1:11229>
, <gregtech:metal_casing:8>
, <gtadditions:ga_meta_item:32032>
, <gregtech:meta_item_2:32013>
, <gregtech:meta_item_2:32012>
, <gregtech:meta_item_1:10829>
, <modularmachinery:itemmodularium>
, <gregtech:metal_casing:1>
, <gregtech:machine:360>
, <gregtech:machine:361>
, <gregtech:machine:362>
, <gregtech:machine:363>
, <gregtech:meta_item_1:10069>
, <gregtech:meta_block_compressed_4:5>
, <gregtech:meta_item_1:10038>
, <gregtech:meta_block_compressed_2:6>
, <gregtech:meta_item_1:2038>
, <gregtech:meta_item_1:2069>
, <gregtech:meta_block_compressed_1:1>
, <gregtech:meta_item_1:10017>
, <gregtech:meta_item_1:12017>
, <gregtech:meta_block_compressed_8:12>
, <gregtech:meta_item_1:12140>
, <gregtech:meta_item_1:10140>
, <gregtech:meta_item_1:9140>
, <gregtech:meta_block_compressed_3:1>
, <gregtech:meta_item_1:2049>
, <gregtech:meta_item_1:9049>
, <gregtech:meta_item_1:10049>
, <gregtech:meta_item_1:2218>
, <gregtech:meta_item_1:12801>

//Flint Tools
, <gregtech:meta_tool>.withTag({ench: [{lvl: 2 as short, id: 20 as short}], "GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:3>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:2>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
, <gregtech:meta_tool:4>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})

//GT Tool Related

//Swords
, <gregtech:meta_item_1:32364>
, <gregtech:meta_item_2:1>
, <gregtech:meta_item_2:16>
, <gregtech:meta_item_2:17>
, <gregtech:meta_item_2:32>
, <gregtech:meta_item_2:33>
, <gregtech:meta_item_2:39>
, <gregtech:meta_item_2:41>
, <gregtech:meta_item_2:42>
, <gregtech:meta_item_2:43>
, <gregtech:meta_item_2:47>
, <gregtech:meta_item_2:49>
, <gregtech:meta_item_2:69>
, <gregtech:meta_item_2:72>
, <gregtech:meta_item_2:74>
, <gregtech:meta_item_2:75>
, <gregtech:meta_item_2:76>
, <gregtech:meta_item_2:92>
, <gregtech:meta_item_2:94>
, <gregtech:meta_item_2:95>
, <gregtech:meta_item_2:111>
, <gregtech:meta_item_2:113>
, <gregtech:meta_item_2:117>
, <gregtech:meta_item_2:126>
, <gregtech:meta_item_2:129>
, <gregtech:meta_item_2:140>
, <gregtech:meta_item_2:154>
, <gregtech:meta_item_2:157>
, <gregtech:meta_item_2:183>
, <gregtech:meta_item_2:184>
, <gregtech:meta_item_2:187>
, <gregtech:meta_item_2:190>
, <gregtech:meta_item_2:192>
, <gregtech:meta_item_2:197>
, <gregtech:meta_item_2:207>
, <gregtech:meta_item_2:212>
, <gregtech:meta_item_2:213>
, <gregtech:meta_item_2:214>
, <gregtech:meta_item_2:227>
, <gregtech:meta_item_2:228>
, <gregtech:meta_item_2:229>
, <gregtech:meta_item_2:230>
, <gregtech:meta_item_2:231>
, <gregtech:meta_item_2:232>
, <gregtech:meta_item_2:233>
, <gregtech:meta_item_2:234>
, <gregtech:meta_item_2:235>
, <gregtech:meta_item_2:238>
, <gregtech:meta_item_2:243>
, <gregtech:meta_item_2:244>
, <gregtech:meta_item_2:247>
, <gregtech:meta_item_2:300>
, <gregtech:meta_item_2:301>
, <gregtech:meta_item_2:302>
, <gregtech:meta_item_2:303>
, <gregtech:meta_item_2:304>
, <gregtech:meta_item_2:307>
, <gregtech:meta_item_2:308>
, <gregtech:meta_item_2:309>
, <gregtech:meta_item_2:311>
, <gregtech:meta_item_2:312>
, <gregtech:meta_item_2:803>
, <gregtech:meta_item_2:832>
, <gregtech:meta_item_2:972>

//Picks
, <gregtech:meta_item_1:32365>
, <gregtech:meta_item_2:1001>
, <gregtech:meta_item_2:1016>
, <gregtech:meta_item_2:1017>
, <gregtech:meta_item_2:1032>
, <gregtech:meta_item_2:1033>
, <gregtech:meta_item_2:1039>
, <gregtech:meta_item_2:1041>
, <gregtech:meta_item_2:1047>
, <gregtech:meta_item_2:1049>
, <gregtech:meta_item_2:1069>
, <gregtech:meta_item_2:1072>
, <gregtech:meta_item_2:1074>
, <gregtech:meta_item_2:1075>
, <gregtech:meta_item_2:1076>
, <gregtech:meta_item_2:1092>
, <gregtech:meta_item_2:1094>
, <gregtech:meta_item_2:1095>
, <gregtech:meta_item_2:1111>
, <gregtech:meta_item_2:1113>
, <gregtech:meta_item_2:1117>
, <gregtech:meta_item_2:1126>
, <gregtech:meta_item_2:1129>
, <gregtech:meta_item_2:1140>
, <gregtech:meta_item_2:1154>
, <gregtech:meta_item_2:1157>
, <gregtech:meta_item_2:1183>
, <gregtech:meta_item_2:1184>
, <gregtech:meta_item_2:1187>
, <gregtech:meta_item_2:1190>
, <gregtech:meta_item_2:1192>
, <gregtech:meta_item_2:1197>
, <gregtech:meta_item_2:1207>
, <gregtech:meta_item_2:1212>
, <gregtech:meta_item_2:1213>
, <gregtech:meta_item_2:1214>
, <gregtech:meta_item_2:1227>
, <gregtech:meta_item_2:1228>
, <gregtech:meta_item_2:1229>
, <gregtech:meta_item_2:1230>
, <gregtech:meta_item_2:1231>
, <gregtech:meta_item_2:1232>
, <gregtech:meta_item_2:1233>
, <gregtech:meta_item_2:1234>
, <gregtech:meta_item_2:1235>
, <gregtech:meta_item_2:1238>
, <gregtech:meta_item_2:1243>
, <gregtech:meta_item_2:1244>
, <gregtech:meta_item_2:1247>
, <gregtech:meta_item_2:1300>
, <gregtech:meta_item_2:1301>
, <gregtech:meta_item_2:1302>
, <gregtech:meta_item_2:1303>
, <gregtech:meta_item_2:1304>
, <gregtech:meta_item_2:1307>
, <gregtech:meta_item_2:1308>
, <gregtech:meta_item_2:1309>
, <gregtech:meta_item_2:1311>
, <gregtech:meta_item_2:1312>
, <gregtech:meta_item_2:1803>
, <gregtech:meta_item_2:1832>
, <gregtech:meta_item_2:1972>
, <gregtech:meta_item_2:1042>
, <gregtech:meta_item_2:1043>


//Shovel
, <gregtech:meta_item_1:32366>
, <gregtech:meta_item_2:2001>
, <gregtech:meta_item_2:2016>
, <gregtech:meta_item_2:2017>
, <gregtech:meta_item_2:2032>
, <gregtech:meta_item_2:2033>
, <gregtech:meta_item_2:2039>
, <gregtech:meta_item_2:2041>
, <gregtech:meta_item_2:2042>
, <gregtech:meta_item_2:2043>
, <gregtech:meta_item_2:2047>
, <gregtech:meta_item_2:2049>
, <gregtech:meta_item_2:2069>
, <gregtech:meta_item_2:2072>
, <gregtech:meta_item_2:2074>
, <gregtech:meta_item_2:2075>
, <gregtech:meta_item_2:2076>
, <gregtech:meta_item_2:2092>
, <gregtech:meta_item_2:2094>
, <gregtech:meta_item_2:2095>
, <gregtech:meta_item_2:2111>
, <gregtech:meta_item_2:2113>
, <gregtech:meta_item_2:2117>
, <gregtech:meta_item_2:2126>
, <gregtech:meta_item_2:2129>
, <gregtech:meta_item_2:2140>
, <gregtech:meta_item_2:2154>
, <gregtech:meta_item_2:2157>
, <gregtech:meta_item_2:2183>
, <gregtech:meta_item_2:2184>
, <gregtech:meta_item_2:2187>
, <gregtech:meta_item_2:2190>
, <gregtech:meta_item_2:2192>
, <gregtech:meta_item_2:2197>
, <gregtech:meta_item_2:2207>
, <gregtech:meta_item_2:2212>
, <gregtech:meta_item_2:2213>
, <gregtech:meta_item_2:2214>
, <gregtech:meta_item_2:2227>
, <gregtech:meta_item_2:2228>
, <gregtech:meta_item_2:2229>
, <gregtech:meta_item_2:2230>
, <gregtech:meta_item_2:2231>
, <gregtech:meta_item_2:2232>
, <gregtech:meta_item_2:2233>
, <gregtech:meta_item_2:2234>
, <gregtech:meta_item_2:2235>
, <gregtech:meta_item_2:2238>
, <gregtech:meta_item_2:2243>
, <gregtech:meta_item_2:2244>
, <gregtech:meta_item_2:2247>
, <gregtech:meta_item_2:2300>
, <gregtech:meta_item_2:2301>
, <gregtech:meta_item_2:2302>
, <gregtech:meta_item_2:2303>
, <gregtech:meta_item_2:2304>
, <gregtech:meta_item_2:2307>
, <gregtech:meta_item_2:2308>
, <gregtech:meta_item_2:2309>
, <gregtech:meta_item_2:2311>
, <gregtech:meta_item_2:2312>
, <gregtech:meta_item_2:2803>
, <gregtech:meta_item_2:2832>
, <gregtech:meta_item_2:2972>

//Axes
, <gregtech:meta_item_1:32367>
, <gregtech:meta_item_2:3001>
, <gregtech:meta_item_2:3016>
, <gregtech:meta_item_2:3017>
, <gregtech:meta_item_2:3032>
, <gregtech:meta_item_2:3033>
, <gregtech:meta_item_2:3039>
, <gregtech:meta_item_2:3041>
, <gregtech:meta_item_2:3042>
, <gregtech:meta_item_2:3043>
, <gregtech:meta_item_2:3047>
, <gregtech:meta_item_2:3049>
, <gregtech:meta_item_2:3069>
, <gregtech:meta_item_2:3072>
, <gregtech:meta_item_2:3074>
, <gregtech:meta_item_2:3075>
, <gregtech:meta_item_2:3076>
, <gregtech:meta_item_2:3092>
, <gregtech:meta_item_2:3094>
, <gregtech:meta_item_2:3095>
, <gregtech:meta_item_2:3111>
, <gregtech:meta_item_2:3113>
, <gregtech:meta_item_2:3117>
, <gregtech:meta_item_2:3126>
, <gregtech:meta_item_2:3129>
, <gregtech:meta_item_2:3140>
, <gregtech:meta_item_2:3154>
, <gregtech:meta_item_2:3157>
, <gregtech:meta_item_2:3183>
, <gregtech:meta_item_2:3184>
, <gregtech:meta_item_2:3187>
, <gregtech:meta_item_2:3190>
, <gregtech:meta_item_2:3192>
, <gregtech:meta_item_2:3197>
, <gregtech:meta_item_2:3207>
, <gregtech:meta_item_2:3212>
, <gregtech:meta_item_2:3213>
, <gregtech:meta_item_2:3214>
, <gregtech:meta_item_2:3227>
, <gregtech:meta_item_2:3228>
, <gregtech:meta_item_2:3229>
, <gregtech:meta_item_2:3230>
, <gregtech:meta_item_2:3231>
, <gregtech:meta_item_2:3232>
, <gregtech:meta_item_2:3233>
, <gregtech:meta_item_2:3234>
, <gregtech:meta_item_2:3235>
, <gregtech:meta_item_2:3238>
, <gregtech:meta_item_2:3243>
, <gregtech:meta_item_2:3244>
, <gregtech:meta_item_2:3247>
, <gregtech:meta_item_2:3300>
, <gregtech:meta_item_2:3301>
, <gregtech:meta_item_2:3302>
, <gregtech:meta_item_2:3303>
, <gregtech:meta_item_2:3304>
, <gregtech:meta_item_2:3307>
, <gregtech:meta_item_2:3308>
, <gregtech:meta_item_2:3309>
, <gregtech:meta_item_2:3311>
, <gregtech:meta_item_2:3312>
, <gregtech:meta_item_2:3803>
, <gregtech:meta_item_2:3832>
, <gregtech:meta_item_2:3972>

//Hoe
, <gregtech:meta_item_1:32368>
, <gregtech:meta_item_2:4001>
, <gregtech:meta_item_2:4016>
, <gregtech:meta_item_2:4017>
, <gregtech:meta_item_2:4032>
, <gregtech:meta_item_2:4033>
, <gregtech:meta_item_2:4039>
, <gregtech:meta_item_2:4041>
, <gregtech:meta_item_2:4042>
, <gregtech:meta_item_2:4043>
, <gregtech:meta_item_2:4047>
, <gregtech:meta_item_2:4049>
, <gregtech:meta_item_2:4069>
, <gregtech:meta_item_2:4072>
, <gregtech:meta_item_2:4074>
, <gregtech:meta_item_2:4075>
, <gregtech:meta_item_2:4076>
, <gregtech:meta_item_2:4092>
, <gregtech:meta_item_2:4094>
, <gregtech:meta_item_2:4095>
, <gregtech:meta_item_2:4111>
, <gregtech:meta_item_2:4113>
, <gregtech:meta_item_2:4117>
, <gregtech:meta_item_2:4126>
, <gregtech:meta_item_2:4129>
, <gregtech:meta_item_2:4140>
, <gregtech:meta_item_2:4154>
, <gregtech:meta_item_2:4157>
, <gregtech:meta_item_2:4183>
, <gregtech:meta_item_2:4184>
, <gregtech:meta_item_2:4187>
, <gregtech:meta_item_2:4190>
, <gregtech:meta_item_2:4192>
, <gregtech:meta_item_2:4197>
, <gregtech:meta_item_2:4207>
, <gregtech:meta_item_2:4212>
, <gregtech:meta_item_2:4213>
, <gregtech:meta_item_2:4214>
, <gregtech:meta_item_2:4227>
, <gregtech:meta_item_2:4228>
, <gregtech:meta_item_2:4229>
, <gregtech:meta_item_2:4230>
, <gregtech:meta_item_2:4231>
, <gregtech:meta_item_2:4232>
, <gregtech:meta_item_2:4233>
, <gregtech:meta_item_2:4234>
, <gregtech:meta_item_2:4235>
, <gregtech:meta_item_2:4238>
, <gregtech:meta_item_2:4243>
, <gregtech:meta_item_2:4244>
, <gregtech:meta_item_2:4247>
, <gregtech:meta_item_2:4300>
, <gregtech:meta_item_2:4301>
, <gregtech:meta_item_2:4302>
, <gregtech:meta_item_2:4303>
, <gregtech:meta_item_2:4304>
, <gregtech:meta_item_2:4307>
, <gregtech:meta_item_2:4308>
, <gregtech:meta_item_2:4309>
, <gregtech:meta_item_2:4311>
, <gregtech:meta_item_2:4312>
, <gregtech:meta_item_2:4803>
, <gregtech:meta_item_2:4832>
, <gregtech:meta_item_2:4972>
, <gregtech:meta_item_1:2220>

//BlueSteel Stuff
, <gregtech:meta_item_1:2828>
, <gregtech:meta_item_1:9828>
, <gregtech:meta_item_1:10828>
, <gregtech:meta_item_1:828>
, <gregtech:meta_item_1:1828>
, <gregtech:meta_item_2:828>
, <gregtech:meta_item_2:1828>
, <gregtech:meta_item_2:2828>
, <gregtech:meta_item_2:3828>
, <gregtech:meta_item_2:4828>
, <gregtech:meta_item_2:6828>
, <gregtech:meta_item_2:5828>
, <gregtech:meta_item_2:7828>
, <gregtech:meta_item_2:8828>
, <gregtech:meta_item_2:9828>
, <gregtech:meta_item_2:10828>
, <gregtech:meta_item_2:11828>
, <gregtech:meta_item_2:12828>
, <gregtech:meta_item_2:14828>
, <gregtech:meta_item_2:15828>
, <gregtech:meta_block_compressed_51:12>

//Signalum Stuff
, <gregtech:meta_item_1:2801>
, <gregtech:meta_item_1:9801>
, <gregtech:meta_item_1:10801>
, <gregtech:meta_block_compressed_50:1>

//Enderium Stuff
, <gregtech:meta_item_1:2803>
, <gregtech:meta_item_1:9803>
, <gregtech:meta_item_1:10803>
, <gregtech:meta_item_1:12803>
, <gregtech:meta_block_compressed_50:3>

//Lumium Stuff
, <gregtech:meta_item_1:10811>
, <gregtech:meta_item_1:12811>
, <gregtech:meta_item_1:9811>
, <gregtech:meta_item_1:2811>
, <gregtech:meta_block_compressed_50:11>

//Electrotine Stuff
,  <gregtech:meta_block_compressed_52>
,  <gregtech:meta_item_1:10832>
,  <gregtech:meta_item_1:2832>
,  <gregtech:meta_item_1:12832>
,  <moreplates:electrotine_alloy_gear>

//Certus Stuff
,  <gregtech:meta_item_1:12202>
,  <gregtech:meta_block_compressed_12:10>
,  <gregtech:ore_certus_quartz_0>
,  <gregtech:meta_item_1:8202>
,  <gregtech:meta_item_1:2202>

//Osram Stuff
,  <gregtech:meta_item_1:9701>
,  <gregtech:meta_item_1:10701>
,  <gregtech:meta_item_1:2701>

//Iox Stuff
,  <gregtech:meta_item_1:10901>
,  <gregtech:meta_item_1:2901>
,  <gregtech:meta_item_1:9901>

] as IItemStack[];

for item in toRemove {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
	furnace.remove(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}


