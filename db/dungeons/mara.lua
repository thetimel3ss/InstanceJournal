IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "mara\\"

local MARA = {}

MARA.Name = IJ_DB_DUNGEON_MARA_NAME
MARA.Story = IJ_DB_DUNGEON_MARA_STORY
MARA.Type = IJLib.InstanceType.Dungeon
MARA.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
MARA.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
MARA.MapId = IMI.Maraudon
MARA.IconScale = 0.6
MARA.MinLevel = 43
MARA.MaxLevel = 54
MARA.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.Maraudon, 
        MapCoordinateX = 72.0, 
        MapCoordinateY = 73.6
    },
    [2] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.Maraudon, 
        MapCoordinateX = 45.3, 
        MapCoordinateY = 20.8
    }
}
MARA.Bosses = {
    [1] = {
        Id = "13282",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "noxxion" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "noxxion" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13282,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13282,
        MapCoordinateX = 32.3,
        MapCoordinateY = 4.7,
        Abilities = {
            [1] = {
                Id = "21687",
                Icon = "Spell_Nature_CorrosiveBreath",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_NAME_21687,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_EFFECT_21687,
                Flags = {IMAF.Poison}
            },
            [2] = {
                Id = "22916",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_NAME_22916,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_EFFECT_22916
            },
            [3] = {
                Id = "21707",
                Icon = "Spell_Nature_AbolishMagic",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_NAME_21707,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13282_ABILITY_EFFECT_21707
            }
        },
        Loot = {
            [1] = {IJDB.I[17746], DropChance = 33}, 
            [2] = {IJDB.I[17745], DropChance = 33}, 
            [3] = {IJDB.I[17744], DropChance = 33}
        }
    },
    [2] = {
        Id = "12258",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "razorlash" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "razorlash" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12258,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12258,
        MapCoordinateX = 23.1,
        MapCoordinateY = 15.5,
        Abilities = {
            [1] = {
                Id = "15584",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_NAME_15584,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_EFFECT_15584
            },
            [2] = {
                Id = "15976",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_NAME_15976,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_EFFECT_15976
            },
            [3] = {
                Id = "3391",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_NAME_3391,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12258_ABILITY_EFFECT_3391
            }
        },
        Loot = {
            [1] = {IJDB.I[17748], DropChance = 25},
            [2] = {IJDB.I[17749], DropChance = 25},
            [3] = {IJDB.I[51802], DropChance = 8},
            [4] = {IJDB.I[17751], DropChance = 25},
            [5] = {IJDB.I[17750], DropChance = 25},
            [6] = {IJDB.I[60780], DropChance = 3}
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "12237",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "meshlok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "meshlok" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12237,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12237,
        MapCoordinateX = 26.2,
        MapCoordinateY = 30.6,
        IsRare = true,
        Loot = {
            [1] = {IJDB.I[60780], DropChance = 10}, 
            [2] = {IJDB.I[17767], DropChance = 33}, 
            [3] = {IJDB.I[17742], DropChance = 33}, 
            [4] = {IJDB.I[17741], DropChance = 33}
        }
    },
    [4] = {
        Id = "12236",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vyletongue" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vyletongue" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12236,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12236,
        MapCoordinateX = 33.0,
        MapCoordinateY = 32.8,
        Abilities = {
            [1] = {
                Id = "7964",
                Icon = "Ability_Hibernation",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_NAME_7964,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_EFFECT_7964,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "21655",
                Icon = "Spell_Arcane_Blink",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_NAME_21655,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_EFFECT_21655
            },
            [3] = {
                Id = "21390",
                Icon = "Ability_UpgradeMoonGlaive",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_NAME_21390,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_EFFECT_21390
            },
            [4] = {
                Id = "16100",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_NAME_16100,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12236_ABILITY_EFFECT_16100
            }
        },
        Loot = {
            [1] = {IJDB.I[17752], DropChance = 33}, 
            [2] = {IJDB.I[17754], DropChance = 33}, 
            [3] = {IJDB.I[17755], DropChance = 33}, 
            [4] = {IJDB.I[51217], DropChance = 1}
        }
    },
    [5] = {
        Id = "12225",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "celebras" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "celebras" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12225,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12225,
        MapCoordinateX = 19.1,
        MapCoordinateY = 32.9,
        Abilities = {
            [1] = {
                Id = "21807",
                Icon = "Spell_Nature_Lightning",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_NAME_21807,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_EFFECT_21807,
                Flags = {IMAF.Interruptible}
            },
            [2] = {
                Id = "12747",
                Icon = "Spell_Nature_StrangleVines",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_NAME_12747,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_EFFECT_12747,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "21968",
                Icon = "Spell_Nature_ForceOfNature",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_NAME_21968,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12225_ABILITY_EFFECT_21968
            }
        },
        Loot = {
            [1] = {IJDB.I[17738], DropChance = 33}, 
            [2] = {IJDB.I[17739], DropChance = 33}, 
            [3] = {IJDB.I[17740], DropChance = 33}, 
            [4] = {IJDB.I[60780], DropChance = 3}, 
            [5] = {IJDB.I[51217], DropChance = 1}
        }
    },
    [6] = {
        Id = "13601",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gizlock" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gizlock" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13601,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13601,
        MapCoordinateX = 37.7,
        MapCoordinateY = 75.1,
        Abilities = {
            [1] = {
                Id = "9143",
                Icon = "Spell_Fire_SelfDestruct",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_NAME_9143,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_EFFECT_9143
            },
            [2] = {
                Id = "16100",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_NAME_16100,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_EFFECT_16100
            },
            [3] = {
                Id = "21833",
                Icon = "Spell_Fire_Incinerate",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_NAME_21833,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_EFFECT_21833
            },
            [4] = {
                Id = "29419",
                Icon = "Spell_Shadow_DarkSummoning",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_NAME_29419,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13601_ABILITY_EFFECT_29419
            }
        },
        Loot = {
            [1] = {IJDB.I[17717], DropChance = 33}, 
            [2] = {IJDB.I[17718], DropChance = 33}, 
            [3] = {IJDB.I[17719], DropChance = 33}, 
            [4] = {IJDB.I[40083], DropChance = 8}, 
            [5] = {IJDB.I[51809], DropChance = 8}
        }
    },
    [7] = {
        Id = "12203",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "landslide" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "landslide" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12203,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12203,
        MapCoordinateX = 32.2,
        MapCoordinateY = 60.3,
        Abilities = {
            [1] = {
                Id = "5568",
                Icon = "Spell_Nature_NaturesWrath",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_NAME_5568,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_EFFECT_5568
            },
            [2] = {
                Id = "18670",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_NAME_18670,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_EFFECT_18670
            },
            [3] = {
                Id = "21808",
                Icon = "Spell_Nature_Earthquake",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_NAME_21808,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12203_ABILITY_EFFECT_21808
            }
        },
        Loot = {
            [1] = {IJDB.I[17734], DropChance = 25}, 
            [2] = {IJDB.I[17736], DropChance = 25}, 
            [3] = {IJDB.I[17737], DropChance = 25}, 
            [4] = {IJDB.I[17943], DropChance = 25}
        }
    },
    [8] = {
        Id = "13596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rotgrip" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rotgrip" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13596,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13596,
        MapCoordinateX = 32.1,
        MapCoordinateY = 86.1,
        Abilities = {
            [1] = {
                Id = "15976",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_MARA_BOSS_13596_ABILITY_NAME_15976,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_13596_ABILITY_EFFECT_15976
            }
        },
        Loot = {
            [1] = {IJDB.I[17728], DropChance = 33}, 
            [2] = {IJDB.I[17730], DropChance = 33}, 
            [3] = {IJDB.I[17732], DropChance = 33}
        }
    },
    [9] = {
        Id = "12201",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "princess" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "princess" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12201,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12201,
        MapCoordinateX = 20.2,
        MapCoordinateY = 83.1,
        Abilities = {
            [1] = {
                Id = "3391",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_NAME_3391,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_EFFECT_3391
            },
            [2] = {
                Id = "21832",
                Icon = "Ability_Throw",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_NAME_21832,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_EFFECT_21832
            },
            [3] = {
                Id = "21869",
                Icon = "Ability_GolemThunderClap",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_NAME_21869,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_EFFECT_21869
            },
            [4] = {
                Id = "21909",
                Icon = "Spell_Nature_Cyclone",
                Name = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_NAME_21909,
                Effect = IJ_DB_DUNGEON_MARA_BOSS_12201_ABILITY_EFFECT_21909
            }
        },
        Loot = {
            [1] = {IJDB.I[17707], DropChance = 14},
            [2] = {IJDB.I[17710], DropChance = 14},
            [3] = {IJDB.I[17711], DropChance = 14},
            [4] = {IJDB.I[17713], DropChance = 14},
            [5] = {IJDB.I[17714], DropChance = 14},
            [6] = {IJDB.I[17715], DropChance = 14},
            [7] = {IJDB.I[17766], DropChance = 14},
            [8] = {IJDB.I[17780], DropChance = 1},
            [9] = {IJDB.I[51217], DropChance = 5}
        }
    }
}
MARA.Quests = {IJDB.Q[7068], IJDB.Q[7070], IJDB.Q[7041], IJDB.Q[7029], IJDB.Q[7028], IJDB.Q[7067], IJDB.Q[7044], IJDB.Q[7046], IJDB.Q[7064], IJDB.Q[7065], IJDB.Q[7066], IJDB.Q[41052], IJDB.Q[41142], IJDB.Q[41281]}

IJDB.DG.MARA = MARA
