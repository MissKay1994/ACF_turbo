
-- 5-Speed gearboxes

-- Weight
local Gear5SW = 70
local Gear5MW = 140
local Gear5LW = 280
local StWB = 0.75 --straight weight bonus mulitplier

-- Torque Rating
local Gear5ST = 550
local Gear5MT = 1100
local Gear5LT = 10000
local StTB = 1.25 --straight torque bonus multiplier

-- Inline

ACF_DefineGearbox( "5Gear-L-S", {
	name = "5-Speed, Inline, Small",
	desc = "A small and light 5 speed inline gearbox, with a limited max torque rating.",
	model = "models/engines/linear_s.mdl",
	category = "5-Speed",
	weight = Gear5SW,
	switch = 0.15,
	maxtq = Gear5ST,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-L-M", {
	name = "5-Speed, Inline, Medium",
	desc = "A medium duty 5 speed inline gearbox with a limited torque rating.",
	model = "models/engines/linear_m.mdl",
	category = "5-Speed",
	weight = Gear5MW,
	switch = 0.2,
	maxtq = Gear5MT,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-L-L", {
	name = "5-Speed, Inline, Large",
	desc = "Heavy duty 5 speed inline gearbox, however not as resilient as a 4 speed.",
	model = "models/engines/linear_l.mdl",
	category = "5-Speed",
	weight = Gear5LW,
	switch = 0.3,
	maxtq = Gear5LT,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 1
	}
} )

-- Inline Dual Clutch

ACF_DefineGearbox( "5Gear-LD-S", {
	name = "5-Speed, Inline, Small, Dual Clutch",
	desc = "A small and light 5 speed inline gearbox, with a limited max torque rating. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_s.mdl",
	category = "5-Speed",
	weight = Gear5SW,
	switch = 0.15,
	maxtq = Gear5ST,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-LD-M", {
	name = "5-Speed, Inline, Medium, Dual Clutch",
	desc = "A a medium duty 4 speed inline gearbox. The added gears reduce torque capacity substantially. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_m.mdl",
	category = "5-Speed",
	weight = Gear6MW,
	switch = 0.2,
	maxtq = Gear6MT,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-LD-L", {
	name = "5-Speed, Inline, Large, Dual Clutch",
	desc = "Heavy duty 5 speed inline gearbox, however not as resilient as a 4 speed. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/linear_l.mdl",
	category = "5-Speed",
	weight = Gear5LW,
	switch = 0.3,
	maxtq = Gear5LT,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 1
	}
} )

-- Transaxial

ACF_DefineGearbox( "5Gear-T-S", {
	name = "5-Speed, Transaxial, Small",
	desc = "A small and light 5 speed gearbox, with a limited max torque rating.",
	model = "models/engines/transaxial_s.mdl",
	category = "5-Speed",
	weight = Gear5SW,
	switch = 0.15,
	maxtq = Gear5ST,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-T-M", {
	name = "5-Speed, Transaxial, Medium",
	desc = "A medium duty 5 speed gearbox with a limited torque rating.",
	model = "models/engines/transaxial_m.mdl",
	category = "5-Speed",
	weight = Gear5MW,
	switch = 0.2,
	maxtq = Gear5MT,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-T-L", {
	name = "5-Speed, Transaxial, Large",
	desc = "Heavy duty 5 speed gearbox, however not as resilient as a 4 speed.",
	model = "models/engines/transaxial_l.mdl",
	category = "5-Speed",
	weight = Gear5LW,
	switch = 0.3,
	maxtq = Gear5LT,
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 1
	}
} )

-- Transaxial Dual Clutch

ACF_DefineGearbox( "5Gear-TD-S", {
	name = "5-Speed, Transaxial, Small, Dual Clutch",
	desc = "A small and light 5 speed gearbox, with a limited max torque rating. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_s.mdl",
	category = "5-Speed",
	weight = Gear5SW,
	switch = 0.15,
	maxtq = Gear5ST,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-TD-M", {
	name = "5-Speed, Transaxial, Medium, Dual Clutch",
	desc = "A a medium duty 5 speed gearbox. The added gears reduce torque capacity substantially. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_m.mdl",
	category = "5-Speed",
	weight = Gear5MW,
	switch = 0.2,
	maxtq = Gear5MT,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-TD-L", {
	name = "5-Speed, Transaxial, Large, Dual Clutch",
	desc = "Heavy duty 5 speed gearbox, however not as resilient as a 4 speed. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
	model = "models/engines/transaxial_l.mdl",
	category = "5-Speed",
	weight = Gear5LW,
	switch = 0.3,
	maxtq = Gear5LT,
	gears = 5,
	doubleclutch = true,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 1
	}
} )

-- Straight-through gearboxes

ACF_DefineGearbox( "5Gear-ST-S", {
	name = "5-Speed, Straight, Small",
	desc = "A small and light 5 speed straight-through gearbox.",
	model = "models/engines/t5small.mdl",
	category = "5-Speed",
	weight = math.floor(Gear5SW * StWB),
	switch = 0.15,
	maxtq = math.floor(Gear5ST * StTB),
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-ST-M", {
	name = "5-Speed, Straight, Medium",
	desc = "A medium 5 speed straight-through gearbox.",
	model = "models/engines/t5med.mdl",
	category = "5-Speed",
	weight = math.floor(Gear5MW * StWB),
	switch = 0.2,
	maxtq = math.floor(Gear5MT * StTB),
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )

ACF_DefineGearbox( "5Gear-ST-L", {
	name = "5-Speed, Straight, Large",
	desc = "A large 5 speed straight-through gearbox.",
	model = "models/engines/t5large.mdl",
	category = "5-Speed",
	weight = math.floor(Gear5LW * StWB),
	switch = 0.3,
	maxtq = math.floor(Gear5LT * StTB),
	gears = 5,
	geartable = {
		[ 0 ] = 0,
		[ 1 ] = 0.1,
		[ 2 ] = 0.2,
		[ 3 ] = 0.3,
		[ 4 ] = 0.4,
		[ 5 ] = -0.1,
		[ -1 ] = 0.5
	}
} )
