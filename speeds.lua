{
    ["actions"] = {
        ["finish"] = {
        },
        ["init"] = {
        },
        ["start"] = {
        },
    },
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
    ["automaticWidth"] = "Auto",
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
                        [1] = 1,
                        [2] = 1,
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
    },
    ["config"] = {
    },
    ["customText"] = "function()                                                                                                                                                                                              \n    local speed = UnitRangedDamage(\"player\")  -- first return value is effective auto-shot speed                                                                                                        \n    local base = 2.9                                                                                                                                                                                    \n    local haste = speed / base                                                                                                                                                                          \n    \n    local steady = 1.5 * haste\n    local multi = 0.5 * haste\n    \n    return string.format(\"Steady: %.2fs  Multi: %.2fs  Auto: %.2fs\", steady, multi, speed)\nend",
    ["customTextUpdate"] = "update",
    ["displayText"] = "%c",
    ["displayText_format_c_format"] = "none",
    ["displayText_format_p_format"] = "timed",
    ["displayText_format_p_time_dynamic_threshold"] = 60,
    ["displayText_format_p_time_format"] = 0,
    ["displayText_format_p_time_legacy_floor"] = false,
    ["displayText_format_p_time_mod_rate"] = true,
    ["displayText_format_p_time_precision"] = 1,
    ["fixedWidth"] = 200,
    ["font"] = "Friz Quadrata TT",
    ["fontSize"] = 12,
    ["frameStrata"] = 1,
    ["id"] = "speeds",
    ["information"] = {
    },
    ["internalVersion"] = 88,
    ["justify"] = "LEFT",
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
    },
    ["outline"] = "OUTLINE",
    ["regionType"] = "text",
    ["selfPoint"] = "BOTTOM",
    ["shadowColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["shadowXOffset"] = 1,
    ["shadowYOffset"] = -1,
    ["subRegions"] = {
        [1] = {
            ["type"] = "subbackground",
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["check"] = "update",
                ["custom"] = "function()\n    return true\nend\n\n\n",
                ["custom_type"] = "status",
                ["debuffType"] = "HELPFUL",
                ["event"] = "Conditions",
                ["events"] = "function()                                                                                                                                                                                              \n    local speed = UnitRangedDamageBonusSpeed(\"player\")\n    local base = 2.9  -- your weapon speed\n    local haste = speed / base\n    \n    local steady = 1.5 * haste  -- or just 1.5 if unhasted\n    local multi = 0.5 * haste   -- or just 0.5 if unhasted\n    \n    return string.format(\"Steady: %.2fs  Multi: %.2fs  Auto: %.2fs\", steady, multi, speed)\nend",
                ["names"] = {
                },
                ["spellIds"] = {
                },
                ["subeventPrefix"] = "SPELL",
                ["subeventSuffix"] = "_CAST_START",
                ["type"] = "custom",
                ["unit"] = "player",
                ["use_alwaystrue"] = true,
                ["use_unit"] = true,
            },
            ["untrigger"] = {
                ["custom"] = "function()\n    return false\nend\n\n\n",
            },
        },
        ["activeTriggerMode"] = -10,
        ["customTriggerLogic"] = "",
        ["disjunctive"] = "custom",
    },
    ["uid"] = "(4q21rxkGa2",
    ["wordWrap"] = "WordWrap",
    ["xOffset"] = -304.44445800781,
    ["yOffset"] = 79.111236572266,
}