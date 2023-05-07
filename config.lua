Config = Config or {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

-- Price taken and given back when delivered a truck
Config.TruckPrice = 250

-- Want to give out a cryptostick per stop?
Config.GiveCryptoStick = false

-- Has to roll this number or higher to receive a cryptostick
Config.CryptoStickChance = 75

-- How many stops minimum should the job roll?
Config.MinStops = 3

--How many stops maximum should the job roll?
Config.MaxStops = 8

-- Upper worth per bag
Config.BagUpperWorth = 300

-- Lower worth per bag
Config.BagLowerWorth = 200

-- Minimum bags per stop
Config.MinBagsPerStop = 2

-- Maximum bags per stop
Config.MaxBagsPerStop = 5

-- WIP: Do not use
-- If you want to use custom routes instead of random amount of stops stops set to true
Config.UsePreconfiguredRoutes = false

Config.Peds = {
    {
        model = 's_m_y_garbage',
        coords = vector4(2338.71, 3139.57, 47.2, 72.58),
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0
        }
    }
}

Config.Locations = {
    ["main"] = {
        label = "Garbage Depot",
        coords = vector3(2346.7, 3135.16, 48.21),
    },
    ["vehicle"] = {
        label = "Garbage Truck Storage",
        coords = { -- parking spot locations to spawn garbage
            [1] = vector4(2343.03, 3157.07, 47.9, 117.86),
            [2] = vector4(2340.86, 3107.64, 47.92, 79.51),
        },
    },
    ["paycheck"] = {
        label = "Payslip Collection",
        coords = vector3(2339.73, 3144.13, 48.2),
    },
    ["trashcan"] ={
        [1] = {
            name = "paletoblvd",
            coords = vector4(-308.83, 6200.06, 31.49, 238.47),
        },
        [2] = {
            name = "paletoblvd2",
            coords = vector4(-287.02, 6310.28, 31.49, 210.72),
        },
        [3] = {
            name = "procopiodrive",
            coords = vector4(-190.16, 6430.29, 31.51, 256.48),
        },
        [4] = {
            name = "cluckingbell",
            coords = vector4(70.92, 6316.49, 31.23, 51.11),
        },
        [5] = {
            name = "procopiodrive2",
            coords = vector4(125.98, 6652.73, 31.86, 174.35),
        },
        [6] = {
            name = "grapeseedmain",
            coords = vector4(1719.36, 4933.8, 42.09, 274.31),
        },
        [7] = {
            name = "grapeseedmain2",
            coords = vector4(1653.85, 4828.98, 42.01, 75.36),
        },
        [8] = {
            name = "seaviewroad",
            coords = vector4(1816.67, 4585.23, 36.09, 202.49),
        },
        [9] = {
            name = "grapeseedmain3",
            coords = vector4(1712.7, 4713.56, 42.26, 316.54),
        },
        [10] = {
            name = "grapeseedave",
            coords = vector4(2543.31, 4680.08, 33.82, 27.25),
        },
        [11] = {
            name = "chianskipass",
            coords = vector4(2904.2, 4364.85, 50.33, 164.68),
        },
        [12] = {
            name = "utool",
            coords = vector4(2670.83, 3463.72, 55.63, 317.19),
        },
        [13] = {
            name = "yellowjack",
            coords = vector4(1965.08, 3030.42, 47.06, 136.89),
        },
        [14] = {
            name = "prison",
            coords = vector4(1860.62, 2724.21, 45.83, 304.96),
        },
        [15] = {
            name = "alhambradrive",
            coords = vector4(1975.9, 3787.1, 32.18, 53.17),
        },
        [16] = {
            name = "alhambradrive2",
            coords = vector4(1967.67, 3756.88, 32.22, 94.56),
        },
        [17] = {
            name = "alhambradrive3",
            coords = vector4(1903.74, 3735.97, 32.58, 64.78),
        },
        [18] = {
            name = "algonquinbld",
            coords = vector4(1381.44, 3615.86, 34.89, 173.92),
        },
        [19] = {
            name = "algonquinbld2",
            coords = vector4(1692.0, 3749.95, 34.28, 286.9),
        },
        [20] = {
            name = "marinadrive",
            coords = vector4(922.95, 3652.91, 32.59, 110.8),
        },
        [21] = {
            name = "rt68",
            coords = vector4(252.79, 2587.04, 45.06, 53.19),
        },
		[22] = {
            name = "rt682",
            coords = vector4(636.32, 2730.2, 41.88, 113.49),
        },
		[23] = {
            name = "rt683",
            coords = vector4(537.37, 2666.59, 42.27, 293.19),
        },
		[24] = {
            name = "goh",
            coords = vector4(-3165.72, 1115.37, 20.78, 341.71),
        },
		[25] = {
            name = "barbarenodrive",
            coords = vector4(-3244.39, 994.98, 12.48, 281.18),
        },
    },
    ["routes"] = { -- Custom routes (WIP Do not use)
        [1] = {7, 6, 5, 15, 10},
        [2] = {11, 18, 7, 8, 15},
        [3] = {1, 7, 8, 17, 18},
        [4] = {16, 17, 4, 8, 21},
        [5] = {8, 2, 6, 17, 19},
        [6] = {3, 19, 1, 8, 11},
        [7] = {8, 19, 9, 6, 14},
        [8] = {14, 12, 20, 9, 11},
        [9] = {9, 18, 3, 6, 20},
        [10] = {9, 13, 7, 17, 16}
    }
}

Config.Vehicle = 'trash2' -- vehicle name used to spawn