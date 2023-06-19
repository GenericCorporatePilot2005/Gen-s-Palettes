local mod = {
	id = "Nico_Palette",
	name = "Gen's Palette Collection",
	version = "3.0.0, That's a lotta colors!",
	requirements = {--[[a taste in color]]},
	icon = "img/icon.png"
}

function mod:init()
	modApi:addPalette{--1
		ID = "Nico_chili",
		Name = "Spicy Red",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {249,81,81},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {77,42,41},--main mid
		PlateOutline   = {16,14,14},--main dark
		PlateShadow    = {47,71,52},--metal dark
		BodyColor      = {109,159,105},--metal mid
		BodyHighlight  = {177,221,108},--metal light
	}
	modApi:addPalette{--2
		ID = "Nico_alpha_chili",
		Name = "Flame Blue & Orange",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {255,163,53},--main highlight
		PlateMid       = {230,105,28},--main light
		PlateDark      = {213,49,29},--main mid
		PlateOutline   = {12,20,32},--main dark
		PlateShadow    = {49,50,76},--metal dark
		BodyColor      = {76,86,134},--metal mid
		BodyHighlight  = {110,207,226},--metal light
	}
	modApi:addPalette{--3
		ID = "Nico_boss_chili",
		Name = "Red HellFire",
		PlateHighlight = {197,255,255},--lights
		PlateLight     = {255,112,109},--main highlight
		PlateMid       = {250,0,0},--main light
		PlateDark      = {145,0,0},--main mid
		PlateOutline   = {12,20,32},--main dark
		PlateShadow    = {77,42,41},--metal dark
		BodyColor      = {147,63,69},--metal mid
		BodyHighlight  = {249,81,81},--metal light
	}
	modApi:addPalette{--4
		ID = "Nico_puffer",
		Name = "Fungal Purple",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {218,71,135},--main highlight
		PlateMid       = {152,43,94},--main light
		PlateDark      = {83,27,47},--main mid
		PlateOutline   = {12,19,31},--main dark
		PlateShadow    = {44,43,47},--metal dark
		BodyColor      = {103,94,97},--metal mid
		BodyHighlight  = {155,135,133},--metal light
	}
	modApi:addPalette{--5
		ID = "Nico_alpha_puffer",
		Name = "Cyan Mycelium",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {198,255,153},--main highlight
		PlateMid       = {52,171,140},--main light
		PlateDark      = {32,93,84},--main mid
		PlateOutline   = {9,22,27},--main dark
		PlateShadow    = {38,40,50},--metal dark
		BodyColor      = {80,81,91},--metal mid
		BodyHighlight  = {122,113,135},--metal light
	}
	modApi:addPalette{--6
		ID = "Nico_chomper",
		Name = "Gluttonous Green",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {177,221,108},--main highlight
		PlateMid       = {76,130,79},--main light
		PlateDark      = {49,74,54},--main mid
		PlateOutline   = {27,35,25},--main dark
		PlateShadow    = {49,74,54},--metal dark
		BodyColor      = {76,130,79},--metal mid
		BodyHighlight  = {177,221,108},--metal light
	}
	modApi:addPalette{--7
		ID = "Nico_alpha_chomper",
		Name = "Deep Blue Stomach",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {110,207,226},--main highlight
		PlateMid       = {76,86,134},--main light
		PlateDark      = {49,50,76},--main mid
		PlateOutline   = {25,30,36},--main dark
		PlateShadow    = {49,50,76},--metal dark
		BodyColor      = {76,86,134},--metal mid
		BodyHighlight  = {110,207,226},--metal light
	}
	modApi:addPalette{--8
		ID = "Nico_boss_chomper",
		Name = "Endless Crimson Hunger",
		PlateHighlight = {51,170,245},--lights
		PlateLight     = {249,81,91},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {77,42,41},--main mid
		PlateOutline   = {27,35,25},--main dark
		PlateShadow    = {183,85,31},--metal dark
		BodyColor      = {210,114,36},--metal mid
		BodyHighlight  = {243,255,134},--metal light
	}
	modApi:addPalette{--9
		ID = "Nico_beanstalker",
		Name = "Bloomed Beanstalker",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {255,164,189},--main highlight
		PlateMid       = {213,83,138},--main light
		PlateDark      = {149,41,82},--main mid
		PlateOutline   = {34,36,34},--main dark
		PlateShadow    = {38,34,42},--metal dark
		BodyColor      = {49,74,54},--metal mid
		BodyHighlight  = {76,130,79},--metal light
	}
	modApi:addPalette{--10
		ID = "Nico_plant",
		Name = "Green & Brown Plant",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {177,211,108},--main highlight
		PlateMid       = {76,130,79},--main light
		PlateDark      = {49,74,54},--main mid
		PlateOutline   = {23,22,24},--main dark
		PlateShadow    = {38,34,42},--metal dark
		BodyColor      = {96,74,74},--metal mid
		BodyHighlight  = {159,120,89},--metal light
	}
	modApi:addPalette{--13
		ID = "Nico_iceflower",
		Name = "Winter IceFlower",
		PlateHighlight = {233,161,172},--lights
		PlateLight     = {189,220,255},--main highlight
		PlateMid       = {146,182,207},--main light
		PlateDark      = {91,107,158},--main mid
		PlateOutline   = {32,54,55},--main dark
		PlateShadow    = {60,91,117},--metal dark
		BodyColor      = {104,116,193},--metal mid
		BodyHighlight  = {219,255,242},--metal light
	}
	modApi:addPalette{--14
		ID = "Nico_sunflower",
		Name = "Sunny SunFlower",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {226,186,46},--main highlight
		PlateMid       = {210,151,36},--main light
		PlateDark      = {118,82,30},--main mid
		PlateOutline   = {27,35,25},--main dark
		PlateShadow    = {49,74,54},--metal dark
		BodyColor      = {76,130,79},--metal mid
		BodyHighlight  = {177,211,108},--metal light
	}
	modApi:addPalette{--16
		ID = "Nico_tree",
		Name = "Brown & Green DeadWood",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {137,95,94},--main highlight
		PlateMid       = {81,56,63},--main light
		PlateDark      = {47,33,43},--main mid
		PlateOutline   = {16,11,16},--main dark
		PlateShadow    = {49,74,54},--metal dark
		BodyColor      = {76,130,79},--metal mid
		BodyHighlight  = {177,211,108},--metal light
	}
	modApi:addPalette{--17
		ID = "Nico_alpha_tree",
		Name = "Indigo & Blue DeadWood",
		PlateHighlight = {243,255,134},--lights
		PlateLight     = {117,99,144},--main highlight
		PlateMid       = {62,59,85},--main light
		PlateDark      = {35,40,49},--main mid
		PlateOutline   = {12,15,17},--main dark
		PlateShadow    = {49,50,76},--metal dark
		BodyColor      = {76,86,134},--metal mid
		BodyHighlight  = {110,207,226},--metal light
	}
	modApi:addPalette{--18
		ID = "Nico_boss_tree",
		Name = "Sequoia Red & Brown",
		PlateHighlight = {255,201,55},--lights
		PlateLight     = {249,140,81},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {27,35,25},--main mid
		PlateOutline   = {0,0,0},--main dark
		PlateShadow    = {41,35,41},--metal dark
		BodyColor      = {93,77,86},--metal mid
		BodyHighlight  = {150,98,104},--metal light
	}
	modApi:addPalette{--20
		ID = "Nico_zombie",
		Name = "Undead Arachnid",
		PlateHighlight = {255,73,73},--lights
		PlateLight     = {156,165,159},--main highlight
		PlateMid       = {88,97,91},--main light
		PlateDark      = {36,45,39},--main mid
		PlateOutline   = {12,21,15},--main dark
		PlateShadow    = {55,64,58},--metal dark
		BodyColor      = {104,113,107},--metal mid
		BodyHighlight  = {210,219,213},--metal light
	}
	modApi:addPalette{--21
		ID = "Nico_sick",
		Name = "Sick Green",
		PlateHighlight = {193,233,214},
		PlateLight     = {155,163,124},
		PlateMid       = {106,102,90},
		PlateDark      = {48,42,47},
		PlateOutline   = {20,18,25},
		PlateShadow    = {61,131,55},
		BodyColor      = {163,221,66},
		BodyHighlight  = {217,222,154},
	}
	modApi:addPalette{--21
		ID = "Nico_ice",
		Name = "Icy Light Blue",
		PlateHighlight = {221,66,104},
		PlateLight     = {176,207,211},
		PlateMid       = {109,152,158},
		PlateDark      = {37,83,90},
		PlateOutline   = {34,57,60},
		PlateShadow    = {100,102,80},
		BodyColor      = {141,163,174},
		BodyHighlight  = {215,255,210},
	}
	modApi:addPalette{
		ID = "Nico_crystal",
		Name = "Nautilus Green and Indigo",
		PlateHighlight = {42,208,177},--lights
		PlateLight     = {90,116,135},--main highlight
		PlateMid       = {57,73,86},--main light
		PlateDark      = {34,38,41},--main mid
		PlateOutline   = {15,22,16},--main dark
		PlateShadow    = {39,103,76},--metal dark
		BodyColor      = {59,113,103},--metal mid
		BodyHighlight  = {42,208,177},--metal light
	}
	modApi:addPalette{
		ID = "Nico_rock",
		Name = "Rock & Roll",
		PlateHighlight = {255,236,147},--lights
		PlateLight     = {146,147,135},--main highlight
		PlateMid       = {114,116,105},--main light
		PlateDark      = {87,90,78},--main mid
		PlateOutline   = {65,58,54},--main dark
		PlateShadow    = {129,68,58},--metal dark
		BodyColor      = {239,148,40},--metal mid
		BodyHighlight  = {245,196,90},--metal light
	}
	modApi:addPalette{--22
		ID = "Nico_blast",
		Name = "Blast Orange & Creme",
		PlateHighlight = {255,249,242},--lights
		PlateLight     = {240,193,161},--main highlight
		PlateMid       = {129,103,95},--main light
		PlateDark      = {69,62,67},--main mid
		PlateOutline   = {24,22,32},--main dark
		PlateShadow    = {212,76,16},--metal dark
		BodyColor      = {234,116,19},--metal mid
		BodyHighlight  = {252,209,209},--metal light
	}
	modApi:addPalette{--23
		ID = "Nico_shell",
		Name = "Shell Indigo & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {190,201,180},--main highlight
		PlateMid       = {93,111,121},--main light
		PlateDark      = {55,50,73},--main mid
		PlateOutline   = {12,15,31},--main dark
		PlateShadow    = {80,60,104},--metal dark
		BodyColor      = {123,89,209},--metal mid
		BodyHighlight  = {196,202,223},--metal light
	}
	modApi:addPalette{--24
		ID = "Nico_blood",
		Name = "Red Blood & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {214,185,171},--main highlight
		PlateMid       = {108,95,122},--main light
		PlateDark      = {49,38,69},--main mid
		PlateOutline   = {25,9,27},--main dark
		PlateShadow    = {99,36,30},--metal dark
		BodyColor      = {159,36,36},--metal mid
		BodyHighlight  = {210,121,121},--metal light
	}
	modApi:addPalette{--25
		ID = "Nico_health",
		Name = "Healthy Green & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {185,228,223},--main highlight
		PlateMid       = {89,124,117},--main light
		PlateDark      = {43,57,42},--main mid
		PlateOutline   = {18,22,23},--main dark
		PlateShadow    = {6,119,68},--metal dark
		BodyColor      = {2,194,33},--metal mid
		BodyHighlight  = {174,255,83},--metal light
	}
	modApi:addPalette{--26
		ID = "Nico_hive",
		Name = "Tyrant Black & Yellow",
		PlateHighlight = {239,232,255},--lights
		PlateLight     = {250,249,81},--main highlight
		PlateMid       = {198,93,30},--main light
		PlateDark      = {90,63,80},--main mid
		PlateOutline   = {9,13,23},--main dark
		PlateShadow    = {32,32,43},--metal dark
		BodyColor      = {75,64,105},--metal mid
		BodyHighlight  = {226,199,203},--metal light
	}
	modApi:addPalette{--27
		ID = "Nico_wrath",
		Name = "Wrathful White & Black",
		PlateHighlight = {249,124,124},--lights
		PlateLight     = {108,114,106},--main highlight
		PlateMid       = {44,50,41},--main light
		PlateDark      = {25,27,24},--main mid
		PlateOutline   = {10,11,10},--main dark
		PlateShadow    = {141,154,136},--metal dark
		BodyColor      = {232,214,134},--metal mid
		BodyHighlight  = {255,251,235},--metal light
	}
	modApi:addPalette{--28
		ID = "Nico_fire",
		Name = "Firefighter Blue & Red",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {243,157,176},--main highlight
		PlateMid       = {147,75,103},--main light
		PlateDark      = {68,58,73},--main mid
		PlateOutline   = {28,16,37},--main dark
		PlateShadow    = {9,73,83},--metal dark
		BodyColor      = {20,126,164},--metal mid
		BodyHighlight  = {179,223,246},--metal light
	}
	modApi:addPalette{--29
		ID = "Nico_spider",
		Name = "Arachnid Purple & Sky Blue",
		PlateHighlight = {250,242,255},--lights
		PlateLight     = {139,222,246},--main highlight
		PlateMid       = {55,152,141},--main light
		PlateDark      = {34,78,60},--main mid
		PlateOutline   = {12,23,9},--main dark
		PlateShadow    = {104,54,160},--metal dark
		BodyColor      = {182,73,221},--metal mid
		BodyHighlight  = {249,220,255},--metal light
	}
	modApi:addPalette{--30
		ID = "Nico_boss",
		Name = "Yellow Leader & Pink",
		PlateHighlight = {255,249,242},--lights
		PlateLight     = {243,94,222},--main highlight
		PlateMid       = {133,55,152},--main light
		PlateDark      = {56,34,78},--main mid
		PlateOutline   = {9,13,23},--main dark
		PlateShadow    = {160,95,54},--metal dark
		BodyColor      = {221,170,73},--metal mid
		BodyHighlight  = {255,246,220},--metal light
	}
	modApi:addPalette{--31
		ID = "Nico_sonic",
		Name = "Blue Blur & Knuckles",
		PlateHighlight = {255,239,221},--lights
		PlateLight     = {152,186,255},--main highlight
		PlateMid       = {33,106,255},--main light
		PlateDark      = {0,57,176},--main mid
		PlateOutline   = {0,24,76},--main dark
		PlateShadow    = {175,41,41},--metal dark
		BodyColor      = {226,71,71},--metal mid
		BodyHighlight  = {251,189,189},--metal light
	}
	modApi:addPalette{--32
		ID = "Nico_corresive",
		Name = "Corrosive Dark Green & Lavender",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {139,121,164},--main highlight
		PlateMid       = {85,88,112},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {9,22,27},--main dark
		PlateShadow    = {60,87,89},--metal dark
		BodyColor      = {79,146,107},--metal mid
		BodyHighlight  = {206,212,135},--metal light
	}
	modApi:addPalette{--32
		ID = "Nico_reaction",
		Name = "Reactive Yellow & Red",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {196,99,90},--main highlight
		PlateMid       = {117,54,57},--main light
		PlateDark      = {68,26,31},--main mid
		PlateOutline   = {37,17,14},--main dark
		PlateShadow    = {119,109,60},--metal dark
		BodyColor      = {186,173,98},--metal mid
		BodyHighlight  = {244,244,211},--metal light
	}
	modApi:addPalette{--33
		ID = "Nico_nurse",
		Name = "Nurse Light Pink & Magenta",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {225,208,212},--main highlight
		PlateMid       = {142,113,123},--main light
		PlateDark      = {81,61,76},--main mid
		PlateOutline   = {32,26,31},--main dark
		PlateShadow    = {102,55,93},--metal dark
		BodyColor      = {143,81,120},--metal mid
		BodyHighlight  = {219,188,204},--metal light
	}
	modApi:addPalette{--34
		ID = "Nico_winter",
		Name = "Winter Light Blue & White",
		PlateHighlight = {255,245,101},--lights
		PlateLight     = {217,216,221},--main highlight
		PlateMid       = {123,122,128},--main light
		PlateDark      = {71,72,77},--main mid
		PlateOutline   = {46,45,51},--main dark
		PlateShadow    = {71,163,157},--metal dark
		BodyColor      = {144,215,219},--metal mid
		BodyHighlight  = {246,255,255},--metal light
	}
	modApi:addPalette{--35
		ID = "Nico_june",
		Name = "Junebug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {200,156,88},--main highlight
		PlateMid       = {121,83,76},--main light
		PlateDark      = {47,37,53},--main mid
		PlateOutline   = {12,19,31},--main dark
		PlateShadow    = {5,7,9},--metal dark
		BodyColor      = {36,41,65},--metal mid
		BodyHighlight  = {85,88,112},--metal light
	}
	modApi:addPalette{--36
		ID = "Nico_ladybug",
		Name = "Red LadyBug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {93,121,97},--main highlight
		PlateMid       = {33,57,45},--main light
		PlateDark      = {34,36,36},--main mid
		PlateOutline   = {16,15,13},--main dark
		PlateShadow    = {82,26,26},--metal dark
		BodyColor      = {183,64,64},--metal mid
		BodyHighlight  = {199,102,100},--metal light
	}
	modApi:addPalette{--37
		ID = "Nico_alpha_ladybug",
		Name = "Green Alpha LadyBug",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {139,121,164},--main highlight
		PlateMid       = {85,88,112},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {16,15,13},--main dark
		PlateShadow    = {52,53,17},--metal dark
		BodyColor      = {181,183,64},--metal mid
		BodyHighlight  = {251,253,190},--metal light
	}
	modApi:addPalette{--38
		ID = "Nico_boss_ladybug",
		Name = "Pink Leader LadyBug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {93,121,97},--main highlight
		PlateMid       = {33,57,45},--main light
		PlateDark      = {34,36,36},--main mid
		PlateOutline   = {16,15,13},--main dark
		PlateShadow    = {56,34,78},--metal dark
		BodyColor      = {189,53,207},--metal mid
		BodyHighlight  = {243,94,222},--metal light
	}
	modApi:addPalette{--39
		ID = "Nico_nuclear",
		Name = "Nuclear Green",
		PlateHighlight = {255,213,65},--lights
		PlateLight     = {214,242,100},--main highlight
		PlateMid       = {20,160,46},--main light
		PlateDark      = {36,82,59},--main mid
		PlateOutline   = {18,32,32},--main dark
		PlateShadow    = {51,57,65},--metal dark
		BodyColor      = {74,84,98},--metal mid
		BodyHighlight  = {139,147,175},--metal light
	}
	modApi:addPalette{--40
		ID = "Nico_choco",
		Name = "Chocolate Colossus",
		PlateHighlight = {254,243,192},--lights
		PlateLight     = {199,176,139},--main highlight
		PlateMid       = {121,103,85},--main light
		PlateDark      = {66,57,52},--main mid
		PlateOutline   = {34,28,26},--main dark
		PlateShadow    = {34,28,26},--metal dark
		BodyColor      = {66,57,52},--metal mid
		BodyHighlight  = {121,103,85},--metal light
	}
	modApi:addPalette{--41
		ID = "Nico_lava",
		Name = "Magmatic Brobdingnagians",
		PlateHighlight = {255,213,65},--lights
		PlateLight     = {90,78,68},--main highlight
		PlateMid       = {66,57,52},--main light
		PlateDark      = {50,43,40},--main mid
		PlateOutline   = {34,28,26},--main dark
		PlateShadow    = {180,32,42},--metal dark
		BodyColor      = {250,106,10},--metal mid
		BodyHighlight  = {249,163,27},--metal light
	}
	modApi:addPalette{--42
		ID = "Nico_bi",
		Name = "Bi or Die",
		PlateHighlight = {104,174,212},--lights
		PlateLight     = {255,128,164},--main highlight
		PlateMid       = {148,33,106},--main light
		PlateDark      = {67,0,103},--main mid
		PlateOutline   = {22,23,26},--main dark
		PlateShadow    = {0,40,89},--metal dark
		BodyColor      = {35,73,117},--metal mid
		BodyHighlight  = {0,120,153},--metal light
	}
	modApi:addPalette{--43
		ID = "Nico_p&o",
		Name = "Amethist and Copper Golem",
		PlateHighlight = {215,152,255},--lights
		PlateLight     = {118,96,146},--main highlight
		PlateMid       = {84,59,114},--main light
		PlateDark      = {45,22,75},--main mid
		PlateOutline   = {26,6,50},--main dark
		PlateShadow    = {90,31,5},--metal dark
		BodyColor      = {161,78,16},--metal mid
		BodyHighlight  = {231,165,33},--metal light
	}
	modApi:addPalette{--44
		ID = "Nico_v1",
		Name = "Machine Blue",
		PlateHighlight = {243,189,27},--lights
		PlateLight     = {102,136,194},--main highlight
		PlateMid       = {58,82,129},--main light
		PlateDark      = {49,71,114},--main mid
		PlateOutline   = {0,0,0},--main dark
		PlateShadow    = {16,16,16},--metal dark
		BodyColor      = {39,39,39},--metal mid
		BodyHighlight  = {64,64,64},--metal light
	}
	modApi:addPalette{--45
		ID = "Nico_forest",
		Name = "The Walking Scarlet Forest",
		PlateHighlight = {253,253,253},--lights
		PlateLight     = {200,32,64},--main highlight
		PlateMid       = {157,20,44},--main light
		PlateDark      = {125,0,98},--main mid
		PlateOutline   = {9,8,16},--main dark
		PlateShadow    = {9,8,16},--metal dark
		BodyColor      = {32,32,120},--metal mid
		BodyHighlight  = {160,0,128},--metal light
	}
	modApi:addPalette{--46
		ID = "Nico_aqua",
		Name = "Archimedes",
		PlateHighlight = {106,232,250},--lights
		PlateLight     = {254,254,251},--main highlight
		PlateMid       = {174,173,165},--main light
		PlateDark      = {103,100,95},--main mid
		PlateOutline   = {1,4,6},--main dark
		PlateShadow    = {37,37,33},--metal dark
		BodyColor      = {66,65,61},--metal mid
		BodyHighlight  = {254,254,251},--metal light
	}
	modApi:addPalette{--47
		ID = "Nico_miner",
		Name = "Silica",
		PlateHighlight = {255,173,70},--lights
		PlateLight     = {179,183,172},--main highlight
		PlateMid       = {61,70,53},--main light
		PlateDark      = {45,50,41},--main mid
		PlateOutline   = {17,17,19},--main dark
		PlateShadow    = {31,29,22},--metal dark
		BodyColor      = {46,43,33},--metal mid
		BodyHighlight  = {94,94,74},--metal light
	}
	modApi:addPalette{--48
		ID = "Nico_recycler",
		Name = "Prospero",
		PlateHighlight = {255,197,186},--lights
		PlateLight     = {229,177,147},--main highlight
		PlateMid       = {148,62,13},--main light
		PlateDark      = {93,38,3},--main mid
		PlateOutline   = {24,1,1},--main dark
		PlateShadow    = {61,21,18},--metal dark
		BodyColor      = {75,26,24},--metal mid
		BodyHighlight  = {107,36,32},--metal light
	}
	modApi:addPalette{--49
		ID = "Nico_warrior",
		Name = "Gana",
		PlateHighlight = {0,0,0},--lights
		PlateLight     = {255,255,247},--main highlight
		PlateMid       = {135,125,103},--main light
		PlateDark      = {54,54,42},--main mid
		PlateOutline   = {41,23,16},--main dark
		PlateShadow    = {48,46,37},--metal dark
		BodyColor      = {67,67,51},--metal mid
		BodyHighlight  = {80,80,62},--metal light
	}
	modApi:addPalette{
		ID = "Nico_zoltan",
		Name = "Mafan",
		PlateHighlight = {255,255,255},--lights
		PlateLight     = {176,241,195},--main highlight
		PlateMid       = {42,183,136},--main light
		PlateDark      = {40,156,116},--main mid
		PlateOutline   = {29,106,91},--main dark
		PlateShadow    = {29,124,99},--metal dark
		BodyColor      = {59,220,159},--metal mid
		BodyHighlight  = {177,250,205},--metal light
	}
	modApi:addPalette{
		ID = "Nico_ceo_pinnacle",
		Name = "Zenith",
		PlateHighlight = {255,255,255},--lights
		PlateLight     = {109,255,243},--main highlight
		PlateMid       = {64,237,227},--main light
		PlateDark      = {22,66,82},--main mid
		PlateOutline   = {13,42,53},--main dark
		PlateShadow    = {4,18,24},--metal dark
		BodyColor      = {7,27,36},--metal mid
		BodyHighlight  = {16,49,61},--metal light
	}
	modApi:addPalette{
		ID = "Nico_mantis",
		Name = "Kazaaakpleth",
		PlateHighlight = {119,133,48},--lights
		PlateLight     = {68,129,79},--main highlight
		PlateMid       = {42,84,50},--main light
		PlateDark      = {27,54,34},--main mid
		PlateOutline   = {17,33,21},--main dark
		PlateShadow    = {39,33,16},--metal dark
		BodyColor      = {88,64,28},--metal mid
		BodyHighlight  = {168,150,123},--metal light
	}
	modApi:addPalette{--50!
		ID = "Nico_drone",
		Name = "Dronemaster",
		PlateHighlight = {227,165,73},--lights
		PlateLight     = {90,85,111},--main highlight
		PlateMid       = {62,59,78},--main light
		PlateDark      = {48,45,62},--main mid
		PlateOutline   = {29,28,40},--main dark
		PlateShadow    = {189,119,56},--metal dark
		BodyColor      = {199,161,66},--metal mid
		BodyHighlight  = {250,199,154},--metal light
	}
end

function mod:load(options, version)
end

return mod
