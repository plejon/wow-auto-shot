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
                        [1] = 0.074509806931019,
                        [2] = 0,
                        [3] = 1,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["trigger"] = 1,
                ["value"] = 1,
                ["variable"] = "show",
            },
        },
        [2] = {
            ["changes"] = {
                [1] = {
                    ["property"] = "color",
                    ["value"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
            },
            ["check"] = {
                ["op"] = "<=",
                ["trigger"] = 1,
                ["value"] = 0,
                ["variable"] = "show",
            },
        },
    },
    ["config"] = {
    },
    ["desaturate"] = false,
    ["frameStrata"] = 1,
    ["height"] = 15,
    ["id"] = "KILL_CMD",
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
    ["parent"] = "Auto Rotation 2",
    ["regionType"] = "texture",
    ["rotate"] = false,
    ["rotation"] = 0,
    ["selfPoint"] = "CENTER",
    ["subRegions"] = {
        [1] = {
            ["type"] = "subbackground",
        },
        [2] = {
            ["anchorXOffset"] = 0,
            ["anchorYOffset"] = 0,
            ["anchor_point"] = "RIGHT",
            ["rotateText"] = "LEFT",
            ["text_anchorXOffset"] = -22,
            ["text_anchorYOffset"] = -10,
            ["text_automaticWidth"] = "Auto",
            ["text_color"] = {
                [1] = 1,
                [2] = 1,
                [3] = 1,
                [4] = 1,
            },
            ["text_fixedWidth"] = 50,
            ["text_font"] = "Friz Quadrata TT",
            ["text_fontSize"] = 14,
            ["text_fontType"] = "None",
            ["text_justify"] = "RIGHT",
            ["text_selfPoint"] = "AUTO",
            ["text_shadowColor"] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
                [4] = 1,
            },
            ["text_shadowXOffset"] = 0,
            ["text_shadowYOffset"] = 0,
            ["text_text"] = "",
            ["text_text_format_n_format"] = "none",
            ["text_visible"] = true,
            ["text_wordWrap"] = "WordWrap",
            ["type"] = "subtext",
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
                ["event"] = "Action Usable",
                ["events"] = "UNIT_SPELLCAST_SUCCEEDED, PLAYER_ENTERING_WORLD",
                ["genericShowOn"] = "showOnCooldown",
                ["hand"] = "ranged",
                ["names"] = {
                },
                ["onUpdateThrottle"] = 0,
                ["spellIds"] = {
                },
                ["spellName"] = 34026,
                ["spellNames"] = {
                    [1] = "Steady Shot",
                },
                ["subeventPrefix"] = "SPELL",
                ["subeventSuffix"] = "_CAST_START",
                ["track"] = "auto",
                ["type"] = "spell",
                ["unit"] = "player",
                ["use_count"] = false,
                ["use_genericShowOn"] = true,
                ["use_hand"] = true,
                ["use_spellName"] = true,
                ["use_spellNames"] = true,
                ["use_track"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
            },
        },
        [2] = {
            ["trigger"] = {
                ["debuffType"] = "HELPFUL",
                ["event"] = "Conditions",
                ["type"] = "unit",
                ["unit"] = "player",
                ["use_alwaystrue"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
            },
        },
        ["activeTriggerMode"] = -10,
        ["disjunctive"] = "any",
    },
    ["uid"] = "O1r(vwKZmEB",
    ["width"] = 15,
    ["xOffset"] = 0,
    ["yOffset"] = 0,
}