{
    ["actions"] = {
        ["finish"] = {
        },
        ["init"] = {
            ["custom"] = "aura_env.lastAutoShot = 0                                                                                                                                                                               \\naura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n\\nlocal env = aura_env\\nlocal region = WeakAuras.GetRegion(aura_env.id)\\nif region then\\n    region:SetScript(\\\"OnUpdate\\\", function()\\n            local remaining = (env.lastAutoShot + env.swingSpeed) - GetTime()\\n            \\n            local _, _, _, castMs = GetSpellInfo(\\\"Steady Shot\\\")\\n            local threshold = (castMs or 1500) / 1000\\n            \\n            if env.lastAutoShot == 0 or remaining < 0 then\\n                region:Color(0, 0, 0, 1)                 -- BLACK: not attacking\\n            elseif remaining > threshold then\\n                region:Color(0, 1, 0, 1)                 -- GREEN: cast Steady\\n            elseif remaining > 0.5 then\\n                region:Color(1, 1, 0, 1)                 -- YELLOW: cast instant\\n            else\\n                region:Color(1, 0, 0, 1)                 -- RED: wait\\n            end\\n    end)\\nend\\n\\n\\n",
            ["do_custom"] = true,
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
    },
    ["config"] = {
    },
    ["desaturate"] = false,
    ["frameStrata"] = 1,
    ["height"] = 15,
    ["id"] = "auto-shot 2",
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
            ["rotateText"] = "NONE",
            ["text_anchorXOffset"] = 10,
            ["text_anchorYOffset"] = 0,
            ["text_automaticWidth"] = "Auto",
            ["text_color"] = {
                [1] = 1,
                [2] = 1,
                [3] = 1,
                [4] = 1,
            },
            ["text_fixedWidth"] = 64,
            ["text_font"] = "Friz Quadrata TT",
            ["text_fontSize"] = 14,
            ["text_fontType"] = "None",
            ["text_justify"] = "CENTER",
            ["text_selfPoint"] = "AUTO",
            ["text_shadowColor"] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
                [4] = 1,
            },
            ["text_shadowXOffset"] = 0,
            ["text_shadowYOffset"] = 0,
            ["text_text"] = "as",
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
                ["check"] = "event",
                ["custom"] = "function(allstates, event, unit, castGUID, spellID)                                                                                                                                                     \\n    if type(allstates) ~= \\\"table\\\" then return end                                                                                                                                                       \\n    \\n    if not aura_env.lastAutoShot then\\n        aura_env.lastAutoShot = 0\\n        aura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n    end\\n    \\n    if event == \\\"PLAYER_ENTERING_WORLD\\\" then\\n        aura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n    end\\n    \\n    if event == \\\"UNIT_SPELLCAST_SUCCEEDED\\\" and spellID == 75 then\\n        aura_env.lastAutoShot = GetTime()\\n        aura_env.swingSpeed = UnitRangedDamage(\\\"player\\\") or 2.1\\n    end\\n    \\n    allstates[\\\"\\\"] = { show = true, changed = true }\\n    return true\\nend",
                ["custom_type"] = "stateupdate",
                ["debuffType"] = "HELPFUL",
                ["event"] = "Swing Timer",
                ["events"] = "UNIT_SPELLCAST_SUCCEEDED:player, PLAYER_ENTERING_WORLD, UNIT_SPELL_HASTE:player",
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
                ["type"] = "custom",
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
                ["debuffType"] = "HELPFUL",
                ["event"] = "Conditions",
                ["health"] = {
                    [1] = "0",
                },
                ["health_operator"] = {
                    [1] = "<",
                },
                ["type"] = "unit",
                ["unit"] = "player",
                ["use_alwaystrue"] = true,
                ["use_health"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
            },
        },
        ["activeTriggerMode"] = -10,
        ["disjunctive"] = "any",
    },
    ["uid"] = "nVnl33WpeAN",
    ["width"] = 15,
    ["xOffset"] = 0,
    ["yOffset"] = 0,
}