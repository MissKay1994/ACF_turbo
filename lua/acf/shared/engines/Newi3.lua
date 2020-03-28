-- Straight 3 engines

ACF_DefineEngine( "0.66L-i3", {
	name = "658cc i3 Petrol",
	desc = "A tiny but powerful sounding little i3",
	model = "models/engines/inline3s.mdl",
	sound = "acf_engines/i4_petrolsmall2.wav",
	category = "NewI3",
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
