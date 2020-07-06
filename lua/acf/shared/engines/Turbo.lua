 -- Turbocharged and custom ACF Engines
 
 -- Petrol

ACF_DefineEngine( "2.2L-B4", {
	name = "2.2L Flat 4 Petrol",
	desc = "Headgasket and vape jokes",
	model = "models/engines/b4med.mdl",
	sound = "acf_engines/b4_petrolmedium.wav",
	category = "Turbocharged",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	requiresfuel = true,
	weight = 185,
	torque = 174,
	flywheelmass = 0.1,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 6000,
	limitrpm = 6500
} )

ACF_DefineEngine( "3.0L-B6T", {
	name = "3.0L Flat 6 Petrol",
	desc = "A flat 6 from a German sports car",
	model = "models/engines/b6med.mdl",
	sound = "acf_engines/b6_petrolsmall.wav",
	category = "Turbocharged",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	requiresfuel = true,
	weight = 220,
	torque = 200,
	flywheelmass = 0.1,
	idlerpm = 600,
	peakminrpm = 4000,
	peakmaxrpm = 7000,
	limitrpm = 7500
} )

ACF_DefineEngine( "2.0-I4T", {
	name = "2.0L I4 Petrol",
	desc = "A straight 4 right out of an 80's car",
	model = "models/engines/inline4s.mdl",
	sound = "acf_engines/i4_special.wav",
	category = "Turbocharged",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	requiresfuel = true,
	weight = 120,
	torque = 246,
	flywheelmass = 0.1,
	idlerpm = 900,
	peakminrpm = 3500,
	peakmaxrpm = 6500,
	limitrpm = 7000
} )