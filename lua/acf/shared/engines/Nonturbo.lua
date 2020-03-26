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

ACF_DefineEngine( "0.66L-i3", {
	name = "658cc i3 Petrol",
	desc = "A tiny but powerful sounding little i3",
	model = "models/engines/inline3s.mdl",
	sound = "acf_engines/i4_petrolsmall2.wav",
	category = "Nonturbo",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 45,
	torque = 63,
	flywheelmass = 0.1,
	idlerpm = 850,
	peakminrpm = 3500,
	peakmaxrpm = 5000,
	limitrpm = 5500
} )
