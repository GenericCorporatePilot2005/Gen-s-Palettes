local mod = {
	id = "Nico_Palette",
	name = "Gen's Palette Collection",
	version = "1.5.0 the Psions and co update",
	requirements = {--[[a taste in color]]},
	icon = "img/icon.png"
}

function mod:init()
	modApi:addPalette{--1
		image="advanced/units/player/prime_firefighter_ns.png",
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
		image="units/player/mech_ignite_ns.png",
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
		image="units/player/mech_flame_ns.png",
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
		image="units/player/mech_pulse_ns.png",
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
		image="units/player/mech_wall_ns.png",
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
		image="advanced/units/player/brute_pierce_ns.png",
		ID = "Nico_chomper",
		Name = "Gluttonous Green",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {177,221,108},--main highlight
		PlateMid       = {76,130,79},--main light
		PlateDark      = {49,74,54},--main mid
		PlateOutline   = {49,74,54},--main dark
		PlateShadow    = {49,74,54},--metal dark
		BodyColor      = {76,130,79},--metal mid
		BodyHighlight  = {177,221,108},--metal light
	}
	modApi:addPalette{--7
		image="advanced/units/player/brute_rocketcrab_ns.png",
		ID = "Nico_alpha_chomper",
		Name = "Deep Blue Stomach",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {110,207,226},--main highlight
		PlateMid       = {76,86,134},--main light
		PlateDark      = {49,50,76},--main mid
		PlateOutline   = {49,50,76},--main dark
		PlateShadow    = {49,50,76},--metal dark
		BodyColor      = {76,86,134},--metal mid
		BodyHighlight  = {110,207,226},--metal light
	}
	modApi:addPalette{--8
		image="advanced/units/player/prime_tinyhead.png",
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
		image="units/player/mech_leap_ns.png",
		ID = "Nico_vol_Bot",
		Name = "Boom Bot",
		PlateHighlight = {255,233,231},--lights
		PlateLight     = {252,160,81},--main highlight
		PlateMid       = {146,94,53},--main light
		PlateDark      = {86,66,48},--main mid
		PlateOutline   = {255,233,231},--main dark
		PlateShadow    = {42,42,50},--metal dark
		BodyColor      = {72,71,92},--metal mid
		BodyHighlight  = {137,137,162},--metal light
	}
	modApi:addPalette{--10
		image="advanced/units/player/ranged_acidnoid_ns.png",
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
	modApi:addPalette{--11
		ID = "Nico_sick",
		image="units/player/mech_nano_ns.png",
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
	modApi:addPalette{--12
		image="units/player/mech_mirror_ns.png",
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
	modApi:addPalette{--12
		image="units/player/mech_judo_ns.png",
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
	modApi:addPalette{--13
		image="units/player/mech_laser_ns.png",
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
	modApi:addPalette{--14
		image="units/player/mech_dstrike_ns.png",
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
	modApi:addPalette{--15
		image="units/player/mech_grav_ns.png",
		ID = "Nico_hive",
		Name = "Tyrant Yellow & Black",
		PlateHighlight = {239,232,255},--lights
		PlateLight     = {250,249,81},--main highlight
		PlateMid       = {198,93,30},--main light
		PlateDark      = {90,63,80},--main mid
		PlateOutline   = {9,13,23},--main dark
		PlateShadow    = {32,32,43},--metal dark
		BodyColor      = {75,64,105},--metal mid
		BodyHighlight  = {226,199,203},--metal light
	}
	modApi:addPalette{--16
		image="advanced/units/player/brute_bulk_ns.png",
		ID = "Nico_wrath",
		Name = "Wrathful Black & White",
		PlateHighlight = {249,124,124},--lights
		PlateLight     = {108,114,106},--main highlight
		PlateMid       = {44,50,41},--main light
		PlateDark      = {25,27,24},--main mid
		PlateOutline   = {10,11,10},--main dark
		PlateShadow    = {141,154,136},--metal dark
		BodyColor      = {232,214,134},--metal mid
		BodyHighlight  = {255,251,235},--metal light
	}
	modApi:addPalette{--17
		image="advanced/units/player/temporary/science_pointy.png",
		ID = "Nico_fire",
		Name = "Firefighter Red & Blue",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {243,157,176},--main highlight
		PlateMid       = {147,75,103},--main light
		PlateDark      = {68,58,73},--main mid
		PlateOutline   = {28,16,37},--main dark
		PlateShadow    = {9,73,83},--metal dark
		BodyColor      = {20,126,164},--metal mid
		BodyHighlight  = {179,223,246},--metal light
	}
	modApi:addPalette{--18
		image="advanced/units/player/science_socket_ns.png",
		ID = "Nico_spider",
		Name = "Arachnid Sky Blue & Purple",
		PlateHighlight = {250,242,255},--lights
		PlateLight     = {139,222,246},--main highlight
		PlateMid       = {55,152,141},--main light
		PlateDark      = {34,78,60},--main mid
		PlateOutline   = {12,23,9},--main dark
		PlateShadow    = {104,54,160},--metal dark
		BodyColor      = {182,73,221},--metal mid
		BodyHighlight  = {249,220,255},--metal light
	}
	modApi:addPalette{--19
		image="advanced/units/player/ranged_scorpio_ns.png",
		ID = "Nico_boss",
		Name = "Pink & Yellow Leader",
		PlateHighlight = {255,249,242},--lights
		PlateLight     = {243,94,222},--main highlight
		PlateMid       = {133,55,152},--main light
		PlateDark      = {56,34,78},--main mid
		PlateOutline   = {9,13,23},--main dark
		PlateShadow    = {160,95,54},--metal dark
		BodyColor      = {221,170,73},--metal mid
		BodyHighlight  = {255,246,220},--metal light
	}
	modApi:addPalette{--20
		image="units/player/mech_charge_ns.png",
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
	modApi:addPalette{--21
		image="advanced/units/player/brute_needle_ns.png",
		ID = "Nico_reaction",
		Name = "Reactive Red & Yellow",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {196,99,90},--main highlight
		PlateMid       = {117,54,57},--main light
		PlateDark      = {68,26,31},--main mid
		PlateOutline   = {37,17,14},--main dark
		PlateShadow    = {119,109,60},--metal dark
		BodyColor      = {186,173,98},--metal mid
		BodyHighlight  = {244,244,211},--metal light
	}
	modApi:addPalette{--22
		image="units/player/mech_ice_ns.png",
		ID = "Nico_winter",
		Name = "Winter White & Light Blue",
		PlateHighlight = {255,245,101},--lights
		PlateLight     = {217,216,221},--main highlight
		PlateMid       = {123,122,128},--main light
		PlateDark      = {71,72,77},--main mid
		PlateOutline   = {46,45,51},--main dark
		PlateShadow    = {71,163,157},--metal dark
		BodyColor      = {144,215,219},--metal mid
		BodyHighlight  = {219,188,204},--metal light
	}
	modApi:addPalette{--23
		image="advanced/units/player/ranged_tilt_ns.png",
		ID = "Nico_nurse",
		Name = "Medical White & Magenta",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {225,208,212},--main highlight
		PlateMid       = {142,113,123},--main light
		PlateDark      = {81,61,76},--main mid
		PlateOutline   = {32,26,31},--main dark
		PlateShadow    = {102,55,93},--metal dark
		BodyColor      = {143,81,120},--metal mid
		BodyHighlight  = {246,255,255},--metal light
	}
	modApi:addPalette{--24
		image="units/player/mech_guard_ns.png",
		ID = "Nico_vextra",
		Name = "Silk Worm & PillBug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {215,255,210},--main highlight
		PlateMid       = {141,163,174},--main light
		PlateDark      = {99,124,137},--main mid
		PlateOutline   = {9,22,27},--main dark
		PlateShadow    = {45,70,55},--metal dark
		BodyColor      = {93,121,97},--metal mid
		BodyHighlight  = {156,180,160},--metal light
	}
	modApi:addPalette{--25
		image="units/player/mech_electric_ns.png",
		ID = "Nico_june",
		Name = "Junebug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {121,83,76},--main highlight
		PlateMid       = {47,37,53},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {12,19,31},--main dark
		PlateShadow    = {121,83,76},--metal dark
		BodyColor      = {212,161,72},--metal mid
		BodyHighlight  = {255,246,220},--metal light
	}
	modApi:addPalette{--26
		image="units/player/mech_artillery_ns.png",
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
	modApi:addPalette{--27
		image="advanced/units/player/ranged_minelayer_ns.png",
		ID = "Nico_alpha_ladybug",
		Name = "Green Alpha LadyBug",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {139,121,164},--main highlight
		PlateMid       = {85,88,112},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {16,15,13},--main dark
		PlateShadow    = {81,82,26},--metal dark
		BodyColor      = {181,183,64},--metal mid
		BodyHighlight  = {195,199,100},--metal light
	}
	modApi:addPalette{--28
		image="units/player/mech_rocket_ns.png",
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
	modApi:addPalette{--29
		image="units/player/mech_jet_ns.png",
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
	modApi:addPalette{--30
		image="advanced/units/player/prime_bottlecap_ns.png",
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
	modApi:addPalette{--31
		image="units/player/mech_tank_ns.png",
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
	modApi:addPalette{--32
		image="advanced/units/player/ranged_bluegun.png",
		ID = "Nico_crystal",
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
	modApi:addPalette{--33
		image="units/player/mech_science_ns.png",
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
	modApi:addPalette{--34
		image="advanced/units/player/ranged_smoke_ns.png",
		ID = "Nico_b&w",
		Name = "Sometimes life is just Black & White",
		PlateHighlight = {100,100,100},--lights
		PlateLight     = {40,40,40},--main highlight
		PlateMid       = {20,20,20},--main light
		PlateDark      = {0,0,0},--main mid
		PlateOutline   = {0,0,0},--main dark
		PlateShadow    = {195,195,195},--metal dark
		BodyColor      = {200,200,200},--metal mid
		BodyHighlight  = {255,255,255},--metal light
	}
	modApi:addPalette{--35
		image="advanced/units/player/temporary/brute_laserface.png",
		ID = "Nico_forest",
		Name = "The Walking Scarlet Forest",
		PlateHighlight = {253,253,253},--lights
		PlateLight     = {200,32,64},--main highlight
		PlateMid       = {157,20,44},--main light
		PlateDark      = {125,0,98},--main mid
		PlateOutline   = {9,8,16},--main dark
		PlateShadow    = {9,8,16},--metal dark
		BodyColor      = {32,32,64},--metal mid
		BodyHighlight  = {160,0,128},--metal light
	}
	modApi:addPalette{--36
		ID = "Nico_inverse",
		Name = "The Plain Rigids(Negative Rift Walkers)",
		PlateHighlight = {34,114,115},--lights
		PlateLight     = {119,129,187},--main highlight
		PlateMid       = {192,180,205},--main light
		PlateDark      = {226,215,224},--main mid
		PlateOutline   = {240,233,239},--main dark
		PlateShadow    = {221,219,221},--metal dark
		BodyColor      = {121,109,135},--metal mid
		BodyHighlight  = {188,183,187},--metal light
	}
	modApi:addPalette{--37
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
end

function mod:load(options, version)
end

return mod
