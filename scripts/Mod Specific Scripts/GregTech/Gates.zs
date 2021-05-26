import crafttweaker.item.IItemStack;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Machinery Era Gates                                                                                                              //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var MachineryGates as IItemStack[] = [
<gregtech:meta_item_1:32300>,
<gregtech:meta_item_1:32301>,
<gregtech:meta_item_1:32303>,
<gregtech:meta_item_1:32304>,
<gregtech:meta_item_1:32305>,
<gregtech:meta_item_1:32306>,
<gregtech:meta_item_1:32307>,
<gregtech:meta_item_1:32308>,
<gregtech:machine:7>,
<gregtech:machine:8>,
<gregtech:machine:9>,
<gregtech:machine:10>,
<gregtech:machine:11>,
<gregtech:machine:12>,
<gregtech:machine:13>,
<gregtech:machine:14>,
<gregtech:machine:15>,
<gregtech:meta_item_2:32452>,
<gregtech:meta_item_2:32454>,
<gregtech:meta_item_2:32455>,
<gregtech:meta_item_2:32456>,
<gregtech:meta_item_2:32461>,
<gregtech:meta_item_2:32487>,
<gregtech:machine:18>,
<gregtech:machine:17>,
<gregtech:machine:16>,
<gregtech:meta_item_1:32309>,
<gregtech:meta_item_1:32313>,
<gregtech:meta_item_1:32314>,
<gregtech:meta_item_1:32315>,
<gregtech:meta_item_1:32317>,
<gregtech:meta_item_1:32318>,
<gregtech:meta_item_1:32762>,
<gregtech:meta_item_2:32443>,
<gregtech:meta_item_2:32451>,
<gregtech:boiler_casing>,
<gregtech:boiler_casing:1>,
<gregtech:boiler_firebox_casing>,
<gregtech:boiler_firebox_casing:1>,
<gregtech:metal_casing>,
<gregtech:metal_casing:1>,
<gregtech:metal_casing:2>,
<gregtech:turbine_casing>,
<gregtech:turbine_casing:1>,
<gregtech:machine_casing:10>,
<gregtech:machine_casing:11>,
<gregtech:machine_casing:12>,
<gregtech:machine_casing:13>,
<gregtech:warning_sign>,
<gregtech:warning_sign:1>,
<gregtech:warning_sign:2>,
<gregtech:warning_sign:3>,
<gregtech:warning_sign:4>,
<gregtech:warning_sign:5>,
<gregtech:warning_sign:6>,
<gregtech:warning_sign:7>,
<gregtech:warning_sign:8>,
<gregtech:warning_sign:9>,
<gregtech:machine:501>,
<gregtech:machine_casing:1>

    ];

for i in MachineryGates {
mods.recipestages.Recipes.setRecipeStage("MachineryEra", i);    
mods.ItemStages.addItemStage("MachineryEra", i);
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			Advanced Machinery Gates                                                                                                         //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var AdvancedMachinery as IItemStack[] = [
<gregtech:meta_item_1:32729>,
<gregtech:meta_item_1:32726>,
<gregtech:meta_item_1:32725>,
<gregtech:meta_item_1:32724>,
<gregtech:meta_item_1:32723>,
<gregtech:meta_item_1:32722>,
<gregtech:meta_item_1:32721>,
<gregtech:meta_item_1:32708>,
<gregtech:meta_item_1:32707>,
<gregtech:meta_item_1:32009>,
<gregtech:meta_item_1:32405>,
<gregtech:meta_item_1:32005>,
<gregtech:meta_item_1:32373>,
<gregtech:meta_item_1:32372>,
<gregtech:meta_item_1:32371>,
<gregtech:meta_item_1:32370>,
<gregtech:meta_item_1:32369>,
<gregtech:meta_item_1:32368>,
<gregtech:meta_item_1:32367>,
<gregtech:meta_item_1:32366>,
<gregtech:meta_item_1:32365>,
<gregtech:meta_item_1:32364>,
<gregtech:meta_item_1:32363>,
<gregtech:meta_item_1:32361>,
<gregtech:meta_item_1:32360>,
<gregtech:meta_item_1:32359>,
<gregtech:meta_item_1:32358>,
<gregtech:meta_item_1:32356>,
<gregtech:meta_item_1:32355>,
<gregtech:meta_item_1:32354>,
<gregtech:meta_item_1:32353>,
<gregtech:meta_item_1:32352>,
<gregtech:meta_item_1:32351>,
<gregtech:meta_item_1:32350>,
<gregtech:meta_item_1:32746>,
<gregtech:meta_item_1:32730>,
<gregtech:meta_item_1:32654>,
<gregtech:meta_item_1:32653>,
<gregtech:meta_item_1:32652>,
<gregtech:meta_item_1:32651>,
<gregtech:meta_item_1:32650>,
<gregtech:meta_item_1:32696>,
<gregtech:meta_item_1:32695>,
<gregtech:meta_item_1:32694>,
<gregtech:meta_item_1:32693>,
<gregtech:meta_item_1:32692>,
<gregtech:meta_item_1:32691>,
<gregtech:meta_item_1:32690>,
<gregtech:meta_item_1:32103>,
<gregtech:meta_item_1:32687>,
<gregtech:meta_item_1:32686>,
<gregtech:meta_item_1:32685>,
<gregtech:meta_item_1:32684>,
<gregtech:meta_item_1:32683>,
<gregtech:meta_item_1:32682>,
<gregtech:meta_item_1:32681>,
<gregtech:meta_item_1:32680>,
<gregtech:meta_item_1:32677>,
<gregtech:meta_item_1:32676>,
<gregtech:meta_item_1:32675>,
<gregtech:meta_item_1:32674>,
<gregtech:meta_item_1:32673>,
<gregtech:meta_item_1:32672>,
<gregtech:meta_item_1:32671>,
<gregtech:meta_item_1:32670>,
<gregtech:meta_item_1:32657>,
<gregtech:meta_item_1:32656>,
<gregtech:meta_item_1:32655>,
<gregtech:meta_item_1:32607>,
<gregtech:meta_item_1:32606>,
<gregtech:meta_item_1:32604>,
<gregtech:meta_item_1:32603>,
<gregtech:meta_item_1:32602>,
<gregtech:meta_item_1:32601>,
<gregtech:meta_item_1:32600>,
<gregtech:meta_item_1:32599>,
<gregtech:meta_item_1:32647>,
<gregtech:meta_item_1:32646>,
<gregtech:meta_item_1:32645>,
<gregtech:meta_item_1:32644>,
<gregtech:meta_item_1:32643>,
<gregtech:meta_item_1:32642>,
<gregtech:meta_item_1:32641>,
<gregtech:meta_item_1:32640>,
<gregtech:meta_item_1:32637>,
<gregtech:meta_item_1:32636>,
<gregtech:meta_item_1:32635>,
<gregtech:meta_item_1:32634>,
<gregtech:meta_item_1:32633>,
<gregtech:meta_item_1:32632>,
<gregtech:meta_item_1:32631>,
<gregtech:meta_item_1:32630>,
<gregtech:meta_item_1:32629>,
<gregtech:meta_item_1:32628>,
<gregtech:meta_item_1:32617>,
<gregtech:meta_item_1:32616>,
<gregtech:meta_item_1:32615>,
<gregtech:meta_item_1:32614>,
<gregtech:meta_item_1:32613>,
<gregtech:meta_item_1:32612>,
<gregtech:meta_item_1:32611>,
<gregtech:meta_item_1:32610>,
<gregtech:meta_item_1:32608>,
<gregtech:meta_item_1:32471>,
<gregtech:meta_item_1:32750>,
<gregtech:meta_item_1:32752>,
<gregtech:meta_item_1:32766>,
<gregtech:meta_item_1:32010>,
<gregtech:meta_item_1:32406>,
<gregtech:meta_item_1:32598>,
<gregtech:meta_item_1:32597>,
<gregtech:meta_item_1:32102>,
<gregtech:meta_item_1:32539>,
<gregtech:meta_item_1:32538>,
<gregtech:meta_item_1:32537>,
<gregtech:meta_item_1:32531>,
<gregtech:meta_item_1:32530>,
<gregtech:meta_item_1:32529>,
<gregtech:meta_item_1:32528>,
<gregtech:meta_item_1:32527>,
<gregtech:meta_item_1:32521>,
<gregtech:meta_item_1:32520>,
<gregtech:meta_item_1:32519>,
<gregtech:meta_item_1:32518>,
<gregtech:meta_item_1:32511>,
<gregtech:meta_item_1:32510>,
<gregtech:meta_item_1:32502>,
<gregtech:meta_item_1:32501>,
<gregtech:meta_item_1:32500>,
<gregtech:meta_item_1:32499>,
<gregtech:meta_item_1:32697>,
<gregtech:meta_item_1:32749>,
<gregtech:meta_item_1:32477>,
<gregtech:meta_item_1:32476>,
<gregtech:meta_item_1:32751>,
<gregtech:meta_item_1:32473>,
<gregtech:meta_item_1:32008>,
<gregtech:meta_item_1:32007>,
<gregtech:meta_item_1:32006>,
<gregtech:meta_item_1:32004>,
<gregtech:meta_item_1:32003>,
<gregtech:meta_item_1:32002>,
<gregtech:meta_item_1:32001>,
<gregtech:meta_item_1:32000>,
<gregtech:meta_item_1:32460>,
<gregtech:meta_item_1:32442>,
<gregtech:meta_item_1:32444>,
<gregtech:meta_item_1:32446>,
<gregtech:meta_item_1:32448>,
<gregtech:meta_item_1:32450>,
<gregtech:meta_item_1:32452>,
<gregtech:meta_item_1:32454>,
<gregtech:meta_item_1:32456>,
<gregtech:meta_item_1:32458>,
<gregtech:meta_item_1:32402>,
<gregtech:meta_item_1:32436>,
<gregtech:meta_item_1:32438>,
<gregtech:meta_item_1:32440>,
<gtadditions:ga_meta_tool>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gtadditions:ga_meta_tool:1>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gtadditions:ga_meta_item:32018>,
<gtadditions:ga_meta_item:32108>,
<gtadditions:ga_meta_item:32109>,
<gtadditions:ga_meta_item:32110>,
<gtadditions:ga_meta_item:32111>,
<gtadditions:ga_meta_item:32112>,
<gregtech:meta_item_2:32577>,
<gregtech:meta_item_2:32576>,
<gregtech:meta_item_2:32575>,
<gregtech:meta_item_2:32573>,
<gregtech:meta_item_2:32574>,
<gregtech:meta_item_2:32572>,
<gregtech:meta_item_2:32213>,
<gregtech:meta_item_2:32212>,
<gregtech:meta_item_2:32578>,
<gregtech:meta_item_2:32508>,
<gregtech:meta_item_2:32506>,
<gregtech:meta_item_2:32505>,
<gregtech:meta_item_2:32504>,
<gtadditions:ga_meta_item:32023>,
<gtadditions:ga_meta_item:32015>,
<gtadditions:ga_meta_item:32134>,
<gtadditions:ga_meta_item:32133>,
<gtadditions:ga_meta_item:32113>,
<gtadditions:ga_meta_item:32114>,
<gtadditions:ga_meta_item:32117>,
<gtadditions:ga_meta_item:32118>,
<gtadditions:ga_meta_item:32115>,
<gtadditions:ga_meta_item:32121>,
<gtadditions:ga_meta_item:32124>,
<gtadditions:ga_meta_item:32131>,
<gtadditions:ga_meta_item:32132>,
<gregtech:meta_item_1:32517>,
<gregtech:meta_item_1:32434>,
<gregtech:meta_item_1:32432>,
<gregtech:meta_item_1:32430>,
<gregtech:meta_item_2:32493>,
<gregtech:meta_item_2:32494>,
<gregtech:meta_item_2:32495>,
<gregtech:meta_item_2:32496>,
<gregtech:meta_item_2:32498>,
<gregtech:meta_item_2:32499>,
<gregtech:meta_item_2:32500>,
<gregtech:meta_item_2:32501>,
<gregtech:meta_item_2:32502>,
<gregtech:meta_item_2:32486>,
<gregtech:meta_item_2:32485>,
<gregtech:meta_item_2:32484>,
<gregtech:meta_item_2:32483>,
<gregtech:meta_item_2:32482>,
<gregtech:meta_item_2:32481>,
<gregtech:meta_item_2:32480>,
<gregtech:meta_item_2:32479>,
<gregtech:meta_item_2:32478>,
<gregtech:meta_item_2:32477>,
<gregtech:meta_item_2:32476>,
<gregtech:meta_item_2:32475>,
<gregtech:meta_item_2:32474>,
<gregtech:meta_item_2:32472>,
<gregtech:meta_item_2:32471>,
<gregtech:meta_item_2:32470>,
<gregtech:meta_item_2:32469>,
<gregtech:meta_item_2:32468>,
<gregtech:meta_item_2:32467>,
<gregtech:meta_item_2:32466>,
<gregtech:meta_item_2:32465>,
<gregtech:meta_item_2:32464>,
<gregtech:meta_item_2:32463>,
<gregtech:meta_item_2:32462>,
<gregtech:meta_item_2:32497>,
<gregtech:meta_item_2:32503>,
<gregtech:meta_tool:26>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:27>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:28>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:29>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:30>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:31>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:32>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:33>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:34>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_item_2:32492>,
<gregtech:meta_item_2:32491>,
<gregtech:meta_item_2:32490>,
<gregtech:meta_item_2:32489>,
<gregtech:meta_item_2:32460>,
<gregtech:meta_item_2:32459>,
<gregtech:meta_item_2:32458>,
<gregtech:meta_item_2:32457>,
<gregtech:meta_item_2:32453>,
<gregtech:meta_item_2:32449>,
<gregtech:meta_item_2:32448>,
<gregtech:meta_item_2:32446>,
<gregtech:meta_item_2:32445>,
<gregtech:meta_item_2:32444>,
<gregtech:meta_item_2:32442>,
<gregtech:meta_item_2:32441>,
<gregtech:meta_item_2:32432>,
<gregtech:meta_item_2:32433>,
<gregtech:meta_item_2:32434>,
<gregtech:meta_item_2:32435>,
<gregtech:meta_item_2:32436>,
<gregtech:meta_item_2:32437>,
<gregtech:meta_item_2:32438>,
<gregtech:meta_item_2:32439>,
<gregtech:meta_item_2:32440>,
<gregtech:meta_armor>,
<gregtech:meta_tool:23>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:24>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:meta_tool:25>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}),
<gregtech:machine:50>,
<gregtech:machine:51>,
<gregtech:machine:52>,
<gregtech:machine:53>,
<gregtech:machine:60>,
<gregtech:machine:61>,
<gregtech:machine:62>,
<gregtech:machine:63>,
<gregtech:machine:70>,
<gregtech:machine:71>,
<gregtech:machine:72>,
<gregtech:machine:73>,
<gregtech:machine:100>,
<gregtech:machine:101>,
<gregtech:machine:102>,
<gregtech:machine:103>,
<gregtech:machine:104>,
<gregtech:machine:110>,
<gregtech:machine:111>,
<gregtech:machine:112>,
<gregtech:machine:113>,
<gregtech:machine:114>,
<gregtech:machine:120>,
<gregtech:machine:121>,
<gregtech:machine:122>,
<gregtech:machine:123>,
<gregtech:machine:130>,
<gregtech:machine:131>,
<gregtech:machine:132>,
<gregtech:machine:133>,
<gregtech:machine:140>,
<gregtech:machine:141>,
<gregtech:machine:142>,
<gregtech:machine:143>,
<gregtech:machine:150>,
<gregtech:machine:151>,
<gregtech:machine:152>,
<gregtech:machine:153>,
<gregtech:machine:180>,
<gregtech:machine:181>,
<gregtech:machine:182>,
<gregtech:machine:183>,
<gregtech:machine:190>,
<gregtech:machine:191>,
<gregtech:machine:192>,
<gregtech:machine:193>,
<gregtech:machine:210>,
<gregtech:machine:211>,
<gregtech:machine:212>,
<gregtech:machine:213>,
<gregtech:machine:220>,
<gregtech:machine:221>,
<gregtech:machine:222>,
<gregtech:machine:223>,
<gregtech:machine:230>,
<gregtech:machine:231>,
<gregtech:machine:232>,
<gregtech:machine:233>,
<gregtech:machine:240>,
<gregtech:machine:241>,
<gregtech:machine:242>,
<gregtech:machine:243>,
<gregtech:machine:250>,
<gregtech:machine:251>,
<gregtech:machine:252>,
<gregtech:machine:253>,
<gregtech:machine:260>,
<gregtech:machine:261>,
<gregtech:machine:262>,
<gregtech:machine:263>,
<gregtech:machine:271>,
<gregtech:machine:272>,
<gregtech:machine:273>,
<gregtech:machine:280>,
<gregtech:machine:281>,
<gregtech:machine:282>,
<gregtech:machine:283>,
<gregtech:machine:290>,
<gregtech:machine:291>,
<gregtech:machine:292>,
<gregtech:machine:293>,
<gregtech:machine:300>,
<gregtech:machine:301>,
<gregtech:machine:302>,
<gregtech:machine:303>,
<gregtech:machine:310>,
<gregtech:machine:311>,
<gregtech:machine:312>,
<gregtech:machine:313>,
<gregtech:machine:320>,
<gregtech:machine:321>,
<gregtech:machine:322>,
<gregtech:machine:323>,
<gregtech:machine:330>,
<gregtech:machine:331>,
<gregtech:machine:332>,
<gregtech:machine:333>,
<gregtech:machine:340>,
<gregtech:machine:341>,
<gregtech:machine:342>,
<gregtech:machine:343>,
<gregtech:machine:350>,
<gregtech:machine:351>,
<gregtech:machine:352>,
<gregtech:machine:353>,
<gregtech:machine:360>,
<gregtech:machine:361>,
<gregtech:machine:362>,
<gregtech:machine:363>,
<gregtech:machine:370>,
<gregtech:machine:371>,
<gregtech:machine:372>,
<gregtech:machine:373>,
<gregtech:machine:380>,
<gregtech:machine:381>,
<gregtech:machine:382>,
<gregtech:machine:383>,
<gregtech:machine:390>,
<gregtech:machine:391>,
<gregtech:machine:392>,
<gregtech:machine:393>,
<gregtech:machine:400>,
<gregtech:machine:401>,
<gregtech:machine:402>,
<gregtech:machine:403>,
<gregtech:machine:420>,
<gregtech:machine:421>,
<gregtech:machine:422>,
<gregtech:machine:423>,
<gregtech:machine:430>,
<gregtech:machine:431>,
<gregtech:machine:432>,
<gregtech:machine:433>,
<gregtech:machine:434>,
<gregtech:machine:450>,
<gregtech:machine:451>,
<gregtech:machine:452>,
<gregtech:machine:453>,
<gregtech:machine:460>,
<gregtech:machine:461>,
<gregtech:machine:462>,
<gregtech:machine:463>,
<gregtech:machine:470>,
<gregtech:machine:471>,
<gregtech:machine:472>,
<gregtech:machine:473>,
<gregtech:machine:480>,
<gregtech:machine:481>,
<gregtech:machine:482>,
<gregtech:machine:485>,
<gregtech:machine:486>,
<gregtech:machine:487>,
<gregtech:machine:490>,
<gregtech:machine:491>,
<gregtech:machine:492>,
<gregtech:machine:493>,
<gregtech:machine:494>,
<gregtech:machine:495>,
<gregtech:machine:496>,
<gregtech:machine:497>,
<gregtech:machine:500>,
<gregtech:machine:502>,
<gregtech:machine:503>,
<gregtech:machine:504>,
<gregtech:machine:505>,
<gregtech:machine:506>,
<gregtech:machine:507>,
<gregtech:machine:508>,
<gregtech:machine:509>,
<gregtech:machine:511>,
<gregtech:machine:512>,
<gregtech:machine:513>,
<gregtech:machine:514>,
<gregtech:machine:515>,
<gregtech:machine:516>,
<gregtech:machine:517>,
<gregtech:machine:518>,
<gregtech:machine:519>,
<gregtech:machine:520>,
<gregtech:machine:521>,
<gregtech:machine:522>,
<gregtech:machine:523>,
<gregtech:machine:524>,
<gregtech:machine:525>,
<gregtech:machine:600>,
<gregtech:machine:601>,
<gregtech:machine:602>,
<gregtech:machine:603>,
<gregtech:machine:604>,
<gregtech:machine:605>,
<gregtech:machine:606>,
<gregtech:machine:607>,
<gregtech:machine:610>,
<gregtech:machine:611>,
<gregtech:machine:612>,
<gregtech:machine:613>,
<gregtech:machine:614>,
<gregtech:machine:615>,
<gregtech:machine:616>,
<gregtech:machine:617>,
<gregtech:machine:618>,
<gregtech:machine:619>,
<gregtech:machine:620>,
<gregtech:machine:621>,
<gregtech:machine:622>,
<gregtech:machine:623>,
<gregtech:machine:624>,
<gregtech:machine:625>,
<gregtech:machine:626>,
<gregtech:machine:627>,
<gregtech:machine:628>,
<gregtech:machine:629>,
<gregtech:machine:630>,
<gregtech:machine:631>,
<gregtech:machine:632>,
<gregtech:machine:633>,
<gregtech:machine:634>,
<gregtech:machine:635>,
<gregtech:machine:636>,
<gregtech:machine:637>,
<gregtech:machine:638>,
<gregtech:machine:639>,
<gregtech:machine:640>,
<gregtech:machine:641>,
<gregtech:machine:642>,
<gregtech:machine:643>,
<gregtech:machine:644>,
<gregtech:machine:645>,
<gregtech:machine:646>,
<gregtech:machine:647>,
<gregtech:machine:648>,
<gregtech:machine:649>,
<gregtech:machine:680>,
<gregtech:machine:681>,
<gregtech:machine:682>,
<gregtech:machine:683>,
<gregtech:machine:684>,
<gregtech:machine:685>,
<gregtech:machine:686>,
<gregtech:machine:687>,
<gregtech:machine:688>,
<gregtech:machine:689>,
<gregtech:machine:700>,
<gregtech:machine:701>,
<gregtech:machine:702>,
<gregtech:machine:703>,
<gregtech:machine:704>,
<gregtech:machine:705>,
<gregtech:machine:710>,
<gregtech:machine:711>,
<gregtech:machine:712>,
<gregtech:machine:713>,
<gregtech:machine:714>,
<gregtech:machine:715>,
<gregtech:machine:720>,
<gregtech:machine:721>,
<gregtech:machine:722>,
<gregtech:machine:723>,
<gregtech:machine:724>,
<gregtech:machine:725>,
<gregtech:machine:730>,
<gregtech:machine:731>,
<gregtech:machine:732>,
<gregtech:machine:733>,
<gregtech:machine:734>,
<gregtech:machine:735>,
<gregtech:machine:740>,
<gregtech:machine:741>,
<gregtech:machine:742>,
<gregtech:machine:743>,
<gregtech:machine:744>,
<gregtech:machine:745>,
<gregtech:machine:750>,
<gregtech:machine:751>,
<gregtech:machine:752>,
<gregtech:machine:753>,
<gregtech:machine:754>,
<gregtech:machine:755>,
<gregtech:machine:760>,
<gregtech:machine:761>,
<gregtech:machine:762>,
<gregtech:machine:763>,
<gregtech:machine:764>,
<gregtech:machine:765>,
<gregtech:machine:770>,
<gregtech:machine:771>,
<gregtech:machine:772>,
<gregtech:machine:773>,
<gregtech:machine:774>,
<gregtech:machine:775>,
<gregtech:machine:780>,
<gregtech:machine:781>,
<gregtech:machine:782>,
<gregtech:machine:783>,
<gregtech:machine:784>,
<gregtech:machine:785>,
<gregtech:machine:790>,
<gregtech:machine:791>,
<gregtech:machine:792>,
<gregtech:machine:793>,
<gregtech:machine:794>,
<gregtech:machine:795>,
<gregtech:machine:817>,
<gregtech:machine:818>,
<gregtech:machine:819>,
<gregtech:machine:820>,
<gregtech:machine:821>,
<gregtech:machine:822>,
<gregtech:machine:823>,
<gregtech:machine:824>,
<gregtech:machine:900>,
<gregtech:machine:910>,
<gregtech:machine:920>,
<gregtech:machine:930>,
<gregtech:machine:950>,
<gregtech:machine:960>,
<gregtech:machine:970>,
<gregtech:machine:980>,
<gregtech:machine:1001>,
<gregtech:machine:1010>,
<gregtech:machine:1011>,
<gregtech:machine:1012>,
<gregtech:machine:1013>,
<gregtech:machine:1020>,
<gregtech:machine:1021>,
<gregtech:machine:1022>,
<gregtech:machine:1023>,
<gregtech:machine:1030>,
<gregtech:machine:1031>,
<gregtech:machine:1032>,
<gregtech:machine:1033>,
<gregtech:fluid_pipe:95>,
<gregtech:fluid_pipe:1095>,
<gregtech:fluid_pipe:2095>,
<gregtech:fluid_pipe:3095>,
<gregtech:fluid_pipe:18>,
<gregtech:fluid_pipe:1018>,
<gregtech:fluid_pipe:2018>,
<gregtech:fluid_pipe:3018>,
<gregtech:fluid_pipe:141>,
<gregtech:fluid_pipe:1141>,
<gregtech:fluid_pipe:2141>,
<gregtech:fluid_pipe:3141>,
<gregtech:fluid_pipe:145>,
<gregtech:fluid_pipe:1145>,
<gregtech:fluid_pipe:2145>,
<gregtech:fluid_pipe:3145>,
<gregtech:fluid_pipe:183>,
<gregtech:fluid_pipe:1183>,
<gregtech:fluid_pipe:2183>,
<gregtech:fluid_pipe:3183>,
<gregtech:fluid_pipe:184>,
<gregtech:fluid_pipe:1184>,
<gregtech:fluid_pipe:2184>,
<gregtech:fluid_pipe:3184>,
<gregtech:fluid_pipe:72>,
<gregtech:fluid_pipe:1072>,
<gregtech:fluid_pipe:2072>,
<gregtech:fluid_pipe:3072>,
<gregtech:fluid_pipe:235>,
<gregtech:fluid_pipe:1235>,
<gregtech:fluid_pipe:2235>,
<gregtech:fluid_pipe:3235>,
<gregtech:fluid_pipe:192>,
<gregtech:fluid_pipe:1192>,
<gregtech:fluid_pipe:2192>,
<gregtech:fluid_pipe:3192>,
<gregtech:fluid_pipe:196>,
<gregtech:fluid_pipe:1196>,
<gregtech:fluid_pipe:2196>,
<gregtech:fluid_pipe:3196>,
<gregtech:boiler_casing:2>,
<gregtech:boiler_casing:3>,
<gregtech:boiler_firebox_casing:2>,
<gregtech:boiler_firebox_casing:3>,
<gregtech:metal_casing:4>,
<gregtech:metal_casing:3>,
<gregtech:metal_casing:5>,
<gregtech:metal_casing:6>,
<gregtech:metal_casing:7>,
<gregtech:turbine_casing:2>,
<gregtech:turbine_casing:3>,
<gregtech:turbine_casing:4>,
<gregtech:turbine_casing:5>,
<gregtech:turbine_casing:6>,
<gregtech:machine_casing>,
<gregtech:machine_casing:2>,
<gregtech:machine_casing:3>,
<gregtech:machine_casing:4>,
<gregtech:machine_casing:5>,
<gregtech:machine_casing:6>,
<gregtech:machine_casing:7>,
<gregtech:machine_casing:8>,
<gregtech:machine_casing:9>,
<gregtech:multiblock_casing>,
<gregtech:multiblock_casing:1>,
<gregtech:multiblock_casing:2>,
<gregtech:multiblock_casing:3>,
<gregtech:multiblock_casing:4>,
<gregtech:wire_coil>,
<gregtech:wire_coil:1>,
<gregtech:wire_coil:2>,
<gregtech:wire_coil:3>,
<gregtech:wire_coil:4>,
<gregtech:wire_coil:5>,
<gregtech:wire_coil:6>,
<gregtech:wire_coil:7>,
<gregtech:wire_coil:8>,
<gregtech:machine:2090>,
<gregtech:machine:2008>,
<gregtech:machine:2009>,
<gregtech:machine:2010>,
<gregtech:machine:2011>,
<gregtech:machine:2012>,
<gregtech:machine:2013>,
<gregtech:machine:2014>,
<gregtech:machine:2015>,
<gregtech:machine:2016>,
<gregtech:machine:2017>,
<gregtech:machine:2018>,
<gregtech:machine:2019>,
<gregtech:machine:2020>,
<gregtech:machine:2021>,
<gregtech:machine:2022>,
<gregtech:machine:2023>,
<gregtech:machine:2024>,
<gregtech:machine:2025>,
<gregtech:machine:2026>,
<gregtech:machine:2027>,
<gregtech:machine:2037>,
<gregtech:machine:2038>,
<gregtech:machine:2039>,
<gregtech:machine:2041>,
<gregtech:machine:2042>,
<gregtech:machine:2043>,
<gregtech:machine:2048>,
<gregtech:machine:2049>,
<gregtech:machine:2050>,
<gregtech:machine:2051>,
<gregtech:machine:2052>,
<gregtech:machine:2053>,
<gregtech:machine:2054>,
<gregtech:machine:2055>,
<gregtech:machine:2056>,
<gregtech:machine:2057>,
<gregtech:machine:2058>,
<gregtech:machine:2059>,
<gregtech:machine:2060>,
<gregtech:machine:2061>,
<gregtech:machine:2062>,
<gregtech:machine:2063>,
<gregtech:machine:2064>,
<gregtech:machine:2065>,
<gregtech:machine:2066>,
<gregtech:machine:2067>,
<gregtech:machine:2068>,
<gregtech:machine:2069>,
<gregtech:machine:2070>,
<gregtech:machine:2071>,
<gregtech:machine:2072>,
<gregtech:machine:2073>,
<gregtech:machine:2074>,
<gregtech:machine:2075>,
<gregtech:machine:2076>,
<gregtech:machine:2077>,
<gregtech:machine:2078>,
<gregtech:machine:2079>,
<gregtech:machine:2080>,
<gregtech:machine:2081>,
<gregtech:machine:2082>,
<gregtech:machine:2083>,
<gregtech:machine:2084>,
<gregtech:machine:2085>,
<gregtech:machine:2086>,
<gregtech:machine:2087>,
<gregtech:machine:2088>,
<gregtech:machine:2089>,
<gregtech:machine:2090>,
<gregtech:machine:2091>,
<gregtech:machine:2092>,
<gregtech:machine:2093>,
<gregtech:machine:2094>,
<gregtech:machine:2095>,
<gregtech:machine:2096>,
<gregtech:machine:2097>,
<gregtech:machine:2098>,
<gregtech:machine:2099>,
<gregtech:machine:2100>,
<gregtech:machine:2101>,
<gregtech:machine:2102>,
<gregtech:machine:2103>,
<gregtech:machine:2104>,
<gregtech:machine:2105>,
<gregtech:machine:2106>,
<gregtech:machine:2107>,
<gregtech:machine:2108>,
<gregtech:machine:2109>,
<gregtech:machine:2110>,
<gregtech:machine:2111>,
<gregtech:machine:2112>,
<gregtech:machine:2113>,
<gregtech:machine:2114>,
<gregtech:machine:2115>,
<gregtech:machine:2124>,
<gregtech:machine:2125>,
<gregtech:machine:2126>,
<gregtech:machine:2127>,
<gregtech:machine:2132>,
<gregtech:machine:2133>,
<gregtech:machine:2134>,
<gregtech:machine:2135>,
<gregtech:machine:2136>,
<gregtech:machine:2137>,
<gregtech:machine:2138>,
<gregtech:machine:2139>,
<gregtech:machine:2140>,
<gregtech:machine:2141>,
<gregtech:machine:2142>,
<gregtech:machine:2143>,
<gregtech:machine:2144>,
<gregtech:machine:2145>,
<gregtech:machine:2146>,
<gregtech:machine:2147>,
<gregtech:machine:2152>,
<gregtech:machine:2153>,
<gregtech:machine:2154>,
<gregtech:machine:2155>,
<gregtech:machine:2157>,
<gregtech:machine:2158>,
<gregtech:machine:2159>,
<gregtech:machine:2164>,
<gregtech:machine:2165>,
<gregtech:machine:2166>,
<gregtech:machine:2167>,
<gregtech:machine:2168>,
<gregtech:machine:2169>,
<gregtech:machine:2170>,
<gregtech:machine:2171>,
<gregtech:machine:2172>,
<gregtech:machine:2173>,
<gregtech:machine:2174>,
<gregtech:machine:2191>,
<gregtech:machine:2205>,
<gregtech:machine:2206>,
<gregtech:machine:2502>,
<gregtech:machine:2504>,
<gregtech:machine:2505>,
<gregtech:machine:2506>,
<gregtech:machine:2507>,
<gregtech:meta_item_2:32447>,

//CEU
<gregtech:machine:10646>,
<gregtech:machine:10647>,
<gregtech:machine:10648>,
<gregtech:machine:10649>,
<gregtech:machine:10650>,
<gregtech:machine:10651>,
<gregtech:machine:10652>,
<gregtech:machine:10653>,
<gregtech:machine:10654>,
<gregtech:machine:10655>,
<gregtech:machine:10656>,
<gregtech:machine:10657>,
<gregtech:machine:10658>,
<gregtech:machine:10659>,
<gregtech:machine:10660>,
<gregtech:machine:10661>,
<gregtech:machine:10662>,
<gregtech:machine:10663>,
<gregtech:machine:10664>,
<gregtech:machine:10665>,
<gregtech:machine:10666>,
<gregtech:machine:10667>,
<gregtech:machine:10668>,
<gregtech:machine:10669>,
<gregtech:machine:10670>,
<gregtech:machine:10671>,
<gregtech:machine:10672>,
<gregtech:machine:10673>,
<gregtech:machine:10674>,
<gregtech:machine:10675>,
<gregtech:machine:10676>,
<gregtech:machine:10677>,
<gregtech:machine:10678>,
<gregtech:machine:10679>,
<gregtech:machine:10680>,
<gregtech:machine:10681>,
<gregtech:machine:10682>,
<gregtech:machine:10683>,
<gregtech:machine:10684>,
<gregtech:machine:10685>,
<gregtech:machine:10686>,
<gregtech:machine:10687>,
<gregtech:machine:10688>,
<gregtech:machine:10689>,
<gregtech:machine:10690>,
<gregtech:machine:10691>,
<gregtech:machine:10692>,
<gregtech:machine:10693>,
<gregtech:machine:10694>,
<gregtech:machine:10695>,
<gregtech:machine:10696>,
<gregtech:machine:10697>,
<gregtech:machine:10698>,
<gregtech:machine:10699>,
<gregtech:machine:10700>,
<gregtech:machine:10701>,
<gregtech:machine:10702>,
<gregtech:machine:10703>,
<gregtech:machine:10704>,
<gregtech:machine:10705>,
<gregtech:machine:10706>,
<gregtech:machine:10707>,
<gregtech:machine:10708>,
<gregtech:machine:10709>,
<gregtech:machine:10710>,
<gregtech:machine:10711>,
<gregtech:machine:10712>,
<gregtech:machine:10713>,
<gregtech:machine:10714>,
<gregtech:machine:10715>,
<gregtech:machine:10716>,
<gregtech:machine:10717>,
<gregtech:machine:10718>,
<gregtech:machine:10719>,
<gregtech:machine:10720>,
<gregtech:machine:10721>,
<gregtech:machine:10722>,
<gregtech:machine:10723>,
<gregtech:machine:10724>,
<gregtech:machine:10725>,
<gregtech:machine:10726>,
<gregtech:machine:10727>,
<gregtech:machine:10728>,
<gregtech:machine:10729>

    ];

for i in AdvancedMachinery {
mods.recipestages.Recipes.setRecipeStage("AdvancedMachinery", i);    
mods.ItemStages.addItemStage("AdvancedMachinery", i);
}

//Staggin GTAdditions (AKA Shadows of Greg)
mods.ItemStages.stageModItems("AdvancedMachinery", "gtadditions");
