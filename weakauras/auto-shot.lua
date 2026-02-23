{
    ["actions"] = {
        ["finish"] = {
        },
        ["init"] = {
        },
        ["start"] = {
        },
    },
    ["alpha"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["anchorPoint"] = "CENTER",
    ["animation"] = {
        ["finish"] = {
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
            ["type"] = "none",
        },
        ["main"] = {
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
            ["type"] = "none",
        },
        ["start"] = {
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
            ["type"] = "none",
        },
    },
    ["authorOptions"] = {
    },
    ["blendMode"] = "BLEND",
    ["color"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["conditions"] = {
        [1] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 0,
                        [2] = 1,
                        [3] = 0.10980392992496,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["trigger"] = 1,
                ["value"] = 1,
                ["variable"] = "show",
            },
            ["linked"] = false,
        },
        [2] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.11372549831867,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["op"] = "<=",
                ["trigger"] = 1,
                ["value"] = "1.5",
                ["variable"] = "expirationTime",
            },
        },
        [3] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["trigger"] = 2,
                ["value"] = 1,
                ["variable"] = "show",
            },
        },
    },
    ["config"] = {
    },
    ["desaturate"] = false,
    ["frameStrata"] = 1,
    ["height"] = 15,
    ["id"] = "auto-shot",
    ["information"] = {
    },
    ["internalVersion"] = 88,
    ["load"] = {
        ["class"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["talent"] = {
            ["multi"] = {
            },
        },
        ["use_never"] = false,
    },
    ["mirror"] = false,
    ["parent"] = "Rotation",
    ["regionType"] = "texture",
    ["rotate"] = false,
    ["rotation"] = 0,
    ["selfPoint"] = "CENTER",
    ["subRegions"] = {
        [1] = {
            ["type"] = "subbackground",
        },
    },
    ["texture"] = "Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_FullWhite",
    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["check"] = "update",
                ["custom_type"] = "status",
                ["debuffType"] = "HELPFUL",
                ["event"] = "Swing Timer",
                ["events"] = "UNIT_SPELLCAST_SUCCEEDED, PLAYER_ENTERING_WORLD",
                ["hand"] = "ranged",
                ["names"] = {
                },
                ["onUpdateThrottle"] = 0,
                ["spellIds"] = {
                },
                ["spellNames"] = {
                    [1] = "75",
                },
                ["subeventPrefix"] = "SPELL",
                ["subeventSuffix"] = "_CAST_START",
                ["type"] = "unit",
                ["unit"] = "player",
                ["use_count"] = false,
                ["use_hand"] = true,
                ["use_inverse"] = false,
                ["use_remaining"] = false,
                ["use_spellNames"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
            },
        },
        [2] = {
            ["trigger"] = {
                ["type"] = "unit",
                ["event"] = "Cast",
                ["unit"] = "player",
                ["use_unit"] = true,
                ["use_spellName"] = true,
                ["spellName"] = "Steady Shot",
            },
            ["untrigger"] = {
            },
        },
        [3] = {
            ["trigger"] = {
                ["type"] = "custom",
                ["custom_type"] = "status",
                ["check"] = "update",
                ["custom"] = "function() return true end",
                ["events"] = "PLAYER_ENTERING_WORLD",
            },
            ["untrigger"] = {
                ["custom"] = "function() return false end",
            },
        },
        ["activeTriggerMode"] = -10,
        ["disjunctive"] = "any",
    },
    ["uid"] = "U5UGlCn9zV0",
    ["width"] = 15,
    ["xOffset"] = 0,
    ["yOffset"] = 0,
}
