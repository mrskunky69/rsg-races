Config = Config or {}

Config.Permissions = {
    ['fob_racing_basic'] = {
        ['join'] = true,
        ['records'] = true,
        ['setup'] = false,
        ['create'] = false,
    },
    ['fob_racing_master'] = {
        ['join'] = true,
        ['records'] = true,
        ['setup'] = true,
        ['create'] = true,
    }
}

Config.CheckpointPileModel = `P_VMLFLAG01`

Config.MinRacerNameLength = 4
Config.MaxRacerNameLength = 24

Config.MinimumCheckpoints = 10 -- Minimum Checkpoints required for a race

Config.MinTireDistance = 5.0 -- Min distance between checkpoint tire piles
Config.MaxTireDistance = 10.0 -- Max distance between checkpoint tire piles

Config.MinTrackNameLength = 4 -- Min track name length to submit
Config.MaxTrackNameLength = 24 -- Max track name length to submit



