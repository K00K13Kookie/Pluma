#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;

print("--------------- Custom Tokens Start------------------");

// Transportation Research Token ================================================================================

var trtoken = VanillaFactory.createItem("trtoken");
trtoken.rarity = "rare";
trtoken.register();

// Enchanter Research Token ================================================================================

var ERToken = VanillaFactory.createItem("ERToken");
ERToken.rarity = "rare";
ERToken.register();

// Alchemical Research Token ================================================================================

var ARToken = VanillaFactory.createItem("ARToken");
ARToken.rarity = "rare";
ARToken.register();

// StorageResearch Token ================================================================================

var SRToken = VanillaFactory.createItem("SRToken");
SRToken.rarity = "rare";
SRToken.register();

var SRTokenII = VanillaFactory.createItem("SRTokenII");
SRTokenII.rarity = "rare";
SRTokenII.register();

// LogisticsResearch Token ================================================================================

var LGRToken = VanillaFactory.createItem("LGRToken");
LGRToken.rarity = "rare";
LGRToken.register();

var LGRTokenII = VanillaFactory.createItem("LGRTokenII");
LGRTokenII.rarity = "rare";
LGRTokenII.register();

// EnergyTransportationResearch Token ================================================================================

var ETRToken = VanillaFactory.createItem("ETRToken");
ETRToken.rarity = "rare";
ETRToken.register();

var ETRTokenII = VanillaFactory.createItem("ETRTokenII");
ETRTokenII.rarity = "rare";
ETRTokenII.register();

// LiquidTransportation Token ================================================================================

var LRToken = VanillaFactory.createItem("LRToken");
LRToken.rarity = "rare";
LRToken.register();

var LRTokenII = VanillaFactory.createItem("LRTokenII");
LRTokenII.rarity = "rare";
LRTokenII.register();


print("--------------- Custom Itens End ------------------");