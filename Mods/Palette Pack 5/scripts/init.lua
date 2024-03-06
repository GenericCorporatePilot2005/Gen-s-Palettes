local mod = {
	id = "Nico_Palette_5",
	name = "Pilot palettes",
	version = "1",
	requirements = {--[[a taste in color]]},
	icon = "icon.png"
}

function mod:init()
	modApi:addPalette{--44
		ID = mod.id.."_V1",
		Name = "Machine Blue",
		PlateHighlight = {255,255,0},--lights
		PlateLight     = {61,90,168},--main highlight
		PlateMid       = {17,29,79},--main light
		PlateDark      = {12,19,47},--main mid
		PlateOutline   = {8,13,33},--main dark
		BodyHighlight  = {50,32,44},--metal light
		BodyColor      = {37,17,25},--metal mid
		PlateShadow    = {12,8,11},--metal dark
	}
	modApi:addPalette{--44
		ID = mod.id.."_V2",
		Name = "Machine Red",
		PlateHighlight = {255,255,0},--lights
		PlateLight     = {222,10,8},--main highlight
		PlateMid       = {135,10,8},--main light
		PlateDark      = {41,3,0},--main mid
		PlateOutline   = {24,1,0},--main dark
		BodyHighlight  = {50,32,44},--metal light
		BodyColor      = {37,17,25},--metal mid
		PlateShadow    = {12,8,11},--metal dark
	}
	modApi:addPalette{--44
		ID = mod.id.."_Prometheus",
		Name = "Streetcleaner Brown",
		PlateHighlight = {253,79,66},--lights
		PlateLight     = {119,75,65},--main highlight
		PlateMid       = {95,58,49},--main light
		PlateDark      = {70,41,34},--main mid
		PlateOutline   = {41,22,17},--main dark
		BodyHighlight  = {70,70,70},--metal light
		BodyColor      = {41,41,41},--metal mid
		PlateShadow    = {29,27,27},--metal dark
	}
	modApi:addPalette{--44
		ID = mod.id.."_Zachary",
		Name = "Fragile Orange",
		PlateHighlight = {238,203,133},--lights
		PlateLight     = {186,186,186},--main highlight
		PlateMid       = {148,148,148},--main light
		PlateDark      = {82,82,82},--main mid
		PlateOutline   = {84,21,26},--main dark
		BodyHighlight  = {237,183,75},--metal light
		BodyColor      = {239,131,0},--metal mid
		PlateShadow    = {142,59,48},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Cassie1",
		Name = "StarSeeker Purple",
		PlateHighlight = {217,107,219},--lights
		PlateLight     = {145,148,162},--main highlight
		PlateMid       = {77,79,105},--main light
		PlateDark      = {41,40,75},--main mid
		PlateOutline   = {16,19,33},--main dark
		BodyHighlight  = {230,96,190},--metal light
		BodyColor      = {168,27,126},--metal mid
		PlateShadow    = {13,6,55},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Cassie2",
		Name = "StarSeeker Blue",
		PlateHighlight = {131,119,229},--lights
		PlateLight     = {145,148,162},--main highlight
		PlateMid       = {77,79,105},--main light
		PlateDark      = {41,40,75},--main mid
		PlateOutline   = {16,19,33},--main dark
		BodyHighlight  = {37,33,162},--metal light
		BodyColor      = {38,9,134},--metal mid
		PlateShadow    = {13,6,55},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Cassie3",
		Name = "StarSeeker Green",
		PlateHighlight = {119,229,206},--lights
		PlateLight     = {145,148,162},--main highlight
		PlateMid       = {77,79,105},--main light
		PlateDark      = {41,40,75},--main mid
		PlateOutline   = {16,19,33},--main dark
		BodyHighlight  = {96,230,165},--metal light
		BodyColor      = {9,11,134},--metal mid
		PlateShadow    = {13,6,55},--metal dark
	}
end

function mod:load(options, version)
end

return mod
