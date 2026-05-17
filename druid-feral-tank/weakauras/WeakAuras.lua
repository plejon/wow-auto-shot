
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["login_squelch_time"] = 10,
["registered"] = {
},
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
["spellName"] = 18562,
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
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
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
["parent"] = "Druid - HoT's",
["authorOptions"] = {
},
["zoom"] = 0.3000000000000001,
["cooldownTextDisabled"] = false,
["uid"] = "ybd1X9YDoQX",
["useCooldownModRate"] = false,
["id"] = "Swiftmend",
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
["xOffset"] = 0,
},
["Cat GCD"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["regionType"] = "texture",
["parent"] = "Auto: Druid - Feral dps",
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
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_inverse"] = false,
["use_genericShowOn"] = true,
["event"] = "Global Cooldown",
["unit"] = "player",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_unit"] = true,
["form"] = {
["single"] = 3,
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
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)                                                                                                                                                       \n       return triggers[2] and (triggers[1] or triggers[3])                                                                                                                  \nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 89,
["alpha"] = 1,
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
["id"] = "Cat GCD",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = ")46O(mHe83W",
["config"] = {
},
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
["desaturate"] = false,
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
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Shield of the Righteous",
},
["useExactSpellId"] = false,
["spellIds"] = {
132403,
},
["useName"] = true,
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
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
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 134730,
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Haste Pot",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "O(vZZMkNi0W",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
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
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 29166,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 29166,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Innervate ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "kHd)o)K941X",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
"40464",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "EOTjvXIhxQD",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Insignia",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["spellName"] = 26994,
["realSpellName"] = "Rebirth",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Rebirthy",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "s7DT7WN9z5r",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unitExists"] = true,
["type"] = "aura2",
["debuffType"] = "HARMFUL",
["auranames"] = {
"Rip",
},
["ownOnly"] = true,
["matchesShowOn"] = "showAlways",
["useName"] = true,
["unit"] = "target",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132152,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "Vka)QpqbP93",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFinisher 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "5",
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
["variable"] = "expirationTime",
["value"] = "0",
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
["variable"] = "power",
["value"] = "30",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = false,
["color"] = {
1,
1,
1,
1,
},
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Force of Nature",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 33831,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class_and_spec"] = {
["multi"] = {
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 33831,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Force of Nature ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "hKU3cXabdYO",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 35,
["authorOptions"] = {
},
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["keepAspectRatio"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 132142,
["useTooltip"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["config"] = {
},
["url"] = "https://wago.io/dGM4kZ3RN/3",
["width"] = 40,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Pounce",
["parent"] = "Row #1 - Rotational  8",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "XvtxlcLYS39",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "3",
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
["Cat Energy Solo"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["xOffset"] = 135,
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
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
["rotate"] = false,
["internalVersion"] = 89,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["use_power"] = false,
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["powertype"] = 3,
["spellIds"] = {
},
["unit"] = "player",
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
["unit"] = "player",
["type"] = "unit",
["use_alwaystrue"] = true,
["use_form"] = true,
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
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "CENTER",
["id"] = "Cat Energy Solo",
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
["width"] = 15,
["rotation"] = 0,
["uid"] = "Ohz)BqELGhT",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "Es",
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
["value"] = "80",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["desaturate"] = false,
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
"35166",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "t(hLmbQ7wRs",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_BloodlustBrooch",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["version"] = 2,
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
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars",
["xOffset"] = 0,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["uid"] = "ugxgvyJDcAb",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["frameStrata"] = 3,
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
"45053",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "FfQz9PQeFUG",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_ShardOfContempt",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["Combo Point - 4 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "4",
["adjustedMin"] = "3",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["names"] = {
},
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["powertype"] = 4,
["spellIds"] = {
},
["unit"] = "player",
["use_power"] = false,
["subeventSuffix"] = "_CAST_START",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["border_size"] = 2,
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
["zoneIds"] = "",
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["id"] = "Combo Point - 4 (Druid)",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["semver"] = "1.0.2",
["sparkHeight"] = 30,
["texture"] = "Solid",
["uid"] = "g8at59GmGtt",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["width"] = 45,
["auto"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["alpha"] = 1,
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
["variable"] = "power",
["value"] = "4",
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
["variable"] = "power",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["config"] = {
},
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
"28726",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "ChPU1J5BwWT",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_NightmareSeed",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
"44055",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "l8lDR)LEHqP",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Battlemaster",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["id"] = "Druid - Tank",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
["uid"] = "HYZKxqV2hbG",
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Feral Charge",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 16979,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 16979,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Feral Charge (Bear)",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "H9M4U6WneBS",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["unit"] = "player",
["names"] = {
},
["auraspellids"] = {
"33649",
},
["spellIds"] = {
},
["useName"] = true,
["useExactSpellId"] = false,
["subeventPrefix"] = "SPELL",
["auranames"] = {
"Tiger's Fury",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "9FMCOQrZEKf",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_TigersFury",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["subeventPrefix"] = "SPELL",
["use_itemName"] = true,
["unevent"] = "auto",
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["spellName"] = 740,
["event"] = "Cooldown Progress (Item)",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Haste Potion",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "r1JN32YldFk",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["anchorPerUnit"] = "CUSTOM",
["yOffset"] = 78.54074074074055,
["anchorPoint"] = "CENTER",
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
["Prowl "] = false,
["Nature Swiftness  "] = false,
["Hand of Sac Buff [External] 10"] = false,
["Bezerkers Call"] = false,
["Innervate  "] = false,
},
["xOffset"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 10,
["url"] = "https://wago.io/dGM4kZ3RN/3",
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
["rowSpace"] = 1,
["useLimit"] = false,
["align"] = "CENTER",
["radius"] = 200,
["gridType"] = "RD",
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["stagger"] = 0,
["fullCircle"] = true,
["version"] = 3,
["subRegions"] = {
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
["uid"] = "XjmoYnF6D9r",
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
["authorOptions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["selfPoint"] = "CENTER",
["source"] = "import",
["frameStrata"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["stepAngle"] = 15,
["limit"] = 5,
["constantFactor"] = "RADIUS",
["animate"] = true,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Self Buff & Target Debuff 7",
["gridWidth"] = 5,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["borderInset"] = 1,
["rotation"] = 0,
["arcLength"] = 360,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["useAnchorPerUnit"] = false,
},
["Tank Maul"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Auto: Druid - Tank",
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 90,
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
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["custom"] = "function()\n    return IsCurrentSpell(\"Maul\")\nend",
["subeventPrefix"] = "SPELL",
["check"] = "update",
["names"] = {
},
["custom_type"] = "status",
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
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
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
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["internalVersion"] = 89,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "CENTER",
["id"] = "Tank Maul",
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
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "XPmQ9OxyZoo",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "ma",
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
["text_shadowXOffset"] = 1,
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
["width"] = 15,
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
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["names"] = {
},
["useName"] = true,
["use_track"] = true,
["spellName"] = 33982,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Power",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = true,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132135,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "Pe1QUwQtoc9",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMangleCat 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
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
["variable"] = "power",
["value"] = "40",
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
["variable"] = "hostility",
["value"] = "friendly",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Maim",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 22570,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 22570,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Maim",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "vt0LfSSnPzu",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Tank Omen of Clarity Proc"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["config"] = {
},
["parent"] = "Auto: Druid - Tank",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
0,
0,
0,
1,
},
["xOffset"] = 45,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 89,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["auranames"] = {
"16870",
},
["useName"] = true,
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
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["spellIds"] = {
},
["type"] = "unit",
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
["selfPoint"] = "CENTER",
["id"] = "Tank Omen of Clarity Proc",
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
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "DE8QcZLn3kq",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
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
["text_shadowXOffset"] = 1,
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
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["width"] = 15,
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
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["width"] = 48,
["frameStrata"] = 1,
["cooldownEdge"] = false,
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = "",
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
["keepAspectRatio"] = true,
["uid"] = "9mHwGYv0EFj",
["useCooldownModRate"] = true,
["zoom"] = 0.2,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Hourglass",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
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
["cooldown"] = true,
["xOffset"] = 0,
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
["debuffType"] = "HELPFUL",
["useExactSpellId"] = false,
["ownOnly"] = true,
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["unit"] = "player",
["useName"] = true,
["auranames"] = {
"Omen of Clarity",
},
["spellIds"] = {
132403,
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
},
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spellknown"] = 588,
["size"] = {
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
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Omen is missing",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "tPinhWyU9FL",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
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
["cooldown"] = false,
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
"35733",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "8x(Xuj5mZ1G",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Core",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["Cat Mangle"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
0,
0,
0,
1,
},
["uid"] = "hX0t2l(J6t(",
["xOffset"] = 30,
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
["rotate"] = false,
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
["unit"] = "target",
["spellIds"] = {
},
["auranames"] = {
"Mangle (Cat)",
"Mangle (Bear)",
},
["useName"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
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
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
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
["width"] = 15,
["selfPoint"] = "CENTER",
["id"] = "Cat Mangle",
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
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
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
["text_visible"] = true,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
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
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["desaturate"] = false,
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
["init"] = {
},
["finish"] = {
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
["use_percentpower"] = false,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 0,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 2,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 4,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 5,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
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
["size"] = {
["multi"] = {
},
},
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
["PALADIN"] = true,
["DRUID"] = true,
},
},
["use_talent"] = false,
},
["uid"] = "WVxwXPYep(F",
["displayText_format_1.percentpower.1f_format"] = "none",
["fontSize"] = 25,
["source"] = "import",
["shadowXOffset"] = 1,
["displayText"] = "%1.power\n",
["displayText_format_1.percentpower_format"] = "Number",
["color"] = {
1,
1,
1,
1,
},
["displayText_format_1.percentpower_round_type"] = "floor",
["fixedWidth"] = 200,
["yOffset"] = -2.622222222222217,
["parent"] = "Power - Group",
["regionType"] = "text",
["displayText_format_p_time_precision"] = 1,
["preferToUpdate"] = false,
["justify"] = "LEFT",
["id"] = "Resource %",
["semver"] = "1.0.2",
["tocversion"] = 20504,
["displayText_format_1.percentpower.0f_format"] = "none",
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
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["wordWrap"] = "WordWrap",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText_format_1.power_format"] = "none",
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
"33667",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Ikp7HBNqjCT",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Bladefist",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
"34775",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "(sMkYmO0mAZ",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_DST",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Mangle (Bear)",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 33987,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["unit"] = "player",
["event"] = "Power",
["debuffType"] = "HELPFUL",
["powertype"] = 1,
["use_powertype"] = true,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["glowThickness"] = 1,
["glowScale"] = 1,
["glowDuration"] = 1,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 33987,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Mangle (Bear) ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "yu9FeUnT4xm",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["init"] = {
},
["finish"] = {
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
["displayText_format_p_time_precision"] = 1,
["font"] = "Homespun",
["version"] = 2,
["displayText_format_1.amount_format"] = "none",
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
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["displayText_format_s_format"] = "none",
["displayText_format_t_time_dynamic_threshold"] = 60,
["fontSize"] = 11,
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
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["preferToUpdate"] = false,
["anchorFrameFrame"] = "WeakAuras:Mono_HUD_Bars_EnergyRage",
["regionType"] = "text",
["automaticWidth"] = "Auto",
["config"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["displayText"] = "+%1.amount%2.amount",
["displayText_format_t_time_precision"] = 1,
["yOffset"] = 3.5,
["justify"] = "RIGHT",
["tocversion"] = 20504,
["semver"] = "1.0.1",
["displayText_format_t_time_format"] = 0,
["id"] = "Mono_HUD_Bars_PowerGain",
["parent"] = "Mono_HUD_Bars",
["frameStrata"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["selfPoint"] = "BOTTOM",
["uid"] = "FDd2hcxmwnS",
["displayText_format_4.amount_format"] = "none",
["authorOptions"] = {
},
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
},
["xOffset"] = -12,
},
["Dungeon boost exp tracker"] = {
["outline"] = "OUTLINE",
["wagoID"] = "zHp1KZ9zk",
["authorOptions"] = {
{
["type"] = "toggle",
["key"] = "reset_trigger",
["width"] = 1,
["default"] = false,
["name"] = "Reset All Data",
["useDesc"] = true,
["desc"] = "Toggle this on to wipe all run history",
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
["init"] = {
["custom"] = "function aura_env.format_xp(xp)\n    if xp >= 1000 then\n        return string.format(\"%.1fk\", xp / 1000)\n    else\n        return tostring(xp)\n    end\nend",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["custom_hide"] = "custom",
["custom"] = "function(event, isLogin, isReload, ...)\n    aura_env.saved = aura_env.saved or {}\n    aura_env.saved.runs = aura_env.saved.runs or {}\n    \n    -- Handle reset toggle\n    if aura_env.config.reset_trigger then\n        aura_env.saved = { runs = {} }\n        aura_env.lastXP = UnitXP(\"player\")\n        aura_env.lastMax = UnitXPMax(\"player\")\n        print(\"|cffffff00[XP Tracker]|r Data wiped. Toggle 'Reset All Data' off again.\")\n        return true\n    end\n    \n    aura_env.lastXP = aura_env.lastXP or UnitXP(\"player\")\n    aura_env.lastMax = aura_env.lastMax or UnitXPMax(\"player\")\n    \n    -- Self-initialize if already in a dungeon and no current run\n    if not aura_env.saved.current then\n        local _, instanceType = IsInInstance()\n        if instanceType == \"party\" or instanceType == \"raid\" then\n            aura_env.saved.current = { name = GetInstanceInfo(), xp = 0, start = time() }\n            aura_env.lastXP = UnitXP(\"player\")\n            aura_env.lastMax = UnitXPMax(\"player\")\n        end\n    end\n    \n    if event == \"PLAYER_ENTERING_WORLD\" then\n        if isLogin or isReload then\n            return true\n        end\n        \n        local _, instanceType = IsInInstance()\n        local name = GetInstanceInfo()\n        \n        if instanceType == \"party\" or instanceType == \"raid\" then\n            aura_env.saved.current = { name = name, xp = 0, start = time() }\n            aura_env.lastXP = UnitXP(\"player\")\n            aura_env.lastMax = UnitXPMax(\"player\")\n        else\n            if aura_env.saved.current and aura_env.saved.current.xp > 0 then\n                aura_env.saved.current.duration = time() - aura_env.saved.current.start\n                table.insert(aura_env.saved.runs, 1, aura_env.saved.current)\n                while #aura_env.saved.runs > 10 do\n                    table.remove(aura_env.saved.runs)\n                end\n            end\n            aura_env.saved.current = nil\n        end\n        return true\n        \n    elseif event == \"PLAYER_XP_UPDATE\" and aura_env.saved.current then\n        local cur = UnitXP(\"player\")\n        local gained = cur - aura_env.lastXP\n        if gained > 0 then\n            aura_env.saved.current.xp = aura_env.saved.current.xp + gained\n        end\n        aura_env.lastXP = cur\n        return true\n        \n    elseif event == \"PLAYER_LEVEL_UP\" and aura_env.saved.current then\n        local leftover = aura_env.lastMax - aura_env.lastXP\n        aura_env.saved.current.xp = aura_env.saved.current.xp + leftover\n        aura_env.lastXP = 0\n        aura_env.lastMax = UnitXPMax(\"player\")\n        return true\n    end\n    \n    return aura_env.saved.current ~= nil or (#aura_env.saved.runs > 0)\nend",
["events"] = "PLAYER_XP_UPDATE, PLAYER_ENTERING_WORLD, PLAYER_LEVEL_UP",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom_type"] = "event",
["spellIds"] = {
},
["debuffType"] = "HELPFUL",
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
["config"] = {
["reset_trigger"] = false,
},
["shadowXOffset"] = 1,
["selfPoint"] = "BOTTOM",
["preferToUpdate"] = false,
["regionType"] = "text",
["fixedWidth"] = 200,
["displayText_format_p_format"] = "timed",
["color"] = {
1,
1,
1,
1,
},
["displayText_format_c_format"] = "none",
["displayText_format_p_time_precision"] = 1,
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
["anchorFrameType"] = "SCREEN",
["yOffset"] = 107.61499023438,
["justify"] = "LEFT",
["tocversion"] = 20505,
["id"] = "Dungeon boost exp tracker",
["semver"] = "1.0.2",
["frameStrata"] = 1,
["customTextUpdateThrottle"] = 1,
["displayText"] = "%c",
["uid"] = "lTUE0qAEvEZ",
["xOffset"] = -682.19256591797,
["automaticWidth"] = "Auto",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["saved"] = "JrXCQOsZR4OClOIljXIkrJSyuGd0ukLwuILKz(51IboLxI5MAbY4yPjNrM5Ls(LMNvkeCgjMs(LRGpjMuLfLzELKHsvuahhBFUDbMaQxEv6cmVflUalxGvqI(OpbruoB7cmBILWf9iqeL1lduuRGj6DAgIOmVRlWSikct0MUlGp",
},
["internalVersion"] = 89,
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
["xOffset"] = 1.014916992187466,
["yOffset"] = -186.7926911530668,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["parent"] = "Class Resource 7",
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["anchorPoint"] = "CENTER",
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
["scale"] = 1,
["borderOffset"] = 4,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "Power - Group",
["internalVersion"] = 89,
["alpha"] = 1,
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
["uid"] = "ed49izW67eI",
["frameStrata"] = 1,
["subRegions"] = {
},
["config"] = {
},
["conditions"] = {
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
["useLimit"] = false,
["align"] = "CENTER",
["limit"] = 5,
["frameStrata"] = 1,
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
["stagger"] = 0,
["authorOptions"] = {
},
["version"] = 3,
["subRegions"] = {
},
["rowSpace"] = 1,
["radius"] = 200,
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
["gridWidth"] = 5,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["arcLength"] = 360,
["animate"] = false,
["config"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["xOffset"] = 0,
["regionType"] = "dynamicgroup",
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 110200,
["id"] = "DW Timers",
["selfPoint"] = "TOP",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "P2pWQ0srN4H",
["borderColor"] = {
0,
0,
0,
1,
},
["sortHybridTable"] = {
["Shando5579 - MH Swing Timer"] = false,
["Shando5579 - OH Swing Timer"] = false,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
},
["gridType"] = "RD",
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"1044",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Hand of Freedom Buff [External] 9",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "ATn7Wi9ZMvs",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"Nature's Grasp",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136063,
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Natures Grasp",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "T5nBwmKfAba",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
},
["Tres Layer swap (BCC Anniversary) "] = {
["iconSource"] = 0,
["wagoID"] = "XouEik78s",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Post in Services/Layer channels",
["useDesc"] = true,
["key"] = "extraPost",
["desc"] = "If there are no guildies available in the requested layer you will post in services / Layer",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 2,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "menuScale",
["default"] = 1,
["name"] = "Menu Scale",
["desc"] = "Adjust the right-click menu size (1 = 100%)",
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
["finish"] = {
["custom"] = "--if aura_env.tresHeartbeat and not aura_env.tresHeartbeat:IsCancelled() then\n--    aura_env.tresHeartbeat:Cancel()\n--end",
["hide_all_glows"] = false,
["do_message"] = false,
["do_custom"] = true,
},
["init"] = {
["custom"] = "\naura_env.NWB = LibStub(\"AceAddon-3.0\").addons[\"NovaWorldBuffs\"]\naura_env.tresPrefix = \"TresLayerSwap\"\naura_env.defaultLayer = \"|cffff4800?|r\"\naura_env.tresLayer = aura_env.defaultLayer\naura_env.tresTicker = nil\n\n\n\n_G[\"TLS\"] = {}\n_G[\"TLS\"].guild = {}\n_G[\"TLS\"].alreadyInvited = {}\n_G[\"TLS\"].layer = 0\n\nlocal layerCount = 0\nfor k,v in pairs(aura_env.NWB.data.layers) do\n    layerCount = layerCount + 1\nend\n_G[\"TLS\"].layerCount = layerCount\n\n_G[\"TLS\"].initTicker = nil\n_G[\"TLS\"].extraPost = aura_env.config[\"extraPost\"]\n_G[\"TLS\"].menuScale = aura_env.config[\"menuScale\"] or 1\n\nsuccessfulRequest = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.tresPrefix)\n\nlocal errorSounds = { 539839, -- dwarf female\n    539901, -- dwarf male\n    540287, -- gnome female\n    540356, -- gnome male \n    540579, -- human female\n    540778, -- human male \n    540941, -- night elf female \n    540984, -- night elf male \n    541222, -- orc female \n    541298, -- orc male \n    542585, -- undead female \n    542659, -- undead male \n    542862, -- tauren female \n    542952, -- tauren male \n    543146, -- troll female \n    543174 -- troll male\n}\n\nfor _, id in pairs(errorSounds) do \n    MuteSoundFile(id)\nend\n\n\n-- util functions\nfunction sortTable(t) \n    local st = {}\n    for k,v in pairs(t) do table.insert(st, {n = k, l = v.layer, a = v.available, c = v.class}) end\n    table.sort(st, function(a,b) \n            if a.a ~= b.a then \n                return a.a > b.a \n            end \n            return a.n:upper() < b.n:upper() \n    end)\n    \n    return st\nend\n\nfunction cleanupTable()\n    local delItems = {}\n    \n    for k,v in pairs(_G[\"TLS\"].guild) do\n        if GetTime() - v.time > 60 then \n            delItems[k] = true\n        end\n    end\n    \n    for k,v in pairs(delItems) do\n        _G[\"TLS\"].guild[k] = nil\n    end\n    \n    _G[\"TLS\"].alreadyInvited = {} -- clear alreadyInvited\nend\n\nfunction isAvailable()\n    if IsInInstance() then return \"0\" end\n    if IsInRaid() then return \"0\" end\n    if C_LFGList.GetActiveEntryInfo() then return \"0\" end\n    if IsInGroup() and not (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")) then return \"0\" end\n    if MiniMapBattlefieldIcon and MiniMapBattlefieldIcon:IsVisible() then return \"0\" end\n    if MiniMapLFGFrame and MiniMapLFGFrame:IsVisible() then return \"0\" end\n    if LFGParentFrame and LFGParentFrame:IsVisible() then return \"0\" end\n    \n    return \"1\"\nend\n\nfunction sendTLSUpdate(from)\n    if not IsInGuild() then return end\n    C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"I-\"..UnitClass(\"player\") .. \"-\" .. _G[\"TLS\"].layer .. \"-\" .. isAvailable() .. \"-\" .. from, \"GUILD\")\n    setglobal(\"TLSLayer\", _G[\"TLS\"].layer)\nend\n\n\n--======----\n\n-- Init buttons ---\nfunction initMainButton()\n    -- frame\n    local button = CreateFrame(\"BUTTON\", nil, aura_env.region)\n    button:RegisterForClicks(\"AnyUp\")\n    \n    local bgTex = button:CreateTexture(nil, \"BACKGROUND\")\n    bgTex:SetAllPoints()\n    bgTex:SetColorTexture(.2, .2, .2, 0.9)\n    \n    local hoverTex = button:CreateTexture(nil, \"HIGHLIGHT\")\n    hoverTex:SetAllPoints()\n    hoverTex:SetColorTexture(.3, .3, .3, 0.9)\n    button:SetHighlightTexture(hoverTex)\n    \n    return button\nend\n\nfunction createMenuButton(parent, index) \n    local button = CreateFrame(\"BUTTON\", nil, parent);\n    button:RegisterForClicks(\"AnyUp\")\n    \n    button:SetPoint(\"TOPLEFT\",parent, \"RIGHT\", 10, -32*(index-1) - 5)\n    button:SetSize(100,32)\n    \n    local fontString = button:CreateFontString(nil, \"OVERLAY\", \"GameFontNormal\")\n    fontString:SetPoint(\"CENTER\")\n    fontString:SetText(\"Layer \" .. index)\n    button.fontString = fontString\n    \n    local buttonTex = button:CreateTexture(nil, \"BACKGROUND\")\n    buttonTex:SetAllPoints()\n    \n    if index % 2 == 0 then \n        buttonTex:SetColorTexture(.18, .18, .18, 0.9)\n    else\n        buttonTex:SetColorTexture(.15, .15, .15, 0.9)\n    end\n    \n    \n    local hoverTex = button:CreateTexture(nil, \"HIGHLIGHT\")\n    hoverTex:SetAllPoints()\n    hoverTex:SetColorTexture(.3, .3, .3, 0.9)\n    button:SetHighlightTexture(hoverTex)\n    \n    button:SetScript(\"OnEnter\", function(self)\n            if button.fontString:GetText() == \"GhettoHS\" or button.fontString:GetText() == \"Close\" then return end\n            \n            local x = button:GetRight() + 140\n            local anchor = x < GetScreenWidth() and \"ANCHOR_BOTTOMRIGHT\" or \"ANCHOR_BOTTOMLEFT\"\n            GameTooltip:SetOwner(self, anchor)\n            GameTooltip:SetText(\"Players in Layer \" .. index)\n            \n            local sorted = sortTable(_G[\"TLS\"].guild)\n            for k,v in ipairs(sorted) do \n                if tonumber(v.l) == index then \n                    local c = v.a == \"1\" and RAID_CLASS_COLORS[v.c:upper()] or {r = 1.0, g = 0.0, b = 0.0}\n                    GameTooltip:AddLine(v.n, c.r,c.g,c.b)\n                end\n            end\n            \n            if _G[\"TLS\"].extraPost and GameTooltip:NumLines() == 1 then\n                GameTooltip:AddLine(\"No Guildies in layer\", 1.0, 1.0, 1.0)\n                GameTooltip:AddLine(\"Click to post in world channels\", 1.0, 1.0, 1.0)\n            end\n            \n            GameTooltip:Show();\n    end)\n    \n    button:SetScript(\"OnLeave\", function()\n            GameTooltip:Hide();\n    end)\n    \n    button:Hide()\n    return button\nend\n\nfunction placeMenu(mb)\n    local x,y = mb:GetCenter()\n    local width, height = 100, 32\n    local totalHeight = height*(_G[\"TLS\"].layerCount + 2)\n    \n    local xOffset, yOffset, anchor = 10, 32, \"RIGHT\"\n    if y - totalHeight < 0 then yOffset = totalHeight + height end\n    if x + width > GetScreenWidth() then xOffset = -width - 10; anchor = \"LEFT\"; end\n    \n    -- +2 getthohs and close\n    for i = 1, _G[\"TLS\"].layerCount+2 do \n        mb.menuButtons[i]:SetPoint(\"TOPLEFT\", mb, anchor, xOffset, yOffset - 32*i -5)\n    end\nend\n\n\nlocal function SetFontSize(fontString, size)\n    local font, _, flags = fontString:GetFont()\n    fontString:SetFont(font, size, flags)\nend\n\nfunction hideMenuButtons(menuButtons)\n    for k,b in pairs(menuButtons) do\n        b:Hide()\n    end\nend\n\nfunction showMenuButtons(mb) \n    placeMenu(mb)\n    mb:SetScale(_G[\"TLS\"].menuScale)\n    local numLayers = _G[\"TLS\"].layerCount\n    for i = 1, numLayers do\n        mb.menuButtons[i].fontString:SetText(\"Layer \" .. i)\n        mb.menuButtons[i]:Show()\n    end\n    mb.menuButtons[numLayers+1].fontString:SetText(\"GhettoHS\")\n    mb.menuButtons[numLayers+2].fontString:SetText(\"Close\")\n    \n    mb.menuButtons[numLayers+1]:Show()\n    mb.menuButtons[numLayers+2]:Show()\nend\n\nif not aura_env.region.tresButton then\n    mainButton = initMainButton()\n    \n    menuButtons = {}\n    for i=1, 20 do\n        menuButtons[i] = createMenuButton(mainButton, i)\n    end\n    \n    mainButton.menuButtons = menuButtons\n    aura_env.region.tresButton = mainButton\n    \n    for k,b in pairs(menuButtons) do\n        b:SetScript(\"OnCLick\", function(self,button)\n                local action = self.fontString:GetText()\n                if action == \"GhettoHS\" then\n                    C_PartyInfo.InviteUnit(\"HS\");\n                    C_Timer.After(0.1,function() LeaveParty() end)\n                elseif action == \"Close\" then\n                else\n                    local l = string.match (action, \"%d+\")\n                    \n                    local foundInLayer = false\n                    for k,v in pairs(_G[\"TLS\"].guild) do\n                        if v.layer == tonumber(l) then\n                            foundInLayer = true\n                            break\n                        end\n                    end\n                    \n                    if not foundInLayer and _G[\"TLS\"].extraPost then\n                        SendChatMessage(\"inv layer \" .. l, \"CHANNEL\", nil, GetChannelName(\"layer\"))\n                        SendChatMessage(\"inv layer \" .. l, \"CHANNEL\", nil, GetChannelName(\"services\"))\n                        print(\"|cff20b2aa[TLS] Request to swap to layer \" .. l .. \" sent to world channels|r\")\n                    else\n                        success = C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"L\"..l, \"GUILD\")\n                        print(\"|cff20b2aa[TLS] Request to swap to layer \" .. l .. \" sent|r\")\n                    end\n                end\n                hideMenuButtons(menuButtons)\n        end)\n    end\nend\n\n-- event onclick\naura_env.region.tresButton:SetAllPoints()\naura_env.region.tresButton:SetScript(\"OnClick\", function(self, button)\n        if button == \"LeftButton\" then\n            success = C_ChatInfo.SendAddonMessage(\"TresLayerSwap\", \"A\".._G[\"TLS\"].layer, \"GUILD\")\n            print(\"|cff20b2aa[TLS] Request to swap any layer sent|r\")\n        elseif button == \"RightButton\" then\n            if self.menuButtons[1]:IsShown() then\n                hideMenuButtons(self.menuButtons)\n            else\n                showMenuButtons(self)\n            end\n        end\n    end\n)\n\n-- event enter\naura_env.region.tresButton:SetScript(\"OnEnter\", function(self)\n        GameTooltip:SetOwner(self, \"ANCHOR_TOP\")\n        GameTooltip:SetText(\"Current Layer \" .. _G[\"TLS\"].layer)\n        GameTooltip:AddLine(\"LClick: Request random layer\", 1, 1, 1)\n        GameTooltip:AddLine(\"RClick: Request specific layer / GhettoHS \", 1, 1, 1)\n        GameTooltip:AddLine(\"Red name: currently occupied\", 1,1,1)\n        \n        GameTooltip:Show();\nend)\n\n--event leave\naura_env.region.tresButton:SetScript(\"OnLeave\", function()\n        GameTooltip:Hide();\nend)\n\n-- init heartbeat ticker\nif not aura_env.tresTicker then\n    aura_env.tresTicker = C_Timer.NewTicker(60, function() \n            sendTLSUpdate(\"ticker\")\n            cleanupTable()\n    end)\nend\n\nif not _G[\"TLS\"].initTicker then\n    _G[\"TLS\"].initTicker = C_Timer.NewTicker(1, function()\n            if _G[\"NWB_CurrentLayer\"] and _G[\"NWB_CurrentLayer\"] ~= 0 then\n                _G[\"TLS\"].layer = _G[\"NWB_CurrentLayer\"]\n                _G[\"TLS\"].initTicker:Cancel()\n                \n                sendTLSUpdate(\"init\")\n            end\n    end)\nend",
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
["spellIds"] = {
},
["custom"] = "function()\n    local uguid = UnitGUID(\"target\")\n    if uguid then\n        local sguid = {strsplit(\"-\",uguid)}\n        if sguid[1] == \"Creature\" then\n            local layerid = tonumber(sguid[5])\n            \n            _G[\"TLS\"].layerCount = 0\n            local layerCount = 0\n            for k,v in pairs(aura_env.NWB.data.layers) do\n                layerCount = layerCount + 1\n            end\n            \n            _G[\"TLS\"].layerCount = layerCount\n            _G[\"TLS\"].layer = _G[\"NWB_CurrentLayer\"] and _G[\"NWB_CurrentLayer\"] or aura_env.defaultLayer\n            \n            inInstance, instanceType = IsInInstance()\n            if instanceType == \"party\" or instanceType == \"raid\" then\n                _G[\"TLS\"].layer = aura_env.defaultLayer\n            end\n            \n            if not UnitAffectingCombat(\"player\") then \n                sendTLSUpdate(\"click\")\n            end\n        end\n    end\n    return true\nend",
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["events"] = "PLAYER_TARGET_CHANGED",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(event, ... )\n    local prefix, text, channel, sender, target, zoneChannelID, localID, name, instanceID = ...\n    \n    if prefix ~= aura_env.tresPrefix then return false end\n    local action, incLayer = text:sub(1,1), tonumber(text:sub(2,string.len(text)))\n    local myLayer = _G[\"TLS\"].layer;\n    \n    if action == \"I\" then \n        local _, class, layer, available,_ = strsplit(\"-\", text)\n        local n,r = strsplit(\"-\", sender, 2)\n        \n        local pi = {}\n        pi.class, pi.layer, pi.available, pi.time = class, layer, available, GetTime()\n        _G[\"TLS\"].guild[n] = pi;\n        return false\n    end\n    \n    if myLayer == nil then \n        return false\n    end \n    \n    for i=1, MAX_BATTLEFIELD_QUEUES do \n        status = GetBattlefieldStatus(i)\n        if status ~= \"none\" then return false end\n    end\n    \n    local n,r = strsplit(\"-\", sender, 2)\n    if _G[\"TLS\"].alreadyInvited[n] then return false end\n    \n    local shouldInvite = false\n    if action == \"A\" and incLayer and myLayer and myLayer ~= 0 and incLayer ~= myLayer then shouldInvite = true; end\n    if action == \"L\" and incLayer and myLayer and myLayer ~= 0 and incLayer == myLayer then shouldInvite = true; end\n    \n    if shouldInvite and isAvailable() == \"1\" then\n        _G[\"TLS\"].alreadyInvited[n] = true\n        C_PartyInfo.InviteUnit(n)\n    end\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "CHAT_MSG_ADDON",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    sendTLSUpdate(\"event\")\nend\n\n\n\n",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "GROUP_ROSTER_UPDATE, UPDATE_BATTLEFIELD_STATUS, LFG_LIST_ACTIVE_ENTRY_UPDATE",
["unit"] = "player",
["custom_hide"] = "timed",
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
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
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
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.999969482422,
["xOffset"] = 57.91162109375,
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
["use_zone"] = false,
["race"] = {
},
["ignoreNameRealm"] = "Treslock",
["namerealm"] = "-Dreadnaught",
["use_ignoreNameRealm"] = false,
["use_size"] = false,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["single"] = "none",
["multi"] = {
["party"] = true,
["ten"] = true,
["twenty"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["customText"] = "function() \n    return \"L\" .. _G[\"TLS\"].layer\nend",
["source"] = "import",
["desaturate"] = true,
["cooldown"] = false,
["conditions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["anchorFrameFrame"] = "Minimap",
["uid"] = "pkqdUgHlUql",
["url"] = "https://wago.io/XouEik78s/2",
["width"] = 28,
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
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["semver"] = "1.20.4",
["tocversion"] = 20505,
["id"] = "Tres Layer swap (BCC Anniversary) ",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["preferToUpdate"] = false,
["config"] = {
["menuScale"] = 1,
["extraPost"] = false,
},
["inverse"] = false,
["icon"] = true,
["displayIcon"] = 136187,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"29166",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Innervate  ",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "WlQIYusEUSq",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["frameStrata"] = 1,
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/dGM4kZ3RN/3",
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
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["gridType"] = "RD",
["space"] = 2,
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["rotation"] = 0,
["stagger"] = 0,
["version"] = 3,
["subRegions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["sortHybridTable"] = {
["Mangle (Bear) "] = false,
["Swiftmend "] = false,
["Faerie Fire MISSING 2"] = false,
["Feral Charge (Bear)"] = false,
["LB"] = false,
["Force of Nature "] = false,
["Enrage  "] = false,
["En-Rage Test"] = false,
["Bandage"] = false,
["Rake"] = false,
["Abolish Posion"] = false,
["Pounce"] = false,
["Mangle (Cat)"] = false,
["Frenzied Regen  2"] = false,
["Insect Swarm MISSING 2"] = false,
["Nature Swiftness "] = false,
["RG"] = false,
["Growl  2"] = false,
["Rip (Cat)"] = false,
["RJ"] = false,
["Maim"] = false,
["Lacerate pt2"] = false,
["Challenging Roar"] = false,
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
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "xGGdbBvyNUn",
["animate"] = false,
["config"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["limit"] = 7,
["gridWidth"] = 5,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Row #1 - Rotational  8",
["regionType"] = "dynamicgroup",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["borderInset"] = 1,
["useLimit"] = true,
["authorOptions"] = {
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
["buffShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = false,
["useName"] = true,
["spellIds"] = {
132403,
},
["unit"] = "player",
["auraspellids"] = {
},
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DEMONHUNTER"] = true,
["DRUID"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Hand of Protection Buff [External] 10",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "r2wwnbXdDIQ",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["ingroup"] = {
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
["use_unit"] = true,
["event"] = "Power",
["custom_hide"] = "timed",
["names"] = {
},
["use_showCost"] = true,
["health"] = "0",
["spellIds"] = {
},
["health_operator"] = ">=",
["subeventPrefix"] = "SPELL",
["use_power"] = false,
["unevent"] = "auto",
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
["type"] = "subborder",
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
["border_size"] = 2.2,
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
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "xLKJ434U0VW",
["borderInFront"] = true,
["auto"] = true,
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
["sparkHeight"] = 30,
["anchorFrameType"] = "SCREEN",
["overlaysTexture"] = {
"ElvUI Blank",
},
["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["semver"] = "1.0.2",
["id"] = "Mana Bar",
["sparkHidden"] = "NEVER",
["useAdjustededMax"] = false,
["frameStrata"] = 3,
["width"] = 293,
["backgroundColor"] = {
0.11372549019608,
0.11372549019608,
0.11372549019608,
1,
},
["config"] = {
},
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["sparkOffsetX"] = 0,
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
["spellName"] = 33357,
["realSpellName"] = "Dash",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Dash  2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "83J4HlMwLFp",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Tank Faerie Fire"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 15,
["parent"] = "Auto: Druid - Tank",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 75,
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
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Faerie Fire",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["powertype"] = 4,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["useName"] = true,
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["event"] = "Health",
["unit"] = "target",
["type"] = "aura2",
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
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
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
0,
1,
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
["id"] = "Tank Faerie Fire",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "eQUKGc3n1BZ",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
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
["text_shadowXOffset"] = 1,
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
["desaturate"] = false,
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
["spellName"] = 17116,
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
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["selfPoint"] = "CENTER",
["cooldown"] = true,
["parent"] = "Druid - HoT's",
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3000000000000001,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Nature's Swiftness",
["width"] = 30,
["useCooldownModRate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "2B)HgA7e6dK",
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"33357",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Dash  ",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "Yy3O6n)91Hw",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["ingroup"] = {
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
["use_unit"] = true,
["event"] = "Power",
["custom_hide"] = "timed",
["names"] = {
},
["use_showCost"] = true,
["health"] = "0",
["spellIds"] = {
},
["health_operator"] = ">=",
["subeventPrefix"] = "SPELL",
["use_power"] = false,
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 0,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 4,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 5,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_form"] = true,
["form"] = {
["single"] = 2,
},
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Stance/Form/Aura",
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
["type"] = "subborder",
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
["border_size"] = 2.2,
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
["authorOptions"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "n5aVDt)SMrV",
["borderInFront"] = true,
["auto"] = true,
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
["sparkHeight"] = 30,
["anchorFrameType"] = "SCREEN",
["overlaysTexture"] = {
"ElvUI Blank",
},
["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["semver"] = "1.0.2",
["id"] = "Resource",
["sparkHidden"] = "NEVER",
["useAdjustededMax"] = false,
["frameStrata"] = 3,
["width"] = 230,
["backgroundColor"] = {
0.11372549019608,
0.11372549019608,
0.11372549019608,
1,
},
["config"] = {
},
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "powertype",
["value"] = 1,
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
["variable"] = "powertype",
["value"] = 3,
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
["barColor2"] = {
1,
1,
0,
1,
},
["sparkOffsetX"] = 0,
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
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
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
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["adjustedMax"] = "5",
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
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
["version"] = 2,
["uid"] = "eNN0d)nbcG7",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_ComboPoint5",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 40,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "4",
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
["variable"] = "value",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Nature's Swiftness",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 17116,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 17116,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Nature Swiftness ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "GJNtbxkz0Ei",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["desc"] = "Maximum number of icons shown simultaneously.",
["name"] = "Max Icons",
["default"] = 6,
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 2,
["key"] = "blacklist",
["name"] = "Spell Blacklist",
["desc"] = "Comma-separated list of Spell IDs to ignore.",
["length"] = 10,
["default"] = "",
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
["init"] = {
["custom"] = "aura_env.playerGUID = UnitGUID(\"player\")\naura_env.casting = false\naura_env.lastT = 0\naura_env.curRegister = 1\naura_env.maxRegister = aura_env.config[\"maxIcons\"]\n\naura_env.builtinBlacklist = {\n    [27576] = true, -- Rogue, Muti Off-hand\n    [212743] = true, -- Rogue, Shuriken Storm CP\n    [139546] = true, -- Rogue, Outlaw CP Gain\n    [162530] = true, -- Monk, Refreshing Jade Wind HoT\n    [147193] = true, -- Shadow Priest, Shadowy Apparition\n    [341263] = true, -- Shadow Priest, Shadowy Apparition\n    [324748] = true, -- Weapon enchant, Celestial Guidance\n    [209693] = true, -- Demon Hunter, Shattered Souls\n    [272790] = true, -- Hunter, Barbed Shot Frenzy\n    [354050] = true, -- Nimble Steps\n}",
["do_custom"] = true,
},
["finish"] = {
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
["custom_hide"] = "custom",
["type"] = "custom",
["duration"] = "3",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["unevent"] = "timed",
["event"] = "Combat Log",
["events"] = "UNIT_SPELLCAST_START,UNIT_SPELLCAST_CHANNEL_STOP,UNIT_SPELLCAST_CHANNEL_START,UNIT_SPELLCAST_INTERRUPTED,CURRENT_SPELL_CAST_CHANGED,UNIT_SPELLCAST_SUCCEEDED",
["spellIds"] = {
},
["unit"] = "player",
["custom"] = "function(event, arg1, arg2, arg3)\n    local function onBlacklist(id)\n        if string.match(aura_env.config[\"blacklist\"], \"%f[%w_]\" .. id .. \"%f[^%w_]\") or\n        aura_env.builtinBlacklist[id] then\n            return true\n        end\n        return false\n    end\n    \n    local function newSpell(id, interrupted)\n        -- Run next register\n        local t = GetTime()\n        WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_ADD\", aura_env.curRegister, select(3, GetSpellInfo(id)), t, interrupted)\n        \n        -- Adjust offset if necessary\n        local xoff = math.max(0, 1 - (t - aura_env.lastT)) * (aura_env.region.width + 2)\n        aura_env.lastT = t\n        if xoff > 0 then\n            for i=1,aura_env.maxRegister do\n                if i ~= aura_env.curRegister then\n                    WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_OFFSET\", i, xoff)\n                end\n            end\n        end\n        \n        -- Advance register num\n        aura_env.curRegister = aura_env.curRegister + 1\n        if aura_env.curRegister > aura_env.maxRegister then\n            aura_env.curRegister = 1\n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" and arg1 == \"player\" and aura_env.casting and not onBlacklist(arg3) then\n        newSpell(arg3, true)\n        aura_env.casting = false\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_START\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        if aura_env.casting then\n            newSpell(arg3, false) -- Already channeling\n        end\n        aura_env.icon = select(3, GetSpellInfo(arg3))\n        aura_env.casting = true\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_STOP\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        newSpell(arg3, false)\n        aura_env.casting = false\n    elseif event == \"CURRENT_SPELL_CAST_CHANGED\" and not UnitCastingInfo(\"player\") and not UnitChannelInfo(\"player\") then\n        aura_env.casting = false\n    elseif event == \"UNIT_SPELLCAST_START\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        local _,_,icon,casttime = GetSpellInfo(arg3)\n        if casttime > 0 then\n            aura_env.icon = icon\n            aura_env.casting = true\n        end\n    elseif  event == \"UNIT_SPELLCAST_SUCCEEDED\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        newSpell(arg3, false)\n        aura_env.casting = false\n    end\n    return aura_env.casting\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["custom_type"] = "event",
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "3",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["maxIcons"] = 6,
["blacklist"] = "921, 23219, 768, 9634, 783",
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryCastControl",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "UXp07D3aWhT",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["spellName"] = 33986,
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Mangle (Bear)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Power",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = true,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132135,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "G7xyAlmFd0d",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMangleBear 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = ">=",
["variable"] = "power",
["value"] = "15",
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
["variable"] = "hostility",
["value"] = "friendly",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
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
"2825",
"32182",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "jIM99ErkcRJ",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Bloodlust",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["use_mounted"] = false,
["size"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["use_itemtypeequipped"] = false,
["itemtypeequipped"] = {
["single"] = 520,
["multi"] = {
["1030"] = true,
["516"] = true,
["512"] = true,
["531"] = true,
["525"] = true,
["519"] = true,
["527"] = true,
["521"] = true,
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
["custom_hide"] = "timed",
["use_unit"] = true,
["custom_type"] = "event",
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["unevent"] = "auto",
["spellIds"] = {
},
["use_absorbMode"] = true,
["names"] = {
},
["unit"] = "player",
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
["genericShowOn"] = "showOnActive",
["custom"] = "function() return true end",
["subeventSuffix"] = "_CAST_START",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
["unit"] = "player",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
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
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = true,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 0,
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
["text_shadowXOffset"] = 1,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
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
["type"] = "subborder",
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_size"] = 1,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["zoom"] = 0,
["barColor2"] = {
1,
0,
0,
1,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["config"] = {
},
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
},
["sparkHidden"] = "NEVER",
["semver"] = "1.0.2",
["anchorFrameType"] = "SCREEN",
["id"] = "Shando5579 - MH Swing Timer",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["width"] = 325,
["customTextUpdate"] = "update",
["xOffset"] = 0,
["inverse"] = true,
["uid"] = "tMGwKu1(jiq",
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
["trigger"] = 3,
["value"] = 1,
["variable"] = "show",
["range"] = "5",
["op_range"] = "<=",
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
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
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
["version"] = 2,
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
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities",
["xOffset"] = 0,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["uid"] = "vwGkvkm3BLS",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["frameStrata"] = 3,
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
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Shield of the Righteous",
},
["useExactSpellId"] = false,
["spellIds"] = {
132403,
},
["useName"] = true,
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
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
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 132313,
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "hERO",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "ZCw7eXp5EhZ",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
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
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Shield of the Righteous",
},
["useExactSpellId"] = false,
["spellIds"] = {
132403,
},
["useName"] = true,
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
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
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "133842",
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Battle Drums",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "0fHjSt53efJ",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
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
["use_mounted"] = false,
["size"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["use_itemtypeequipped"] = false,
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
[530] = true,
[517] = true,
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
["custom_hide"] = "timed",
["use_unit"] = true,
["custom_type"] = "event",
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["unevent"] = "auto",
["spellIds"] = {
},
["use_absorbMode"] = true,
["names"] = {
},
["unit"] = "player",
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
["genericShowOn"] = "showOnActive",
["custom"] = "function() return true end",
["subeventSuffix"] = "_CAST_START",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
["unit"] = "player",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
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
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = true,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 0,
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
["text_shadowXOffset"] = 1,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
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
["type"] = "subborder",
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_size"] = 1,
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["zoom"] = 0,
["barColor2"] = {
1,
0,
0,
1,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["config"] = {
},
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
},
["sparkHidden"] = "NEVER",
["semver"] = "1.0.2",
["anchorFrameType"] = "SCREEN",
["id"] = "2H Timer",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["width"] = 325,
["customTextUpdate"] = "update",
["xOffset"] = 0,
["inverse"] = true,
["uid"] = "UevR)R67r5f",
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
["trigger"] = 3,
["value"] = 1,
["variable"] = "show",
["range"] = "5",
["op_range"] = "<=",
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
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["GCDHistoryBuffer2"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["key"] = "direction",
["useDesc"] = true,
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 2\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer2",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "RREM)OiEBjG",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
"40477",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "b)QHezkLdxl",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Madness",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
"43716",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "pU4ppNSoA8j",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Berserkers",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["spellName"] = 29166,
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
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["authorOptions"] = {
},
["information"] = {
},
["icon"] = true,
["selfPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["zoom"] = 0.3000000000000001,
["cooldownTextDisabled"] = false,
["uid"] = "OxDyvZxaOz(",
["alpha"] = 1,
["id"] = "Innervate",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 30,
["useCooldownModRate"] = false,
["config"] = {
},
["inverse"] = false,
["xOffset"] = 0,
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = false,
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
["internalVersion"] = 89,
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
["fullCircle"] = true,
["animate"] = false,
["authorOptions"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["gridType"] = "RD",
["rotation"] = 0,
["constantFactor"] = "RADIUS",
["stepAngle"] = 15,
["borderOffset"] = 4,
["rowSpace"] = 1,
["alpha"] = 1,
["id"] = "Druid - HoT's",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
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
["uid"] = "NnfGFVFFgAu",
["conditions"] = {
},
["information"] = {
},
["arcLength"] = 360,
},
["Combo Point - 3 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "3",
["adjustedMin"] = "2",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["names"] = {
},
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["powertype"] = 4,
["spellIds"] = {
},
["unit"] = "player",
["use_power"] = false,
["subeventSuffix"] = "_CAST_START",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["border_size"] = 2,
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
["zoneIds"] = "",
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["id"] = "Combo Point - 3 (Druid)",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["semver"] = "1.0.2",
["sparkHeight"] = 30,
["texture"] = "Solid",
["uid"] = "4AmyWVEjlrR",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["width"] = 45,
["auto"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["alpha"] = 1,
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
["variable"] = "power",
["value"] = "4",
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
["variable"] = "power",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["config"] = {
},
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
"5229",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "0L7U6(U6kIR",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Enrage",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["GCDHistoryBuffer5"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["key"] = "direction",
["useDesc"] = true,
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 5\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer5",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Lq2SNWDDK0S",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
"28866",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = ")rxDqR(BnwH",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Kiss",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "player",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 132126,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "En-Rage Test",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "H9yYZFIR2Nb",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "10",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Combo Point - 5 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "5",
["adjustedMin"] = "4",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["names"] = {
},
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["powertype"] = 4,
["spellIds"] = {
},
["unit"] = "player",
["use_power"] = false,
["subeventSuffix"] = "_CAST_START",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["border_size"] = 2,
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
["zoneIds"] = "",
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["id"] = "Combo Point - 5 (Druid)",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["semver"] = "1.0.2",
["sparkHeight"] = 30,
["texture"] = "Solid",
["uid"] = "9ZGmnRLkY33",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["width"] = 45,
["auto"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["alpha"] = 1,
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
["variable"] = "power",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["config"] = {
},
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
["spellName"] = 5209,
["realSpellName"] = "Challenging Roar",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 35,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Challenging Roar",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "H8RNIbDhPLm",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["text_text"] = "%s",
["anchor_point"] = "TOP",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136085,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "RG",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "BhcIAqP5IcT",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "2",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["type"] = "unit",
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
["sparkOffsetX"] = 0,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["enableGradient"] = false,
["config"] = {
},
["uid"] = "1nvBwj2TENv",
["version"] = 2,
["anchorFrameType"] = "SCREEN",
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["alpha"] = 1,
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
["icon_side"] = "LEFT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 20,
["texture"] = "Clean",
["spark"] = true,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_WeaponTimer",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 4,
["width"] = 200,
["xOffset"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["backgroundColor"] = {
0,
0,
0,
0.5,
},
},
["Combo Point - 1 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "1",
["adjustedMin"] = "0",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["names"] = {
},
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["powertype"] = 4,
["spellIds"] = {
},
["unit"] = "player",
["use_power"] = false,
["subeventSuffix"] = "_CAST_START",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["border_size"] = 2,
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
["zoneIds"] = "",
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["id"] = "Combo Point - 1 (Druid)",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["semver"] = "1.0.2",
["sparkHeight"] = 30,
["texture"] = "Solid",
["uid"] = "BsOPGMWIFDa",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["width"] = 45,
["auto"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["alpha"] = 1,
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
["variable"] = "power",
["value"] = "4",
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
["variable"] = "power",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["config"] = {
},
},
["Cat Faerie Fire"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["uid"] = "fjKPJar1GCK",
["color"] = {
0,
0,
0,
1,
},
["xOffset"] = 90,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "Auto: Druid - Feral dps",
["rotate"] = false,
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
["auranames"] = {
"Faerie Fire",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["powertype"] = 4,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["event"] = "Health",
["use_power"] = false,
["useName"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_percenthealth"] = false,
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 27011,
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
["desaturate"] = false,
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
["id"] = "Cat Faerie Fire",
["selfPoint"] = "CENTER",
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
["text_visible"] = true,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
},
},
["height"] = 15,
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
0,
1,
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
["op"] = "<=",
["value"] = "25",
["variable"] = "percenthealth",
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
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["anchorFrameType"] = "SCREEN",
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"17116",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Nature Swiftness  ",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "KAaZ8FhtEC(",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
},
["Cat Auto Attack"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
0,
0,
0,
1,
},
["xOffset"] = 120,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "Auto: Druid - Feral dps",
["rotate"] = false,
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
["type"] = "custom",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["custom_type"] = "status",
["event"] = "Conditions",
["use_power"] = false,
["custom"] = "function()\n    return IsCurrentSpell(\"Attack\")\nend",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["check"] = "update",
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
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
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
["desaturate"] = false,
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
["id"] = "Cat Auto Attack",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "amW8AtniM7s",
["frameStrata"] = 1,
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
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_mod_rate"] = true,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_format"] = "timed",
["text_fontType"] = "None",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 1,
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
1,
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
["variable"] = "show",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0,
1,
0,
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
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["width"] = 15,
},
["Auto: Druid - Tank"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Tank GDC",
"Tank Rage",
"Tank Mangle",
"Tank Omen of Clarity Proc",
"Tank Lacerate",
"Tank Faerie Fire",
"Tank Maul",
"Tank Auto Attack",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 504.4148229528356,
["regionType"] = "group",
["borderSize"] = 2,
["selfPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["scale"] = 1,
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
["anchorPoint"] = "CENTER",
["borderOffset"] = 4,
["xOffset"] = -902.6372245152791,
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
["id"] = "Auto: Druid - Tank",
["internalVersion"] = 89,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["borderInset"] = 1,
["config"] = {
},
["subRegions"] = {
},
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "JQ857ueeUmH",
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
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
["event"] = "Stance/Form/Aura",
["use_form"] = false,
["use_showCost"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_inverse"] = false,
["use_requirePowerType"] = false,
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["powertype"] = 3,
["spellIds"] = {
},
["names"] = {
},
["form"] = {
["multi"] = {
true,
[3] = true,
},
},
["use_unit"] = true,
["use_powertype"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Power",
["use_unit"] = true,
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
["preset"] = "starShakeDecay",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "alphaPulse",
["duration_type"] = "seconds",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Mono_HUD_Bars",
["barColor"] = {
0.29019607843137,
0.50196078431373,
1,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["text_font"] = "Homespun",
["text_shadowColor"] = {
0,
0,
0,
0,
},
["text_anchorYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "MONOCHROME|OUTLINE",
["anchorYOffset"] = 0,
["text_shadowYOffset"] = -1,
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_format"] = 0,
},
{
["type"] = "subborder",
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "CENTER",
["sparkOffsetY"] = 0,
["config"] = {
},
["icon"] = false,
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["frameStrata"] = 1,
["uid"] = "K2SlubZOWkn",
["icon_side"] = "RIGHT",
["id"] = "Mono_HUD_Bars_EnergyRage",
["sparkHeight"] = 30,
["texture"] = "Clean",
["semver"] = "1.0.1",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["height"] = 15,
["alpha"] = 1,
["width"] = 200,
["xOffset"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["internalVersion"] = 89,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "powertype",
["value"] = 1,
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
["variable"] = "powertype",
["value"] = 3,
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
["barColor2"] = {
1,
1,
0,
1,
},
["sparkOffsetX"] = 0,
},
["Tank Mangle"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Auto: Druid - Tank",
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 30,
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
["debuffType"] = "HARMFUL",
["auranames"] = {
"Mangle (Bear)",
},
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 33987,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
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
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
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
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["internalVersion"] = 89,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "CENTER",
["id"] = "Tank Mangle",
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
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "3jMAZzKYl3W",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
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
["text_shadowXOffset"] = 1,
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
["width"] = 15,
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
["align"] = "LEFT",
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
["id"] = "Druid Buff Reminder",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["useLimit"] = false,
["borderInset"] = 1,
["uid"] = "bn8eo8E9qrq",
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
["names"] = {
},
["use_unit"] = true,
["hand"] = "main",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "player",
["use_form"] = true,
["use_unit"] = true,
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
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
["width"] = 229.9999694824219,
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
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["information"] = {
},
["internalVersion"] = 89,
["xOffset"] = 0,
["parent"] = "Class Resource 7",
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["sparkColor"] = {
1,
1,
1,
1,
},
["uid"] = "JswplvEUuBc",
["icon_side"] = "RIGHT",
["height"] = 3,
["sparkHeight"] = 30,
["texture"] = "Blizzard",
["frameStrata"] = 1,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = true,
["sparkHidden"] = "NEVER",
["id"] = "Swing",
["zoom"] = 0,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["text_text"] = "%s",
["anchor_point"] = "TOP",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136081,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "RJ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "5H77Ri2rX78",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "2",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["use_itemtypeequipped"] = false,
["use_mounted"] = false,
["difficulty"] = {
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
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["itemtypeequipped"] = {
["single"] = 520,
["multi"] = {
["1030"] = true,
["512"] = true,
["531"] = true,
["525"] = true,
["519"] = true,
["516"] = true,
["521"] = true,
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
["custom_hide"] = "timed",
["use_unit"] = true,
["custom_type"] = "event",
["events"] = "PLAYER_SPECIALIZATION_CHANGED ACTIVE_TALENT_GROUP_UPDATE",
["unevent"] = "auto",
["spellIds"] = {
},
["use_absorbMode"] = true,
["names"] = {
},
["unit"] = "player",
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
["genericShowOn"] = "showOnActive",
["custom"] = "function() return true end",
["subeventSuffix"] = "_CAST_START",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
["unit"] = "player",
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
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.5,
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
["colorR"] = 0,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = true,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local t = WeakAuras.triggerState[aura_env.id].triggers;\n    if not t[1] then return r2,g2,b2,a2 else return r1,g1,b1,a1 end\nend\n\n\n",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 0,
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
["text_shadowXOffset"] = 1,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
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
["type"] = "subborder",
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_size"] = 1,
},
},
["height"] = 8,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["zoom"] = 0,
["barColor2"] = {
1,
0,
0,
1,
},
["borderInFront"] = true,
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["spark"] = false,
["config"] = {
},
["sparkHeight"] = 30,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["actions"] = {
["start"] = {
["custom"] = "\naura_env.fs:Show();",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "\naura_env.fs:Hide();",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local height = aura_env.region:GetHeight();\n\n\nlocal aura_env = aura_env;\nlocal region = aura_env.region;\nregion:ClearAllPoints();\nlocal rage = WeakAuras.regions[\"Potato's Arms Rage\"].region;\nregion:SetPoint(\"BOTTOMLEFT\", rage, \"TOPLEFT\", 0, 1);\nregion:SetPoint(\"BOTTOMRIGHT\", rage, \"TOPRIGHT\", 0, 1);\nregion:SetHeight(height);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
["do_custom"] = false,
},
},
["sparkHidden"] = "NEVER",
["semver"] = "1.0.2",
["anchorFrameType"] = "SCREEN",
["id"] = "Shando5579 - OH Swing Timer",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["frameStrata"] = 2,
["width"] = 325,
["customTextUpdate"] = "update",
["xOffset"] = 0,
["inverse"] = true,
["uid"] = "x9LNNrtii2y",
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
["trigger"] = 3,
["value"] = 1,
["variable"] = "show",
["range"] = "5",
["op_range"] = "<=",
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
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
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
["size"] = {
["multi"] = {
},
},
["ingroup"] = {
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
["pvptalent"] = {
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
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
["unit"] = "player",
["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend\n\n",
["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
["spellIds"] = {
},
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["customVariables"] = "",
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
["unit"] = "player",
["useName"] = true,
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
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2.2,
["type"] = "subborder",
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
["uid"] = "J)myeLVJur8",
["barColor2"] = {
1,
1,
0,
0,
},
["auto"] = true,
["config"] = {
},
["sparkTexture"] = "130877",
["borderInFront"] = true,
["authorOptions"] = {
},
["icon_side"] = "RIGHT",
["useAdjustededMax"] = false,
["icon"] = false,
["sparkHeight"] = 20,
["width"] = 230,
["overlaysTexture"] = {
"ElvUI Blank",
},
["borderBackdrop"] = "None",
["semver"] = "1.0.2",
["id"] = "Power Tick",
["sparkHidden"] = "NEVER",
["adjustedMin"] = "",
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
["inverse"] = true,
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
["Cat Combo Points"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "Auto: Druid - Feral dps",
["uid"] = ")wpcAVJseWJ",
["xOffset"] = 60,
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["rotate"] = false,
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
["event"] = "Power",
["use_power"] = false,
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
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
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
["desaturate"] = false,
["selfPoint"] = "CENTER",
["id"] = "Cat Combo Points",
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
["text_visible"] = true,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 8,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
},
},
["height"] = 15,
["conditions"] = {
{
["check"] = {
["value"] = "5",
["op"] = "==",
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0,
1,
0,
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
["variable"] = "power",
["trigger"] = 1,
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
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["anchorFrameType"] = "SCREEN",
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
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 110200,
["id"] = "Weapon Swing Timers",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["uid"] = "EEbhJDUYe(L",
["config"] = {
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
},
["alpha"] = 1,
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
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["type"] = "custom",
["custom_type"] = "stateupdate",
["custom_hide"] = "timed",
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["check"] = "event",
["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2.02\n    \n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    --or (e == \"UPDATE_SHAPESHIFT_FORM\" and GetShapeshiftForm() == 3)\n    then\n        if not a[\"\"] then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(dur, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    \n    aura_env.lastEnergy = currEnergy\n    return true\nend",
["events"] = "UNIT_POWER_FREQUENT:player, ENERGYTICK, UPDATE_SHAPESHIFT_FORM",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
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
["adjustedMax"] = "",
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
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
["version"] = 2,
["config"] = {
},
["uid"] = "WGTlQh8mxD4",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 25,
["texture"] = "Clean",
["spark"] = true,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_EnergyTick_v2",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 4,
["width"] = 200,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
0.75629267096519,
},
["inverse"] = true,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["gridType"] = "RD",
["subRegions"] = {
},
["borderInset"] = 1,
["useLimit"] = false,
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
["parent"] = "Class Resource 7",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["rotation"] = 0,
["animate"] = false,
["fullCircle"] = true,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
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
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["gridWidth"] = 5,
["rowSpace"] = 1,
["id"] = "Combo Point - Dynamic",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["regionType"] = "dynamicgroup",
["uid"] = "iroGRzbezLA",
["authorOptions"] = {
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["internalVersion"] = 89,
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
["spellName"] = 22842,
["realSpellName"] = "Frenzied Regeneration",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 35,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Frenzied Regen  2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "SptYLO)ykcG",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
"16870",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "fVmFkwXJtHl",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Omen",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["spellName"] = 5229,
["event"] = "Cooldown Progress (Spell)",
["subeventSuffix"] = "_CAST_START",
["realSpellName"] = "Enrage",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_remaining"] = true,
["use_track"] = true,
["unit"] = "player",
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
["unit"] = "player",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_form"] = true,
["spellIds"] = {
},
["useName"] = false,
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.63,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Enrage  ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "97FhHJ(x9()",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Auto: Druid - Feral dps"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Cat GCD",
"Cat Energy",
"Cat Mangle",
"Cat Omen of Clarity Proc",
"Cat Combo Points",
"Cat Target Health",
"Cat Faerie Fire",
"Cat Finish Move",
"Cat Auto Attack",
"Cat Energy Solo",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -903,
["yOffset"] = 505,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["scale"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["uid"] = "p7M(HiLMJXH",
["anchorPoint"] = "CENTER",
["anchorFrameParent"] = false,
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
},
["authorOptions"] = {
},
["internalVersion"] = 89,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
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
["id"] = "Auto: Druid - Feral dps",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "UIPARENT",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["frameStrata"] = 1,
["subRegions"] = {
},
["information"] = {
},
["conditions"] = {
},
["load"] = {
["size"] = {
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
["talent"] = {
["multi"] = {
},
},
},
["config"] = {
},
},
["Cat Finish Move"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 15,
["authorOptions"] = {
},
["xOffset"] = 105,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
1,
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
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0,
1,
0,
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
["event"] = "Power",
["unit"] = "player",
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
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "CENTER",
["id"] = "Cat Finish Move",
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
["uid"] = "oVTv9(jU0zN",
["config"] = {
},
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
["desaturate"] = false,
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
["spellName"] = 22812,
["realSpellName"] = "Barkskin",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Barkskin  2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "9lrT9NU9JFz",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 132122,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Rake",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "uAupQjhZgP(",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "3",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["type"] = "unit",
["unit"] = "player",
["use_form"] = true,
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
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
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
["party"] = true,
["flexible"] = true,
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
["adjustedMax"] = "",
["config"] = {
},
["alpha"] = 1,
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMaul 3",
["zoom"] = 0.2,
["useCooldownModRate"] = true,
["width"] = 40,
["frameStrata"] = 1,
["uid"] = "2OZSSUoIL)D",
["inverse"] = false,
["cooldownEdge"] = false,
["displayIcon"] = 132136,
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
["Combo Point - 2 (Druid)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["wagoID"] = "dGM4kZ3RN",
["xOffset"] = 0,
["adjustedMax"] = "2",
["adjustedMin"] = "1",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/dGM4kZ3RN/3",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["names"] = {
},
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["powertype"] = 4,
["spellIds"] = {
},
["unit"] = "player",
["use_power"] = false,
["subeventSuffix"] = "_CAST_START",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["parent"] = "Combo Point - Dynamic",
["preferToUpdate"] = false,
["barColor"] = {
0.85882352941176,
0.14509803921569,
0.050980392156863,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["border_size"] = 2,
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
["zoneIds"] = "",
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DRUID"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["enableGradient"] = false,
["source"] = "import",
["selfPoint"] = "CENTER",
["id"] = "Combo Point - 2 (Druid)",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkOffsetY"] = 0,
["icon_side"] = "RIGHT",
["gradientOrientation"] = "HORIZONTAL",
["semver"] = "1.0.2",
["sparkHeight"] = 30,
["texture"] = "Solid",
["uid"] = "TaZweM21x7n",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 20504,
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["width"] = 45,
["auto"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["alpha"] = 1,
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
["variable"] = "power",
["value"] = "4",
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
["variable"] = "power",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["config"] = {
},
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
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
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
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["adjustedMax"] = "2",
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
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
["version"] = 2,
["uid"] = "cevtICGWRnm",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_ComboPoint2",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 40,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "4",
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
["variable"] = "value",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["names"] = {
},
["useName"] = true,
["use_track"] = true,
["spellName"] = 33982,
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
["spellName"] = 17392,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = true,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 136033,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "a(CYvpkFThW",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFearieFireBear 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
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
["variable"] = "hostility",
["value"] = "friendly",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
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
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["useName"] = true,
["debuffType"] = "HARMFUL",
["auranames"] = {
"Lacerate",
},
["type"] = "aura2",
["ownOnly"] = true,
["matchesShowOn"] = "showAlways",
["unit"] = "target",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["anchorXOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132131,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "a6WsILdZpyR",
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityLacerate 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "15",
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
["variable"] = "stacks",
["value"] = "5",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
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
"35081",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "9LiLj7CiO(k",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_EternalChampion",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["matchesShowOn"] = "showAlways",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["auranames"] = {
"Insect Swarm",
"57851",
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"146739",
},
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["use_exact_spellknown"] = false,
["use_never"] = false,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Insect Swarm MISSING 2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "iR9OF8a)PAP",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "target",
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["names"] = {
},
["useName"] = true,
["use_track"] = true,
["spellName"] = 33982,
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
["spellName"] = 17392,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = true,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 136033,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "vi0v6fdFeRz",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityFearieFireCat 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
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
["variable"] = "hostility",
["value"] = "friendly",
},
["changes"] = {
{
["property"] = "sub.2.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
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
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_time_format"] = 0,
["text_text_format_t_time_dynamic_threshold"] = 60,
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
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_t_time_mod_rate"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_t_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_t_time_precision"] = 1,
["text_text_format_p_time_mod_rate"] = true,
["anchor_point"] = "CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
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
["party"] = true,
["flexible"] = true,
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
["width"] = 48,
["frameStrata"] = 1,
["cooldownEdge"] = false,
["preferToUpdate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = "",
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
["keepAspectRatio"] = true,
["uid"] = "OuvSEMEEc7I",
["useCooldownModRate"] = true,
["zoom"] = 0.2,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_BlackenedSliver",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
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
["cooldown"] = true,
["xOffset"] = 0,
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
["unitExists"] = true,
["useName"] = true,
["auranames"] = {
"Mangle",
"Mangle (Cat)",
"Mangle (Bear)",
},
["debuffType"] = "HARMFUL",
["matchesShowOn"] = "showAlways",
["type"] = "aura2",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 136231,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "nFrc8bB)M0A",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityShred 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "power",
["value"] = "42",
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
["cooldown"] = false,
["color"] = {
1,
1,
1,
1,
},
},
["Rejuvenation"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "Druid - Healer",
["desaturate"] = false,
["xOffset"] = -30,
["color"] = {
0,
0,
0,
1,
},
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
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
["trigger"] = 1,
["variable"] = "show",
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
"26981",
"26982",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useName"] = false,
["spellIds"] = {
},
["useExactSpellId"] = true,
["unit"] = "focus",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["alpha"] = 1,
["selfPoint"] = "CENTER",
["id"] = "Rejuvenation",
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
["width"] = 15,
["rotation"] = 0,
["config"] = {
},
["uid"] = "8KTWCyI33Yc",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 15,
["rotate"] = false,
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["Cat Omen of Clarity Proc"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 15,
["color"] = {
0,
0,
0,
1,
},
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["regionType"] = "texture",
["xOffset"] = 45,
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
["useName"] = true,
["auranames"] = {
"16870",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["type"] = "aura2",
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
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["spellIds"] = {
},
["type"] = "unit",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[2]\nend",
["activeTriggerMode"] = -10,
},
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
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
},
["internalVersion"] = 89,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "CENTER",
["id"] = "Cat Omen of Clarity Proc",
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
["uid"] = "sGs4hwrmYeT",
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
["desaturate"] = false,
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
["uid"] = "rAXa(7pUJxT",
["constantFactor"] = "RADIUS",
["useLimit"] = false,
["borderOffset"] = 4,
["rowSpace"] = 1,
["gridWidth"] = 5,
["id"] = "Druid - Healer",
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
["Lifebloom"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = -30,
["width"] = 15,
["authorOptions"] = {
},
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "Druid - Healer",
["rotate"] = false,
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
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    \n    local remaining = expirationTime and (expirationTime - GetTime()) or 0\n    local hasAura = name ~= nil\n    \n    if aura_env.region then\n        if not hasAura then\n            aura_env.region:Color(0, 0, 0, 1)         -- BLACK: missing\n        elseif remaining < 1 then\n            aura_env.region:Color(1, 0, 0, 1)         -- RED: cast now\n        elseif remaining < gcd + 0.2 then\n            aura_env.region:Color(1, 1, 0, 1)         -- YELLOW: block rejuv\n        else\n            aura_env.region:Color(0, 1, 0, 1)         -- GREEN: safe\n        end\n    end\n    \n    return true\nend",
["auraspellids"] = {
"33763",
},
["check"] = "update",
["custom_type"] = "stateupdate",
["unit"] = "focus",
["custom_hide"] = "timed",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["uid"] = "COXdW0zsq8r",
["selfPoint"] = "CENTER",
["id"] = "Lifebloom",
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
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["alpha"] = 1,
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
["trigger"] = 1,
["op"] = "<",
["value"] = "1",
["variable"] = "expirationTime",
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
["value"] = "1",
["variable"] = "expirationTime",
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
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["talent"] = {
["multi"] = {
[99] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
"42084",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "jdD2id)KnN3",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Tsunami",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["init"] = {
},
["finish"] = {
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
["type"] = "aura2",
["spellIds"] = {
},
["useExactSpellId"] = false,
["remOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["use_resting"] = true,
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
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["anchorXOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "IMQQlpmCchQ",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
["icon"] = true,
["parent"] = "Druid Buff Reminder",
["width"] = 40,
["alpha"] = 1,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Thorns",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
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
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["auranames"] = {
"Mangle (Cat)",
"Mangle (Bear)",
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
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Mangle (Cat)",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "BrjDqgNSDz9",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["GCDHistoryBuffer6"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["key"] = "direction",
["useDesc"] = true,
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 6\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer6",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Vnt4Oz56VXZ",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"21849",
"1126",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
["version"] = 3,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spellknown"] = 588,
["size"] = {
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
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "MARK IS MISSING",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "kU1ewVmuuUM",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
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
["cooldown"] = false,
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
["subeventPrefix"] = "SPELL",
["use_itemName"] = true,
["unevent"] = "auto",
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["spellName"] = 740,
["event"] = "Cooldown Progress (Item)",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Greater Drums of Battle",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = ")VLFSphx889",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
"45049",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "5XUVdbzfvbb",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_SteelySliver",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["Tank Lacerate"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Auto: Druid - Tank",
["xOffset"] = 60,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
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
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = "<=",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "expirationTime",
["value"] = "5",
["op"] = "<",
},
{
["trigger"] = 2,
["variable"] = "stacks",
["value"] = "5",
["op"] = "<",
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
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "expirationTime",
["value"] = "5",
["op"] = ">=",
},
{
["trigger"] = 2,
["op"] = "==",
["variable"] = "stacks",
["value"] = "5",
},
},
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["op"] = ">=",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "expirationTime",
["value"] = "5",
["op"] = ">=",
},
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "stacks",
["value"] = "5",
},
},
},
["changes"] = {
{
["value"] = {
1,
1,
0,
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
["use_form"] = true,
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
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
["useStacks"] = false,
["useName"] = true,
["stacksOperator"] = "==",
["auraspellids"] = {
},
["type"] = "aura2",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["unit"] = "target",
["stacks"] = "",
["event"] = "Health",
["auranames"] = {
"Lacerate",
},
["useExactSpellId"] = false,
["use_spellName"] = true,
["use_track"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[1]\nend",
["activeTriggerMode"] = -10,
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
["id"] = "Tank Lacerate",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = "5jWjA8a4HFI",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "L",
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
["text_shadowXOffset"] = 1,
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
["desaturate"] = false,
},
["Lifebloom Soon"] = {
["xOffset"] = 0,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
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
["init"] = {
["do_custom"] = false,
["do_custom_load"] = false,
},
["finish"] = {
["message"] = "",
["message_custom"] = "",
["message_format_c_format"] = "none",
["custom"] = "",
["do_custom"] = false,
["do_message"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom"] = "function(event)\n    local LCG = LibStub(\"LibCustomGlow-1.0\")\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    local shouldGlow = false\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 2 then\n            shouldGlow = true\n        end\n    end\n    \n    -- Find Cell frame for focus\n    local focusGUID = UnitGUID(\"focus\")\n    local frame = nil\n    if focusGUID then\n        local prefixes = {\"CellSoloFramePlayer\", \"CellPartyFrameMember\", \"CellRaidFrameMember\"}\n        for _, prefix in ipairs(prefixes) do\n            for i = 0, 40 do\n                local n = (i == 0) and prefix or (prefix .. i)\n                local f = _G[n]\n                if f and f:IsVisible() and f.__unitGuid == focusGUID then\n                    frame = f\n                    break\n                end\n            end\n            if frame then break end\n        end\n    end\n    \n    if shouldGlow and frame then\n        LCG.PixelGlow_Start(frame, {1, 0.8, 0, 1}, 12, 0.25, 12, 4, 0, 0, false, \"lifebloom_glow\")\n        aura_env.glowFrame = frame\n    elseif aura_env.glowFrame then\n        LCG.PixelGlow_Stop(aura_env.glowFrame, \"lifebloom_glow\")\n        aura_env.glowFrame = nil\n    end\n    \n    return shouldGlow\nend",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "update",
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["information"] = {
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
["selfPoint"] = "CENTER",
["id"] = "Lifebloom Soon",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 200,
["uid"] = "tiKDPz5D7FG",
["config"] = {
},
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
["glowDuration"] = 1,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 200,
["conditions"] = {
},
["load"] = {
["use_class"] = true,
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
["regionType"] = "empty",
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"Disdain",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135934,
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Shard of Content",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "ufNTNsYj()d",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_power"] = false,
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_class"] = false,
["powertype"] = 0,
["spellIds"] = {
},
["names"] = {
},
["use_unit"] = true,
["use_percentpower"] = false,
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
["size"] = {
["multi"] = {
},
},
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
["PALADIN"] = true,
["DRUID"] = true,
},
},
["use_talent"] = false,
},
["uid"] = "RGFPJbY6Z8W",
["displayText_format_1.percentpower.1f_format"] = "none",
["fontSize"] = 20,
["source"] = "import",
["shadowXOffset"] = 1,
["displayText_format_p_time_dynamic_threshold"] = 60,
["displayText_format_1.percentpower_format"] = "Number",
["authorOptions"] = {
},
["regionType"] = "text",
["fixedWidth"] = 200,
["shadowYOffset"] = -1,
["selfPoint"] = "BOTTOM",
["displayText_format_1.percentpower_round_type"] = "floor",
["displayText_format_p_time_precision"] = 1,
["displayText"] = "%1.power\n",
["semver"] = "1.0.2",
["displayText_format_1.percentpower.0f_format"] = "none",
["justify"] = "LEFT",
["tocversion"] = 20504,
["id"] = "Resource Mana",
["xOffset"] = 0,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Mana - Group",
["config"] = {
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
["automaticWidth"] = "Auto",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText_format_1.power_format"] = "none",
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"16886",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Natures Grace",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "91IgQOszqV3",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
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
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["regionType"] = "dynamicgroup",
["gridWidth"] = 5,
["xOffset"] = 0,
["rotation"] = 0,
["authorOptions"] = {
},
["version"] = 2,
["subRegions"] = {
},
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
["Mono_HUD_Procs_TigersFury"] = false,
["Mono_HUD_Procs_Tsunami"] = false,
["Mono_HUD_Procs_Madness"] = false,
["Mono_HUD_Procs_Omen"] = false,
["Mono_HUD_Procs_Icon"] = false,
["Mono_HUD_Procs_Core"] = false,
["Mono_HUD_Procs_Hourglass"] = false,
["Mono_HUD_Procs_EternalChampion"] = false,
["Mono_HUD_Procs_BloodlustBrooch"] = false,
["Mono_HUD_Procs_Berserkers"] = false,
["Mono_HUD_Procs_Moroes"] = false,
["Mono_HUD_Procs_Slayers"] = false,
["Mono_HUD_Procs_ShardOfContempt"] = false,
["Mono_HUD_Procs_Badge"] = false,
["Mono_HUD_Procs_Tablet"] = false,
},
["internalVersion"] = 89,
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
["anchorPoint"] = "CENTER",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["useLimit"] = false,
["animate"] = false,
["config"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
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
["constantFactor"] = "RADIUS",
["frameStrata"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs",
["rowSpace"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "6BRXp4o4Pso",
["borderInset"] = 1,
["arcLength"] = 360,
["borderColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["stagger"] = 0,
},
["GCDHistoryBuffer3"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["key"] = "direction",
["useDesc"] = true,
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 3\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer3",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "fhYScDQpw0c",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["do_message"] = true,
["message_custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n    \n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n    \n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 1.5 then\n            return true\n        end\n    end\n    \n    return false\nend",
["message_format_c_format"] = "none",
},
["finish"] = {
["message"] = "%c",
["do_message"] = true,
["message_custom"] = "function()\n    if aura_env.glowFrame then\n        ActionButton_HideOverlayGlow(aura_env.glowFrame)\n        aura_env.glowFrame = nil\n    end\nend",
["message_format_c_format"] = "none",
},
["init"] = {
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
["custom"] = "function(event)\n    local gcdStart, gcdDuration = GetSpellCooldown(61304)\n    local gcd = gcdDuration > 0 and gcdDuration or 1.5\n\n    local name, _, _, _, duration, expirationTime = WA_GetUnitAura(\"focus\", 33763, \"HELPFUL\")\n\n    if name and expirationTime then\n        local remaining = expirationTime - GetTime()\n        if remaining > 0 and remaining < gcd * 1.5 then\n            return true\n        end\n    end\n\n    return false\nend",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "update",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
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
["glowDuration"] = 1,
["glowScale"] = 1,
["glowThickness"] = 1,
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
["keepAspectRatio"] = false,
["displayIcon"] = 134206,
["mirror"] = false,
["useAdjustededMin"] = false,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["authorOptions"] = {
},
["cooldown"] = true,
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "FwdkPYMFwWf",
["alpha"] = 1,
["id"] = "New",
["width"] = 60,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["xOffset"] = -345.5996704101563,
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
["information"] = {
},
["icon"] = true,
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
["names"] = {
},
["event"] = "Health",
["debuffType"] = "HELPFUL",
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
["version"] = 1,
["load"] = {
["use_class"] = false,
["talent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
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
["borderEdge"] = "None",
["regionType"] = "group",
["borderSize"] = 16,
["borderOffset"] = 5,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryTBC",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "BOTTOMLEFT",
["borderInset"] = 11,
["uid"] = "xI9v)z6cL))",
["xOffset"] = 98.30264892578134,
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["groupOffset"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["alpha"] = 1,
},
["Tank Rage"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["width"] = 15,
["uid"] = "X2l5GdLDNLl",
["parent"] = "Auto: Druid - Tank",
["color"] = {
0,
0,
0,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["xOffset"] = 15,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 89,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["use_power"] = false,
["event"] = "Power",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["powertype"] = 1,
["spellIds"] = {
},
["unit"] = "player",
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
["unit"] = "player",
["type"] = "unit",
["use_alwaystrue"] = true,
["use_form"] = true,
["use_unit"] = true,
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "CENTER",
["id"] = "Tank Rage",
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
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "R",
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
["variable"] = "power",
["value"] = "13",
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
["value"] = "13",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
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
["value"] = "15",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["value"] = "50",
["op"] = ">=",
["trigger"] = 1,
["variable"] = "power",
},
["changes"] = {
{
["value"] = {
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132136,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "tGbeNZIABoJ",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityMaul 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
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
["color"] = {
1,
1,
1,
1,
},
},
["Cat Target Health"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["authorOptions"] = {
},
["xOffset"] = 75,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
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
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 89,
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
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["custom_type"] = "status",
["power_operator"] = {
"==",
},
["use_power"] = false,
["event"] = "Health",
["useName"] = true,
["custom"] = "",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["check"] = "update",
["use_percenthealth"] = true,
["use_track"] = true,
["names"] = {
},
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
["use_unit"] = true,
["use_classification"] = false,
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
["unit"] = "player",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(triggers)\n    return triggers[3]\nend",
["activeTriggerMode"] = -10,
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
["id"] = "Cat Target Health",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["uid"] = "PbGw61HXwnu",
["alpha"] = 1,
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
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["value"] = "50",
["op"] = "<",
["trigger"] = 1,
["variable"] = "percenthealth",
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
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["value"] = "25",
["op"] = "<",
["trigger"] = 1,
["variable"] = "percenthealth",
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
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"16870",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Clearcasting Druid",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "5MgmKgWxQBC",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
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
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["adjustedMax"] = "1",
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
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
["version"] = 2,
["uid"] = "IugTiMrkL39",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_ComboPoint1",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 40,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "4",
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
["variable"] = "value",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["debuffType"] = "HELPFUL",
["use_form"] = false,
["use_inverse"] = false,
["subeventSuffix"] = "",
["subeventPrefix"] = "",
["form"] = {
["single"] = 0,
["multi"] = {
true,
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["type"] = "unit",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
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
["adjustedMax"] = "",
["barColor"] = {
0.15686274509804,
0.45490196078431,
1,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["tick_visible"] = true,
["tick_mirror"] = false,
["tick_blend_mode"] = "ADD",
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
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
["version"] = 2,
["config"] = {
},
["uid"] = "MxMkRiGvztd",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_Mana",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 200,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "power",
["value"] = "580",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Swiftmend",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 18562,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 18562,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Swiftmend ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "JGJYG3zIW(4",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
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
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["adjustedMax"] = "4",
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
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
["version"] = 2,
["uid"] = "FIdABQPUy2g",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_ComboPoint4",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 40,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "4",
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
["variable"] = "value",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["init"] = {
},
["finish"] = {
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
["type"] = "aura2",
["spellIds"] = {
},
["useExactSpellId"] = true,
["remOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["use_resting"] = true,
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
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["anchorXOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "9rggd)y5eI6",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
["icon"] = true,
["parent"] = "Druid Buff Reminder",
["width"] = 40,
["alpha"] = 1,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Omen of Clarity",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
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
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["spellName"] = 6795,
["realSpellName"] = "Growl",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 35,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Growl  2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "qXsEJOKFv)k",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
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
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Class Resource 7",
["parent"] = "Kynran [tbc druid]",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["uid"] = "34LZ4DwzRnE",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["frameStrata"] = 1,
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
"28777",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "jbGhIA6Qv98",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Slayers",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["GCDHistoryBuffer4"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["values"] = {
"Left",
"Right",
},
["default"] = 1,
["key"] = "direction",
["useDesc"] = true,
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 4\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer4",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "fPKylY3er(o",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["version"] = 2,
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
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "MonoHUD_Feral",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["uid"] = "6hyhMvYwuFj",
["selfPoint"] = "CENTER",
["conditions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["alpha"] = 1,
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
["scale"] = 1,
["yOffset"] = -290.8860896191912,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["parent"] = "Class Resource 7",
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["anchorPoint"] = "CENTER",
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
["authorOptions"] = {
},
["borderOffset"] = 4,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "Mana - Group",
["internalVersion"] = 89,
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
},
["alpha"] = 1,
["subRegions"] = {
},
["uid"] = "GckkXUbF1C4",
["conditions"] = {
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
["information"] = {
},
},
["GCDHistoryBuffer1"] = {
["iconSource"] = -1,
["wagoID"] = "6tQApQqWO",
["authorOptions"] = {
{
["desc"] = "In which direction should the history expand?",
["type"] = "select",
["useDesc"] = true,
["default"] = 1,
["values"] = {
"Left",
"Right",
},
["key"] = "direction",
["name"] = "Direction",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 6,
["step"] = 0.5,
["width"] = 1,
["min"] = 1,
["key"] = "displayTime",
["desc"] = "How long (in seconds) icons are shown at max.",
["name"] = "Display Time",
["default"] = 3,
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
["init"] = {
["custom"] = "aura_env.thisRegister = 1\n\naura_env.animX = 230\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["use_cloneId"] = true,
["custom_hide"] = "timed",
["names"] = {
},
["type"] = "custom",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "event",
["events"] = "MYSTLER_GCDHISTORY_ADD",
["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
["event"] = "Combat Log",
["unit"] = "player",
["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["unevent"] = "timed",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["use_absorbMode"] = true,
["sourceUnit"] = "player",
["use_unit"] = true,
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
["preset"] = "fade",
["duration_type"] = "seconds",
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
["colorB"] = 1,
["duration"] = "100%",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "custom",
["duration_type"] = "relative",
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
["colorB"] = 1,
["y"] = 0,
["x"] = -150,
["preset"] = "fade",
["easeStrength"] = 3,
["translateType"] = "custom",
["rotate"] = 0,
["duration_type"] = "seconds",
["scalex"] = 1,
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
["text_text_format_n_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 3,
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
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_legacy_floor"] = false,
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_offset"] = 0,
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 30,
["frameStrata"] = 1,
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
["size"] = {
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
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/6tQApQqWO/1",
["useAdjustededMax"] = false,
["parent"] = "GCDHistoryTBC",
["selfPoint"] = "CENTER",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
["displayTime"] = 3,
["direction"] = 1,
},
["desaturate"] = false,
["width"] = 30,
["alpha"] = 1,
["zoom"] = 0.25,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["tocversion"] = 20504,
["id"] = "GCDHistoryBuffer1",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "2mCEgufi1RT",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["keepAspectRatio"] = false,
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
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["names"] = {
},
["unit"] = "player",
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
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
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
["parent"] = "Gather",
["xOffset"] = 0,
["keepAspectRatio"] = false,
["cooldownTextDisabled"] = false,
["zoom"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Mote of Air",
["width"] = 40,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "X)sTCkAKcSP",
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
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Shield of the Righteous",
},
["useExactSpellId"] = false,
["spellIds"] = {
132403,
},
["useName"] = true,
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
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
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "\n\n",
["use_alpha"] = true,
["scaleType"] = "straightScale",
["easeType"] = "none",
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["useCooldownModRate"] = true,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["authorOptions"] = {
},
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135727,
["xOffset"] = 0,
["selfPoint"] = "TOPLEFT",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["customText"] = "\n\n",
["width"] = 40,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Bezerkers Call",
["preferToUpdate"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["keepAspectRatio"] = true,
["uid"] = "hQywmmQTXPU",
["inverse"] = false,
["url"] = "https://wago.io/dGM4kZ3RN/3",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
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
"40729",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "lWBjDa1ff84",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Badge",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["useName"] = true,
["auranames"] = {
"26998",
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
["glow"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
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
["text_text_format_2.p_format"] = "timed",
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_format"] = 0,
["text_shadowXOffset"] = 0,
["text_text"] = "%p",
["text_visible"] = true,
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["border_edge"] = "Blizzard Party",
["border_size"] = 2,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["adjustedMax"] = "",
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
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["uid"] = "HdvtHR0sZ6i",
["keepAspectRatio"] = true,
["frameStrata"] = 1,
["semver"] = "1.0.2",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 20504,
["id"] = "Demoralizing Roar",
["zoom"] = 0.3,
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
["parent"] = "Row #1 - Rotational  8",
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
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = false,
["auranames"] = {
"5215",
},
["spellIds"] = {
132403,
},
["type"] = "aura2",
["subeventPrefix"] = "SPELL",
["names"] = {
"Shield of the Righteous",
},
["subeventSuffix"] = "_CAST_START",
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
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
["PALADIN"] = true,
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
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Prowl ",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "WcXg5auFJQX",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
["iconInset"] = 0,
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
["sort"] = "none",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "ZdKHMDMJTod",
["animate"] = false,
["rotation"] = 0,
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
["arcLength"] = 360,
["constantFactor"] = "RADIUS",
["useLimit"] = false,
["borderOffset"] = 4,
["rowSpace"] = 1,
["gridWidth"] = 5,
["id"] = "Gather",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["config"] = {
},
["fullCircle"] = true,
["internalVersion"] = 89,
["conditions"] = {
},
["information"] = {
},
["gridType"] = "RD",
},
["Tank Auto Attack"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Auto: Druid - Tank",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 105,
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
1,
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
0,
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
0,
0,
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
["auranames"] = {
"16870",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["powertype"] = 3,
["use_direction"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "custom",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["subeventPrefix"] = "SPELL",
["event"] = "Conditions",
["custom_type"] = "status",
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
["form"] = {
["single"] = 1,
},
["event"] = "Stance/Form/Aura",
["names"] = {
},
["spellIds"] = {
},
["type"] = "unit",
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
["id"] = "Tank Auto Attack",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 15,
["rotation"] = 0,
["config"] = {
},
["uid"] = "yJqrumNjn0U",
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
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
["text_text_format_n_format"] = "none",
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
["text_text_format_p_time_format"] = 0,
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
["desaturate"] = false,
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
"39200",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Yubw0Ak30Gp",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Tablet",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["auranames"] = {
"Faerie Fire",
"Faerie Fire (Feral)",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Faerie Fire MISSING 2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "Z5eW(713KHv",
["inverse"] = true,
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
["keepAspectRatio"] = true,
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
["spellName"] = 740,
["realSpellName"] = "Tranquility",
["use_spellName"] = true,
["spellIds"] = {
},
["unevent"] = "auto",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["unit"] = "player",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
},
["height"] = 30.625,
["load"] = {
["zoneIds"] = "",
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
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Tranq ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "lz2LJcyqI2p",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Puggi Guild Welcome Goodbye"] = {
["outline"] = "OUTLINE",
["wagoID"] = "vdourFq9y",
["authorOptions"] = {
{
["type"] = "header",
["useName"] = true,
["text"] = "Credits",
["width"] = 1,
},
{
["text"] = "Pugginheim#1148",
["type"] = "description",
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
["finish"] = {
},
["init"] = {
["custom"] = "\n\n",
["do_custom"] = false,
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
["delay"] = 5,
["spellIds"] = {
},
["unit"] = "player",
["use_message"] = true,
["subeventPrefix"] = "SPELL",
["use_messageType"] = false,
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
["spec"] = {
["multi"] = {
},
},
["use_level"] = false,
["level"] = {
"60",
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["displayText_format_p_time_precision"] = 1,
["anchorFrameFrame"] = "PVEFrame",
["regionType"] = "text",
["automaticWidth"] = "Auto",
["color"] = {
1,
1,
1,
1,
},
["fixedWidth"] = 200,
["xOffset"] = 836.67166137695,
["anchorFrameParent"] = true,
["displayText"] = "%c\n\n",
["config"] = {
},
["semver"] = "1.0.1",
["justify"] = "LEFT",
["tocversion"] = 100002,
["id"] = "Puggi Guild Welcome Goodbye",
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
["anchorFrameType"] = "SELECTFRAME",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["uid"] = "nldZJQodmXB",
["selfPoint"] = "BOTTOMRIGHT",
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
["trigger"] = 1,
["op"] = "find('%s')",
["value"] = "has joined the guild.",
["variable"] = "message",
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
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["shadowYOffset"] = -1,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["text_text"] = "%s",
["anchor_point"] = "TOP",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 134206,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "LB",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "JrIhjKyybBv",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "1.5",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["limit"] = 5,
["uid"] = "70TA5F(GG0y",
["useLimit"] = false,
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
["internalVersion"] = 89,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["parent"] = "MonoHUD_Feral",
["animate"] = false,
["rotation"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["fullCircle"] = true,
["arcLength"] = 360,
["constantFactor"] = "RADIUS",
["gridType"] = "RD",
["borderOffset"] = 4,
["gridWidth"] = 5,
["borderInset"] = 1,
["id"] = "Mono_HUD_Abilities_dynamic",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rowSpace"] = 1,
["config"] = {
},
["stepAngle"] = 15,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
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
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["use_spellName"] = true,
["spellIds"] = {
},
["realSpellName"] = "Prowl",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 9913,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 9913,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Prowling",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "jdkukuqRN7t",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["frameStrata"] = 1,
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/dGM4kZ3RN/3",
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
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["gridType"] = "RD",
["space"] = 1.6,
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
["rotation"] = 0,
["stagger"] = 0,
["version"] = 3,
["subRegions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["sortHybridTable"] = {
["Prowling"] = false,
["Bash "] = false,
["Greater Drums of Battle"] = false,
["Innervate "] = false,
["Tranq "] = false,
["Rebirthy"] = false,
["Nature's Grasp "] = false,
["Dash  2"] = false,
["Haste Potion"] = false,
["Barkskin  2"] = false,
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
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "l(7UYkx6sPM",
["animate"] = false,
["config"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["limit"] = 9,
["gridWidth"] = 5,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Row #2 - CD and Utilities 3",
["regionType"] = "dynamicgroup",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["borderInset"] = 1,
["useLimit"] = true,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["radius"] = 200,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Rip (Cat)",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "UcddL3TMDK8",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "3",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 16689,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["class_and_spec"] = {
["multi"] = {
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 16689,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136063,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Nature's Grasp ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "A2axOO8WnBi",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["spellName"] = 27012,
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Item)",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
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
["unit"] = "player",
["useName"] = true,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_2.p_gcd_channel"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_visible"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_text_format_p_format"] = "timed",
["text_text_format_3.p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_3.p_time_format"] = 0,
["text_text_format_2.p_format"] = "timed",
["text_text_format_3.p_time_legacy_floor"] = false,
["type"] = "subtext",
["text_text_format_3.p_time_mod_rate"] = true,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_anchorYOffset"] = 0,
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["text_text_format_3.p_format"] = "timed",
["text_text_format_2.p_decimal_precision"] = 0,
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_round_type"] = "floor",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 27012,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Bandage",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "JOlvgo69Krx",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 8983,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 8983,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 35,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Bash ",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "m79aM16IssL",
["inverse"] = true,
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["text_text"] = "%s",
["anchor_point"] = "TOP",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 5422,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 132131,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Lacerate pt2",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "A2mx90sZDPW",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "3",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["desc"] = "This is Quazii WeakAura package for WOTLK Classic Druid, supporting all 3 specs: Balance, Feral, Restoration.",
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
["borderInset"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["config"] = {
},
["authorOptions"] = {
},
["uid"] = "LcCw)sc9IxR",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["showNilIsFalse"] = true,
},
["frameStrata"] = 1,
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
["spellName"] = 48566,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["unit"] = "target",
["type"] = "aura2",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 0,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 2,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 4,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 5,
},
["event"] = "Stance/Form/Aura",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text"] = "%p",
["anchor_point"] = "CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
},
{
["border_size"] = 2,
["border_offset"] = 0,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_gcd_gcd"] = false,
["text_font"] = "Accidental Presidency",
["text_wordWrap"] = "WordWrap",
["text_anchorYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["text_text"] = "%s",
["anchor_point"] = "TOP",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_format"] = "timed",
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_spec"] = true,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["spellknown"] = 48566,
["zoneIds"] = "",
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["xOffset"] = 0,
["authorOptions"] = {
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136068,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
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
["url"] = "https://wago.io/dGM4kZ3RN/3",
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Abolish Posion",
["cooldownTextDisabled"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "o)VnVUUbuTQ",
["inverse"] = true,
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
["variable"] = "expirationTime",
["value"] = "2",
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
["cooldown"] = true,
["keepAspectRatio"] = true,
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
["unit"] = "target",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 33982,
["realSpellName"] = "Mangle (Cat)",
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["useName"] = false,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["auraspellids"] = {
"25203",
"26998",
},
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
["spellName"] = 9898,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = true,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 1,
["multi"] = {
true,
},
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
["use_hostility"] = false,
["hostility"] = "hostile",
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["use_unit"] = true,
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Homespun",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "CENTER",
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
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
["party"] = true,
["flexible"] = true,
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
["width"] = 45,
["useCooldownModRate"] = true,
["preferToUpdate"] = false,
["cooldownEdge"] = true,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 132121,
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
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "CwZhKbV)XQU",
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Abilities_AbilityDemoRoar 2",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = true,
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
["variable"] = "hostility",
["value"] = "friendly",
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
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Tank GDC"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["width"] = 15,
["uid"] = "yT)i878kdg3",
["parent"] = "Auto: Druid - Tank",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
0,
0,
0,
1,
},
["xOffset"] = 0,
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
["use_genericShowOn"] = true,
["use_inverse"] = false,
["event"] = "Global Cooldown",
["unit"] = "player",
["genericShowOn"] = "showOnCooldown",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
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
["type"] = "unit",
["unit"] = "player",
["use_form"] = true,
["use_unit"] = true,
["form"] = {
["single"] = 1,
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
["rotate"] = false,
["internalVersion"] = 89,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["id"] = "Tank GDC",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
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
0,
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
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
},
},
["use_talent"] = false,
["class"] = {
["single"] = "DRUID",
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
"34519",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Py2PSw3Cboh",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Moroes",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
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
["zoom"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/2UPWJCmXV/2",
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["use_unit"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
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
["internalVersion"] = 89,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["adjustedMax"] = "3",
["barColor"] = {
1,
0.80392156862745,
0.46274509803922,
1,
},
["desaturate"] = false,
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["border_offset"] = 0,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "1 Pixel",
["border_size"] = 1,
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
["party"] = true,
["flexible"] = true,
["scenario"] = true,
["twenty"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["none"] = true,
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
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
["version"] = 2,
["uid"] = "cVAlxU7gowS",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["alpha"] = 1,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["icon_side"] = "RIGHT",
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["texture"] = "Clean",
["spark"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Bars_ComboPoint3",
["gradientOrientation"] = "HORIZONTAL",
["frameStrata"] = 1,
["width"] = 40,
["parent"] = "Mono_HUD_Bars",
["sparkColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
["enableGradient"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "value",
["value"] = "4",
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
["variable"] = "value",
["value"] = "5",
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
["barColor2"] = {
1,
1,
0,
1,
},
["iconSource"] = -1,
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
["init"] = {
},
["finish"] = {
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
["useRem"] = false,
["useName"] = false,
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
["remOperator"] = ">=",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["useExactSpellId"] = true,
["namePattern_name"] = "\"of the Wild\"",
["useNamePattern"] = false,
["names"] = {
},
["namePattern_operator"] = "find('%s')",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["use_resting"] = true,
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
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["anchorXOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_shadowXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
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
["glowScale"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "jFo5ZoQNMpG",
["selfPoint"] = "CENTER",
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
},
["url"] = "https://wago.io/MBSuUKSQN/2",
["icon"] = true,
["parent"] = "Druid Buff Reminder",
["width"] = 40,
["alpha"] = 1,
["zoom"] = 0,
["semver"] = "1.0.1",
["tocversion"] = 20501,
["id"] = "Gift of the Wild",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
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
["cooldown"] = false,
["keepAspectRatio"] = false,
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
"34106",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["type"] = "subborder",
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
["party"] = true,
["flexible"] = true,
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
["color"] = {
1,
1,
1,
1,
},
["uid"] = "9)xpzwsF4x0",
["preferToUpdate"] = false,
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
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
["cooldownEdge"] = false,
["keepAspectRatio"] = true,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.2,
["semver"] = "1.0.1",
["tocversion"] = 20504,
["id"] = "Mono_HUD_Procs_Icon",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Mono_HUD_Procs",
["conditions"] = {
},
["cooldown"] = true,
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
["buffShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = false,
["useName"] = true,
["spellIds"] = {
132403,
},
["unit"] = "player",
["auraspellids"] = {
"199448",
"200327",
"6940",
},
["subeventSuffix"] = "_CAST_START",
["names"] = {
"Shield of the Righteous",
},
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
["type"] = "none",
["easeStrength"] = 3,
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
["colorA"] = 1,
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["easeStrength"] = 3,
["use_scale"] = false,
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["rotate"] = 0,
["type"] = "none",
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
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
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["border_size"] = 2,
["border_offset"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 27.7,
["selfPoint"] = "TOPLEFT",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "DRUID",
["multi"] = {
["DEMONHUNTER"] = true,
["DRUID"] = true,
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
["size"] = {
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
["faction"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["showNilIsFalse"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["cooldownEdge"] = false,
["authorOptions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["config"] = {
},
["xOffset"] = 0,
["width"] = 40,
["zoom"] = 0.3,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.2",
["tocversion"] = 20504,
["id"] = "Hand of Sac Buff [External] 10",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
["do_custom"] = false,
},
["finish"] = {
},
},
["uid"] = "KPQMARVe9AO",
["inverse"] = false,
["customText"] = "\n\n",
["conditions"] = {
},
["cooldown"] = false,
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
["spellName"] = 5211,
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
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["type"] = "subborder",
["border_offset"] = 0,
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
["icon"] = true,
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
["progressSource"] = {
-1,
"",
},
["color"] = {
1,
1,
1,
1,
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.3000000000000001,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Bash",
["width"] = 35,
["useCooldownModRate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "gwYezE6mGiG",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["parent"] = "Druid - Tank",
},
["Cat Energy"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
0,
0,
0,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 15,
["parent"] = "Auto: Druid - Feral dps",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[60] = true,
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
["regionType"] = "texture",
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["value"] = 0,
["op"] = "~=",
["variable"] = "show",
["trigger"] = 1,
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
["op"] = "<",
["value"] = "22",
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
["variable"] = "power",
["trigger"] = 1,
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
["value"] = "40",
["op"] = ">=",
["variable"] = "power",
["trigger"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
1,
1,
0,
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
["variable"] = "power",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
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
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["use_power"] = false,
["event"] = "Power",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["powertype"] = 3,
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["use_percentpower"] = false,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_alwaystrue"] = true,
["use_form"] = true,
["use_unit"] = true,
["form"] = {
["single"] = 3,
},
["event"] = "Stance/Form/Aura",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 89,
["alpha"] = 1,
["selfPoint"] = "CENTER",
["id"] = "Cat Energy",
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
["uid"] = "pDLR4A)(Udg",
["config"] = {
},
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
["desaturate"] = false,
},
},
["lastArchiveClear"] = 1777146630,
["minimap"] = {
["minimapPos"] = 90.43974043361898,
["hide"] = true,
},
["lastUpgrade"] = 1777146631,
["dbVersion"] = 89,
["migrationCutoff"] = 730,
["features"] = {
},
["editor_font_size"] = 12,
["historyCutoff"] = 730,
["editor_theme"] = "Monokai",
}
