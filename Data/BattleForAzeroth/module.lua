-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_BattleForAzeroth")

function module:OnInitialize()
	core:RegisterMobData("BattleForAzeroth", {
		[120899] = {name="Kul'krazahn",locations={[862]={59605640},},quest=48333,},
		[121242] = {name="Glompmaw",locations={[863]={68405700},},quest=50361,},
		[122004] = {name="Umbra'jin",locations={[862]={71003240},},},
		[122639] = {name="Old R'gal",faction="Horde",locations={[862]={57804880},},},
		[124185] = {name="Golrakahn",locations={[862]={74002820},},quest=47792,},
		[124375] = {name="Overstuffed Saurolisk",locations={[863]={62206460},},},
		[124397] = {name="Kal'Draxa",locations={[863]={52901340},},quest=47843,},
		[124399] = {name="Infected Direhorn",locations={[863]={24207800},},quest=47877,},
		[124475] = {name="Shambling Ambusher",locations={[863]={29005560},},},
		[124548] = {name="Betsy",locations={[896]={60003420},},quest=47884,},
		[124722] = {name="Commodore Calhoun",locations={[864]={42809260},},quest=51098,},
		[125214] = {name="Krubbs",locations={[863]={75803600},},quest=48052,},
		[125232] = {name="Captain Mu'kala",locations={[863]={81602920},},quest=48057,vignette=2030,},
		[125250] = {name="Ancient Jawbreaker",locations={[863]={67802960},},quest=48063,},
		[125453] = {name="Quillrat Matriarch",locations={[896]={66404240},},quest=48178,},
		[126056] = {name="Totem Maker Jash'ga",locations={[863]={49403740},},quest=48406,},
		[126142] = {name="Bajiatha",locations={[863]={42206040},},quest=48439,},
		[126187] = {name="Corpse Bringer Yal'kar",locations={[863]={38605460},},quest=48462,},
		[126460] = {name="Tainted Guardian",locations={[863]={31203840},},quest=48508,},
		[126621] = {name="Bonesquall",locations={[896]={66205080},},quest=48978,},
		[126635] = {name="Blood Priest Xak'lar",locations={[863]={43069033},},quest=48541,},
		[126637] = {name="Kandak",locations={[862]={68604820},},quest=48543,},
		[126907] = {name="Wardrummer Zurula",locations={[863]={49005080},},quest=48623,},
		[126926] = {name="Venomjaw",locations={[863]={29805040},},quest=48626,},
		[127001] = {name="Gwugnug the Cursed",locations={[863]={33608680},},quest=48638,},
		[127129] = {name="Grozgore",locations={[896]={50802020},},quest=49388,},
		[127289] = {name="Saurolisk Tamer Mugg",locations={[895]={58801540},},quest=48806,},
		[127290] = {name="Mugg",locations={[895]={58201600},},quest=48806,},
		[127333] = {name="Barbthorn Queen",locations={[896]={59001720},},quest=48842,},
		[127651] = {name="Vicemaul",locations={[896]={72606040},},quest=48928,},
		[127776] = {name="Scaleclaw Broodmother",locations={[864]={44208060},},quest=51107,},
		[127820] = {name="Scout Skrasniss",locations={[863]={59003900},},quest=48972,},
		[127844] = {name="Gluttonous Yeti",locations={[896]={63006960},},quest=48979,},
		[127873] = {name="Scrounger Patriarch",locations={[863]={58200900},},quest=48980,},
		[127877] = {name="Longfang",locations={[896]={59205540},},quest=48981,vignette=2311,},
		[127901] = {name="Henry Breakwater",locations={[896]={59205540},},quest=48981,vignette=2311,},
		[127939] = {name="Torraske the Eternal",locations={[862]={46606520},},quest=49004,},
		[128426] = {name="Gutrip",locations={[863]={33004320},},quest=49231,},
		[128497] = {name="Bajiani the Slick",locations={[864]={31008040},},quest=51117,},
		[128553] = {name="Azer'tor",locations={[864]={48408920},},quest=51096,},
		[128674] = {name="Gut-Gut the Glutton",locations={[864]={64004760},},quest=49270,},
		[128686] = {name="Kamid the Trapper",locations={[864]={35205180},},},
		[128699] = {name="Bloodbulge",locations={[862]={59601820},},quest=49267,},
		[128707] = {name="Rimestone",locations={[896]={59607120},},quest=49269,},
		[128930] = {name="Rohnkor",locations={[863]={52805380},},quest=50040,vignette=2529,},
		[128935] = {name="Mala'kili",locations={[863]={52605380},},quest=50040,vignette=2529,},
		[128951] = {name="Nez'ara",locations={[864]={43808640},},},
		[128965] = {name="Uroku the Bound",locations={[863]={44004960},},quest=49305,},
		[128973] = {name="Whargarble the Ill-Tempered",locations={[896]={64802220},},quest=49311,},
		[128974] = {name="Queen Tzxi'kik",locations={[863]={56606920},},quest=49312,},
		[129005] = {name="King Kooba",locations={[863]={52804360},},quest=49317,},
		[129027] = {name="Golanar",locations={[864]={57000620},},},
		[129180] = {name="Warbringer Hozzik",locations={[864]={37204580},},},
		[129181] = {name="Barman Bill",locations={[895]={76408320},},quest=50233,},
		[129283] = {name="Jumbo Sandsnapper",locations={[864]={37408400},},},
		[129343] = {name="Avatar of Xolotal",locations={[862]={49805720},},quest=49410,},
		[129411] = {name="Zunashi the Exile",locations={[864]={44005380},},},
		[129476] = {name="Bloated Krolusk",locations={[864]={48805060},},},
		[129657] = {name="Za'amar the Queen's Blade",locations={[863]={38802680},},quest=49469,},
		[129803] = {name="Whiplash",locations={[942]={47206560},},quest=52296,},
		[129805] = {name="Beshol",locations={[896]={50003080},},quest=49481,},
		[129835] = {name="Gorehorn",locations={[896]={56604380},},quest=49480,},
		[129836] = {name="Spelltwister Moephus",locations={[942]={55206160},},},
		[129904] = {name="Cottontail Matron",locations={[896]={52004700},},quest=49216,vignette=2332,},
		[129950] = {name="Talon",locations={[896]={32004080},},quest=49528,},
		[129954] = {name="Gahz'ralka",locations={[862]={64003300},},quest=50439,},
		[129961] = {name="Atal'zul Gotaka",locations={[862]={81202100},},quest=50280,},
		[129995] = {name="Emily Mayville",locations={[896]={63404020},},quest=49530,},
		[130079] = {name="Wagga Snarltusk",locations={[942]={42407500},},quest=50819,},
		[130138] = {name="Nevermore",locations={[896]={59004920},},quest=49601,},
		[130143] = {name="Balethorn",locations={[896]={55402740},},quest=49602,},
		[130401] = {name="Vathikur",locations={[864]={57207340},},},
		[130439] = {name="Ashmane",locations={[864]={54701530},},quest=47532,},
		[130443] = {name="Hivemother Kraxi",locations={[864]={53605340},},},
		[130508] = {name="Broodmother Razora",locations={[895]={83004440},},quest=49999,},
		[130643] = {name="Twisted Child of Rezan",locations={[862]={76602740},},},
		[130897] = {name="Captain Razorspine",locations={[942]={47206580},},quest=50170,},
		[131233] = {name="Lei-zhi",locations={[862]={58807420},},quest=49911,},
		[131252] = {name="Merianae",locations={[895]={43201680},},quest=49921,},
		[131262] = {name="Pack Leader Asenya",locations={[895]={39001520},},quest=49923,},
		[131389] = {name="Teres",locations={[895]={63605040},},quest=49942,},
		[131404] = {name="Foreman Scripps",locations={[942]={64406560},},quest=49951,},
		[131476] = {name="Zayoos",locations={[862]={48205400},},quest=49972,},
		[131520] = {name="Kulett the Ornery",locations={[895]={48002220},},quest=49984,},
		[131687] = {name="Tambano",locations={[862]={77601120},},quest=50013,},
		[131704] = {name="Coati",locations={[862]={62801400},},},
		[131718] = {name="Bramblewing",locations={[862]={66603240},},quest=50034,},
		[131984] = {name="Twin-hearted Construct",locations={[895]={70201240},},quest=50073,},
		[132007] = {name="Galestorm",locations={[942]={71205420},},quest=50075,},
		[132047] = {name="Reinforced Hullbreaker",locations={[942]={68805120},},},
		[132052] = {name="Vol'Jim",locations={[895]={51003200,54802620,65401260},},hidden=true,},
		[132068] = {name="Bashmu",locations={[895]={34603040},},quest=50094,},
		[132076] = {name="Totes",locations={[895]={46602020},},quest=50095,},
		[132086] = {name="Black-Eyed Bart",locations={[895]={56406960},},quest=50096,},
		[132088] = {name="Captain Wintersail",locations={[895]={38402080},},quest=50097,vignette=2542,},
		[132127] = {name="Foxhollow Skyterror",locations={[895]={60002240},},quest=50137,},
		[132179] = {name="Raging Swell",locations={[895]={64805840},},quest=50148,},
		[132182] = {name="Auditor Dolp",locations={[895]={75007880},},quest=50156,},
		[132211] = {name="Fowlmouth",locations={[895]={90007700},},quest=50155,},
		[132244] = {name="Kiboku",locations={[862]={75603600},},quest=50159,},
		[132253] = {name="Ji'arak",locations={[862]={69603400},},note="World Boss",},
		[132280] = {name="Squacks",locations={[895]={80808260},},quest=50160,},
		[132319] = {name="Bilefang Mother",locations={[896]={35003320},},quest=50163,},
		[132701] = {name="T'zane",locations={[863]={35403300},},},
		[133155] = {name="G'Naat",locations={[862]={80003600},},quest=50260,},
		[133163] = {name="Tia'Kawan",locations={[862]={63602380},},},
		[133190] = {name="Daggerjaw",locations={[862]={74003940},},quest=50269,},
		[133356] = {name="Tempestria",locations={[895]={60801740},},quest=50301,vignette=2591,},
		[133373] = {name="Jax'teb the Reanimated",locations={[863]={45405200},},quest=50307,},
		[133527] = {name="Juba the Scarred",locations={[863]={28003440},},quest=50342,},
		[133531] = {name="Xu'ba",locations={[863]={36605060},},quest=50348,},
		[133539] = {name="Lo'kuno",locations={[863]={77804480},},quest=50355,},
		[133812] = {name="Zanxib",locations={[863]={38807140},},quest=50423,},
		[133842] = {name="Warcrawler Karkithiss",locations={[862]={44002540},},quest=50438,},
		[133843] = {name="First Mate Swainbeak",locations={[864]={41402400},},quest=51073,vignette=2889,},
		[134002] = {name="Underlord Xerxiz",locations={[863]={55205720},},},
		[134048] = {name="Vukuba",locations={[862]={62004620},},quest=50508,},
		[134106] = {name="Lumbergrasp Sentinel",locations={[895]={67802000},},quest=50525,},
		[134147] = {name="Beehemoth",locations={[942]={66407520},},},
		[134213] = {name="Executioner Blackwell",locations={[896]={30801860},},quest=50546,},
		[134293] = {name="Azerite-Infused Slag",locations={[863]={33002760},},quest=50563,},
		[134294] = {name="Enraged Water Elemental",locations={[863]={81806080},},quest=50565,vignette=2659,},
		[134296] = {name="Lucille",locations={[863]={68001980},},quest=50567,vignette=2660,},
		[134298] = {name="Azerite-Infused Elemental",locations={[863]={54008100},},quest=50569,},
		[134571] = {name="Skycaller Teskris",locations={[864]={47202520},},},
		[134625] = {name="Warmother Captive",locations={[864]={50803080},},},
		[134637] = {name="Headhunter Lee'za",locations={[862]={62601360},},},
		[134638] = {name="Warlord Zothix",locations={[864]={30205240},},},
		[134643] = {name="Brgl-Lrgl the Basher",locations={[864]={29804640},},}, -- WQ?
		[134706] = {name="Deathcap",locations={[896]={18606080},},quest=50669,},
		[134717] = {name="Umbra'rix",locations={[862]={48802920},},},
		[134738] = {name="Hakbi the Risen",locations={[862]={42003620},},quest=50677,},
		[134745] = {name="Skycarver Krakit",locations={[864]={51403640},},},
		[134754] = {name="Hyo'gi",locations={[896]={23004940},},quest=50688,},
		[134760] = {name="Darkspeaker Jo'la",locations={[862]={65201020},},quest=50693,},
		[134782] = {name="Murderbeak",locations={[862]={60606620},},quest=50281,},
		[134884] = {name="Ragna",locations={[942]={41607360},},quest=50725,},
		[134897] = {name="Dagrus the Scorned",locations={[942]={67404040},},},
		[135565] = {name="Guardian of Agussu",locations={[863]={38105770},},quest=50888,vignette=2788,},
		[135796] = {name="Captain Leadfist",locations={[896]={26801420},},quest=50939,},
		[135852] = {name="Ak'tar",locations={[864]={50208180},},quest=51105,},
		[135939] = {name="Vinespeaker Ratha",locations={[942]={49807000},},quest=50037,},
		[135947] = {name="Strange Mushroom Ring",locations={[942]={53106910},},quest=50024,},
		[136183] = {name="Crushtacean",locations={[942]={51205520},},},
		[136189] = {name="The Lichen King",locations={[942]={51807940},},quest=50974,},
		[136304] = {name="Songstress Nahjeen",locations={[864]={66602440},},},
		[136323] = {name="Fangcaller Xorreth",locations={[864]={54603480},},quest=51156,},
		[136335] = {name="Enraged Krolusk",locations={[864]={61803720},},quest=51077,},
		[136336] = {name="Scorpox",locations={[864]={32806520},},},
		[136338] = {name="Sirokar",locations={[864]={24606840},},},
		[136340] = {name="Relic Hunter Hazaak",locations={[864]={48807180},},},
		[136341] = {name="Jungleweb Hunter",locations={[864]={60201800},},},
		[136346] = {name="Captain Stef \"Marrow\" Quin",locations={[864]={41202400},},quest=51073,vignette=2889,},
		[136393] = {name="Bloodwing Bonepicker",locations={[864]={56005346},},quest=51079,},
		[136413] = {name="Syrawon the Dominus",locations={[862]={53404460},},quest=51080,},
		[136428] = {name="Dark Chronicler",locations={[862]={44007640},},quest=51083,},
		[137025] = {name="Broodmother",locations={[942]={29206940},},quest=51298,},
		[137183] = {name="Honey-Coated Slitherer",locations={[895]={64201920},},quest=51321,vignette=2942,},
		[137529] = {name="Arvon the Betrayed",locations={[896]={35206900},},quest=51383,},
		[137553] = {name="General Krathax",locations={[864]={60606260},},}, -- WQ
		[137649] = {name="Pest Remover Mk. II",locations={[942]={36003740,40404520,43205120},},},
		[137665] = {name="Soul Goliath",locations={[896]={20405700,23404940},},},
		[137681] = {name="King Clickyclack",locations={[864]={37404040},},},
		[137704] = {name="Matron Morana",locations={[896]={34402080},},},
		[137708] = {name="Stone Golem",locations={[896]={49804340},},},
		[137824] = {name="Arclight",locations={[896]={29006840},},quest=51470,},
		[137825] = {name="Avalanche",locations={[896]={44208580},},quest=51471,},
		[137983] = {name="Rear Admiral Hainsworth",locations={[895]={65003520},},},
		[138039] = {name="Dark Ranger Clea",locations={[895]={65003520},},},
		[138244] = {name="Briarwood Bulwark",locations={[896]={41203800},},},
		[138279] = {name="Adhara White",locations={[895]={85204340},},},
		[138288] = {name="Ghost of the Deep",locations={[895]={69804680},},},
		[138299] = {name="Bloodmaw",locations={[895]={58803300},},},
		[138618] = {name="Haywire Golem",locations={[896]={23603060},},quest=51698,},
		[138667] = {name="Blighted Monstrosity",locations={[896]={36001120},},},
		[138675] = {name="Gorged Boar",locations={[896]={28002580},},quest=51700,},
		[138794] = {name="Dunegorger Kraulok",locations={[894]={44005580},},quest=52196,},
		[138863] = {name="Sister Martha",locations={[896]={33005700},},quest=51748,},
		[138866] = {name="Mack",locations={[896]={24402200},},quest=51749,vignette=2979,},
		[138870] = {name="Mick",locations={[896]={24402200},},quest=51749,vignette=2979,},
		[138871] = {name="Ernie",locations={[896]={24202180},},quest=51749,vignette=2979,},
		[138938] = {name="Seabreaker Skoloth",locations={[942]={33203700},},quest=51757,},
		[138963] = {name="Nestmother Acada",locations={[942]={43204500},},quest=51762,},
		[139135] = {name="Squirgle of the Depths",locations={[895]={49003680},},quest=51807,},
		[139145] = {name="Blackthorne",locations={[895]={84707385},},quest=51808,},
		[139152] = {name="Carla Smirk",locations={[895]={72408120},},quest=51809,},
		[139205] = {name="P4-N73R4",locations={[895]={65206460},},quest=51833,},
		[139233] = {name="Gulliver",locations={[895]={57405580},},quest=53373,},
		[139235] = {name="Tort Jaw",locations={[895]={70005540},},quest=51835,},
		[139278] = {name="Ranja",locations={[895]={68206360},},quest=51872,},
		[139280] = {name="Sythian the Swift",locations={[895]={65401300},},quest=51873,},
		[139285] = {name="Shiverscale the Toxic",locations={[895]={55003240},},quest=51876,},
		[139287] = {name="Sawtooth",locations={[895]={75803060},[1161]={80884747},},quest=51877,},
		[139289] = {name="Tentulos the Drifter",locations={[895]={55005200},},quest=51879,},
		[139290] = {name="Maison the Portable",locations={[895]={58004820},},quest=51880,},
		[139298] = {name="Pinku'shon",locations={[942]={38205040},},quest=51959,},
		[139319] = {name="Slickspill",locations={[942]={41602860},},quest=51958,},
		[139321] = {name="Braedan Whitewall",locations={[896]={27406000},},quest=51922,},
		[139322] = {name="Whitney \"Steelclaw\" Ramsay",locations={[896]={29406420},},quest=51923,},
		[139328] = {name="Sabertron",locations={[942]={34203240},},quest=51956,},
		[139356] = {name="Sabertron",locations={[942]={34203220},},quest=51956,},
		[139358] = {name="The Caterer",locations={[896]={25201620},},},
		[139385] = {name="Deepfang",locations={[942]={53005140},},quest=50692,},
		[139968] = {name="Corrupted Tideskipper",locations={[942]={66205100},},quest=52121,},
		[139980] = {name="Taja the Tidehowler",locations={[942]={60004620},},quest=52123,},
		[139988] = {name="Sandfang",locations={[942]={73406060},},quest=52125,},
		[140398] = {name="Zeritarj",locations={[942]={31605500,33404660},},},
		[140925] = {name="Doc Marrtens",faction="Alliance",locations={[942]={53406420},},quest=52323,},
		[140938] = {name="Croaker",locations={[942]={62403320},},quest=52303,},
		[140997] = {name="Severus the Outcast",locations={[942]={22607300},},quest=50938,},
		[141029] = {name="Kickers",locations={[942]={31206200},},quest=52318,},
		[141039] = {name="Ice Sickle",locations={[942]={63408320},},quest=52327,},
		[141043] = {name="Jakala the Cruel",faction="Horde",locations={[942]={53406440},},quest=52324,},
		[141059] = {name="Grimscowl the Harebrained",locations={[942]={62007340},},quest=52329,},
		[141088] = {name="Squall",locations={[942]={57007580},},quest=52433,},
		[141143] = {name="Sister Absinthe",locations={[942]={61605700},},quest=52441,},
		[141175] = {name="Song Mistress Dadalea",locations={[942]={71003200},},quest=52448,},
		[141226] = {name="Haegol the Hammer",locations={[942]={33607500},},quest=52460,},
		[141239] = {name="Osca the Bloodied",locations={[942]={42006280},},quest=52461,},
		[141286] = {name="Poacher Zane",locations={[942]={34406760},},quest=52469,},
		[141615] = {name="Burning Goliath",locations={[14]={22405060,31004420},},},
		[142088] = {name="Whirlwing",locations={[942]={46804340},},quest=52457,},
		[142684] = {name="Kovork",locations={[14]={24804800},},},
		[142686] = {name="Foulbelly",locations={[14]={22005080},},},
		[142690] = {name="Singer",locations={[14]={52005760},},},
		[142725] = {name="Horrific Apparition",locations={[14]={19406120},},},
		[142739] = {name="Knight-Captain Aldrin",locations={[14]={48404080},},},
		[143311] = {name="Toadcruel",locations={[863]={73204960},},},
		[143536] = {name="High Warlord Volrath",faction="Horde",locations={[862]={51605820},},},
	})
end
