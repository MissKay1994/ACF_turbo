-- Revised and new ACF engines
 
 -- Petrol
 
ACF_DefineEngine( "1.8L-B4", {
	name = "1.8L Flat 4 Petrol",
	desc = "Small economic flat 4 found in sedans",
	model = "models/engines/b4med.mdl",
	sound = "acf_engines/b4_petrolmedium.wav",
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
