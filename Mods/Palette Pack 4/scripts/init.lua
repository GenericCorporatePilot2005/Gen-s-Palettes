local mod = {
	id = "Nico_Palette_4",
	name = "Other palettes",
	version = "1",
	requirements = {--[[a taste in color]]},
	icon = "icon.png"
}

function mod:init()
	modApi:addPalette{
		ID = mod.id.."_Moth",
		Name = "Moth Green",
		PlateHighlight = {255,226,171},
		PlateLight     = {139, 121, 164},
		PlateMid       = {85, 88, 112},
		PlateDark      = {36, 41, 65},
		PlateOutline   = {12,19,31},
		BodyHighlight  = {79,146,107},
		BodyColor      = {69,116,98},
		PlateShadow    = {60,87,89},
    }
	modApi:addPalette{--20
		ID = mod.id.."_zombie",
		Name = "Undead Arachnid",
		PlateHighlight = {255,73,73},--lights
		PlateLight     = {156,165,159},--main highlight
		PlateMid       = {88,97,91},--main light
		PlateDark      = {36,45,39},--main mid
		PlateOutline   = {12,21,15},--main dark
		BodyHighlight  = {210,219,213},--metal light
		BodyColor      = {104,113,107},--metal mid
		PlateShadow    = {55,64,58},--metal dark
	}
	modApi:addPalette{--21
		ID = mod.id.."_sick",
		Name = "Sick Green",
		PlateHighlight = {193,233,214},
		PlateLight     = {155,163,124},
		PlateMid       = {106,102,90},
		PlateDark      = {48,42,47},
		PlateOutline   = {20,18,25},
		BodyHighlight  = {217,222,154},
		BodyColor      = {163,221,66},
		PlateShadow    = {61,131,55},
	}
	modApi:addPalette{--21
		ID = mod.id.."_ice",
		Name = "Icy Light Blue",
		PlateHighlight = {221,66,104},
		PlateLight     = {176,207,211},
		PlateMid       = {109,152,158},
		PlateDark      = {37,83,90},
		PlateOutline   = {34,57,60},
		BodyHighlight  = {215,255,210},
		BodyColor      = {141,163,174},
		PlateShadow    = {100,102,80},
	}
	modApi:addPalette{
		ID = mod.id.."_crystal",
		Name = "Nautilus Green and Indigo",
		PlateHighlight = {42,208,177},--lights
		PlateLight     = {90,116,135},--main highlight
		PlateMid       = {57,73,86},--main light
		PlateDark      = {34,38,41},--main mid
		PlateOutline   = {15,22,16},--main dark
		BodyHighlight  = {42,208,177},--metal light
		BodyColor      = {59,113,103},--metal mid
		PlateShadow    = {39,103,76},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_ship",
		Name = "Far Line Rig Ship",
		PlateHighlight = {255,255,255},--lights
		PlateLight     = {235,164,67},--main highlight
		PlateMid       = {166,63,48},--main light
		PlateDark      = {86,42,41},--main mid
		PlateOutline   = {40,24,22},--main dark
		BodyHighlight  = {85,133,145},--metal light
		BodyColor      = {48,83,99},--metal mid
		PlateShadow    = {29,40,52},--metal dark
	}
	modApi:addPalette{--43
		ID = mod.id.."_TITLESCREEN",
		Name = "Title Screen",
		PlateHighlight = {255,255,255},--lights
		PlateLight     = {192,165,143},--main highlight
		PlateMid       = {50,39,61},--main light
		PlateDark      = {19,13,28},--main mid
		PlateOutline   = {0,0,0},--main dark
		BodyHighlight  = {192,165,143},--metal light
		BodyColor      = {50,39,61},--metal mid
		PlateShadow    = {19,13,28},--metal dark
	}
	modApi:addPalette{--44
		ID = mod.id.."_shield",
		Name = "Shield Light Blue and Pink",
		PlateHighlight = {120,146,129},--lights
		PlateLight     = {68,136,134},--main highlight
		PlateMid       = {45,63,76},--main light
		PlateDark      = {21,23,40},--main mid
		PlateOutline   = {38,24,66},--main dark
		BodyHighlight  = {253,138,241},--metal light
		BodyColor      = {181,66,206},--metal mid
		PlateShadow    = {67,44,113},--metal dark
	}
	modApi:addPalette{--35
		ID = mod.id.."_june",
		Name = "Junebug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {200,156,88},--main highlight
		PlateMid       = {121,83,76},--main light
		PlateDark      = {47,37,53},--main mid
		PlateOutline   = {12,19,31},--main dark
		BodyHighlight  = {85,88,112},--metal light
		BodyColor      = {36,41,65},--metal mid
		PlateShadow    = {5,7,9},--metal dark
	}
	modApi:addPalette{--36
		ID = mod.id.."_ladybug",
		Name = "Red LadyBug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {93,121,97},--main highlight
		PlateMid       = {33,57,45},--main light
		PlateDark      = {34,36,36},--main mid
		PlateOutline   = {16,15,13},--main dark
		BodyHighlight  = {199,102,100},--metal light
		BodyColor      = {183,64,64},--metal mid
		PlateShadow    = {82,26,26},--metal dark
	}
	modApi:addPalette{--37
		ID = mod.id.."_alpha_ladybug",
		Name = "Green Alpha LadyBug",
		PlateHighlight = {255,197,86},--lights
		PlateLight     = {139,121,164},--main highlight
		PlateMid       = {85,88,112},--main light
		PlateDark      = {36,41,65},--main mid
		PlateOutline   = {16,15,13},--main dark
		BodyHighlight  = {251,253,190},--metal light
		BodyColor      = {181,183,64},--metal mid
		PlateShadow    = {52,53,17},--metal dark
	}
	modApi:addPalette{--38
		ID = mod.id.."_boss_ladybug",
		Name = "Pink Leader LadyBug",
		PlateHighlight = {255,226,171},--lights
		PlateLight     = {93,121,97},--main highlight
		PlateMid       = {33,57,45},--main light
		PlateDark      = {34,36,36},--main mid
		PlateOutline   = {16,15,13},--main dark
		BodyHighlight  = {243,94,222},--metal light
		BodyColor      = {189,53,207},--metal mid
		PlateShadow    = {56,34,78},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Fritalia?",
		Name = "Strawberries & Cream",
		PlateHighlight = {167,190,174},--lights
		PlateLight     = {230,232,210},--main highlight
		PlateMid       = {170,172,149},--main light
		PlateDark      = {120,121,104},--main mid
		PlateOutline   = {79,35,30},--main dark
		BodyHighlight  = {227,100,84},--metal light
		BodyColor      = {184,80,67},--metal mid
		PlateShadow    = {125,56,46},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_GG",
		Name = "Glitched Gold",
		PlateHighlight = {72,255,153},--lights
		PlateLight     = {221,188,78},--main highlight
		PlateMid       = {140,102,65},--main light
		PlateDark      = {82,56,35},--main mid
		PlateOutline   = {36,27,17},--main dark
		BodyHighlight  = {181,196,187},--metal light
		BodyColor      = {103,106,105},--metal mid
		PlateShadow    = {48,50,48},--metal dark
	}
	modApi:addPalette{--45
		ID = mod.id.."_forest",
		Name = "The Walking Scarlet Forest",
		PlateHighlight = {253,253,253},--lights
		PlateLight     = {200,32,64},--main highlight
		PlateMid       = {157,20,44},--main light
		PlateDark      = {125,0,98},--main mid
		PlateOutline   = {9,8,16},--main dark
		BodyHighlight  = {160,0,128},--metal light
		BodyColor      = {32,32,120},--metal mid
		PlateShadow    = {9,8,16},--metal dark
	}
	modApi:addPalette{--
		ID = mod.id.."_Roots",
		Name = "Older Roots",
		PlateHighlight = {247,232,8},--lights
		PlateLight     = {172,255,128},--main highlight
		PlateMid       = {114,179,83},--main light
		PlateDark      = {14,100,54},--main mid
		PlateOutline   = {16,38,1},--main dark
		BodyHighlight  = {170,120,208},--metal light
		BodyColor      = {142,74,194},--metal mid
		PlateShadow    = {98,46,137},--metal dark
	}
end

function mod:load(options, version)
end

return mod
