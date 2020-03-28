-- Flat 4 engines

ACF_DefineEngine( "1.5-B4", {
	name = "1.5L Flat 4 Petrol",
	desc = "Small flat four, most commonly found in econimic Japanese cars",
	model = "models/engines/b4small.mdl",
	sound = "acf_engines/b4_petrolsmall.wav",
	category = "NewB4",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 84,
	torque = 114,
	flywheelmass = 0.06,
	idlerpm = 600,
	peakminrpm = 3600,
	peakmaxrpm = 6000,
	limitrpm = 6500
} )

ACF_DefineEngine( "1.8L-B4", {
	name = "1.8L Flat 4 Petrol",
	desc = "Small economic flat 4 found in sedans",
	model = "models/engines/b4small.mdl",
	sound = "acf_engines/b4_petrolsmall.wav",
	category = "Nonturbo",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 74,
	torque = 132,
	flywheelmass = 0.1,
	idlerpm = 850,
	peakminrpm = 3200,
	peakmaxrpm = 5600,
	limitrpm = 6200
} )

ACF_DefineEngine( "2.0-B4", {
	name = "2.0L Flat 4 Petrol",
	desc = "The engine from your moms SUV",
	model = "models/engines/b4small.mdl",
	sound = "acf_engines/b4_petrolmedium.wav",
	category = "NewB4",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 85,
	torque = 162,
	flywheelmass = 0.15,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 5500,
	limitrpm = 6000
} )

ACF_DefineEngine( "2.5-B4", {
	name = "2.5L Flat 4 Petrol",
	desc = "Upstroked version of a small B4 with more power",
	model = "models/engines/b4small.mdl",
	sound = "acf_engines/b4_petrolmedium.wav",
	category = "NewB4",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 135,
	torque = 197,
	flywheelmass = 0.4,
	idlerpm = 550,
	peakminrpm = 2800,
	peakmaxrpm = 5600,
	limitrpm = 6200
} )
