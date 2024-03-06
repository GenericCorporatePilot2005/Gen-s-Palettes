local mod = {
	id = "Nico_Palette_1",
	name = "Into The Wild palettes",
	version = "1",
	requirements = {--[[a taste in color]]},
	icon = "icon.png"
}

function mod:init()
	modApi:addPalette{--1
		ID = mod.id.."_chili",
		Name = "Spicy Red",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {249,81,81},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {77,42,41},--main mid
		PlateOutline   = {16,14,14},--main dark
		BodyHighlight  = {177,221,108},--metal light
		BodyColor      = {109,159,105},--metal mid
		PlateShadow    = {47,71,52},--metal dark
	}
	modApi:addPalette{--2
		ID = mod.id.."_alpha_chili",
		Name = "Flame Blue & Orange",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {255,163,53},--main highlight
		PlateMid       = {230,105,28},--main light
		PlateDark      = {213,49,29},--main mid
		PlateOutline   = {12,20,32},--main dark
		BodyHighlight  = {110,207,226},--metal light
		BodyColor      = {76,86,134},--metal mid
		PlateShadow    = {49,50,76},--metal dark
	}
	modApi:addPalette{--3
		ID = mod.id.."_boss_chili",
		Name = "Red HellFire",
		PlateHighlight = {197,255,255},--lights
		PlateLight     = {255,112,109},--main highlight
		PlateMid       = {250,0,0},--main light
		PlateDark      = {145,0,0},--main mid
		PlateOutline   = {12,20,32},--main dark
		BodyHighlight  = {249,81,81},--metal light
		BodyColor      = {147,63,69},--metal mid
		PlateShadow    = {77,42,41},--metal dark
	}
	modApi:addPalette{--4
		ID = mod.id.."_puffer",
		Name = "Fungal Purple",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {218,71,135},--main highlight
		PlateMid       = {152,43,94},--main light
		PlateDark      = {83,27,47},--main mid
		PlateOutline   = {12,19,31},--main dark
		BodyHighlight  = {155,135,133},--metal light
		BodyColor      = {103,94,97},--metal mid
		PlateShadow    = {44,43,47},--metal dark
	}
	modApi:addPalette{--5
		ID = mod.id.."_alpha_puffer",
		Name = "Cyan Mycelium",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {198,255,153},--main highlight
		PlateMid       = {52,171,140},--main light
		PlateDark      = {32,93,84},--main mid
		PlateOutline   = {9,22,27},--main dark
		BodyHighlight  = {122,113,135},--metal light
		BodyColor      = {80,81,91},--metal mid
		PlateShadow    = {38,40,50},--metal dark
	}
	modApi:addPalette{--6
		ID = mod.id.."_chomper",
		Name = "Gluttonous Green",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {177,221,108},--main highlight
		PlateMid       = {76,130,79},--main light
		PlateDark      = {49,74,54},--main mid
		PlateOutline   = {27,35,25},--main dark
		BodyHighlight  = {177,221,108},--metal light
		BodyColor      = {76,130,79},--metal mid
		PlateShadow    = {49,74,54},--metal dark
	}
	modApi:addPalette{--7
		ID = mod.id.."_alpha_chomper",
		Name = "Deep Blue Stomach",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {110,207,226},--main highlight
		PlateMid       = {76,86,134},--main light
		PlateDark      = {49,50,76},--main mid
		PlateOutline   = {25,30,36},--main dark
		BodyHighlight  = {110,207,226},--metal light
		BodyColor      = {76,86,134},--metal mid
		PlateShadow    = {49,50,76},--metal dark
	}
	modApi:addPalette{--8
		ID = mod.id.."_boss_chomper",
		Name = "Endless Crimson Hunger",
		PlateHighlight = {243,255,134},--lights
		PlateLight     = {249,81,91},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {77,42,41},--main mid
		PlateOutline   = {12,20,32},--main dark
		BodyHighlight  = {210,114,36},--metal light
		BodyColor      = {183,85,31},--metal mid
		PlateShadow    = {8,16,16},--metal dark
	}
	modApi:addPalette{--9
		ID = mod.id.."_beanstalker",
		Name = "Bloomed Beanstalker",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {255,164,189},--main highlight
		PlateMid       = {213,83,138},--main light
		PlateDark      = {149,41,82},--main mid
		PlateOutline   = {34,36,34},--main dark
		BodyHighlight  = {76,130,79},--metal light
		BodyColor      = {49,74,54},--metal mid
		PlateShadow    = {38,34,42},--metal dark
	}
	modApi:addPalette{--10
		ID = mod.id.."_plant",
		Name = "Green & Brown Plant",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {177,211,108},--main highlight
		PlateMid       = {76,130,79},--main light
		PlateDark      = {49,74,54},--main mid
		PlateOutline   = {23,22,24},--main dark
		BodyHighlight  = {159,120,89},--metal light
		BodyColor      = {96,74,74},--metal mid
		PlateShadow    = {38,34,42},--metal dark
	}
	modApi:addPalette{--13
		ID = mod.id.."_iceflower",
		Name = "Winter IceFlower",
		PlateHighlight = {233,161,172},--lights
		PlateLight     = {189,220,255},--main highlight
		PlateMid       = {146,182,207},--main light
		PlateDark      = {91,107,158},--main mid
		PlateOutline   = {32,54,55},--main dark
		BodyHighlight  = {219,255,242},--metal light
		BodyColor      = {104,116,193},--metal mid
		PlateShadow    = {60,91,117},--metal dark
	}
	modApi:addPalette{--14
		ID = mod.id.."_sunflower",
		Name = "Sunny SunFlower",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {226,186,46},--main highlight
		PlateMid       = {210,151,36},--main light
		PlateDark      = {118,82,30},--main mid
		PlateOutline   = {27,35,25},--main dark
		BodyHighlight  = {177,211,108},--metal light
		BodyColor      = {76,130,79},--metal mid
		PlateShadow    = {49,74,54},--metal dark
	}
	modApi:addPalette{--16
		ID = mod.id.."_tree",
		Name = "Brown & Green DeadWood",
		PlateHighlight = {255,199,54},--lights
		PlateLight     = {137,95,94},--main highlight
		PlateMid       = {81,56,63},--main light
		PlateDark      = {47,33,43},--main mid
		PlateOutline   = {16,11,16},--main dark
		BodyHighlight  = {177,211,108},--metal light
		BodyColor      = {76,130,79},--metal mid
		PlateShadow    = {49,74,54},--metal dark
	}
	modApi:addPalette{--17
		ID = mod.id.."_alpha_tree",
		Name = "Indigo & Blue DeadWood",
		PlateHighlight = {243,255,134},--lights
		PlateLight     = {117,99,144},--main highlight
		PlateMid       = {62,59,85},--main light
		PlateDark      = {35,40,49},--main mid
		PlateOutline   = {12,15,17},--main dark
		BodyHighlight  = {110,207,226},--metal light
		BodyColor      = {76,86,134},--metal mid
		PlateShadow    = {49,50,76},--metal dark
	}
	modApi:addPalette{--18
		ID = mod.id.."_boss_tree",
		Name = "Sequoia Red & Brown",
		PlateHighlight = {255,201,55},--lights
		PlateLight     = {249,140,81},--main highlight
		PlateMid       = {147,63,69},--main light
		PlateDark      = {27,35,25},--main mid
		PlateOutline   = {0,0,0},--main dark
		BodyHighlight  = {150,98,104},--metal light
		BodyColor      = {93,77,86},--metal mid
		PlateShadow    = {41,35,41},--metal dark
	}
end

function mod:load(options, version)
end

return mod
