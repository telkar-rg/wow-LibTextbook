local _G = getfenv(0)
local format = _G.format

local LibTextbookReference = {}

--loc = GetLocale()
--if loc == "enUS" or loc == "enGB" then

	LibTextbookReference["class"] = {
		[1] = "Warrior",
		[2] = "Paladin",
		[3] = "Hunter",
		[4] = "Rogue",
		[5] = "Priest",
		[6] = "Death Knight",
		[7] = "Shaman",
		[8] = "Mage",
		[9] = "Warlock",
		[11] = "Druid",
		}
	LibTextbookReference["race"] = {
		[1] = "Human",
		[3] = "Dwarf",
		[4] = "Night Elf",
		[7] = "Gnome",
		[11] = "Draenei",
		[2] = "Orc",
		[5] = "Undead",
		[6] = "Tauren",
		[8] = "Troll",
		[10] = "Blood Elf",
--2202 = Alliance
--1380 = Horde
		}
	LibTextbookReference["skill"] = {
		[6] = "Frost",
		[8] = "Fire",
		[26] = "Arms",
		[38] = "Combat",
		[39] = "Subtlety",
		[43] = "Swords",
		[44] = "Axes",
		[45] = "Bows",
		[46] = "Guns",
		[50] = "Beast Mastery",
		[51] = "Survival",
		[54] = "Maces",
		[55] = "Two-Handed Swords",
		[56] = "Holy",
		[78] = "Shadow Magic",
		[95] = "Defense",
		[98] = "Language: Common",
		[101] = "Dwarven Racial",
		[109] = "Language: Orcish",
		[111] = "Language: Dwarven",
		[113] = "Language: Darnassian",
		[115] = "Language: Taurahe",
		[118] = "Dual Wield",
		[124] = "Tauren Racial",
		[125] = "Orc Racial",
		[126] = "Night Elf Racial",
		[129] = "First Aid",
		[134] = "Feral Combat",
		[136] = "Staves",
		[137] = "Language: Thalassian",
		[138] = "Language: Draconic",
		[139] = "Language: Demon Tongue",
		[140] = "Language: Titan",
		[141] = "Language: Old Tongue",
		[160] = "Two-Handed Maces",
		[162] = "Unarmed",
		[163] = "Marksmanship",
		[164] = "Blacksmithing",
		[165] = "Leatherworking",
		[171] = "Alchemy",
		[172] = "Two-Handed Axes",
		[173] = "Daggers",
		[176] = "Thrown",
		[182] = "Herbalism",
		[183] = "GENERIC (DND)",
		[184] = "Retribution",
		[185] = "Cooking",
		[186] = "Mining",
		[188] = "Imp",
		[189] = "Felhunter",
		[197] = "Tailoring",
		[202] = "Engineering",
		[203] = "Spider",
		[204] = "Voidwalker",
		[205] = "Succubus",
		[206] = "Infernal",
		[207] = "Doomguard",
		[208] = "Wolf",
		[209] = "Cat",
		[210] = "Bear",
		[211] = "Boar",
		[212] = "Crocolisk",
		[213] = "Carrion Bird",
		[214] = "Crab",
		[215] = "Gorilla",
		[217] = "Raptor",
		[218] = "Tallstrider",
		[220] = "Racial - Undead",
		[226] = "Crossbows",
		[228] = "Wands",
		[229] = "Polearms",
		[236] = "Scorpid",
		[237] = "Arcane",
		[251] = "Turtle",
		[253] = "Assassination",
		[256] = "Fury",
		[257] = "Protection",
		[261] = "Beast Training",
		[267] = "Protection",
		[270] = "Generic Hunter",
		[293] = "Plate Mail",
		[313] = "Language: Gnomish",
		[315] = "Language: Troll",
		[333] = "Enchanting",
		[354] = "Demonology",
		[355] = "Affliction",
		[356] = "Fishing",
		[373] = "Enhancement",
		[374] = "Restoration",
		[375] = "Elemental Combat",
		[393] = "Skinning",
		[413] = "Mail",
		[414] = "Leather",
		[415] = "Cloth",
		[433] = "Shield",
		[473] = "Fist Weapons",
		[573] = "Restoration",
		[574] = "Balance",
		[593] = "Destruction",
		[594] = "Holy",
		[613] = "Discipline",
		[633] = "Lockpicking",
		[653] = "Bat",
		[654] = "Hyena",
		[655] = "Bird of Prey",
		[656] = "Wind Serpent",
		[673] = "Language: Gutterspeak",
		[733] = "Racial - Troll",
		[753] = "Racial - Gnome",
		[754] = "Racial - Human",
		[755] = "Jewelcrafting",
		[756] = "Blood Elf Racial",
		[759] = "Language: Draenei",
		[760] = "Draenei Racial",
		[761] = "Felguard",
		[762] = "Riding",
		[763] = "Dragonhawk",
		[764] = "Nether Ray",
		[765] = "Sporebat",
		[766] = "Warp Stalker",
		[767] = "Ravager",
		[768] = "Serpent",
		[770] = "Blood",
		[771] = "Frost",
		[772] = "Unholy",
		[773] = "Inscription",
		[776] = "Runeforging",
		}
	LibTextbookReference["spell"] = {
		[20219] = "Gnomish Engineer",
		[20222] = "Goblin Engineer",
		[26797] = "Spellfire Tailoring",
		[26798] = "Mooncloth Tailoring",
		[26801] = "Shadoweave Tailoring",
		[27126] = "Arcane Intellect",
		[27127] = "Arcane Brilliance",
		[34090] = "Expert Riding",
		[34091] = "Artisan Riding",
		}
	LibTextbookReference["faction"] = {
		[21] = "Booty Bay",
		[47] = "Ironforge",
		[54] = "Gnomeregan Exiles",
		[59] = "Thorium Brotherhood",
		[67] = "Horde",
		[68] = "Undercity",
		[69] = "Darnassus",
		[70] = "Syndicate",
		[72] = "Stormwind",
		[76] = "Orgrimmar",
		[81] = "Thunder Bluff",
		[87] = "Bloodsail Buccaneers",
		[92] = "Gelkis Clan Centaur",
		[93] = "Magram Clan Centaur",
		[169] = "Steamwheedle Cartel",
		[270] = "Zandalar Tribe",
		[349] = "Ravenholdt",
		[369] = "Gadgetzan",
		[469] = "Alliance",
		[470] = "Ratchet",
		[471] = "Wildhammer Clan",
		[510] = "The Defilers",
		[529] = "Argent Dawn",
		[530] = "Darkspear Trolls",
		[576] = "Timbermaw Hold",
		[577] = "Everlook",
		[589] = "Wintersaber Trainers",
		[609] = "Cenarion Circle",
		[729] = "Frostwolf Clan",
		[730] = "Stormpike Guard",
		[749] = "Hydraxian Waterlords",
		[809] = "Shen'dralar",
		[889] = "Warsong Outriders",
		[890] = "Silverwing Sentinels",
		[891] = "Alliance Forces",
		[892] = "Horde Forces",
		[909] = "Darkmoon Faire",
		[910] = "Brood of Nozdormu",
		[911] = "Silvermoon City",
		[922] = "Tranquillien",
		[930] = "Exodar",
		[932] = "The Aldor",
		[933] = "The Consortium",
		[934] = "The Scryers",
		[935] = "The Sha'tar",
		[936] = "Shattrath City",
		[941] = "The Mag'har",
		[942] = "Cenarion Expedition",
		[946] = "Honor Hold",
		[947] = "Thrallmar",
		[948] = "Test Faction 2",
		[949] = "Test Faction 1",
		[967] = "The Violet Eye",
		[970] = "Sporeggar",
		[978] = "Kurenai",
		[980] = "The Burning Crusade",
		[989] = "Keepers of Time",
		[990] = "The Scale of the Sands",
		[1011] = "Lower City",
		[1012] = "Ashtongue Deathsworn",
		[1015] = "Netherwing",
		[1031] = "Sha'tari Skyguard",
		[1037] = "Alliance Vanguard",
		[1038] = "Ogri'la",
		[1050] = "Valiance Expedition",
		[1052] = "Horde Expedition",
		[1064] = "The Taunka",
		[1067] = "The Hand of Vengeance",
		[1068] = "Explorers' League",
		[1073] = "The Kalu'ak",
		[1077] = "Shattered Sun Offensive",
		[1085] = "Warsong Offensive",
		[1090] = "Kirin Tor",
		[1091] = "The Wyrmrest Accord",
		[1094] = "The Silver Covenant",
		[1097] = "Wrath of the Lich King",
		[1098] = "Knights of the Ebon Blade",
		[1104] = "Frenzyheart Tribe",
		[1105] = "The Oracles",
		[1106] = "Argent Crusade",
		[1117] = "Sholazar Basin",
		[1118] = "Classic",
		[1119] = "The Sons of Hodir",
		[1126] = "The Frostborn",
		}
	LibTextbookReference["reputation"] = {
--		[0] = "Hated",
--		[1] = "Hostile",
--		[2] = "Unfriendly",
		[3] = "Neutral",
		[4] = "Friendly",
		[5] = "Honored",
		[6] = "Revered",
		[7] = "Exalted",
		}
	LibTextbookReference["quality"] = {
		[0] = "Poor",
		[1] = "Common",
		[2] = "Uncommon",
		[3] = "Rare",
		[4] = "Epic",
		[5] = "Legendary",
		[6] = "Artifact",
		[7] = "Heirloom",
		}
	LibTextbookReference["binding"] = {
		[1] = "Binds when picked up",
		[2] = "Binds when equipped",
		[3] = "Binds when used",
		[4] = "Quest Item",
		[6] = "Binds to account",
		}
	LibTextbookReference["uniqueLoc"] = "Unique"
	LibTextbookReference["racesLoc"] = "Races"
	LibTextbookReference["classesLoc"] = "Classes"
--end

local LibTextbookDB = {
	[728] = {--Recipe: Westfall Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 2543,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 75,
		},
	[1132] = {--Horn of the Timber Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 580,--Timber Wolf
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[2406] = {--Pattern: Fine Leather Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 2158,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 90,
		},
	[2407] = {--Pattern: White Leather Jerkin
		["type"] = "RECIPE",
		["teachesSpell"] = 2163,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 60,
		},
	[2408] = {--Pattern: Fine Leather Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 2164,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 75,
		},
	[2409] = {--Pattern: Dark Leather Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 2169,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 100,
		},
	[2411] = {--Black Stallion Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 470,--Black Stallion
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[2414] = {--Pinto Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 472,--Pinto
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[2553] = {--Recipe: Elixir of Minor Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 3230,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 50,
		},
	[2555] = {--Recipe: Swiftness Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 2335,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 60,
		},
	[2598] = {--Pattern: Red Linen Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 2389,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 40,
		},
	[2601] = {--Pattern: Gray Woolen Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 2403,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 105,
		},
	[2697] = {--Recipe: Goretusk Liver Pie
		["type"] = "RECIPE",
		["teachesSpell"] = 2542,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[2698] = {--Recipe: Cooked Crab Claw
		["type"] = "RECIPE",
		["teachesSpell"] = 2545,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 85,
		},
	[2699] = {--Recipe: Redridge Goulash
		["type"] = "RECIPE",
		["teachesSpell"] = 2547,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 100,
		},
	[2700] = {--Recipe: Succulent Pork Ribs
		["type"] = "RECIPE",
		["teachesSpell"] = 2548,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 110,
		},
	[2701] = {--Recipe: Seasoned Wolf Kabob
		["type"] = "RECIPE",
		["teachesSpell"] = 2549,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 100,
		},
	[2881] = {--Plans: Runed Copper Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 2667,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 80,
		},
	[2882] = {--Plans: Silvered Bronze Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 3330,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 125,
		},
	[2883] = {--Plans: Deadly Bronze Poniard
		["type"] = "RECIPE",
		["teachesSpell"] = 3295,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 125,
		},
	[2889] = {--Recipe: Beer Basted Boar Ribs
		["type"] = "RECIPE",
		["teachesSpell"] = 2795,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 10,
		},
	[3393] = {--Recipe: Minor Magic Resistance Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 3172,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 110,
		},
	[3394] = {--Recipe: Potion of Curing
		["type"] = "RECIPE",
		["teachesSpell"] = 3174,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 120,
		},
	[3395] = {--Recipe: Limited Invulnerability Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 3175,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 250,
		},
	[3396] = {--Recipe: Elixir of Lesser Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 2333,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 140,
		},
	[3608] = {--Plans: Mighty Iron Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 3297,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 145,
		},
	[3609] = {--Plans: Copper Chain Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 3321,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 35,
		},
	[3610] = {--Plans: Gemmed Copper Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 3325,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 60,
		},
	[3611] = {--Plans: Green Iron Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 3334,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 145,
		},
	[3612] = {--Plans: Green Iron Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 3336,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 150,
		},
	[3678] = {--Recipe: Crocolisk Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 3370,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 80,
		},
	[3679] = {--Recipe: Blood Sausage
		["type"] = "RECIPE",
		["teachesSpell"] = 3371,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 60,
		},
	[3680] = {--Recipe: Murloc Fin Soup
		["type"] = "RECIPE",
		["teachesSpell"] = 3372,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 90,
		},
	[3681] = {--Recipe: Crocolisk Gumbo
		["type"] = "RECIPE",
		["teachesSpell"] = 3373,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 120,
		},
	[3682] = {--Recipe: Curiously Tasty Omelet
		["type"] = "RECIPE",
		["teachesSpell"] = 3376,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 130,
		},
	[3683] = {--Recipe: Gooey Spider Cake
		["type"] = "RECIPE",
		["teachesSpell"] = 3377,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 110,
		},
	[3734] = {--Recipe: Big Bear Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 3397,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 110,
		},
	[3735] = {--Recipe: Hot Lion Chops
		["type"] = "RECIPE",
		["teachesSpell"] = 3398,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 125,
		},
	[3736] = {--Recipe: Tasty Lion Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 3399,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 150,
		},
	[3737] = {--Recipe: Soothing Turtle Bisque
		["type"] = "RECIPE",
		["teachesSpell"] = 3400,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[3830] = {--Recipe: Elixir of Fortitude
		["type"] = "RECIPE",
		["teachesSpell"] = 3450,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 175,
		},
	[3831] = {--Recipe: Mighty Troll's Blood Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 3451,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 180,
		},
	[3832] = {--Recipe: Elixir of Detect Lesser Invisibility
		["type"] = "RECIPE",
		["teachesSpell"] = 3453,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 195,
		},
	[3866] = {--Plans: Jade Serpentblade
		["type"] = "RECIPE",
		["teachesSpell"] = 3493,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 175,
		},
	[3867] = {--Plans: Golden Iron Destroyer
		["type"] = "RECIPE",
		["teachesSpell"] = 3495,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 170,
		},
	[3868] = {--Plans: Frost Tiger Blade
		["type"] = "RECIPE",
		["teachesSpell"] = 3497,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 200,
		},
	[3869] = {--Plans: Shadow Crescent Axe
		["type"] = "RECIPE",
		["teachesSpell"] = 3500,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 200,
		},
	[3870] = {--Plans: Green Iron Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 3504,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 160,
		},
	[3871] = {--Plans: Golden Scale Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 3505,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 175,
		},
	[3872] = {--Plans: Golden Scale Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 3507,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 170,
		},
	[3873] = {--Plans: Golden Scale Cuirass
		["type"] = "RECIPE",
		["teachesSpell"] = 3511,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 195,
		},
	[3874] = {--Plans: Polished Steel Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 3513,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 185,
		},
	[3875] = {--Plans: Golden Scale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 3515,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 200,
		},
	[4213] = {--Grimoire of Doom
		["type"] = "BOOK",
		["teachesSpell"] = 18540,--Ritual of Doom
		["quality"] = 2,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		},
	[4292] = {--Pattern: Green Woolen Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 3758,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 95,
		},
	[4293] = {--Pattern: Hillman's Leather Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 3762,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 100,
		},
	[4294] = {--Pattern: Hillman's Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3767,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 120,
		},
	[4296] = {--Pattern: Dark Leather Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 3769,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 140,
		},
	[4297] = {--Pattern: Barbaric Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 3771,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 150,
		},
	[4298] = {--Pattern: Guardian Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3775,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 170,
		},
	[4299] = {--Pattern: Guardian Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 3773,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 175,
		},
	[4300] = {--Pattern: Guardian Leather Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 3777,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 195,
		},
	[4301] = {--Pattern: Barbaric Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3779,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 200,
		},
	[4345] = {--Pattern: Red Woolen Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 3847,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 95,
		},
	[4346] = {--Pattern: Heavy Woolen Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 3844,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 100,
		},
	[4347] = {--Pattern: Reinforced Woolen Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 3849,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 120,
		},
	[4348] = {--Pattern: Phoenix Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 3868,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 125,
		},
	[4349] = {--Pattern: Phoenix Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 3851,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 125,
		},
	[4350] = {--Pattern: Spider Silk Slippers
		["type"] = "RECIPE",
		["teachesSpell"] = 3856,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 140,
		},
	[4351] = {--Pattern: Shadow Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 3858,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 170,
		},
	[4352] = {--Pattern: Boots of the Enchanter
		["type"] = "RECIPE",
		["teachesSpell"] = 3860,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 175,
		},
	[4353] = {--Pattern: Spider Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3863,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 180,
		},
	[4354] = {--Pattern: Rich Purple Silk Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 3872,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 185,
		},
	[4355] = {--Pattern: Icy Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 3862,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 200,
		},
	[4356] = {--Pattern: Star Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3864,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 200,
		},
	[4401] = {--Mechanical Squirrel Box
		["type"] = "CRITTER",
		["teachesSpell"] = 4055,--Mechanical Squirrel
		["quality"] = 1,
		},
	[4408] = {--Schematic: Mechanical Squirrel Box
		["type"] = "RECIPE",
		["teachesSpell"] = 3928,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 75,
		},
	[4409] = {--Schematic: Small Seaforium Charge
		["type"] = "RECIPE",
		["teachesSpell"] = 3933,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 100,
		},
	[4410] = {--Schematic: Shadow Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 3940,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 120,
		},
	[4411] = {--Schematic: Flame Deflector
		["type"] = "RECIPE",
		["teachesSpell"] = 3944,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 125,
		},
	[4412] = {--Schematic: Moonsight Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 3954,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 145,
		},
	[4413] = {--Schematic: Discombobulator Ray
		["type"] = "RECIPE",
		["teachesSpell"] = 3959,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 160,
		},
	[4414] = {--Schematic: Portable Bronze Mortar
		["type"] = "RECIPE",
		["teachesSpell"] = 3960,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 165,
		},
	[4415] = {--Schematic: Craftsman's Monocle
		["type"] = "RECIPE",
		["teachesSpell"] = 3966,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 185,
		},
	[4416] = {--Schematic: Goblin Land Mine
		["type"] = "RECIPE",
		["teachesSpell"] = 3968,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 195,
		},
	[4417] = {--Schematic: Large Seaforium Charge
		["type"] = "RECIPE",
		["teachesSpell"] = 3972,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 200,
		},
	[4597] = {--Recipe: Discolored Healing Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 4508,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 50,
		},
	[4609] = {--Recipe: Barbecued Buzzard Wing
		["type"] = "RECIPE",
		["teachesSpell"] = 4094,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[4624] = {--Recipe: Lesser Stoneshield Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 4942,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 215,
		},
	[5083] = {--Pattern: Kodo Hide Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 5244,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 40,
		},
	[5482] = {--Recipe: Kaldorei Spider Kabob
		["type"] = "RECIPE",
		["teachesSpell"] = 6412,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 10,
		},
	[5483] = {--Recipe: Scorpid Surprise
		["type"] = "RECIPE",
		["teachesSpell"] = 6413,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 20,
		},
	[5484] = {--Recipe: Roasted Kodo Meat
		["type"] = "RECIPE",
		["teachesSpell"] = 6414,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 35,
		},
	[5485] = {--Recipe: Fillet of Frenzy
		["type"] = "RECIPE",
		["teachesSpell"] = 6415,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[5486] = {--Recipe: Strider Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 6416,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[5487] = {--Recipe: Dig Rat Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 6417,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 90,
		},
	[5488] = {--Recipe: Crispy Lizard Tail
		["type"] = "RECIPE",
		["teachesSpell"] = 6418,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 100,
		},
	[5489] = {--Recipe: Lean Venison
		["type"] = "RECIPE",
		["teachesSpell"] = 6419,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 110,
		},
	[5528] = {--Recipe: Clam Chowder
		["type"] = "RECIPE",
		["teachesSpell"] = 6501,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 90,
		},
	[5543] = {--Plans: Iridescent Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 6518,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 140,
		},
	[5578] = {--Plans: Silvered Bronze Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 2673,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 130,
		},
	[5640] = {--Recipe: Rage Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 6617,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 60,
		},
	[5642] = {--Recipe: Free Action Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 6624,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 150,
		},
	[5643] = {--Recipe: Great Rage Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 6618,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 175,
		},
	[5655] = {--Chestnut Mare Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 6648,--Chestnut Mare
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5656] = {--Brown Horse Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 458,--Brown Horse
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5665] = {--Horn of the Dire Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 6653,--Dire Wolf
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5668] = {--Horn of the Brown Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 6654,--Brown Wolf
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5771] = {--Pattern: Red Linen Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 6686,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 70,
		},
	[5772] = {--Pattern: Red Woolen Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 6688,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 115,
		},
	[5773] = {--Pattern: Robes of Arcana
		["type"] = "RECIPE",
		["teachesSpell"] = 6692,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 150,
		},
	[5774] = {--Pattern: Green Silk Pack
		["type"] = "RECIPE",
		["teachesSpell"] = 6693,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 175,
		},
	[5775] = {--Pattern: Black Silk Pack
		["type"] = "RECIPE",
		["teachesSpell"] = 6695,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 185,
		},
	[5786] = {--Pattern: Murloc Scale Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 6702,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 90,
		},
	[5787] = {--Pattern: Murloc Scale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 6703,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 95,
		},
	[5788] = {--Pattern: Thick Murloc Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 6704,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 170,
		},
	[5789] = {--Pattern: Murloc Scale Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 6705,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 190,
		},
	[5864] = {--Gray Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 6777,--Gray Ram
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5872] = {--Brown Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 6899,--Brown Ram
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5873] = {--White Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 6898,--White Ram
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[5875] = {--Harness: Blue Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 6897,--Blue Ram
		["quality"] = 1,
		["binding"] = 3,
		["reqLevel"] = 40,
		["note"] = "fake",
		},
	[5972] = {--Pattern: Fine Leather Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 7133,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 105,
		},
	[5973] = {--Pattern: Barbaric Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 7149,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 170,
		},
	[5974] = {--Pattern: Guardian Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 7153,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 185,
		},
	[6039] = {--Recipe: Giant Clam Scorcho
		["type"] = "RECIPE",
		["teachesSpell"] = 7213,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[6044] = {--Plans: Iron Shield Spike
		["type"] = "RECIPE",
		["teachesSpell"] = 7221,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 150,
		},
	[6045] = {--Plans: Iron Counterweight
		["type"] = "RECIPE",
		["teachesSpell"] = 7222,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 165,
		},
	[6046] = {--Plans: Steel Weapon Chain
		["type"] = "RECIPE",
		["teachesSpell"] = 7224,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 190,
		},
	[6047] = {--Plans: Golden Scale Coif
		["type"] = "RECIPE",
		["teachesSpell"] = 3503,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 190,
		},
	[6053] = {--Recipe: Holy Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 7255,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 100,
		},
	[6054] = {--Recipe: Shadow Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 7256,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 135,
		},
	[6055] = {--Recipe: Fire Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 7257,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 165,
		},
	[6056] = {--Recipe: Frost Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 7258,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 190,
		},
	[6057] = {--Recipe: Nature Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 7259,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 190,
		},
	[6068] = {--Recipe: Shadow Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 3449,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 165,
		},
	[6211] = {--Recipe: Elixir of Ogre's Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 3188,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 150,
		},
	[6270] = {--Pattern: Blue Linen Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 7630,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 55,
		},
	[6271] = {--Pattern: Red Linen Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 7629,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 55,
		},
	[6272] = {--Pattern: Blue Linen Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 7633,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 70,
		},
	[6274] = {--Pattern: Blue Overalls
		["type"] = "RECIPE",
		["teachesSpell"] = 7639,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 100,
		},
	[6275] = {--Pattern: Greater Adept's Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 7643,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 115,
		},
	[6325] = {--Recipe: Brilliant Smallfish
		["type"] = "RECIPE",
		["teachesSpell"] = 7751,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[6326] = {--Recipe: Slitherskin Mackerel
		["type"] = "RECIPE",
		["teachesSpell"] = 7752,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[6328] = {--Recipe: Longjaw Mud Snapper
		["type"] = "RECIPE",
		["teachesSpell"] = 7753,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[6329] = {--Recipe: Loch Frenzy Delight
		["type"] = "RECIPE",
		["teachesSpell"] = 7754,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[6330] = {--Recipe: Bristle Whisker Catfish
		["type"] = "RECIPE",
		["teachesSpell"] = 7755,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 100,
		},
	[6342] = {--Formula: Enchant Chest - Minor Mana
		["type"] = "RECIPE",
		["teachesSpell"] = 7443,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 20,
		},
	[6344] = {--Formula: Enchant Bracer - Minor Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 7766,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 60,
		},
	[6346] = {--Formula: Enchant Chest - Lesser Mana
		["type"] = "RECIPE",
		["teachesSpell"] = 7776,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 80,
		},
	[6347] = {--Formula: Enchant Bracer - Minor Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 7782,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 80,
		},
	[6348] = {--Formula: Enchant Weapon - Minor Beastslayer
		["type"] = "RECIPE",
		["teachesSpell"] = 7786,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 90,
		},
	[6349] = {--Formula: Enchant 2H Weapon - Lesser Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 7793,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 100,
		},
	[6368] = {--Recipe: Rainbow Fin Albacore
		["type"] = "RECIPE",
		["teachesSpell"] = 7827,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[6369] = {--Recipe: Rockscale Cod
		["type"] = "RECIPE",
		["teachesSpell"] = 7828,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[6375] = {--Formula: Enchant Bracer - Lesser Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 7859,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 120,
		},
	[6377] = {--Formula: Enchant Boots - Minor Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 7867,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 125,
		},
	[6390] = {--Pattern: Stylish Blue Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 7892,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 120,
		},
	[6391] = {--Pattern: Stylish Green Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 7893,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 120,
		},
	[6401] = {--Pattern: Dark Silk Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 3870,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 155,
		},
	[6454] = {--Manual: Strong Anti-Venom
		["type"] = "RECIPE",
		["teachesSpell"] = 7935,--
		["quality"] = 2,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 130,
		["note"] = "removed",
		},
	[6474] = {--Pattern: Deviate Scale Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 7953,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 90,
		},
	[6475] = {--Pattern: Deviate Scale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 7954,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 105,
		},
	[6476] = {--Pattern: Deviate Scale Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 7955,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 115,
		},
	[6661] = {--Recipe: Savory Deviate Delight
		["type"] = "RECIPE",
		["teachesSpell"] = 8238,--
		["quality"] = 2,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 85,
		},
	[6663] = {--Recipe: Elixir of Giant Growth
		["type"] = "RECIPE",
		["teachesSpell"] = 8240,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 90,
		},
	[6672] = {--Schematic: Flash Bomb
		["type"] = "RECIPE",
		["teachesSpell"] = 8243,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 185,
		},
	[6710] = {--Pattern: Moonglow Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 8322,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 90,
		},
	[6716] = {--Schematic: EZ-Thro Dynamite
		["type"] = "RECIPE",
		["teachesSpell"] = 8339,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 100,
		},
	[6735] = {--Plans: Ironforge Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 8367,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 100,
		},
	[6892] = {--Recipe: Smoked Bear Meat
		["type"] = "RECIPE",
		["teachesSpell"] = 8607,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 40,
		},
	[7084] = {--Pattern: Crimson Silk Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 8793,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 190,
		},
	[7085] = {--Pattern: Azure Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 8795,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 190,
		},
	[7086] = {--Pattern: Earthen Silk Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 8797,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 195,
		},
	[7087] = {--Pattern: Crimson Silk Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 8789,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 180,
		},
	[7088] = {--Pattern: Crimson Silk Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 8802,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 205,
		},
	[7089] = {--Pattern: Azure Silk Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 8786,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 175,
		},
	[7090] = {--Pattern: Green Silk Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 8784,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 165,
		},
	[7091] = {--Pattern: Truefaith Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 8782,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 150,
		},
	[7092] = {--Pattern: Hands of Darkness
		["type"] = "RECIPE",
		["teachesSpell"] = 8780,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 145,
		},
	[7114] = {--Pattern: Azure Silk Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 3854,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 145,
		},
	[7288] = {--Pattern: Rugged Leather Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 9064,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 35,
		},
	[7289] = {--Pattern: Black Whelp Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 9070,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 100,
		},
	[7290] = {--Pattern: Red Whelp Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9072,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 120,
		},
	[7360] = {--Pattern: Dark Leather Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 3765,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 120,
		},
	[7361] = {--Pattern: Herbalist's Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9146,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 135,
		},
	[7362] = {--Pattern: Earthen Leather Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 9147,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 135,
		},
	[7363] = {--Pattern: Pilferer's Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9148,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 140,
		},
	[7364] = {--Pattern: Heavy Earthen Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9149,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 145,
		},
	[7449] = {--Pattern: Dusky Leather Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 9195,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 165,
		},
	[7450] = {--Pattern: Green Whelp Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 9197,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 175,
		},
	[7451] = {--Pattern: Green Whelp Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 9202,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 190,
		},
	[7452] = {--Pattern: Dusky Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 9207,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 200,
		},
	[7453] = {--Pattern: Swift Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 9208,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 200,
		},
	[7560] = {--Schematic: Gnomish Universal Remote
		["type"] = "RECIPE",
		["teachesSpell"] = 9269,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 125,
		},
	[7561] = {--Schematic: Goblin Jumper Cables
		["type"] = "RECIPE",
		["teachesSpell"] = 9273,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 165,
		},
	[7613] = {--Pattern: Green Leather Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 3772,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 155,
		},
	[7678] = {--Recipe: Thistle Tea
		["type"] = "RECIPE",
		["teachesSpell"] = 9513,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 60,
		},
	[7742] = {--Schematic: Gnomish Cloaking Device
		["type"] = "RECIPE",
		["teachesSpell"] = 3971,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 200,
		},
	[7975] = {--Plans: Heavy Mithril Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 9933,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 210,
		},
	[7976] = {--Plans: Mithril Shield Spike
		["type"] = "RECIPE",
		["teachesSpell"] = 9939,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 215,
		},
	[7978] = {--Plans: Barbaric Iron Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 9811,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 160,
		},
	[7979] = {--Plans: Barbaric Iron Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 9813,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 160,
		},
	[7980] = {--Plans: Barbaric Iron Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 9814,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 175,
		},
	[7981] = {--Plans: Barbaric Iron Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 9818,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 180,
		},
	[7982] = {--Plans: Barbaric Iron Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9820,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 185,
		},
	[7983] = {--Plans: Ornate Mithril Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 9945,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 220,
		},
	[7984] = {--Plans: Ornate Mithril Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 9950,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 220,
		},
	[7985] = {--Plans: Ornate Mithril Shoulder
		["type"] = "RECIPE",
		["teachesSpell"] = 9952,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 225,
		},
	[7986] = {--Plans: Ornate Mithril Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 9972,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 240,
		},
	[7987] = {--Plans: Ornate Mithril Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 9980,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 245,
		},
	[7988] = {--Plans: Ornate Mithril Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 9979,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 245,
		},
	[7989] = {--Plans: Mithril Spurs
		["type"] = "RECIPE",
		["teachesSpell"] = 9964,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 235,
		},
	[7990] = {--Plans: Heavy Mithril Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 9970,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 245,
		},
	[7991] = {--Plans: Mithril Scale Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 9966,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 235,
		},
	[7992] = {--Plans: Blue Glittering Axe
		["type"] = "RECIPE",
		["teachesSpell"] = 9995,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 220,
		},
	[7993] = {--Plans: Dazzling Mithril Rapier
		["type"] = "RECIPE",
		["teachesSpell"] = 10005,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 240,
		},
	[7995] = {--Plans: Mithril Scale Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 9937,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 215,
		},
	[8028] = {--Plans: Runed Mithril Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 10009,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 245,
		},
	[8029] = {--Plans: Wicked Mithril Blade
		["type"] = "RECIPE",
		["teachesSpell"] = 9997,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 225,
		},
	[8030] = {--Plans: Ebon Shiv
		["type"] = "RECIPE",
		["teachesSpell"] = 10013,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 255,
		},
	[8384] = {--Pattern: Comfortable Leather Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 10490,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 200,
		},
	[8385] = {--Pattern: Turtle Scale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 10509,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 205,
		},
	[8386] = {--Pattern: Big Voodoo Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 10520,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 215,
		},
	[8387] = {--Pattern: Big Voodoo Mask
		["type"] = "RECIPE",
		["teachesSpell"] = 10531,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 220,
		},
	[8389] = {--Pattern: Big Voodoo Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 10560,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 240,
		},
	[8390] = {--Pattern: Big Voodoo Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 10562,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 240,
		},
	[8395] = {--Pattern: Tough Scorpid Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 10525,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 220,
		},
	[8397] = {--Pattern: Tough Scorpid Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 10533,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 220,
		},
	[8398] = {--Pattern: Tough Scorpid Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 10542,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 225,
		},
	[8399] = {--Pattern: Tough Scorpid Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 10554,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 235,
		},
	[8400] = {--Pattern: Tough Scorpid Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 10564,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 240,
		},
	[8401] = {--Pattern: Tough Scorpid Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 10568,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 245,
		},
	[8402] = {--Pattern: Tough Scorpid Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 10570,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 250,
		},
	[8403] = {--Pattern: Wild Leather Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 10529,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 220,
		},
	[8404] = {--Pattern: Wild Leather Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 10544,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 225,
		},
	[8405] = {--Pattern: Wild Leather Helmet
		["type"] = "RECIPE",
		["teachesSpell"] = 10546,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 225,
		},
	[8406] = {--Pattern: Wild Leather Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 10566,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 245,
		},
	[8407] = {--Pattern: Wild Leather Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 10572,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 250,
		},
	[8408] = {--Pattern: Wild Leather Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 10574,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 250,
		},
	[8409] = {--Pattern: Nightscape Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 10516,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 210,
		},
	[8485] = {--Cat Carrier (Bombay)
		["type"] = "CRITTER",
		["teachesSpell"] = 10673,--Bombay Cat
		["quality"] = 1,
		},
	[8486] = {--Cat Carrier (Cornish Rex)
		["type"] = "CRITTER",
		["teachesSpell"] = 10674,--Cornish Rex Cat
		["quality"] = 1,
		},
	[8487] = {--Cat Carrier (Orange Tabby)
		["type"] = "CRITTER",
		["teachesSpell"] = 10676,--Orange Tabby Cat
		["quality"] = 1,
		},
	[8488] = {--Cat Carrier (Silver Tabby)
		["type"] = "CRITTER",
		["teachesSpell"] = 10678,--Silver Tabby Cat
		["quality"] = 1,
		},
	[8489] = {--Cat Carrier (White Kitten)
		["type"] = "CRITTER",
		["teachesSpell"] = 10679,--White Kitten
		["quality"] = 1,
		},
	[8490] = {--Cat Carrier (Siamese)
		["type"] = "CRITTER",
		["teachesSpell"] = 10677,--Siamese Cat
		["quality"] = 1,
		},
	[8491] = {--Cat Carrier (Black Tabby)
		["type"] = "CRITTER",
		["teachesSpell"] = 10675,--Black Tabby Cat
		["quality"] = 1,
		},
	[8492] = {--Parrot Cage (Green Wing Macaw)
		["type"] = "CRITTER",
		["teachesSpell"] = 10683,--Green Wing Macaw
		["quality"] = 1,
		},
	[8494] = {--Parrot Cage (Hyacinth Macaw)
		["type"] = "CRITTER",
		["teachesSpell"] = 10682,--Hyacinth Macaw
		["quality"] = 1,
		},
	[8495] = {--Parrot Cage (Senegal)
		["type"] = "CRITTER",
		["teachesSpell"] = 10684,--Senegal
		["quality"] = 1,
		},
	[8496] = {--Parrot Cage (Cockatiel)
		["type"] = "CRITTER",
		["teachesSpell"] = 10680,--Cockatiel
		["quality"] = 1,
		},
	[8497] = {--Rabbit Crate (Snowshoe)
		["type"] = "CRITTER",
		["teachesSpell"] = 10711,--Snowshoe Rabbit
		["quality"] = 1,
		},
	[8498] = {--Tiny Emerald Whelpling
		["type"] = "CRITTER",
		["teachesSpell"] = 10698,--Emerald Whelpling
		["quality"] = 1,
		},
	[8499] = {--Tiny Crimson Whelpling
		["type"] = "CRITTER",
		["teachesSpell"] = 10697,--Crimson Whelpling
		["quality"] = 1,
		},
	[8500] = {--Great Horned Owl
		["type"] = "CRITTER",
		["teachesSpell"] = 10707,--Great Horned Owl
		["quality"] = 1,
		},
	[8501] = {--Hawk Owl
		["type"] = "CRITTER",
		["teachesSpell"] = 10706,--Hawk Owl
		["quality"] = 1,
		},
	[8563] = {--Red Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 10873,--Red Mechanostrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8586] = {--Whistle of the Mottled Red Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 16084,--Mottled Red Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[8588] = {--Whistle of the Emerald Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 8395,--Emerald Raptor
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8591] = {--Whistle of the Turquoise Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 10796,--Turquoise Raptor
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8592] = {--Whistle of the Violet Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 10799,--Violet Raptor
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8595] = {--Blue Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 10969,--Blue Mechanostrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8628] = {--Reins of the Spotted Nightsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 10792,--Spotted Panther
		["quality"] = 1,
		["binding"] = 3,
		["reqRaces"] = 446,
		["reqLevel"] = 40,
		},
	[8629] = {--Reins of the Striped Nightsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 10793,--Striped Nightsaber
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8631] = {--Reins of the Striped Frostsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 8394,--Striped Frostsaber
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[8632] = {--Reins of the Spotted Frostsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 10789,--Spotted Frostsaber
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[9214] = {--Grimoire of Inferno
		["type"] = "BOOK",
		["teachesSpell"] = 1122,--Inferno (Summon)
		["quality"] = 2,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		},
	[9293] = {--Recipe: Magic Resistance Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 11453,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 210,
		},
	[9294] = {--Recipe: Wildvine Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 11458,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 225,
		},
	[9295] = {--Recipe: Invisibility Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 11464,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 235,
		},
	[9296] = {--Recipe: Gift of Arthas
		["type"] = "RECIPE",
		["teachesSpell"] = 11466,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 240,
		},
	[9297] = {--Recipe: Elixir of Dream Vision
		["type"] = "RECIPE",
		["teachesSpell"] = 11468,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 240,
		},
	[9298] = {--Recipe: Elixir of Giants
		["type"] = "RECIPE",
		["teachesSpell"] = 11472,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 245,
		},
	[9300] = {--Recipe: Elixir of Demonslaying
		["type"] = "RECIPE",
		["teachesSpell"] = 11477,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 250,
		},
	[9301] = {--Recipe: Elixir of Shadow Power
		["type"] = "RECIPE",
		["teachesSpell"] = 11476,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 250,
		},
	[9302] = {--Recipe: Ghost Dye
		["type"] = "RECIPE",
		["teachesSpell"] = 11473,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 245,
		},
	[9303] = {--Recipe: Philosopher's Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 11459,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 225,
		},
	[9304] = {--Recipe: Transmute Iron to Gold
		["type"] = "RECIPE",
		["teachesSpell"] = 11479,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 225,
		},
	[9305] = {--Recipe: Transmute Mithril to Truesilver
		["type"] = "RECIPE",
		["teachesSpell"] = 11480,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 225,
		},
	[9367] = {--Plans: Golden Scale Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 11643,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 205,
		},
	[10300] = {--Pattern: Red Mageweave Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 12056,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 215,
		},
	[10301] = {--Pattern: White Bandit Mask
		["type"] = "RECIPE",
		["teachesSpell"] = 12059,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 215,
		},
	[10302] = {--Pattern: Red Mageweave Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 12060,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 215,
		},
	[10311] = {--Pattern: Orange Martial Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 12064,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 220,
		},
	[10312] = {--Pattern: Red Mageweave Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 12066,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 225,
		},
	[10314] = {--Pattern: Lavender Mageweave Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 12075,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 230,
		},
	[10315] = {--Pattern: Red Mageweave Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 12078,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 235,
		},
	[10316] = {--Pattern: Colorful Kilt
		["type"] = "RECIPE",
		["teachesSpell"] = 12047,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 120,
		},
	[10317] = {--Pattern: Pink Mageweave Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 12080,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 235,
		},
	[10318] = {--Pattern: Admiral's Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 12081,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 240,
		},
	[10320] = {--Pattern: Red Mageweave Headband
		["type"] = "RECIPE",
		["teachesSpell"] = 12084,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 240,
		},
	[10321] = {--Pattern: Tuxedo Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 12085,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 240,
		},
	[10323] = {--Pattern: Tuxedo Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 12089,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 245,
		},
	[10325] = {--Pattern: White Wedding Dress
		["type"] = "RECIPE",
		["teachesSpell"] = 12091,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[10326] = {--Pattern: Tuxedo Jacket
		["type"] = "RECIPE",
		["teachesSpell"] = 12093,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[10360] = {--Black Kingsnake
		["type"] = "CRITTER",
		["teachesSpell"] = 10714,--Black Kingsnake
		["quality"] = 1,
		},
	[10361] = {--Brown Snake
		["type"] = "CRITTER",
		["teachesSpell"] = 10716,--Brown Snake
		["quality"] = 1,
		},
	[10392] = {--Crimson Snake
		["type"] = "CRITTER",
		["teachesSpell"] = 10717,--Crimson Snake
		["quality"] = 1,
		},
	[10393] = {--Cockroach
		["type"] = "CRITTER",
		["teachesSpell"] = 10688,--Cockroach
		["quality"] = 1,
		},
	[10394] = {--Prairie Dog Whistle
		["type"] = "CRITTER",
		["teachesSpell"] = 10709,--Brown Prairie Dog
		["quality"] = 1,
		},
	[10398] = {--Mechanical Chicken
		["type"] = "CRITTER",
		["teachesSpell"] = 12243,--Mechanical Chicken
		["quality"] = 1,
		},
	[10424] = {--Plans: Silvered Bronze Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 12259,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 155,
		},
	[10463] = {--Pattern: Shadoweave Mask
		["type"] = "RECIPE",
		["teachesSpell"] = 12086,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 245,
		},
	[10601] = {--Schematic: Bright-Eye Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 12587,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 175,
		},
	[10602] = {--Schematic: Deadly Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 12597,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 210,
		},
	[10603] = {--Schematic: Catseye Ultra Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 12607,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 220,
		},
	[10604] = {--Schematic: Mithril Heavy-bore Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 12614,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 220,
		},
	[10605] = {--Schematic: Spellpower Goggles Xtreme
		["type"] = "RECIPE",
		["teachesSpell"] = 12615,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		["note"] = "trainable",
		},
	[10606] = {--Schematic: Parachute Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 12616,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[10607] = {--Schematic: Deepdive Helmet
		["type"] = "RECIPE",
		["teachesSpell"] = 12617,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 230,
		},
	[10608] = {--Schematic: Sniper Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 12620,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 240,
		},
	[10609] = {--Schematic: Mithril Mechanical Dragonling
		["type"] = "RECIPE",
		["teachesSpell"] = 12624,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 250,
		},
	[10644] = {--Recipe: Goblin Rocket Fuel
		["type"] = "RECIPE",
		["teachesSpell"] = 11456,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 210,
		},
	[10713] = {--Plans: Inlaid Mithril Cylinder
		["type"] = "RECIPE",
		["teachesSpell"] = 11454,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 200,
		},
	[10728] = {--Pattern: Black Swashbuckler's Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 3873,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 200,
		},
	[10822] = {--Dark Whelpling
		["type"] = "CRITTER",
		["teachesSpell"] = 10695,--Dark Whelpling
		["quality"] = 1,
		},
	[10858] = {--Plans: Solid Iron Maul
		["type"] = "RECIPE",
		["teachesSpell"] = 3494,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 155,
		},
	[11023] = {--Ancona Chicken
		["type"] = "CRITTER",
		["teachesSpell"] = 10685,--Ancona Chicken
		["quality"] = 1,
		},
	[11026] = {--Tree Frog Box
		["type"] = "CRITTER",
		["teachesSpell"] = 10704,--Tree Frog
		["quality"] = 1,
		},
	[11027] = {--Wood Frog Box
		["type"] = "CRITTER",
		["teachesSpell"] = 10703,--Wood Frog
		["quality"] = 1,
		},
	[11038] = {--Formula: Enchant 2H Weapon - Lesser Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 13380,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 110,
		},
	[11039] = {--Formula: Enchant Cloak - Minor Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 13419,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 110,
		},
	[11081] = {--Formula: Enchant Shield - Lesser Protection
		["type"] = "RECIPE",
		["teachesSpell"] = 13464,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 115,
		},
	[11098] = {--Formula: Enchant Cloak - Lesser Shadow Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 13522,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 135,
		},
	[11101] = {--Formula: Enchant Bracer - Lesser Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 13536,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 140,
		},
	[11110] = {--Chicken Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 13548,--Westfall Chicken
		["quality"] = 1,
		["binding"] = 1,
		},
	[11150] = {--Formula: Enchant Gloves - Mining
		["type"] = "RECIPE",
		["teachesSpell"] = 13612,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 145,
		},
	[11151] = {--Formula: Enchant Gloves - Herbalism
		["type"] = "RECIPE",
		["teachesSpell"] = 13617,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 145,
		},
	[11152] = {--Formula: Enchant Gloves - Fishing
		["type"] = "RECIPE",
		["teachesSpell"] = 13620,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 145,
		},
	[11163] = {--Formula: Enchant Bracer - Lesser Deflection
		["type"] = "RECIPE",
		["teachesSpell"] = 13646,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 170,
		},
	[11164] = {--Formula: Enchant Weapon - Lesser Beastslayer
		["type"] = "RECIPE",
		["teachesSpell"] = 13653,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 175,
		},
	[11165] = {--Formula: Enchant Weapon - Lesser Elemental Slayer
		["type"] = "RECIPE",
		["teachesSpell"] = 13655,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 175,
		},
	[11166] = {--Formula: Enchant Gloves - Skinning
		["type"] = "RECIPE",
		["teachesSpell"] = 13698,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 200,
		},
	[11167] = {--Formula: Enchant Boots - Lesser Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 13687,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 190,
		},
	[11168] = {--Formula: Enchant Shield - Lesser Block
		["type"] = "RECIPE",
		["teachesSpell"] = 13689,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 195,
		},
	[11202] = {--Formula: Enchant Shield - Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 13817,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 210,
		},
	[11203] = {--Formula: Enchant Gloves - Advanced Mining
		["type"] = "RECIPE",
		["teachesSpell"] = 13841,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 215,
		},
	[11204] = {--Formula: Enchant Bracer - Greater Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 13846,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 220,
		},
	[11205] = {--Formula: Enchant Gloves - Advanced Herbalism
		["type"] = "RECIPE",
		["teachesSpell"] = 13868,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 225,
		},
	[11206] = {--Formula: Enchant Cloak - Lesser Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 13882,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 225,
		},
	[11207] = {--Formula: Enchant Weapon - Fiery Weapon
		["type"] = "RECIPE",
		["teachesSpell"] = 13898,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 265,
		},
	[11208] = {--Formula: Enchant Weapon - Demonslaying
		["type"] = "RECIPE",
		["teachesSpell"] = 13915,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 230,
		},
	[11223] = {--Formula: Enchant Bracer - Deflection
		["type"] = "RECIPE",
		["teachesSpell"] = 13931,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 235,
		},
	[11224] = {--Formula: Enchant Shield - Frost Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 13933,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 235,
		},
	[11225] = {--Formula: Enchant Bracer - Greater Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 13945,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 245,
		},
	[11226] = {--Formula: Enchant Gloves - Riding Skill
		["type"] = "RECIPE",
		["teachesSpell"] = 13947,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 250,
		},
	[11474] = {--Sprite Darter Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 15067,--Sprite Darter Hatchling
		["quality"] = 1,
		["binding"] = 1,
		},
	[11610] = {--Plans: Dark Iron Pulverizer
		["type"] = "RECIPE",
		["teachesSpell"] = 15292,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 265,
		},
	[11611] = {--Plans: Dark Iron Sunderer
		["type"] = "RECIPE",
		["teachesSpell"] = 15294,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 275,
		},
	[11612] = {--Plans: Dark Iron Plate
		["type"] = "RECIPE",
		["teachesSpell"] = 15296,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 285,
		},
	[11614] = {--Plans: Dark Iron Mail
		["type"] = "RECIPE",
		["teachesSpell"] = 15293,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 270,
		},
	[11615] = {--Plans: Dark Iron Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 15295,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[11813] = {--Formula: Smoking Heart of the Mountain
		["type"] = "RECIPE",
		["teachesSpell"] = 15596,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 265,
		},
	[11825] = {--Pet Bombling
		["type"] = "CRITTER",
		["teachesSpell"] = 15048,--Pet Bombling
		["quality"] = 1,
		["binding"] = 1,
		},
	[11826] = {--Lil' Smoky
		["type"] = "CRITTER",
		["teachesSpell"] = 15049,--Lil' Smoky
		["quality"] = 1,
		["binding"] = 1,
		},
	[11827] = {--Schematic: Lil' Smoky
		["type"] = "RECIPE",
		["teachesSpell"] = 15633,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 205,
		},
	[11828] = {--Schematic: Pet Bombling
		["type"] = "RECIPE",
		["teachesSpell"] = 15628,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 205,
		},
	[12162] = {--Plans: Hardened Iron Shortsword
		["type"] = "RECIPE",
		["teachesSpell"] = 3492,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 160,
		},
	[12163] = {--Plans: Moonsteel Broadsword
		["type"] = "RECIPE",
		["teachesSpell"] = 3496,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 180,
		},
	[12164] = {--Plans: Massive Iron Axe
		["type"] = "RECIPE",
		["teachesSpell"] = 3498,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 185,
		},
	[12226] = {--Recipe: Crispy Bat Wing
		["type"] = "RECIPE",
		["teachesSpell"] = 15935,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[12227] = {--Recipe: Lean Wolf Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 15853,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 125,
		},
	[12228] = {--Recipe: Roast Raptor
		["type"] = "RECIPE",
		["teachesSpell"] = 15855,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[12229] = {--Recipe: Hot Wolf Ribs
		["type"] = "RECIPE",
		["teachesSpell"] = 15856,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[12231] = {--Recipe: Jungle Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 15861,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[12232] = {--Recipe: Carrion Surprise
		["type"] = "RECIPE",
		["teachesSpell"] = 15863,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[12233] = {--Recipe: Mystery Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 15865,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[12239] = {--Recipe: Dragonbreath Chili
		["type"] = "RECIPE",
		["teachesSpell"] = 15906,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 200,
		},
	[12240] = {--Recipe: Heavy Kodo Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 15910,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 200,
		},
	[12261] = {--Plans: Searing Golden Blade
		["type"] = "RECIPE",
		["teachesSpell"] = 15973,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 190,
		},
	[12264] = {--Worg Carrier
		["type"] = "CRITTER",
		["teachesSpell"] = 15999,--Worg Pup
		["quality"] = 1,
		["binding"] = 1,
		},
	[12302] = {--Reins of the Ancient Frostsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 16056,--Ancient Frostsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12303] = {--Reins of the Nightsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 16055,--Black Nightsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12325] = {--Reins of the Primal Leopard
		["type"] = "MOUNT",
		["teachesSpell"] = 16058,--Primal Leopard
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[12326] = {--Reins of the Tawny Sabercat
		["type"] = "MOUNT",
		["teachesSpell"] = 16059,--Tawny Sabercat
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[12327] = {--Reins of the Golden Sabercat
		["type"] = "MOUNT",
		["teachesSpell"] = 16060,--Golden Sabercat
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[12330] = {--Horn of the Red Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 16080,--Red Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12351] = {--Horn of the Arctic Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 16081,--Winter Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12353] = {--White Stallion Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 16083,--White Stallion
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12354] = {--Palomino Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 16082,--Palomino
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[12529] = {--Smolderweb Carrier
		["type"] = "CRITTER",
		["teachesSpell"] = 16450,--Smolderweb Hatchling
		["quality"] = 1,
		["binding"] = 1,
		},
	[12682] = {--Plans: Thorium Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 16642,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 250,
		},
	[12683] = {--Plans: Thorium Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 16643,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 250,
		},
	[12684] = {--Plans: Thorium Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 16644,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 255,
		},
	[12685] = {--Plans: Radiant Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 16645,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 260,
		},
	[12687] = {--Plans: Imperial Plate Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 16646,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 265,
		},
	[12688] = {--Plans: Imperial Plate Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 16647,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 265,
		},
	[12689] = {--Plans: Radiant Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 16648,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 270,
		},
	[12690] = {--Plans: Imperial Plate Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 16649,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 270,
		},
	[12691] = {--Plans: Wildthorn Mail
		["type"] = "RECIPE",
		["teachesSpell"] = 16650,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 270,
		},
	[12692] = {--Plans: Thorium Shield Spike
		["type"] = "RECIPE",
		["teachesSpell"] = 16651,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 275,
		},
	[12693] = {--Plans: Thorium Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 16652,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[12694] = {--Plans: Thorium Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16653,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[12695] = {--Plans: Radiant Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 16654,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 285,
		},
	[12696] = {--Plans: Demon Forged Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 16667,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 285,
		},
	[12697] = {--Plans: Radiant Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 16656,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[12698] = {--Plans: Dawnbringer Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 16660,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[12699] = {--Plans: Fiery Plate Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 16655,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[12700] = {--Plans: Imperial Plate Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 16657,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[12701] = {--Plans: Imperial Plate Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16658,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[12702] = {--Plans: Radiant Circlet
		["type"] = "RECIPE",
		["teachesSpell"] = 16659,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[12703] = {--Plans: Storm Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 16661,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[12704] = {--Plans: Thorium Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 16662,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12705] = {--Plans: Imperial Plate Chest
		["type"] = "RECIPE",
		["teachesSpell"] = 16663,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12706] = {--Plans: Runic Plate Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 16664,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12707] = {--Plans: Runic Plate Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 16665,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12711] = {--Plans: Whitesoul Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16724,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12713] = {--Plans: Radiant Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 16725,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12714] = {--Plans: Runic Plate Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16726,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12715] = {--Plans: Imperial Plate Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 16730,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12716] = {--Plans: Helm of the Great Chief
		["type"] = "RECIPE",
		["teachesSpell"] = 16728,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12717] = {--Plans: Lionheart Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16729,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12718] = {--Plans: Runic Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 16731,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12719] = {--Plans: Runic Plate Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 16732,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12720] = {--Plans: Stronghold Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 16741,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12725] = {--Plans: Enchanted Thorium Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 16742,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12726] = {--Plans: Enchanted Thorium Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 16744,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12727] = {--Plans: Enchanted Thorium Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 16745,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12728] = {--Plans: Invulnerable Mail
		["type"] = "RECIPE",
		["teachesSpell"] = 16746,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12819] = {--Plans: Ornate Thorium Handaxe
		["type"] = "RECIPE",
		["teachesSpell"] = 16969,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 275,
		},
	[12821] = {--Plans: Dawn's Edge
		["type"] = "RECIPE",
		["teachesSpell"] = 16970,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 275,
		},
	[12823] = {--Plans: Huge Thorium Battleaxe
		["type"] = "RECIPE",
		["teachesSpell"] = 16971,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[12824] = {--Plans: Enchanted Battlehammer
		["type"] = "RECIPE",
		["teachesSpell"] = 16973,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[12825] = {--Plans: Blazing Rapier
		["type"] = "RECIPE",
		["teachesSpell"] = 16978,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 280,
		},
	[12827] = {--Plans: Serenity
		["type"] = "RECIPE",
		["teachesSpell"] = 16983,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 285,
		},
	[12828] = {--Plans: Volcanic Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 16984,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[12830] = {--Plans: Corruption
		["type"] = "RECIPE",
		["teachesSpell"] = 16985,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[12833] = {--Plans: Hammer of the Titans
		["type"] = "RECIPE",
		["teachesSpell"] = 16988,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12834] = {--Plans: Arcanite Champion
		["type"] = "RECIPE",
		["teachesSpell"] = 16990,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12835] = {--Plans: Annihilator
		["type"] = "RECIPE",
		["teachesSpell"] = 16991,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12836] = {--Plans: Frostguard
		["type"] = "RECIPE",
		["teachesSpell"] = 16992,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12837] = {--Plans: Masterwork Stormhammer
		["type"] = "RECIPE",
		["teachesSpell"] = 16993,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12838] = {--Plans: Arcanite Reaper
		["type"] = "RECIPE",
		["teachesSpell"] = 16994,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12839] = {--Plans: Heartseeker
		["type"] = "RECIPE",
		["teachesSpell"] = 16995,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[12958] = {--Recipe: Transmute Arcanite
		["type"] = "RECIPE",
		["teachesSpell"] = 17187,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13086] = {--Reins of the Winterspring Frostsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 17229,--Winterspring Frostsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13287] = {--Pattern: Raptor Hide Harness
		["type"] = "RECIPE",
		["teachesSpell"] = 4096,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 165,
		},
	[13288] = {--Pattern: Raptor Hide Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 4097,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 165,
		},
	[13308] = {--Schematic: Ice Deflector
		["type"] = "RECIPE",
		["teachesSpell"] = 3957,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 155,
		},
	[13309] = {--Schematic: Lovingly Crafted Boomstick
		["type"] = "RECIPE",
		["teachesSpell"] = 3939,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 120,
		},
	[13310] = {--Schematic: Accurate Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 3979,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 180,
		},
	[13311] = {--Schematic: Mechanical Dragonling
		["type"] = "RECIPE",
		["teachesSpell"] = 3969,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 200,
		},
	[13317] = {--Whistle of the Ivory Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 17450,--Ivory Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13321] = {--Green Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 17453,--Green Mechanostrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13322] = {--Unpainted Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 17454,--Unpainted Mechanostrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13323] = {--Purple Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 17455,--Purple Mechanostrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[13326] = {--White Mechanostrider Mod B
		["type"] = "MOUNT",
		["teachesSpell"] = 15779,--White Mechanostrider Mod B
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13327] = {--Icy Blue Mechanostrider Mod A
		["type"] = "MOUNT",
		["teachesSpell"] = 17459,--Icy Blue Mechanostrider Mod A
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13328] = {--Black Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 17461,--Black Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13329] = {--Frost Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 17460,--Frost Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13331] = {--Red Skeletal Horse
		["type"] = "MOUNT",
		["teachesSpell"] = 17462,--Red Skeletal Horse
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13332] = {--Blue Skeletal Horse
		["type"] = "MOUNT",
		["teachesSpell"] = 17463,--Blue Skeletal Horse
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13333] = {--Brown Skeletal Horse
		["type"] = "MOUNT",
		["teachesSpell"] = 17464,--Brown Skeletal Horse
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[13334] = {--Green Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 17465,--Green Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[13335] = {--Deathcharger's Reins     (Stratholme)
		["type"] = "MOUNT",
		["teachesSpell"] = 17481,--Rivendare's Deathcharger
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[13476] = {--Recipe: Mighty Rage Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17552,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 255,
		["note"] = "trainable",
		},
	[13477] = {--Recipe: Superior Mana Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17553,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 260,
		["note"] = "trainable",
		},
	[13478] = {--Recipe: Elixir of Superior Defense
		["type"] = "RECIPE",
		["teachesSpell"] = 17554,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 265,
		},
	[13479] = {--Recipe: Elixir of the Sages
		["type"] = "RECIPE",
		["teachesSpell"] = 17555,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[13480] = {--Recipe: Major Healing Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17556,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[13481] = {--Recipe: Elixir of Brute Force
		["type"] = "RECIPE",
		["teachesSpell"] = 17557,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[13482] = {--Recipe: Transmute Air to Fire
		["type"] = "RECIPE",
		["teachesSpell"] = 17559,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13483] = {--Recipe: Transmute Fire to Earth
		["type"] = "RECIPE",
		["teachesSpell"] = 17560,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13484] = {--Recipe: Transmute Earth to Water
		["type"] = "RECIPE",
		["teachesSpell"] = 17561,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 4,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13485] = {--Recipe: Transmute Water to Air
		["type"] = "RECIPE",
		["teachesSpell"] = 17562,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13486] = {--Recipe: Transmute Undeath to Water
		["type"] = "RECIPE",
		["teachesSpell"] = 17563,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13487] = {--Recipe: Transmute Water to Undeath
		["type"] = "RECIPE",
		["teachesSpell"] = 17564,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13488] = {--Recipe: Transmute Life to Earth
		["type"] = "RECIPE",
		["teachesSpell"] = 17565,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13489] = {--Recipe: Transmute Earth to Life
		["type"] = "RECIPE",
		["teachesSpell"] = 17566,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[13490] = {--Recipe: Greater Stoneshield Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17570,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 280,
		},
	[13491] = {--Recipe: Elixir of the Mongoose
		["type"] = "RECIPE",
		["teachesSpell"] = 17571,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 280,
		},
	[13492] = {--Recipe: Purification Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17572,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 285,
		["note"] = "trainable",
		},
	[13493] = {--Recipe: Greater Arcane Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 17573,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 285,
		["note"] = "trainable",
		},
	[13494] = {--Recipe: Greater Fire Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17574,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[13495] = {--Recipe: Greater Frost Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17575,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[13496] = {--Recipe: Greater Nature Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17576,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[13497] = {--Recipe: Greater Arcane Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17577,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[13499] = {--Recipe: Greater Shadow Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17578,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[13501] = {--Recipe: Major Mana Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 17580,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 295,
		},
	[13517] = {--Recipe: Alchemist's Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 17632,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[13518] = {--Recipe: Flask of Petrification
		["type"] = "RECIPE",
		["teachesSpell"] = 17634,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[13519] = {--Recipe: Flask of the Titans
		["type"] = "RECIPE",
		["teachesSpell"] = 17635,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[13520] = {--Recipe: Flask of Distilled Wisdom
		["type"] = "RECIPE",
		["teachesSpell"] = 17636,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[13521] = {--Recipe: Flask of Supreme Power
		["type"] = "RECIPE",
		["teachesSpell"] = 17637,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[13522] = {--Recipe: Flask of Chromatic Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 17638,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[13582] = {--Zergling Leash
		["type"] = "CRITTER",
		["teachesSpell"] = 17709,--Zergling
		["quality"] = 3,
		["binding"] = 6,
		},
	[13583] = {--Panda Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 17707,--Panda Cub
		["quality"] = 3,
		["binding"] = 6,
		},
	[13584] = {--Diablo Stone
		["type"] = "CRITTER",
		["teachesSpell"] = 17708,--Mini Diablo
		["quality"] = 3,
		["binding"] = 6,
		},
	[13939] = {--Recipe: Spotted Yellowtail
		["type"] = "RECIPE",
		["teachesSpell"] = 18238,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[13940] = {--Recipe: Cooked Glossy Mightfish
		["type"] = "RECIPE",
		["teachesSpell"] = 18239,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[13941] = {--Recipe: Filet of Redgill
		["type"] = "RECIPE",
		["teachesSpell"] = 18241,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[13942] = {--Recipe: Grilled Squid
		["type"] = "RECIPE",
		["teachesSpell"] = 18240,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 240,
		},
	[13943] = {--Recipe: Hot Smoked Bass
		["type"] = "RECIPE",
		["teachesSpell"] = 18242,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 240,
		},
	[13945] = {--Recipe: Nightfin Soup
		["type"] = "RECIPE",
		["teachesSpell"] = 18243,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 250,
		},
	[13946] = {--Recipe: Poached Sunscale Salmon
		["type"] = "RECIPE",
		["teachesSpell"] = 18244,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 250,
		},
	[13947] = {--Recipe: Lobster Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 18245,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 275,
		},
	[13948] = {--Recipe: Mightfish Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 18246,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 275,
		},
	[13949] = {--Recipe: Baked Salmon
		["type"] = "RECIPE",
		["teachesSpell"] = 18247,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 275,
		},
	[14062] = {--Kodo Mount
		["type"] = "MOUNT",
		["teachesSpell"] = 18363,--Riding Kodo
		["quality"] = 1,
		["binding"] = 3,
		["reqLevel"] = 30,
		["note"] = "fake",
		},
	[14466] = {--Pattern: Frostweave Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 18403,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 255,
		["note"] = "trainable",
		},
	[14467] = {--Pattern: Frostweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 18404,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 255,
		},
	[14468] = {--Pattern: Runecloth Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 18405,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 260,
		},
	[14469] = {--Pattern: Runecloth Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 18406,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 260,
		},
	[14470] = {--Pattern: Runecloth Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 18407,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 260,
		["note"] = "trainable",
		},
	[14471] = {--Pattern: Cindercloth Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 18408,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 260,
		},
	[14472] = {--Pattern: Runecloth Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 18409,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 265,
		},
	[14473] = {--Pattern: Ghostweave Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 18410,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 265,
		["note"] = "trainable",
		},
	[14474] = {--Pattern: Frostweave Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 18411,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 265,
		["note"] = "trainable",
		},
	[14476] = {--Pattern: Cindercloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 18412,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 270,
		},
	[14477] = {--Pattern: Ghostweave Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 18413,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[14478] = {--Pattern: Brightcloth Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 18414,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[14479] = {--Pattern: Brightcloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 18415,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[14480] = {--Pattern: Ghostweave Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 18416,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[14481] = {--Pattern: Runecloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 18417,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[14482] = {--Pattern: Cindercloth Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 18418,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		},
	[14483] = {--Pattern: Felcloth Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18419,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		},
	[14484] = {--Pattern: Brightcloth Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 18420,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[14485] = {--Pattern: Wizardweave Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 18421,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[14486] = {--Pattern: Cloak of Fire
		["type"] = "RECIPE",
		["teachesSpell"] = 18422,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		},
	[14488] = {--Pattern: Runecloth Boots     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 18423,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 280,
		["note"] = "removed",
		},
	[14489] = {--Pattern: Frostweave Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18424,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 280,
		},
	[14490] = {--Pattern: Cindercloth Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18434,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 280,
		},
	[14491] = {--Pattern: Runecloth Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18438,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 285,
		},
	[14492] = {--Pattern: Felcloth Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 18437,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 285,
		["note"] = "trainable",
		},
	[14493] = {--Pattern: Robe of Winter Night
		["type"] = "RECIPE",
		["teachesSpell"] = 18436,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 285,
		},
	[14494] = {--Pattern: Brightcloth Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18439,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		},
	[14495] = {--Pattern: Ghostweave Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 18441,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[14496] = {--Pattern: Felcloth Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 18442,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[14497] = {--Pattern: Mooncloth Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 18440,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		},
	[14498] = {--Pattern: Runecloth Headband
		["type"] = "RECIPE",
		["teachesSpell"] = 18444,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 295,
		["note"] = "trainable",
		},
	[14499] = {--Pattern: Mooncloth Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 18445,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14500] = {--Pattern: Wizardweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 18446,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[14501] = {--Pattern: Mooncloth Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 18447,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14504] = {--Pattern: Runecloth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 18449,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14505] = {--Pattern: Wizardweave Turban
		["type"] = "RECIPE",
		["teachesSpell"] = 18450,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[14506] = {--Pattern: Felcloth Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 18451,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14507] = {--Pattern: Mooncloth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 18448,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14508] = {--Pattern: Felcloth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 18453,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14509] = {--Pattern: Mooncloth Circlet
		["type"] = "RECIPE",
		["teachesSpell"] = 18452,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14510] = {--Pattern: Bottomless Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 18455,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14511] = {--Pattern: Gloves of Spell Mastery
		["type"] = "RECIPE",
		["teachesSpell"] = 18454,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14512] = {--Pattern: Truefaith Vestments
		["type"] = "RECIPE",
		["teachesSpell"] = 18456,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14513] = {--Pattern: Robe of the Archmage
		["type"] = "RECIPE",
		["teachesSpell"] = 18457,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14514] = {--Pattern: Robe of the Void
		["type"] = "RECIPE",
		["teachesSpell"] = 18458,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[14526] = {--Pattern: Mooncloth
		["type"] = "RECIPE",
		["teachesSpell"] = 18560,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[14627] = {--Pattern: Bright Yellow Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 3869,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 135,
		},
	[14630] = {--Pattern: Enchanter's Cowl
		["type"] = "RECIPE",
		["teachesSpell"] = 3857,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 165,
		},
	[14634] = {--Recipe: Frost Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 3454,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 200,
		},
	[14635] = {--Pattern: Gem-studded Leather Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 3778,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 185,
		},
	[14639] = {--Schematic: Minor Recombobulator
		["type"] = "RECIPE",
		["teachesSpell"] = 3952,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 140,
		},
	[15277] = {--Gray Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 18989,--Gray Kodo
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[15290] = {--Brown Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 18990,--Brown Kodo
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[15292] = {--Green Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 18991,--Green Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[15293] = {--Teal Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 18992,--Teal Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[15724] = {--Pattern: Heavy Scorpid Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 19048,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 255,
		},
	[15725] = {--Pattern: Wicked Leather Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 19049,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 260,
		},
	[15726] = {--Pattern: Green Dragonscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19050,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 260,
		},
	[15727] = {--Pattern: Heavy Scorpid Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 19051,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 265,
		},
	[15728] = {--Pattern: Wicked Leather Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 19052,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 265,
		["note"] = "trainable",
		},
	[15729] = {--Pattern: Chimeric Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 19053,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 265,
		},
	[15730] = {--Pattern: Red Dragonscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19054,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15731] = {--Pattern: Runic Leather Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 19055,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 270,
		},
	[15732] = {--Pattern: Volcanic Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19059,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 270,
		},
	[15733] = {--Pattern: Green Dragonscale Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19060,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 270,
		},
	[15734] = {--Pattern: Living Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19061,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 270,
		},
	[15735] = {--Pattern: Ironfeather Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19062,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 270,
		},
	[15737] = {--Pattern: Chimeric Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 19063,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[15738] = {--Pattern: Heavy Scorpid Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 19064,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[15739] = {--Pattern: Runic Leather Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 19065,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[15740] = {--Pattern: Frostsaber Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 19066,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[15741] = {--Pattern: Stormshroud Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 19067,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[15742] = {--Pattern: Warbear Harness
		["type"] = "RECIPE",
		["teachesSpell"] = 19068,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[15743] = {--Pattern: Heavy Scorpid Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 19070,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 280,
		},
	[15744] = {--Pattern: Wicked Leather Headband
		["type"] = "RECIPE",
		["teachesSpell"] = 19071,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 280,
		["note"] = "trainable",
		},
	[15745] = {--Pattern: Runic Leather Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 19072,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 280,
		["note"] = "trainable",
		},
	[15746] = {--Pattern: Chimeric Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19073,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 280,
		},
	[15747] = {--Pattern: Frostsaber Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19074,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15748] = {--Pattern: Heavy Scorpid Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19075,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15749] = {--Pattern: Volcanic Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19076,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15751] = {--Pattern: Blue Dragonscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19077,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15752] = {--Pattern: Living Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19078,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15753] = {--Pattern: Stormshroud Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 19079,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15754] = {--Pattern: Warbear Woolies
		["type"] = "RECIPE",
		["teachesSpell"] = 19080,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[15755] = {--Pattern: Chimeric Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 19081,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[15756] = {--Pattern: Runic Leather Headband
		["type"] = "RECIPE",
		["teachesSpell"] = 19082,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[15757] = {--Pattern: Wicked Leather Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 19083,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[15758] = {--Pattern: Devilsaur Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 19084,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[15759] = {--Pattern: Black Dragonscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19085,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[15760] = {--Pattern: Ironfeather Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19086,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[15761] = {--Pattern: Frostsaber Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 19087,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 295,
		},
	[15762] = {--Pattern: Heavy Scorpid Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 19088,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 295,
		},
	[15763] = {--Pattern: Blue Dragonscale Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19089,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 295,
		},
	[15764] = {--Pattern: Stormshroud Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19090,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 295,
		},
	[15765] = {--Pattern: Runic Leather Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 19091,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[15768] = {--Pattern: Wicked Leather Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 19092,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[15769] = {--Pattern: Onyxia Scale Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 19093,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15770] = {--Pattern: Black Dragonscale Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19094,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15771] = {--Pattern: Living Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 19095,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15772] = {--Pattern: Devilsaur Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19097,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15773] = {--Pattern: Wicked Leather Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 19098,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[15774] = {--Pattern: Heavy Scorpid Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19100,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15775] = {--Pattern: Volcanic Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19101,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15776] = {--Pattern: Runic Leather Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 19102,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[15777] = {--Pattern: Runic Leather Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 19103,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		["note"] = "trainable",
		},
	[15779] = {--Pattern: Frostsaber Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 19104,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15781] = {--Pattern: Black Dragonscale Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 19107,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[15996] = {--Lifelike Mechanical Toad
		["type"] = "CRITTER",
		["teachesSpell"] = 19772,--Lifelike Toad
		["quality"] = 1,
		},
	[16041] = {--Schematic: Thorium Grenade
		["type"] = "RECIPE",
		["teachesSpell"] = 19790,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		["note"] = "trainable",
		},
	[16042] = {--Schematic: Thorium Widget
		["type"] = "RECIPE",
		["teachesSpell"] = 19791,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		["note"] = "trainable",
		},
	[16043] = {--Schematic: Thorium Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 19792,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		},
	[16044] = {--Schematic: Lifelike Mechanical Toad
		["type"] = "RECIPE",
		["teachesSpell"] = 19793,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 265,
		},
	[16045] = {--Schematic: Spellpower Goggles Xtreme Plus
		["type"] = "RECIPE",
		["teachesSpell"] = 19794,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[16046] = {--Schematic: Masterwork Target Dummy
		["type"] = "RECIPE",
		["teachesSpell"] = 19814,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[16047] = {--Schematic: Thorium Tube
		["type"] = "RECIPE",
		["teachesSpell"] = 19795,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		["note"] = "trainable",
		},
	[16048] = {--Schematic: Dark Iron Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 19796,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[16049] = {--Schematic: Dark Iron Bomb
		["type"] = "RECIPE",
		["teachesSpell"] = 19799,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 285,
		},
	[16050] = {--Schematic: Delicate Arcanite Converter
		["type"] = "RECIPE",
		["teachesSpell"] = 19815,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 285,
		},
	[16051] = {--Schematic: Thorium Shells
		["type"] = "RECIPE",
		["teachesSpell"] = 19800,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 285,
		["note"] = "trainable",
		},
	[16052] = {--Schematic: Voice Amplification Modulator
		["type"] = "RECIPE",
		["teachesSpell"] = 19819,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 290,
		},
	[16053] = {--Schematic: Master Engineer's Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 19825,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[16054] = {--Schematic: Arcanite Dragonling
		["type"] = "RECIPE",
		["teachesSpell"] = 19830,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[16055] = {--Schematic: Arcane Bomb
		["type"] = "RECIPE",
		["teachesSpell"] = 19831,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[16056] = {--Schematic: Flawless Arcanite Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 19833,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[16072] = {--Expert Cookbook
		["type"] = "OTHER",
		["teachesSpell"] = 3413,--Expert Cook
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 125,
		["note"] = "removed",
		},
	[16083] = {--Expert Fishing - The Bass and You
		["type"] = "OTHER",
		["teachesSpell"] = 7732,--Expert Fishing
		["quality"] = 1,
		["reqSkill"] = 356,
		["reqSkillLevel"] = 125,
		["note"] = "removed",
		},
	[16084] = {--Expert First Aid - Under Wraps
		["type"] = "OTHER",
		["teachesSpell"] = 7924,--Expert First Aid
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 125,
		["note"] = "removed",
		},
	[16085] = {--Artisan First Aid - Heal Thyself
		["type"] = "OTHER",
		["teachesSpell"] = 10846,--Artisan First Aid
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 200,
		["note"] = "fake",
		},
	[16110] = {--Recipe: Monster Omelet
		["type"] = "RECIPE",
		["teachesSpell"] = 15933,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[16111] = {--Recipe: Spiced Chili Crab
		["type"] = "RECIPE",
		["teachesSpell"] = 15915,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[16112] = {--Manual: Heavy Silk Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 7929,--
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 180,
		["note"] = "removed",
		},
	[16113] = {--Manual: Mageweave Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 10840,--
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 210,
		["note"] = "removed",
		},
	[16214] = {--Formula: Enchant Bracer - Greater Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 20008,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 255,
		["note"] = "trainable",
		},
	[16215] = {--Formula: Enchant Boots - Greater Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 20020,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 260,
		},
	[16216] = {--Formula: Enchant Cloak - Greater Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 20014,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 265,
		["note"] = "trainable",
		},
	[16217] = {--Formula: Enchant Shield - Greater Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 20017,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 265,
		},
	[16218] = {--Formula: Enchant Bracer - Superior Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 20009,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 270,
		},
	[16219] = {--Formula: Enchant Gloves - Greater Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 20012,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 270,
		["note"] = "trainable",
		},
	[16220] = {--Formula: Enchant Boots - Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 20024,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 275,
		},
	[16221] = {--Formula: Enchant Chest - Major Health
		["type"] = "RECIPE",
		["teachesSpell"] = 20026,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 275,
		},
	[16222] = {--Formula: Enchant Shield - Superior Spirit     (replaced with Enchant Shield - Vitality)
		["type"] = "RECIPE",
		["teachesSpell"] = 20016,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 280,
		["note"] = "removed",
		},
	[16223] = {--Formula: Enchant Weapon - Icy Chill
		["type"] = "RECIPE",
		["teachesSpell"] = 20029,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 285,
		},
	[16224] = {--Formula: Enchant Cloak - Superior Defense
		["type"] = "RECIPE",
		["teachesSpell"] = 20015,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 285,
		},
	[16242] = {--Formula: Enchant Chest - Major Mana
		["type"] = "RECIPE",
		["teachesSpell"] = 20028,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		["note"] = "trainable",
		},
	[16243] = {--Formula: Runed Arcanite Rod
		["type"] = "RECIPE",
		["teachesSpell"] = 20051,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		},
	[16244] = {--Formula: Enchant Gloves - Greater Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 20013,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 295,
		["note"] = "trainable",
		},
	[16245] = {--Formula: Enchant Boots - Greater Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 20023,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 295,
		},
	[16246] = {--Formula: Enchant Bracer - Superior Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 20010,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 295,
		},
	[16247] = {--Formula: Enchant 2H Weapon - Superior Impact
		["type"] = "RECIPE",
		["teachesSpell"] = 20030,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 295,
		},
	[16248] = {--Formula: Enchant Weapon - Unholy
		["type"] = "RECIPE",
		["teachesSpell"] = 20033,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 295,
		},
	[16249] = {--Formula: Enchant 2H Weapon - Major Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 20036,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16250] = {--Formula: Enchant Weapon - Superior Striking
		["type"] = "RECIPE",
		["teachesSpell"] = 20031,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16251] = {--Formula: Enchant Bracer - Superior Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 20011,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16252] = {--Formula: Enchant Weapon - Crusader
		["type"] = "RECIPE",
		["teachesSpell"] = 20034,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16253] = {--Formula: Enchant Chest - Greater Stats
		["type"] = "RECIPE",
		["teachesSpell"] = 20025,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16254] = {--Formula: Enchant Weapon - Lifestealing
		["type"] = "RECIPE",
		["teachesSpell"] = 20032,--
		["quality"] = 3,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16255] = {--Formula: Enchant 2H Weapon - Major Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 20035,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[16302] = {--Grimoire of Firebolt (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 7799,--Firebolt (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 8,
		["unique"] = 1,
		},
	[16316] = {--Grimoire of Firebolt (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 7800,--Firebolt (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 18,
		["unique"] = 1,
		},
	[16317] = {--Grimoire of Firebolt (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 7801,--Firebolt (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 28,
		["unique"] = 1,
		},
	[16318] = {--Grimoire of Firebolt (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 7802,--Firebolt (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 38,
		["unique"] = 1,
		},
	[16319] = {--Grimoire of Firebolt (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 11762,--Firebolt (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 48,
		["unique"] = 1,
		},
	[16320] = {--Grimoire of Firebolt (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 11763,--Firebolt (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 58,
		["unique"] = 1,
		},
	[16321] = {--Grimoire of Blood Pact (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 6307,--Blood Pact (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 4,
		["unique"] = 1,
		},
	[16322] = {--Grimoire of Blood Pact (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 7804,--Blood Pact (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 14,
		["unique"] = 1,
		},
	[16323] = {--Grimoire of Blood Pact (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 7805,--Blood Pact (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 26,
		["unique"] = 1,
		},
	[16324] = {--Grimoire of Blood Pact (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 11766,--Blood Pact (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 38,
		["unique"] = 1,
		},
	[16325] = {--Grimoire of Blood Pact (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 11767,--Blood Pact (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		["unique"] = 1,
		},
	[16326] = {--Grimoire of Fire Shield (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 2947,--Fire Shield (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 14,
		["unique"] = 1,
		},
	[16327] = {--Grimoire of Fire Shield (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 8316,--Fire Shield (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 24,
		["unique"] = 1,
		},
	[16328] = {--Grimoire of Fire Shield (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 8317,--Fire Shield (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 34,
		["unique"] = 1,
		},
	[16329] = {--Grimoire of Fire Shield (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 11770,--Fire Shield (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 44,
		["unique"] = 1,
		},
	[16330] = {--Grimoire of Fire Shield (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 11771,--Fire Shield (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 54,
		["unique"] = 1,
		},
	[16331] = {--Grimoire of Phase Shift
		["type"] = "BOOK",
		["teachesSpell"] = 4511,--Phase Shift
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 12,
		["unique"] = 1,
		},
	[16346] = {--Grimoire of Torment (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 7809,--Torment (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 20,
		["unique"] = 1,
		},
	[16347] = {--Grimoire of Torment (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 7810,--Torment (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 30,
		["unique"] = 1,
		},
	[16348] = {--Grimoire of Torment (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 7811,--Torment (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 40,
		["unique"] = 1,
		},
	[16349] = {--Grimoire of Torment (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 11774,--Torment (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		["unique"] = 1,
		},
	[16350] = {--Grimoire of Torment (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 11775,--Torment (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[16351] = {--Grimoire of Sacrifice (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 7812,--Sacrifice (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 16,
		["unique"] = 1,
		},
	[16352] = {--Grimoire of Sacrifice (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 19438,--Sacrifice (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 24,
		["unique"] = 1,
		},
	[16353] = {--Grimoire of Sacrifice (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 19440,--Sacrifice (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 32,
		["unique"] = 1,
		},
	[16354] = {--Grimoire of Sacrifice (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 19441,--Sacrifice (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 40,
		["unique"] = 1,
		},
	[16355] = {--Grimoire of Sacrifice (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 19442,--Sacrifice (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 48,
		["unique"] = 1,
		},
	[16356] = {--Grimoire of Sacrifice (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 19443,--Sacrifice (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 56,
		["unique"] = 1,
		},
	[16357] = {--Grimoire of Consume Shadows (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 17767,--Consume Shadows (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 18,
		["unique"] = 1,
		},
	[16358] = {--Grimoire of Consume Shadows (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 17850,--Consume Shadows (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 26,
		["unique"] = 1,
		},
	[16359] = {--Grimoire of Consume Shadows (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 17851,--Consume Shadows (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 34,
		["unique"] = 1,
		},
	[16360] = {--Grimoire of Consume Shadows (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 17852,--Consume Shadows (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 42,
		["unique"] = 1,
		},
	[16361] = {--Grimoire of Consume Shadows (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 17853,--Consume Shadows (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		["unique"] = 1,
		},
	[16362] = {--Grimoire of Consume Shadows (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 17854,--Consume Shadows (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 58,
		["unique"] = 1,
		},
	[16363] = {--Grimoire of Suffering (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 17735,--Suffering (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 24,
		["unique"] = 1,
		},
	[16364] = {--Grimoire of Suffering (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 17750,--Suffering (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 36,
		["unique"] = 1,
		},
	[16365] = {--Grimoire of Suffering (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 17751,--Suffering (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 48,
		["unique"] = 1,
		},
	[16366] = {--Grimoire of Suffering (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 17752,--Suffering (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[16368] = {--Grimoire of Lash of Pain (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 7815,--Lash of Pain (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 28,
		["unique"] = 1,
		},
	[16371] = {--Grimoire of Lash of Pain (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 7816,--Lash of Pain (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 36,
		["unique"] = 1,
		},
	[16372] = {--Grimoire of Lash of Pain (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 11778,--Lash of Pain (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 44,
		["unique"] = 1,
		},
	[16373] = {--Grimoire of Lash of Pain (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 11779,--Lash of Pain (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 52,
		["unique"] = 1,
		},
	[16374] = {--Grimoire of Lash of Pain (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 11780,--Lash of Pain (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[16375] = {--Grimoire of Soothing Kiss (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 6360,--Soothing Kiss (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 22,
		["unique"] = 1,
		},
	[16376] = {--Grimoire of Soothing Kiss (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 7813,--Soothing Kiss (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 34,
		["unique"] = 1,
		},
	[16377] = {--Grimoire of Soothing Kiss (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 11784,--Soothing Kiss (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 46,
		["unique"] = 1,
		},
	[16378] = {--Grimoire of Soothing Kiss (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 11785,--Soothing Kiss (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 58,
		["unique"] = 1,
		},
	[16379] = {--Grimoire of Seduction
		["type"] = "BOOK",
		["teachesSpell"] = 6358,--Seduction
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 26,
		["unique"] = 1,
		},
	[16380] = {--Grimoire of Lesser Invisibility
		["type"] = "BOOK",
		["teachesSpell"] = 7870,--Lesser Invisibility
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 32,
		["unique"] = 1,
		},
	[16381] = {--Grimoire of Devour Magic (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 19731,--Devour Magic (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 38,
		["unique"] = 1,
		},
	[16382] = {--Grimoire of Devour Magic (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 19734,--Devour Magic (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 46,
		["unique"] = 1,
		},
	[16383] = {--Grimoire of Devour Magic (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 19736,--Devour Magic (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 54,
		["unique"] = 1,
		},
	[16384] = {--Grimoire of Tainted Blood (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 19478,--Tainted Blood (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 32,
		["unique"] = 1,
		["note"] = "removed",
		},
	[16385] = {--Grimoire of Tainted Blood (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 19655,--Tainted Blood (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 40,
		["unique"] = 1,
		["note"] = "removed",
		},
	[16386] = {--Grimoire of Tainted Blood (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 19656,--Tainted Blood (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 48,
		["unique"] = 1,
		["note"] = "removed",
		},
	[16387] = {--Grimoire of Tainted Blood (Rank 4)
		["type"] = "BOOK",
		["teachesSpell"] = 19660,--Tainted Blood (Rank 4)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 56,
		["unique"] = 1,
		["note"] = "removed",
		},
	[16388] = {--Grimoire of Spell Lock (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 19244,--Spell Lock (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 36,
		["unique"] = 1,
		},
	[16389] = {--Grimoire of Spell Lock (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 19647,--Spell Lock (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 52,
		["unique"] = 1,
		},
	[16390] = {--Grimoire of Paranoia
		["type"] = "BOOK",
		["teachesSpell"] = 19480,--Paranoia
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 42,
		["unique"] = 1,
		["note"] = "removed",
		},
	[16665] = {--Tome of Tranquilizing Shot
		["type"] = "BOOK",
		["teachesSpell"] = 19801,--Tranquilizing Shot
		["quality"] = 2,
		["binding"] = 1,
		["reqClasses"] = 8,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[16767] = {--Recipe: Undermine Clam Chowder
		["type"] = "RECIPE",
		["teachesSpell"] = 20626,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[17017] = {--Pattern: Flarecore Mantle
		["type"] = "RECIPE",
		["teachesSpell"] = 20848,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[17018] = {--Pattern: Flarecore Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 20849,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[17022] = {--Pattern: Corehound Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 20853,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 295,
		},
	[17023] = {--Pattern: Molten Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 20854,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[17025] = {--Pattern: Black Dragonscale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 20855,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[17049] = {--Plans: Fiery Chain Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 20872,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[17051] = {--Plans: Dark Iron Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 20874,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 295,
		},
	[17052] = {--Plans: Dark Iron Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 20876,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[17053] = {--Plans: Fiery Chain Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 20873,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[17059] = {--Plans: Dark Iron Reaver
		["type"] = "RECIPE",
		["teachesSpell"] = 20890,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[17060] = {--Plans: Dark Iron Destroyer
		["type"] = "RECIPE",
		["teachesSpell"] = 20897,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[17062] = {--Recipe: Mithril Head Trout
		["type"] = "RECIPE",
		["teachesSpell"] = 20916,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[17200] = {--Recipe: Gingerbread Cookie
		["type"] = "RECIPE",
		["teachesSpell"] = 21143,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[17201] = {--Recipe: Egg Nog
		["type"] = "RECIPE",
		["teachesSpell"] = 21144,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 35,
		},
	[17413] = {--Codex: Prayer of Fortitude
		["type"] = "BOOK",
		["teachesSpell"] = 21562,--Prayer of Fortitude (Rank 1)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 48,
		},
	[17414] = {--Codex: Prayer of Fortitude II
		["type"] = "BOOK",
		["teachesSpell"] = 21564,--Prayer of Fortitude (Rank 2)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 60,
		},
	[17682] = {--Book: Gift of the Wild
		["type"] = "BOOK",
		["teachesSpell"] = 21849,--Gift of the Wild (Rank 1)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 50,
		},
	[17683] = {--Book: Gift of the Wild II
		["type"] = "BOOK",
		["teachesSpell"] = 21850,--Gift of the Wild (Rank 2)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[17706] = {--Plans: Edge of Winter
		["type"] = "RECIPE",
		["teachesSpell"] = 21913,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 190,
		},
	[17709] = {--Recipe: Elixir of Frost Power
		["type"] = "RECIPE",
		["teachesSpell"] = 21923,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 190,
		},
	[17720] = {--Schematic: Snowmaster 9000
		["type"] = "RECIPE",
		["teachesSpell"] = 21940,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 190,
		},
	[17722] = {--Pattern: Gloves of the Greatfather
		["type"] = "RECIPE",
		["teachesSpell"] = 21943,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 190,
		},
	[17724] = {--Pattern: Green Holiday Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 21945,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 190,
		},
	[17725] = {--Formula: Enchant Weapon - Winter's Might
		["type"] = "RECIPE",
		["teachesSpell"] = 21931,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 190,
		},
	[18046] = {--Recipe: Tender Wolf Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 22480,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 225,
		},
	[18160] = {--Recipe: Thistle Tea
		["type"] = "RECIPE",
		["teachesSpell"] = 9513,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 60,
		},
	[18239] = {--Pattern: Shadowskin Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 22711,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 200,
		},
	[18252] = {--Pattern: Core Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 22727,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18257] = {--Recipe: Major Rejuvenation Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 22732,--
		["quality"] = 3,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[18259] = {--Formula: Enchant Weapon - Spell Power
		["type"] = "RECIPE",
		["teachesSpell"] = 22749,--
		["quality"] = 3,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[18260] = {--Formula: Enchant Weapon - Healing Power
		["type"] = "RECIPE",
		["teachesSpell"] = 22750,--
		["quality"] = 3,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[18264] = {--Plans: Elemental Sharpening Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 22757,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[18265] = {--Pattern: Flarecore Wraps
		["type"] = "RECIPE",
		["teachesSpell"] = 22759,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18267] = {--Recipe: Runn Tum Tuber Surprise
		["type"] = "RECIPE",
		["teachesSpell"] = 22761,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 275,
		},
	[18290] = {--Schematic: Biznicks 247x128 Accurascope
		["type"] = "RECIPE",
		["teachesSpell"] = 22793,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[18291] = {--Schematic: Force Reactive Disk
		["type"] = "RECIPE",
		["teachesSpell"] = 22797,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[18292] = {--Schematic: Core Marksman Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 22795,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[18414] = {--Pattern: Belt of the Archmage
		["type"] = "RECIPE",
		["teachesSpell"] = 22866,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18415] = {--Pattern: Felcloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 22867,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18416] = {--Pattern: Inferno Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 22868,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18417] = {--Pattern: Mooncloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 22869,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18418] = {--Pattern: Cloak of Warding
		["type"] = "RECIPE",
		["teachesSpell"] = 22870,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18487] = {--Pattern: Mooncloth Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 22902,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[18514] = {--Pattern: Girdle of Insight
		["type"] = "RECIPE",
		["teachesSpell"] = 22921,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18515] = {--Pattern: Mongoose Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 22922,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18516] = {--Pattern: Swift Flight Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 22923,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18517] = {--Pattern: Chromatic Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 22926,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18518] = {--Pattern: Hide of the Wild
		["type"] = "RECIPE",
		["teachesSpell"] = 22927,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18519] = {--Pattern: Shifting Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 22928,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[18592] = {--Plans: Sulfuron Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 21161,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[18600] = {--Tome of Arcane Brilliance
		["type"] = "BOOK",
		["teachesSpell"] = 23028,--Arcane Brilliance (Rank 1)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 56,
		},
	[18647] = {--Schematic: Red Firework
		["type"] = "RECIPE",
		["teachesSpell"] = 23066,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 150,
		},
	[18648] = {--Schematic: Green Firework
		["type"] = "RECIPE",
		["teachesSpell"] = 23068,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 150,
		},
	[18649] = {--Schematic: Blue Firework
		["type"] = "RECIPE",
		["teachesSpell"] = 23067,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 150,
		},
	[18650] = {--Schematic: EZ-Thro Dynamite II
		["type"] = "RECIPE",
		["teachesSpell"] = 23069,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 200,
		},
	[18651] = {--Schematic: Truesilver Transformer
		["type"] = "RECIPE",
		["teachesSpell"] = 23071,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		["note"] = "trainable",
		},
	[18652] = {--Schematic: Gyrofreeze Ice Reflector
		["type"] = "RECIPE",
		["teachesSpell"] = 23077,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		},
	[18653] = {--Schematic: Goblin Jumper Cables XL
		["type"] = "RECIPE",
		["teachesSpell"] = 23078,--
		["quality"] = 2,
		["reqSpell"] = 20222,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 265,
		},
	[18654] = {--Schematic: Gnomish Alarm-O-Bot
		["type"] = "RECIPE",
		["teachesSpell"] = 23096,--
		["quality"] = 2,
		["reqSpell"] = 20219,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 265,
		},
	[18655] = {--Schematic: Major Recombobulator
		["type"] = "RECIPE",
		["teachesSpell"] = 23079,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[18656] = {--Schematic: Powerful Seaforium Charge
		["type"] = "RECIPE",
		["teachesSpell"] = 23080,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[18657] = {--Schematic: Hyper-Radiant Flame Reflector
		["type"] = "RECIPE",
		["teachesSpell"] = 23081,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 290,
		},
	[18658] = {--Schematic: Ultra-Flash Shadow Reflector
		["type"] = "RECIPE",
		["teachesSpell"] = 23082,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[18661] = {--Schematic: World Enlarger
		["type"] = "RECIPE",
		["teachesSpell"] = 23129,--
		["quality"] = 2,
		["reqSpell"] = 20219,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 260,
		},
	[18731] = {--Pattern: Heavy Leather Ball
		["type"] = "RECIPE",
		["teachesSpell"] = 23190,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 150,
		},
	[18766] = {--Reins of the Swift Frostsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 23221,--Swift Frostsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18767] = {--Reins of the Swift Mistsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 23219,--Swift Mistsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18768] = {--Reins of the Swift Dawnsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 23220,--Swift Dawnsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[18772] = {--Swift Green Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 23225,--Swift Green Mechanostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18773] = {--Swift White Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 23223,--Swift White Mechanostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18774] = {--Swift Yellow Mechanostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 23222,--Swift Yellow Mechanostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18776] = {--Swift Palomino
		["type"] = "MOUNT",
		["teachesSpell"] = 23227,--Swift Palomino
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18777] = {--Swift Brown Steed
		["type"] = "MOUNT",
		["teachesSpell"] = 23229,--Swift Brown Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18778] = {--Swift White Steed
		["type"] = "MOUNT",
		["teachesSpell"] = 23228,--Swift White Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18785] = {--Swift White Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 23240,--Swift White Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18786] = {--Swift Brown Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 23238,--Swift Brown Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18787] = {--Swift Gray Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 23239,--Swift Gray Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18788] = {--Swift Blue Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 23241,--Swift Blue Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18789] = {--Swift Olive Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 23242,--Swift Olive Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18790] = {--Swift Orange Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 23243,--Swift Orange Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18791] = {--Purple Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 23246,--Purple Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18793] = {--Great White Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 23247,--Great White Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18794] = {--Great Brown Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 23249,--Great Brown Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18795] = {--Great Gray Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 23248,--Great Gray Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18796] = {--Horn of the Swift Brown Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 23250,--Swift Brown Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18797] = {--Horn of the Swift Timber Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 23251,--Swift Timber Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18798] = {--Horn of the Swift Gray Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 23252,--Swift Gray Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18902] = {--Reins of the Swift Stormsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 23338,--Swift Stormsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[18949] = {--Pattern: Barbaric Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 23399,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 155,
		},
	[19027] = {--Schematic: Snake Burst Firework
		["type"] = "RECIPE",
		["teachesSpell"] = 23507,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 250,
		},
	[19029] = {--Horn of the Frostwolf Howler
		["type"] = "MOUNT",
		["teachesSpell"] = 23509,--Frostwolf Howler
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[19030] = {--Stormpike Battle Charger
		["type"] = "MOUNT",
		["teachesSpell"] = 23510,--Stormpike Battle Charger
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[19054] = {--Red Dragon Orb
		["type"] = "CRITTER",
		["teachesSpell"] = 23530,--Tiny Red Dragon
		["quality"] = 1,
		["binding"] = 1,
		},
	[19055] = {--Green Dragon Orb
		["type"] = "CRITTER",
		["teachesSpell"] = 23531,--Tiny Green Dragon
		["quality"] = 1,
		["binding"] = 1,
		},
	[19202] = {--Plans: Heavy Timbermaw Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 23628,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[19203] = {--Plans: Girdle of the Dawn
		["type"] = "RECIPE",
		["teachesSpell"] = 23632,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 290,
		},
	[19204] = {--Plans: Heavy Timbermaw Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 23629,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19205] = {--Plans: Gloves of the Dawn
		["type"] = "RECIPE",
		["teachesSpell"] = 23633,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19206] = {--Plans: Dark Iron Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 23636,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19207] = {--Plans: Dark Iron Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 23637,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19208] = {--Plans: Black Amnesty
		["type"] = "RECIPE",
		["teachesSpell"] = 23638,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19209] = {--Plans: Blackfury
		["type"] = "RECIPE",
		["teachesSpell"] = 23639,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19210] = {--Plans: Ebon Hand
		["type"] = "RECIPE",
		["teachesSpell"] = 23650,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19211] = {--Plans: Blackguard
		["type"] = "RECIPE",
		["teachesSpell"] = 23652,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19212] = {--Plans: Nightfall
		["type"] = "RECIPE",
		["teachesSpell"] = 23653,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19215] = {--Pattern: Wisdom of the Timbermaw
		["type"] = "RECIPE",
		["teachesSpell"] = 23662,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		},
	[19216] = {--Pattern: Argent Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 23664,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 290,
		},
	[19217] = {--Pattern: Argent Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 23665,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19218] = {--Pattern: Mantle of the Timbermaw
		["type"] = "RECIPE",
		["teachesSpell"] = 23663,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19219] = {--Pattern: Flarecore Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 23666,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19220] = {--Pattern: Flarecore Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 23667,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19326] = {--Pattern: Might of the Timbermaw
		["type"] = "RECIPE",
		["teachesSpell"] = 23703,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[19327] = {--Pattern: Timbermaw Brawlers
		["type"] = "RECIPE",
		["teachesSpell"] = 23704,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19328] = {--Pattern: Dawn Treaders
		["type"] = "RECIPE",
		["teachesSpell"] = 23705,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 290,
		},
	[19329] = {--Pattern: Golden Mantle of the Dawn
		["type"] = "RECIPE",
		["teachesSpell"] = 23706,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19330] = {--Pattern: Lava Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 23707,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19331] = {--Pattern: Chromatic Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 23708,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19332] = {--Pattern: Corehound Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 23709,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19333] = {--Pattern: Molten Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 23710,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19442] = {--Formula: Powerful Anti-Venom
		["type"] = "RECIPE",
		["teachesSpell"] = 23787,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 300,
		},
	[19444] = {--Formula: Enchant Weapon - Strength
		["type"] = "RECIPE",
		["teachesSpell"] = 23799,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		},
	[19445] = {--Formula: Enchant Weapon - Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 23800,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		},
	[19446] = {--Formula: Enchant Bracer - Mana Regeneration
		["type"] = "RECIPE",
		["teachesSpell"] = 23801,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		},
	[19447] = {--Formula: Enchant Bracer - Healing Power
		["type"] = "RECIPE",
		["teachesSpell"] = 23802,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 529,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[19448] = {--Formula: Enchant Weapon - Mighty Spirit
		["type"] = "RECIPE",
		["teachesSpell"] = 23803,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[19449] = {--Formula: Enchant Weapon - Mighty Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 23804,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[19450] = {--A Jubling's Tiny Home
		["type"] = "CRITTER",
		["teachesSpell"] = 23811,--Jubling
		["quality"] = 1,
		["binding"] = 1,
		["unique"] = 1,
		},
	[19764] = {--Pattern: Bloodvine Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 24091,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19765] = {--Pattern: Bloodvine Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 24092,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19766] = {--Pattern: Bloodvine Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 24093,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[19769] = {--Pattern: Primal Batskin Jerkin
		["type"] = "RECIPE",
		["teachesSpell"] = 24121,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19770] = {--Pattern: Primal Batskin Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 24122,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19771] = {--Pattern: Primal Batskin Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 24123,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19772] = {--Pattern: Blood Tiger Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24124,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19773] = {--Pattern: Blood Tiger Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 24125,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[19776] = {--Plans: Bloodsoul Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24136,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19777] = {--Plans: Bloodsoul Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 24137,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19778] = {--Plans: Bloodsoul Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 24138,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19779] = {--Plans: Darksoul Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24139,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19780] = {--Plans: Darksoul Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 24140,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19781] = {--Plans: Darksoul Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 24141,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[19872] = {--Swift Razzashi Raptor     (Zul'Gurub)
		["type"] = "MOUNT",
		["teachesSpell"] = 24242,--Swift Razzashi Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[19902] = {--Swift Zulian Tiger     (Zul'Gurub)
		["type"] = "MOUNT",
		["teachesSpell"] = 24252,--Swift Zulian Tiger
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[20000] = {--Schematic: Bloodvine Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 24356,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[20001] = {--Schematic: Bloodvine Lens
		["type"] = "RECIPE",
		["teachesSpell"] = 24357,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 300,
		},
	[20011] = {--Recipe: Mageblood Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 24365,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[20012] = {--Recipe: Greater Dreamless Sleep Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 24366,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 275,
		},
	[20013] = {--Recipe: Living Action Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 24367,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 285,
		},
	[20014] = {--Recipe: Major Troll's Blood Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 24368,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 290,
		},
	[20040] = {--Plans: Dark Iron Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 24399,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[20075] = {--Recipe: Heavy Crocolisk Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 24418,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 150,
		},
	[20253] = {--Pattern: Warbear Harness
		["type"] = "RECIPE",
		["teachesSpell"] = 19068,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 275,
		},
	[20254] = {--Pattern: Warbear Woolies
		["type"] = "RECIPE",
		["teachesSpell"] = 19080,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[20371] = {--Blue Murloc Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 24696,--Murky
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[20382] = {--Pattern: Dreamscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24703,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20506] = {--Pattern: Spitfire Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 24846,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20507] = {--Pattern: Spitfire Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 24847,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20508] = {--Pattern: Spitfire Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24848,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20509] = {--Pattern: Sandstalker Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 24849,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20510] = {--Pattern: Sandstalker Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 24850,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20511] = {--Pattern: Sandstalker Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24851,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[20546] = {--Pattern: Runed Stygian Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 24901,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[20547] = {--Pattern: Runed Stygian Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 24903,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[20548] = {--Pattern: Runed Stygian Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 24902,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[20553] = {--Plans: Darkrune Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 24912,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[20554] = {--Plans: Darkrune Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 24914,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[20555] = {--Plans: Darkrune Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 24913,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[20576] = {--Pattern: Black Whelp Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 24940,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 100,
		},
	[20726] = {--Formula: Enchant Gloves - Threat
		["type"] = "RECIPE",
		["teachesSpell"] = 25072,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20727] = {--Formula: Enchant Gloves - Shadow Power
		["type"] = "RECIPE",
		["teachesSpell"] = 25073,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20728] = {--Formula: Enchant Gloves - Frost Power
		["type"] = "RECIPE",
		["teachesSpell"] = 25074,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20729] = {--Formula: Enchant Gloves - Fire Power
		["type"] = "RECIPE",
		["teachesSpell"] = 25078,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20730] = {--Formula: Enchant Gloves - Healing Power
		["type"] = "RECIPE",
		["teachesSpell"] = 25079,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20731] = {--Formula: Enchant Gloves - Superior Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 25080,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20732] = {--Formula: Enchant Cloak - Greater Fire Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 25081,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20733] = {--Formula: Enchant Cloak - Greater Nature Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 25082,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20734] = {--Formula: Enchant Cloak - Stealth
		["type"] = "RECIPE",
		["teachesSpell"] = 25083,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20735] = {--Formula: Enchant Cloak - Subtlety
		["type"] = "RECIPE",
		["teachesSpell"] = 25084,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20736] = {--Formula: Enchant Cloak - Dodge
		["type"] = "RECIPE",
		["teachesSpell"] = 25086,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20752] = {--Formula: Minor Mana Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25125,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 150,
		},
	[20753] = {--Formula: Lesser Wizard Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25126,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 200,
		},
	[20754] = {--Formula: Lesser Mana Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25127,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 250,
		},
	[20755] = {--Formula: Wizard Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25128,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 275,
		},
	[20756] = {--Formula: Brilliant Wizard Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25129,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20757] = {--Formula: Brilliant Mana Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25130,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 270,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[20758] = {--Formula: Minor Wizard Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 25124,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 45,
		},
	[20761] = {--Recipe: Transmute Elemental Fire
		["type"] = "RECIPE",
		["teachesSpell"] = 25146,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 59,
		["reqReputation"] = 4,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[20769] = {--Disgusting Oozeling
		["type"] = "CRITTER",
		["teachesSpell"] = 25162,--Disgusting Oozeling
		["quality"] = 1,
		["unique"] = 1,
		},
	[20854] = {--Design: Amulet of the Moon
		["type"] = "RECIPE",
		["teachesSpell"] = 25339,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 110,
		},
	[20855] = {--Design: Wicked Moonstone Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 25323,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 125,
		},
	[20856] = {--Design: Heavy Golden Necklace of Battle
		["type"] = "RECIPE",
		["teachesSpell"] = 25320,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 150,
		},
	[20970] = {--Design: Pendant of the Agate Shield
		["type"] = "RECIPE",
		["teachesSpell"] = 25610,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 120,
		},
	[20971] = {--Design: Heavy Iron Knuckles
		["type"] = "RECIPE",
		["teachesSpell"] = 25612,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 125,
		},
	[20973] = {--Design: Blazing Citrine Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 25617,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 150,
		},
	[20974] = {--Design: Jade Pendant of Blasting
		["type"] = "RECIPE",
		["teachesSpell"] = 25618,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 160,
		},
	[20975] = {--Design: The Jade Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 25619,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 170,
		},
	[20976] = {--Design: Citrine Pendant of Golden Healing
		["type"] = "RECIPE",
		["teachesSpell"] = 25622,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 190,
		},
	[21025] = {--Recipe: Dirge's Kickin' Chimaerok Chops
		["type"] = "RECIPE",
		["teachesSpell"] = 25659,--
		["quality"] = 4,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[21099] = {--Recipe: Smoked Sagefish
		["type"] = "RECIPE",
		["teachesSpell"] = 25704,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 80,
		},
	[21176] = {--Black Qiraji Resonating Crystal     (AQ40 opening quest)
		["type"] = "MOUNT",
		["teachesSpell"] = 26656,--Black Qiraji Battle Tank
		["quality"] = 5,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[21214] = {--Tome of Frostbolt XI
		["type"] = "BOOK",
		["teachesSpell"] = 25304,--Frostbolt (Rank 11)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[21218] = {--Blue Qiraji Resonating Crystal
		["type"] = "MOUNT",
		["teachesSpell"] = 25953,--Blue Qiraji Battle Tank
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["unique"] = 1,
		},
	[21219] = {--Recipe: Sagefish Delight
		["type"] = "RECIPE",
		["teachesSpell"] = 25954,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 175,
		},
	[21277] = {--Tranquil Mechanical Yeti
		["type"] = "CRITTER",
		["teachesSpell"] = 26010,--Tranquil Mechanical Yeti
		["quality"] = 1,
		},
	[21279] = {--Tome of Fireball XII
		["type"] = "BOOK",
		["teachesSpell"] = 25306,--Fireball (Rank 12)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[21280] = {--Tome of Arcane Missiles VIII
		["type"] = "BOOK",
		["teachesSpell"] = 25345,--Arcane Missiles (Rank 8)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[21281] = {--Grimoire of Shadow Bolt X
		["type"] = "BOOK",
		["teachesSpell"] = 25307,--Shadow Bolt (Rank 10)
		["quality"] = 3,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		},
	[21282] = {--Grimoire of Immolate VIII
		["type"] = "BOOK",
		["teachesSpell"] = 25309,--Immolate (Rank 8)
		["quality"] = 3,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		},
	[21283] = {--Grimoire of Corruption VII
		["type"] = "BOOK",
		["teachesSpell"] = 25311,--Corruption (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		},
	[21284] = {--Codex of Greater Heal V
		["type"] = "BOOK",
		["teachesSpell"] = 25314,--Greater Heal (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 60,
		},
	[21285] = {--Codex of Renew X
		["type"] = "BOOK",
		["teachesSpell"] = 25315,--Renew (Rank 10)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 60,
		},
	[21287] = {--Codex of Prayer of Healing V
		["type"] = "BOOK",
		["teachesSpell"] = 25316,--Prayer of Healing (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 60,
		},
	[21288] = {--Libram: Blessing of Wisdom VI
		["type"] = "BOOK",
		["teachesSpell"] = 25290,--Blessing of Wisdom (Rank 6)
		["quality"] = 3,
		["reqClasses"] = 4,
		["reqLevel"] = 60,
		},
	[21289] = {--Libram: Blessing of Might VII
		["type"] = "BOOK",
		["teachesSpell"] = 25291,--Blessing of Might (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 4,
		["reqLevel"] = 60,
		},
	[21290] = {--Libram: Holy Light IX
		["type"] = "BOOK",
		["teachesSpell"] = 25292,--Holy Light (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 4,
		["reqLevel"] = 60,
		},
	[21291] = {--Tablet of Healing Wave X
		["type"] = "BOOK",
		["teachesSpell"] = 25357,--Healing Wave (Rank 10)
		["quality"] = 3,
		["reqClasses"] = 128,
		["reqLevel"] = 60,
		},
	[21292] = {--Tablet of Strength of Earth Totem V
		["type"] = "BOOK",
		["teachesSpell"] = 25361,--Strength of Earth Totem (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 128,
		["reqLevel"] = 60,
		},
	[21293] = {--Tablet of Grace of Air Totem III
		["type"] = "BOOK",
		["teachesSpell"] = 25359,--Grace of Air Totem (Rank 3)
		["quality"] = 3,
		["reqClasses"] = 128,
		["reqLevel"] = 60,
		},
	[21294] = {--Book of Healing Touch XI
		["type"] = "BOOK",
		["teachesSpell"] = 25297,--Healing Touch (Rank 11)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[21295] = {--Book of Starfire VII
		["type"] = "BOOK",
		["teachesSpell"] = 25298,--Starfire (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[21296] = {--Book of Rejuvenation XI
		["type"] = "BOOK",
		["teachesSpell"] = 25299,--Rejuvenation (Rank 11)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[21297] = {--Manual of Heroic Strike IX
		["type"] = "BOOK",
		["teachesSpell"] = 25286,--Heroic Strike (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 2,
		["reqLevel"] = 60,
		},
	[21298] = {--Manual of Battle Shout VII
		["type"] = "BOOK",
		["teachesSpell"] = 25289,--Battle Shout (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 2,
		["reqLevel"] = 60,
		},
	[21299] = {--Manual of Revenge VI
		["type"] = "BOOK",
		["teachesSpell"] = 25288,--Revenge (Rank 6)
		["quality"] = 3,
		["reqClasses"] = 2,
		["reqLevel"] = 60,
		},
	[21300] = {--Handbook of Backstab IX
		["type"] = "BOOK",
		["teachesSpell"] = 25300,--HandBackstab (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 16,
		["reqLevel"] = 60,
		},
	[21301] = {--Green Helper Box
		["type"] = "CRITTER",
		["teachesSpell"] = 26533,--Father Winter's Helper
		["quality"] = 1,
		["binding"] = 3,
		},
	[21302] = {--Handbook of Deadly Poison V
		["type"] = "BOOK",
		["teachesSpell"] = 25347,--HandDeadly Poison (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 16,
		["reqLevel"] = 60,
		["note"] = "removed",
		},
	[21303] = {--Handbook of Feint V
		["type"] = "BOOK",
		["teachesSpell"] = 25302,--HandFeint (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 16,
		["reqLevel"] = 60,
		},
	[21304] = {--Guide: Multi-Shot V
		["type"] = "BOOK",
		["teachesSpell"] = 25294,--Guide: Multi-Shot (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 8,
		["reqLevel"] = 60,
		},
	[21305] = {--Red Helper Box
		["type"] = "CRITTER",
		["teachesSpell"] = 26541,--Winter's Little Helper
		["quality"] = 1,
		["binding"] = 3,
		},
	[21306] = {--Guide: Serpent Sting IX
		["type"] = "BOOK",
		["teachesSpell"] = 25295,--Guide: Serpent Sting (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 8,
		["reqLevel"] = 60,
		},
	[21307] = {--Guide: Aspect of the Hawk VII
		["type"] = "BOOK",
		["teachesSpell"] = 25296,--Guide: Aspect of the Hawk (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 8,
		["reqLevel"] = 60,
		},
	[21308] = {--Jingling Bell
		["type"] = "CRITTER",
		["teachesSpell"] = 26529,--Winter Reindeer
		["quality"] = 1,
		["binding"] = 3,
		},
	[21309] = {--Snowman Kit
		["type"] = "CRITTER",
		["teachesSpell"] = 26045,--Tiny Snowman
		["quality"] = 1,
		["binding"] = 3,
		},
	[21321] = {--Red Qiraji Resonating Crystal
		["type"] = "MOUNT",
		["teachesSpell"] = 26054,--Red Qiraji Battle Tank
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["unique"] = 1,
		},
	[21323] = {--Green Qiraji Resonating Crystal
		["type"] = "MOUNT",
		["teachesSpell"] = 26056,--Green Qiraji Battle Tank
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["unique"] = 1,
		},
	[21324] = {--Yellow Qiraji Resonating Crystal
		["type"] = "MOUNT",
		["teachesSpell"] = 26055,--Yellow Qiraji Battle Tank
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["unique"] = 1,
		},
	[21358] = {--Pattern: Soul Pouch
		["type"] = "RECIPE",
		["teachesSpell"] = 26085,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 260,
		},
	[21371] = {--Pattern: Core Felcloth Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 26087,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[21547] = {--Recipe: Elixir of Greater Firepower
		["type"] = "RECIPE",
		["teachesSpell"] = 26277,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 250,
		},
	[21548] = {--Pattern: Stormshroud Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 26279,--
		["quality"] = 3,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[21722] = {--Pattern: Festival Dress
		["type"] = "RECIPE",
		["teachesSpell"] = 26403,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[21723] = {--Pattern: Festival Suit
		["type"] = "RECIPE",
		["teachesSpell"] = 26407,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[21724] = {--Schematic: Small Blue Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26416,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 125,
		},
	[21725] = {--Schematic: Small Green Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26417,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 125,
		},
	[21726] = {--Schematic: Small Red Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26418,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 125,
		},
	[21727] = {--Schematic: Large Blue Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26420,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 175,
		},
	[21728] = {--Schematic: Large Green Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26421,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 175,
		},
	[21729] = {--Schematic: Large Red Rocket
		["type"] = "RECIPE",
		["teachesSpell"] = 26422,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 175,
		},
	[21730] = {--Schematic: Blue Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26423,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[21731] = {--Schematic: Green Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26424,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[21732] = {--Schematic: Red Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26425,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[21733] = {--Schematic: Large Blue Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26426,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[21734] = {--Schematic: Large Green Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26427,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[21735] = {--Schematic: Large Red Rocket Cluster
		["type"] = "RECIPE",
		["teachesSpell"] = 26428,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[21736] = {--Nether Drake Reins
		["type"] = "MOUNT",
		["teachesSpell"] = 3363,--Nether Drake
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 60,
		["note"] = "fake",
		},
	[21737] = {--Schematic: Cluster Launcher
		["type"] = "RECIPE",
		["teachesSpell"] = 26443,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[21738] = {--Schematic: Firework Launcher
		["type"] = "RECIPE",
		["teachesSpell"] = 26442,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[21892] = {--Pattern: Bolt of Imbued Netherweave
		["type"] = "RECIPE",
		["teachesSpell"] = 26747,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 325,
		},
	[21893] = {--Pattern: Imbued Netherweave Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 26749,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 340,
		},
	[21894] = {--Pattern: Bolt of Soulcloth
		["type"] = "RECIPE",
		["teachesSpell"] = 26750,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 345,
		},
	[21895] = {--Pattern: Primal Mooncloth
		["type"] = "RECIPE",
		["teachesSpell"] = 26751,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[21896] = {--Pattern: Netherweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26773,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 340,
		},
	[21897] = {--Pattern: Netherweave Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 26774,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 345,
		},
	[21898] = {--Pattern: Imbued Netherweave Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 26775,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 340,
		},
	[21899] = {--Pattern: Imbued Netherweave Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 26776,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[21900] = {--Pattern: Imbued Netherweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26777,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 360,
		},
	[21901] = {--Pattern: Imbued Netherweave Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 26778,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 360,
		},
	[21902] = {--Pattern: Soulcloth Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 26779,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 355,
		},
	[21903] = {--Pattern: Soulcloth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 26780,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[21904] = {--Pattern: Soulcloth Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 26781,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21905] = {--Pattern: Arcanoweave Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 26782,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[21906] = {--Pattern: Arcanoweave Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 26783,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 360,
		},
	[21907] = {--Pattern: Arcanoweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26784,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 370,
		},
	[21908] = {--Pattern: Spellfire Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 26752,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26797,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 355,
		},
	[21909] = {--Pattern: Spellfire Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 26753,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26797,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[21910] = {--Pattern: Spellfire Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26754,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26797,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21911] = {--Pattern: Spellfire Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 26755,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21912] = {--Pattern: Frozen Shadoweave Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 26756,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26801,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 355,
		},
	[21913] = {--Pattern: Frozen Shadoweave Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26758,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26801,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21914] = {--Pattern: Frozen Shadoweave Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 26757,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26801,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[21915] = {--Pattern: Ebon Shadowbag
		["type"] = "RECIPE",
		["teachesSpell"] = 26759,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21916] = {--Pattern: Primal Mooncloth Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 26760,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26798,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 355,
		},
	[21917] = {--Pattern: Primal Mooncloth Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 26762,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26798,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21918] = {--Pattern: Primal Mooncloth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 26761,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSpell"] = 26798,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[21919] = {--Pattern: Primal Mooncloth Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 26763,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[21940] = {--Design: Golden Hare
		["type"] = "RECIPE",
		["teachesSpell"] = 26873,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 200,
		},
	[21941] = {--Design: Black Pearl Panther
		["type"] = "RECIPE",
		["teachesSpell"] = 26875,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 215,
		},
	[21942] = {--Design: Ruby Crown of Restoration
		["type"] = "RECIPE",
		["teachesSpell"] = 26878,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 225,
		},
	[21943] = {--Design: Truesilver Crab
		["type"] = "RECIPE",
		["teachesSpell"] = 26881,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 225,
		},
	[21944] = {--Design: Truesilver Boar
		["type"] = "RECIPE",
		["teachesSpell"] = 26882,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 235,
		},
	[21945] = {--Design: The Aquamarine Ward
		["type"] = "RECIPE",
		["teachesSpell"] = 26887,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 245,
		},
	[21947] = {--Design: Gem Studded Band
		["type"] = "RECIPE",
		["teachesSpell"] = 26896,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 250,
		},
	[21948] = {--Design: Opal Necklace of Impact
		["type"] = "RECIPE",
		["teachesSpell"] = 26897,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 250,
		},
	[21949] = {--Design: Ruby Serpent
		["type"] = "RECIPE",
		["teachesSpell"] = 26900,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 260,
		},
	[21952] = {--Design: Emerald Crown of Destruction
		["type"] = "RECIPE",
		["teachesSpell"] = 26906,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 275,
		},
	[21953] = {--Design: Emerald Owl
		["type"] = "RECIPE",
		["teachesSpell"] = 26909,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 285,
		},
	[21954] = {--Design: Ring of Bitter Shadows
		["type"] = "RECIPE",
		["teachesSpell"] = 26910,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 285,
		},
	[21955] = {--Design: Black Diamond Crab
		["type"] = "RECIPE",
		["teachesSpell"] = 26912,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		},
	[21956] = {--Design: Dark Iron Scorpid
		["type"] = "RECIPE",
		["teachesSpell"] = 26914,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		},
	[21957] = {--Design: Necklace of the Diamond Tower
		["type"] = "RECIPE",
		["teachesSpell"] = 26915,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		},
	[21992] = {--Manual: Netherweave Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 27032,--
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 330,
		["note"] = "removed",
		},
	[21993] = {--Manual: Heavy Netherweave Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 27033,--
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 360,
		["note"] = "removed",
		},
	[22012] = {--Master First Aid - Doctor in the House
		["type"] = "OTHER",
		["teachesSpell"] = 27028,--Master First Aid
		["quality"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[22114] = {--Pink Murloc Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 27241,--Gurky
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[22146] = {--Book: Gift of the Wild III
		["type"] = "BOOK",
		["teachesSpell"] = 26991,--Gift of the Wild (Rank 3)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 70,
		},
	[22153] = {--Tome of Arcane Brilliance 2
		["type"] = "BOOK",
		["teachesSpell"] = 27127,--Arcane Brilliance (Rank 2)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 70,
		},
	[22179] = {--Grimoire of Firebolt (Rank 8)
		["type"] = "BOOK",
		["teachesSpell"] = 27267,--Firebolt (Rank 8)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 68,
		["unique"] = 1,
		},
	[22180] = {--Grimoire of Blood Pact (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 27268,--Blood Pact (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 62,
		["unique"] = 1,
		},
	[22181] = {--Grimoire of Fire Shield (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 27269,--Fire Shield (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 64,
		["unique"] = 1,
		},
	[22182] = {--Grimoire of Torment (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 27270,--Torment (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 70,
		["unique"] = 1,
		},
	[22183] = {--Grimoire of Suffering (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 27271,--Suffering (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 63,
		["unique"] = 1,
		},
	[22184] = {--Grimoire of Consume Shadows (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 27272,--Consume Shadows (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 66,
		["unique"] = 1,
		},
	[22185] = {--Grimoire of Sacrifice (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 27273,--Sacrifice (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 64,
		["unique"] = 1,
		},
	[22186] = {--Grimoire of Lash of Pain (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 27274,--Lash of Pain (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 68,
		["unique"] = 1,
		},
	[22187] = {--Grimoire of Soothing Kiss (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 27275,--Soothing Kiss (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 70,
		["unique"] = 1,
		},
	[22188] = {--Grimoire of Devour Magic (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 27276,--Devour Magic (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 62,
		["unique"] = 1,
		},
	[22189] = {--Grimoire of Devour Magic (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 27277,--Devour Magic (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 70,
		["unique"] = 1,
		},
	[22190] = {--Grimoire of Tainted Blood (Rank 5)
		["type"] = "BOOK",
		["teachesSpell"] = 27280,--Tainted Blood (Rank 5)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 64,
		["unique"] = 1,
		["note"] = "removed",
		},
	[22209] = {--Plans: Heavy Obsidian Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 27585,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22214] = {--Plans: Light Obsidian Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 27588,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22219] = {--Plans: Jagged Obsidian Shield
		["type"] = "RECIPE",
		["teachesSpell"] = 27586,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22220] = {--Plans: Black Grasp of the Destroyer
		["type"] = "RECIPE",
		["teachesSpell"] = 27589,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22221] = {--Plans: Obsidian Mail Tunic
		["type"] = "RECIPE",
		["teachesSpell"] = 27590,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22222] = {--Plans: Thick Obsidian Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 27587,--
		["quality"] = 3,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22235] = {--Truesilver Shafted Arrow
		["type"] = "CRITTER",
		["teachesSpell"] = 27570,--Peddlefeet
		["quality"] = 1,
		["binding"] = 1,
		},
	[22307] = {--Pattern: Enchanted Mageweave Pouch
		["type"] = "RECIPE",
		["teachesSpell"] = 27658,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 225,
		},
	[22308] = {--Pattern: Enchanted Runecloth Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 27659,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		},
	[22309] = {--Pattern: Big Bag of Enchantment
		["type"] = "RECIPE",
		["teachesSpell"] = 27660,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22310] = {--Pattern: Cenarion Herb Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 27724,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 275,
		},
	[22312] = {--Pattern: Satchel of Cenarius
		["type"] = "RECIPE",
		["teachesSpell"] = 27725,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22388] = {--Plans: Titanic Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 27829,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22389] = {--Plans: Sageblade
		["type"] = "RECIPE",
		["teachesSpell"] = 27832,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22390] = {--Plans: Persuader
		["type"] = "RECIPE",
		["teachesSpell"] = 27830,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22392] = {--Formula: Enchant 2H Weapon - Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 27837,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 576,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 290,
		},
	[22393] = {--Codex: Prayer of Shadow Protection
		["type"] = "BOOK",
		["teachesSpell"] = 27683,--Prayer of Shadow Protection (Rank 1)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 60,
		},
	[22530] = {--Formula: Enchant Bracer - Major Defense
		["type"] = "RECIPE",
		["teachesSpell"] = 27906,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 320,
		},
	[22531] = {--Formula: Enchant Bracer - Superior Healing
		["type"] = "RECIPE",
		["teachesSpell"] = 27911,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		},
	[22532] = {--Formula: Enchant Bracer - Restore Mana Prime
		["type"] = "RECIPE",
		["teachesSpell"] = 27913,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 335,
		},
	[22533] = {--Formula: Enchant Bracer - Fortitude
		["type"] = "RECIPE",
		["teachesSpell"] = 27914,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[22534] = {--Formula: Enchant Bracer - Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 27917,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22535] = {--Formula: Enchant Ring - Striking
		["type"] = "RECIPE",
		["teachesSpell"] = 27920,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22536] = {--Formula: Enchant Ring - Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 27924,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22537] = {--Formula: Enchant Ring - Healing Power
		["type"] = "RECIPE",
		["teachesSpell"] = 27926,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 370,
		},
	[22538] = {--Formula: Enchant Ring - Stats
		["type"] = "RECIPE",
		["teachesSpell"] = 27927,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[22539] = {--Formula: Enchant Shield - Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 27945,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		},
	[22540] = {--Formula: Enchant Shield - Shield Block
		["type"] = "RECIPE",
		["teachesSpell"] = 27946,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 340,
		},
	[22541] = {--Formula: Enchant Shield - Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 27947,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22542] = {--Formula: Enchant Boots - Vitality
		["type"] = "RECIPE",
		["teachesSpell"] = 27948,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 305,
		},
	[22543] = {--Formula: Enchant Boots - Fortitude
		["type"] = "RECIPE",
		["teachesSpell"] = 27950,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 320,
		},
	[22544] = {--Formula: Enchant Boots - Dexterity
		["type"] = "RECIPE",
		["teachesSpell"] = 27951,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 340,
		},
	[22545] = {--Formula: Enchant Boots - Surefooted
		["type"] = "RECIPE",
		["teachesSpell"] = 27954,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 370,
		},
	[22547] = {--Formula: Enchant Chest - Exceptional Stats
		["type"] = "RECIPE",
		["teachesSpell"] = 27960,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 345,
		},
	[22548] = {--Formula: Enchant Cloak - Major Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 27962,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 330,
		},
	[22551] = {--Formula: Enchant Weapon - Major Intellect
		["type"] = "RECIPE",
		["teachesSpell"] = 27968,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 340,
		},
	[22552] = {--Formula: Enchant Weapon - Major Striking
		["type"] = "RECIPE",
		["teachesSpell"] = 27967,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 340,
		},
	[22553] = {--Formula: Enchant Weapon - Potency
		["type"] = "RECIPE",
		["teachesSpell"] = 27972,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[22554] = {--Formula: Enchant 2H Weapon - Savagery
		["type"] = "RECIPE",
		["teachesSpell"] = 27971,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[22555] = {--Formula: Enchant Weapon - Major Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 27975,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[22556] = {--Formula: Enchant 2H Weapon - Major Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 27977,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22557] = {--Formula: Enchant Weapon - Battlemaster
		["type"] = "RECIPE",
		["teachesSpell"] = 28004,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22558] = {--Formula: Enchant Weapon - Spellsurge
		["type"] = "RECIPE",
		["teachesSpell"] = 28003,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[22559] = {--Formula: Enchant Weapon - Mongoose
		["type"] = "RECIPE",
		["teachesSpell"] = 27984,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[22560] = {--Formula: Enchant Weapon - Sunfire
		["type"] = "RECIPE",
		["teachesSpell"] = 27981,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[22561] = {--Formula: Enchant Weapon - Soulfrost
		["type"] = "RECIPE",
		["teachesSpell"] = 27982,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[22562] = {--Formula: Superior Mana Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 28016,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 310,
		},
	[22563] = {--Formula: Superior Wizard Oil
		["type"] = "RECIPE",
		["teachesSpell"] = 28019,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 340,
		},
	[22564] = {--Formula: Arcane Dust
		["type"] = "RECIPE",
		["teachesSpell"] = 28021,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		["note"] = "fake",
		},
	[22565] = {--Formula: Large Prismatic Shard
		["type"] = "RECIPE",
		["teachesSpell"] = 28022,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 335,
		},
	[22647] = {--Recipe: Crunchy Spider Surprise
		["type"] = "RECIPE",
		["teachesSpell"] = 28267,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 60,
		},
	[22683] = {--Pattern: Gaea's Embrace
		["type"] = "RECIPE",
		["teachesSpell"] = 28210,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22729] = {--Schematic: Steam Tonk Controller
		["type"] = "RECIPE",
		["teachesSpell"] = 28327,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[22739] = {--Tome of Polymorph: Turtle
		["type"] = "BOOK",
		["teachesSpell"] = 28271,--Polymorph (Turtle)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[22766] = {--Plans: Ironvine Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 28461,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22767] = {--Plans: Ironvine Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 28462,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22768] = {--Plans: Ironvine Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 28463,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 300,
		},
	[22769] = {--Pattern: Bramblewood Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 28474,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[22770] = {--Pattern: Bramblewood Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 28473,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[22771] = {--Pattern: Bramblewood Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 28472,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[22772] = {--Pattern: Sylvan Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 28482,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22773] = {--Pattern: Sylvan Crown
		["type"] = "RECIPE",
		["teachesSpell"] = 28481,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22774] = {--Pattern: Sylvan Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 28480,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 609,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 300,
		},
	[22781] = {--Polar Bear Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 28505,--Poley
		["quality"] = 1,
		["binding"] = 1,
		["unique"] = 1,
		},
	[22890] = {--Tome of Frost Ward V
		["type"] = "BOOK",
		["teachesSpell"] = 28609,--Frost Ward (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[22891] = {--Grimoire of Shadow Ward IV
		["type"] = "BOOK",
		["teachesSpell"] = 28610,--Shadow Ward (Rank 4)
		["quality"] = 3,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		},
	[22897] = {--Tome of Conjure Food VII
		["type"] = "BOOK",
		["teachesSpell"] = 28612,--Conjure Food (Rank 7)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[22900] = {--Recipe: Elixir of Camouflage
		["type"] = "RECIPE",
		["teachesSpell"] = 28543,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 305,
		},
	[22901] = {--Recipe: Sneaking Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28546,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 315,
		},
	[22902] = {--Recipe: Elixir of Major Frost Power
		["type"] = "RECIPE",
		["teachesSpell"] = 28549,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 320,
		},
	[22903] = {--Recipe: Insane Strength Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28550,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 320,
		},
	[22904] = {--Recipe: Elixir of the Searching Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 28552,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 325,
		},
	[22905] = {--Recipe: Elixir of Major Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 28553,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 330,
		},
	[22906] = {--Recipe: Shrouding Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28554,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 970,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 335,
		},
	[22907] = {--Recipe: Super Mana Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28555,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 340,
		},
	[22908] = {--Recipe: Elixir of Major Firepower
		["type"] = "RECIPE",
		["teachesSpell"] = 28556,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 345,
		},
	[22909] = {--Recipe: Elixir of Major Defense
		["type"] = "RECIPE",
		["teachesSpell"] = 28557,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 345,
		},
	[22910] = {--Recipe: Elixir of Major Shadow Power
		["type"] = "RECIPE",
		["teachesSpell"] = 28558,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22911] = {--Recipe: Major Dreamless Sleep Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28562,--
		["quality"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22912] = {--Recipe: Heroic Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28563,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22913] = {--Recipe: Haste Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28564,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22914] = {--Recipe: Destruction Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28565,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22915] = {--Recipe: Transmute Primal Air to Fire
		["type"] = "RECIPE",
		["teachesSpell"] = 28566,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22916] = {--Recipe: Transmute Primal Earth to Water
		["type"] = "RECIPE",
		["teachesSpell"] = 28567,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 970,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22917] = {--Recipe: Transmute Primal Fire to Earth
		["type"] = "RECIPE",
		["teachesSpell"] = 28568,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22918] = {--Recipe: Transmute Primal Water to Air
		["type"] = "RECIPE",
		["teachesSpell"] = 28569,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[22919] = {--Recipe: Elixir of Major Mageblood
		["type"] = "RECIPE",
		["teachesSpell"] = 28570,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 355,
		},
	[22920] = {--Recipe: Major Fire Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28571,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22921] = {--Recipe: Major Frost Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28572,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22922] = {--Recipe: Major Nature Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28573,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22923] = {--Recipe: Major Arcane Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28575,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22924] = {--Recipe: Major Shadow Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28576,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22925] = {--Recipe: Major Holy Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28577,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[22926] = {--Recipe: Elixir of Empowerment
		["type"] = "RECIPE",
		["teachesSpell"] = 28578,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 365,
		},
	[22927] = {--Recipe: Ironshield Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28579,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 365,
		},
	[23002] = {--Turtle Box
		["type"] = "CRITTER",
		["teachesSpell"] = 28738,--Speedy
		["quality"] = 1,
		["binding"] = 1,
		["unique"] = 1,
		},
	[23007] = {--Piglet's Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 28739,--Mr. Wiggles
		["quality"] = 1,
		["binding"] = 1,
		["unique"] = 1,
		},
	[23015] = {--Rat Cage
		["type"] = "CRITTER",
		["teachesSpell"] = 28740,--Whiskers the Rat
		["quality"] = 1,
		["binding"] = 1,
		["unique"] = 1,
		},
	[23083] = {--Captured Flame
		["type"] = "CRITTER",
		["teachesSpell"] = 28871,--Spirit of Summer
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[23130] = {--Design: Teardrop Blood Garnet     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28903,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23131] = {--Design: Bold Blood Garnet     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28905,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		["note"] = "removed",
		},
	[23133] = {--Design: Runed Blood Garnet
		["type"] = "RECIPE",
		["teachesSpell"] = 28906,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[23134] = {--Design: Delicate Blood Garnet
		["type"] = "RECIPE",
		["teachesSpell"] = 28907,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[23135] = {--Design: Inscribed Flame Spessarite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28910,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23136] = {--Design: Luminous Flame Spessarite
		["type"] = "RECIPE",
		["teachesSpell"] = 28912,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		},
	[23137] = {--Design: Glinting Flame Spessarite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28914,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		["note"] = "removed",
		},
	[23138] = {--Design: Potent Flame Spessarite
		["type"] = "RECIPE",
		["teachesSpell"] = 28915,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[23140] = {--Design: Radiant Deep Peridot     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28916,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23141] = {--Design: Jagged Deep Peridot     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28917,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		["note"] = "removed",
		},
	[23142] = {--Design: Enduring Deep Peridot
		["type"] = "RECIPE",
		["teachesSpell"] = 28918,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[23143] = {--Design: Dazzling Deep Peridot
		["type"] = "RECIPE",
		["teachesSpell"] = 28924,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[23144] = {--Design: Glowing Shadow Draenite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28925,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23145] = {--Design: Royal Shadow Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 28927,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		},
	[23146] = {--Design: Shifting Shadow Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 28933,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[23147] = {--Design: Sovereign Shadow Draenite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28936,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		["note"] = "removed",
		},
	[23148] = {--Design: Brilliant Golden Draenite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28938,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23149] = {--Design: Gleaming Golden Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 28944,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		},
	[23150] = {--Design: Thick Golden Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 28947,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[23151] = {--Design: Rigid Golden Draenite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28948,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		["note"] = "removed",
		},
	[23152] = {--Design: Solid Azure Moonstone     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28950,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[23153] = {--Design: Sparkling Azure Moonstone     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 28953,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		["note"] = "removed",
		},
	[23154] = {--Design: Stormy Azure Moonstone
		["type"] = "RECIPE",
		["teachesSpell"] = 28955,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[23155] = {--Design: Lustrous Azure Moonstone
		["type"] = "RECIPE",
		["teachesSpell"] = 28957,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[23320] = {--Tablet of Flame Shock VI
		["type"] = "BOOK",
		["teachesSpell"] = 29228,--Flame Shock (Rank 6)
		["quality"] = 3,
		["reqClasses"] = 128,
		["reqLevel"] = 60,
		},
	[23574] = {--Recipe: Transmute Primal Might
		["type"] = "RECIPE",
		["teachesSpell"] = 29688,--
		["quality"] = 2,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[23590] = {--Plans: Adamantite Maul
		["type"] = "RECIPE",
		["teachesSpell"] = 29566,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 325,
		},
	[23591] = {--Plans: Adamantite Cleaver
		["type"] = "RECIPE",
		["teachesSpell"] = 29568,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 330,
		},
	[23592] = {--Plans: Adamantite Dagger
		["type"] = "RECIPE",
		["teachesSpell"] = 29569,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 330,
		},
	[23593] = {--Plans: Adamantite Rapier
		["type"] = "RECIPE",
		["teachesSpell"] = 29571,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 335,
		},
	[23594] = {--Plans: Adamantite Plate Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 29603,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 335,
		},
	[23595] = {--Plans: Adamantite Plate Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 29605,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 335,
		},
	[23596] = {--Plans: Adamantite Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 29606,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 340,
		},
	[23597] = {--Plans: Enchanted Adamantite Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 29608,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 355,
		},
	[23598] = {--Plans: Enchanted Adamantite Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 29611,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 355,
		},
	[23599] = {--Plans: Enchanted Adamantite Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 29610,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23600] = {--Plans: Enchanted Adamantite Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 29613,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23601] = {--Plans: Flamebane Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 29614,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 350,
		},
	[23602] = {--Plans: Flamebane Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 29615,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 355,
		},
	[23603] = {--Plans: Flamebane Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 29616,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23604] = {--Plans: Flamebane Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 29617,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23605] = {--Plans: Felsteel Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 29619,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23606] = {--Plans: Felsteel Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 29620,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23607] = {--Plans: Felsteel Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 29621,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23608] = {--Plans: Khorium Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 29628,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23609] = {--Plans: Khorium Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 29629,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23610] = {--Plans: Khorium Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 29630,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23611] = {--Plans: Ragesteel Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 29642,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23612] = {--Plans: Ragesteel Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 29643,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23613] = {--Plans: Ragesteel Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 29645,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 370,
		},
	[23615] = {--Plans: Swiftsteel Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 29648,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 370,
		},
	[23617] = {--Plans: Earthpeace Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 29649,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 370,
		},
	[23618] = {--Plans: Adamantite Sharpening Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 29656,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 350,
		},
	[23619] = {--Plans: Felsteel Shield Spike
		["type"] = "RECIPE",
		["teachesSpell"] = 29657,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[23620] = {--Plans: Felfury Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 29658,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23621] = {--Plans: Gauntlets of the Iron Tower
		["type"] = "RECIPE",
		["teachesSpell"] = 29622,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23622] = {--Plans: Steelgrip Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 29662,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23623] = {--Plans: Storm Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 29663,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23624] = {--Plans: Helm of the Stalwart Defender
		["type"] = "RECIPE",
		["teachesSpell"] = 29664,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23625] = {--Plans: Oathkeeper's Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 29668,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23626] = {--Plans: Black Felsteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 29669,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23627] = {--Plans: Bracers of the Green Fortress
		["type"] = "RECIPE",
		["teachesSpell"] = 29671,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23628] = {--Plans: Blessed Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 29672,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23629] = {--Plans: Felsteel Longblade
		["type"] = "RECIPE",
		["teachesSpell"] = 29692,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23630] = {--Plans: Khorium Champion
		["type"] = "RECIPE",
		["teachesSpell"] = 29693,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23631] = {--Plans: Fel Edged Battleaxe
		["type"] = "RECIPE",
		["teachesSpell"] = 29694,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23632] = {--Plans: Felsteel Reaper
		["type"] = "RECIPE",
		["teachesSpell"] = 29695,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23633] = {--Plans: Runic Hammer
		["type"] = "RECIPE",
		["teachesSpell"] = 29696,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23634] = {--Plans: Fel Hardened Maul
		["type"] = "RECIPE",
		["teachesSpell"] = 29697,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23635] = {--Plans: Eternium Runed Blade
		["type"] = "RECIPE",
		["teachesSpell"] = 29698,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23636] = {--Plans: Dirge
		["type"] = "RECIPE",
		["teachesSpell"] = 29699,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23637] = {--Plans: Hand of Eternity
		["type"] = "RECIPE",
		["teachesSpell"] = 29700,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[23638] = {--Plans: Lesser Ward of Shielding
		["type"] = "RECIPE",
		["teachesSpell"] = 29728,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 340,
		},
	[23639] = {--Plans: Greater Ward of Shielding
		["type"] = "RECIPE",
		["teachesSpell"] = 29729,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[23711] = {--Grimoire of Intercept (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 30151,--Intercept (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 52,
		["unique"] = 1,
		},
	[23713] = {--Hippogryph Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 30156,--Hippogryph Hatchling
		["quality"] = 4,
		["binding"] = 1,
		},
	[23720] = {--Riding Turtle
		["type"] = "MOUNT",
		["teachesSpell"] = 30174,--Riding Turtle
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 1,
		},
	[23730] = {--Grimoire of Intercept (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 30194,--Intercept (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 61,
		["unique"] = 1,
		},
	[23731] = {--Grimoire of Intercept (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 30198,--Intercept (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 69,
		["unique"] = 1,
		},
	[23734] = {--Grimoire of Cleave (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 30213,--Cleave (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		["unique"] = 1,
		},
	[23745] = {--Grimoire of Cleave (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 30219,--Cleave (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[23755] = {--Grimoire of Cleave (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 30223,--Cleave (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 68,
		["unique"] = 1,
		},
	[23799] = {--Schematic: Adamantite Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 30313,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 350,
		},
	[23800] = {--Schematic: Felsteel Boomstick
		["type"] = "RECIPE",
		["teachesSpell"] = 30314,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 360,
		},
	[23802] = {--Schematic: Ornate Khorium Rifle
		["type"] = "RECIPE",
		["teachesSpell"] = 30315,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[23803] = {--Schematic: Cogspinner Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 30316,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 340,
		},
	[23804] = {--Schematic: Power Amplification Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 30317,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 340,
		},
	[23805] = {--Schematic: Ultra-Spectropic Detection Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 30318,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 350,
		},
	[23806] = {--Schematic: Hyper-Vision Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 30325,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 360,
		},
	[23807] = {--Schematic: Adamantite Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 30329,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[23808] = {--Schematic: Khorium Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 30332,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 360,
		},
	[23809] = {--Schematic: Stabilized Eternium Scope
		["type"] = "RECIPE",
		["teachesSpell"] = 30334,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[23810] = {--Schematic: Crashin' Thrashin' Robot
		["type"] = "RECIPE",
		["teachesSpell"] = 30337,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 325,
		},
	[23811] = {--Schematic: White Smoke Flare
		["type"] = "RECIPE",
		["teachesSpell"] = 30341,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[23814] = {--Schematic: Green Smoke Flare
		["type"] = "RECIPE",
		["teachesSpell"] = 30344,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 4,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[23815] = {--Schematic: Adamantite Shell Machine
		["type"] = "RECIPE",
		["teachesSpell"] = 30347,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[23816] = {--Schematic: Fel Iron Toolbox
		["type"] = "RECIPE",
		["teachesSpell"] = 30348,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 325,
		},
	[23817] = {--Schematic: Titanium Toolbox
		["type"] = "RECIPE",
		["teachesSpell"] = 30349,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 405,
		},
	[23874] = {--Schematic: Elemental Seaforium Charge
		["type"] = "RECIPE",
		["teachesSpell"] = 30547,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 350,
		},
	[23883] = {--Schematic: Healing Potion Injector
		["type"] = "RECIPE",
		["teachesSpell"] = 30551,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 330,
		},
	[23884] = {--Schematic: Mana Potion Injector
		["type"] = "RECIPE",
		["teachesSpell"] = 30552,--
		["quality"] = 3,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 345,
		},
	[23885] = {--Schematic: Remote Mail Terminal
		["type"] = "RECIPE",
		["teachesSpell"] = 30582,--
		["quality"] = 3,
		["note"] = "fake",
		},
	[23887] = {--Schematic: Rocket Boots Xtreme
		["type"] = "RECIPE",
		["teachesSpell"] = 30556,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 355,
		},
	[23888] = {--Schematic: Zapthrottle Mote Extractor
		["type"] = "RECIPE",
		["teachesSpell"] = 30548,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 305,
		},
	[24000] = {--Formula: Enchant Bracer - Superior Healing
		["type"] = "RECIPE",
		["teachesSpell"] = 27911,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		},
	[24001] = {--Recipe: Elixir of Major Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 28553,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 330,
		},
	[24002] = {--Plans: Felsteel Shield Spike
		["type"] = "RECIPE",
		["teachesSpell"] = 29657,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[24003] = {--Formula: Enchant Chest - Exceptional Stats
		["type"] = "RECIPE",
		["teachesSpell"] = 27960,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 345,
		},
	[24101] = {--Book of Ferocious Bite V
		["type"] = "BOOK",
		["teachesSpell"] = 31018,--Ferocious Bite (Rank 5)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[24102] = {--Manual of Eviscerate IX
		["type"] = "BOOK",
		["teachesSpell"] = 31016,--Eviscerate (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 16,
		["reqLevel"] = 60,
		},
	[24158] = {--Design: Khorium Band of Shadows
		["type"] = "RECIPE",
		["teachesSpell"] = 31053,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24159] = {--Design: Khorium Band of Frost
		["type"] = "RECIPE",
		["teachesSpell"] = 31054,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 355,
		},
	[24160] = {--Design: Khorium Inferno Band
		["type"] = "RECIPE",
		["teachesSpell"] = 31055,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 355,
		},
	[24161] = {--Design: Khorium Band of Leaves
		["type"] = "RECIPE",
		["teachesSpell"] = 31056,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24162] = {--Design: Arcane Khorium Band
		["type"] = "RECIPE",
		["teachesSpell"] = 31057,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[24163] = {--Design: Heavy Felsteel Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 31058,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 345,
		},
	[24164] = {--Design: Delicate Eternium Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 31060,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 355,
		},
	[24165] = {--Design: Blazing Eternium Band
		["type"] = "RECIPE",
		["teachesSpell"] = 31061,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[24166] = {--Design: Thick Felsteel Necklace
		["type"] = "RECIPE",
		["teachesSpell"] = 31067,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 355,
		},
	[24167] = {--Design: Living Ruby Pendant
		["type"] = "RECIPE",
		["teachesSpell"] = 31068,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 355,
		},
	[24168] = {--Design: Braided Eternium Chain
		["type"] = "RECIPE",
		["teachesSpell"] = 31070,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24169] = {--Design: Eye of the Night
		["type"] = "RECIPE",
		["teachesSpell"] = 31071,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24170] = {--Design: Embrace of the Dawn
		["type"] = "RECIPE",
		["teachesSpell"] = 31072,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[24171] = {--Design: Chain of the Twilight Owl
		["type"] = "RECIPE",
		["teachesSpell"] = 31076,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[24172] = {--Design: Coronet of Verdant Flame
		["type"] = "RECIPE",
		["teachesSpell"] = 31077,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24173] = {--Design: Circlet of Arcane Might
		["type"] = "RECIPE",
		["teachesSpell"] = 31078,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24174] = {--Design: Pendant of Frozen Flame
		["type"] = "RECIPE",
		["teachesSpell"] = 31062,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24175] = {--Design: Pendant of Thawing
		["type"] = "RECIPE",
		["teachesSpell"] = 31063,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24176] = {--Design: Pendant of Withering
		["type"] = "RECIPE",
		["teachesSpell"] = 31064,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24177] = {--Design: Pendant of Shadow's End
		["type"] = "RECIPE",
		["teachesSpell"] = 31065,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24178] = {--Design: Pendant of the Null Rune
		["type"] = "RECIPE",
		["teachesSpell"] = 31066,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[24179] = {--Design: Felsteel Boar
		["type"] = "RECIPE",
		["teachesSpell"] = 31079,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24180] = {--Design: Dawnstone Crab
		["type"] = "RECIPE",
		["teachesSpell"] = 31080,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24181] = {--Design: Living Ruby Serpent
		["type"] = "RECIPE",
		["teachesSpell"] = 31081,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24182] = {--Design: Talasite Owl
		["type"] = "RECIPE",
		["teachesSpell"] = 31082,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24183] = {--Design: Nightseye Panther
		["type"] = "RECIPE",
		["teachesSpell"] = 31083,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[24192] = {--Design: Bright Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31089,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24193] = {--Design: Bold Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31084,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24194] = {--Design: Delicate Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31085,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24195] = {--Design: Teardrop Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31087,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24196] = {--Design: Runed Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31088,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24197] = {--Design: Subtle Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31090,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24198] = {--Design: Flashing Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31091,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24199] = {--Design: Solid Star of Elune
		["type"] = "RECIPE",
		["teachesSpell"] = 31092,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24200] = {--Design: Sparkling Star of Elune
		["type"] = "RECIPE",
		["teachesSpell"] = 31149,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24201] = {--Design: Lustrous Star of Elune
		["type"] = "RECIPE",
		["teachesSpell"] = 31094,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24202] = {--Design: Stormy Star of Elune
		["type"] = "RECIPE",
		["teachesSpell"] = 31095,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24203] = {--Design: Brilliant Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31096,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24204] = {--Design: Smooth Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31097,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24205] = {--Design: Rigid Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31098,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24206] = {--Design: Gleaming Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31099,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24207] = {--Design: Thick Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31100,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24208] = {--Design: Mystic Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31101,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24209] = {--Design: Sovereign Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 31102,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24210] = {--Design: Shifting Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 31103,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24211] = {--Design: Glowing Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 31104,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24212] = {--Design: Royal Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 31105,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24213] = {--Design: Inscribed Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 31106,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24214] = {--Design: Potent Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 31107,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24215] = {--Design: Luminous Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 31108,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24216] = {--Design: Glinting Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 31109,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24217] = {--Design: Enduring Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 31110,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24218] = {--Design: Radiant Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 31111,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24219] = {--Design: Dazzling Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 31112,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24220] = {--Design: Jagged Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 31113,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[24292] = {--Pattern: Mystic Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 31430,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 335,
		},
	[24293] = {--Pattern: Silver Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 31431,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 335,
		},
	[24294] = {--Pattern: Runic Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 31432,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24295] = {--Pattern: Golden Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 31433,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24296] = {--Pattern: Unyielding Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 31434,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24297] = {--Pattern: Bracers of Havok
		["type"] = "RECIPE",
		["teachesSpell"] = 31435,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24298] = {--Pattern: Blackstrike Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 31437,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24299] = {--Pattern: Cloak of the Black Void
		["type"] = "RECIPE",
		["teachesSpell"] = 31438,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24300] = {--Pattern: Cloak of Eternity
		["type"] = "RECIPE",
		["teachesSpell"] = 31440,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24301] = {--Pattern: White Remedy Cape
		["type"] = "RECIPE",
		["teachesSpell"] = 31441,--
		["quality"] = 3,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24302] = {--Pattern: Unyielding Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 31442,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24303] = {--Pattern: Girdle of Ruination
		["type"] = "RECIPE",
		["teachesSpell"] = 31443,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24304] = {--Pattern: Black Belt of Knowledge
		["type"] = "RECIPE",
		["teachesSpell"] = 31444,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24305] = {--Pattern: Resolute Cape
		["type"] = "RECIPE",
		["teachesSpell"] = 31448,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24306] = {--Pattern: Vengeance Wrap
		["type"] = "RECIPE",
		["teachesSpell"] = 31449,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24307] = {--Pattern: Manaweave Cloak
		["type"] = "RECIPE",
		["teachesSpell"] = 31450,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[24308] = {--Pattern: Whitemend Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 31451,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24309] = {--Pattern: Spellstrike Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 31452,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24310] = {--Pattern: Battlecast Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 31453,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24311] = {--Pattern: Whitemend Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 31454,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24312] = {--Pattern: Spellstrike Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 31455,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24313] = {--Pattern: Battlecast Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 31456,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[24314] = {--Pattern: Bag of Jewels
		["type"] = "RECIPE",
		["teachesSpell"] = 31459,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 340,
		},
	[24315] = {--Pattern: Heavy Netherweave Net
		["type"] = "RECIPE",
		["teachesSpell"] = 31461,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 325,
		["note"] = "fake",
		},
	[24316] = {--Pattern: Spellcloth
		["type"] = "RECIPE",
		["teachesSpell"] = 31373,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[24345] = {--Book of Cower IV
		["type"] = "BOOK",
		["teachesSpell"] = 31709,--Cower (Rank 4)
		["quality"] = 3,
		["reqClasses"] = 2048,
		["reqLevel"] = 60,
		},
	[25469] = {--Grimoire of Avoidance
		["type"] = "BOOK",
		["teachesSpell"] = 32233,--Avoidance (Passive)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[25470] = {--Golden Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32235,--Golden Gryphon
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25471] = {--Ebon Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32239,--Ebon Gryphon
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25472] = {--Snowy Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32240,--Snowy Gryphon
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25473] = {--Swift Blue Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32242,--Swift Blue Gryphon
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25474] = {--Tawny Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32243,--Tawny Wind Rider
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25475] = {--Blue Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32244,--Blue Wind Rider
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25476] = {--Green Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32245,--Green Wind Rider
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[25477] = {--Swift Red Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32246,--Swift Red Wind Rider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25526] = {--Plans: Greater Rune of Warding
		["type"] = "RECIPE",
		["teachesSpell"] = 32285,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 350,
		},
	[25527] = {--Swift Red Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32289,--Swift Red Gryphon
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25528] = {--Swift Green Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32290,--Swift Green Gryphon
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25529] = {--Swift Purple Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 32292,--Swift Purple Gryphon
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25531] = {--Swift Green Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32295,--Swift Green Wind Rider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25532] = {--Swift Yellow Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32296,--Swift Yellow Wind Rider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25533] = {--Swift Purple Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 32297,--Swift Purple Wind Rider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[25535] = {--Netherwhelp's Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 32298,--Netherwhelp
		["quality"] = 3,
		["binding"] = 1,
		},
	[25596] = {--Peep's Whistle
		["type"] = "MOUNT",
		["teachesSpell"] = 32345,--Peep the Phoenix Mount
		["quality"] = 5,
		["binding"] = 1,
		["reqLevel"] = 70,
		["unique"] = 1,
		},
	[25720] = {--Pattern: Heavy Knothide Leather
		["type"] = "RECIPE",
		["teachesSpell"] = 32455,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 325,
		},
	[25721] = {--Pattern: Vindicator's Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 32457,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 325,
		},
	[25722] = {--Pattern: Magister's Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 32458,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 325,
		},
	[25725] = {--Pattern: Riding Crop
		["type"] = "RECIPE",
		["teachesSpell"] = 32461,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25726] = {--Pattern: Comfortable Insoles
		["type"] = "RECIPE",
		["teachesSpell"] = 32482,--
		["quality"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 300,
		},
	[25728] = {--Pattern: Stylin' Purple Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 32485,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25729] = {--Pattern: Stylin' Adventure Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 32487,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25730] = {--Pattern: Stylin' Jungle Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 32489,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25731] = {--Pattern: Stylin' Crimson Hat
		["type"] = "RECIPE",
		["teachesSpell"] = 32488,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25732] = {--Pattern: Fel Leather Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 32490,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[25733] = {--Pattern: Fel Leather Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 32493,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25734] = {--Pattern: Fel Leather Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 32494,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25735] = {--Pattern: Heavy Clefthoof Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 32495,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[25736] = {--Pattern: Heavy Clefthoof Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 32496,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 355,
		},
	[25737] = {--Pattern: Heavy Clefthoof Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 32497,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 355,
		},
	[25738] = {--Pattern: Felstalker Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 32498,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25739] = {--Pattern: Felstalker Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 32499,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[25740] = {--Pattern: Felstalker Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 32500,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[25741] = {--Pattern: Netherfury Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 32501,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[25742] = {--Pattern: Netherfury Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 32502,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[25743] = {--Pattern: Netherfury Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 32503,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[25846] = {--Plans: Adamantite Rod
		["type"] = "RECIPE",
		["teachesSpell"] = 32656,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 350,
		},
	[25847] = {--Plans: Eternium Rod
		["type"] = "RECIPE",
		["teachesSpell"] = 32657,--
		["quality"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 360,
		},
	[25848] = {--Formula: Runed Adamantite Rod
		["type"] = "RECIPE",
		["teachesSpell"] = 32665,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[25849] = {--Formula: Runed Eternium Rod
		["type"] = "RECIPE",
		["teachesSpell"] = 32667,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[25869] = {--Recipe: Transmute Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32765,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[25870] = {--Recipe: Transmute Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32766,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[25887] = {--Schematic: Purple Smoke Flare
		["type"] = "RECIPE",
		["teachesSpell"] = 32814,--
		["quality"] = 2,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[25900] = {--Grimoire of Demonic Frenzy
		["type"] = "BOOK",
		["teachesSpell"] = 32850,--Demonic Frenzy (Passive)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 56,
		["unique"] = 1,
		},
	[25902] = {--Design: Powerful Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32866,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25903] = {--Design: Bracing Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32867,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25904] = {--Design: Insightful Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32870,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25905] = {--Design: Tenacious Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32868,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25906] = {--Design: Brutal Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32869,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25907] = {--Design: Destructive Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32871,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25908] = {--Design: Swift Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32873,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25909] = {--Design: Mystical Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32872,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[25910] = {--Design: Enigmatic Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32874,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[27445] = {--Magical Crawdad Box
		["type"] = "CRITTER",
		["teachesSpell"] = 33050,--Magical Crawdad
		["quality"] = 1,
		["binding"] = 1,
		},
	[27532] = {--Master Fishing - The Art of Angling
		["type"] = "OTHER",
		["teachesSpell"] = 33095,--Master Fishing
		["quality"] = 1,
		["reqLevel"] = 45,
		["reqSkill"] = 356,
		["reqSkillLevel"] = 275,
		["note"] = "removed",
		},
	[27684] = {--Recipe: Buzzard Bites
		["type"] = "RECIPE",
		["teachesSpell"] = 33279,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[27685] = {--Recipe: Lynx Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 33276,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[27686] = {--Recipe: Roasted Moongraze Tenderloin
		["type"] = "RECIPE",
		["teachesSpell"] = 33277,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[27687] = {--Recipe: Bat Bites
		["type"] = "RECIPE",
		["teachesSpell"] = 33278,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 50,
		},
	[27688] = {--Recipe: Ravager Dog
		["type"] = "RECIPE",
		["teachesSpell"] = 33284,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[27689] = {--Recipe: Sporeling Snack
		["type"] = "RECIPE",
		["teachesSpell"] = 33285,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 310,
		},
	[27690] = {--Recipe: Blackened Basilisk
		["type"] = "RECIPE",
		["teachesSpell"] = 33286,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 315,
		},
	[27691] = {--Recipe: Roasted Clefthoof
		["type"] = "RECIPE",
		["teachesSpell"] = 33287,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[27692] = {--Recipe: Warp Burger
		["type"] = "RECIPE",
		["teachesSpell"] = 33288,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[27693] = {--Recipe: Talbuk Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 33289,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[27694] = {--Recipe: Blackened Trout
		["type"] = "RECIPE",
		["teachesSpell"] = 33290,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[27695] = {--Recipe: Feltail Delight
		["type"] = "RECIPE",
		["teachesSpell"] = 33291,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[27696] = {--Recipe: Blackened Sporefish
		["type"] = "RECIPE",
		["teachesSpell"] = 33292,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 310,
		},
	[27697] = {--Recipe: Grilled Mudfish
		["type"] = "RECIPE",
		["teachesSpell"] = 33293,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 320,
		},
	[27698] = {--Recipe: Poached Bluefish
		["type"] = "RECIPE",
		["teachesSpell"] = 33294,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 320,
		},
	[27699] = {--Recipe: Golden Fish Sticks
		["type"] = "RECIPE",
		["teachesSpell"] = 33295,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[27700] = {--Recipe: Spicy Crawdad
		["type"] = "RECIPE",
		["teachesSpell"] = 33296,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		},
	[27736] = {--Master Cookbook
		["type"] = "OTHER",
		["teachesSpell"] = 33359,--Master Cook
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		["note"] = "removed",
		},
	[28068] = {--Grimoire of Suffering (Rank 6)
		["type"] = "BOOK",
		["teachesSpell"] = 33701,--Suffering (Rank 6)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 69,
		["unique"] = 1,
		},
	[28071] = {--Grimoire of Anguish (Rank 1)
		["type"] = "BOOK",
		["teachesSpell"] = 33698,--Anguish (Rank 1)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 50,
		["unique"] = 1,
		},
	[28072] = {--Grimoire of Anguish (Rank 2)
		["type"] = "BOOK",
		["teachesSpell"] = 33699,--Anguish (Rank 2)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 60,
		["unique"] = 1,
		},
	[28073] = {--Grimoire of Anguish (Rank 3)
		["type"] = "BOOK",
		["teachesSpell"] = 33700,--Anguish (Rank 3)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 70,
		["unique"] = 1,
		},
	[28270] = {--Formula: Enchant Chest - Major Resilience
		["type"] = "RECIPE",
		["teachesSpell"] = 33992,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 345,
		},
	[28271] = {--Formula: Enchant Gloves - Precise Strikes
		["type"] = "RECIPE",
		["teachesSpell"] = 33994,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[28272] = {--Formula: Enchant Gloves - Major Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 33997,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[28273] = {--Formula: Enchant Gloves - Major Healing
		["type"] = "RECIPE",
		["teachesSpell"] = 33999,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[28274] = {--Formula: Enchant Cloak - Spell Penetration
		["type"] = "RECIPE",
		["teachesSpell"] = 34003,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 4,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		},
	[28276] = {--Formula: Enchant Cloak - Greater Arcane Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 34005,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[28277] = {--Formula: Enchant Cloak - Greater Shadow Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 34006,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[28279] = {--Formula: Enchant Boots - Cat's Swiftness
		["type"] = "RECIPE",
		["teachesSpell"] = 34007,--
		["quality"] = 3,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[28280] = {--Formula: Enchant Boots - Boar's Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 34008,--
		["quality"] = 3,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[28281] = {--Formula: Enchant Weapon - Major Healing
		["type"] = "RECIPE",
		["teachesSpell"] = 34010,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[28282] = {--Formula: Enchant Shield - Major Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 34009,--
		["quality"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 325,
		},
	[28291] = {--Design: Smooth Golden Draenite     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 34069,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		["note"] = "removed",
		},
	[28481] = {--Brown Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 34406,--Brown Elekk
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[28482] = {--Great Elite Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 34407,--Great Elite Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[28596] = {--Design: Bright Blood Garnet     (now trainable)
		["type"] = "RECIPE",
		["teachesSpell"] = 34590,--
		["quality"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 305,
		["note"] = "removed",
		},
	[28632] = {--Plans: Adamantite Weightstone
		["type"] = "RECIPE",
		["teachesSpell"] = 34608,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 350,
		},
	[28915] = {--Reins of the Dark Riding Talbuk
		["type"] = "MOUNT",
		["teachesSpell"] = 39316,--Dark Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[28927] = {--Red Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 34795,--Red Hawkstrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[28936] = {--Swift Pink Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 33660,--Swift Pink Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29102] = {--Reins of the Cobalt War Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 34896,--Cobalt War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29103] = {--Reins of the White War Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 34897,--White War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29104] = {--Reins of the Silver War Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 34898,--Silver War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29105] = {--Reins of the Tan War Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 34899,--Tan War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29213] = {--Pattern: Felstalker Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 32498,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29214] = {--Pattern: Felstalker Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 32499,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[29215] = {--Pattern: Felstalker Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 32500,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[29217] = {--Pattern: Netherfury Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 32501,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29218] = {--Pattern: Netherfury Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 32503,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29219] = {--Pattern: Netherfury Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 32502,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29220] = {--Blue Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35020,--Blue Hawkstrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[29221] = {--Black Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35022,--Black Hawkstrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[29222] = {--Purple Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35018,--Purple Hawkstrider
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[29223] = {--Swift Green Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35025,--Swift Green Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29224] = {--Swift Purple Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35027,--Swift Purple Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29227] = {--Reins of the Cobalt War Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 34896,--Cobalt War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29228] = {--Reins of the Dark War Talbuk
		["type"] = "MOUNT",
		["teachesSpell"] = 34790,--Dark War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29229] = {--Reins of the Silver War Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 34898,--Silver War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29230] = {--Reins of the Tan War Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 34899,--Tan War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29231] = {--Reins of the White War Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 34897,--White War Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29232] = {--Recipe: Transmute Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 32766,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[29363] = {--Mana Wyrmling
		["type"] = "CRITTER",
		["teachesSpell"] = 35156,--Mana Wyrmling
		["quality"] = 1,
		},
	[29364] = {--Brown Rabbit Crate
		["type"] = "CRITTER",
		["teachesSpell"] = 35239,--Brown Rabbit
		["quality"] = 1,
		},
	[29465] = {--Black Battlestrider
		["type"] = "MOUNT",
		["teachesSpell"] = 22719,--Black Battlestrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29466] = {--Black War Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 22718,--Black War Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29467] = {--Black War Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 22720,--Black War Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29468] = {--Black War Steed Bridle
		["type"] = "MOUNT",
		["teachesSpell"] = 22717,--Black War Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29469] = {--Horn of the Black War Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 22724,--Black War Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29470] = {--Red Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 22722,--Red Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29471] = {--Reins of the Black War Tiger
		["type"] = "MOUNT",
		["teachesSpell"] = 22723,--Black War Tiger
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29472] = {--Whistle of the Black War Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 22721,--Black War Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29549] = {--Codex: Prayer of Fortitude III
		["type"] = "BOOK",
		["teachesSpell"] = 25392,--Prayer of Fortitude (Rank 3)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 70,
		},
	[29550] = {--Tome of Conjure Water IX
		["type"] = "BOOK",
		["teachesSpell"] = 27090,--Conjure Water (Rank 9)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 70,
		},
	[29664] = {--Pattern: Reinforced Mining Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 35530,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 325,
		},
	[29669] = {--Pattern: Shadow Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 35520,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29672] = {--Pattern: Flame Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 35521,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29673] = {--Pattern: Frost Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 35522,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29674] = {--Pattern: Nature Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 35523,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29675] = {--Pattern: Arcane Armor Kit
		["type"] = "RECIPE",
		["teachesSpell"] = 35524,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 340,
		},
	[29677] = {--Pattern: Enchanted Felscale Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 35525,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29682] = {--Pattern: Enchanted Felscale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35526,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29684] = {--Pattern: Enchanted Felscale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 35527,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29689] = {--Pattern: Flamescale Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 35529,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29691] = {--Pattern: Flamescale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 35528,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29693] = {--Pattern: Flamescale Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 35531,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29698] = {--Pattern: Enchanted Clefthoof Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 35532,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29700] = {--Pattern: Enchanted Clefthoof Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35533,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29701] = {--Pattern: Enchanted Clefthoof Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 35534,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 934,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29702] = {--Pattern: Blastguard Pants
		["type"] = "RECIPE",
		["teachesSpell"] = 35535,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29703] = {--Pattern: Blastguard Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 35536,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29704] = {--Pattern: Blastguard Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 35537,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29713] = {--Pattern: Drums of Panic
		["type"] = "RECIPE",
		["teachesSpell"] = 35538,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 370,
		},
	[29714] = {--Pattern: Drums of Restoration
		["type"] = "RECIPE",
		["teachesSpell"] = 35539,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[29717] = {--Pattern: Drums of Battle
		["type"] = "RECIPE",
		["teachesSpell"] = 35543,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29718] = {--Pattern: Drums of Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 35544,--
		["quality"] = 2,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 345,
		},
	[29719] = {--Pattern: Cobrahide Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35549,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 335,
		},
	[29720] = {--Pattern: Clefthide Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35555,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 335,
		},
	[29721] = {--Pattern: Nethercleft Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35557,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29722] = {--Pattern: Nethercobra Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35554,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29723] = {--Pattern: Cobrascale Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 35558,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29724] = {--Pattern: Cobrascale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35559,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29725] = {--Pattern: Windscale Hood
		["type"] = "RECIPE",
		["teachesSpell"] = 35560,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29726] = {--Pattern: Hood of Primal Life
		["type"] = "RECIPE",
		["teachesSpell"] = 35561,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29727] = {--Pattern: Gloves of the Living Touch
		["type"] = "RECIPE",
		["teachesSpell"] = 35562,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29728] = {--Pattern: Windslayer Wraps
		["type"] = "RECIPE",
		["teachesSpell"] = 35563,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29729] = {--Pattern: Living Dragonscale Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 35564,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29730] = {--Pattern: Earthen Netherscale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 35567,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29731] = {--Pattern: Windstrike Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35568,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29732] = {--Pattern: Netherdrake Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 35572,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29733] = {--Pattern: Netherdrake Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35573,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29734] = {--Pattern: Thick Netherscale Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 35574,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[29743] = {--Purple Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 35711,--Purple Elekk
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[29744] = {--Gray Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 35710,--Gray Elekk
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[29745] = {--Great Blue Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 35713,--Great Blue Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29746] = {--Great Green Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 35712,--Great Green Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29747] = {--Great Purple Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 35714,--Great Purple Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[29901] = {--Blue Moth Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 35907,--Blue Moth
		["quality"] = 1,
		},
	[29902] = {--Red Moth Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 35909,--Red Moth
		["quality"] = 1,
		},
	[29903] = {--Yellow Moth Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 35910,--Yellow Moth
		["quality"] = 1,
		},
	[29904] = {--White Moth Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 35911,--White Moth
		["quality"] = 1,
		},
	[29953] = {--Golden Dragonhawk Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 36027,--Golden Dragonhawk Hatchling
		["quality"] = 1,
		},
	[29956] = {--Red Dragonhawk Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 36028,--Red Dragonhawk Hatchling
		["quality"] = 1,
		},
	[29957] = {--Silver Dragonhawk Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 36029,--Silver Dragonhawk Hatchling
		["quality"] = 1,
		},
	[29958] = {--Blue Dragonhawk Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 36031,--Blue Dragonhawk Hatchling
		["quality"] = 1,
		},
	[29960] = {--Captured Firefly
		["type"] = "CRITTER",
		["teachesSpell"] = 36034,--Firefly
		["quality"] = 1,
		},
	[30156] = {--Recipe: Clam Bar
		["type"] = "RECIPE",
		["teachesSpell"] = 36210,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[30280] = {--Pattern: Belt of Blasting
		["type"] = "RECIPE",
		["teachesSpell"] = 36315,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[30281] = {--Pattern: Belt of the Long Road
		["type"] = "RECIPE",
		["teachesSpell"] = 36316,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[30282] = {--Pattern: Boots of Blasting
		["type"] = "RECIPE",
		["teachesSpell"] = 36317,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[30283] = {--Pattern: Boots of the Long Road
		["type"] = "RECIPE",
		["teachesSpell"] = 36318,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[30301] = {--Pattern: Belt of Natural Power
		["type"] = "RECIPE",
		["teachesSpell"] = 36349,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30302] = {--Pattern: Belt of Deep Shadow
		["type"] = "RECIPE",
		["teachesSpell"] = 36351,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30303] = {--Pattern: Belt of the Black Eagle
		["type"] = "RECIPE",
		["teachesSpell"] = 36352,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30304] = {--Pattern: Monsoon Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 36353,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30305] = {--Pattern: Boots of Natural Grace
		["type"] = "RECIPE",
		["teachesSpell"] = 36355,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30306] = {--Pattern: Boots of Utter Darkness
		["type"] = "RECIPE",
		["teachesSpell"] = 36357,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30307] = {--Pattern: Boots of the Crimson Hawk
		["type"] = "RECIPE",
		["teachesSpell"] = 36358,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30308] = {--Pattern: Hurricane Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 36359,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[30321] = {--Plans: Belt of the Guardian
		["type"] = "RECIPE",
		["teachesSpell"] = 36389,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[30322] = {--Plans: Red Belt of Battle
		["type"] = "RECIPE",
		["teachesSpell"] = 36390,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[30323] = {--Plans: Boots of the Protector
		["type"] = "RECIPE",
		["teachesSpell"] = 36391,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[30324] = {--Plans: Red Havoc Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 36392,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[30360] = {--Lurky's Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 24988,--Lurky
		["quality"] = 3,
		["binding"] = 1,
		},
	[30443] = {--Recipe: Transmute Primal Fire to Earth
		["type"] = "RECIPE",
		["teachesSpell"] = 28568,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 6,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[30444] = {--Pattern: Reinforced Mining Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 35530,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 325,
		},
	[30480] = {--Fiery Warhorse's Reins     (Karazhan)
		["type"] = "MOUNT",
		["teachesSpell"] = 36702,--Fiery Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[30483] = {--Pattern: Shadowcloth
		["type"] = "RECIPE",
		["teachesSpell"] = 36686,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[30609] = {--Swift Nether Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 37015,--Swift Nether Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[30826] = {--Design: Ring of Arcane Shielding
		["type"] = "RECIPE",
		["teachesSpell"] = 37855,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[30833] = {--Pattern: Cloak of Arcane Evasion
		["type"] = "RECIPE",
		["teachesSpell"] = 37873,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[30842] = {--Pattern: Flameheart Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 37882,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[30843] = {--Pattern: Flameheart Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 37883,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 360,
		},
	[30844] = {--Pattern: Flameheart Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 37884,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 932,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 370,
		},
	[31354] = {--Recipe: Flask of the Titans
		["type"] = "RECIPE",
		["teachesSpell"] = 17635,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[31355] = {--Recipe: Flask of Supreme Power
		["type"] = "RECIPE",
		["teachesSpell"] = 17637,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[31356] = {--Recipe: Flask of Distilled Wisdom
		["type"] = "RECIPE",
		["teachesSpell"] = 17636,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[31357] = {--Recipe: Flask of Chromatic Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 17638,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 300,
		},
	[31358] = {--Design: Dawnstone Crab
		["type"] = "RECIPE",
		["teachesSpell"] = 31080,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[31359] = {--Design: Enduring Deep Peridot
		["type"] = "RECIPE",
		["teachesSpell"] = 28918,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 315,
		},
	[31361] = {--Pattern: Cobrahide Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35549,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 335,
		},
	[31362] = {--Pattern: Nethercobra Leg Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 35554,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[31390] = {--Plans: Wildguard Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 38473,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31391] = {--Plans: Wildguard Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 38475,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31392] = {--Plans: Wildguard Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 38476,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31393] = {--Plans: Iceguard Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 38477,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31394] = {--Plans: Iceguard Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 38478,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 6,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31395] = {--Plans: Iceguard Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 38479,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[31401] = {--Design: The Frozen Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 38503,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[31402] = {--Design: The Natural Ward
		["type"] = "RECIPE",
		["teachesSpell"] = 38504,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[31501] = {--Tome of Conjure Food VIII
		["type"] = "BOOK",
		["teachesSpell"] = 33717,--Conjure Food (Rank 8)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 70,
		},
	[31674] = {--Recipe: Crunchy Serpent
		["type"] = "RECIPE",
		["teachesSpell"] = 38868,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 335,
		},
	[31675] = {--Recipe: Mok'Nathal Shortribs
		["type"] = "RECIPE",
		["teachesSpell"] = 38867,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 335,
		},
	[31680] = {--Recipe: Fel Strength Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 38960,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 335,
		},
	[31681] = {--Recipe: Fel Regeneration Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 38962,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 345,
		},
	[31682] = {--Recipe: Fel Mana Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 38961,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 360,
		},
	[31760] = {--Miniwing
		["type"] = "CRITTER",
		["teachesSpell"] = 39181,--Miniwing
		["quality"] = 1,
		["binding"] = 1,
		},
	[31829] = {--Reins of the Cobalt Riding Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 39315,--Cobalt Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31830] = {--Reins of the Cobalt Riding Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 39315,--Cobalt Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31831] = {--Reins of the Silver Riding Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 39317,--Silver Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31832] = {--Reins of the Silver Riding Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 39317,--Silver Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31833] = {--Reins of the Tan Riding Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 39318,--Tan Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31834] = {--Reins of the Tan Riding Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 39318,--Tan Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31835] = {--Reins of the White Riding Talbuk     (Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 39319,--White Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 941,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31836] = {--Reins of the White Riding Talbuk     (Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 39319,--White Riding Talbuk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqFaction"] = 978,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[31837] = {--Codex: Prayer of Shadow Protection II
		["type"] = "BOOK",
		["teachesSpell"] = 39374,--Prayer of Shadow Protection (Rank 2)
		["quality"] = 3,
		["reqClasses"] = 32,
		["reqLevel"] = 70,
		},
	[31870] = {--Design: Great Golden Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 39451,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[31871] = {--Design: Balanced Shadow Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 39455,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[31872] = {--Design: Infused Shadow Draenite
		["type"] = "RECIPE",
		["teachesSpell"] = 39458,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[31873] = {--Design: Veiled Flame Spessarite
		["type"] = "RECIPE",
		["teachesSpell"] = 39466,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[31874] = {--Design: Wicked Flame Spessarite
		["type"] = "RECIPE",
		["teachesSpell"] = 39467,--
		["quality"] = 2,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 325,
		},
	[31875] = {--Design: Great Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 39452,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[31876] = {--Design: Balanced Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39463,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[31877] = {--Design: Infused Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39462,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[31878] = {--Design: Veiled Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 39470,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[31879] = {--Design: Wicked Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 39471,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[32070] = {--Recipe: Earthen Elixir
		["type"] = "RECIPE",
		["teachesSpell"] = 39637,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 320,
		},
	[32071] = {--Recipe: Elixir of Ironskin
		["type"] = "RECIPE",
		["teachesSpell"] = 39639,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 330,
		},
	[32233] = {--Wolpertinger's Tankard
		["type"] = "CRITTER",
		["teachesSpell"] = 39709,--Wolpertinger
		["quality"] = 3,
		["binding"] = 1,
		},
	[32274] = {--Design: Bold Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39705,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32277] = {--Design: Delicate Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39706,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32281] = {--Design: Teardrop Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39710,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32282] = {--Design: Runed Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39711,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32283] = {--Design: Bright Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39712,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32284] = {--Design: Subtle Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39713,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32285] = {--Design: Flashing Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39714,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32286] = {--Design: Solid Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39715,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32287] = {--Design: Sparkling Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39716,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32288] = {--Design: Lustrous Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39717,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32289] = {--Design: Stormy Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39718,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32290] = {--Design: Brilliant Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39719,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32291] = {--Design: Smooth Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39720,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32292] = {--Design: Rigid Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39721,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32293] = {--Design: Gleaming Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39722,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32294] = {--Design: Thick Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39723,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32295] = {--Design: Mystic Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39724,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32296] = {--Design: Great Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39725,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32297] = {--Design: Sovereign Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39727,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32298] = {--Design: Shifting Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39728,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32299] = {--Design: Balanced Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39729,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32300] = {--Design: Infused Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39730,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32301] = {--Design: Glowing Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39731,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32302] = {--Design: Royal Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39732,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32303] = {--Design: Inscribed Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39733,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32304] = {--Design: Potent Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39734,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32305] = {--Design: Luminous Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39735,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32306] = {--Design: Glinting Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39736,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32307] = {--Design: Veiled Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39737,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32308] = {--Design: Wicked Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39738,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32309] = {--Design: Enduring Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39739,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32310] = {--Design: Radiant Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39740,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32311] = {--Design: Dazzling Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39741,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32312] = {--Design: Jagged Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39742,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[32314] = {--Green Riding Nether Ray
		["type"] = "MOUNT",
		["teachesSpell"] = 39798,--Green Riding Nether Ray
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32316] = {--Purple Riding Nether Ray
		["type"] = "MOUNT",
		["teachesSpell"] = 39801,--Purple Riding Nether Ray
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32317] = {--Red Riding Nether Ray
		["type"] = "MOUNT",
		["teachesSpell"] = 39800,--Red Riding Nether Ray
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32318] = {--Silver Riding Nether Ray
		["type"] = "MOUNT",
		["teachesSpell"] = 39802,--Silver Riding Nether Ray
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32319] = {--Blue Riding Nether Ray
		["type"] = "MOUNT",
		["teachesSpell"] = 39803,--Blue Riding Nether Ray
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32381] = {--Schematic: Fused Wiring
		["type"] = "RECIPE",
		["teachesSpell"] = 39895,--
		["quality"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[32411] = {--Design: Thundering Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 39963,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[32412] = {--Design: Relentless Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 39961,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[32429] = {--Pattern: Boots of Shackled Souls
		["type"] = "RECIPE",
		["teachesSpell"] = 39997,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32430] = {--Pattern: Bracers of Shackled Souls
		["type"] = "RECIPE",
		["teachesSpell"] = 52733,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32431] = {--Pattern: Greaves of Shackled Souls
		["type"] = "RECIPE",
		["teachesSpell"] = 40001,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32432] = {--Pattern: Waistguard of Shackled Souls
		["type"] = "RECIPE",
		["teachesSpell"] = 40002,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32433] = {--Pattern: Redeemed Soul Moccasins
		["type"] = "RECIPE",
		["teachesSpell"] = 40003,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32434] = {--Pattern: Redeemed Soul Wristguards
		["type"] = "RECIPE",
		["teachesSpell"] = 40004,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32435] = {--Pattern: Redeemed Soul Legguards
		["type"] = "RECIPE",
		["teachesSpell"] = 40005,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32436] = {--Pattern: Redeemed Soul Cinch
		["type"] = "RECIPE",
		["teachesSpell"] = 40006,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32437] = {--Pattern: Soulguard Slippers
		["type"] = "RECIPE",
		["teachesSpell"] = 40020,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32438] = {--Pattern: Soulguard Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 40021,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32439] = {--Pattern: Soulguard Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 40023,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32440] = {--Pattern: Soulguard Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 40024,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32441] = {--Plans: Shadesteel Sabots
		["type"] = "RECIPE",
		["teachesSpell"] = 40033,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32442] = {--Plans: Shadesteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 40034,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32443] = {--Plans: Shadesteel Greaves
		["type"] = "RECIPE",
		["teachesSpell"] = 40035,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32444] = {--Plans: Shadesteel Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 40036,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32447] = {--Pattern: Night's End
		["type"] = "RECIPE",
		["teachesSpell"] = 40060,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1012,
		["reqReputation"] = 5,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32458] = {--Ashes of Al'ar     (Tempest Keep)
		["type"] = "MOUNT",
		["teachesSpell"] = 40192,--Ashes of Al'ar
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32498] = {--Fortune Coin
		["type"] = "CRITTER",
		["teachesSpell"] = 40405,--Lucky
		["quality"] = 3,
		["binding"] = 6,
		["unique"] = 1,
		},
	[32588] = {--Banana Charm
		["type"] = "CRITTER",
		["teachesSpell"] = 40549,--Bananas
		["quality"] = 3,
		["binding"] = 1,
		},
	[32616] = {--Egbert's Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 40614,--Egbert
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[32617] = {--Sleepy Willy
		["type"] = "CRITTER",
		["teachesSpell"] = 40613,--Willy
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[32622] = {--Elekk Training Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 40634,--Peanut
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[32736] = {--Plans: Swiftsteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41132,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32737] = {--Plans: Swiftsteel Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41133,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32738] = {--Plans: Dawnsteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41134,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32739] = {--Plans: Dawnsteel Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41135,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[32744] = {--Pattern: Bracers of Renewed Life
		["type"] = "RECIPE",
		["teachesSpell"] = 41156,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32745] = {--Pattern: Shoulderpads of Renewed Life
		["type"] = "RECIPE",
		["teachesSpell"] = 41157,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32746] = {--Pattern: Swiftstrike Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41158,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32747] = {--Pattern: Swiftstrike Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41160,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32748] = {--Pattern: Bindings of Lightning Reflexes
		["type"] = "RECIPE",
		["teachesSpell"] = 41161,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32749] = {--Pattern: Shoulders of Lightning Reflexes
		["type"] = "RECIPE",
		["teachesSpell"] = 41162,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32750] = {--Pattern: Living Earth Bindings
		["type"] = "RECIPE",
		["teachesSpell"] = 41163,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32751] = {--Pattern: Living Earth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41164,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[32752] = {--Pattern: Swiftheal Wraps
		["type"] = "RECIPE",
		["teachesSpell"] = 41207,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32753] = {--Pattern: Swiftheal Mantle
		["type"] = "RECIPE",
		["teachesSpell"] = 41208,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32754] = {--Pattern: Bracers of Nimble Thought
		["type"] = "RECIPE",
		["teachesSpell"] = 41205,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32755] = {--Pattern: Mantle of Nimble Thought
		["type"] = "RECIPE",
		["teachesSpell"] = 41206,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[32768] = {--Reins of the Raven Lord     (Sethekk Halls)
		["type"] = "MOUNT",
		["teachesSpell"] = 41252,--Raven Lord
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[32857] = {--Reins of the Onyx Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41513,--Onyx Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32858] = {--Reins of the Azure Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41514,--Azure Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32859] = {--Reins of the Cobalt Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41515,--Cobalt Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32860] = {--Reins of the Purple Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41516,--Purple Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32861] = {--Reins of the Veridian Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41517,--Veridian Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[32862] = {--Reins of the Violet Netherwing Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 41518,--Violet Netherwing Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[33124] = {--Pattern: Cloak of Darkness
		["type"] = "RECIPE",
		["teachesSpell"] = 42546,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 7,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[33147] = {--Formula: Enchant Cloak - Subtlety
		["type"] = "RECIPE",
		["teachesSpell"] = 25084,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 7,
		},
	[33148] = {--Formula: Enchant Cloak - Dodge
		["type"] = "RECIPE",
		["teachesSpell"] = 25086,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33149] = {--Formula: Enchant Cloak - Stealth
		["type"] = "RECIPE",
		["teachesSpell"] = 25083,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33150] = {--Formula: Enchant Cloak - Subtlety
		["type"] = "RECIPE",
		["teachesSpell"] = 25084,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33151] = {--Formula: Enchant Cloak - Subtlety
		["type"] = "RECIPE",
		["teachesSpell"] = 25084,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33152] = {--Formula: Enchant Gloves - Superior Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 25080,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33153] = {--Formula: Enchant Gloves - Threat
		["type"] = "RECIPE",
		["teachesSpell"] = 25072,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 300,
		},
	[33154] = {--Sinister Squashling
		["type"] = "CRITTER",
		["teachesSpell"] = 42609,--Sinister Squashling
		["quality"] = 3,
		["binding"] = 1,
		},
	[33155] = {--Design: Kailee's Rose
		["type"] = "RECIPE",
		["teachesSpell"] = 42588,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33156] = {--Design: Crimson Sun
		["type"] = "RECIPE",
		["teachesSpell"] = 42589,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33157] = {--Design: Falling Star
		["type"] = "RECIPE",
		["teachesSpell"] = 42590,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33158] = {--Design: Stone of Blades
		["type"] = "RECIPE",
		["teachesSpell"] = 42591,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33159] = {--Design: Blood of Amber
		["type"] = "RECIPE",
		["teachesSpell"] = 42592,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 935,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33160] = {--Design: Facet of Eternity
		["type"] = "RECIPE",
		["teachesSpell"] = 42593,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 989,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33165] = {--Formula: Enchant Weapon - Greater Agility
		["type"] = "RECIPE",
		["teachesSpell"] = 42620,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 7,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[33174] = {--Plans: Ragesteel Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 42662,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[33186] = {--Plans: Adamantite Weapon Chain
		["type"] = "RECIPE",
		["teachesSpell"] = 42688,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 335,
		},
	[33205] = {--Pattern: Shadowprowler's Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 42731,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 967,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[33209] = {--Recipe: Flask of Chromatic Wonder
		["type"] = "RECIPE",
		["teachesSpell"] = 42736,--
		["quality"] = 2,
		["reqFaction"] = 967,
		["reqReputation"] = 5,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 375,
		},
	[33224] = {--Reins of the Spectral Tiger
		["type"] = "MOUNT",
		["teachesSpell"] = 42776,--Spectral Tiger
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[33225] = {--Reins of the Swift Spectral Tiger
		["type"] = "MOUNT",
		["teachesSpell"] = 42777,--Swift Spectral Tiger
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[33305] = {--Design: Don Julio's Heart
		["type"] = "RECIPE",
		["teachesSpell"] = 42558,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 360,
		},
	[33307] = {--Formula: Enchant Weapon - Executioner
		["type"] = "RECIPE",
		["teachesSpell"] = 42974,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[33622] = {--Design: Relentless Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 39961,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 933,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[33783] = {--Design: Steady Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 43493,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[33792] = {--Plans: Heavy Copper Longsword
		["type"] = "RECIPE",
		["teachesSpell"] = 43549,--
		["quality"] = 2,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 35,
		},
	[33804] = {--Schematic: Adamantite Arrow Maker
		["type"] = "RECIPE",
		["teachesSpell"] = 43676,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 335,
		},
	[33809] = {--Amani War Bear     (Zul'Aman)
		["type"] = "MOUNT",
		["teachesSpell"] = 43688,--Amani War Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[33816] = {--Toothy's Bucket
		["type"] = "CRITTER",
		["teachesSpell"] = 43697,--Toothy
		["quality"] = 3,
		["binding"] = 1,
		},
	[33818] = {--Muckbreath's Bucket
		["type"] = "CRITTER",
		["teachesSpell"] = 43698,--Muckbreath
		["quality"] = 3,
		["binding"] = 1,
		},
	[33869] = {--Recipe: Broiled Bloodfin
		["type"] = "RECIPE",
		["teachesSpell"] = 43761,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[33870] = {--Recipe: Skullfish Soup
		["type"] = "RECIPE",
		["teachesSpell"] = 43707,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[33871] = {--Recipe: Stormchops
		["type"] = "RECIPE",
		["teachesSpell"] = 43758,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[33873] = {--Recipe: Spicy Hot Talbuk
		["type"] = "RECIPE",
		["teachesSpell"] = 43765,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[33875] = {--Recipe: Kibler's Bits
		["type"] = "RECIPE",
		["teachesSpell"] = 43772,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 300,
		},
	[33925] = {--Recipe: Delicious Chocolate Cake
		["type"] = "RECIPE",
		["teachesSpell"] = 43779,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 1,
		},
	[33954] = {--Plans: Hammer of Righteous Might
		["type"] = "RECIPE",
		["teachesSpell"] = 43846,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[33976] = {--Brewfest Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 43899,--Brewfest Ram
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[33977] = {--Swift Brewfest Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 43900,--Swift Brewfest Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[33993] = {--Mojo
		["type"] = "CRITTER",
		["teachesSpell"] = 43918,--Mojo
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[33999] = {--Cenarion War Hippogryph
		["type"] = "MOUNT",
		["teachesSpell"] = 43927,--Cenarion War Hippogryph
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 942,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[34060] = {--Flying Machine Control     (Engineering 350)
		["type"] = "MOUNT",
		["teachesSpell"] = 44153,--Flying Machine
		["quality"] = 3,
		["reqLevel"] = 70,
		["reqSpell"] = 34090,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 350,
		},
	[34061] = {--Turbo-Charged Flying Machine Control     (Engineering 375)
		["type"] = "MOUNT",
		["teachesSpell"] = 44151,--Turbo-Charged Flying Machine
		["quality"] = 4,
		["reqLevel"] = 70,
		["reqSpell"] = 34091,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[34092] = {--Merciless Nether Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 44744,--Merciless Nether Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[34109] = {--Weather-Beaten Journal
		["type"] = "OTHER",
		["teachesSpell"] = 43308,--Find Fish
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 356,
		["reqSkillLevel"] = 100,
		},
	[34114] = {--Schematic: Field Repair Bot 110G
		["type"] = "RECIPE",
		["teachesSpell"] = 44391,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 360,
		},
	[34126] = {--Recipe: Shoveltusk Soup
		["type"] = "RECIPE",
		["teachesSpell"] = 44438,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		["note"] = "beta",
		},
	[34129] = {--Swift Warstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 35028,--Swift Warstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[34172] = {--Pattern: Drums of Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 35544,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 345,
		},
	[34173] = {--Pattern: Drums of Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 35544,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 345,
		},
	[34174] = {--Pattern: Drums of Restoration
		["type"] = "RECIPE",
		["teachesSpell"] = 35539,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 941,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[34175] = {--Pattern: Drums of Restoration
		["type"] = "RECIPE",
		["teachesSpell"] = 35539,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 978,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[34200] = {--Pattern: Quiver of a Thousand Feathers
		["type"] = "RECIPE",
		["teachesSpell"] = 44359,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1011,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[34201] = {--Pattern: Netherscale Ammo Pouch
		["type"] = "RECIPE",
		["teachesSpell"] = 44768,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 947,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[34218] = {--Pattern: Netherscale Ammo Pouch
		["type"] = "RECIPE",
		["teachesSpell"] = 44768,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 946,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 350,
		},
	[34221] = {--Design: Chaotic Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 44794,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[34261] = {--Pattern: Green Winter Clothes
		["type"] = "RECIPE",
		["teachesSpell"] = 44950,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[34262] = {--Pattern: Winter Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 44953,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 285,
		},
	[34319] = {--Pattern: Red Winter Clothes
		["type"] = "RECIPE",
		["teachesSpell"] = 44958,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[34413] = {--Recipe: Hot Apple Cider
		["type"] = "RECIPE",
		["teachesSpell"] = 45022,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 325,
		},
	[34425] = {--Clockwork Rocket Bot
		["type"] = "CRITTER",
		["teachesSpell"] = 54187,--Clockwork Rocket Bot
		["quality"] = 3,
		["binding"] = 1,
		},
	[34478] = {--Tiny Sporebat
		["type"] = "CRITTER",
		["teachesSpell"] = 45082,--Tiny Sporebat
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 970,
		["reqReputation"] = 7,
		},
	[34491] = {--Pattern: Bag of Many Hides
		["type"] = "RECIPE",
		["teachesSpell"] = 45117,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 360,
		},
	[34492] = {--Rocket Chicken
		["type"] = "CRITTER",
		["teachesSpell"] = 45125,--Rocket Chicken
		["quality"] = 3,
		["binding"] = 1,
		},
	[34493] = {--Dragon Kite
		["type"] = "CRITTER",
		["teachesSpell"] = 45127,--Dragon Kite
		["quality"] = 4,
		["binding"] = 1,
		},
	[34518] = {--Golden Pig Coin
		["type"] = "CRITTER",
		["teachesSpell"] = 45174,--Golden Pig
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[34519] = {--Silver Pig Coin
		["type"] = "CRITTER",
		["teachesSpell"] = 45175,--Silver Pig
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[34535] = {--Azure Whelpling
		["type"] = "CRITTER",
		["teachesSpell"] = 10696,--Azure Whelpling
		["quality"] = 1,
		},
	[34689] = {--Design: Chaotic Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 44794,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[34834] = {--Recipe: Captain Rumsey's Lager
		["type"] = "RECIPE",
		["teachesSpell"] = 45695,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 100,
		},
	[34872] = {--Formula: Void Shatter
		["type"] = "RECIPE",
		["teachesSpell"] = 45765,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[34955] = {--Scorched Stone
		["type"] = "CRITTER",
		["teachesSpell"] = 45890,--Scorchling
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[35186] = {--Schematic: Annihilator Holo-Gogs
		["type"] = "RECIPE",
		["teachesSpell"] = 46111,--
		["quality"] = 4,
		["reqClasses"] = 800,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35187] = {--Schematic: Justicebringer 3000 Specs
		["type"] = "RECIPE",
		["teachesSpell"] = 46107,--
		["quality"] = 4,
		["reqClasses"] = 4,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35189] = {--Schematic: Powerheal 9000 Lens
		["type"] = "RECIPE",
		["teachesSpell"] = 46108,--
		["quality"] = 4,
		["reqClasses"] = 32,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35190] = {--Schematic: Hyper-Magnified Moon Specs
		["type"] = "RECIPE",
		["teachesSpell"] = 46109,--
		["quality"] = 4,
		["reqClasses"] = 2048,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35191] = {--Schematic: Wonderheal XT68 Shades
		["type"] = "RECIPE",
		["teachesSpell"] = 46106,--
		["quality"] = 4,
		["reqClasses"] = 2048,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35192] = {--Schematic: Primal-Attuned Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 46110,--
		["quality"] = 4,
		["reqClasses"] = 128,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35193] = {--Schematic: Lightning Etched Specs
		["type"] = "RECIPE",
		["teachesSpell"] = 46112,--
		["quality"] = 4,
		["reqClasses"] = 128,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35194] = {--Schematic: Surestrike Goggles v3.0
		["type"] = "RECIPE",
		["teachesSpell"] = 46113,--
		["quality"] = 4,
		["reqClasses"] = 136,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35195] = {--Schematic: Mayhem Projection Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 46114,--
		["quality"] = 4,
		["reqClasses"] = 70,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35196] = {--Schematic: Hard Khorium Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 46115,--
		["quality"] = 4,
		["reqClasses"] = 70,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35197] = {--Schematic: Quad Deathblow X44 Goggles
		["type"] = "RECIPE",
		["teachesSpell"] = 46116,--
		["quality"] = 4,
		["reqClasses"] = 2064,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 375,
		},
	[35198] = {--Design: Loop of Forged Power
		["type"] = "RECIPE",
		["teachesSpell"] = 46122,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35199] = {--Design: Ring of Flowing Life
		["type"] = "RECIPE",
		["teachesSpell"] = 46123,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35200] = {--Design: Hard Khorium Band
		["type"] = "RECIPE",
		["teachesSpell"] = 46124,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35201] = {--Design: Pendant of Sunfire
		["type"] = "RECIPE",
		["teachesSpell"] = 46125,--
		["quality"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35202] = {--Design: Amulet of Flowing Life
		["type"] = "RECIPE",
		["teachesSpell"] = 46126,--
		["quality"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35203] = {--Design: Hard Khorium Choker
		["type"] = "RECIPE",
		["teachesSpell"] = 46127,--
		["quality"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 365,
		},
	[35204] = {--Pattern: Sunfire Handwraps
		["type"] = "RECIPE",
		["teachesSpell"] = 46128,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35205] = {--Pattern: Hands of Eternal Light
		["type"] = "RECIPE",
		["teachesSpell"] = 46129,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35206] = {--Pattern: Sunfire Robe
		["type"] = "RECIPE",
		["teachesSpell"] = 46130,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35207] = {--Pattern: Robe of Eternal Light
		["type"] = "RECIPE",
		["teachesSpell"] = 46131,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35208] = {--Plans: Sunblessed Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 46140,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[35209] = {--Plans: Hard Khorium Battlefists
		["type"] = "RECIPE",
		["teachesSpell"] = 46141,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[35210] = {--Plans: Sunblessed Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 46142,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[35211] = {--Plans: Hard Khorium Battleplate
		["type"] = "RECIPE",
		["teachesSpell"] = 46144,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[35212] = {--Pattern: Leather Gauntlets of the Sun
		["type"] = "RECIPE",
		["teachesSpell"] = 46132,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35213] = {--Pattern: Fletcher's Gloves of the Phoenix
		["type"] = "RECIPE",
		["teachesSpell"] = 46133,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35214] = {--Pattern: Gloves of Immortal Dusk
		["type"] = "RECIPE",
		["teachesSpell"] = 46134,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35215] = {--Pattern: Sun-Drenched Scale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 46135,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35216] = {--Pattern: Leather Chestguard of the Sun
		["type"] = "RECIPE",
		["teachesSpell"] = 46136,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35217] = {--Pattern: Embrace of the Phoenix
		["type"] = "RECIPE",
		["teachesSpell"] = 46137,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35218] = {--Pattern: Carapace of Sun and Shadow
		["type"] = "RECIPE",
		["teachesSpell"] = 46138,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35219] = {--Pattern: Sun-Drenched Scale Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 46139,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35225] = {--X-51 Nether-Rocket
		["type"] = "MOUNT",
		["teachesSpell"] = 46197,--X-51 Nether-Rocket
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[35226] = {--X-51 Nether-Rocket X-TREME
		["type"] = "MOUNT",
		["teachesSpell"] = 46199,--X-51 Nether-Rocket X-TREME
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[35238] = {--Design: Balanced Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39729,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35239] = {--Design: Glowing Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39731,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35240] = {--Design: Infused Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39730,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35241] = {--Design: Royal Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39732,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35242] = {--Design: Shifting Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39728,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35243] = {--Design: Sovereign Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 39727,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35244] = {--Design: Bold Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39705,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35245] = {--Design: Bright Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39712,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35246] = {--Design: Delicate Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39706,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35247] = {--Design: Flashing Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39714,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35248] = {--Design: Runed Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39711,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35249] = {--Design: Subtle Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39713,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35250] = {--Design: Teardrop Crimson Spinel
		["type"] = "RECIPE",
		["teachesSpell"] = 39710,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35251] = {--Design: Dazzling Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39741,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35252] = {--Design: Enduring Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39739,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35253] = {--Design: Jagged Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39742,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35254] = {--Design: Radiant Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 39740,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35255] = {--Design: Brilliant Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39719,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35256] = {--Design: Gleaming Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39722,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35257] = {--Design: Great Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39725,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35258] = {--Design: Mystic Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39724,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35259] = {--Design: Rigid Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39721,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35260] = {--Design: Smooth Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39720,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35261] = {--Design: Thick Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 39723,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35262] = {--Design: Lustrous Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39717,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35263] = {--Design: Solid Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39715,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35264] = {--Design: Sparkling Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39716,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35265] = {--Design: Stormy Empyrean Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 39718,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35266] = {--Design: Glinting Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39736,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35267] = {--Design: Inscribed Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39733,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35268] = {--Design: Luminous Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39735,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35269] = {--Design: Potent Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39734,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35270] = {--Design: Veiled Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39737,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35271] = {--Design: Wicked Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 39738,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35273] = {--Study of Advanced Smelting
		["type"] = "RECIPE",
		["teachesSpell"] = 46353,--Smelt Hardened Khorium
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 186,
		["reqSkillLevel"] = 375,
		},
	[35294] = {--Recipe: Elixir of Empowerment
		["type"] = "RECIPE",
		["teachesSpell"] = 28578,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 365,
		},
	[35295] = {--Recipe: Haste Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 28564,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 350,
		},
	[35296] = {--Plans: Adamantite Weapon Chain
		["type"] = "RECIPE",
		["teachesSpell"] = 42688,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 335,
		},
	[35297] = {--Formula: Enchant Boots - Boar's Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 34008,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[35298] = {--Formula: Enchant Boots - Vitality
		["type"] = "RECIPE",
		["teachesSpell"] = 27948,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 305,
		},
	[35299] = {--Formula: Enchant Boots - Cat's Swiftness
		["type"] = "RECIPE",
		["teachesSpell"] = 34007,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[35300] = {--Pattern: Windstrike Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35568,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35301] = {--Pattern: Netherdrake Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35573,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35302] = {--Pattern: Cobrascale Gloves
		["type"] = "RECIPE",
		["teachesSpell"] = 35559,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35303] = {--Pattern: Gloves of the Living Touch
		["type"] = "RECIPE",
		["teachesSpell"] = 35562,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35304] = {--Design: Solid Star of Elune
		["type"] = "RECIPE",
		["teachesSpell"] = 31092,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35305] = {--Design: Runed Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31088,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35306] = {--Design: Bright Living Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 31089,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35307] = {--Design: Rigid Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 31098,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35308] = {--Pattern: Unyielding Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 31434,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 350,
		},
	[35309] = {--Pattern: Unyielding Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 31442,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35310] = {--Schematic: Healing Potion Injector
		["type"] = "RECIPE",
		["teachesSpell"] = 30551,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 330,
		},
	[35311] = {--Schematic: Mana Potion Injector
		["type"] = "RECIPE",
		["teachesSpell"] = 30552,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 345,
		},
	[35322] = {--Design: Quick Dawnstone
		["type"] = "RECIPE",
		["teachesSpell"] = 46403,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35323] = {--Design: Reckless Noble Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 46404,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35325] = {--Design: Forceful Talasite
		["type"] = "RECIPE",
		["teachesSpell"] = 46405,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35349] = {--Snarly's Bucket
		["type"] = "CRITTER",
		["teachesSpell"] = 46425,--Snarly
		["quality"] = 3,
		["binding"] = 1,
		},
	[35350] = {--Chuck's Bucket
		["type"] = "CRITTER",
		["teachesSpell"] = 46426,--Chuck
		["quality"] = 3,
		["binding"] = 1,
		},
	[35498] = {--Formula: Enchant Weapon - Deathfrost
		["type"] = "RECIPE",
		["teachesSpell"] = 46578,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 350,
		},
	[35500] = {--Formula: Enchant Chest - Defense
		["type"] = "RECIPE",
		["teachesSpell"] = 46594,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 5,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 360,
		},
	[35502] = {--Design: Eternal Earthstorm Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 46597,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[35504] = {--Phoenix Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 46599,--Phoenix Hatchling
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[35505] = {--Design: Ember Skyfire Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 46601,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[35513] = {--Swift White Hawkstrider     (Magister's Terrace - Heroic)
		["type"] = "MOUNT",
		["teachesSpell"] = 46628,--Swift White Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[35517] = {--Pattern: Bindings of Lightning Reflexes
		["type"] = "RECIPE",
		["teachesSpell"] = 41161,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35518] = {--Pattern: Bracers of Nimble Thought
		["type"] = "RECIPE",
		["teachesSpell"] = 41205,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[35519] = {--Pattern: Bracers of Renewed Life
		["type"] = "RECIPE",
		["teachesSpell"] = 41156,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35520] = {--Pattern: Living Earth Bindings
		["type"] = "RECIPE",
		["teachesSpell"] = 41163,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35521] = {--Pattern: Living Earth Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41164,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35522] = {--Pattern: Mantle of Nimble Thought
		["type"] = "RECIPE",
		["teachesSpell"] = 41206,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[35523] = {--Pattern: Shoulderpads of Renewed Life
		["type"] = "RECIPE",
		["teachesSpell"] = 41157,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35524] = {--Pattern: Shoulders of Lightning Reflexes
		["type"] = "RECIPE",
		["teachesSpell"] = 41162,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35525] = {--Pattern: Swiftheal Mantle
		["type"] = "RECIPE",
		["teachesSpell"] = 41208,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[35526] = {--Pattern: Swiftheal Wraps
		["type"] = "RECIPE",
		["teachesSpell"] = 41207,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[35527] = {--Pattern: Swiftstrike Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41158,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35528] = {--Pattern: Swiftstrike Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41160,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 375,
		},
	[35529] = {--Plans: Dawnsteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41134,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[35530] = {--Plans: Dawnsteel Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41135,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[35531] = {--Plans: Swiftsteel Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 41132,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[35532] = {--Plans: Swiftsteel Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 41133,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[35541] = {--Pattern: Fletcher's Gloves of the Phoenix
		["type"] = "RECIPE",
		["teachesSpell"] = 46133,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35544] = {--Pattern: Hands of Eternal Light
		["type"] = "RECIPE",
		["teachesSpell"] = 46129,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35546] = {--Pattern: Leather Gauntlets of the Sun
		["type"] = "RECIPE",
		["teachesSpell"] = 46132,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35548] = {--Pattern: Robe of Eternal Light
		["type"] = "RECIPE",
		["teachesSpell"] = 46131,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 365,
		},
	[35549] = {--Pattern: Sun-Drenched Scale Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 46139,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 365,
		},
	[35553] = {--Plans: Hard Khorium Battlefists
		["type"] = "RECIPE",
		["teachesSpell"] = 46141,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 365,
		},
	[35564] = {--Recipe: Charred Bear Kabobs
		["type"] = "RECIPE",
		["teachesSpell"] = 46684,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 250,
		},
	[35566] = {--Recipe: Juicy Bear Burger
		["type"] = "RECIPE",
		["teachesSpell"] = 46688,--
		["quality"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 250,
		},
	[35582] = {--Schematic: Rocket Boots Xtreme Lite
		["type"] = "RECIPE",
		["teachesSpell"] = 46697,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 355,
		},
	[35695] = {--Design: Figurine - Empyrean Tortoise
		["type"] = "RECIPE",
		["teachesSpell"] = 46775,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35696] = {--Design: Figurine - Khorium Boar
		["type"] = "RECIPE",
		["teachesSpell"] = 46776,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35697] = {--Design: Figurine - Crimson Serpent
		["type"] = "RECIPE",
		["teachesSpell"] = 46777,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35698] = {--Design: Figurine - Shadowsong Panther
		["type"] = "RECIPE",
		["teachesSpell"] = 46778,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35699] = {--Design: Figurine - Seaspray Albatross
		["type"] = "RECIPE",
		["teachesSpell"] = 46779,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35708] = {--Design: Regal Nightseye
		["type"] = "RECIPE",
		["teachesSpell"] = 46803,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[35752] = {--Recipe: Guardian's Alchemist Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 47046,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 375,
		},
	[35753] = {--Recipe: Sorcerer's Alchemist Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 47048,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 375,
		},
	[35754] = {--Recipe: Redeemer's Alchemist Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 47049,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 375,
		},
	[35755] = {--Recipe: Assassin's Alchemist Stone
		["type"] = "RECIPE",
		["teachesSpell"] = 47050,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 375,
		},
	[35756] = {--Formula: Enchant Cloak - Steelweave
		["type"] = "RECIPE",
		["teachesSpell"] = 47051,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 375,
		},
	[35762] = {--Design: Reckless Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 47055,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35763] = {--Design: Quick Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 47056,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35764] = {--Design: Steady Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 47054,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35765] = {--Design: Forceful Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 47053,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 990,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35766] = {--Design: Steady Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 47054,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35767] = {--Design: Reckless Pyrestone
		["type"] = "RECIPE",
		["teachesSpell"] = 47055,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35768] = {--Design: Quick Lionseye
		["type"] = "RECIPE",
		["teachesSpell"] = 47056,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35769] = {--Design: Forceful Seaspray Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 47053,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[35906] = {--Reins of the Black War Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 48027,--Black War Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[36955] = {--Grimoire of Firebolt (Rank 9)
		["type"] = "BOOK",
		["teachesSpell"] = 47964,--Firebolt (Rank 9)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 78,
		["unique"] = 1,
		},
	[36959] = {--Grimoire of  Blood Pact (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 47982,--Blood Pact (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 74,
		["unique"] = 1,
		["note"] = "fake",
		},
	[36960] = {--Grimoire of Fire Shield (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 47983,--Fire Shield (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 76,
		["unique"] = 1,
		},
	[36964] = {--Grimoire of Sacrifice (Rank 8)
		["type"] = "BOOK",
		["teachesSpell"] = 47985,--Sacrifice (Rank 8)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 72,
		["unique"] = 1,
		},
	[36965] = {--Grimoire of Sacrifice (Rank 9)
		["type"] = "BOOK",
		["teachesSpell"] = 47986,--Sacrifice (Rank 9)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 79,
		["unique"] = 1,
		},
	[36966] = {--Grimoire of Consume Shadows (Rank 8)
		["type"] = "BOOK",
		["teachesSpell"] = 47987,--Consume Shadows (Rank 8)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 73,
		["unique"] = 1,
		},
	[36967] = {--Grimoire of Consume Shadows (Rank 9)
		["type"] = "BOOK",
		["teachesSpell"] = 47988,--Consume Shadows (Rank 9)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 78,
		["unique"] = 1,
		},
	[36968] = {--Grimoire of Suffering (Rank 7)
		["type"] = "BOOK",
		["teachesSpell"] = 47989,--Suffering (Rank 7)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 75,
		["unique"] = 1,
		},
	[36970] = {--Grimoire of Suffering (Rank 8)
		["type"] = "BOOK",
		["teachesSpell"] = 47990,--Suffering (Rank 8)
		["quality"] = 1,
		["binding"] = 1,
		["reqClasses"] = 512,
		["reqLevel"] = 80,
		["unique"] = 1,
		},
	[37012] = {--The Horseman's Reins
		["type"] = "MOUNT",
		["teachesSpell"] = 48025,--Headless Horseman's Mount
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[37297] = {--Gold Medallion
		["type"] = "CRITTER",
		["teachesSpell"] = 48406,--Spirit of Competition
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[37298] = {--Competitor's Souvenir
		["type"] = "CRITTER",
		["teachesSpell"] = 48408,--Essence of Competition
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[37330] = {--Formula: Enchant Cloak - Superior Arcane Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 44596,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 400,
		},
	[37331] = {--Formula: Enchant Cloak - Superior Fire Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 44556,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 400,
		},
	[37332] = {--Formula: Enchant Cloak - Superior Frost Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 44483,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 400,
		},
	[37333] = {--Formula: Enchant Cloak - Superior Nature Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 44494,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 400,
		},
	[37334] = {--Formula: Enchant Cloak - Superior Shadow Resistance
		["type"] = "RECIPE",
		["teachesSpell"] = 44590,--
		["quality"] = 2,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 400,
		},
	[37339] = {--Formula: Enchant Weapon - Giant Slayer
		["type"] = "RECIPE",
		["teachesSpell"] = 44621,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[37340] = {--Formula: Enchant Chest - Exceptional Resilience
		["type"] = "RECIPE",
		["teachesSpell"] = 44588,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 410,
		},
	[37344] = {--Formula: Enchant Weapon - Icebreaker
		["type"] = "RECIPE",
		["teachesSpell"] = 44524,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 425,
		},
	[37347] = {--Formula: Enchant Cloak - Titanweave
		["type"] = "RECIPE",
		["teachesSpell"] = 44591,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 435,
		},
	[37349] = {--Formula: Enchant Cloak - Shadow Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 44631,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[37504] = {--Design: Purified Shadowsong Amethyst
		["type"] = "RECIPE",
		["teachesSpell"] = 48789,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1077,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 375,
		},
	[37676] = {--Vengeful Nether Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 49193,--Vengeful Nether Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[37719] = {--Swift Zhevra     (Recruit-a-Friend)
		["type"] = "MOUNT",
		["teachesSpell"] = 49322,--Swift Zhevra
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[37827] = {--Brewfest Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 50869,--Brewfest Kodo
		["quality"] = 3,
		["binding"] = 1,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[37828] = {--Great Brewfest Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 49379,--Great Brewfest Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[37915] = {--Pattern: Dress Shoes
		["type"] = "RECIPE",
		["teachesSpell"] = 49677,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[38050] = {--Soul-Trader Beacon
		["type"] = "CRITTER",
		["teachesSpell"] = 49964,--Ethereal Soul-Trader
		["quality"] = 3,
		["binding"] = 1,
		},
	[38229] = {--Pattern: Mycah's Botanical Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 50194,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 970,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 375,
		},
	[38327] = {--Pattern: Haliscan Jacket
		["type"] = "RECIPE",
		["teachesSpell"] = 50644,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[38328] = {--Pattern: Haliscan Pantaloons
		["type"] = "RECIPE",
		["teachesSpell"] = 50647,--
		["quality"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 245,
		},
	[38576] = {--Big Battle Bear
		["type"] = "MOUNT",
		["teachesSpell"] = 51412,--Big Battle Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	[38628] = {--Nether Ray Fry
		["type"] = "CRITTER",
		["teachesSpell"] = 51716,--Nether Ray Fry
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1031,
		["reqReputation"] = 7,
		},
	[38658] = {--Vampiric Batling
		["type"] = "CRITTER",
		["teachesSpell"] = 51851,--Vampiric Batling
		["quality"] = 3,
		["binding"] = 1,
		},
	[39152] = {--Manual: Heavy Frostweave Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 45546,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 400,
		["note"] = "removed",
		},
	[39153] = {--Manual: Dense Frostweave Bandage
		["type"] = "RECIPE",
		["teachesSpell"] = 51801,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 129,
		["reqSkillLevel"] = 450,
		["note"] = "fake",
		},
	[39286] = {--Frosty's Collar
		["type"] = "CRITTER",
		["teachesSpell"] = 52615,--Frosty
		["quality"] = 3,
		["binding"] = 6,
		},
	[39644] = {--Recipe: Kungaloosh
		["type"] = "RECIPE",
		["teachesSpell"] = 53056,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 375,
		},
	[39656] = {--Tyrael's Hilt
		["type"] = "CRITTER",
		["teachesSpell"] = 53082,--Mini Tyrael
		["quality"] = 3,
		["binding"] = 6,
		},
	[39692] = {--Recipe: Succulent Orca Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 45547,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		["note"] = "beta",
		},
	[39896] = {--Tickbird Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 61348,--Tickbird Hatchling
		["quality"] = 1,
		},
	[39898] = {--Cobra Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 61351,--Cobra Hatchling
		["quality"] = 1,
		},
	[39899] = {--White Tickbird Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 61349,--White Tickbird Hatchling
		["quality"] = 1,
		},
	[39973] = {--Ghostly Skull
		["type"] = "CRITTER",
		["teachesSpell"] = 53316,--Ghostly Skull
		["quality"] = 3,
		["binding"] = 1,
		},
	[40653] = {--Reeking Pet Carrier
		["type"] = "CRITTER",
		["teachesSpell"] = 40990,--Stinker
		["quality"] = 3,
		["binding"] = 1,
		},
	[40775] = {--Winged Steed of the Ebon Blade
		["type"] = "MOUNT",
		["teachesSpell"] = 54729,--Winged Steed of the Ebon Blade
		["quality"] = 4,
		["binding"] = 1,
		["reqClasses"] = 64,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 225,
		["unique"] = 1,
		},
	[41120] = {--Plans: Reinforced Cobalt Legplates
		["type"] = "RECIPE",
		["teachesSpell"] = 54980,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[41122] = {--Plans: Reinforced Cobalt Chestpiece
		["type"] = "RECIPE",
		["teachesSpell"] = 54981,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[41123] = {--Plans: Reinforced Cobalt Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 54979,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[41124] = {--Plans: Reinforced Cobalt Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 54978,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 375,
		},
	[41508] = {--Mechano-hog     (Engineering, Horde)
		["type"] = "MOUNT",
		["teachesSpell"] = 55531,--Mechano-hog
		["quality"] = 4,
		["reqRaces"] = 1380,
		["reqLevel"] = 80,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[41559] = {--Design: Mystic Sun Crystal
		["type"] = "RECIPE",
		["teachesSpell"] = 53857,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41560] = {--Design: Stormy Chalcedony
		["type"] = "RECIPE",
		["teachesSpell"] = 53943,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41561] = {--Design: Reckless Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53885,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1104,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41562] = {--Design: Deadly Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53877,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1098,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41563] = {--Design: Durable Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53884,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41564] = {--Design: Empowered Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53888,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41565] = {--Design: Lucent Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53879,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41566] = {--Design: Resplendent Huge Citrine
		["type"] = "RECIPE",
		["teachesSpell"] = 53875,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41567] = {--Design: Vivid Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53917,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1105,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41568] = {--Design: Seer's Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53921,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 4,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41569] = {--Design: Shattered Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53933,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41570] = {--Design: Tense Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53932,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41571] = {--Design: Turbid Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53924,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41572] = {--Design: Steady Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53919,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41573] = {--Design: Opaque Dark Jade
		["type"] = "RECIPE",
		["teachesSpell"] = 53929,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41574] = {--Design: Defender's Shadow Crystal
		["type"] = "RECIPE",
		["teachesSpell"] = 53869,--
		["quality"] = 2,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 5,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41575] = {--Design: Mysterious Shadow Crystal
		["type"] = "RECIPE",
		["teachesSpell"] = 53865,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 350,
		},
	[41576] = {--Design: Bold Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53830,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41577] = {--Design: Delicate Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53945,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41578] = {--Design: Flashing Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53949,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41579] = {--Design: Quick Autumn's Glow
		["type"] = "RECIPE",
		["teachesSpell"] = 53961,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41580] = {--Design: Rigid Autumn's Glow
		["type"] = "RECIPE",
		["teachesSpell"] = 53958,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41581] = {--Design: Lustrous Sky Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 53954,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41582] = {--Design: Glinting Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53980,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41686] = {--Design: Potent Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53984,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41687] = {--Design: Stark Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53991,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41688] = {--Design: Veiled Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53985,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41689] = {--Design: Luminous Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53983,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41690] = {--Design: Reckless Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53987,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41692] = {--Design: Energized Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54011,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41693] = {--Design: Forceful Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54001,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41694] = {--Design: Intricate Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54006,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41696] = {--Design: Lambent Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54009,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41697] = {--Design: Enduring Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 53998,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41698] = {--Design: Vivid Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 53997,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41699] = {--Design: Seer's Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54002,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41701] = {--Design: Royal Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53967,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41702] = {--Design: Puissant Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53973,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41703] = {--Design: Regal Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53971,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41704] = {--Design: Chaotic Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55389,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41705] = {--Design: Effulgent Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55384,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41706] = {--Design: Ember Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55392,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41707] = {--Design: Revitalizing Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55407,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41708] = {--Design: Insightful Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55396,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41709] = {--Design: Invigorating Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55404,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41710] = {--Design: Relentless Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55400,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41711] = {--Design: Trenchant Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55403,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41718] = {--Design: Runed Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53946,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1090,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41719] = {--Design: Subtle Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53948,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41720] = {--Design: Smooth Autumn's Glow
		["type"] = "RECIPE",
		["teachesSpell"] = 53957,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1119,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41721] = {--Design: Wicked Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53988,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1098,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41722] = {--Design: Glimmering Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53993,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1091,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41723] = {--Design: Jagged Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 53996,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1104,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41724] = {--Design: Sundered Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54008,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1105,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41725] = {--Design: Glowing Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53965,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1098,
		["reqReputation"] = 7,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41726] = {--Design: Guardian's Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53974,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1106,
		["reqReputation"] = 6,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41727] = {--Design: Mystic Autumn's Glow
		["type"] = "RECIPE",
		["teachesSpell"] = 53960,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41728] = {--Design: Stormy Sky Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 53955,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41730] = {--Design: Durable Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53986,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41732] = {--Design: Empowered Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53990,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41733] = {--Design: Lucent Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53981,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41734] = {--Design: Resplendent Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53978,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41735] = {--Design: Shattered Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54014,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41736] = {--Design: Tense Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54013,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41737] = {--Design: Turbid Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54005,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41738] = {--Design: Steady Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54000,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41739] = {--Design: Opaque Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54010,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41740] = {--Design: Mysterious Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53968,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41742] = {--Design: Enigmatic Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55393,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41743] = {--Design: Forlorn Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55387,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41744] = {--Design: Impassive Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55388,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41747] = {--Design: Shifting Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53963,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41777] = {--Design: Etched Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53976,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41778] = {--Design: Resolute Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 54023,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41779] = {--Design: Stalwart Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53992,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41780] = {--Design: Champion's Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53977,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41781] = {--Design: Misty Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54003,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41782] = {--Design: Shining Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54004,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41783] = {--Design: Purified Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53966,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41784] = {--Design: Sovereign Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53962,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41785] = {--Design: Tenuous Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53964,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41786] = {--Design: Destructive Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55390,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41787] = {--Design: Thundering Skyflare Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55395,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41788] = {--Design: Beaming Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55405,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41789] = {--Design: Inscribed Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53975,--
		["quality"] = 3,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41790] = {--Design: Precise Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53951,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41791] = {--Design: Thick Autumn's Glow
		["type"] = "RECIPE",
		["teachesSpell"] = 53959,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41792] = {--Design: Deft Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53982,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41793] = {--Design: Fierce Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 54019,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41794] = {--Design: Deadly Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53979,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41795] = {--Design: Timeless Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 53995,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41796] = {--Design: Infused Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53970,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41797] = {--Design: Austere Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55401,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41798] = {--Design: Bracing Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55397,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41799] = {--Design: Eternal Earthsiege Diamond
		["type"] = "RECIPE",
		["teachesSpell"] = 55398,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[41817] = {--Design: Fractured Scarlet Ruby
		["type"] = "RECIPE",
		["teachesSpell"] = 53950,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41818] = {--Design: Accurate Monarch Topaz
		["type"] = "RECIPE",
		["teachesSpell"] = 53994,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41819] = {--Design: Radiant Forest Emerald
		["type"] = "RECIPE",
		["teachesSpell"] = 54012,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[41820] = {--Design: Defender's Twilight Opal
		["type"] = "RECIPE",
		["teachesSpell"] = 53972,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[42138] = {--Design: Solid Sky Sapphire
		["type"] = "RECIPE",
		["teachesSpell"] = 53952,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 390,
		},
	[42172] = {--Pattern: Red Lumberjack Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55993,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42173] = {--Pattern: Blue Lumberjack Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55994,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42175] = {--Pattern: Green Lumberjack Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55996,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42176] = {--Pattern: Blue Workman's Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55998,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42177] = {--Pattern: Red Workman's Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55997,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42178] = {--Pattern: Rustic Workman's Shirt
		["type"] = "RECIPE",
		["teachesSpell"] = 55999,--
		["quality"] = 2,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 400,
		},
	[42183] = {--Pattern: Abyssal Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 56004,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1098,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 435,
		},
	[42184] = {--Pattern: Glacial Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 56005,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1119,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 445,
		},
	[42185] = {--Pattern: Mysterious Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 56006,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1091,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 440,
		},
	[42187] = {--Pattern: Brilliant Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 56009,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1106,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 430,
		},
	[42188] = {--Pattern: Sapphire Spellthread
		["type"] = "RECIPE",
		["teachesSpell"] = 56011,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1090,
		["reqReputation"] = 7,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 430,
		},
	[42298] = {--Design: Bold Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56049,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42299] = {--Design: Bright Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56054,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42300] = {--Design: Brilliant Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56074,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42301] = {--Design: Delicate Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56052,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42302] = {--Design: Flashing Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56056,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42303] = {--Design: Fractured Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56076,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42304] = {--Design: Lustrous Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56077,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42305] = {--Design: Mystic Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56079,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42306] = {--Design: Precise Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56081,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42307] = {--Design: Quick Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56083,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42308] = {--Design: Rigid Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56084,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42309] = {--Design: Runed Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56053,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42310] = {--Design: Smooth Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56085,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42311] = {--Design: Solid Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56086,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42312] = {--Design: Sparkling Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56087,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42313] = {--Design: Stormy Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56088,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42314] = {--Design: Subtle Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56055,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42315] = {--Design: Thick Dragon's Eye
		["type"] = "RECIPE",
		["teachesSpell"] = 56089,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 370,
		},
	[42648] = {--Design: Titanium Impact Band
		["type"] = "RECIPE",
		["teachesSpell"] = 56496,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 430,
		},
	[42649] = {--Design: Titanium Earthguard Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 56497,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 430,
		},
	[42650] = {--Design: Titanium Spellshock Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 56498,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 430,
		},
	[42651] = {--Design: Titanium Impact Choker
		["type"] = "RECIPE",
		["teachesSpell"] = 56499,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 440,
		},
	[42652] = {--Design: Titanium Earthguard Chain
		["type"] = "RECIPE",
		["teachesSpell"] = 56500,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 440,
		},
	[42653] = {--Design: Titanium Spellshock Necklace
		["type"] = "RECIPE",
		["teachesSpell"] = 56501,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 440,
		},
	[43017] = {--Recipe: Fish Feast
		["type"] = "RECIPE",
		["teachesSpell"] = 57423,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 450,
		},
	[43018] = {--Recipe: Mega Mammoth Meal
		["type"] = "RECIPE",
		["teachesSpell"] = 45555,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43019] = {--Recipe: Tender Shoveltusk Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 45556,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43020] = {--Recipe: Spiced Worm Burger
		["type"] = "RECIPE",
		["teachesSpell"] = 45557,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43021] = {--Recipe: Very Burnt Worg
		["type"] = "RECIPE",
		["teachesSpell"] = 45558,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43022] = {--Recipe: Mighty Rhino Dogs
		["type"] = "RECIPE",
		["teachesSpell"] = 45559,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43023] = {--Recipe: Poached Northern Sculpin
		["type"] = "RECIPE",
		["teachesSpell"] = 45567,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43024] = {--Recipe: Firecracker Salmon
		["type"] = "RECIPE",
		["teachesSpell"] = 45568,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43025] = {--Recipe: Spicy Blue Nettlefish
		["type"] = "RECIPE",
		["teachesSpell"] = 45571,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43026] = {--Recipe: Imperial Manta Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 45570,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43027] = {--Recipe: Spicy Fried Herring
		["type"] = "RECIPE",
		["teachesSpell"] = 57433,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43028] = {--Recipe: Rhinolicious Wormsteak
		["type"] = "RECIPE",
		["teachesSpell"] = 57434,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43029] = {--Recipe: Critter Bites
		["type"] = "RECIPE",
		["teachesSpell"] = 57435,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43030] = {--Recipe: Hearty Rhino
		["type"] = "RECIPE",
		["teachesSpell"] = 57436,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43031] = {--Recipe: Snapper Extreme
		["type"] = "RECIPE",
		["teachesSpell"] = 57437,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43032] = {--Recipe: Blackened Worg Steak
		["type"] = "RECIPE",
		["teachesSpell"] = 57438,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43033] = {--Recipe: Cuttlesteak
		["type"] = "RECIPE",
		["teachesSpell"] = 57439,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43034] = {--Recipe: Spiced Mammoth Treats
		["type"] = "RECIPE",
		["teachesSpell"] = 57440,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43035] = {--Recipe: Blackened Dragonfin
		["type"] = "RECIPE",
		["teachesSpell"] = 57441,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43036] = {--Recipe: Dragonfin Filet
		["type"] = "RECIPE",
		["teachesSpell"] = 57442,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43037] = {--Recipe: Tracker Snacks
		["type"] = "RECIPE",
		["teachesSpell"] = 57443,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[43317] = {--Design: Ring of Earthen Might
		["type"] = "RECIPE",
		["teachesSpell"] = 58147,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43318] = {--Design: Ring of Scarlet Shadows
		["type"] = "RECIPE",
		["teachesSpell"] = 58148,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43319] = {--Design: Windfire Band
		["type"] = "RECIPE",
		["teachesSpell"] = 58149,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43320] = {--Design: Ring of Northern Tears
		["type"] = "RECIPE",
		["teachesSpell"] = 58150,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43485] = {--Design: Savage Titanium Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 58492,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43497] = {--Design: Savage Titanium Band
		["type"] = "RECIPE",
		["teachesSpell"] = 58507,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43505] = {--Recipe: Gigantic Feast
		["type"] = "RECIPE",
		["teachesSpell"] = 58527,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 425,
		},
	[43506] = {--Recipe: Small Feast
		["type"] = "RECIPE",
		["teachesSpell"] = 58528,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 425,
		},
	[43507] = {--Recipe: Tasty Cupcake
		["type"] = "RECIPE",
		["teachesSpell"] = 58512,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		},
	[43508] = {--Recipe: Last Week's Mammoth
		["type"] = "RECIPE",
		["teachesSpell"] = 58521,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		},
	[43509] = {--Recipe: Bad Clams
		["type"] = "RECIPE",
		["teachesSpell"] = 58523,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		},
	[43510] = {--Recipe: Haunted Herring
		["type"] = "RECIPE",
		["teachesSpell"] = 58525,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 350,
		},
	[43516] = {--Brutal Nether Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 58615,--Brutal Nether Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43597] = {--Design: Titanium Frostguard Ring
		["type"] = "RECIPE",
		["teachesSpell"] = 58954,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 755,
		["reqSkillLevel"] = 420,
		},
	[43599] = {--Big Blizzard Bear     (BlizzCon 2008)
		["type"] = "MOUNT",
		["teachesSpell"] = 58983,--Big Blizzard Bear
		["quality"] = 3,
		["binding"] = 6,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[43698] = {--Giant Sewer Rat
		["type"] = "CRITTER",
		["teachesSpell"] = 59250,--Giant Sewer Rat
		["quality"] = 3,
		["binding"] = 1,
		},
	[43876] = {--A Guide to Northern Cloth Scavenging
		["type"] = "OTHER",
		["teachesSpell"] = 59390,--Northern Cloth Scavenging
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 325,
		},
	[43951] = {--Reins of the Bronze Drake     (Stratholme - heroic)
		["type"] = "MOUNT",
		["teachesSpell"] = 59569,--Bronze Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43952] = {--Reins of the Azure Drake     (25-man Malygos)
		["type"] = "MOUNT",
		["teachesSpell"] = 59567,--Azure Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43953] = {--Reins of the Blue Drake     (10-man Malygos)
		["type"] = "MOUNT",
		["teachesSpell"] = 59568,--Blue Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43954] = {--Reins of the Twilight Drake     (25-man Sartharion)
		["type"] = "MOUNT",
		["teachesSpell"] = 59571,--Twilight Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43955] = {--Reins of the Red Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 59570,--Red Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqFaction"] = 1091,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[43956] = {--Reins of the Black War Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59785,--Black War Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[43958] = {--Reins of the Ice Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59799,--Ice Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 1119,
		["reqReputation"] = 6,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[43959] = {--Reins of the Grand Black War Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61465,--Grand Black War Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[43961] = {--Reins of the Grand Ice Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61470,--Grand Ice Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 1119,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[43962] = {--Reins of the White Polar Bear     (Quest - Hyldnir Spoils)
		["type"] = "MOUNT",
		["teachesSpell"] = 54753,--White Polar Bear Mount
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[43963] = {--Reins of the Brown Polar Bear
		["type"] = "MOUNT",
		["teachesSpell"] = 59573,--Brown Polar Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[43964] = {--Reins of the Black Polar Bear
		["type"] = "MOUNT",
		["teachesSpell"] = 59572,--Black Polar Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[43986] = {--Reins of the Black Drake     (10-man Sartharion)
		["type"] = "MOUNT",
		["teachesSpell"] = 59650,--Black Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44077] = {--Reins of the Black War Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59788,--Black War Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44080] = {--Reins of the Ice Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59797,--Ice Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 1119,
		["reqReputation"] = 6,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44083] = {--Reins of the Grand Black War Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61467,--Grand Black War Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44086] = {--Reins of the Grand Ice Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61469,--Grand Ice Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 1119,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44151] = {--Reins of the Blue Proto-Drake     (Utgarde Pinnacle - heroic)
		["type"] = "MOUNT",
		["teachesSpell"] = 59996,--Blue Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 80,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44160] = {--Reins of the Red Proto-Drake     (Glory of the Hero)
		["type"] = "MOUNT",
		["teachesSpell"] = 59961,--Red Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44164] = {--Reins of the Black Proto-Drake     (Heroic: Glory of the Raider)
		["type"] = "MOUNT",
		["teachesSpell"] = 59976,--Black Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44168] = {--Reins of the Time-Lost Proto-Drake     (sturmgipfel)
		["type"] = "MOUNT",
		["teachesSpell"] = 60002,--Time-Lost Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 80,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44175] = {--Reins of the Plagued Proto-Drake     (Glory of the Raider)
		["type"] = "MOUNT",
		["teachesSpell"] = 60021,--Plagued Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44177] = {--Reins of the Violet Proto-Drake     (What A Long Strange Trip It's Been)
		["type"] = "MOUNT",
		["teachesSpell"] = 60024,--Violet Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44178] = {--Reins of the Albino Drake     (Leading the Cavalry)
		["type"] = "MOUNT",
		["teachesSpell"] = 60025,--Albino Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44223] = {--Reins of the Black War Bear     (For The Alliance!)
		["type"] = "MOUNT",
		["teachesSpell"] = 60118,--Black War Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44224] = {--Reins of the Black War Bear     (For The Horde!)
		["type"] = "MOUNT",
		["teachesSpell"] = 60119,--Black War Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44225] = {--Reins of the Armored Brown Bear
		["type"] = "MOUNT",
		["teachesSpell"] = 60114,--Armored Brown Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44226] = {--Reins of the Armored Brown Bear
		["type"] = "MOUNT",
		["teachesSpell"] = 60116,--Armored Brown Bear
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44230] = {--Reins of the Wooly Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59791,--Wooly Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44231] = {--Reins of the Wooly Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 59793,--Wooly Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44234] = {--Reins of the Traveler's Tundra Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61447,--Traveler's Tundra Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44235] = {--Reins of the Traveler's Tundra Mammoth
		["type"] = "MOUNT",
		["teachesSpell"] = 61425,--Traveler's Tundra Mammoth
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44413] = {--Mekgineer's Chopper     (Engineering - Alliance)
		["type"] = "MOUNT",
		["teachesSpell"] = 60424,--Mekgineer's Chopper
		["quality"] = 4,
		["reqRaces"] = 2202,
		["reqLevel"] = 80,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[44471] = {--Formula: Enchant Cloak - Mighty Armor
		["type"] = "RECIPE",
		["teachesSpell"] = 47672,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[44472] = {--Formula: Enchant Cloak - Greater Speed
		["type"] = "RECIPE",
		["teachesSpell"] = 47898,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[44473] = {--Formula: Enchant Weapon - Scourgebane
		["type"] = "RECIPE",
		["teachesSpell"] = 44595,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[44483] = {--Formula: Enchant 2H Weapon - Massacre
		["type"] = "RECIPE",
		["teachesSpell"] = 60691,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[44484] = {--Formula: Enchant Bracers - Greater Assault
		["type"] = "RECIPE",
		["teachesSpell"] = 44575,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 430,
		},
	[44485] = {--Formula: Enchant Gloves - Armsman
		["type"] = "RECIPE",
		["teachesSpell"] = 44625,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 435,
		},
	[44486] = {--Formula: Enchant Weapon - Superior Potency
		["type"] = "RECIPE",
		["teachesSpell"] = 60707,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 435,
		},
	[44487] = {--Formula: Enchant Weapon - Mighty Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 60714,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 435,
		},
	[44488] = {--Formula: Enchant Cloak - Wisdom
		["type"] = "RECIPE",
		["teachesSpell"] = 47899,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44489] = {--Formula: Enchant Chest - Powerful Stats
		["type"] = "RECIPE",
		["teachesSpell"] = 60692,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44490] = {--Formula: Enchant Boots - Greater Assault
		["type"] = "RECIPE",
		["teachesSpell"] = 60763,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44491] = {--Formula: Enchant Boots - Tuskarr's Vitality
		["type"] = "RECIPE",
		["teachesSpell"] = 47901,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44492] = {--Formula: Enchant Weapon - Berserking
		["type"] = "RECIPE",
		["teachesSpell"] = 59621,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44494] = {--Formula: Enchant Weapon - Lifeward
		["type"] = "RECIPE",
		["teachesSpell"] = 44576,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 425,
		},
	[44495] = {--Formula: Enchant Weapon - Black Magic
		["type"] = "RECIPE",
		["teachesSpell"] = 59625,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44496] = {--Formula: Enchant Weapon - Accuracy
		["type"] = "RECIPE",
		["teachesSpell"] = 59619,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44498] = {--Formula: Enchant Bracer - Superior Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 60767,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 440,
		},
	[44502] = {--Schematic: Mechano-hog
		["type"] = "RECIPE",
		["teachesSpell"] = 60866,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1052,
		["reqReputation"] = 7,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 450,
		},
	[44503] = {--Schematic: Mekgineer's Chopper
		["type"] = "RECIPE",
		["teachesSpell"] = 60867,--
		["quality"] = 4,
		["binding"] = 1,
		["reqFaction"] = 1037,
		["reqReputation"] = 7,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 450,
		},
	[44509] = {--Pattern: Trapper's Traveling Pack
		["type"] = "RECIPE",
		["teachesSpell"] = 50970,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 6,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 415,
		},
	[44510] = {--Pattern: Mammoth Mining Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 50971,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1119,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 415,
		},
	[44511] = {--Pattern: Dragonscale Ammo Pouch
		["type"] = "RECIPE",
		["teachesSpell"] = 60645,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 415,
		},
	[44512] = {--Pattern: Nerubian Reinforced Quiver
		["type"] = "RECIPE",
		["teachesSpell"] = 60647,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1098,
		["reqReputation"] = 5,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 415,
		},
	[44513] = {--Pattern: Eviscerator's Facemask
		["type"] = "RECIPE",
		["teachesSpell"] = 60697,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44514] = {--Pattern: Eviscerator's Shoulderpads
		["type"] = "RECIPE",
		["teachesSpell"] = 60702,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44515] = {--Pattern: Eviscerator's Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 60703,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44516] = {--Pattern: Eviscerator's Bindings
		["type"] = "RECIPE",
		["teachesSpell"] = 60704,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44517] = {--Pattern: Eviscerator's Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 60705,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44518] = {--Pattern: Eviscerator's Waistguard
		["type"] = "RECIPE",
		["teachesSpell"] = 60706,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44519] = {--Pattern: Eviscerator's Legguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60711,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44520] = {--Pattern: Eviscerator's Treads
		["type"] = "RECIPE",
		["teachesSpell"] = 60712,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44521] = {--Pattern: Overcast Headguard
		["type"] = "RECIPE",
		["teachesSpell"] = 60715,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44522] = {--Pattern: Overcast Spaulders
		["type"] = "RECIPE",
		["teachesSpell"] = 60716,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44523] = {--Pattern: Overcast Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 60718,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44524] = {--Pattern: Overcast Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 60720,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44525] = {--Pattern: Overcast Handwraps
		["type"] = "RECIPE",
		["teachesSpell"] = 60721,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44526] = {--Pattern: Overcast Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 60723,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44527] = {--Pattern: Overcast Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 60725,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44528] = {--Pattern: Overcast Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 60727,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44530] = {--Pattern: Swiftarrow Helm
		["type"] = "RECIPE",
		["teachesSpell"] = 60728,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44531] = {--Pattern: Swiftarrow Shoulderguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60729,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44532] = {--Pattern: Swiftarrow Hauberk
		["type"] = "RECIPE",
		["teachesSpell"] = 60730,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44533] = {--Pattern: Swiftarrow Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 60731,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44534] = {--Pattern: Swiftarrow Gauntlets
		["type"] = "RECIPE",
		["teachesSpell"] = 60732,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44535] = {--Pattern: Swiftarrow Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 60734,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44536] = {--Pattern: Swiftarrow Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 60735,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44537] = {--Pattern: Swiftarrow Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 60737,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44538] = {--Pattern: Stormhide Crown
		["type"] = "RECIPE",
		["teachesSpell"] = 60743,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44539] = {--Pattern: Stormhide Shoulders
		["type"] = "RECIPE",
		["teachesSpell"] = 60746,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44540] = {--Pattern: Stormhide Hauberk
		["type"] = "RECIPE",
		["teachesSpell"] = 60747,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44541] = {--Pattern: Stormhide Wristguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60748,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44542] = {--Pattern: Stormhide Grips
		["type"] = "RECIPE",
		["teachesSpell"] = 60749,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44543] = {--Pattern: Stormhide Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 60750,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44544] = {--Pattern: Stormhide Legguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60751,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44545] = {--Pattern: Stormhide Stompers
		["type"] = "RECIPE",
		["teachesSpell"] = 60752,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44546] = {--Pattern: Giantmaim Legguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60754,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44547] = {--Pattern: Giantmaim Bracers
		["type"] = "RECIPE",
		["teachesSpell"] = 60755,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44548] = {--Pattern: Revenant's Breastplate
		["type"] = "RECIPE",
		["teachesSpell"] = 60756,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44549] = {--Pattern: Revenant's Treads
		["type"] = "RECIPE",
		["teachesSpell"] = 60757,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44550] = {--Pattern: Trollwoven Spaulders
		["type"] = "RECIPE",
		["teachesSpell"] = 60758,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44551] = {--Pattern: Trollwoven Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 60759,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44552] = {--Pattern: Earthgiving Legguards
		["type"] = "RECIPE",
		["teachesSpell"] = 60760,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44553] = {--Pattern: Earthgiving Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 60761,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44554] = {--Flying Carpet     (Tailoring 410)
		["type"] = "MOUNT",
		["teachesSpell"] = 61451,--Flying Carpet
		["quality"] = 3,
		["reqLevel"] = 70,
		["reqSpell"] = 34090,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 410,
		},
	[44555] = {--Swift Mooncloth Carpet     (Tailoring 450)
		["type"] = "MOUNT",
		["teachesSpell"] = 61442,--Swift Mooncloth Carpet
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		["unique"] = 1,
		},
	[44556] = {--Swift Spellfire Carpet     (Tailoring 450)
		["type"] = "MOUNT",
		["teachesSpell"] = 61446,--Swift Spellfire Carpet
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		["unique"] = 1,
		},
	[44558] = {--Magnificent Flying Carpet     (Tailoring 425)
		["type"] = "MOUNT",
		["teachesSpell"] = 61309,--Magnificent Flying Carpet
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSpell"] = 34091,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 425,
		},
	[44559] = {--Pattern: Fur Lining - Fire Resist
		["type"] = "RECIPE",
		["teachesSpell"] = 57692,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 400,
		},
	[44560] = {--Pattern: Fur Lining - Frost Resist
		["type"] = "RECIPE",
		["teachesSpell"] = 57694,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 400,
		},
	[44561] = {--Pattern: Fur Lining - Shadow Resist
		["type"] = "RECIPE",
		["teachesSpell"] = 57696,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 400,
		},
	[44562] = {--Pattern: Fur Lining - Nature Resist
		["type"] = "RECIPE",
		["teachesSpell"] = 57699,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 400,
		},
	[44563] = {--Pattern: Fur Lining - Arcane Resist
		["type"] = "RECIPE",
		["teachesSpell"] = 57701,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 400,
		},
	[44564] = {--Recipe: Mighty Arcane Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 53936,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 400,
		},
	[44565] = {--Recipe: Mighty Fire Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 53939,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 400,
		},
	[44566] = {--Recipe: Mighty Frost Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 53937,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 400,
		},
	[44567] = {--Recipe: Mighty Nature Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 53942,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 400,
		},
	[44568] = {--Recipe: Mighty Shadow Protection Potion
		["type"] = "RECIPE",
		["teachesSpell"] = 53938,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 171,
		["reqSkillLevel"] = 400,
		},
	[44584] = {--Pattern: Polar Vest
		["type"] = "RECIPE",
		["teachesSpell"] = 60996,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44585] = {--Pattern: Polar Cord
		["type"] = "RECIPE",
		["teachesSpell"] = 60997,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44586] = {--Pattern: Polar Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 60998,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44587] = {--Pattern: Icy Scale Chestguard
		["type"] = "RECIPE",
		["teachesSpell"] = 60999,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 425,
		},
	[44588] = {--Pattern: Icy Scale Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 61000,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44589] = {--Pattern: Icy Scale Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 61002,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 420,
		},
	[44600] = {--Tome of Polymorph: Serpent
		["type"] = "BOOK",
		["teachesSpell"] = 61025,--Polymorph (Serpent)
		["quality"] = 3,
		["binding"] = 2,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		["note"] = "fake",
		},
	[44602] = {--Tome of Dalaran Intellect
		["type"] = "BOOK",
		["teachesSpell"] = 61024,--Dalaran Intellect (Rank 7)
		["quality"] = 2,
		["reqClasses"] = 256,
		["reqLevel"] = 80,
		["reqSpell"] = 27126,
		},
	[44689] = {--Armored Snowy Gryphon
		["type"] = "MOUNT",
		["teachesSpell"] = 61229,--Armored Snowy Gryphon
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44690] = {--Armored Blue Wind Rider
		["type"] = "MOUNT",
		["teachesSpell"] = 61230,--Armored Blue Wind Rider
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44707] = {--Reins of the Green Proto-Drake     (Mysterious Egg)
		["type"] = "MOUNT",
		["teachesSpell"] = 61294,--Green Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 80,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44709] = {--Tome of Polymorph: Black Cat
		["type"] = "BOOK",
		["teachesSpell"] = 61305,--Polymorph (Black Cat)
		["quality"] = 3,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[44714] = {--Tome of Dalaran Brilliance
		["type"] = "BOOK",
		["teachesSpell"] = 61316,--Dalaran Brilliance (Rank 3)
		["quality"] = 2,
		["reqClasses"] = 256,
		["reqLevel"] = 80,
		["reqSpell"] = 27127,
		},
	[44721] = {--Proto-Drake Whelp
		["type"] = "CRITTER",
		["teachesSpell"] = 61350,--Proto-Drake Whelp
		["quality"] = 1,
		},
	[44723] = {--Nurtured Penguin Egg
		["type"] = "CRITTER",
		["teachesSpell"] = 61357,--Pengu
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 7,
		},
	[44738] = {--Kirin Tor Familiar
		["type"] = "CRITTER",
		["teachesSpell"] = 61472,--Kirin Tor Familiar
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[44793] = {--Tome of Polymorph: Rabbit
		["type"] = "BOOK",
		["teachesSpell"] = 61721,--Polymorph (Rabbit)
		["quality"] = 3,
		["binding"] = 1,
		["reqClasses"] = 256,
		["reqLevel"] = 60,
		},
	[44794] = {--Spring Rabbit's Foot
		["type"] = "CRITTER",
		["teachesSpell"] = 61725,--Spring Rabbit
		["quality"] = 3,
		["binding"] = 1,
		},
	[44819] = {--Baby Blizzard Bear
		["type"] = "CRITTER",
		["teachesSpell"] = 61855,--Baby Blizzard Bear
		["quality"] = 1,
		["binding"] = 6,
		["unique"] = 1,
		},
	[44841] = {--Little Fawn's Salt Lick
		["type"] = "CRITTER",
		["teachesSpell"] = 61991,--Little Fawn
		["quality"] = 3,
		["binding"] = 1,
		},
	[44842] = {--Red Dragonhawk Mount
		["type"] = "MOUNT",
		["teachesSpell"] = 61997,--Red Dragonhawk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44843] = {--Blue Dragonhawk Mount
		["type"] = "MOUNT",
		["teachesSpell"] = 61996,--Blue Dragonhawk
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[44916] = {--Pattern: Festival Dress
		["type"] = "RECIPE",
		["teachesSpell"] = 26403,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[44917] = {--Pattern: Festival Suit
		["type"] = "RECIPE",
		["teachesSpell"] = 26407,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 250,
		},
	[44918] = {--Schematic: Cluster Launcher
		["type"] = "RECIPE",
		["teachesSpell"] = 26443,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 275,
		},
	[44919] = {--Schematic: Firework Launcher
		["type"] = "RECIPE",
		["teachesSpell"] = 26442,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 202,
		["reqSkillLevel"] = 225,
		},
	[44932] = {--Pattern: Windripper Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 62176,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44933] = {--Pattern: Windripper Leggings
		["type"] = "RECIPE",
		["teachesSpell"] = 62177,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 440,
		},
	[44937] = {--Plans: Titanium Plating
		["type"] = "RECIPE",
		["teachesSpell"] = 62202,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1037,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[44938] = {--Plans: Titanium Plating
		["type"] = "RECIPE",
		["teachesSpell"] = 62202,--
		["quality"] = 3,
		["binding"] = 1,
		["reqFaction"] = 1052,
		["reqReputation"] = 7,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[44944] = {--Formula: Enchant Bracer - Major Stamina
		["type"] = "RECIPE",
		["teachesSpell"] = 62256,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 450,
		},
	[44945] = {--Formula: Enchant Weapon - Titanguard
		["type"] = "RECIPE",
		["teachesSpell"] = 62257,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 450,
		["note"] = "beta",
		},
	[44954] = {--Recipe: Worg Tartare
		["type"] = "RECIPE",
		["teachesSpell"] = 62350,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 400,
		},
	[44956] = {--Goblin's Guide to Elementium
		["type"] = "RECIPE",
		["teachesSpell"] = 22967,--Smelt Elementium
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 186,
		["reqSkillLevel"] = 300,
		},
	[44965] = {--Teldrassil Sproutling
		["type"] = "CRITTER",
		["teachesSpell"] = 62491,--Teldrassil Sproutling
		["quality"] = 3,
		},
	[44970] = {--Dun Morogh Cub
		["type"] = "CRITTER",
		["teachesSpell"] = 62508,--Dun Morogh Cub
		["quality"] = 3,
		},
	[44971] = {--Tirisfal Batling
		["type"] = "CRITTER",
		["teachesSpell"] = 62510,--Tirisfal Batling
		["quality"] = 3,
		},
	[44973] = {--Durotar Scorpion
		["type"] = "CRITTER",
		["teachesSpell"] = 62513,--Durotar Scorpion
		["quality"] = 3,
		},
	[44974] = {--Elwynn Lamb
		["type"] = "CRITTER",
		["teachesSpell"] = 62516,--Elwynn Lamb
		["quality"] = 3,
		},
	[44977] = {--Recipe: Dig Rat Stew
		["type"] = "RECIPE",
		["teachesSpell"] = 6417,--
		["quality"] = 1,
		["binding"] = 1,
		["reqSkill"] = 185,
		["reqSkillLevel"] = 90,
		},
	[44980] = {--Mulgore Hatchling
		["type"] = "CRITTER",
		["teachesSpell"] = 62542,--Mulgore Hatchling
		["quality"] = 3,
		},
	[44982] = {--Enchanted Broom
		["type"] = "CRITTER",
		["teachesSpell"] = 62564,--Enchanted Broom
		["quality"] = 3,
		},
	[44983] = {--Strand Crawler
		["type"] = "CRITTER",
		["teachesSpell"] = 62561,--Strand Crawler
		["quality"] = 3,
		["binding"] = 1,
		},
	[44984] = {--Ammen Vale Lashling
		["type"] = "CRITTER",
		["teachesSpell"] = 62562,--Ammen Vale Lashling
		["quality"] = 3,
		},
	[44998] = {--Argent Squire
		["type"] = "CRITTER",
		["teachesSpell"] = 62609,--Argent Squire
		["quality"] = 3,
		["binding"] = 1,
		},
	[45002] = {--Mechanopeep
		["type"] = "CRITTER",
		["teachesSpell"] = 62674,--Mechanopeep
		["quality"] = 3,
		},
	[45022] = {--Argent Gruntling
		["type"] = "CRITTER",
		["teachesSpell"] = 62746,--Argent Gruntling
		["quality"] = 3,
		["binding"] = 1,
		},
	[45050] = {--Formula: Smoking Heart of the Mountain
		["type"] = "RECIPE",
		["teachesSpell"] = 15596,--
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 265,
		},
	[45059] = {--Formula: Enchant Staff - Greater Spellpower
		["type"] = "RECIPE",
		["teachesSpell"] = 62948,--
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 450,
		},
	[45088] = {--Plans: Belt of the Titans
		["type"] = "RECIPE",
		["teachesSpell"] = 63187,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45089] = {--Plans: Battlelord's Plate Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 63188,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45090] = {--Plans: Plate Girdle of Righteousness
		["type"] = "RECIPE",
		["teachesSpell"] = 63189,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45091] = {--Plans: Treads of Destiny
		["type"] = "RECIPE",
		["teachesSpell"] = 63190,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45092] = {--Plans: Indestructible Plate Girdle
		["type"] = "RECIPE",
		["teachesSpell"] = 63191,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45093] = {--Plans: Spiked Deathdealers
		["type"] = "RECIPE",
		["teachesSpell"] = 63192,--
		["quality"] = 4,
		["reqSkill"] = 164,
		["reqSkillLevel"] = 450,
		},
	[45094] = {--Pattern: Belt of Dragons
		["type"] = "RECIPE",
		["teachesSpell"] = 63194,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45095] = {--Pattern: Boots of Living Scale
		["type"] = "RECIPE",
		["teachesSpell"] = 63195,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45096] = {--Pattern: Blue Belt of Chaos
		["type"] = "RECIPE",
		["teachesSpell"] = 63196,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45097] = {--Pattern: Lightning Grounded Boots
		["type"] = "RECIPE",
		["teachesSpell"] = 63197,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45098] = {--Pattern: Death-warmed Belt
		["type"] = "RECIPE",
		["teachesSpell"] = 63198,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45099] = {--Pattern: Footpads of Silence
		["type"] = "RECIPE",
		["teachesSpell"] = 63199,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45100] = {--Pattern: Belt of Arctic Life
		["type"] = "RECIPE",
		["teachesSpell"] = 63200,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45101] = {--Pattern: Boots of Wintry Endurance
		["type"] = "RECIPE",
		["teachesSpell"] = 63201,--
		["quality"] = 4,
		["reqSkill"] = 165,
		["reqSkillLevel"] = 450,
		},
	[45102] = {--Pattern: Sash of Ancient Power
		["type"] = "RECIPE",
		["teachesSpell"] = 63203,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		},
	[45103] = {--Pattern: Spellslinger's Slippers
		["type"] = "RECIPE",
		["teachesSpell"] = 63204,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		},
	[45104] = {--Pattern: Cord of the White Dawn
		["type"] = "RECIPE",
		["teachesSpell"] = 63205,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		},
	[45105] = {--Pattern: Savior's Slippers
		["type"] = "RECIPE",
		["teachesSpell"] = 63206,--
		["quality"] = 4,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 450,
		},
	[45125] = {--Stormwind Steed     (formerly Swift Elwynn Steed)
		["type"] = "MOUNT",
		["teachesSpell"] = 63232,--Stormwind Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45180] = {--Murkimus' Little Spear
		["type"] = "CRITTER",
		["teachesSpell"] = 63318,--Murkimus the Gladiator
		["quality"] = 3,
		["binding"] = 1,
		["unique"] = 1,
		},
	[45586] = {--Ironforge Ram     (formerly Swift Ironforge Ram)
		["type"] = "MOUNT",
		["teachesSpell"] = 63636,--Ironforge Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45589] = {--Gnomeregan Mechanostrider     (formerly Turbostrider)
		["type"] = "MOUNT",
		["teachesSpell"] = 63638,--Gnomeregan Mechanostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45590] = {--Exodar Elekk     (formerly Great Azuremyst Elekk)
		["type"] = "MOUNT",
		["teachesSpell"] = 63639,--Exodar Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45591] = {--Darnassian Nightsaber     (formerly Swift Darnassian Mistsaber)
		["type"] = "MOUNT",
		["teachesSpell"] = 63637,--Darnassian Mistsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45592] = {--Thunder Bluff Kodo     (formerly Great Mulgore Kodo)
		["type"] = "MOUNT",
		["teachesSpell"] = 63641,--Thunder Bluff Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45593] = {--Darkspear Raptor     (formerly Swift Darkspear Raptor)
		["type"] = "MOUNT",
		["teachesSpell"] = 63635,--Darkspear Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45595] = {--Orgrimmar Wolf     (formerly Swift Orgrimmar Wolf)
		["type"] = "MOUNT",
		["teachesSpell"] = 63640,--Orgrimmar Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45596] = {--Silvermoon Hawkstrider     (formerly Swift Silvermoon Hawkstrider)
		["type"] = "MOUNT",
		["teachesSpell"] = 63642,--Silvermoon Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45597] = {--Forsaken Warhorse     (formerly Forsaken Warhorse)
		["type"] = "MOUNT",
		["teachesSpell"] = 63643,--Forsaken Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[45606] = {--Sen'jin Fetish
		["type"] = "CRITTER",
		["teachesSpell"] = 63712,--Sen'jin Fetish
		["quality"] = 3,
		},
	[45693] = {--Mimiron's Head
		["type"] = "MOUNT",
		["teachesSpell"] = 63796,--Mimiron's Head
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[45725] = {--Argent Hippogryph
		["type"] = "MOUNT",
		["teachesSpell"] = 63844,--Argent Hippogryph
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[45774] = {--Pattern: Emerald Bag
		["type"] = "RECIPE",
		["teachesSpell"] = 63924,--
		["quality"] = 1,
		["binding"] = 1,
		["reqFaction"] = 1073,
		["reqReputation"] = 6,
		["reqSkill"] = 197,
		["reqSkillLevel"] = 435,
		},
	[45801] = {--Reins of the Ironbound Proto-Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 63956,--Ironbound Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[45802] = {--Reins of the Rusted Proto-Drake
		["type"] = "MOUNT",
		["teachesSpell"] = 63963,--Rusted Proto-Drake
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[46027] = {--Formula: Enchant Weapon - Blade Ward
		["type"] = "RECIPE",
		["teachesSpell"] = 64441,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 450,
		},
	[46099] = {--Horn of the Black Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 64658,--Black Wolf
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[46100] = {--White Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 64657,--White Kodo
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[46101] = {--Blue Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 64656,--Blue Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46102] = {--Whistle of the Venomhide Ravasaur
		["type"] = "MOUNT",
		["teachesSpell"] = 64659,--Venomhide Ravasaur
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		["note"] = "fake",
		},
	[46108] = {--Technique: Rituals of the New Moon
		["type"] = "RECIPE",
		["teachesSpell"] = 64051,--Rituals of the New Moon
		["quality"] = 2,
		["binding"] = 1,
		["reqSkill"] = 773,
		["reqSkillLevel"] = 350,
		},
	[46109] = {--Sea Turtle
		["type"] = "MOUNT",
		["teachesSpell"] = 64731,--Sea Turtle
		["quality"] = 3,
		["binding"] = 1,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[46171] = {--Deadly Gladiator's Frostwyrm
		["type"] = "MOUNT",
		["teachesSpell"] = 64927,--Deadly Gladiator's Frostwyrm
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 70,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 300,
		["unique"] = 1,
		},
	[46308] = {--Black Skeletal Horse
		["type"] = "MOUNT",
		["teachesSpell"] = 64977,--Black Skeletal Horse
		["quality"] = 3,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 30,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 75,
		},
	[46348] = {--Formula: Enchant Weapon - Blood Draining
		["type"] = "RECIPE",
		["teachesSpell"] = 64579,--
		["quality"] = 4,
		["binding"] = 1,
		["reqSkill"] = 333,
		["reqSkillLevel"] = 450,
		},
	[46743] = {--Swift Purple Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 65644,--Swift Purple Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46744] = {--Swift Moonsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 65638,--Swift Moonsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46745] = {--Great Red Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 65637,--Great Red Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46746] = {--White Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 65645,--White Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46747] = {--Turbostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 65642,--Turbostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46748] = {--Swift Violet Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 65643,--Swift Violet Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46749] = {--Swift Burgundy Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 65646,--Swift Burgundy Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46750] = {--Great Golden Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 65641,--Great Golden Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46751] = {--Swift Red Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 65639,--Swift Red Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46752] = {--Swift Gray Steed
		["type"] = "MOUNT",
		["teachesSpell"] = 65640,--Swift Gray Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		},
	[46755] = {--Great Golden Kodo
		["type"] = "MOUNT",
		["teachesSpell"] = 65641,--Great Golden Kodo
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 81,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46756] = {--Great Red Elekk
		["type"] = "MOUNT",
		["teachesSpell"] = 65637,--Great Red Elekk
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 930,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46757] = {--Swift Burgundy Wolf
		["type"] = "MOUNT",
		["teachesSpell"] = 65646,--Swift Burgundy Wolf
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 76,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46758] = {--Swift Gray Steed
		["type"] = "MOUNT",
		["teachesSpell"] = 65640,--Swift Gray Steed
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 72,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46759] = {--Swift Moonsaber
		["type"] = "MOUNT",
		["teachesSpell"] = 65638,--Swift Moonsaber
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 69,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46760] = {--Swift Purple Raptor
		["type"] = "MOUNT",
		["teachesSpell"] = 65644,--Swift Purple Raptor
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 530,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46761] = {--Swift Red Hawkstrider
		["type"] = "MOUNT",
		["teachesSpell"] = 65639,--Swift Red Hawkstrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 911,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46762] = {--Swift Violet Ram
		["type"] = "MOUNT",
		["teachesSpell"] = 65643,--Swift Violet Ram
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 47,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46763] = {--Turbostrider
		["type"] = "MOUNT",
		["teachesSpell"] = 65642,--Turbostrider
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 2202,
		["reqLevel"] = 60,
		["reqFaction"] = 54,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46764] = {--White Skeletal Warhorse
		["type"] = "MOUNT",
		["teachesSpell"] = 65645,--White Skeletal Warhorse
		["quality"] = 4,
		["binding"] = 1,
		["reqRaces"] = 1380,
		["reqLevel"] = 60,
		["reqFaction"] = 68,
		["reqReputation"] = 7,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["note"] = "fake",
		},
	[46778] = {--Magic Rooster Egg
		["type"] = "MOUNT",
		["teachesSpell"] = 65917,--Magic Rooster
		["quality"] = 4,
		["binding"] = 1,
		["reqLevel"] = 60,
		["reqSkill"] = 762,
		["reqSkillLevel"] = 150,
		["unique"] = 1,
		},
	}

local function ClassesString(classBM)
	if not classBM or classBM < 1 then
		return
	end
	local s = LibTextbookReference["classesLoc"] .. ": "
	local x = classBM
	local k = 0
	while x > 0 do
		local b = x % 2
		x = (x - b) / 2
		if b == 1 then
			s = s .. LibTextbookReference["class"][k]
			if x > 0 then
				s = s .. ", "
			end
		end
		k = k + 1
	end
	return s
end

local function RacesString(raceBM)
	if not raceBM or raceBM < 1 then
		return
	end
	local s = LibTextbookReference["racesLoc"] .. ": "
	local x = raceBM
	local k = 0
	while x > 0 do
		local b = x % 2
		x = (x - b) / 2
		if b == 1 then
			s = s .. LibTextbookReference["race"][k]
			if x > 0 then
				s = s .. ", "
			end
		end
		k = k + 1
	end
	return s
end

local function UniqueString(uniqueNumber)
	if not uniqueNumber or uniqueNumber < 1 then
		return
	end
	local s = LibTextbookReference["uniqueLoc"]
	if uniqueNumber > 1 then
		s = s .. "(" .. tostring(uniqueNumber) .. ")"
	end
	return s
end

function LibTextbookInfo(itemID,resolveText)
	local itemData = LibTextbookDB[itemID]
	assert(itemData,"LibTextbook: No data for itemID=" .. tostring(itemID))
	if resolveText then
		local spellName, spellRank = GetSpellInfo(itemData["teachesSpell"])
		if spellRank and  spellRank ~= "" then
			spellName = spellName .. ' (' .. spellRank .. ')'
		end
		local reqSpellName
		if itemData["reqSpell"] then
			reqSpellName = GetSpellInfo(itemData["reqSpell"])
		end
		return itemData["type"],
			spellName,
			LibTextbookReference["skill"][itemData["reqSkill"]],
			itemData["reqSkillLevel"],
			reqSpellName,
			LibTextbookReference["binding"][itemData["binding"]],
			LibTextbookReference["quality"][itemData["quality"]],
			itemData["reqLevel"],
			ClassesString(itemData["reqClasses"]),
			RacesString(itemData["reqRaces"]),
			LibTextbookReference["faction"][itemData["reqFaction"]],
			LibTextbookReference["reputation"][itemData["reqReputation"]],
			UniqueString(itemData["unique"]),itemData["note"]
	end
	return itemData["type"],
		itemData["teachesSpell"],
		itemData["reqSkill"],
		itemData["reqSkillLevel"],
		itemData["reqSpell"],
		itemData["binding"],
		itemData["quality"],
		itemData["reqLevel"],
		itemData["reqClasses"],
		itemData["reqRaces"],
		itemData["reqFaction"],
		itemData["reqReputation"],
		itemData["unique"],
		itemData["note"]
end
