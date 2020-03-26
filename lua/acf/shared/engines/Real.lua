 -- Real engines in ACF
 
 -- Petrol
 
 ACF_DefineEngine( "2.0-I4T", {
	name = "4G63B",
	desc = "Mitsubishi's 4G63B from the Lancer Evolution",
	model = "models/engines/inline4s.mdl",
	sound = "acf_engines/i4_petrolmedium2.wav",
	category = "Real",
	fuel = "Petrol",
	requiresfuel = true,
	weight = 160,
	torque = 297,
	flywheelmass = 0.1,
	idlerpm = 900,
	peakminrpm = 3500,
	peakmaxrpm = 6500,
	limitrpm = 7000
} )

ACF_DefineEngine( "3.0-I6T", {
	name = "2JZ-GTE",
	desc = "The legendary Toyota 2JZ-GTE straight 6",
	model = "models/engines/inline6s.mdl",
	sound = "acf_engines/l6_petrolsmall2.wav",
	category = "Real",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 200,
	torque = 408,
	flywheelmass = 0.11,
	idlerpm = 650,
	peakminrpm = 4000,
	peakmaxrpm = 5600,
	limitrpm = 6600
} )

ACF_DefineEngine( "3.5-V6", {
	name = "2GR-FSE",
	desc = "Toyota's 2GR-FSE V6",
	model = "models/engines/v6small.mdl",
	sound = "acf_engines/v6_petrolsmall.wav",
	category = "Real",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 163,
	torque = 320,
	flywheelmass = 0.25,
	idlerpm = 700,
	peakminrpm = 4800,
	peakmaxrpm = 6800,
	limitrpm = 7500
} )

ACF_DefineEngine( "2.2L-EJ", {
	name = "EJ22",
	desc = "Subaru 2.2L Flat 4",
	model = "models/engines/b4med.mdl",
	sound = "acf_engines/b4_petrolsmall.wav",
	category = "Real",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 85,
	torque = 363,
	flywheelmass = 0.1,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 6000,
	limitrpm = 6500
} )
