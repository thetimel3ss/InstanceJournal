IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "sfk\\"

local SFK = {}

SFK.Name = IJ_DB_DUNGEON_SFK_NAME
SFK.Story = IJ_DB_DUNGEON_SFK_STORY
SFK.Type = IJLib.InstanceType.Dungeon
SFK.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SFK.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SFK.MapId = IMI.ShadowfangKeep
SFK.IconScale = 1.0
SFK.MinLevel = 20
SFK.MaxLevel = 28
SFK.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.SilverpineForest, 
        MapCoordinateX = 42.8, 
        MapCoordinateY = 67.5
    }
}
SFK.Bosses = {
    [1] = {
        Id = "3914",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rethilgore" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rethilgore" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_3914,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_3914,
        MapCoordinateX = 82.7,
        MapCoordinateY = 77.0,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "7295",
                Icon = "Spell_Shadow_LifeDrain02",
                Name = IJ_DB_DUNGEON_SFK_BOSS_3914_ABILITY_NAME_7295,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_3914_ABILITY_EFFECT_7295,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[80713], DropChance = 35}, 
            [2] = {IJDB.I[80714], DropChance = 35}
        }
    },
    [2] = {
        Id = "3886",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "razorclaw" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "razorclaw" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_3886,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_3886,
        MapCoordinateX = 45.7,
        MapCoordinateY = 58.0,
        Abilities = {
            [1] = {
                Id = "7485",
                Icon = "Spell_Shadow_SiphonMana",
                Name = IJ_DB_DUNGEON_SFK_BOSS_3886_ABILITY_NAME_7485,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_3886_ABILITY_EFFECT_7485
            }
        },
        Loot = {
            [1] = {IJDB.I[1292], DropChance = 33}, 
            [2] = {IJDB.I[6226], DropChance = 33}, 
            [3] = {IJDB.I[6633], DropChance = 33}
        }
    },
    [3] = {
        Id = "3887",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "silverlaine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "silverlaine" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_3887,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_3887,
        MapCoordinateX = 37.2,
        MapCoordinateY = 81.6,
        Abilities = {
            [1] = {
                Id = "7068",
                Icon = "Spell_Shadow_GatherShadows",
                Name = IJ_DB_DUNGEON_SFK_BOSS_3887_ABILITY_NAME_7068,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_3887_ABILITY_EFFECT_7068,
                Flags = {IMAF.Curse}
            }
        },
        Loot = {
            [1] = {IJDB.I[6321], DropChance = 50}, 
            [2] = {IJDB.I[6323], DropChance = 50}, 
            [3] = {IJDB.I[80715], DropChance = 35}
        }
    },
    [4] = {
        Id = "61969",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ironmane" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ironmane" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_61969,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_61969,
        MapCoordinateX = 12.1,
        MapCoordinateY = 64.7,
        Abilities = {
            [1] = {
                Id = "6060",
                Icon = "Spell_Holy_HolySmite",
                Name = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_NAME_6060,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_EFFECT_6060
            },
            [2] = {
                Id = "6226",
                Icon = "Spell_Shadow_SiphonMana",
                Name = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_NAME_6226,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_EFFECT_6226,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "11711",
                Icon = "Spell_Shadow_CurseOfSargeras",
                Name = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_NAME_11711,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_61969_ABILITY_EFFECT_11711,
                Flags = {IMAF.Curse}
            }
        },
        Loot = {
            [1] = {IJDB.I[55382], DropChance = 25}, 
            [2] = {IJDB.I[55383], DropChance = 25}, 
            [3] = {IJDB.I[55384], DropChance = 25}, 
            [4] = {IJDB.I[55385], DropChance = 25}
        }
    },
    [5] = {
        Id = "4278",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "springvale" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "springvale" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_4278,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_4278,
        MapCoordinateX = 47.0,
        MapCoordinateY = 66.1,
        Abilities = {
            [1] = {
                Id = "1026",
                Icon = "Spell_Holy_HolyBolt",
                Name = IJ_DB_DUNGEON_SFK_BOSS_4278_ABILITY_NAME_1026,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_4278_ABILITY_EFFECT_1026
            },
            [2] = {
                Id = "498",
                Icon = "Spell_Holy_Restoration",
                Name = IJ_DB_DUNGEON_SFK_BOSS_4278_ABILITY_NAME_498,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_4278_ABILITY_EFFECT_498
            }
        },
        Loot = {
            [1] = {IJDB.I[3191], DropChance = 50}, 
            [2] = {IJDB.I[6320], DropChance = 50}, 
            [3] = {IJDB.I[80717], DropChance = 35}
        }
    },
    [6] = {
        Id = "4279",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "odo" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "odo" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_4279,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_4279,
        MapCoordinateX = 76.6,
        MapCoordinateY = 70.9,
        Abilities = {
            [1] = {
                Id = "7483",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_SFK_BOSS_4279_ABILITY_NAME_7483,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_4279_ABILITY_EFFECT_7483
            }
        },
        Loot = {
            [1] = {IJDB.I[6318], DropChance = 50}, 
            [2] = {IJDB.I[6319], DropChance = 50}
        }
    },
    [7] = {
        Id = "3872",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "deathsworn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "deathsworn" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_3872,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_3872,
        MapCoordinateX = 78.0,
        MapCoordinateY = 51.0,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "15584",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_SFK_BOSS_3872_ABILITY_NAME_15584,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_3872_ABILITY_EFFECT_15584
            },
            [2] = {
                Id = "9080",
                Icon = "Ability_ShockWave",
                Name = IJ_DB_DUNGEON_SFK_BOSS_3872_ABILITY_NAME_9080,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_3872_ABILITY_EFFECT_9080
            }
        },
        Loot = {
            [1] = {IJDB.I[6641], DropChance = 50}, 
            [2] = {IJDB.I[6642], DropChance = 50}
        }
    },
    [8] = {
        Id = "4274",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fenrus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fenrus" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_4274,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_4274,
        MapCoordinateX = 68.9,
        MapCoordinateY = 34.3,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "7125",
                Icon = "Spell_Nature_CorrosiveBreath",
                Name = IJ_DB_DUNGEON_SFK_BOSS_4274_ABILITY_NAME_7125,
                Effect = IJ_DB_DUNGEON_SFK_BOSS_4274_ABILITY_EFFECT_7125,
                Flags = {IMAF.Poison}
            }
        },
        Loot = {
            [1] = {IJDB.I[3230], DropChance = 50}, 
            [2] = {IJDB.I[6340], DropChance = 50}
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "3927",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "nandos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "nandos" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_3927,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_3927,
        MapCoordinateX = 70.5,
        MapCoordinateY = 28.9,
        Loot = {
            [1] = {IJDB.I[80716], DropChance = 25}, 
            [2] = {IJDB.I[6314], DropChance = 25}, 
            [3] = {IJDB.I[3748], DropChance = 50}
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "4275",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "arugal" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "arugal" .. IMPF,
        Name = IJ_DB_DUNGEON_SFK_BOSS_NAME_4275,
        Story = IJ_DB_DUNGEON_SFK_BOSS_STORY_4275,
        MapCoordinateX = 73.8,
        MapCoordinateY = 6.9,
        Loot = {
            [1] = {IJDB.I[6220], DropChance = 33}, 
            [2] = {IJDB.I[6324], DropChance = 33}, 
            [3] = {IJDB.I[6392], DropChance = 33}, 
            [4] = {IJDB.I[51217], DropChance = 1}
        }
    }
}
SFK.Quests = {IJDB.Q[1098], IJDB.Q[1013], IJDB.Q[1014], IJDB.Q[1654], IJDB.Q[1740], IJDB.Q[60108], IJDB.Q[60109], IJDB.Q[40281], IJDB.Q[41366], IJDB.Q[41378], IJDB.Q[41381]}

IJDB.DG.SFK = SFK
