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
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
    },
    ["conditions"] = {
        [1] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 0.10980392992496,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["op"] = ">=",
                ["trigger"] = 1,
                ["value"] = "40",
                ["variable"] = "percentpower",
            },
        },
        [2] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.015686275437474,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["op"] = "<",
                ["trigger"] = 1,
                ["value"] = "40",
                ["variable"] = "percentpower",
            },
        },
    },
    ["config"] = {
    },
    ["desaturate"] = false,
    ["frameStrata"] = 1,
    ["height"] = 15,
    ["id"] = "Mana",
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
                ["custom"] = "function(allstates, event, unit, castGUID, spellID)\\n    if not aura_env.lastAutoShot then\\n        aura_env.lastAutoShot = 0\\n        aura_env.swingSpeed = 2.1\\n    end\\n    \\n    if event == \\\"PLAYER_ENTERING_WORLD\\\" then\\n        aura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n    end\\n    \\n    if event == \\\"UNIT_SPELLCAST_SUCCEEDED\\\" and unit == \\\"player\\\" and spellID == 75 then\\n        aura_env.lastAutoShot = GetTime()\\n        aura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n    end\\n    \\n    local speed = aura_env.swingSpeed\\n    local now = GetTime()\\n    local remaining = (aura_env.lastAutoShot + speed) - now\\n    \\n    -- Set color directly on the region\\n    if aura_env.region then\\n        if aura_env.lastAutoShot == 0 then\\n            aura_env.region:Color(0, 0, 0, 1)       -- BLACK: not active\\n        elseif remaining < 0.6 then\\n            aura_env.region:Color(1, 0, 0, 1)       -- RED: stop moving\\n        else\\n            aura_env.region:Color(0, 1, 0, 1)       -- GREEN: safe to move\\n        end\\n    end\\n    \\n    allstates[\\\"\\\"] = {\\n        show = true,\\n        changed = true,\\n    }\\n    \\n    return true\\nend",
                ["custom_type"] = "status",
                ["debuffType"] = "HELPFUL",
                ["event"] = "Power",
                ["events"] = "UNIT_SPELLCAST_SUCCEEDED, PLAYER_ENTERING_WORLD",
                ["genericShowOn"] = "showAlways",
                ["hand"] = "ranged",
                ["names"] = {
                },
                ["onUpdateThrottle"] = 0,
                ["powertype"] = 0,
                ["spellIds"] = {
                },
                ["spellName"] = 25294,
                ["spellNames"] = {
                    [1] = "Steady Shot",
                },
                ["subeventPrefix"] = "SPELL",
                ["subeventSuffix"] = "_CAST_START",
                ["track"] = "auto",
                ["type"] = "unit",
                ["unit"] = "player",
                ["use_count"] = false,
                ["use_genericShowOn"] = true,
                ["use_hand"] = true,
                ["use_powertype"] = true,
                ["use_spellName"] = true,
                ["use_spellNames"] = true,
                ["use_track"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
            },
        },
        ["activeTriggerMode"] = -10,
        ["disjunctive"] = "any",
    },
    ["uid"] = "c1307dhJMr5",
    ["width"] = 15,
    ["xOffset"] = 0,
    ["yOffset"] = 0,
}