
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["displays"] = {
["Swiftmend"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 18562,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["use_unit"] = true,
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
0.05490196496248245,
1,
0.003921568859368563,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["load"] = {
["talent"] = {
["multi"] = {
[99] = true,
},
},
["use_role"] = true,
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["single"] = "HEALER",
},
["use_groupSize"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["parent"] = "Druid - HoT's",
["xOffset"] = 0,
["keepAspectRatio"] = false,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3000000000000001,
["config"] = {
},
["alpha"] = 1,
["id"] = "Swiftmend",
["width"] = 30,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = false,
["uid"] = "ybd1X9YDoQX",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
},
["Haste Pot"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 0,
["auranames"] = {
"Haste",
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["spellIds"] = {
132403,
},
["useName"] = true,
["useExactSpellId"] = false,
["names"] = {
"Shield of the Righteous",
},
["use_genericShowOn"] = true,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "O(vZZMkNi0W",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Haste Pot",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = 134730,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Innervate "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Innervate",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 29166,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 29166,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "kHd)o)K941X",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Innervate ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_Insignia"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"40464",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Insignia",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "EOTjvXIhxQD",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Rebirthy"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Rebirth",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 26994,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 26994,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "s7DT7WN9z5r",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Rebirthy",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Abilities_AbilityFinisher 2"] = {
["iconSource"] = 0,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["powertype"] = 4,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "player",
["realSpellName"] = "Shred",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["names"] = {
},
["use_track"] = true,
["spellName"] = 9830,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unitExists"] = true,
["type"] = "aura2",
["unit"] = "target",
["auranames"] = {
"Rip",
},
["useName"] = true,
["ownOnly"] = true,
["matchesShowOn"] = "showAlways",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = 3,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = false,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "0",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 132127,
["property"] = "displayIcon",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = 132152,
["property"] = "displayIcon",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["value"] = "30",
["variable"] = "power",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFinisher 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "Vka)QpqbP93",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132152,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Force of Nature "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 33831,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Force of Nature",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
[20] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class_and_spec"] = {
["multi"] = {
},
},
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 33831,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "hKU3cXabdYO",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Force of Nature ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Druid - Feral dps"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -890.311974843343,
["yOffset"] = 504.4151421440972,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["config"] = {
},
["fullCircle"] = true,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["limit"] = 5,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["gridType"] = "RD",
["animate"] = false,
["uid"] = "WyBzvQciz1y",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["internalVersion"] = 89,
["constantFactor"] = "RADIUS",
["stepAngle"] = 15,
["borderOffset"] = 4,
["rowSpace"] = 1,
["alpha"] = 1,
["id"] = "Druid - Feral dps",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
["arcLength"] = 360,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Pounce"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Pounce Bleed",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["keepAspectRatio"] = true,
["source"] = "import",
["authorOptions"] = {
},
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "XvtxlcLYS39",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Pounce",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 40,
["useTooltip"] = false,
["config"] = {
},
["inverse"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132142,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "Row #1 - Rotational  8",
},
["Mono_HUD_Procs_BloodlustBrooch"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"35166",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_BloodlustBrooch",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "t(hLmbQ7wRs",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Bars"] = {
["controlledChildren"] = {
"Mono_HUD_Bars_PowerGain",
"Mono_HUD_Bars_EnergyTick_v2",
"Mono_HUD_Bars_WeaponTimer",
"Mono_HUD_Bars_ComboPoint1",
"Mono_HUD_Bars_ComboPoint2",
"Mono_HUD_Bars_ComboPoint3",
"Mono_HUD_Bars_ComboPoint4",
"Mono_HUD_Bars_ComboPoint5",
"Mono_HUD_Bars_EnergyRage",
"Mono_HUD_Bars_Mana",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "2UPWJCmXV",
["parent"] = "MonoHUD_Feral",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 2,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars",
["frameStrata"] = 3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "ugxgvyJDcAb",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["xOffset"] = 0,
},
["Mono_HUD_Procs_ShardOfContempt"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"45053",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_ShardOfContempt",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "FfQz9PQeFUG",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Combo Point - 4 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["authorOptions"] = {
},
["adjustedMax"] = "4",
["adjustedMin"] = "3",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["auto"] = true,
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Power",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["powertype"] = 4,
["spellIds"] = {
},
["use_power"] = false,
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 12,
["textureSource"] = "LSM",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["config"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["icon"] = false,
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["alpha"] = 1,
["sparkHeight"] = 30,
["texture"] = "Solid",
["sparkColor"] = {
1,
1,
1,
1,
},
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["width"] = 45,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "g8at59GmGtt",
["inverse"] = false,
["semver"] = "1.0.2",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "4",
["variable"] = "power",
},
},
["value"] = "4",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0.99607843137255,
0.52549019607843,
0.13725490196078,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "5",
["variable"] = "power",
},
},
["value"] = "5",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["id"] = "Combo Point - 4 (Druid)",
},
["Mono_HUD_Procs_NightmareSeed"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"28726",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_NightmareSeed",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "ChPU1J5BwWT",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Procs_Battlemaster"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"44055",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Battlemaster",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "l8lDR)LEHqP",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Druid - Tank"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
"Bash",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -485.4518737792969,
["yOffset"] = -374.5181732177734,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "TOP",
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["borderInset"] = 1,
["uid"] = "HYZKxqV2hbG",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["sort"] = "none",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["internalVersion"] = 89,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["arcLength"] = 360,
["authorOptions"] = {
},
["constantFactor"] = "RADIUS",
["useLimit"] = false,
["borderOffset"] = 4,
["rowSpace"] = 1,
["gridWidth"] = 5,
["id"] = "Druid - Tank",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["config"] = {
},
["gridType"] = "RD",
["fullCircle"] = true,
["conditions"] = {
},
["information"] = {
},
["rotation"] = 0,
},
["Feral Charge (Bear)"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 16979,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Feral Charge",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.63,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 16979,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "H9M4U6WneBS",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Feral Charge (Bear)",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_TigersFury"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["names"] = {
},
["auranames"] = {
"Tiger's Fury",
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = false,
["useName"] = true,
["auraspellids"] = {
"33649",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_TigersFury",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "9FMCOQrZEKf",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Haste Potion"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["itemName"] = 22838,
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "item",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_itemName"] = true,
["unevent"] = "auto",
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["event"] = "Cooldown Progress (Item)",
["spellName"] = 740,
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 740,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "r1JN32YldFk",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Haste Potion",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Self Buff & Target Debuff 7"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"MARK IS MISSING",
"Omen is missing",
"Bezerkers Call",
"Haste Pot",
"hERO",
"Battle Drums",
"Shard of Content",
"Prowl ",
"Natures Grasp",
"Innervate  ",
"Nature Swiftness  ",
"Natures Grace",
"Clearcasting Druid",
"Dash  ",
"Hand of Freedom Buff [External] 9",
"Hand of Sac Buff [External] 10",
"Hand of Protection Buff [External] 10",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Kynran [tbc druid]",
["preferToUpdate"] = false,
["sort"] = "none",
["yOffset"] = 78.54074074074055,
["anchorPoint"] = "CENTER",
["gridWidth"] = 5,
["space"] = 10,
["borderColor"] = {
0,
0,
0,
1,
},
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 89,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["fullCircle"] = true,
["rowSpace"] = 1,
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["stagger"] = 0,
["arcLength"] = 360,
["version"] = 3,
["subRegions"] = {
},
["rotation"] = 0,
["config"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "CENTER",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["source"] = "import",
["frameStrata"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["radius"] = 200,
["anchorPerUnit"] = "CUSTOM",
["constantFactor"] = "RADIUS",
["animate"] = true,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Self Buff & Target Debuff 7",
["stepAngle"] = 15,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["sortHybridTable"] = {
["Dash  "] = false,
["MARK IS MISSING"] = false,
["Haste Pot"] = false,
["Shard of Content"] = false,
["Hand of Freedom Buff [External] 9"] = false,
["Natures Grasp"] = false,
["Natures Grace"] = false,
["hERO"] = false,
["Battle Drums"] = false,
["Clearcasting Druid"] = false,
["Hand of Protection Buff [External] 10"] = false,
["Omen is missing"] = false,
["Innervate  "] = false,
["Nature Swiftness  "] = false,
["Hand of Sac Buff [External] 10"] = false,
["Bezerkers Call"] = false,
["Prowl "] = false,
},
["uid"] = "XjmoYnF6D9r",
["authorOptions"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["gridType"] = "RD",
},
["Mono_HUD_Abilities_AbilityMangleCat 2"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 33982,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["names"] = {
},
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Power",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = true,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = false,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["value"] = "40",
["variable"] = "power",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "==",
["value"] = "friendly",
["variable"] = "hostility",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMangleCat 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "Pe1QUwQtoc9",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132135,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Maim"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 22570,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Maim",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 22570,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "vt0LfSSnPzu",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Maim",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_Hourglass"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Procs",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"33649",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["preferToUpdate"] = false,
["xOffset"] = 0,
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["keepAspectRatio"] = true,
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Hourglass",
["cooldownTextDisabled"] = false,
["frameStrata"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "9mHwGYv0EFj",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["cooldownEdge"] = false,
},
["Omen is missing"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["buffShowOn"] = "showOnActive",
["useExactSpellId"] = false,
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["names"] = {
"Shield of the Righteous",
},
["auraspellids"] = {
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["auranames"] = {
"Omen of Clarity",
},
["useName"] = true,
["matchesShowOn"] = "showOnMissing",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spellknown"] = 588,
["race"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = true,
},
},
},
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "tPinhWyU9FL",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Omen is missing",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mono_HUD_Procs_Core"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"35733",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Core",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "8x(Xuj5mZ1G",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Resource %"] = {
["outline"] = "OUTLINE",
["displayText_format_1.percentpower_decimal_precision"] = 0,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["use_power"] = true,
["event"] = "Power",
["unit"] = "player",
["use_class"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["use_percentpower"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 89,
["selfPoint"] = "BOTTOM",
["font"] = "Fira Sans Condensed Black",
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_class"] = true,
["use_talent"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["config"] = {
},
["displayText_format_1.percentpower.1f_format"] = "none",
["fontSize"] = 25,
["source"] = "import",
["shadowXOffset"] = 1,
["displayText_format_1.power_format"] = "none",
["displayText_format_1.percentpower_format"] = "Number",
["color"] = {
1,
1,
1,
1,
},
["displayText_format_1.percentpower_round_type"] = "floor",
["conditions"] = {
},
["yOffset"] = -2.622222222222217,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["wordWrap"] = "WordWrap",
["displayText_format_p_time_precision"] = 1,
["authorOptions"] = {
},
["semver"] = "1.0.2",
["displayText_format_1.percentpower.0f_format"] = "none",
["justify"] = "LEFT",
["tocversion"] = 20504,
["id"] = "Resource %",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["preferToUpdate"] = false,
["uid"] = "WVxwXPYep(F",
["regionType"] = "text",
["parent"] = "Power - Group",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText"] = "%1.power\n",
},
["Mono_HUD_Procs_Bladefist"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"33667",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Bladefist",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "Ikp7HBNqjCT",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Procs_DST"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"34775",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_DST",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "(sMkYmO0mAZ",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mangle (Bear) "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 33987,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Mangle (Bear)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["use_powertype"] = true,
["powertype"] = 1,
["debuffType"] = "HELPFUL",
["event"] = "Power",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["type"] = "subglow",
["glowXOffset"] = 0,
["glowDuration"] = 1,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 33987,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["property"] = "sub.4.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["property"] = "sub.4.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "yu9FeUnT4xm",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Mangle (Bear) ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Bars_PowerGain"] = {
["outline"] = "MONOCHROME|OUTLINE",
["wagoID"] = "2UPWJCmXV",
["color"] = {
1,
1,
1,
0,
},
["displayText_format_t_format"] = "timed",
["shadowYOffset"] = -1,
["anchorPoint"] = "BOTTOMRIGHT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"37310",
},
["subeventSuffix"] = "_ENERGIZE",
["duration"] = "1",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellId"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"37309",
},
["subeventSuffix"] = "_ENERGIZE",
["duration"] = "1",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellId"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 89,
["displayText_format_2.amount_format"] = "none",
["wordWrap"] = "WordWrap",
["displayText_format_3.amount_format"] = "none",
["displayText_format_t_time_precision"] = 1,
["font"] = "Homespun",
["version"] = 2,
["displayText_format_1.amount_format"] = "none",
["xOffset"] = -12,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["displayText_format_s_format"] = "none",
["displayText_format_t_time_dynamic_threshold"] = 60,
["fontSize"] = 11,
["fixedWidth"] = 200,
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:Mono_HUD_Bars_EnergyRage",
["regionType"] = "text",
["displayText_format_4.amount_format"] = "none",
["uid"] = "FDd2hcxmwnS",
["selfPoint"] = "BOTTOM",
["displayText"] = "+%1.amount%2.amount",
["displayText_format_p_time_precision"] = 1,
["parent"] = "Mono_HUD_Bars",
["semver"] = "1.0.1",
["displayText_format_t_time_format"] = 0,
["justify"] = "RIGHT",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_PowerGain",
["yOffset"] = 3.5,
["frameStrata"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["displayText_format_p_time_dynamic_threshold"] = 60,
["config"] = {
},
["automaticWidth"] = "Auto",
["preferToUpdate"] = false,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
},
["Dungeon boost exp tracker"] = {
["outline"] = "OUTLINE",
["wagoID"] = "zHp1KZ9zk",
["authorOptions"] = {
{
["type"] = "toggle",
["key"] = "reset_trigger",
["desc"] = "Toggle this on to wipe all run history",
["useDesc"] = true,
["name"] = "Reset All Data",
["default"] = false,
["width"] = 1,
},
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    local lines = {}\n    local saved = aura_env.saved or {}\n    \n    if saved.current then\n        local elapsed = time() - saved.current.start\n        local mins = math.floor(elapsed / 60)\n        local secs = elapsed % 60\n        \n        table.insert(lines, \"|cffffff00Current Run|r\")\n        table.insert(lines, \"  \" .. saved.current.name)\n        table.insert(lines, string.format(\"  %s XP  -  %dm %ds\",\n                aura_env.format_xp(saved.current.xp), mins, secs))\n        table.insert(lines, \" \")\n    end\n    \n    if saved.runs and #saved.runs > 0 then\n        table.insert(lines, \"|cffb76b45Past Runs|r\")\n        local n = #saved.runs\n        for i, run in ipairs(saved.runs) do\n            local dur = run.duration or 0\n            local mins = math.floor(dur / 60)\n            local secs = dur % 60\n            table.insert(lines, string.format(\"  %d. %s XP  -  %dm %ds\",\n                    n - i + 1, aura_env.format_xp(run.xp), mins, secs))\n        end\n        \n        local totalXP, totalTime = 0, 0\n        for _, r in ipairs(saved.runs) do\n            totalXP = totalXP + r.xp\n            totalTime = totalTime + (r.duration or 0)\n        end\n        local avgXP = math.floor(totalXP / #saved.runs)\n        local avgTime = math.floor(totalTime / #saved.runs)\n        local avgMins = math.floor(avgTime / 60)\n        local avgSecs = avgTime % 60\n        \n        local xpPerHour = totalTime > 0 and math.floor(totalXP / totalTime * 3600) or 0\n        \n        table.insert(lines, \" \")\n        table.insert(lines, string.format(\"|cff9292ffAvg:|r %s XP  -  %dm %ds\",\n                aura_env.format_xp(avgXP), avgMins, avgSecs))\n        table.insert(lines, string.format(\"|cff9292ffXP/hr:|r %s\",\n                aura_env.format_xp(xpPerHour)))\n    end\n    \n    if #lines == 0 then\n        return \"Waiting for dungeon...\"\n    end\n    \n    return table.concat(lines, \"\\n\")\nend",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/zHp1KZ9zk/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "function aura_env.format_xp(xp)\n    if xp >= 1000 then\n        return string.format(\"%.1fk\", xp / 1000)\n    else\n        return tostring(xp)\n    end\nend",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["events"] = "PLAYER_XP_UPDATE, PLAYER_ENTERING_WORLD, PLAYER_LEVEL_UP",
["spellIds"] = {
},
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, isLogin, isReload, ...)\n    aura_env.saved = aura_env.saved or {}\n    aura_env.saved.runs = aura_env.saved.runs or {}\n    \n    -- Handle reset toggle\n    if aura_env.config.reset_trigger then\n        aura_env.saved = { runs = {} }\n        aura_env.lastXP = UnitXP(\"player\")\n        aura_env.lastMax = UnitXPMax(\"player\")\n        print(\"|cffffff00[XP Tracker]|r Data wiped. Toggle 'Reset All Data' off again.\")\n        return true\n    end\n    \n    aura_env.lastXP = aura_env.lastXP or UnitXP(\"player\")\n    aura_env.lastMax = aura_env.lastMax or UnitXPMax(\"player\")\n    \n    -- Self-initialize if already in a dungeon and no current run\n    if not aura_env.saved.current then\n        local _, instanceType = IsInInstance()\n        if instanceType == \"party\" or instanceType == \"raid\" then\n            aura_env.saved.current = { name = GetInstanceInfo(), xp = 0, start = time() }\n            aura_env.lastXP = UnitXP(\"player\")\n            aura_env.lastMax = UnitXPMax(\"player\")\n        end\n    end\n    \n    if event == \"PLAYER_ENTERING_WORLD\" then\n        if isLogin or isReload then\n            return true\n        end\n        \n        local _, instanceType = IsInInstance()\n        local name = GetInstanceInfo()\n        \n        if instanceType == \"party\" or instanceType == \"raid\" then\n            aura_env.saved.current = { name = name, xp = 0, start = time() }\n            aura_env.lastXP = UnitXP(\"player\")\n            aura_env.lastMax = UnitXPMax(\"player\")\n        else\n            if aura_env.saved.current and aura_env.saved.current.xp > 0 then\n                aura_env.saved.current.duration = time() - aura_env.saved.current.start\n                table.insert(aura_env.saved.runs, 1, aura_env.saved.current)\n                while #aura_env.saved.runs > 10 do\n                    table.remove(aura_env.saved.runs)\n                end\n            end\n            aura_env.saved.current = nil\n        end\n        return true\n        \n    elseif event == \"PLAYER_XP_UPDATE\" and aura_env.saved.current then\n        local cur = UnitXP(\"player\")\n        local gained = cur - aura_env.lastXP\n        if gained > 0 then\n            aura_env.saved.current.xp = aura_env.saved.current.xp + gained\n        end\n        aura_env.lastXP = cur\n        return true\n        \n    elseif event == \"PLAYER_LEVEL_UP\" and aura_env.saved.current then\n        local leftover = aura_env.lastMax - aura_env.lastXP\n        aura_env.saved.current.xp = aura_env.saved.current.xp + leftover\n        aura_env.lastXP = 0\n        aura_env.lastMax = UnitXPMax(\"player\")\n        return true\n    end\n    \n    return aura_env.saved.current ~= nil or (#aura_env.saved.runs > 0)\nend",
["custom_hide"] = "custom",
},
["untrigger"] = {
["custom"] = "function()\n    return false\nend",
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["wordWrap"] = "WordWrap",
["font"] = "Friz Quadrata TT",
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 13,
["uid"] = "lTUE0qAEvEZ",
["shadowXOffset"] = 1,
["internalVersion"] = 89,
["preferToUpdate"] = false,
["regionType"] = "text",
["conditions"] = {
},
["displayText_format_p_format"] = "timed",
["automaticWidth"] = "Auto",
["xOffset"] = -682.19256591797,
["displayText_format_p_time_precision"] = 1,
["displayText"] = "%c",
["customTextUpdateThrottle"] = 1,
["yOffset"] = 107.61499023438,
["justify"] = "LEFT",
["tocversion"] = 20505,
["id"] = "Dungeon boost exp tracker",
["semver"] = "1.0.2",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["config"] = {
["reset_trigger"] = false,
},
["displayText_format_c_format"] = "none",
["color"] = {
1,
1,
1,
1,
},
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["saved"] = "JrXCQOsZR4OClOIljXIkrJSyuGd0ukLwuILKz(51IboLxI5MAbY4yPjNrM5Ls(LMNvkeCgjMs(LRGpjMuLfLzELKHsvuahhBFUDbMaQxEv6cmVflUalxGvqI(OpbruoB7cmBILWf9iqeL1lduuRGj6DAgIOmVRlWSikct0MUlGp",
},
["selfPoint"] = "BOTTOM",
},
["Power - Group"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Resource",
"Power Tick",
"Resource %",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = -186.7926911530668,
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["scale"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["uid"] = "ed49izW67eI",
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["xOffset"] = 1.014916992187466,
["internalVersion"] = 89,
["parent"] = "Class Resource 7",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Power - Group",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["frameStrata"] = 1,
["subRegions"] = {
},
["config"] = {
},
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["DW Timers"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
"Shando5579 - MH Swing Timer",
"Shando5579 - OH Swing Timer",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "Sm9Vh-dXY",
["parent"] = "Weapon Swing Timers",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["space"] = 2,
["url"] = "https://wago.io/Sm9Vh-dXY/3",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 89,
["useLimit"] = false,
["align"] = "CENTER",
["rowSpace"] = 1,
["alpha"] = 1,
["gridWidth"] = 5,
["stagger"] = 0,
["gridType"] = "RD",
["version"] = 3,
["subRegions"] = {
},
["radius"] = 200,
["sortHybridTable"] = {
["Shando5579 - MH Swing Timer"] = false,
["Shando5579 - OH Swing Timer"] = false,
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["borderColor"] = {
0,
0,
0,
1,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["authorOptions"] = {
},
["animate"] = false,
["borderInset"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sort"] = "none",
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 110200,
["id"] = "DW Timers",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["uid"] = "P2pWQ0srN4H",
["selfPoint"] = "TOP",
["xOffset"] = 0,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
},
["arcLength"] = 360,
},
["Hand of Freedom Buff [External] 9"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"1044",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "ATn7Wi9ZMvs",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Hand of Freedom Buff [External] 9",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Natures Grasp"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"Nature's Grasp",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "T5nBwmKfAba",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Natures Grasp",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = 136063,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Tres Layer swap (BCC Anniversary) "] = {
["iconSource"] = 0,
["wagoID"] = "XouEik78s",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["desc"] = "If there are no guildies available in the requested layer you will post in services / Layer",
["key"] = "extraPost",
["useDesc"] = true,
["name"] = "Post in Services/Layer channels",
["width"] = 1,
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 2,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "menuScale",
["desc"] = "Adjust the right-click menu size (1 = 100%)",
["name"] = "Menu Scale",
["default"] = 1,
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -95.4296875,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_custom"] = true,
},
["init"] = {
["custom"] = "\naura_env.NWB = LibStub(\"AceAddon-3.0\").addons[\"NovaWorldBuffs\"]\naura_env.tresPrefix = \"TresLayerSwap\"\naura_env.defaultLayer = \"|cffff4800?|r\"\naura_env.tresLayer = aura_env.defaultLayer\naura_env.tresTicker = nil\n\n\n\n_G[\"TLS\"] = {}\n_G[\"TLS\"].guild = {}\n_G[\"TLS\"].alreadyInvited = {}\n_G[\"TLS\"].layer = 0\n\nlocal layerCount = 0\nfor k,v in pairs(aura_env.NWB.data.layers) do\n    layerCount = layerCount + 1\nend\n_G[\"TLS\"].layerCount = layerCount\n\n_G[\"TLS\"].initTicker = nil\n_G[\"TLS\"].extraPost = aura_env.config[\"extraPost\"]\n_G[\"TLS\"].menuScale = aura_env.config[\"menuScale\"] or 1\n\nsuccessfulRequest = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.tresPrefix)\n\nlocal errorSounds = { 539839, -- dwarf female\n    539901, -- dwarf male\n    540287, -- gnome female\n    540356, -- gnome male \n    540579, -- human female\n    540778, -- human male \n    540941, -- night elf female \n    540984, -- night elf male \n    541222, -- orc female \n    541298, -- orc male \n    542585, -- undead female \n    542659, -- undead male \n    542862, -- tauren female \n    542952, -- tauren male \n    543146, -- troll female \n    543174 -- troll male\n}\n\nfor _, id in pairs(errorSounds) do \n    MuteSoundFile(id)\nend\n\n\n-- util functions\nfunction sortTable(t) \n    local st = {}\n    for k,v in pairs(t) do table.insert(st, {n = k, l = v.layer, a = v.available, c = v.class}) end\n    table.sort(st, function(a,b) \n            if a.a ~= b.a then \n                return a.a > b.a \n            end \n            return a.n:upper() < b.n:upper() \n    end)\n    \n    return st\nend\n\nfunction cleanupTable()\n    local delItems = {}\n    \n    for k,v in pairs(_G[\"TLS\"].guild) do\n        if GetTime() - v.time > 60 then \n            delItems[k] = true\n        end\n    end\n    \n    for k,v in pairs(delItems) do\n        _G[\"TLS\"].guild[k] = nil\n    end\n    \n    _G[\"TLS\"].alreadyInvited = {} -- clear alreadyInvited\nend\n\nfunction isAvailable()\n    if IsInInstance() then return \"0\" end\n    if IsInRaid() then return \"0\" end\n    if C_LFGList.GetActiveEntryInfo() then return \"0\" end\n    if IsInGroup() and not (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")) then return \"0\" end\n    if MiniMapBattlefieldIcon and MiniMapBattlefieldIcon:IsVisible() then return \"0\" end\n    if MiniMapLFGFrame and MiniMapLFGFrame:IsVisible() then return \"0\" end\n    if LFGParentFrame and LFGParentFrame:IsVisible() then return \"0\" end\n    \n    return \"1\"\nend\n\nfunction sendTLSUpdate(from)\n    if not IsInGuild() then return end\n    C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"I-\"..UnitClass(\"player\") .. \"-\" .. _G[\"TLS\"].layer .. \"-\" .. isAvailable() .. \"-\" .. from, \"GUILD\")\n    setglobal(\"TLSLayer\", _G[\"TLS\"].layer)\nend\n\n\n--======----\n\n-- Init buttons ---\nfunction initMainButton()\n    -- frame\n    local button = CreateFrame(\"BUTTON\", nil, aura_env.region)\n    button:RegisterForClicks(\"AnyUp\")\n    \n    local bgTex = button:CreateTexture(nil, \"BACKGROUND\")\n    bgTex:SetAllPoints()\n    bgTex:SetColorTexture(.2, .2, .2, 0.9)\n    \n    local hoverTex = button:CreateTexture(nil, \"HIGHLIGHT\")\n    hoverTex:SetAllPoints()\n    hoverTex:SetColorTexture(.3, .3, .3, 0.9)\n    button:SetHighlightTexture(hoverTex)\n    \n    return button\nend\n\nfunction createMenuButton(parent, index) \n    local button = CreateFrame(\"BUTTON\", nil, parent);\n    button:RegisterForClicks(\"AnyUp\")\n    \n    button:SetPoint(\"TOPLEFT\",parent, \"RIGHT\", 10, -32*(index-1) - 5)\n    button:SetSize(100,32)\n    \n    local fontString = button:CreateFontString(nil, \"OVERLAY\", \"GameFontNormal\")\n    fontString:SetPoint(\"CENTER\")\n    fontString:SetText(\"Layer \" .. index)\n    button.fontString = fontString\n    \n    local buttonTex = button:CreateTexture(nil, \"BACKGROUND\")\n    buttonTex:SetAllPoints()\n    \n    if index % 2 == 0 then \n        buttonTex:SetColorTexture(.18, .18, .18, 0.9)\n    else\n        buttonTex:SetColorTexture(.15, .15, .15, 0.9)\n    end\n    \n    \n    local hoverTex = button:CreateTexture(nil, \"HIGHLIGHT\")\n    hoverTex:SetAllPoints()\n    hoverTex:SetColorTexture(.3, .3, .3, 0.9)\n    button:SetHighlightTexture(hoverTex)\n    \n    button:SetScript(\"OnEnter\", function(self)\n            if button.fontString:GetText() == \"GhettoHS\" or button.fontString:GetText() == \"Close\" then return end\n            \n            local x = button:GetRight() + 140\n            local anchor = x < GetScreenWidth() and \"ANCHOR_BOTTOMRIGHT\" or \"ANCHOR_BOTTOMLEFT\"\n            GameTooltip:SetOwner(self, anchor)\n            GameTooltip:SetText(\"Players in Layer \" .. index)\n            \n            local sorted = sortTable(_G[\"TLS\"].guild)\n            for k,v in ipairs(sorted) do \n                if tonumber(v.l) == index then \n                    local c = v.a == \"1\" and RAID_CLASS_COLORS[v.c:upper()] or {r = 1.0, g = 0.0, b = 0.0}\n                    GameTooltip:AddLine(v.n, c.r,c.g,c.b)\n                end\n            end\n            \n            if _G[\"TLS\"].extraPost and GameTooltip:NumLines() == 1 then\n                GameTooltip:AddLine(\"No Guildies in layer\", 1.0, 1.0, 1.0)\n                GameTooltip:AddLine(\"Click to post in world channels\", 1.0, 1.0, 1.0)\n            end\n            \n            GameTooltip:Show();\n    end)\n    \n    button:SetScript(\"OnLeave\", function()\n            GameTooltip:Hide();\n    end)\n    \n    button:Hide()\n    return button\nend\n\nfunction placeMenu(mb)\n    local x,y = mb:GetCenter()\n    local width, height = 100, 32\n    local totalHeight = height*(_G[\"TLS\"].layerCount + 2)\n    \n    local xOffset, yOffset, anchor = 10, 32, \"RIGHT\"\n    if y - totalHeight < 0 then yOffset = totalHeight + height end\n    if x + width > GetScreenWidth() then xOffset = -width - 10; anchor = \"LEFT\"; end\n    \n    -- +2 getthohs and close\n    for i = 1, _G[\"TLS\"].layerCount+2 do \n        mb.menuButtons[i]:SetPoint(\"TOPLEFT\", mb, anchor, xOffset, yOffset - 32*i -5)\n    end\nend\n\n\nlocal function SetFontSize(fontString, size)\n    local font, _, flags = fontString:GetFont()\n    fontString:SetFont(font, size, flags)\nend\n\nfunction hideMenuButtons(menuButtons)\n    for k,b in pairs(menuButtons) do\n        b:Hide()\n    end\nend\n\nfunction showMenuButtons(mb) \n    placeMenu(mb)\n    mb:SetScale(_G[\"TLS\"].menuScale)\n    local numLayers = _G[\"TLS\"].layerCount\n    for i = 1, numLayers do\n        mb.menuButtons[i].fontString:SetText(\"Layer \" .. i)\n        mb.menuButtons[i]:Show()\n    end\n    mb.menuButtons[numLayers+1].fontString:SetText(\"GhettoHS\")\n    mb.menuButtons[numLayers+2].fontString:SetText(\"Close\")\n    \n    mb.menuButtons[numLayers+1]:Show()\n    mb.menuButtons[numLayers+2]:Show()\nend\n\nif not aura_env.region.tresButton then\n    mainButton = initMainButton()\n    \n    menuButtons = {}\n    for i=1, 20 do\n        menuButtons[i] = createMenuButton(mainButton, i)\n    end\n    \n    mainButton.menuButtons = menuButtons\n    aura_env.region.tresButton = mainButton\n    \n    for k,b in pairs(menuButtons) do\n        b:SetScript(\"OnCLick\", function(self,button)\n                local action = self.fontString:GetText()\n                if action == \"GhettoHS\" then\n                    C_PartyInfo.InviteUnit(\"HS\");\n                    C_Timer.After(0.1,function() LeaveParty() end)\n                elseif action == \"Close\" then\n                else\n                    local l = string.match (action, \"%d+\")\n                    \n                    local foundInLayer = false\n                    for k,v in pairs(_G[\"TLS\"].guild) do\n                        if v.layer == tonumber(l) then\n                            foundInLayer = true\n                            break\n                        end\n                    end\n                    \n                    if not foundInLayer and _G[\"TLS\"].extraPost then\n                        SendChatMessage(\"inv layer \" .. l, \"CHANNEL\", nil, GetChannelName(\"layer\"))\n                        SendChatMessage(\"inv layer \" .. l, \"CHANNEL\", nil, GetChannelName(\"services\"))\n                        print(\"|cff20b2aa[TLS] Request to swap to layer \" .. l .. \" sent to world channels|r\")\n                    else\n                        success = C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"L\"..l, \"GUILD\")\n                        print(\"|cff20b2aa[TLS] Request to swap to layer \" .. l .. \" sent|r\")\n                    end\n                end\n                hideMenuButtons(menuButtons)\n        end)\n    end\nend\n\n-- event onclick\naura_env.region.tresButton:SetAllPoints()\naura_env.region.tresButton:SetScript(\"OnClick\", function(self, button)\n        if button == \"LeftButton\" then\n            success = C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"A\".._G[\"TLS\"].layer, \"GUILD\")\n            print(\"|cff20b2aa[TLS] Request to swap any layer sent|r\")\n        elseif button == \"RightButton\" then\n            if self.menuButtons[1]:IsShown() then\n                hideMenuButtons(self.menuButtons)\n            else\n                showMenuButtons(self)\n            end\n        end\n    end\n)\n\n-- event enter\naura_env.region.tresButton:SetScript(\"OnEnter\", function(self)\n        GameTooltip:SetOwner(self, \"ANCHOR_TOP\")\n        GameTooltip:SetText(\"Current Layer \" .. _G[\"TLS\"].layer)\n        GameTooltip:AddLine(\"LClick: Request random layer\", 1, 1, 1)\n        GameTooltip:AddLine(\"RClick: Request specific layer / GhettoHS \", 1, 1, 1)\n        GameTooltip:AddLine(\"Red name: currently occupied\", 1,1,1)\n        \n        GameTooltip:Show();\nend)\n\n--event leave\naura_env.region.tresButton:SetScript(\"OnLeave\", function()\n        GameTooltip:Hide();\nend)\n\n-- init heartbeat ticker\nif not aura_env.tresTicker then\n    aura_env.tresTicker = C_Timer.NewTicker(60, function() \n            sendTLSUpdate(\"ticker\")\n            cleanupTable()\n    end)\nend\n\nif not _G[\"TLS\"].initTicker then\n    _G[\"TLS\"].initTicker = C_Timer.NewTicker(1, function()\n            if _G[\"NWB_CurrentLayer\"] and _G[\"NWB_CurrentLayer\"] ~= 0 then\n                _G[\"TLS\"].layer = _G[\"NWB_CurrentLayer\"]\n                _G[\"TLS\"].initTicker:Cancel()\n                \n                sendTLSUpdate(\"init\")\n            end\n    end)\nend",
["do_custom"] = true,
},
["finish"] = {
["do_message"] = false,
["hide_all_glows"] = false,
["do_custom"] = true,
["custom"] = "--if aura_env.tresHeartbeat and not aura_env.tresHeartbeat:IsCancelled() then\n--    aura_env.tresHeartbeat:Cancel()\n--end",
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["custom_hide"] = "timed",
["custom"] = "function()\n    local uguid = UnitGUID(\"target\")\n    if uguid then\n        local sguid = {strsplit(\"-\",uguid)}\n        if sguid[1] == \"Creature\" then\n            local layerid = tonumber(sguid[5])\n            \n            _G[\"TLS\"].layerCount = 0\n            local layerCount = 0\n            for k,v in pairs(aura_env.NWB.data.layers) do\n                layerCount = layerCount + 1\n            end\n            \n            _G[\"TLS\"].layerCount = layerCount\n            _G[\"TLS\"].layer = _G[\"NWB_CurrentLayer\"] and _G[\"NWB_CurrentLayer\"] or aura_env.defaultLayer\n            \n            inInstance, instanceType = IsInInstance()\n            if instanceType == \"party\" or instanceType == \"raid\" then\n                _G[\"TLS\"].layer = aura_env.defaultLayer\n            end\n            \n            if not UnitAffectingCombat(\"player\") then \n                sendTLSUpdate(\"click\")\n            end\n        end\n    end\n    return true\nend",
["events"] = "PLAYER_TARGET_CHANGED",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom_type"] = "event",
["spellIds"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(event, ... )\n    local prefix, text, channel, sender, target, zoneChannelID, localID, name, instanceID = ...\n    \n    if prefix ~= aura_env.tresPrefix then return false end\n    local action, incLayer = text:sub(1,1), tonumber(text:sub(2,string.len(text)))\n    local myLayer = _G[\"TLS\"].layer;\n    \n    if action == \"I\" then \n        local _, class, layer, available,_ = strsplit(\"-\", text)\n        local n,r = strsplit(\"-\", sender, 2)\n        \n        local pi = {}\n        pi.class, pi.layer, pi.available, pi.time = class, layer, available, GetTime()\n        _G[\"TLS\"].guild[n] = pi;\n        return false\n    end\n    \n    if myLayer == nil then \n        return false\n    end \n    \n    for i=1, MAX_BATTLEFIELD_QUEUES do \n        status = GetBattlefieldStatus(i)\n        if status ~= \"none\" then return false end\n    end\n    \n    local n,r = strsplit(\"-\", sender, 2)\n    if _G[\"TLS\"].alreadyInvited[n] then return false end\n    \n    local shouldInvite = false\n    if action == \"A\" and incLayer and myLayer and myLayer ~= 0 and incLayer ~= myLayer then shouldInvite = true; end\n    if action == \"L\" and incLayer and myLayer and myLayer ~= 0 and incLayer == myLayer then shouldInvite = true; end\n    \n    if shouldInvite and isAvailable() == \"1\" then\n        _G[\"TLS\"].alreadyInvited[n] = true\n        C_PartyInfo.InviteUnit(n)\n    end\nend",
["custom_type"] = "event",
["custom_hide"] = "timed",
["unit"] = "player",
["events"] = "CHAT_MSG_ADDON",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    sendTLSUpdate(\"event\")\nend\n\n\n\n",
["custom_type"] = "event",
["custom_hide"] = "timed",
["unit"] = "player",
["events"] = "GROUP_ROSTER_UPDATE, UPDATE_BATTLEFIELD_STATUS, LFG_LIST_ACTIVE_ENTRY_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desc"] = "v20.4\n- patch to InviteUnit call for TBC prepatch\n- added custom option to scale the right-click menu\nv20.3\n- Added check for LFG window\nv20.1\n- fixed a overwriting text variable\nv20\n- added check for LFG tool\n- added a timer to prevent people spamming your chat with invites (60s)\n- added a custom option to post in Layer/services channel if there are no guildies available, note you will NOT invite non guildies - only request outside the guild\nv19\n- muted the error sound of not being able to invite a person\nv18\n- now splits the sender into name - realm, US Fix\nv17\n- another fix to hs, can no longer inv chars with one letter\nv16\n- fixed a stupid ghettohs bug\nv15\n- fixed not in guild spam\nv14\n- added a macro friendly way of swapping layer using TLSLayer as variable\n- fixed a bug with double digit layers\nv13 \n- Increased number of buttons for layers ..\n\nv12 \n- Added tooltip to show which players are available in respective layer\n- Added a heartbeat to keep everything updated\n- Removed group display\n- Changed global variables to a table for structure\n- fixed typos\nv11 \n- Will not invite if in LFG finder\nv10 \n- Only cosmetic fix\n- Context menu changes depending on available space\nv9 \n- Added feature to request a specific layer\nv8 \n- Changes to use correct global nova wbuff variable\nv7 \n- Now uses nova wbuff layer\nv6 \n- Added gettho hs, load wa in instance, no loading bg\nv5 \n- Removed loading WA in instance/bg since no world layer\nv4 \n- Fixed battlequeue bug\nv1-v4 \n- Added layer check\n- Request button\n- Fixed bugs",
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.999969482422,
["url"] = "https://wago.io/XouEik78s/2",
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
["single"] = "group",
["multi"] = {
["group"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_encounterid"] = false,
["race"] = {
},
["use_zone"] = false,
["ignoreNameRealm"] = "Treslock",
["spec"] = {
["multi"] = {
},
},
["use_size"] = false,
["use_ignoreNameRealm"] = false,
["namerealm"] = "-Dreadnaught",
["size"] = {
["single"] = "none",
["multi"] = {
["party"] = true,
["ten"] = true,
["fortyman"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["xOffset"] = 57.91162109375,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["displayIcon"] = 136187,
["desaturate"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "function() \n    return \"L\" .. _G[\"TLS\"].layer\nend",
["config"] = {
["menuScale"] = 1,
["extraPost"] = false,
},
["icon"] = true,
["anchorFrameType"] = "SELECTFRAME",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldownTextDisabled"] = false,
["zoom"] = 0,
["semver"] = "1.20.4",
["tocversion"] = 20505,
["id"] = "Tres Layer swap (BCC Anniversary) ",
["anchorFrameFrame"] = "Minimap",
["frameStrata"] = 1,
["width"] = 28,
["color"] = {
1,
1,
1,
1,
},
["uid"] = "pkqdUgHlUql",
["inverse"] = false,
["useCooldownModRate"] = true,
["conditions"] = {
},
["cooldown"] = false,
["progressSource"] = {
-1,
"",
},
},
["Innervate  "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"29166",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "WlQIYusEUSq",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Innervate  ",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Row #1 - Rotational  8"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Mangle (Cat)",
"Mangle (Bear) ",
"Mono_HUD_Abilities_AbilityMaul 3",
"Lacerate pt2",
"Rip (Cat)",
"Pounce",
"Maim",
"Rake",
"En-Rage Test",
"Frenzied Regen  2",
"Demoralizing Roar",
"Faerie Fire MISSING 2",
"LB",
"RJ",
"RG",
"Nature Swiftness ",
"Swiftmend ",
"Growl  2",
"Insect Swarm MISSING 2",
"Force of Nature ",
"Challenging Roar",
"Abolish Posion",
"Bandage",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Kynran [tbc druid]",
["preferToUpdate"] = false,
["yOffset"] = 1.5,
["anchorPoint"] = "CENTER",
["alpha"] = 1,
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 89,
["sort"] = "none",
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["rotation"] = 0,
["space"] = 2,
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["stagger"] = 0,
["gridType"] = "RD",
["version"] = 3,
["subRegions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["authorOptions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useLimit"] = true,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["source"] = "import",
["xOffset"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 7,
["regionType"] = "dynamicgroup",
["frameStrata"] = 1,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Row #1 - Rotational  8",
["uid"] = "xGGdbBvyNUn",
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["animate"] = false,
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sortHybridTable"] = {
["Mangle (Bear) "] = false,
["Swiftmend "] = false,
["Faerie Fire MISSING 2"] = false,
["Feral Charge (Bear)"] = false,
["LB"] = false,
["Mangle (Cat)"] = false,
["Enrage  "] = false,
["Force of Nature "] = false,
["Lacerate pt2"] = false,
["Bandage"] = false,
["Challenging Roar"] = false,
["Pounce"] = false,
["Maim"] = false,
["Abolish Posion"] = false,
["Insect Swarm MISSING 2"] = false,
["Rip (Cat)"] = false,
["RG"] = false,
["Growl  2"] = false,
["Nature Swiftness "] = false,
["RJ"] = false,
["Frenzied Regen  2"] = false,
["Rake"] = false,
["En-Rage Test"] = false,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["radius"] = 200,
},
["Hand of Protection Buff [External] 10"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"41450",
},
["debuffType"] = "HELPFUL",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
132403,
},
["auraspellids"] = {
},
["unit"] = "player",
["useName"] = true,
["useExactSpellId"] = false,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "r2wwnbXdDIQ",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Hand of Protection Buff [External] 10",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mana Bar"] = {
["overlays"] = {
{
1,
1,
1,
0.75,
},
},
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 10,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
0.50196078431373,
0.86666666666667,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Human",
["multi"] = {
["Dwarf"] = true,
["Human"] = true,
},
},
["ingroup"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "ElvUI Blank",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["borderBackdrop"] = "None",
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Mana - Group",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["unit"] = "player",
["powertype"] = 0,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_health"] = true,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["event"] = "Power",
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["health_operator"] = ">=",
["health"] = "0",
["spellIds"] = {
},
["use_showCost"] = true,
["names"] = {
},
["custom_hide"] = "timed",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 2.2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 2,
},
{
["type"] = "subforeground",
},
},
["height"] = 3,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
0,
0,
0,
1,
},
["source"] = "import",
["sparkOffsetX"] = 0,
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "xLKJ434U0VW",
["borderInFront"] = true,
["auto"] = true,
["icon_side"] = "RIGHT",
["config"] = {
},
["backgroundColor"] = {
0.11372549019608,
0.11372549019608,
0.11372549019608,
1,
},
["sparkHeight"] = 30,
["width"] = 293,
["overlaysTexture"] = {
"ElvUI Blank",
},
["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["semver"] = "1.0.2",
["useAdjustededMax"] = false,
["id"] = "Mana Bar",
["sparkHidden"] = "NEVER",
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkWidth"] = 10,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
["do_custom"] = false,
},
},
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Dash  2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Dash",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 33357,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 33357,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "83J4HlMwLFp",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Dash  2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Nature's Swiftness"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 17116,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
0.05490196496248245,
1,
0.003921568859368563,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["load"] = {
["talent"] = {
["multi"] = {
[99] = true,
},
},
["use_role"] = true,
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["single"] = "HEALER",
},
["use_groupSize"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Druid - HoT's",
["information"] = {
},
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["color"] = {
1,
1,
1,
1,
},
["zoom"] = 0.3000000000000001,
["cooldownTextDisabled"] = false,
["uid"] = "2B)HgA7e6dK",
["useCooldownModRate"] = false,
["id"] = "Nature's Swiftness",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 30,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["selfPoint"] = "CENTER",
},
["Dash  "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"33357",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "Yy3O6n)91Hw",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Dash  ",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Resource"] = {
["overlays"] = {
{
1,
1,
1,
0.75,
},
},
["iconSource"] = -1,
["xOffset"] = -1,
["adjustedMax"] = "",
["yOffset"] = 9.007407407407406,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
0.50196078431373,
0.86666666666667,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Human",
["multi"] = {
["Dwarf"] = true,
["Human"] = true,
},
},
["ingroup"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["borderBackdrop"] = "None",
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Power - Group",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["unit"] = "player",
["powertype"] = 0,
["use_powertype"] = false,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_health"] = true,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["event"] = "Power",
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["health_operator"] = ">=",
["health"] = "0",
["spellIds"] = {
},
["use_showCost"] = true,
["names"] = {
},
["custom_hide"] = "timed",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_form"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 2.2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 2,
},
{
["type"] = "subforeground",
},
},
["height"] = 12,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
0,
0,
0,
1,
},
["source"] = "import",
["sparkOffsetX"] = 0,
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "n5aVDt)SMrV",
["borderInFront"] = true,
["auto"] = true,
["icon_side"] = "RIGHT",
["config"] = {
},
["backgroundColor"] = {
0.11372549019608,
0.11372549019608,
0.11372549019608,
1,
},
["sparkHeight"] = 30,
["width"] = 230,
["overlaysTexture"] = {
"ElvUI Blank",
},
["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["semver"] = "1.0.2",
["useAdjustededMax"] = false,
["id"] = "Resource",
["sparkHidden"] = "NEVER",
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkWidth"] = 10,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
["do_custom"] = false,
},
},
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0.66274509803922,
0.14117647058824,
0.11764705882353,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0.85098039215686,
0.67843137254902,
0.18823529411765,
1,
},
["property"] = "barColor",
},
{
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Mono_HUD_Bars_ComboPoint5"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 80,
["preferToUpdate"] = false,
["adjustedMin"] = "4",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["power"] = {
"1",
},
["power_operator"] = {
">=",
},
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["names"] = {
},
["powertype"] = 4,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "eNN0d)nbcG7",
["parent"] = "Mono_HUD_Bars",
["width"] = 40,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_ComboPoint5",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "4",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0.53725490196078,
0.019607843137255,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "5",
},
["Nature Swiftness "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 17116,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Nature's Swiftness",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 17116,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "GJNtbxkz0Ei",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Nature Swiftness ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["GCDHistoryCastControl"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 1,
["width"] = 2,
["min"] = 1,
["key"] = "maxIcons",
["default"] = 6,
["name"] = "Max Icons",
["desc"] = "Maximum number of icons shown simultaneously.",
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 2,
["key"] = "blacklist",
["name"] = "Spell Blacklist",
["default"] = "",
["length"] = 10,
["desc"] = "Comma-separated list of Spell IDs to ignore.",
["useLength"] = false,
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.playerGUID = UnitGUID(\"player\")\naura_env.casting = false\naura_env.lastT = 0\naura_env.curRegister = 1\naura_env.maxRegister = aura_env.config[\"maxIcons\"]\n\naura_env.builtinBlacklist = {\n    [27576] = true, -- Rogue, Muti Off-hand\n    [212743] = true, -- Rogue, Shuriken Storm CP\n    [139546] = true, -- Rogue, Outlaw CP Gain\n    [162530] = true, -- Monk, Refreshing Jade Wind HoT\n    [147193] = true, -- Shadow Priest, Shadowy Apparition\n    [341263] = true, -- Shadow Priest, Shadowy Apparition\n    [324748] = true, -- Weapon enchant, Celestial Guidance\n    [209693] = true, -- Demon Hunter, Shattered Souls\n    [272790] = true, -- Hunter, Barbed Shot Frenzy\n    [354050] = true, -- Nimble Steps\n}",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["use_absorbMode"] = true,
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "custom",
["duration"] = "3",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["unevent"] = "timed",
["event"] = "Combat Log",
["custom"] = "function(event, arg1, arg2, arg3)\n    local function onBlacklist(id)\n        if string.match(aura_env.config[\"blacklist\"], \"%f[%w_]\" .. id .. \"%f[^%w_]\") or\n        aura_env.builtinBlacklist[id] then\n            return true\n        end\n        return false\n    end\n    \n    local function newSpell(id, interrupted)\n        -- Run next register\n        local t = GetTime()\n        WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_ADD\", aura_env.curRegister, select(3, GetSpellInfo(id)), t, interrupted)\n        \n        -- Adjust offset if necessary\n        local xoff = math.max(0, 1 - (t - aura_env.lastT)) * (aura_env.region.width + 2)\n        aura_env.lastT = t\n        if xoff > 0 then\n            for i=1,aura_env.maxRegister do\n                if i ~= aura_env.curRegister then\n                    WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_OFFSET\", i, xoff)\n                end\n            end\n        end\n        \n        -- Advance register num\n        aura_env.curRegister = aura_env.curRegister + 1\n        if aura_env.curRegister > aura_env.maxRegister then\n            aura_env.curRegister = 1\n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" and arg1 == \"player\" and aura_env.casting and not onBlacklist(arg3) then\n        newSpell(arg3, true)\n        aura_env.casting = false\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_START\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        if aura_env.casting then\n            newSpell(arg3, false) -- Already channeling\n        end\n        aura_env.icon = select(3, GetSpellInfo(arg3))\n        aura_env.casting = true\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_STOP\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        newSpell(arg3, false)\n        aura_env.casting = false\n    elseif event == \"CURRENT_SPELL_CAST_CHANGED\" and not UnitCastingInfo(\"player\") and not UnitChannelInfo(\"player\") then\n        aura_env.casting = false\n    elseif event == \"UNIT_SPELLCAST_START\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        local _,_,icon,casttime = GetSpellInfo(arg3)\n        if casttime > 0 then\n            aura_env.icon = icon\n            aura_env.casting = true\n        end\n    elseif  event == \"UNIT_SPELLCAST_SUCCEEDED\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        newSpell(arg3, false)\n        aura_env.casting = false\n    end\n    return aura_env.casting\nend",
["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_CHANNEL_STOP,UNIT_SPELLCAST_CHANNEL_START,UNIT_SPELLCAST_INTERRUPTED,CURRENT_SPELL_CAST_CHANGED,UNIT_SPELLCAST_SUCCEEDED",
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["custom_hide"] = "custom",
},
["untrigger"] = {
["custom"] = "function() return not aura_env.casting end",
["unit"] = "player",
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    if aura_env.state then\n        x = x + aura_env.animDir * aura_env.state.xoff\n    end\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "3",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "UXp07D3aWhT",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryCastControl",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["maxIcons"] = 6,
["blacklist"] = "921, 23219, 768, 9634, 783",
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Mono_HUD_Abilities_AbilityMangleBear 2"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "cooldown",
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Mangle (Bear)",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 33986,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Power",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = true,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = ">=",
["value"] = "15",
["variable"] = "power",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = false,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "==",
["value"] = "friendly",
["variable"] = "hostility",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMangleBear 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "G7xyAlmFd0d",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132135,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Mono_HUD_Procs_Bloodlust"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"2825",
"32182",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Bloodlust",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "jIM99ErkcRJ",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Shando5579 - MH Swing Timer"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -341,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Sm9Vh-dXY/3",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0.64705884456635,
0.64705884456635,
0.64705884456635,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_class"] = true,
["use_dragonriding"] = false,
["use_spec"] = false,
["zoneIds"] = "",
["role"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 72,
["multi"] = {
[251] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
true,
},
},
["use_itemtypeequipped"] = false,
["ingroup"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["use_mounted"] = false,
["itemtypeequipped"] = {
["single"] = 520,
["multi"] = {
["521"] = true,
["527"] = true,
["512"] = true,
["1030"] = true,
["525"] = true,
["519"] = true,
["516"] = true,
["531"] = true,
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110200,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["borderBackdrop"] = "None",
["wagoID"] = "Sm9Vh-dXY",
["parent"] = "DW Timers",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_hand"] = true,
["hand"] = "main",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Swing Timer",
["unit"] = "player",
["names"] = {
},
["use_absorbMode"] = true,
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["spellIds"] = {
},
["unevent"] = "auto",
["custom_type"] = "event",
["use_unit"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function() return 0,1,true end",
["events"] = "ASD",
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function() return true end",
["genericShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local unit = \"target\"\n    \n    if not UnitExists(unit) then return true end\n    if not UnitCanAttack(\"player\", unit) then return true end\n    if UnitIsDeadOrGhost(unit) then return true end\n    \n    local inRange = IsItemInRange(37727, unit)\n    return inRange == false -- FALSE means \"OUT of melee range\"\nend",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n  return UnitCastingInfo(\"player\") ~= nil or UnitChannelInfo(\"player\") ~= nil\nend\n",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 0,
["y"] = 0,
["x"] = 0,
["scalex"] = 1,
["easeStrength"] = 3,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["rotate"] = 0,
["colorType"] = "custom",
["use_color"] = true,
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 1,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = " ",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "RobotoCondensed-Regular",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["anchor_point"] = "ICON_CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["border_offset"] = 1,
["border_size"] = 1,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["type"] = "subborder",
},
},
["height"] = 8,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["uid"] = "tMGwKu1(jiq",
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["xOffset"] = 0,
["customTextUpdate"] = "update",
["semver"] = "1.0.2",
["width"] = 325,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["id"] = "Shando5579 - MH Swing Timer",
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
},
["inverse"] = true,
["config"] = {
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 0,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = false,
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["value"] = 1,
["op_range"] = "<=",
["variable"] = "show",
["range"] = "5",
["trigger"] = 3,
},
["changes"] = {
{
["value"] = {
0.72549021244049,
0.33333334326744,
0.33333334326744,
0.47495931386948,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
0,
0,
1,
},
["zoom"] = 0,
},
["Mono_HUD_Abilities"] = {
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "2UPWJCmXV",
["parent"] = "MonoHUD_Feral",
["preferToUpdate"] = false,
["yOffset"] = -38,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 2,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities",
["frameStrata"] = 3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "vwGkvkm3BLS",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["xOffset"] = 0,
},
["hERO"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 0,
["auranames"] = {
"Heroism",
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["spellIds"] = {
132403,
},
["useName"] = true,
["useExactSpellId"] = false,
["names"] = {
"Shield of the Righteous",
},
["use_genericShowOn"] = true,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "ZCw7eXp5EhZ",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "hERO",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = 132313,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Battle Drums"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 0,
["auranames"] = {
"Drums of Battle",
"351355",
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["spellIds"] = {
132403,
},
["useName"] = true,
["useExactSpellId"] = false,
["names"] = {
"Shield of the Righteous",
},
["use_genericShowOn"] = true,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "0fHjSt53efJ",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Battle Drums",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = "133842",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["2H Timer"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -350,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Sm9Vh-dXY/3",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0.64705884456635,
0.64705884456635,
0.64705884456635,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_class"] = true,
["use_dragonriding"] = false,
["use_spec"] = false,
["zoneIds"] = "",
["role"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 72,
["multi"] = {
[251] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
true,
},
},
["use_itemtypeequipped"] = false,
["ingroup"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["use_mounted"] = false,
["itemtypeequipped"] = {
["single"] = 520,
["multi"] = {
[518] = true,
[520] = true,
[522] = true,
[513] = true,
[515] = true,
[532] = true,
[514] = true,
[517] = true,
[530] = true,
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110200,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["borderBackdrop"] = "None",
["wagoID"] = "Sm9Vh-dXY",
["parent"] = "Weapon Swing Timers",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_hand"] = true,
["hand"] = "main",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Swing Timer",
["unit"] = "player",
["names"] = {
},
["use_absorbMode"] = true,
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["spellIds"] = {
},
["unevent"] = "auto",
["custom_type"] = "event",
["use_unit"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function() return 0,1,true end",
["events"] = "ASD",
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function() return true end",
["genericShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local unit = \"target\"\n    \n    if not UnitExists(unit) then return true end\n    if not UnitCanAttack(\"player\", unit) then return true end\n    if UnitIsDeadOrGhost(unit) then return true end\n    \n    local inRange = IsItemInRange(37727, unit)\n    return inRange == false -- FALSE means \"OUT of melee range\"\nend",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n  return UnitCastingInfo(\"player\") ~= nil or UnitChannelInfo(\"player\") ~= nil\nend\n",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 0,
["y"] = 0,
["x"] = 0,
["scalex"] = 1,
["easeStrength"] = 3,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["rotate"] = 0,
["colorType"] = "custom",
["use_color"] = true,
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 1,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = " ",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "RobotoCondensed-Regular",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["anchor_point"] = "ICON_CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["border_offset"] = 1,
["border_size"] = 1,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["type"] = "subborder",
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["uid"] = "UevR)R67r5f",
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["xOffset"] = 0,
["customTextUpdate"] = "update",
["semver"] = "1.0.2",
["width"] = 325,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["id"] = "2H Timer",
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
},
["inverse"] = true,
["config"] = {
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 0,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = false,
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["value"] = 1,
["op_range"] = "<=",
["variable"] = "show",
["range"] = "5",
["trigger"] = 3,
},
["changes"] = {
{
["value"] = {
0.72549021244049,
0.33333334326744,
0.33333334326744,
0.47495931386948,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
0,
0,
1,
},
["zoom"] = 0,
},
["GCDHistoryBuffer2"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["name"] = "Direction",
["useDesc"] = true,
["key"] = "direction",
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 2\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "RREM)OiEBjG",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer2",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Mono_HUD_Procs_Madness"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"40477",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Madness",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "b)QHezkLdxl",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Procs_Berserkers"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"43716",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Berserkers",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "pU4ppNSoA8j",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Combo Points"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["anchorFrameType"] = "SCREEN",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["xOffset"] = 60,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["alpha"] = 1,
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"16870",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["powertype"] = 4,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["unit"] = "player",
["event"] = "Power",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["useName"] = true,
["use_track"] = true,
["use_power"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["conditions"] = {
{
["check"] = {
["value"] = "5",
["op"] = "==",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0.2235294282436371,
1,
0.1019607931375504,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "5",
["op"] = "<",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
1,
0.01568627543747425,
0.1882353127002716,
1,
},
["property"] = "color",
},
},
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Combo Points",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = ")wpcAVJseWJ",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "cp",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["config"] = {
},
},
["Innervate"] = {
["iconSource"] = -1,
["parent"] = "Druid - HoT's",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 29166,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["use_unit"] = true,
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
0.05490196496248245,
1,
0.003921568859368563,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["load"] = {
["talent"] = {
["multi"] = {
[99] = true,
},
},
["use_role"] = true,
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["single"] = "HEALER",
},
["use_groupSize"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["icon"] = true,
["cooldown"] = true,
["selfPoint"] = "CENTER",
["keepAspectRatio"] = false,
["xOffset"] = 0,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3000000000000001,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Innervate",
["width"] = 30,
["useCooldownModRate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "OxDyvZxaOz(",
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Druid - HoT's"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
"Swiftmend",
"Nature's Swiftness",
"Innervate",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -394.904296875,
["yOffset"] = 105.7186889648438,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["borderInset"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["sort"] = "none",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["arcLength"] = 360,
["animate"] = false,
["fullCircle"] = true,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["authorOptions"] = {
},
["uid"] = "NnfGFVFFgAu",
["constantFactor"] = "RADIUS",
["useLimit"] = false,
["borderOffset"] = 4,
["rowSpace"] = 1,
["gridWidth"] = 5,
["id"] = "Druid - HoT's",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["config"] = {
},
["rotation"] = 0,
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["internalVersion"] = 89,
},
["Combo Point - 3 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["authorOptions"] = {
},
["adjustedMax"] = "3",
["adjustedMin"] = "2",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["auto"] = true,
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Power",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["powertype"] = 4,
["spellIds"] = {
},
["use_power"] = false,
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 12,
["textureSource"] = "LSM",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["config"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["icon"] = false,
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["alpha"] = 1,
["sparkHeight"] = 30,
["texture"] = "Solid",
["sparkColor"] = {
1,
1,
1,
1,
},
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["width"] = 45,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "4AmyWVEjlrR",
["inverse"] = false,
["semver"] = "1.0.2",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "4",
["variable"] = "power",
},
},
["value"] = "4",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0.99607843137255,
0.52549019607843,
0.13725490196078,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "5",
["variable"] = "power",
},
},
["value"] = "5",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["id"] = "Combo Point - 3 (Druid)",
},
["Mono_HUD_Procs_Enrage"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"5229",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Enrage",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "0L7U6(U6kIR",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["GCDHistoryBuffer5"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["name"] = "Direction",
["useDesc"] = true,
["key"] = "direction",
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 5\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "Lq2SNWDDK0S",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer5",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Mono_HUD_Procs_Kiss"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"28866",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Kiss",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = ")rxDqR(BnwH",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["En-Rage Test"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Enrage",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "player",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "10",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = false,
["property"] = "cooldownSwipe",
},
{
},
},
},
{
["check"] = {
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = false,
["property"] = "cooldownEdge",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "H9yYZFIR2Nb",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "En-Rage Test",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 132126,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Combo Point - 5 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["authorOptions"] = {
},
["adjustedMax"] = "5",
["adjustedMin"] = "4",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["auto"] = true,
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Power",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["powertype"] = 4,
["spellIds"] = {
},
["use_power"] = false,
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 12,
["textureSource"] = "LSM",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["config"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["icon"] = false,
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["alpha"] = 1,
["sparkHeight"] = 30,
["texture"] = "Solid",
["sparkColor"] = {
1,
1,
1,
1,
},
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["width"] = 45,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "9ZGmnRLkY33",
["inverse"] = false,
["semver"] = "1.0.2",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "5",
["variable"] = "power",
},
},
["value"] = "5",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["id"] = "Combo Point - 5 (Druid)",
},
["Challenging Roar"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Challenging Roar",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 5209,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 5209,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "H8RNIbDhPLm",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Challenging Roar",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["RG"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Regrowth",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text"] = "%s",
["text_visible"] = true,
["anchor_point"] = "TOP",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "2",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "BhcIAqP5IcT",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "RG",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 136085,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Bars_WeaponTimer"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Bars",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Swing Timer",
["unit"] = "player",
["names"] = {
},
["spellIds"] = {
},
["use_hand"] = true,
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hand"] = "main",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["barColor2"] = {
1,
1,
0,
1,
},
["barColor"] = {
1,
1,
1,
0,
},
["desaturate"] = false,
["authorOptions"] = {
},
["adjustedMax"] = "",
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["icon"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["config"] = {
},
["xOffset"] = 0,
["width"] = 200,
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["frameStrata"] = 4,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "LEFT",
["id"] = "Mono_HUD_Bars_WeaponTimer",
["sparkHeight"] = 20,
["texture"] = "Clean",
["semver"] = "1.0.1",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = true,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["version"] = 2,
["uid"] = "1nvBwj2TENv",
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["sparkOffsetX"] = 0,
},
["Combo Point - 1 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["authorOptions"] = {
},
["adjustedMax"] = "1",
["adjustedMin"] = "0",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["auto"] = true,
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Power",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["powertype"] = 4,
["spellIds"] = {
},
["use_power"] = false,
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 12,
["textureSource"] = "LSM",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["config"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["icon"] = false,
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["alpha"] = 1,
["sparkHeight"] = 30,
["texture"] = "Solid",
["sparkColor"] = {
1,
1,
1,
1,
},
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["width"] = 45,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "BsOPGMWIFDa",
["inverse"] = false,
["semver"] = "1.0.2",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "4",
["variable"] = "power",
},
},
["value"] = "4",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0.99607843137255,
0.52549019607843,
0.13725490196078,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "5",
["variable"] = "power",
},
},
["value"] = "5",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["id"] = "Combo Point - 1 (Druid)",
},
["Mono_HUD_Procs_Moroes"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"34519",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Moroes",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "Py2PSw3Cboh",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Nature Swiftness  "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"17116",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "KAaZ8FhtEC(",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Nature Swiftness  ",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mangle(cat)"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["authorOptions"] = {
},
["xOffset"] = 30,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["desaturate"] = false,
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["auranames"] = {
"Mangle (Cat)",
"Mangle (Bear)",
},
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.0470588281750679,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Mangle(cat)",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "hX0t2l(J6t(",
["width"] = 15,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "M",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["config"] = {
},
},
["Mono_HUD_Bars_EnergyRage"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -9,
["anchorPoint"] = "CENTER",
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["triggers"] = {
{
["trigger"] = {
["use_requirePowerType"] = false,
["use_form"] = false,
["event"] = "Stance/Form/Aura",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_inverse"] = false,
["use_showCost"] = false,
["use_unit"] = true,
["form"] = {
["multi"] = {
true,
[3] = true,
},
},
["powertype"] = 3,
["spellIds"] = {
},
["names"] = {
},
["type"] = "unit",
["unit"] = "player",
["use_powertype"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Power",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = 2,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "starShakeDecay",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "alphaPulse",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sparkOffsetX"] = 0,
["barColor"] = {
0.29019607843137,
0.50196078431373,
1,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_shadowColor"] = {
0,
0,
0,
0,
},
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchorYOffset"] = 0,
["text_fontType"] = "MONOCHROME|OUTLINE",
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["gradientOrientation"] = "HORIZONTAL",
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["internalVersion"] = 89,
["sparkOffsetY"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["width"] = 200,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["alpha"] = 1,
["height"] = 15,
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_EnergyRage",
["uid"] = "K2SlubZOWkn",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["config"] = {
},
["inverse"] = false,
["selfPoint"] = "CENTER",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
1,
0.12549019607843,
0.14117647058824,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.22352941176471,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["parent"] = "Mono_HUD_Bars",
},
["Druid Buff Reminder"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Thorns",
"Gift of the Wild",
"Omen of Clarity",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 373.9703369140625,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 15,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "TOP",
["align"] = "LEFT",
["stagger"] = 0,
["subRegions"] = {
},
["borderInset"] = 1,
["uid"] = "bn8eo8E9qrq",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["sort"] = "none",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["internalVersion"] = 89,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["arcLength"] = 360,
["authorOptions"] = {
},
["constantFactor"] = "RADIUS",
["useLimit"] = false,
["borderOffset"] = 4,
["rowSpace"] = 1,
["gridWidth"] = 5,
["id"] = "Druid Buff Reminder",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["config"] = {
},
["gridType"] = "RD",
["fullCircle"] = true,
["conditions"] = {
},
["information"] = {
},
["rotation"] = 0,
},
["Auto: Druid - Feral dps"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"GCD",
"Energy",
"Mangle(cat)",
"Omen of Clarity Proc",
"Combo Points",
"Target Health",
"Faerie Fire",
"Finish Move",
"Auto Attack",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 504.5259819878472,
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["xOffset"] = -902.5260979334513,
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["scale"] = 1,
["borderOffset"] = 4,
["anchorFrameParent"] = false,
["selfPoint"] = "CENTER",
["id"] = "Auto: Druid - Feral dps",
["internalVersion"] = 89,
["alpha"] = 1,
["anchorFrameType"] = "UIPARENT",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
},
["uid"] = "p7M(HiLMJXH",
["config"] = {
},
["subRegions"] = {
},
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
},
["Power Tick"] = {
["overlays"] = {
{
1,
1,
1,
0.75,
},
},
["iconSource"] = -1,
["xOffset"] = -1,
["adjustedMax"] = "",
["yOffset"] = 9.007407407407406,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["backgroundColor"] = {
0.1137254983186722,
0.1137254983186722,
0.1137254983186722,
0,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
0.501960813999176,
0.8666667342185974,
0,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["PALADIN"] = true,
["DRUID"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Human",
["multi"] = {
["Dwarf"] = true,
["Human"] = true,
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Blizzard",
["zoom"] = 0,
["spark"] = true,
["tocversion"] = 20504,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Power - Group",
["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "stateupdate",
["customVariables"] = "",
["event"] = "Health",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend\n\n",
["spellIds"] = {
},
["check"] = "event",
["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2.2,
["border_offset"] = 2,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["type"] = "subborder",
},
{
["type"] = "subforeground",
},
},
["height"] = 12,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
0,
0,
0,
1,
},
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["auto"] = true,
["config"] = {
},
["sparkTexture"] = "130877",
["borderInFront"] = true,
["authorOptions"] = {
},
["icon_side"] = "RIGHT",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkWidth"] = 10,
["sparkHeight"] = 20,
["anchorFrameType"] = "SCREEN",
["overlaysTexture"] = {
"ElvUI Blank",
},
["borderBackdrop"] = "None",
["semver"] = "1.0.2",
["adjustedMin"] = "",
["id"] = "Power Tick",
["sparkHidden"] = "NEVER",
["frameStrata"] = 3,
["width"] = 230,
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = true,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
0,
},
["uid"] = "J)myeLVJur8",
},
["MonoHUD_Feral"] = {
["controlledChildren"] = {
"Mono_HUD_Procs",
"Mono_HUD_Bars",
"Mono_HUD_Abilities",
"Mono_HUD_Abilities_dynamic",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "2UPWJCmXV",
["xOffset"] = -442.3114624023438,
["preferToUpdate"] = false,
["yOffset"] = -113.3039245605469,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 2,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "MonoHUD_Feral",
["uid"] = "6hyhMvYwuFj",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["frameStrata"] = 1,
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["selfPoint"] = "CENTER",
},
["Weapon Swing Timers"] = {
["controlledChildren"] = {
"DW Timers",
"2H Timer",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "Sm9Vh-dXY",
["xOffset"] = 1.89593505859375,
["preferToUpdate"] = false,
["yOffset"] = 283.496337890625,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Sm9Vh-dXY/3",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 3,
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 110200,
["id"] = "Weapon Swing Timers",
["uid"] = "EEbhJDUYe(L",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["config"] = {
},
["borderInset"] = 1,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
},
["frameStrata"] = 1,
},
["Finish Move"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["information"] = {
},
["rotate"] = false,
["authorOptions"] = {
},
["xOffset"] = 105,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["desaturate"] = false,
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "Auto: Druid - Feral dps",
["color"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"16870",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["powertype"] = 3,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_power"] = false,
["event"] = "Power",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["useName"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["config"] = {
},
["selfPoint"] = "CENTER",
["id"] = "Finish Move",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = "oVTv9(jU0zN",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "fm",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "power",
["value"] = "30",
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "30",
},
["changes"] = {
{
["value"] = {
1,
0.9372549653053284,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "35",
["op"] = ">=",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0,
1,
0.0470588281750679,
1,
},
["property"] = "color",
},
},
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Faerie Fire"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["anchorFrameType"] = "SCREEN",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["alpha"] = 1,
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 90,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Faerie Fire",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["names"] = {
},
["powertype"] = 4,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["useName"] = true,
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["event"] = "Health",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_percenthealth"] = false,
["use_track"] = true,
["use_power"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 27011,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = ">",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.2235294282436371,
1,
0.1019607931375504,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["variable"] = "percenthealth",
["value"] = "25",
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
},
["selfPoint"] = "CENTER",
["id"] = "Faerie Fire",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = "fjKPJar1GCK",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "ff",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["config"] = {
},
},
["Target Health"] = {
["alpha"] = 1,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["authorOptions"] = {
},
["xOffset"] = 75,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["parent"] = "Auto: Druid - Feral dps",
["blendMode"] = "BLEND",
["regionType"] = "texture",
["anchorFrameType"] = "SCREEN",
["color"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"16870",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["powertype"] = 4,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["names"] = {
},
["type"] = "unit",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_power"] = false,
["event"] = "Health",
["useName"] = true,
["use_unit"] = true,
["use_spellName"] = true,
["custom"] = "",
["spellIds"] = {
},
["check"] = "update",
["use_percenthealth"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_class"] = false,
["classification"] = {
["multi"] = {
["elite"] = true,
["worldboss"] = true,
["rareelite"] = true,
},
},
["use_nameplateType"] = false,
["use_classification"] = false,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_form"] = true,
["names"] = {
},
["use_unit"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[3]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["op"] = "<",
["value"] = "50",
["variable"] = "percenthealth",
["trigger"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["op"] = "<",
["checks"] = {
{
["op"] = "<",
["value"] = "25",
["variable"] = "percenthealth",
["trigger"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
["trigger"] = -2,
["variable"] = "AND",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "color",
},
},
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
},
},
["id"] = "Target Health",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["width"] = 15,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "hp",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_visible"] = true,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["uid"] = "PbGw61HXwnu",
},
["Auto Attack"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["width"] = 15,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["frameStrata"] = 1,
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 120,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"16870",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["powertype"] = 3,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "custom",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["custom_type"] = "status",
["event"] = "Conditions",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_spellName"] = true,
["custom"] = "function()\n    return IsCurrentSpell(\"Attack\")\nend",
["use_unit"] = true,
["check"] = "update",
["use_power"] = false,
["use_track"] = true,
["useName"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["value"] = "30",
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["value"] = "30",
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
1,
0.9372549653053284,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = 1,
["op"] = ">=",
["trigger"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = {
0,
1,
0.0470588281750679,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.05098039656877518,
0.125490203499794,
1,
},
["property"] = "color",
},
},
},
},
["selfPoint"] = "CENTER",
["id"] = "Auto Attack",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "aa",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_n_format"] = "none",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_mod_rate"] = true,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_p_time_legacy_floor"] = false,
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["uid"] = "amW8AtniM7s",
},
["Nature's Grasp "] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Nature's Grasp",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 16689,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
true,
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 16689,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "A2axOO8WnBi",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Nature's Grasp ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 136063,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_Icon"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"34106",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Icon",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "9)xpzwsF4x0",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Prowl "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"5215",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "WcXg5auFJQX",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Prowl ",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Demoralizing Roar"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["useExactSpellId"] = false,
["auraspellids"] = {
"146739",
},
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["auranames"] = {
"26998",
},
["spellIds"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["single"] = 59,
["multi"] = {
[59] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 1,
["multi"] = {
[55] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 770,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["parent"] = "Row #1 - Rotational  8",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Demoralizing Roar",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "HdvtHR0sZ6i",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "expirationTime",
["op"] = "<=",
["value"] = "8",
},
["changes"] = {
{
["value"] = "Pixel",
["property"] = "sub.2.glowType",
},
{
["value"] = true,
["property"] = "sub.5.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["cooldown"] = true,
["adjustedMax"] = "",
},
["Rake"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Rake",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "uAupQjhZgP(",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Rake",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 132122,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Prowling"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 9913,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Prowl",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 9913,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "jdkukuqRN7t",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Prowling",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Abilities_dynamic"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Mono_HUD_Abilities_AbilityMangleCat 2",
"Mono_HUD_Abilities_AbilityMangleBear 2",
"Mono_HUD_Abilities_AbilityShred 2",
"Mono_HUD_Abilities_AbilityMaul 2",
"Mono_HUD_Abilities_AbilityLacerate 2",
"Mono_HUD_Abilities_AbilityFinisher 2",
"Mono_HUD_Abilities_AbilityDemoRoar 2",
"Mono_HUD_Abilities_AbilityFearieFireCat 2",
"Mono_HUD_Abilities_AbilityFearieFireBear 2",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = -48.41851851851855,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 1,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["arcLength"] = 360,
["config"] = {
},
["rowSpace"] = 1,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["rotation"] = 0,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["useLimit"] = false,
["animate"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["parent"] = "MonoHUD_Feral",
["constantFactor"] = "RADIUS",
["gridType"] = "RD",
["borderOffset"] = 4,
["alpha"] = 1,
["frameStrata"] = 1,
["id"] = "Mono_HUD_Abilities_dynamic",
["borderInset"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["sort"] = "none",
["uid"] = "70TA5F(GG0y",
["authorOptions"] = {
},
["internalVersion"] = 89,
["conditions"] = {
},
["information"] = {
},
["fullCircle"] = true,
},
["Mono_HUD_Bars_ComboPoint2"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = -40,
["preferToUpdate"] = false,
["adjustedMin"] = "1",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["power"] = {
"1",
},
["power_operator"] = {
">=",
},
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["names"] = {
},
["powertype"] = 4,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "cevtICGWRnm",
["parent"] = "Mono_HUD_Bars",
["width"] = 40,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_ComboPoint2",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "4",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0.53725490196078,
0.019607843137255,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "2",
},
["Mono_HUD_Abilities_AbilityDemoRoar 2"] = {
["iconSource"] = 0,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Demoralizing Roar",
"Demoralizing Shout",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["auraspellids"] = {
"25203",
"26998",
},
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["useName"] = false,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["spellName"] = 33982,
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["realSpellName"] = "Demoralizing Roar",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 9898,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = true,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "==",
["value"] = "friendly",
["variable"] = "hostility",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 0,
["variable"] = "spellUsable",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityDemoRoar 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "CwZhKbV)XQU",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132121,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Mono_HUD_Procs"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Mono_HUD_Procs_Hourglass",
"Mono_HUD_Procs_BlackenedSliver",
"Mono_HUD_Procs_Omen",
"Mono_HUD_Procs_Enrage",
"Mono_HUD_Procs_DST",
"Mono_HUD_Procs_Tsunami",
"Mono_HUD_Procs_EternalChampion",
"Mono_HUD_Procs_BloodlustBrooch",
"Mono_HUD_Procs_Berserkers",
"Mono_HUD_Procs_ShardOfContempt",
"Mono_HUD_Procs_Moroes",
"Mono_HUD_Procs_Kiss",
"Mono_HUD_Procs_Slayers",
"Mono_HUD_Procs_Insignia",
"Mono_HUD_Procs_SteelySliver",
"Mono_HUD_Procs_NightmareSeed",
"Mono_HUD_Procs_Battlemaster",
"Mono_HUD_Procs_Madness",
"Mono_HUD_Procs_Badge",
"Mono_HUD_Procs_Tablet",
"Mono_HUD_Procs_Bladefist",
"Mono_HUD_Procs_Core",
"Mono_HUD_Procs_Icon",
"Mono_HUD_Procs_Bloodlust",
"Mono_HUD_Procs_TigersFury",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "2UPWJCmXV",
["parent"] = "MonoHUD_Feral",
["preferToUpdate"] = false,
["yOffset"] = 21,
["gridType"] = "RD",
["fullCircle"] = true,
["space"] = 1,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["limit"] = 5,
["alpha"] = 1,
["xOffset"] = 0,
["rotation"] = 0,
["authorOptions"] = {
},
["version"] = 2,
["subRegions"] = {
},
["stagger"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["arcLength"] = 360,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["uid"] = "6BRXp4o4Pso",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["internalVersion"] = 89,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["frameStrata"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs",
["config"] = {
},
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["sortHybridTable"] = {
["Mono_HUD_Procs_Bladefist"] = false,
["Mono_HUD_Procs_DST"] = false,
["Mono_HUD_Procs_Enrage"] = false,
["Mono_HUD_Procs_NightmareSeed"] = false,
["Mono_HUD_Procs_Battlemaster"] = false,
["Mono_HUD_Procs_SteelySliver"] = false,
["Mono_HUD_Procs_Insignia"] = false,
["Mono_HUD_Procs_Kiss"] = false,
["Mono_HUD_Procs_BlackenedSliver"] = false,
["Mono_HUD_Procs_Bloodlust"] = false,
["Mono_HUD_Procs_Tablet"] = false,
["Mono_HUD_Procs_Tsunami"] = false,
["Mono_HUD_Procs_Hourglass"] = false,
["Mono_HUD_Procs_EternalChampion"] = false,
["Mono_HUD_Procs_Slayers"] = false,
["Mono_HUD_Procs_Moroes"] = false,
["Mono_HUD_Procs_Madness"] = false,
["Mono_HUD_Procs_Omen"] = false,
["Mono_HUD_Procs_BloodlustBrooch"] = false,
["Mono_HUD_Procs_Berserkers"] = false,
["Mono_HUD_Procs_Core"] = false,
["Mono_HUD_Procs_Icon"] = false,
["Mono_HUD_Procs_ShardOfContempt"] = false,
["Mono_HUD_Procs_Badge"] = false,
["Mono_HUD_Procs_TigersFury"] = false,
},
["borderInset"] = 1,
["rowSpace"] = 1,
["useLimit"] = false,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["anchorPoint"] = "CENTER",
},
["Mono_HUD_Procs_EternalChampion"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"35081",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_EternalChampion",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "9LiLj7CiO(k",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Procs_Omen"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"16870",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Omen",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "fVmFkwXJtHl",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Abilities_AbilityFearieFireCat 2"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Faerie Fire",
"Faerie Fire (Feral)",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 33982,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["names"] = {
},
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["realSpellName"] = "Faerie Fire (Feral)",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 17392,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = true,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "==",
["value"] = "friendly",
["variable"] = "hostility",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFearieFireCat 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "vi0v6fdFeRz",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 136033,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Mono_HUD_Abilities_AbilityShred 2"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["powertype"] = 3,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "player",
["realSpellName"] = "Shred",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["names"] = {
},
["use_track"] = true,
["spellName"] = 9830,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unitExists"] = true,
["useName"] = true,
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["unit"] = "target",
["matchesShowOn"] = "showAlways",
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["value"] = "42",
["variable"] = "power",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityShred 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "nFrc8bB)M0A",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 136231,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Druid - Healer"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
"Lifebloom",
"Rejuvenation",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -880.3557853698729,
["yOffset"] = 504.4149260344328,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["config"] = {
},
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["limit"] = 5,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["internalVersion"] = 89,
["animate"] = false,
["arcLength"] = 360,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["fullCircle"] = true,
["gridType"] = "RD",
["constantFactor"] = "RADIUS",
["stepAngle"] = 15,
["borderOffset"] = 4,
["rowSpace"] = 1,
["alpha"] = 1,
["id"] = "Druid - Healer",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
["uid"] = "rAXa(7pUJxT",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Rejuvenation"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "8KTWCyI33Yc",
["anchorFrameType"] = "SCREEN",
["xOffset"] = -30,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Druid - Healer",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"26981",
"26982",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useName"] = false,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["unit"] = "focus",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 89,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Rejuvenation",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["width"] = 15,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["value"] = 1,
["op"] = "<",
["variable"] = "show",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0.05098039656877518,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["talent"] = {
["multi"] = {
[99] = true,
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
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["use_talent"] = false,
},
["desaturate"] = false,
},
["Omen of Clarity Proc"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["information"] = {
},
["rotate"] = false,
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["desaturate"] = false,
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 45,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"16870",
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["type"] = "aura2",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["uid"] = "sGs4hwrmYeT",
["selfPoint"] = "CENTER",
["id"] = "Omen of Clarity Proc",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["config"] = {
},
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "O",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.0470588281750679,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Thorns"] = {
["iconSource"] = 1,
["wagoID"] = "MBSuUKSQN",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "1",
["use_alwaystrue"] = true,
["auranames"] = {
"467",
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["combineMode"] = "showLowest",
["debuffType"] = "HELPFUL",
["useName"] = true,
["auraspellids"] = {
"26992",
},
["event"] = "Conditions",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["remOperator"] = ">=",
["useExactSpellId"] = false,
["type"] = "aura2",
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["use_resting"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%i",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "2002 Bold",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
},
["use_never"] = true,
["talent"] = {
["multi"] = {
[50] = true,
[99] = false,
},
},
["use_vehicle"] = false,
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_alive"] = true,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["parent"] = "Druid Buff Reminder",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = false,
["icon"] = true,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Thorns",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 40,
["keepAspectRatio"] = false,
["uid"] = "IMQQlpmCchQ",
["inverse"] = true,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
},
["Mono_HUD_Procs_Badge"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"40729",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Badge",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "lWBjDa1ff84",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Energy"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["xOffset"] = 15,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "Auto: Druid - Feral dps",
["color"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_power"] = false,
["event"] = "Power",
["use_unit"] = true,
["unit"] = "player",
["powertype"] = 3,
["spellIds"] = {
},
["use_percentpower"] = false,
["names"] = {
},
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["use_unit"] = true,
["use_form"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["rotate"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Energy",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = "pDLR4A)(Udg",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "E",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["value"] = 0,
["op"] = "~=",
["trigger"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "power",
["value"] = "22",
["op"] = "<",
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "22",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
1,
0,
0.0941176563501358,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "40",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
1,
0.9843137860298157,
0.2156862914562225,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "42",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0.04313725605607033,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Rip (Cat)"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Rip",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "UcddL3TMDK8",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Rip (Cat)",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Row #2 - CD and Utilities 3"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Feral Charge (Bear)",
"Enrage  ",
"Greater Drums of Battle",
"Haste Potion",
"Bash ",
"Barkskin  2",
"Innervate ",
"Dash  2",
"Prowling",
"Nature's Grasp ",
"Tranq ",
"Rebirthy",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Kynran [tbc druid]",
["preferToUpdate"] = false,
["yOffset"] = -34,
["anchorPoint"] = "CENTER",
["alpha"] = 1,
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 89,
["sort"] = "none",
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["rotation"] = 0,
["space"] = 1.6,
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["stagger"] = 0,
["gridType"] = "RD",
["version"] = 3,
["subRegions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["authorOptions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useLimit"] = true,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["source"] = "import",
["xOffset"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 9,
["regionType"] = "dynamicgroup",
["frameStrata"] = 1,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Row #2 - CD and Utilities 3",
["uid"] = "l(7UYkx6sPM",
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["animate"] = false,
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sortHybridTable"] = {
["Prowling"] = false,
["Bash "] = false,
["Greater Drums of Battle"] = false,
["Innervate "] = false,
["Tranq "] = false,
["Barkskin  2"] = false,
["Rebirthy"] = false,
["Dash  2"] = false,
["Haste Potion"] = false,
["Nature's Grasp "] = false,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["radius"] = 200,
},
["GCDHistoryBuffer1"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["useDesc"] = true,
["name"] = "Direction",
["key"] = "direction",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 1\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = " %s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "2mCEgufi1RT",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer1",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["MARK IS MISSING"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"21849",
"1126",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spellknown"] = 588,
["race"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = true,
},
},
},
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "kU1ewVmuuUM",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "MARK IS MISSING",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Greater Drums of Battle"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["itemName"] = 185848,
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "item",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_itemName"] = true,
["unevent"] = "auto",
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["event"] = "Cooldown Progress (Item)",
["spellName"] = 740,
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 740,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = ")VLFSphx889",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Greater Drums of Battle",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_SteelySliver"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"45049",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_SteelySliver",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "5XUVdbzfvbb",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["GCDHistoryTBC"] = {
["controlledChildren"] = {
"GCDHistoryCastControl",
"GCDHistoryBuffer1",
"GCDHistoryBuffer2",
"GCDHistoryBuffer3",
"GCDHistoryBuffer4",
"GCDHistoryBuffer5",
"GCDHistoryBuffer6",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -70.57064819335938,
["anchorPoint"] = "CENTER",
["borderColor"] = {
1,
1,
1,
0.5,
},
["url"] = "https://wago.io/6tQApQqWO/1",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 1,
["load"] = {
["use_class"] = false,
["talent"] = {
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
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "None",
["regionType"] = "group",
["borderSize"] = 16,
["borderOffset"] = 5,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryTBC",
["uid"] = "xI9v)z6cL))",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "BOTTOMLEFT",
["config"] = {
},
["frameStrata"] = 1,
["borderInset"] = 11,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["ignoreOptionsEventErrors"] = true,
["forceEvents"] = true,
["groupOffset"] = true,
},
["xOffset"] = 98.30264892578134,
},
["Lifebloom Soon"] = {
["xOffset"] = 0,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["regionType"] = "empty",
["actions"] = {
["start"] = {
["glow_frame_type"] = "FRAMESELECTOR",
["message_custom"] = "",
["glow_action"] = "show",
["do_message"] = false,
["do_glow"] = false,
["custom"] = "",
["glow_frame"] = "",
["message_format_c_format"] = "none",
["do_custom"] = false,
["message"] = "",
},
["finish"] = {
["message"] = "",
["message_custom"] = "",
["message_format_c_format"] = "none",
["do_message"] = false,
["do_custom"] = false,
["custom"] = "",
},
["init"] = {
["do_custom"] = false,
["do_custom_load"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["custom"] = "function(event)\n    local LCG = LibStub(\"LibCustomGlow-1.0\")\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    local shouldGlow = false\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 2 then\n            shouldGlow = true\n        end\n    end\n    \n    -- Find Cell frame for focus\n    local focusGUID = UnitGUID(\"focus\")\n    local frame = nil\n    if focusGUID then\n        local prefixes = {\"CellSoloFramePlayer\", \"CellPartyFrameMember\", \"CellRaidFrameMember\"}\n        for _, prefix in ipairs(prefixes) do\n            for i = 0, 40 do\n                local n = (i == 0) and prefix or (prefix .. i)\n                local f = _G[n]\n                if f and f:IsVisible() and f.__unitGuid == focusGUID then\n                    frame = f\n                    break\n                end\n            end\n            if frame then break end\n        end\n    end\n    \n    if shouldGlow and frame then\n        LCG.PixelGlow_Start(frame, {1, 0.8, 0, 1}, 12, 0.25, 12, 4, 0, 0, false, \"lifebloom_glow\")\n        aura_env.glowFrame = frame\n    elseif aura_env.glowFrame then\n        LCG.PixelGlow_Stop(aura_env.glowFrame, \"lifebloom_glow\")\n        aura_env.glowFrame = nil\n    end\n    \n    return shouldGlow\nend",
["unit"] = "player",
["check"] = "update",
["names"] = {
},
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["load"] = {
["use_class"] = true,
["talent"] = {
["multi"] = {
[99] = true,
},
},
["use_talent"] = false,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 89,
["selfPoint"] = "CENTER",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Lifebloom Soon",
["width"] = 200,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "tiKDPz5D7FG",
["frameStrata"] = 1,
["subRegions"] = {
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["type"] = "subglow",
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glowDuration"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 200,
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["GCD"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["information"] = {
},
["config"] = {
},
["xOffset"] = 0,
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["desaturate"] = false,
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
0,
0,
0,
1,
},
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["event"] = "Global Cooldown",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_inverse"] = false,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["use_unit"] = true,
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)                                                                                                                                                       \n       return triggers[2] and (triggers[1] or triggers[3])                                                                                                                  \nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["rotate"] = false,
["selfPoint"] = "CENTER",
["id"] = "GCD",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = ")46O(mHe83W",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "G",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_n_format"] = "none",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.0470588281750679,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Resource Mana"] = {
["outline"] = "OUTLINE",
["displayText_format_1.percentpower_decimal_precision"] = 0,
["wagoID"] = "dGM4kZ3RN",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["use_class"] = false,
["powertype"] = 0,
["spellIds"] = {
},
["names"] = {
},
["use_percentpower"] = false,
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 89,
["wordWrap"] = "WordWrap",
["font"] = "Fira Sans Condensed Black",
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_class"] = true,
["use_talent"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["config"] = {
},
["displayText_format_1.percentpower.1f_format"] = "none",
["fontSize"] = 20,
["source"] = "import",
["shadowXOffset"] = 1,
["displayText_format_1.power_format"] = "none",
["displayText_format_1.percentpower_format"] = "Number",
["authorOptions"] = {
},
["regionType"] = "text",
["conditions"] = {
},
["shadowYOffset"] = -1,
["automaticWidth"] = "Auto",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayText_format_p_time_precision"] = 1,
["parent"] = "Mana - Group",
["justify"] = "LEFT",
["id"] = "Resource Mana",
["semver"] = "1.0.2",
["tocversion"] = 20504,
["displayText_format_1.percentpower.0f_format"] = "none",
["xOffset"] = 0,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["displayText"] = "%1.power\n",
["uid"] = "RGFPJbY6Z8W",
["displayText_format_1.percentpower_round_type"] = "floor",
["selfPoint"] = "BOTTOM",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText_format_p_time_dynamic_threshold"] = 60,
},
["LB"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Lifebloom",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text"] = "%s",
["text_visible"] = true,
["anchor_point"] = "TOP",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "JrIhjKyybBv",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "LB",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 134206,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Puggi Guild Welcome Goodbye"] = {
["outline"] = "OUTLINE",
["wagoID"] = "vdourFq9y",
["authorOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Credits",
["width"] = 1,
},
{
["type"] = "description",
["text"] = "Pugginheim#1148",
["fontSize"] = "medium",
["width"] = 1,
},
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "\n\n",
["yOffset"] = 77.657104492188,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/vdourFq9y/2",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["message_operator"] = "find('%s')",
["names"] = {
},
["use_delay"] = true,
["use_destName"] = false,
["debuffType"] = "HELPFUL",
["use_sourceName"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Chat Message",
["type"] = "event",
["message"] = "has joined the guild.",
["use_messageType"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_message"] = true,
["unit"] = "player",
["delay"] = 5,
["messageType"] = "CHAT_MSG_SYSTEM",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 89,
["wordWrap"] = "WordWrap",
["desc"] = "Made by tereseta de jebus",
["font"] = "Expressway",
["version"] = 2,
["displayText_format_c_format"] = "none",
["load"] = {
["use_zoneIds"] = false,
["talent"] = {
["multi"] = {
},
},
["level_operator"] = {
"==",
},
["class"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_level"] = false,
["level"] = {
"60",
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["preferToUpdate"] = false,
["anchorFrameFrame"] = "PVEFrame",
["regionType"] = "text",
["shadowYOffset"] = -1,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "find('%s')",
["variable"] = "message",
["value"] = "has joined the guild.",
},
["changes"] = {
{
["value"] = {
["message"] = "Välkommen!",
["message_type"] = "GUILD",
},
["property"] = "chat",
},
},
},
},
["xOffset"] = 836.67166137695,
["displayText_format_p_time_precision"] = 1,
["selfPoint"] = "BOTTOMRIGHT",
["uid"] = "nldZJQodmXB",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["semver"] = "1.0.1",
["tocversion"] = 100002,
["id"] = "Puggi Guild Welcome Goodbye",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["justify"] = "LEFT",
["config"] = {
},
["displayText"] = "%c\n\n",
["anchorFrameParent"] = true,
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["automaticWidth"] = "Auto",
},
["Gift of the Wild"] = {
["iconSource"] = 1,
["wagoID"] = "MBSuUKSQN",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "1",
["use_alwaystrue"] = true,
["auranames"] = {
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["namePattern_operator"] = "find('%s')",
["names"] = {
},
["event"] = "Conditions",
["auraspellids"] = {
"1126",
"5232",
"6756",
"5234",
"8907",
"9884",
"9885",
"26990",
"21849",
"21850",
"26991",
},
["namePattern_name"] = "\"of the Wild\"",
["useExactSpellId"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = ">=",
["useNamePattern"] = false,
["useName"] = false,
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["use_resting"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%i",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "2002 Bold",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
},
["use_never"] = true,
["talent"] = {
["single"] = 88,
["multi"] = {
[88] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_alive"] = true,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["parent"] = "Druid Buff Reminder",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = false,
["icon"] = true,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Gift of the Wild",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 40,
["keepAspectRatio"] = false,
["uid"] = "jFo5ZoQNMpG",
["inverse"] = true,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
},
["New"] = {
["iconSource"] = 1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 168.7703247070313,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["message"] = "%c",
["message_format_c_format"] = "none",
["do_message"] = true,
["message_custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    \n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 1.5 then\n            return true\n        end\n    end\n    \n    return false\nend",
},
["init"] = {
},
["finish"] = {
["message"] = "%c",
["message_format_c_format"] = "none",
["do_message"] = true,
["message_custom"] = "function()\n    if aura_env.glowFrame then\n        ActionButton_HideOverlayGlow(aura_env.glowFrame)\n        aura_env.glowFrame = nil\n    end\nend",
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n\n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n\n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 1.5 then\n            return true\n        end\n    end\n\n    return false\nend",
["unit"] = "player",
["check"] = "update",
["subeventPrefix"] = "SPELL",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["type"] = "subglow",
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glowDuration"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 30,
["rotate"] = false,
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
},
["mirror"] = false,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["keepAspectRatio"] = false,
["blendMode"] = "BLEND",
["xOffset"] = -345.5996704101563,
["information"] = {
},
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "New",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["width"] = 60,
["alpha"] = 1,
["uid"] = "FwdkPYMFwWf",
["inverse"] = false,
["icon"] = true,
["displayIcon"] = 134206,
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Shard of Content"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"Disdain",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "ufNTNsYj()d",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Shard of Content",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = 135934,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mono_HUD_Procs_Tablet"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"39200",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Tablet",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "Yubw0Ak30Gp",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Mono_HUD_Abilities_AbilityMaul 2"] = {
["iconSource"] = 0,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["powertype"] = 1,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "player",
["realSpellName"] = "Shred",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["names"] = {
},
["use_track"] = true,
["spellName"] = 9830,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["value"] = "30",
["variable"] = "power",
},
["changes"] = {
{
["value"] = false,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMaul 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "tGbeNZIABoJ",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132136,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Swiftmend "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["spellName"] = 18562,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Swiftmend",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 18562,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "JGJYG3zIW(4",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Swiftmend ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Clearcasting Druid"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"16870",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "5MgmKgWxQBC",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Clearcasting Druid",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mono_HUD_Bars_ComboPoint1"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = -80,
["preferToUpdate"] = false,
["adjustedMin"] = "0",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["power"] = {
"1",
},
["power_operator"] = {
">=",
},
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["names"] = {
},
["powertype"] = 4,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "IugTiMrkL39",
["parent"] = "Mono_HUD_Bars",
["width"] = 40,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_ComboPoint1",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "4",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0.53725490196078,
0.019607843137255,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "1",
},
["Omen of Clarity"] = {
["iconSource"] = 1,
["wagoID"] = "MBSuUKSQN",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "1",
["use_alwaystrue"] = true,
["auranames"] = {
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["combineMode"] = "showLowest",
["debuffType"] = "HELPFUL",
["useName"] = false,
["auraspellids"] = {
"16864",
},
["event"] = "Conditions",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["remOperator"] = ">=",
["useExactSpellId"] = true,
["type"] = "aura2",
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["use_resting"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%i",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "2002 Bold",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
},
["use_never"] = true,
["talent"] = {
["multi"] = {
[87] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["parent"] = "Druid Buff Reminder",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = false,
["icon"] = true,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Omen of Clarity",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 40,
["keepAspectRatio"] = false,
["uid"] = "9rggd)y5eI6",
["inverse"] = true,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
},
["Abolish Posion"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Abolish Poison",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text"] = "%s",
["text_visible"] = true,
["anchor_point"] = "TOP",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "2",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "o)VnVUUbuTQ",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Abolish Posion",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 136068,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Bars_ComboPoint4"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 40,
["preferToUpdate"] = false,
["adjustedMin"] = "3",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["power"] = {
"1",
},
["power_operator"] = {
">=",
},
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["names"] = {
},
["powertype"] = 4,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "FIdABQPUy2g",
["parent"] = "Mono_HUD_Bars",
["width"] = 40,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_ComboPoint4",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "4",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0.53725490196078,
0.019607843137255,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "4",
},
["Class Resource 7"] = {
["controlledChildren"] = {
"Swing",
"Mana - Group",
"Power - Group",
"Combo Point - Dynamic",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 219,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["version"] = 3,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Class Resource 7",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "34LZ4DwzRnE",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["parent"] = "Kynran [tbc druid]",
},
["Growl  2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Growl",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 6795,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 6795,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "qXsEJOKFv)k",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Growl  2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Natures Grace"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auraspellids"] = {
},
["buffShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["auranames"] = {
"16886",
},
["useExactSpellId"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "91IgQOszqV3",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Natures Grace",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mono_HUD_Procs_Slayers"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"28777",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Slayers",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "jbGhIA6Qv98",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["GCDHistoryBuffer4"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["name"] = "Direction",
["useDesc"] = true,
["key"] = "direction",
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 4\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "fPKylY3er(o",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer4",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["GCDHistoryBuffer3"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["name"] = "Direction",
["useDesc"] = true,
["key"] = "direction",
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 3\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "fhYScDQpw0c",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer3",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Mana - Group"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Mana Bar",
"Resource Mana",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = -290.8860896191912,
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["scale"] = 1,
["internalVersion"] = 89,
["parent"] = "Class Resource 7",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Mana - Group",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["alpha"] = 1,
["subRegions"] = {
},
["uid"] = "GckkXUbF1C4",
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["Mono_HUD_Bars_Mana"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = -21,
["anchorPoint"] = "CENTER",
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "player",
["powertype"] = 0,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["spellName"] = 0,
["use_form"] = false,
["form"] = {
["single"] = 0,
["multi"] = {
true,
[3] = true,
},
},
["subeventSuffix"] = "",
["unit"] = "player",
["use_inverse"] = false,
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
["realSpellName"] = 0,
["use_spellName"] = true,
["type"] = "unit",
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["subeventPrefix"] = "",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
0.15686274509804,
0.45490196078431,
1,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "ValueOffset",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 6,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"2880",
},
["automatic_length"] = false,
["tick_thickness"] = 2,
["tick_color"] = {
0.15686274509804,
0.45490196078431,
1,
0.80000001192093,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = true,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["config"] = {
},
["parent"] = "Mono_HUD_Bars",
["width"] = 200,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_Mana",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["uid"] = "MxMkRiGvztd",
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["value"] = "580",
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
1,
0.10588235294118,
0.21960784313725,
1,
},
["property"] = "barColor",
},
{
["value"] = {
0.66666666666667,
0,
0,
0.66475960612297,
},
["property"] = "backgroundColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "",
},
["Mote of Air"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "item",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Item Count",
["subeventPrefix"] = "SPELL",
["itemName"] = 22572,
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["use_itemName"] = true,
["genericShowOn"] = "showOnCooldown",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 40,
["load"] = {
["use_class"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "HUNTER",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Gather",
["information"] = {
},
["xOffset"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["authorOptions"] = {
},
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["uid"] = "X)sTCkAKcSP",
["useCooldownModRate"] = true,
["id"] = "Mote of Air",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 40,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["GCDHistoryBuffer6"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["name"] = "Direction",
["useDesc"] = true,
["key"] = "direction",
["default"] = 1,
["desc"] = "In which direction should the history expand?",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["default"] = 3,
["name"] = "Display Time",
["desc"] = "How long (in seconds) icons are shown at max.",
},
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.thisRegister = 6\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["use_unit"] = true,
["custom_hide"] = "timed",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["spellIds"] = {
},
["events"] = "MYSTLER_GCDHISTORY_ADD",
["event"] = "Combat Log",
["unevent"] = "timed",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["dynamicDuration"] = true,
},
["untrigger"] = {
["custom"] = "function() return true end",
["unit"] = "player",
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "0",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["subeventSuffix"] = "_CAST_START",
["events"] = "MYSTLER_GCDHISTORY_OFFSET",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return math.min(0.4, (1.0 - progress) * 7.0 * 0.7)\nend",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "relative",
["translateType"] = "custom",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "100%",
["colorB"] = 1,
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = false,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -150,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "custom",
["easeStrength"] = 3,
["preset"] = "fade",
["colorB"] = 1,
},
},
["stickyDuration"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = " %n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 3,
["text_text_format_n_format"] = "none",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["url"] = "https://wago.io/6tQApQqWO/1",
["cooldown"] = false,
["conditions"] = {
},
["selfPoint"] = "CENTER",
["customText"] = "\n\n",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "Vnt4Oz56VXZ",
["icon"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.25,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer6",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 30,
["preferToUpdate"] = false,
["config"] = {
["direction"] = 1,
["displayTime"] = 3,
},
["inverse"] = false,
["keepAspectRatio"] = false,
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Enrage  "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unevent"] = "auto",
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["subeventSuffix"] = "_CAST_START",
["realSpellName"] = "Enrage",
["use_spellName"] = true,
["spellIds"] = {
},
["use_remaining"] = true,
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 5229,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["type"] = "unit",
["auranames"] = {
"Dire Bear Form",
},
["subeventPrefix"] = "SPELL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["use_unit"] = true,
["useName"] = false,
["use_form"] = true,
["use_castByPlayer"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.63,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 5229,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "97FhHJ(x9()",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Enrage  ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mangle (Cat)"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["auraspellids"] = {
"146739",
},
["useExactSpellId"] = false,
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["useName"] = true,
["auranames"] = {
"Mangle (Cat)",
"Mangle (Bear)",
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["single"] = 59,
["multi"] = {
[59] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 1,
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 770,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = "Pixel",
["property"] = "sub.2.glowType",
},
{
["value"] = true,
["property"] = "sub.5.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "BrjDqgNSDz9",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Mangle (Cat)",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Gather"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
"Mote of Air",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -488.770751953125,
["yOffset"] = -320.0005950927734,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "TOP",
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["config"] = {
},
["fullCircle"] = true,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["limit"] = 5,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["gridType"] = "RD",
["animate"] = false,
["uid"] = "ZdKHMDMJTod",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["internalVersion"] = 89,
["constantFactor"] = "RADIUS",
["stepAngle"] = 15,
["borderOffset"] = 4,
["rowSpace"] = 1,
["alpha"] = 1,
["id"] = "Gather",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
["arcLength"] = 360,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_Tsunami"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"42084",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["cooldownTextDisabled"] = false,
["config"] = {
},
["keepAspectRatio"] = true,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["cooldownEdge"] = false,
["parent"] = "Mono_HUD_Procs",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Tsunami",
["useCooldownModRate"] = true,
["frameStrata"] = 1,
["width"] = 48,
["authorOptions"] = {
},
["uid"] = "jdD2id)KnN3",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Lifebloom"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "Druid - Healer",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["talent"] = {
["multi"] = {
[99] = true,
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
0,
0,
0,
1,
},
["xOffset"] = -30,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
["changes"] = {
{
["value"] = {
1,
0,
0.1176470667123795,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["variable"] = "expirationTime",
["value"] = "1",
},
["changes"] = {
{
["value"] = {
0,
1,
0.1098039299249649,
1,
},
["property"] = "color",
},
},
},
},
["internalVersion"] = 89,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
["unit"] = "focus",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom_type"] = "stateupdate",
["custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    \n    local remaining = expirationTime and (expirationTime - GetTime()) or 0\n    local hasAura = name ~= nil\n    \n    if aura_env.region then\n        if not hasAura then\n            aura_env.region:Color(0, 0, 0, 1)         -- BLACK: missing\n        elseif remaining < 1 then\n            aura_env.region:Color(1, 0, 0, 1)         -- RED: cast now\n        elseif remaining < gcd + 0.2 then\n            aura_env.region:Color(1, 1, 0, 1)         -- YELLOW: block rejuv\n        else\n            aura_env.region:Color(0, 1, 0, 1)         -- GREEN: safe\n        end\n    end\n    \n    return true\nend",
["spellIds"] = {
},
["auraspellids"] = {
"33763",
},
["check"] = "update",
["names"] = {
},
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Lifebloom",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "COXdW0zsq8r",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["width"] = 15,
},
["Faerie Fire MISSING 2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["auraspellids"] = {
"146739",
},
["useExactSpellId"] = false,
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["useName"] = true,
["auranames"] = {
"Faerie Fire",
"Faerie Fire (Feral)",
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["single"] = 59,
["multi"] = {
[59] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 1,
["multi"] = {
[55] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 770,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "expirationTime",
["value"] = "8",
["op"] = "<=",
},
["changes"] = {
{
["value"] = "Pixel",
["property"] = "sub.2.glowType",
},
{
["value"] = true,
["property"] = "sub.5.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "Z5eW(713KHv",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Faerie Fire MISSING 2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Procs_BlackenedSliver"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Procs",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"45040",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_t_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_t_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["type"] = "subtext",
["text_text_format_t_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_visible"] = true,
["text_shadowYOffset"] = 0,
["text_text_format_t_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["text_text_format_t_time_mod_rate"] = true,
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["text_text_format_t_time_dynamic_threshold"] = 60,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 24,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["preferToUpdate"] = false,
["xOffset"] = 0,
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["keepAspectRatio"] = true,
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_BlackenedSliver",
["cooldownTextDisabled"] = false,
["frameStrata"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "OuvSEMEEc7I",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["cooldownEdge"] = false,
},
["Insect Swarm MISSING 2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["useName"] = true,
["useExactSpellId"] = false,
["subeventSuffix"] = "_CAST_START",
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["names"] = {
},
["spellIds"] = {
},
["auraspellids"] = {
"146739",
},
["subeventPrefix"] = "SPELL",
["auranames"] = {
"Insect Swarm",
"57851",
},
["ownOnly"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
[9] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_exact_spellknown"] = false,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = "Pixel",
["property"] = "sub.2.glowType",
},
{
["value"] = true,
["property"] = "sub.5.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "iR9OF8a)PAP",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Insect Swarm MISSING 2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Mono_HUD_Abilities_AbilityLacerate 2"] = {
["iconSource"] = 0,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["powertype"] = 1,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "player",
["realSpellName"] = "Shred",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["names"] = {
},
["use_track"] = true,
["spellName"] = 9830,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["unit"] = "target",
["auranames"] = {
"Lacerate",
},
["matchesShowOn"] = "showAlways",
["ownOnly"] = true,
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_format"] = "timed",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["value"] = "15",
["variable"] = "power",
},
["changes"] = {
{
["value"] = false,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<",
["value"] = "5",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = true,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityLacerate 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "a6WsILdZpyR",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 132131,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Bezerkers Call"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 0,
["auranames"] = {
"Call of the Berserker",
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["spellIds"] = {
132403,
},
["useName"] = true,
["useExactSpellId"] = false,
["names"] = {
"Shield of the Righteous",
},
["use_genericShowOn"] = true,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["alpha"] = 1,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "ACShine",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["preferToUpdate"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["PALADIN"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "hQywmmQTXPU",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Bezerkers Call",
["customText"] = "\n\n",
["frameStrata"] = 1,
["width"] = 40,
["selfPoint"] = "TOPLEFT",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["displayIcon"] = 135727,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Mono_HUD_Abilities_AbilityFearieFireBear 2"] = {
["iconSource"] = -1,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Mono_HUD_Abilities_dynamic",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Faerie Fire",
"Faerie Fire (Feral)",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 33982,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["names"] = {
},
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["realSpellName"] = "Faerie Fire (Feral)",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 17392,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["cooldownEdge"] = true,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "==",
["value"] = "friendly",
["variable"] = "hostility",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFearieFireBear 2",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 45,
["frameStrata"] = 1,
["uid"] = "a(CYvpkFThW",
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = 136033,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Combo Point - 2 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["authorOptions"] = {
},
["adjustedMax"] = "2",
["adjustedMin"] = "1",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["auto"] = true,
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Power",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["powertype"] = 4,
["spellIds"] = {
},
["use_power"] = false,
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"768",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 2,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 12,
["textureSource"] = "LSM",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["config"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["icon"] = false,
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["alpha"] = 1,
["sparkHeight"] = 30,
["texture"] = "Solid",
["sparkColor"] = {
1,
1,
1,
1,
},
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["width"] = 45,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "TaZweM21x7n",
["inverse"] = false,
["semver"] = "1.0.2",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "4",
["variable"] = "power",
},
},
["value"] = "4",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0.99607843137255,
0.52549019607843,
0.13725490196078,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "5",
["variable"] = "power",
},
},
["value"] = "5",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["id"] = "Combo Point - 2 (Druid)",
},
["Mono_HUD_Abilities_AbilityMaul 3"] = {
["iconSource"] = 0,
["wagoID"] = "2UPWJCmXV",
["parent"] = "Row #1 - Rotational  8",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/2UPWJCmXV/2",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["powertype"] = 1,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["spellName"] = 9830,
["realSpellName"] = "Shred",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["type"] = "unit",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["use_form"] = true,
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "target",
["debuffType"] = "HELPFUL",
["event"] = "Unit Characteristics",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 35,
["load"] = {
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["useAdjustededMax"] = false,
["width"] = 40,
["frameStrata"] = 1,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132136,
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["uid"] = "2OZSSUoIL)D",
["useCooldownModRate"] = true,
["zoom"] = 0.2,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMaul 3",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["adjustedMax"] = "",
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "30",
},
["changes"] = {
{
["value"] = false,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = false,
["xOffset"] = 0,
},
["Barkskin  2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Barkskin",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 22812,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 22812,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "9lrT9NU9JFz",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Barkskin  2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Bandage"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["itemName"] = 21991,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "item",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["realSpellName"] = "Hurricane",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Item)",
["use_track"] = true,
["spellName"] = 27012,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Recently Bandaged",
},
["debuffType"] = "HARMFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%3.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["text_text_format_2.p_format"] = "timed",
["text_text_format_3.p_time_legacy_floor"] = false,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_3.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_anchorYOffset"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_text_format_3.p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_text_format_p_format"] = "timed",
["text_visible"] = true,
["text_text_format_2.p_gcd_channel"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 27012,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "JOlvgo69Krx",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Bandage",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Bash "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Bash",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 8983,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 8983,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "m79aM16IssL",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Bash ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Lacerate pt2"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Lacerate",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HARMFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text"] = "%s",
["text_visible"] = true,
["anchor_point"] = "TOP",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 5422,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "A2mx90sZDPW",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Lacerate pt2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 132131,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Tranq "] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #2 - CD and Utilities 3",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 740,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 30.625,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 740,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "lz2LJcyqI2p",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Tranq ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Frenzied Regen  2"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Frenzied Regeneration",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 22842,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["size"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["class_and_spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 22842,
["zoneIds"] = "",
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.2.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.2.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "SptYLO)ykcG",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Frenzied Regen  2",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Swing"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -165.4406557436342,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Swing Timer",
["subeventPrefix"] = "SPELL",
["use_remaining"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_hand"] = true,
["use_unit"] = true,
["names"] = {
},
["hand"] = "main",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["debuffType"] = "HELPFUL",
["use_form"] = true,
["use_unit"] = true,
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["anchorFrameType"] = "SCREEN",
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["gradientOrientation"] = "HORIZONTAL",
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["iconSource"] = -1,
["barColor2"] = {
1,
1,
0,
1,
},
["internalVersion"] = 89,
["xOffset"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["config"] = {
},
["sparkColor"] = {
1,
1,
1,
1,
},
["icon_side"] = "RIGHT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["sparkHeight"] = 30,
["texture"] = "Blizzard",
["alpha"] = 1,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = true,
["zoom"] = 0,
["sparkHidden"] = "NEVER",
["id"] = "Swing",
["frameStrata"] = 1,
["width"] = 229.9999694824219,
["height"] = 3,
["uid"] = "JswplvEUuBc",
["inverse"] = true,
["parent"] = "Class Resource 7",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["information"] = {
},
["backgroundColor"] = {
0,
0,
0,
0.5,
},
},
["Combo Point - Dynamic"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
"Combo Point - 1 (Druid)",
"Combo Point - 2 (Druid)",
"Combo Point - 3 (Druid)",
"Combo Point - 4 (Druid)",
"Combo Point - 5 (Druid)",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -115.3482770284016,
["yOffset"] = -192.1333502875434,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 1.5,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["uid"] = "iroGRzbezLA",
["subRegions"] = {
},
["config"] = {
},
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["gridType"] = "RD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["internalVersion"] = 89,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["fullCircle"] = true,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["alpha"] = 1,
["frameStrata"] = 1,
["id"] = "Combo Point - Dynamic",
["rowSpace"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["useLimit"] = false,
["sort"] = "none",
["conditions"] = {
},
["information"] = {
},
["parent"] = "Class Resource 7",
},
["Mono_HUD_Bars_EnergyTick_v2"] = {
["sparkWidth"] = 18,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = -9,
["anchorPoint"] = "CENTER",
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["events"] = "UNIT_POWER_FREQUENT:player, ENERGYTICK, UPDATE_SHAPESHIFT_FORM",
["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2.02\n    \n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    --or (e == \"UPDATE_SHAPESHIFT_FORM\" and GetShapeshiftForm() == 3)\n    then\n        if not a[\"\"] then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(dur, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    \n    aura_env.lastEnergy = currEnergy\n    return true\nend",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["height"] = 15,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
0.75629267096519,
},
["config"] = {
},
["parent"] = "Mono_HUD_Bars",
["width"] = 200,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["frameStrata"] = 4,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_EnergyTick_v2",
["sparkHeight"] = 25,
["texture"] = "Clean",
["semver"] = "1.0.1",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = true,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["uid"] = "WGTlQh8mxD4",
["inverse"] = true,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "",
},
["Mono_HUD_Bars_ComboPoint3"] = {
["sparkWidth"] = 10,
["sparkOffsetX"] = 0,
["wagoID"] = "2UPWJCmXV",
["xOffset"] = 0,
["preferToUpdate"] = false,
["adjustedMin"] = "2",
["yOffset"] = 4,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["power"] = {
"1",
},
["power_operator"] = {
">=",
},
["use_power"] = false,
["event"] = "Power",
["unit"] = "player",
["names"] = {
},
["powertype"] = 4,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["iconSource"] = -1,
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["icon"] = false,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_offset"] = 0,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["load"] = {
["use_class"] = true,
["use_size"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["party"] = true,
["scenario"] = true,
["fortyman"] = true,
["ten"] = true,
["twentyfive"] = true,
["twenty"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["enableGradient"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "cVAlxU7gowS",
["parent"] = "Mono_HUD_Bars",
["width"] = 40,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["gradientOrientation"] = "HORIZONTAL",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_ComboPoint3",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["version"] = 2,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "4",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0.53725490196078,
0.019607843137255,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "value",
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["adjustedMax"] = "3",
},
["Shando5579 - OH Swing Timer"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -343,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Sm9Vh-dXY/3",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0.64705884456635,
0.64705884456635,
0.64705884456635,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_class"] = true,
["use_dragonriding"] = false,
["use_itemequiped"] = false,
["use_spec"] = false,
["zoneIds"] = "",
["role"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 72,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["use_mounted"] = false,
["use_itemtypeequipped"] = false,
["itemtypeequipped"] = {
["single"] = 520,
["multi"] = {
["521"] = true,
["512"] = true,
["1030"] = true,
["525"] = true,
["519"] = true,
["516"] = true,
["531"] = true,
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110200,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["borderBackdrop"] = "None",
["wagoID"] = "Sm9Vh-dXY",
["parent"] = "DW Timers",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_hand"] = true,
["hand"] = "off",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Swing Timer",
["unit"] = "player",
["names"] = {
},
["use_absorbMode"] = true,
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["spellIds"] = {
},
["unevent"] = "auto",
["custom_type"] = "event",
["use_unit"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function() return 0,1,true end",
["events"] = "ASD",
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function() return true end",
["genericShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local unit = \"target\"\n    \n    if not UnitExists(unit) then return true end\n    if not UnitCanAttack(\"player\", unit) then return true end\n    if UnitIsDeadOrGhost(unit) then return true end\n    \n    local inRange = IsItemInRange(37727, unit)\n    return inRange == false -- FALSE means \"OUT of melee range\"\nend",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n  return UnitCastingInfo(\"player\") ~= nil or UnitChannelInfo(\"player\") ~= nil\nend\n",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0.5,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 0,
["y"] = 0,
["x"] = 0,
["scalex"] = 1,
["easeStrength"] = 3,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["rotate"] = 0,
["colorType"] = "custom",
["use_color"] = true,
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 1,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = " ",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "RobotoCondensed-Regular",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["anchor_point"] = "ICON_CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["border_offset"] = 1,
["border_size"] = 1,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["type"] = "subborder",
},
},
["height"] = 8,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["uid"] = "x9LNNrtii2y",
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["xOffset"] = 0,
["customTextUpdate"] = "update",
["semver"] = "1.0.2",
["width"] = 325,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["id"] = "Shando5579 - OH Swing Timer",
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
},
["inverse"] = true,
["config"] = {
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 0,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = false,
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "hastarget",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["value"] = 1,
["op_range"] = "<=",
["variable"] = "show",
["range"] = "5",
["trigger"] = 3,
},
["changes"] = {
{
["value"] = {
0.72549021244049,
0.33333334326744,
0.33333334326744,
0.47495931386948,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
0,
0,
1,
},
["zoom"] = 0,
},
["RJ"] = {
["iconSource"] = 0,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Row #1 - Rotational  8",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Rejuvenation",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "target",
["use_track"] = true,
["spellName"] = 48566,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowLength"] = 10,
["useGlowColor"] = false,
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Party",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_2.p_gcd_cast"] = false,
["rotateText"] = "NONE",
["text_color"] = {
0.98823529411765,
1,
0.94901960784314,
1,
},
["text_shadowYOffset"] = 0,
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_2.p_round_type"] = "floor",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_2.p_gcd_hide_zero"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_decimal_precision"] = 0,
["type"] = "subtext",
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text"] = "%s",
["text_visible"] = true,
["anchor_point"] = "TOP",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["talent"] = {
["single"] = 63,
["multi"] = {
[60] = true,
[63] = true,
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 48566,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "2",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["uid"] = "5H77Ri2rX78",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "RJ",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["useCooldownModRate"] = true,
["width"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["selfPoint"] = "CENTER",
["displayIcon"] = 136081,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Hand of Sac Buff [External] 10"] = {
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["parent"] = "Self Buff & Target Debuff 7",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"6940",
},
["debuffType"] = "HELPFUL",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
132403,
},
["auraspellids"] = {
"199448",
"200327",
"6940",
},
["unit"] = "player",
["useName"] = true,
["useExactSpellId"] = false,
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["duration"] = "1",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["use_scale"] = false,
["easeStrength"] = 3,
["scalex"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = " %p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 15,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["height"] = 27.7,
["xOffset"] = 0,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
["DEMONHUNTER"] = true,
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 6940,
["size"] = {
["multi"] = {
},
},
},
["alpha"] = 1,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["frameStrata"] = 1,
["cooldown"] = false,
["selfPoint"] = "TOPLEFT",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["customText"] = "\n\n",
["uid"] = "KPQMARVe9AO",
["keepAspectRatio"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Hand of Sac Buff [External] 10",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
},
["useCooldownModRate"] = true,
["width"] = 40,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["iconInset"] = 0,
},
["Bash"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 5211,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
0.05490196496248245,
1,
0.003921568859368563,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 35,
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
[44] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["single"] = "HEALER",
["multi"] = {
},
},
["use_groupSize"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
},
["progressSource"] = {
-1,
"",
},
["parent"] = "Druid - Tank",
["authorOptions"] = {
},
["zoom"] = 0.3000000000000001,
["cooldownTextDisabled"] = false,
["uid"] = "gwYezE6mGiG",
["useCooldownModRate"] = false,
["id"] = "Bash",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 35,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["cooldown"] = true,
["icon"] = true,
},
["Kynran [tbc druid]"] = {
["controlledChildren"] = {
"Self Buff & Target Debuff 7",
"Class Resource 7",
"Row #1 - Rotational  8",
"Row #2 - CD and Utilities 3",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = -197.6221747504345,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 89,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["version"] = 3,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Kynran [tbc druid]",
["authorOptions"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "LcCw)sc9IxR",
["borderInset"] = 1,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["alpha"] = 1,
},
},
["registered"] = {
},
["editor_font_size"] = 12,
["lastArchiveClear"] = 1777146630,
["minimap"] = {
["minimapPos"] = 90.43974043361898,
["hide"] = true,
},
["historyCutoff"] = 730,
["dbVersion"] = 89,
["migrationCutoff"] = 730,
["features"] = {
},
["login_squelch_time"] = 10,
["lastUpgrade"] = 1777146631,
["editor_theme"] = "Monokai",
}
