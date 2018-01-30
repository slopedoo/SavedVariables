
SM_VARS = {
	["macroTip1"] = 1,
	["printColor"] = {
		["r"] = 1,
		["g"] = 1,
		["b"] = 1,
	},
	["showMenu"] = 1,
	["minimap"] = 0,
	["hideAction"] = 0,
	["checkCooldown"] = 1,
	["replaceIcon"] = 1,
	["wordWrap"] = 0,
	["tabShown"] = "regular",
	["macroTip2"] = 0,
}
SM_EXTEND = {
}
SM_ACTION_SUPER = {
	["Gitpush of Lightbringer"] = {
	},
	["Actar of Lightbringer"] = {
		[1] = "POH",
		[2] = "DISPEL",
		[3] = "GH4",
		[4] = "INNER FIRE",
		[6] = "SOOTHE",
		[7] = "DISPEL SELF",
		[9] = "FH7",
		[10] = "HEAL3",
		[49] = "FH2",
		[31] = "FH2",
		[32] = "GH2",
		[33] = "WOTF",
		[35] = "IF",
	},
	["Bartharan of Lightbringer"] = {
	},
}
SM_SUPER = {
	["FH2"] = {
		[1] = "FH2",
		[2] = "Interface\\Icons\\Spell_Holy_FlashHeal",
		[3] = "/cast [mod:shift] Resurrection; [mod:alt] Shadow Protection; [@mouseover] Flash Heal(Rank 2); Flash Heal(Rank 2)",
	},
	["BROODLORD"] = {
		[1] = "BROODLORD",
		[2] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
		[3] = "/run m=0 for i=1,40 do if(strfind(tostring(UnitDebuff(\"target\",i)),\"Ability_Warrior_SavageBlow\"))then m=1 end end if m==1 then CastSpellByName(\"Power Word: Shield\") end",
	},
	["GH2"] = {
		[1] = "GH2",
		[2] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
		[3] = "/run if nil then CastSpellByName(\"Greater Heal(Rank 2)\")end\n/cast [mod:shift] Abolish Disease; [mod:ctrl] Devouring Plague; [mod:alt] Divine Spirit;\n/lunamo Greater Heal(Rank 2)",
	},
	["HEAL3"] = {
		[1] = "HEAL3",
		[2] = "Interface\\Icons\\Spell_Holy_Heal02",
		[3] = "/lunamo Heal(Rank 2)",
	},
	["SOOTHE"] = {
		[1] = "SOOTHE",
		[2] = "Interface\\Icons\\Spell_Holy_MindSooth",
		[3] = "/run if nil then CastSpellByName(\"Mind Soothe\")end\n/use [mod:shift] Insignia of the Horde; \n/cast [mod:ctrl] Mind Vision; [isnpc:target] Mind Soothe",
	},
	["DISPEL SELF"] = {
		[1] = "DISPEL SELF",
		[2] = "Interface\\Icons\\Spell_Holy_DispelMagic",
		[3] = "/cast [mod:ctrl] Touch of Weakness; [mod:shift] Shoot; [@player] Dispel Magic",
	},
	["GH4"] = {
		[1] = "GH4",
		[2] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
		[3] = "/run if nil then CastSpellByName(\"Greater Heal\")end\n/cast [mod:shift] Mind Control;\n/lunamo Greater Heal",
	},
	["POH"] = {
		[1] = "POH",
		[2] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
		[3] = "/run if nil then CastSpellByName(\"Prayer of Healing\")end\n/cast [mod:shift] Holy Nova; Prayer of Healing",
	},
	["INNER FIRE"] = {
		[1] = "INNER FIRE",
		[2] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[3] = "/run if nil then CastSpellByName(\"Inner Fire\")end\n/cast [mod:shift] Mana Burn; Inner Fire",
	},
	["DISPEL"] = {
		[1] = "DISPEL",
		[2] = "Interface\\Icons\\Spell_Holy_DispelMagic",
		[3] = "/run if nil then CastSpellByName(\"Dispel Magic\")end\n/cast [mod:shift] Holy Nova(Rank 1); [mod:alt] Power Word: Fortitude; [@mouseover] Dispel Magic; Dispel Magic",
	},
	["FH7"] = {
		[1] = "FH7",
		[2] = "Interface\\Icons\\Spell_Holy_FlashHeal",
		[3] = "/run if nil then CastSpellByName(\"Flash Heal\")end\n/lunamo [mod:shift] Heal(Rank 1)\n/lunamo Flash Heal(Rank 7)",
	},
	["IF"] = {
		[1] = "IF",
		[2] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
		[3] = "/run if nil then CastSpellByName(\"Inner Focus\")end\n/cast [mod:shift] Shadow Word: Pain; Inner Focus",
	},
	["WOTF"] = {
		[1] = "WOTF",
		[2] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
		[3] = "/run if nil then CastSpellByName(\"Will of the Forsaken\")end\n/cast [mod:shift] Mind Blast; Will of the Forsaken",
	},
}
