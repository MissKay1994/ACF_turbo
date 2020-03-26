 -- Turbocharged and custom ACF Engines
 
 -- Petrol

ACF_DefineEngine( "2.2L-B4", {
	name = "2.2L Flat 4 Petrol",
	desc = "A mid range flat 4 often found in rally cars",
	model = "models/engines/b4med.mdl",
	sound = "acf_engines/b4_petrolmedium.wav",
	category = "Turbocharged",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	requiresfuel = true,
	weight = 180,
	torque = 219,
	flywheelmass = 0.1,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 6000,
	limitrpm = 6500
} )

