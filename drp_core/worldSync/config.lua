
DRPSync = {}
DRPSync.DRPWeatherConfig = {}
DRPSync.DRPTimeConfig = {}

DRPSync.DRPWeatherConfig = {

    -- Weather Change Time in (MS)
    weatherChangeTime = 48000,

    -- Would you like the weather to be snowing???
    isWinter = false,

    -- Regular Weather Types
    regularWeatherTypes = {
        "CLEAR",
        "EXTRASUNNY",
        "CLOUDS",
        "OVERCAST",
        "RAIN",
        "CLEARING",
        "THUNDER",
        "SMOG",
        "FOGGY"
    },

    -- Winter Weather Types
    winterWeatherTypes = {"XMAS"}
}

DRPSync.DRPTimeConfig = {
    -- Time it takes for one minute to pass
    SecPerMin = 2500,

    -- If true it doesn't allow the time to change
    FreezeTime = false,
}