IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "whc\\"

local WHC = {}

WHC.Name = IJ_DB_DUNGEON_WHC_NAME
WHC.Story = IJ_DB_DUNGEON_WHC_STORY
WHC.Type = IJLib.InstanceType.Dungeon
WHC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
WHC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
WHC.MapId = IMI.WindhornCanyon
WHC.IconScale = 1.0
WHC.MinLevel = 26
WHC.MaxLevel = 30
WHC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.WindhornCaverns, 
        MapCoordinateX = 68.7, 
        MapCoordinateY = 25.7
    }
}
WHC.Bosses = {
    [1] = {
        Id = "pathun",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pathun" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pathun" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun,
        MapCoordinateX = 33.1,
        MapCoordinateY = 44.3,
        Abilities = {
            [1] = {
                Id = "14030",
                Icon = "Ability_Ensnare",
                Name = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_NAME_14030,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_EFFECT_14030
            },
            [2] = {
                Id = "11554",
                Icon = "Ability_Warrior_WarCry",
                Name = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_NAME_11554,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_EFFECT_11554
            },
            [3] = {
                Id = "6266",
                Icon = "Ability_WarStomp",
                Name = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_NAME_6266,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_pathun_ABILITY_EFFECT_6266
            }
        },
        Loot = {
            [1] = {IJDB.I[33025], DropChance = 25}, 
            [2] = {IJDB.I[33026], DropChance = 25}, 
            [3] = {IJDB.I[33028], DropChance = 25}, 
            [4] = {IJDB.I[33027], DropChance = 25}, 
            [5] = {IJDB.I[70242], DropChance = 6}
        }
    },
    [2] = {
        Id = "ahgktos",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ahgktos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ahgktos" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos,
        MapCoordinateX = 26.3,
        MapCoordinateY = 9.7,
        Abilities = {
            [1] = {
                Id = "23105",
                Icon = "Spell_Nature_CallStorm",
                Name = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_NAME_23105,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_EFFECT_23105,
                Flags = {IMAF.Important}
            },
            [2] = {
                Id = "12882",
                Icon = "Spell_Nature_EarthBind",
                Name = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_NAME_12882,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_EFFECT_12882
            },
            [3] = {
                Id = "945",
                Icon = "Spell_Nature_LightningShield",
                Name = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_NAME_945,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_ahgktos_ABILITY_EFFECT_945,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[33024], DropChance = 25}, 
            [2] = {IJDB.I[33022], DropChance = 25}, 
            [3] = {IJDB.I[33023], DropChance = 25}, 
            [4] = {IJDB.I[33021], DropChance = 25}
        }
    },
    [3] = {
        Id = "vortalus",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vortalus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vortalus" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus,
        MapCoordinateX = 36.8,
        MapCoordinateY = 62.0,
        MapIsBelow = true,
        Loot = {
            [1] = {IJDB.I[33030], DropChance = 25}, 
            [2] = {IJDB.I[33031], DropChance = 25}, 
            [3] = {IJDB.I[33029], DropChance = 25}, 
            [4] = {IJDB.I[33032], DropChance = 25}
        },
        Abilities = {
            [1] = {
                Id = "6982",
                Icon = "Spell_Nature_EarthBind",
                Name = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982,
                Flags = {IMAF.Interruptible, IMAF.Important}
            },
            [2] = {
                Id = "22355",
                Icon = "Spell_Nature_ChainLightning",
                Name = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_22355,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_22355,
                Flags = {IMAF.Interruptible}
            },
            [3] = {
                Id = "36578",
                Icon = "Spell_Nature_Cyclone",
                Name = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_36578,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_36578
            }
        }
    },
    [4] = {
        Id = "walgan",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "walgan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "walgan" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan,
        MapCoordinateX = 18.2,
        MapCoordinateY = 68.7,
        Abilities = {
            [1] = {
                Id = "16044",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_NAME_16044,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_EFFECT_16044
            },
            [2] = {
                Id = "16727",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_NAME_16727,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_EFFECT_16727
            },
            [3] = {
                Id = "28131",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_NAME_28131,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_walgan_ABILITY_EFFECT_28131
            }
        },
        Loot = {
            [1] = {IJDB.I[33082], DropChance = 25}, 
            [2] = {IJDB.I[33035], DropChance = 25}, 
            [3] = {IJDB.I[42275], DropChance = 25}, 
            [4] = {IJDB.I[33033], DropChance = 25}
        }
    },
    [5] = {
        Id = "narlgom",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "narlgom" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "narlgom" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom,
        MapCoordinateX = 36.8,
        MapCoordinateY = 56.8,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "11445",
                Icon = "Spell_Shadow_UnholyStrength",
                Name = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_NAME_11445,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_EFFECT_11445,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "57747",
                Icon = "Spell_Shadow_RainOfFire",
                Name = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_NAME_57747,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_EFFECT_57747,
                Flags = {IMAF.Important}
            },
            [3] = {
                Id = "42004",
                Icon = "Spell_Shadow_SummonVoidWalker",
                Name = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_NAME_42004,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_narlgom_ABILITY_EFFECT_42004
            }
        },
        Loot = {
            [1] = {IJDB.I[42276], DropChance = 25}, 
            [2] = {IJDB.I[33040], DropChance = 25}, 
            [3] = {IJDB.I[33038], DropChance = 25}, 
            [4] = {IJDB.I[33037], DropChance = 25}
        }
    },
    [6] = {
        Id = "stormhoof",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stormhoof" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stormhoof" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof,
        MapCoordinateX = 40.5,
        MapCoordinateY = 56.0,
        MapIsBelow = true,
        Loot = {
            [1] = {IJDB.I[33043], DropChance = 25}, 
            [2] = {IJDB.I[33042], DropChance = 25}, 
            [3] = {IJDB.I[33044], DropChance = 25}, 
            [4] = {IJDB.I[33041], DropChance = 25}, 
            [5] = {IJDB.I[70244], DropChance = 6}
        },
        Abilities = {
            [1] = {
                Id = "11672",
                Icon = "Spell_Shadow_AbominationExplosion",
                Name = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_11672,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_11672,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "11712",
                Icon = "Spell_Shadow_CurseOfSargeras",
                Name = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_11712,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_11712,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "57748",
                Icon = "Spell_Nature_Lightning",
                Name = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_57748,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_57748
            }
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "shalk",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "shalk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "shalk" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk,
        MapCoordinateX = 48.6,
        MapCoordinateY = 44.0,
        Loot = {
            [1] = {IJDB.I[33047], DropChance = 33},
            [2] = {IJDB.I[33046], DropChance = 33},
            [3] = {IJDB.I[33045], DropChance = 33},
            [4] = {IJDB.I[42277], DropChance = 1},
            [5] = {IJDB.I[70243], DropChance = 6},
            [6] = {IJDB.I[33048], DropChance = 25}

        }
    }
}
WHC.Quests = {IJDB.Q[41982], IJDB.Q[41977], IJDB.Q[41976], IJDB.Q[41939], IJDB.Q[41978]}

IJDB.DG.WHC = WHC
