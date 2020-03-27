
-- 7-Speed Gearboxes

-- Weight
local Gear7SW = 90
local Gear7MW = 180
local Gear7LW = 360
local StWB = 0.75 --straight weight bonus mulitplier

-- Torque Rating
local Gear7ST = 400
local Gear7MT = 1100
local Gear7LT = 10000
local StTB = 1.25 --straight torque bonus multiplier

-- Inline

ACF_DefineGearbox( "7Gear-L-S", {
	name = "7-Speed, Inline, Small",
	desc = "A small and light 7 speed gearbox.",
	model = "models/engines/linear_s.mdl",
	category = "7-Speed",
	weight = Gear7SW,
	switch = 0.15,
	maxtq = Gear7ST,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-L-M", {
	name = "7-Speed, Inline, Medium",
	desc = "A medium duty 7 speed gearbox..",
	model = "models/engines/linear_m.mdl",
	category = "7-Speed",
	weight = Gear7MW,
	switch = 0.2,
	maxtq = Gear7MT,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-L-L", {
	name = "7-Speed, Inline, Large",
	desc = "Heavy duty 7 speed gearbox, however rather heavy.",
	model = "models/engines/linear_l.mdl",
	category = "7-Speed",
	weight = Gear7LW,
	switch = 0.3,
	maxtq = Gear7LT,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

-- Inline Dual Clutch

ACF_DefineGearbox( "7Gear-LD-S", {
	name = "7-Speed, Inline, Small, Dual Clutch",
	desc = "A small and light 7 speed gearbox The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_s.mdl",
	category = "7-Speed",
	weight = Gear7SW,
	switch = 0.15,
	maxtq = Gear7ST,
	gears = 7,
	doubleclutch = true,
	geartable = {
	[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-LD-M", {
	name = "7-Speed, Inline, Medium, Dual Clutch",
	desc = "A a medium duty 7 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_m.mdl",
	category = "7-Speed",
	weight = Gear7MW,
	switch = 0.2,
	maxtq = Gear7MT,
	gears = 7,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-LD-L", {
	name = "7-Speed, Inline, Large, Dual Clutch",
	desc = "Heavy duty 7 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_l.mdl",
	category = "7-Speed",
	weight = Gear7LW,
	switch = 0.3,
	maxtq = Gear7LT,
	gears = 7,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

-- Transaxial

ACF_DefineGearbox( "7Gear-T-S", {
	name = "7-Speed, Transaxial, Small",
	desc = "A small and light 7 speed gearbox..",
	model = "models/engines/transaxial_s.mdl",
	category = "7-Speed",
	weight = Gear7SW,
	switch = 0.15,
	maxtq = Gear7ST,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-T-M", {
	name = "7-Speed, Transaxial, Medium",
	desc = "A medium duty 7 speed gearbox..",
	model = "models/engines/transaxial_m.mdl",
	category = "7-Speed",
	weight = Gear7MW,
	switch = 0.2,
	maxtq = Gear7MT,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-T-L", {
	name = "7-Speed, Transaxial, Large",
	desc = "Heavy duty 7 speed gearbox, however rather heavy.",
	model = "models/engines/transaxial_l.mdl",
	category = "7-Speed",
	weight = Gear7LW,
	switch = 0.3,
	maxtq = Gear7LT,
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

-- Transaxial Dual Clutch

ACF_DefineGearbox( "7Gear-TD-S", {
	name = "7-Speed, Transaxial, Small, Dual Clutch",
	desc = "A small and light 7 speed gearbox The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_s.mdl",
	category = "7-Speed",
	weight = Gear7SW,
	switch = 0.15,
	maxtq = Gear7ST,
	gears = 7,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-TD-M", {
	name = "87Speed, Transaxial, Medium, Dual Clutch",
	desc = "A a medium duty 7 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_m.mdl",
	category = "8-Speed",
	weight = Gear7MW,
	switch = 0.2,
	maxtq = Gear7MT,
	gears = 7,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-TD-L", {
	name = "7-Speed, Transaxial, Large, Dual Clutch",
	desc = "Heavy duty 7 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_l.mdl",
	category = "7-Speed",
	weight = Gear7LW,
	switch = 0.3,
	maxtq = Gear7LT,
	gears = 7,
	doubleclutch = true,
	geartable = {
	[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

-- Straight-through gearboxes

ACF_DefineGearbox( "7Gear-ST-S", {
	name = "7-Speed, Straight, Small",
	desc = "A small and light 7 speed straight-through gearbox.",
	model = "models/engines/t5small.mdl",
	category = "7-Speed",
	weight = math.floor(Gear7SW * StWB),
	switch = 0.15,
	maxtq = math.floor(Gear7ST * StTB),
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-ST-M", {
	name = "7-Speed, Straight, Medium",
	desc = "A medium 7 speed straight-through gearbox.",
	model = "models/engines/t5med.mdl",
	category = "7-Speed",
	weight = math.floor(Gear7MW * StWB),
	switch = 0.2,
	maxtq = math.floor(Gear7MT * StTB),
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "7Gear-ST-L", {
	name = "7-Speed, Straight, Large",
	desc = "A large 7 speed straight-through gearbox.",
	model = "models/engines/t5large.mdl",
	category = "7-Speed",
	weight = math.floor(Gear7LW * StWB),
	switch = 0.3,
	maxtq = math.floor(Gear7LT * StTB),
	gears = 7,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = 0.5,
		[ 6 ] = 0.6,
		[ 7 ] = -0.1,
		[ -1 ] = 0.5
	}
} )
