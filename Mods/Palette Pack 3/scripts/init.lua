local mod = {
	id = "Nico_Palette_3",
	name = "Hex palettes",
	version = "1",
	requirements = {--[[a taste in color]]},
	icon = "icon.png"
}

function mod:init()
	modApi:addPalette{
		ID = mod.id.."_Hedera_nuclear",
		Name = "Nuclear Green",
		PlateHighlight = {255,213,65},--lights
		PlateLight     = {214,242,100},--main highlight
		PlateMid       = {20,160,46},--main light
		PlateDark      = {36,82,59},--main mid
		PlateOutline   = {18,32,32},--main dark
		BodyHighlight  = {139,147,175},--metal light
		BodyColor      = {74,84,98},--metal mid
		PlateShadow    = {51,57,65},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Hedera_choco",
		Name = "Chocolate Colossus",
		PlateHighlight = {254,243,192},--lights
		PlateLight     = {199,176,139},--main highlight
		PlateMid       = {121,103,85},--main light
		PlateDark      = {66,57,52},--main mid
		PlateOutline   = {34,28,26},--main dark
		BodyHighlight  = {121,103,85},--metal light
		BodyColor      = {66,57,52},--metal mid
		PlateShadow    = {34,28,26},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Hedera_lava",
		Name = "Magmatic Brobdingnagians",
		PlateHighlight = {255,213,65},--lights
		PlateLight     = {90,78,68},--main highlight
		PlateMid       = {66,57,52},--main light
		PlateDark      = {50,43,40},--main mid
		PlateOutline   = {34,28,26},--main dark
		BodyHighlight  = {249,163,27},--metal light
		BodyColor      = {250,106,10},--metal mid
		PlateShadow    = {180,32,42},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Hedera_bi",
		Name = "Bi or Die",
		PlateHighlight = {104,174,212},--lights
		PlateLight     = {255,128,164},--main highlight
		PlateMid       = {148,33,106},--main light
		PlateDark      = {67,0,103},--main mid
		PlateOutline   = {22,23,26},--main dark
		BodyHighlight  = {0,120,153},--metal light
		BodyColor      = {35,73,117},--metal mid
		PlateShadow    = {0,40,89},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Hedera_p&o",
		Name = "Amethist and Copper Golem",
		PlateHighlight = {30,220,230},--lights
		PlateLight     = {118,96,146},--main highlight
		PlateMid       = {84,59,114},--main light
		PlateDark      = {45,22,75},--main mid
		PlateOutline   = {26,6,50},--main dark
		BodyHighlight  = {231,165,33},--metal light
		BodyColor      = {161,78,16},--metal mid
		PlateShadow    = {90,31,5},--metal dark
	}
	modApi:addPalette{
		ID = mod.id.."_Hedera_nerf",
		Name = "Palladium & Cobalt Giants",
		PlateHighlight = {215,152,255},--lights
		PlateLight     = {108,148,171},--main highlight
		PlateMid       = {69,86,132},--main light
		PlateDark      = {43,51,102},--main mid
		PlateOutline   = {36,27,76},--main dark
		BodyHighlight  = {232,148,98},--metal light
		BodyColor      = {199,84,66},--metal mid
		PlateShadow    = {123,26,26},--metal dark
	}
end

function mod:load(options, version)
end

return mod
