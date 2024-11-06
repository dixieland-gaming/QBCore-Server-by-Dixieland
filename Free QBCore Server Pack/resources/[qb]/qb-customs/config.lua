Config = Config or {}

Config.Debug = false -- Set to True to enable Debug Prints
Config.MoneyType = 'bank'
Config.RepairMoneyType = 'cash'
Config.DefaultRepairPrice = 600 -- Repair price that is used if a vehicle-specific price is not available
Config.BaseRepairPrice = 500 -- Starting repair price. Every player's vehicle damage (0-1000) is added to it later. If the final price is 0 or less, the repair menu does not appear
Config.RepairPriceMultiplier = 1.0 -- Every player's vehicle damage (0-1000) is multiplier by this number, and then added to the base repair price
Config.UseRadial = false -- Will use qb-radial menu for entering instead of press E
Config.allowGovPlateIndex = true -- Setting this to true will allow all vehicles to purchase gov plate index "Blue on White #3" (only for emergency vehicles otherwise)

Config.DisableWhenMechanicsOnline = false -- Disables customs completely if enough mechanics are online and on-duty
Config.MinOnlineMechanics = 1 -- The amount of mechanics that have to be online and on-duty to disable customs (mechanics can still use them)
Config.DisabledCategoriesMechanics = {
    repair = true,
    mods = false,
    armor = false,
    respray = false,
    liveries = false,
    wheels = false,
    tint = false,
    plate = false,
    extras = false,
    neons = false,
    xenons = false,
    horn = false,
    turbo = false,
    cosmetics = false,
} -- `true` to disable category if enough mechanics are online and on-duty, `false` to ignore

Config.PayWithSocietyWhenJobRestricted = true -- Whether to have job societies pay for employees if the location is restricted to the job
Config.PaidBySociety = {
   'mechanic',
   'biketuning',
} -- List of job societies that pay for employees, regardless of the customs location

maxVehiclePerformanceUpgrades = 0 -- | All Upgrades: 0 | No Upgrades: -1 | Can be -1 to 4

-- ADJUST PRICING
vehicleCustomisationPrices = {
    cosmetics = {price = 500},
    respray = {price = 4000},
    performance = {prices = {0, 3250, 5500, 10450, 15250, 20500, 25000}},
    turbo = {prices = {0, 15000}},
    wheels = {price = 400},
    customwheels = {price = 600},
    wheelsmoke = {price = 400},
    windowtint = {price = 400},
    neonside = {price = 100},
    neoncolours = {price = 500},
    headlights = {price = 100},
    xenoncolours = {price = 500},
    oldlivery = {price = 500},
    plateindex = {price = 1000}
}

-- WINDOW TINTS

vehicleWindowTintOptions = {
    {name = "Nichts", id = 0},
    {name = "Pures Schwarz", id = 1},
    {name = "Dunkelrauch", id = 2},
    {name = "Lichtrauch", id = 3}
}

-- HEADLIGHTS

vehicleXenonOptions = {
    xenonColours = {
        {name = "Lager", id = 255},
        {name = "Weiß", id = 0}, {name = "Blue", id = 1},
        {name = "Elektrisches Blau", id = 2},
        {name = "Minzgrün", id = 3},
        {name = "Lindgrün", id = 4},
        {name = "Gelb", id = 5},
        {name = "Gold Shower", id = 6},
        {name = "Orange", id = 7},
        {name = "Rot", id = 8},
        {name = "Pony Rosa", id = 9},
        {name = "Pink", id = 10},
        {name = "Violett", id = 11},
        {name = "Schwarzlicht", id = 12}
    }
}

-- WHEELS

vehicleWheelOptions = {
    {category = "Custom Tyres", id = -1, wheelID = 23},
    {category = "Reifenrauch", id = 20, wheelID = 23},
    {category = "Sport", id = 0, wheelID = 23},
    {category = "Muscle", id = 1, wheelID = 23},
    {category = "Lowrider", id = 2, wheelID = 23},
    {category = "SUV", id = 3, wheelID = 23},
    {category = "Offroad", id = 4, wheelID = 23},
    {category = "Tuner", id = 5, wheelID = 23},
    {category = "Motorrad", id = 6, wheelID = 23},
    {category = "Highend", id = 7, wheelID = 23},
    {category = "BennysWheel", id = 8, wheelID = 23},
    {category = "BespokeWheel", id = 9, wheelID = 23},
    {category = "Dragster", id = 10, wheelID = 23},
    {category = "Street", id = 11, wheelID = 23},
    {category = "Rally", id = 12, wheelID = 23},
}

-- TIRE SMOKE

vehicleTyreSmokeOptions = {
    { name = "Weißer Rauch", r = 254, g = 254, b = 254},
    { name = "Schwarzer Rauch", r = 1, g = 1, b = 1},
    { name = "Blauer Rauch", r = 0, g = 150, b = 255},
    { name = "Gelber Rauch", r = 255, g = 255, b = 50},
    { name = "Oranger Rauch", r = 255, g = 153, b = 51},
    { name = "Roter Rauch", r = 255, g = 10, b = 10},
    { name = "Grüner Rauch", r = 10, g = 255, b = 10},
    { name = "Lila Rauch", r = 153, g = 10, b = 153},
    { name = "Rosa Rauch", r = 255, g = 102, b = 178},
    { name = "Grauer Rauch", r = 128, g = 128, b = 128}
}

-- NEONS

vehicleNeonOptions = {
    category = "Neons",
    neonTypes = {
        {name = "Neon Forne", id = 2},
        {name = "Neon Hinten", id = 3},
        {name = "Neon Links", id = 0},
        {name = "Neon Rechts", id = 1}
    },
    neonColours = {
        { name = "White", r = 222, g = 222, b = 255},
        { name = "Blue", r = 2, g = 21, b = 255},
        { name = "Electric Blue", r = 3, g = 83, b = 255},
        { name = "Mint Green", r = 0, g = 255, b = 140},
        { name = "Lime Green", r = 94, g = 255, b = 1},
        { name = "Yellow", r = 255, g = 255, b = 0},
        { name = "Golden Shower", r = 255, g = 150, b = 0},
        { name = "Orange", r = 255, g = 62, b = 0},
        { name = "Red", r = 255, g = 1, b = 1},
        { name = "Pony Pink", r = 255, g = 50, b = 100},
        { name = "Hot Pink", r = 255, g = 5, b = 190},
        { name = "Purple", r = 35, g = 1, b = 255},
        { name = "Blacklight", r = 15, g = 3, b = 255}
    }
}

-- MAIN COMPONENTS

vehicleCustomisation = {
    {category = "Spoiler", id = 0},
    {category = "Frontstoßstange", id = 1},
    {category = "Hintere Stoßstange", id = 2},
    {category = "Seitenschweller", id = 3},
    {category = "Auspuff", id = 4},
    {category = "Überrollkäfig", id = 5},
    {category = "Kühlergrill", id = 6},
    {category = "Haube", id = 7},
    {category = "Linker Kotflügel", id = 8},
    {category = "Rechter Kotflügel", id = 9},
    {category = "Dach", id = 10},
    {category = "Motor-Upgrade", id = 11},
    {category = "Bremsen-Upgrade", id = 12},
    {category = "Getriebe-Upgrade", id = 13},
    {category = "Stossdämpfer-Upgrade", id = 15},
    {category = "Rüstungs-Upgrade", id = 16},
    {category = "Turbo-Upgrade", id = 18},
    {category = "Vanity Plates", id = 25},
    {category = "Schnitt A", id = 27},
    {category = "Verzierung", id = 28},
    {category = "Armaturenbrett", id = 29},
    {category = "Wählen", id = 30},
    {category = "Türlautsprecher", id = 31},
    {category = "Sitze", id = 32},
    {category = "Lenkrad", id = 33},
    {category = "Schalthebel", id = 34},
    {category = "Nummernschild", id = 35},
    {category = "Lautsprecher", id = 36},
    {category = "Kofferraum", id = 37},
    {category = "Hydraulic", id = 38},
    {category = "Motorblock", id = 39},
    {category = "Luftfilter", id = 40},
    {category = "Strebe", id = 41},
    {category = "Verbreiterung", id = 42},
    {category = "Antenne", id = 43},
    {category = "Schnitt B", id = 44},
    {category = "Treibstofftank", id = 45},
    {category = "Fenster", id = 46},
    {category = "Lackierung", id = 48},
    {category = "Hupe", id = 14,
        hornNames = {
            {name = "LKW-Hupe", id = 0},
            {name = "Polizeihupe", id = 1},
            {name = "Clownhorn", id = 2},
            {name = "Musikalische Hupe 1", id = 3},
            {name = "Musikalische Hupe 2", id = 4},
            {name = "Musikalische Hupe 3", id = 5},
            {name = "Musikalische Hupe 4", id = 6},
            {name = "Musikalische Hupe 5", id = 7},
            {name = "Traurige Posaune", id = 8},
            {name = "Klassische Hupe 1", id = 9},
            {name = "Klassische Hupe 2", id = 10},
            {name = "Klassische Hupe 3", id = 11},
            {name = "Klassische Hupe 4", id = 12},
            {name = "Klassische Hupe 5", id = 13},
            {name = "Klassische Hupe 6", id = 14},
            {name = "Klassische Hupe 7", id = 15},
            {name = "Scale - Do", id = 16},
            {name = "Scale - Re", id = 17},
            {name = "Scale - Mi", id = 18},
            {name = "Scale - Fa", id = 19},
            {name = "Scale - Sol", id = 20},
            {name = "Scale - La", id = 21},
            {name = "Scale - Ti", id = 22},
            {name = "Scale - Do", id = 23},
            {name = "Jazz Hupe 1", id = 24},
            {name = "Jazz Hupe 2", id = 25},
            {name = "Jazz Hupe 3", id = 26},
            {name = "Jazz Schleife Hupe ", id = 27},
            {name = "Star Spangled Banner 1", id = 28},
            {name = "Star Spangled Banner 2", id = 29},
            {name = "Star Spangled Banner 3", id = 30},
            {name = "Star Spangled Banner 4", id = 31},
            {name = "Klassische Hupe 8", id = 32},
            {name = "Klassische Hupe 9", id = 33},
            {name = "Klassische Hupe 10", id = 34},
            {name = "Klassische Hupe 8", id = 35},
            {name = "Klassische Hupe 9", id = 36},
            {name = "Klassische Hupe 10", id = 37},
            {name = "Beerdigungs Schleife", id = 38},
            {name = "Beerdigung", id = 39},
            {name = "Gruselige Schleife", id = 40},
            {name = "Gespenstisch", id = 41},
            {name = "San Andreas Schleife", id = 42},
            {name = "San Andreas", id = 43},
            {name = "Liberty City Schleife", id = 44},
            {name = "Liberty City", id = 45},
            {name = "Festlich 1 Loop", id = 46},
            {name = "Festlich 1", id = 47},
            {name = "Festlich 2 Loop", id = 48},
            {name = "Festlich 2", id = 49},
            {name = "Festlich 3 Loop", id = 50},
            {name = "Festlich 3", id = 51}
        }
    }
}

-- COLORS

vehicleResprayOptions = {
    {category = "Standard", id = 0,
        colours = {
            {name = "Schwarz", id = 0},
            {name = "Carbon Schwarz", id = 147},
            {name = "Graphit", id = 1},
            {name = "Anthrazit Schwarz", id = 11},
            {name = "Schwarzer Stahl", id = 2},
            {name = "Dunkler Stahl", id = 3},
            {name = "Silber", id = 4},
            {name = "Bläuliches Silber", id = 5},
            {name = "Gewalzter Stahl", id = 6},
            {name = "Schatten Silber", id = 7},
            {name = "Stein Silber", id = 8},
            {name = "Mitternachtssilber", id = 9},
            {name = "Gusseisen Silber", id = 10},
            {name = "Rot", id = 27},
            {name = "Torino Rot", id = 28},
            {name = "Formel1 Rot", id = 29},
            {name = "Lavarot", id = 150},
            {name = "Feuerrot", id = 30},
            {name = "Pfingstrosen Rot", id = 31},
            {name = "Granat Rot", id = 32},
            {name = "Sonnenuntergangs Rot", id = 33},
            {name = "Rotwein Rot", id = 34},
            {name = "Weinrot", id = 143},
            {name = "Candy Rot", id = 35},
            {name = "Pink", id = 135},
            {name = "Pfister Rosa", id = 137},
            {name = "Lachsrosa", id = 136},
            {name = "Sonnenaufgangs Orange", id = 36},
            {name = "Orange", id = 38},
            {name = "Hell Orange", id = 138},
            {name = "Gold", id = 99},
            {name = "Bronze", id = 90},
            {name = "Gelb", id = 88},
            {name = "Race Gelb", id = 89},
            {name = "Tau Gelb", id = 91},
            {name = "Dunkelgrün", id = 49},
            {name = "Renngrün", id = 50},
            {name = "Meeresgrün", id = 51},
            {name = "Olivgrün", id = 52},
            {name = "Hellgrün", id = 53},
            {name = "Benzin Grün", id = 54},
            {name = "Lindgrün", id = 92},
            {name = "Mitternachtsblau", id = 141},
            {name = "Galaxy Blau", id = 61},
            {name = "Dunkelblau", id = 62},
            {name = "Sächsisches Blau", id = 63},
            {name = "Blau", id = 64},
            {name = "Marineblau", id = 65},
            {name = "Hafen Blau", id = 66},
            {name = "Diamantblau", id = 67},
            {name = "Surf Blau", id = 68},
            {name = "Nautisches Blau", id = 69},
            {name = "Rennblau", id = 73},
            {name = "Ultrablau", id = 70},
            {name = "Hellblau", id = 74},
            {name = "Schokoladenbraun", id = 96},
            {name = "Bison Braun", id = 101},
            {name = "Creeen Braun", id = 95},
            {name = "Filzer Braun", id = 94},
            {name = "Ahornbraun", id = 97},
            {name = "Buchenholz Braun", id = 103},
            {name = "Sienabraun", id = 104},
            {name = "Sattelbraun", id = 98},
            {name = "Moosbraun", id = 100},
            {name = "Holzbuche Braun", id = 102},
            {name = "Strohbraun", id = 99},
            {name = "Sandiges Braun", id = 105},
            {name = "Gebleichtes Braun", id = 106},
            {name = "Schafter Lila", id = 71},
            {name = "Spinnaker Lila", id = 72},
            {name = "Mitternachts-Purpur", id = 142},
            {name = "Helles Lila", id = 145},
            {name = "Creme", id = 107},
            {name = "Eisweiß", id = 111},
            {name = "Frostweiß", id = 112}
        }
    },
    {category = "Matt", id = 1,
        colours = {{name = "Schwarz", id = 12},
            {name = "Grau", id = 13},
            {name = "Hellgrau", id = 14},
            {name = "Eisweiß", id = 131},
            {name = "Blau", id = 83},
            {name = "Dunkelblau", id = 82},
            {name = "Mitternachtsblau", id = 84},
            {name = "Mitternachts Purpur", id = 149},
            {name = "Schafter Lila", id = 148},
            {name = "Rot", id = 39},
            {name = "Dunkelrot", id = 40},
            {name = "Orange", id = 41},
            {name = "Gelb", id = 42},
            {name = "Lindgrün", id = 55},
            {name = "Grün", id = 128},
            {name = "Waldgrün", id = 151},
            {name = "Laub Grün", id = 155},
            {name = "Braunoliv", id = 152},
            {name = "Dark Earth", id = 153},
            {name = "Wüstenbräune", id = 154}
        }
    },
    {category = "Metallic", id = 2,
            colours = {{name = "Gebürsteter Edelstahl", id = 117},
            {name = "Gebürsteter schwarzer Stahl", id = 118},
            {name = "Gebürstetes Aluminium", id = 119},
            {name = "Reines Gold", id = 158},
            {name = "Gebürstetes Gold", id = 159},
            {name = "Chrom", id = 120}
        }
    }
}
