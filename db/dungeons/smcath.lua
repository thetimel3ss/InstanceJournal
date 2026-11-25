IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "smcath\\"

local SMCATH = {}

SMCATH.Name = IJ_DB_DUNGEON_SMCATH_NAME
SMCATH.Story = IJ_DB_DUNGEON_SMCATH_STORY
SMCATH.Type = IJLib.InstanceType.Dungeon
SMCATH.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SMCATH.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SMCATH.MapId = IMI.ScarletMonastery
SMCATH.ZoneId = IZI.SMCath
SMCATH.IconScale = 0.8
SMCATH.MinLevel = 35
SMCATH.MaxLevel = 45
SMCATH.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.ScarletMonastery, 
        MapCoordinateX = 78.9, 
        MapCoordinateY = 28.2, 
        MapDestinationZoneId = IZI.SMCath
    }
}
SMCATH.Bosses = {
    [1] = {
        Id = "4542",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fairbanks" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fairbanks" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542,
        MapCoordinateX = 55.5,
        MapCoordinateY = 25.2,
        MapId = IZI.SMCath,
        Abilities = {
            [1] = {
                Id = "8282",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_NAME_8282,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_EFFECT_8282,
                Flags = {IMAF.Curse}
            },
            [2] = {
                Id = "11647",
                Icon = "Spell_Holy_PowerWordShield",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_NAME_11647,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_EFFECT_11647
            },
            [3] = {
                Id = "12039",
                Icon = "Spell_Holy_Heal",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_NAME_12039,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_4542_ABILITY_EFFECT_12039
            }
        },
        Loot = {
            [1] = {IJDB.I[19507], DropChance = 33}, 
            [2] = {IJDB.I[19508], DropChance = 33}, 
            [3] = {IJDB.I[19509], DropChance = 33}
        }
    },
    [2] = {
        Id = "3976",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mograine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mograine" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976,
        MapCoordinateX = 49.1,
        MapCoordinateY = 27.7,
        MapId = IZI.SMCath,
        Abilities = {
            [1] = {
                Id = "14518",
                Icon = "Spell_Holy_HolySmite",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_NAME_14518,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_EFFECT_14518,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "5589",
                Icon = "Spell_Holy_SealOfMight",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_NAME_5589,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_EFFECT_5589,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "8990",
                Icon = "Spell_Holy_AuraOfLight",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_NAME_8990,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_EFFECT_8990
            },
            [4] = {
                Id = "1020",
                Icon = "Spell_Holy_DivineIntervention",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_NAME_1020,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_EFFECT_1020
            },
            [5] = {
                Id = "9257",
                Icon = "Spell_Holy_LayOnHands",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_NAME_9257,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3976_ABILITY_EFFECT_9257
            }
        },
        Loot = {
            [1] = {IJDB.I[7723], DropChance = 25},
            [2] = {IJDB.I[7724], DropChance = 25},
            [3] = {IJDB.I[7726], DropChance = 25},
            [4] = {IJDB.I[10330], DropChance = 25},
            [5] = {IJDB.I[51804], DropChance = 8},
            [6] = {IJDB.I[51217], DropChance = 1}
        }
    },
    [3] = {
        Id = "3977",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "whitemane" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "whitemane" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977,
        MapCoordinateX = 49.1,
        MapCoordinateY = 16.8,
        MapId = IZI.SMCath,
        Abilities = {
            [1] = {
                Id = "9481",
                Icon = "Spell_Holy_HolySmite",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_9481,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_9481
            },
            [2] = {
                Id = "12039",
                Icon = "Spell_Holy_Heal",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_12039,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_12039
            },
            [3] = {
                Id = "22187",
                Icon = "Spell_Holy_PowerWordShield",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_22187,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_22187,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "9256",
                Icon = "Spell_Nature_Sleep",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_9256,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_9256,
                Flags = {IMAF.Important}
            },
            [5] = {
                Id = "9232",
                Icon = "Spell_Holy_Resurrection",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_9232,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_9232,
                Flags = {IMAF.Important}
            },
            [6] = {
                Id = "14515",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_NAME_14515,
                Effect = IJ_DB_DUNGEON_SMCATH_BOSS_3977_ABILITY_EFFECT_14515,
                Flags = {IMAF.Magic, IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[7720], DropChance = 33}, 
            [2] = {IJDB.I[7721], DropChance = 33}, 
            [3] = {IJDB.I[7722], DropChance = 33}, 
            [4] = {IJDB.I[51217], DropChance = 1}
        }
    }
}
SMCATH.Quests = {IJDB.Q[1053], IJDB.Q[1113], IJDB.Q[1048], IJDB.Q[40233], IJDB.Q[40935]}

IJDB.DG.SMCATH = SMCATH
