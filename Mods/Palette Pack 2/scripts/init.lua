local mod = {
	id = "Nico_Palette_2",
	name = "Psion palettes",
	version = "1",
	requirements = {--[[a taste in color]]},
	icon = "icon.png"
}

function mod:init()
	modApi:addPalette{--22
		ID = mod.id.."_blast",
		Name = "Blast Orange & Creme",
		PlateHighlight = {255,249,242},--lights
		PlateLight     = {240,193,161},--main highlight
		PlateMid       = {129,103,95},--main light
		PlateDark      = {69,62,67},--main mid
		PlateOutline   = {24,22,32},--main dark
		BodyHighlight  = {252,209,209},--metal light
		BodyColor      = {234,116,19},--metal mid
		PlateShadow    = {212,76,16},--metal dark
	}
	modApi:addPalette{--23
		ID = mod.id.."_shell",
		Name = "Shell Indigo & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {190,201,180},--main highlight
		PlateMid       = {93,111,121},--main light
		PlateDark      = {55,50,73},--main mid
		PlateOutline   = {12,15,31},--main dark
		BodyHighlight  = {196,202,223},--metal light
		BodyColor      = {123,89,209},--metal mid
		PlateShadow    = {80,60,104},--metal dark
	}
	modApi:addPalette{--24
		ID = mod.id.."_blood",
		Name = "Red Blood & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {214,185,171},--main highlight
		PlateMid       = {108,95,122},--main light
		PlateDark      = {49,38,69},--main mid
		PlateOutline   = {25,9,27},--main dark
		BodyHighlight  = {210,121,121},--metal light
		BodyColor      = {159,36,36},--metal mid
		PlateShadow    = {99,36,30},--metal dark
	}
	modApi:addPalette{--25
		ID = mod.id.."_health",
		Name = "Healthy Green & White",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {185,228,223},--main highlight
		PlateMid       = {89,124,117},--main light
		PlateDark      = {43,57,42},--main mid
		PlateOutline   = {18,22,23},--main dark
		BodyHighlight  = {174,255,83},--metal light
		BodyColor      = {2,194,33},--metal mid
		PlateShadow    = {6,119,68},--metal dark
	}
	modApi:addPalette{--26
		ID = mod.id.."_hive",
		Name = "Tyrant Black & Yellow",
		PlateHighlight = {239,232,255},--lights
		PlateLight     = {250,249,81},--main highlight
		PlateMid       = {198,93,30},--main light
		PlateDark      = {90,63,80},--main mid
		PlateOutline   = {9,13,23},--main dark
		BodyHighlight  = {226,199,203},--metal light
		BodyColor      = {75,64,105},--metal mid
		PlateShadow    = {32,32,43},--metal dark
	}
	modApi:addPalette{--27
		ID = mod.id.."_wrath",
		Name = "Wrathful White & Black",
		PlateHighlight = {249,124,124},--lights
		PlateLight     = {108,114,106},--main highlight
		PlateMid       = {44,50,41},--main light
		PlateDark      = {25,27,24},--main mid
		PlateOutline   = {10,11,10},--main dark
		BodyHighlight  = {255,251,235},--metal light
		BodyColor      = {232,214,134},--metal mid
		PlateShadow    = {141,154,136},--metal dark
	}
	modApi:addPalette{--28
		ID = mod.id.."_fire",
		Name = "Firefighter Blue & Red",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {243,157,176},--main highlight
		PlateMid       = {147,75,103},--main light
		PlateDark      = {68,58,73},--main mid
		PlateOutline   = {28,16,37},--main dark
		BodyHighlight  = {179,223,246},--metal light
		BodyColor      = {20,126,164},--metal mid
		PlateShadow    = {9,73,83},--metal dark
	}
	modApi:addPalette{--29
		ID = mod.id.."_spider",
		Name = "Arachnid Purple & Sky Blue",
		PlateHighlight = {250,242,255},--lights
		PlateLight     = {139,222,246},--main highlight
		PlateMid       = {55,152,141},--main light
		PlateDark      = {34,78,60},--main mid
		PlateOutline   = {12,23,9},--main dark
		BodyHighlight  = {249,220,255},--metal light
		BodyColor      = {182,73,221},--metal mid
		PlateShadow    = {104,54,160},--metal dark
	}
	modApi:addPalette{--30
		ID = mod.id.."_boss",
		Name = "Yellow Leader & Pink",
		PlateHighlight = {255,249,242},--lights
		PlateLight     = {243,94,222},--main highlight
		PlateMid       = {133,55,152},--main light
		PlateDark      = {56,34,78},--main mid
		PlateOutline   = {9,13,23},--main dark
		BodyHighlight  = {255,246,220},--metal light
		BodyColor      = {221,170,73},--metal mid
		PlateShadow    = {160,95,54},--metal dark
	}
	modApi:addPalette{--31
		ID = mod.id.."_sonic",
		Name = "Blue Blur & Knuckles",
		PlateHighlight = {255,239,221},--lights
		PlateLight     = {152,186,255},--main highlight
		PlateMid       = {33,106,255},--main light
		PlateDark      = {0,57,176},--main mid
		PlateOutline   = {0,24,76},--main dark
		BodyHighlight  = {251,189,189},--metal light
		BodyColor      = {226,71,71},--metal mid
		PlateShadow    = {175,41,41},--metal dark
	}
	modApi:addPalette{--32
		ID = mod.id.."_corresive",
		Name = "Corrosive Dark Green & Lavender",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {139,121,164},--main highlight
		PlateMid       = {85,88,112},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {9,22,27},--main dark
		BodyHighlight  = {206,212,135},--metal light
		BodyColor      = {79,146,107},--metal mid
		PlateShadow    = {60,87,89},--metal dark
	}
	modApi:addPalette{--32
		ID = mod.id.."_reaction",
		Name = "Reactive Yellow & Red",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {196,99,90},--main highlight
		PlateMid       = {117,54,57},--main light
		PlateDark      = {68,26,31},--main mid
		PlateOutline   = {37,17,14},--main dark
		BodyHighlight  = {244,244,211},--metal light
		BodyColor      = {186,173,98},--metal mid
		PlateShadow    = {119,109,60},--metal dark
	}
	modApi:addPalette{--33
		ID = mod.id.."_nurse",
		Name = "Nurse Light Pink & Magenta",
		PlateHighlight = {250,249,81},--lights
		PlateLight     = {225,208,212},--main highlight
		PlateMid       = {142,113,123},--main light
		PlateDark      = {81,61,76},--main mid
		PlateOutline   = {32,26,31},--main dark
		BodyHighlight  = {219,188,204},--metal light
		BodyColor      = {143,81,120},--metal mid
		PlateShadow    = {102,55,93},--metal dark
	}
	modApi:addPalette{--34
		ID = mod.id.."_winter",
		Name = "Winter Light Blue & White",
		PlateHighlight = {255,245,101},--lights
		PlateLight     = {217,216,221},--main highlight
		PlateMid       = {123,122,128},--main light
		PlateDark      = {71,72,77},--main mid
		PlateOutline   = {46,45,51},--main dark
		BodyHighlight  = {246,255,255},--metal light
		BodyColor      = {144,215,219},--metal mid
		PlateShadow    = {71,163,157},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_candy1",
		Name = "Jujuba Red",
		PlateHighlight = {145,255,253},--lights
		PlateLight     = {243,208,196},--main highlight
		PlateMid       = {181,124,110},--main light
		PlateDark      = {82,44,34},--main mid
		PlateOutline   = {89,11,11},--main dark
		BodyHighlight  = {237,129,129},--metal light
		BodyColor      = {189,45,55},--metal mid
		PlateShadow    = {148,19,29},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_candy2",
		Name = "Jujuba Green",
		PlateHighlight = {145,255,253},--lights
		PlateLight     = {243,208,196},--main highlight
		PlateMid       = {181,124,110},--main light
		PlateDark      = {82,44,34},--main mid
		PlateOutline   = {44,84,23},--main dark
		BodyHighlight  = {147,237,129},--metal light
		BodyColor      = {79,189,45},--metal mid
		PlateShadow    = {51,148,19},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_candy3",
		Name = "Jujuba Yellow",
		PlateHighlight = {145,255,253},--lights
		PlateLight     = {243,208,196},--main highlight
		PlateMid       = {181,124,110},--main light
		PlateDark      = {82,44,34},--main mid
		PlateOutline   = {107,84,14},--main dark
		BodyHighlight  = {237,219,129},--metal light
		BodyColor      = {189,155,45},--metal mid
		PlateShadow    = {148,116,19},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_candy4",
		Name = "Jujuba Purple",
		PlateHighlight = {145,255,253},--lights
		PlateLight     = {243,208,196},--main highlight
		PlateMid       = {181,124,110},--main light
		PlateDark      = {82,44,34},--main mid
		PlateOutline   = {75,15,116},--main dark
		BodyHighlight  = {201,129,237},--metal light
		BodyColor      = {131,45,189},--metal mid
		PlateShadow    = {95,19,148},--metal dark
	}
end

function mod:load(options, version)
end

return mod
