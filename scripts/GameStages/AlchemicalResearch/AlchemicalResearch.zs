// CURRENTLY DISABLED

/*

import crafttweaker.item.IItemStack;
# Staging Potions from Vanilla Minecraft

var AlchemyGates as IItemStack[] = [

<minecraft:brewing_stand>,
<minecraft:potion>.withTag({Potion: "minecraft:mundane"}),
<minecraft:potion>.withTag({Potion: "minecraft:thick"}),
<minecraft:potion>.withTag({Potion: "minecraft:awkward"}),
<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}),
<minecraft:potion>.withTag({Potion: "minecraft:invisibility"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}),
<minecraft:potion>.withTag({Potion: "minecraft:leaping"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),
<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),
<minecraft:potion>.withTag({Potion: "minecraft:slowness"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}),
<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}),
<minecraft:potion>.withTag({Potion: "minecraft:healing"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}),
<minecraft:potion>.withTag({Potion: "minecraft:harming"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}),
<minecraft:potion>.withTag({Potion: "minecraft:poison"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_poison"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}),
<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}),
<minecraft:potion>.withTag({Potion: "minecraft:strength"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_strength"}),
<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}),
<minecraft:potion>.withTag({Potion: "minecraft:weakness"}),
<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}),
<minecraft:potion>.withTag({Potion: "minecraft:luck"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:mundane"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:thick"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:healing"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:poison"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strength"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:luck"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:mundane"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:thick"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:night_vision"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_night_vision"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:invisibility"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_invisibility"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:leaping"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_leaping"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_leaping"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:fire_resistance"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_fire_resistance"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:swiftness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_swiftness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_water_breathing"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:healing"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_healing"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:regeneration"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_regeneration"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_regeneration"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strength"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_strength"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_weakness"}),
<minecraft:tipped_arrow>.withTag({Potion: "minecraft:luck"}),
<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}),
<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:strength4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:strength3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:poison4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:poison3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:harming4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:levitation"}),
<minecraft:potion>.withTag({Potion: "cofhcore:levitation+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither"}),
<minecraft:potion>.withTag({Potion: "cofhcore:harming3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:healing4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:healing3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither2"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:unluck4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither3"}),
<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:wither4"}),
<minecraft:potion>.withTag({Potion: "cofhcore:luck2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:absorption2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:resistance2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:haste2+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"}),
<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:levitation"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:levitation+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither2"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither3"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:wither4"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:luck2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:haste2+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3+"}),
<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:levitation"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:levitation+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither2"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither3"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither4"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption2+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption3+"}),
<minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:levitation"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:levitation+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither2"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:healing3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:healing4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:harming3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:harming4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither3"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither4"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck3+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither2+"}),
<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither3+"}),
<minecraft:potion>.withTag({Potion: "quark:mining_fatigue"}),
<minecraft:potion>.withTag({Potion: "quark:long_mining_fatigue"}),
<minecraft:potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
<minecraft:potion>.withTag({Potion: "quark:danger_sight"}),
<minecraft:potion>.withTag({Potion: "quark:long_danger_sight"}),
<minecraft:potion>.withTag({Potion: "quark:resilience"}),
<minecraft:potion>.withTag({Potion: "quark:long_resilience"}),
<minecraft:potion>.withTag({Potion: "quark:strong_resilience"}),
<minecraft:splash_potion>.withTag({Potion: "quark:mining_fatigue"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:long_danger_sight"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
<minecraft:splash_potion>.withTag({Potion: "quark:long_mining_fatigue"}),
<minecraft:splash_potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
<minecraft:splash_potion>.withTag({Potion: "quark:danger_sight"}),
<minecraft:splash_potion>.withTag({Potion: "quark:long_danger_sight"}),
<minecraft:splash_potion>.withTag({Potion: "quark:resilience"}),
<minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}),
<minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:mining_fatigue"}),
<minecraft:lingering_potion>.withTag({Potion: "quark:long_mining_fatigue"}),
<minecraft:potion>.withTag({Potion: "railcraft:creosote"}),
<minecraft:potion>.withTag({Potion: "railcraft:long_creosote"}),
<minecraft:potion>.withTag({Potion: "railcraft:strong_creosote"}),
<minecraft:splash_potion>.withTag({Potion: "railcraft:creosote"}),
<minecraft:splash_potion>.withTag({Potion: "railcraft:long_creosote"}),
<minecraft:splash_potion>.withTag({Potion: "railcraft:strong_creosote"}),
<minecraft:lingering_potion>.withTag({Potion: "railcraft:creosote"}),
<minecraft:lingering_potion>.withTag({Potion: "railcraft:long_creosote"}),
<minecraft:lingering_potion>.withTag({Potion: "railcraft:strong_creosote"}),
<minecraft:tipped_arrow>.withTag({Potion: "railcraft:creosote"}),
<minecraft:tipped_arrow>.withTag({Potion: "railcraft:long_creosote"}),
<minecraft:tipped_arrow>.withTag({Potion: "railcraft:strong_creosote"}),
<minecraft:potion>.withTag({Potion: "plants2:wither"}),
<minecraft:potion>.withTag({Potion: "plants2:regen_heal"}),
<minecraft:potion>.withTag({Potion: "plants2:cauldron_brew"}),
<minecraft:potion>.withTag({Potion: "plants2:levitation"}),
<minecraft:splash_potion>.withTag({Potion: "plants2:wither"}),
<minecraft:splash_potion>.withTag({Potion: "plants2:regen_heal"}),
<minecraft:splash_potion>.withTag({Potion: "plants2:cauldron_brew"}),
<minecraft:splash_potion>.withTag({Potion: "plants2:levitation"}),
<minecraft:tipped_arrow>.withTag({Potion: "plants2:wither"}),
<minecraft:tipped_arrow>.withTag({Potion: "plants2:regen_heal"}),
<minecraft:tipped_arrow>.withTag({Potion: "plants2:levitation"}),
<minecraft:lingering_potion>.withTag({Potion: "plants2:wither"}),
<minecraft:lingering_potion>.withTag({Potion: "plants2:regen_heal"}),
<minecraft:lingering_potion>.withTag({Potion: "plants2:cauldron_brew"}),
<minecraft:lingering_potion>.withTag({Potion: "plants2:levitation"}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}),

];

for i in AlchemyGates {
mods.recipestages.Recipes.setRecipeStage("AlchemicalResearch", i);    
mods.ItemStages.addItemStage("AlchemicalResearch", i);
}

mods.ItemStages.stageRecipeCategory("AlchemicalResearch", "rustic.alchemy_advanced");

*/