import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Food Removals
var toRemove = [
   <actuallyadditions:item_misc:4>
,	<harvestcraft:suaderoitem> //Suadero
,	<harvestcraft:slimegummiesitem> //Slime Gummi
,	<harvestcraft:pambitsboxitem> //Pams Bits Box
,	<harvestcraft:hummusitem> // Hummus
,	<harvestcraft:crackeritem> // Cracker
,	<harvestcraft:babaganoushitem> // Baba Gonush
,	<harvestcraft:akutuqitem> // Akutuq
,	<harvestcraft:oliveoilitem> // Cooking Oil
,	<harvestcraft:taffyitem> // Taffy
,	<harvestcraft:spidereyesoupitem> // Spidery Eye Soup
,	<harvestcraft:hotchocolateitem> // Hot Chocolat
,	<harvestcraft:hashitem> // Hash
,	<harvestcraft:cornbreaditem> // Cornbread
,	<harvestcraft:shepardspieitem> // Shepards Pie
,	<harvestcraft:mincepieitem> // Mince Pie
,	<harvestcraft:patreonpieitem> // Patreon Pie
,	<harvestcraft:gooseberrymilkshakeitem> // Goosberry Milkshake
,	<harvestcraft:fruitpunchitem> // Fruit Punch
,	<harvestcraft:eggnogitem> // Egg Nog
,	<harvestcraft:saltitem> // Pams Salt
,	<harvestcraft:turkishdelightitem> // Turkish Delight
,	<harvestcraft:saltitem> // Pams Salt
,	<harvestcraft:turkishdelightitem> // Turkish Delight
,	<harvestcraft:sweetteaitem> // Sweet Tea
,	<harvestcraft:succotashitem> // Succotashi
,	<harvestcraft:steamedpeasitem> // Steamed Peas
,	<harvestcraft:bamboosteamedriceitem> // Steamed Rice
,	<harvestcraft:steamedspinachitem> // Steamed Spinach
,	<harvestcraft:squidinkspaghettiitem> // Squid Spaghetti
,	<harvestcraft:rosepetalteaitem> // Rose Petal Tea
,	<harvestcraft:applecideritem> // Apple Cider
,	<harvestcraft:rootbeersodaitem> // Root Beer
,	<harvestcraft:picklesitem> // Pickles
,	<harvestcraft:ramenitem> // Ramen
,	<harvestcraft:pickledbeetsitem> // Pickled Beets
,	<harvestcraft:pickledonionsitem> // Pickled Onios
,	<harvestcraft:pizzasoupitem> // Pizza Soup
,	<harvestcraft:coconutcreamitem> // Coconut Cream
,	<harvestcraft:oldworldveggiesoupitem> // Old World Veggie Soup
,	<harvestcraft:misosoupitem> // Miso Soup
,	<harvestcraft:meatystewitem> // Meaty Stew
,	<harvestcraft:sardinesinhotsauceitem> // Sardine in Hot Sauce
,	<actuallyadditions:item_food:6> // Actually Additions Spaghetti
,	<harvestcraft:scallionbakedpotatoitem> // Scallion Baked Potato
,	<harvestcraft:greenteaitem> // Green Tea
,	<harvestcraft:cranberrysauceitem> // Cranberry Sauce
,	<harvestcraft:cactussoupitem> // Cactus Soup
,	<harvestcraft:cantonesegreensitem> // Cantonese Greens
,	<harvestcraft:chorusfruitsoupitem> // Chorus Soup
,	<harvestcraft:blazingsoupitem> // Blazing Soup
,	<harvestcraft:bubbleteaitem> // Bubble Tea Soup
,	<harvestcraft:chickengumboitem> // Chicken Gumbo
,	<harvestcraft:chickencurryitem> // Chicken Curry
,	<harvestcraft:clamchowderitem> // Clam Chowder
,	<harvestcraft:earlgreyteaitem> // Tea Early Grey
,	<harvestcraft:haggisitem> // Haggis
,	<harvestcraft:creamofavocadosoupitem> // Cream Avocado Soup
,	<harvestcraft:glisteningsaladitem> // Glistenic Salad
,	<harvestcraft:cookiesandmilkitem> // Cookies & Milk
,	<harvestcraft:sausagerollitem> // Sausage Roll
,	<harvestcraft:raspberrytrifleitem> // Raspberry Triffle
,	<harvestcraft:froglegstirfryitem> // Frog Stirfy
,	<harvestcraft:meatystirfryitem> // Meat Stirfy
,	<harvestcraft:holidaycakeitem> // Holiday Cake
,	<harvestcraft:redvelvetcakeitem> // Red Valvet Cake
,	<harvestcraft:peppermintitem> // Peppermint
,	<harvestcraft:sweetandsourchickenitem> // Sweet and Sour Chicken
,	<harvestcraft:saltedsunflowerseedsitem> // Salted Seeds
,	<harvestcraft:koreandinneritem> // Korean Dinner
,	<harvestcraft:omeletitem> // Pams Omelette
,	<harvestcraft:vegemiteontoastitem> // Vegimite on Toast
,	<harvestcraft:buttercookieitem> // Buttercookie
,	<harvestcraft:meringuecookieitem> // Merenge Cookie
,	<harvestcraft:refriedbeansitem> // Refried Beans
,	<harvestcraft:beansontoastitem> // Beans on Toast
,	<harvestcraft:crispyricepuffcerealitem> // CrispyRicePuffCereal
,	<harvestcraft:californiarollitem> // Californiaroll
,	<harvestcraft:applesnowitem> // Apple Snow
,	<harvestcraft:crabkimbapitem> // Crab Kimbab
,	<harvestcraft:etonmessitem> // Eton Mess
,	<harvestcraft:ediblerootitem> // Edible Root
,	<harvestcraft:epicbltitem> // Epic BLT
,	<harvestcraft:steaktartareitem> // Steak Tartare
,	<harvestcraft:hamsweetpicklesandwichitem> // HamSweetpickle Sandich
,	<harvestcraft:montecristosandwichitem> // MonteCristo Sandwich
,	<harvestcraft:honeysandwichitem> // Honey Sandwich
,	<harvestcraft:peanutbutterbananasandwichitem> // Penaut Butter and Banana Sandwich
,	<harvestcraft:toastedwesternitem> // Toasted Western
,	<harvestcraft:springfieldcashewchickenitem> // Springfield Cashwe Chicken
,	<harvestcraft:pbandjitem> // PBJ Sandwich
,	<harvestcraft:merveilleuxitem>
,	<harvestcraft:honeybreaditem>
,	<harvestcraft:lambkebabitem>
,	<harvestcraft:saucedlambkebabitem>
,	<harvestcraft:grilledcheesevegemitetoastitem>
,	<harvestcraft:tunasaladitem>
,	<harvestcraft:weekendpicnicitem>
,	<harvestcraft:mettbrotchenitem>
,	<harvestcraft:futomakiitem>
,	<harvestcraft:cheesesteakitem>
,	<harvestcraft:southernstylebreakfastitem>
,	<harvestcraft:biscuitsandgravyitem>
,	<harvestcraft:sunflowerbroccolisaladitem>
,	<harvestcraft:ploughmanslunchitem>
,	<harvestcraft:meringuerouladeitem>
,	<harvestcraft:netherstartoastitem>
,	<harvestcraft:guacamoleitem>
,	<harvestcraft:grilledskewersitem>
,	<harvestcraft:eggsbenedictitem>
,	<harvestcraft:chickenandwafflesitem>
,	<harvestcraft:chickendinneritem>
,	<harvestcraft:chipsanddipitem>
,	<harvestcraft:breakfastburritoitem>
,	<harvestcraft:theatreboxitem>
,	<harvestcraft:pavlovaitem>
,	<minecraft:beetroot_soup>
,	<harvestcraft:mortarandpestleitem>
,	<actuallyadditions:item_misc:4>
,	<actuallyadditions:item_food:7>
,	<actuallyadditions:item_food:9>
,	<actuallyadditions:item_food:12>
,	<actuallyadditions:item_food:18>
,	<actuallyadditions:item_food:20>
,	<actuallyadditions:item_food:2>
,	<actuallyadditions:item_knife>
,	<harvestcraft:juiceritem>
,   <harvestcraft:chocolatesprinklecakeitem>
] as IItemStack[];

for item in toRemove {
	mods.jei.JEI.removeAndHide(item);
	var ores = item.ores;
	if (!isNull(ores)) {
		for entry in ores {
			entry.remove(item);
		}
	}
}

