
ActionBarSaverDB = {
	["actar"] = {
		["spellNames"] = {
			[26] = {
				[1] = "Shackle Undead",
				[2] = "Rank 3",
			},
			[30] = {
				[1] = "Levitate",
				[2] = 0,
			},
			[74] = {
				[1] = "Prayer of Fortitude",
				[2] = "Rank 2",
			},
			[75] = {
				[1] = "Prayer of Spirit",
				[2] = "Rank 1",
			},
			[91] = {
				[1] = "Disenchant",
				[2] = 0,
			},
			[76] = {
				[1] = "Prayer of Shadow Protection",
				[2] = "Rank 1",
			},
			[92] = {
				[1] = "Enchanting",
				[2] = 0,
			},
			[13] = {
				[1] = "Dispel Magic",
				[2] = "Rank 2",
			},
			[15] = {
				[1] = "Greater Heal",
				[2] = "Rank 4",
			},
			[23] = {
				[1] = "Flash Heal",
				[2] = "Rank 7",
			},
			[27] = {
				[1] = "Smite",
				[2] = "Rank 8",
			},
			[79] = {
				[1] = "Basic Campfire",
				[2] = 0,
			},
			[16] = {
				[1] = "Levitate",
				[2] = 0,
			},
			[20] = {
				[1] = "Shackle Undead",
				[2] = "Rank 3",
			},
			[28] = {
				[1] = "Cannibalize",
				[2] = 0,
			},
			[115] = {
				[1] = "Power Word: Fortitude",
				[2] = "Rank 6",
			},
			[100] = {
				[1] = "Cooking",
				[2] = 0,
			},
			[14] = {
				[1] = "Mind Soothe",
				[2] = "Rank 3",
			},
			[17] = {
				[1] = "Mind Control",
				[2] = "Rank 3",
			},
			[85] = {
				[1] = "Fade",
				[2] = "Rank 6",
			},
			[101] = {
				[1] = "First Aid",
				[2] = 0,
			},
			[29] = {
				[1] = "Psychic Scream",
				[2] = "Rank 4",
			},
			[86] = {
				[1] = "Psychic Scream",
				[2] = "Rank 4",
			},
			[51] = {
				[1] = "Dispel Magic",
				[2] = "Rank 2",
			},
			[87] = {
				[1] = "Power Word: Shield",
				[2] = "Rank 10",
			},
			[102] = {
				[1] = "Engineering",
				[2] = 0,
			},
			[119] = {
				[1] = "Dispel Magic",
				[2] = "Rank 2",
			},
			[36] = {
				[1] = "Renew",
				[2] = "Rank 9",
			},
			[88] = {
				[1] = "Inner Focus",
				[2] = 0,
			},
			[52] = {
				[1] = "Flash Heal",
				[2] = "Rank 1",
			},
			[120] = {
				[1] = "Flash Heal",
				[2] = "Rank 7",
			},
			[22] = {
				[1] = "Inner Fire",
				[2] = "Rank 6",
			},
			[89] = {
				[1] = "Will of the Forsaken",
				[2] = 0,
			},
			[21] = {
				[1] = "Prayer of Healing",
				[2] = "Rank 4",
			},
		},
		["macroNames"] = {
			[1] = {
				[1] = "POH",
				[2] = "#showtooltip Prayer of Healing\n/cast [mod:shift] Holy Nova; Prayer of Healing\n",
			},
			[2] = {
				[1] = "DISPEL",
				[2] = "#showtooltip Dispel Magic\n/cast [mod:shift] Holy Nova(Rank 1); [mod:alt] Power Word: Fortitude; [@mouseover,exists] Dispel Magic; Dispel Magic\n",
			},
			[3] = {
				[1] = "GH4",
				[2] = "#showtooltip Greater Heal\n/cast [mod:shift] Mind Control; [@mouseover,exists] Greater Heal; Greater Heal\n",
			},
			[4] = {
				[1] = "INNER FIRE",
				[2] = "#showtooltip Inner Fire\n/cast [mod:shift] Mana Burn; Inner Fire\n",
			},
			[5] = {
				[1] = "BROODLORD",
				[2] = "/run m=0 for i=1,40 do if(strfind(tostring(UnitDebuff(\"target\",i)),\"Ability_Warrior_SavageBlow\"))then m=1 end end if m==1 then CastSpellByName(\"Power Word: Shield\") end\n",
			},
			[6] = {
				[1] = "SOOTHE",
				[2] = "#showtooltip Mind Soothe\n/cast [mod:ctrl] Mind Vision; Mind Soothe\n",
			},
			[7] = {
				[1] = "DISPEL SELF",
				[2] = "#showtooltip Dispel Magic\n/cast [mod:ctrl] Touch of Weakness; [mod:shift] Shoot; [@player] Dispel Magic\n",
			},
			[9] = {
				[1] = "FH7",
				[2] = "#showtooltip Flash Heal\n/cast [mod:ctrl,@mouseover] Heal(Rank 1); [@mouseover,exists] Flash Heal(Rank 7);  Flash Heal\n",
			},
			[10] = {
				[1] = "HEAL3",
				[2] = "#showtooltip Heal(Rank 2)\n/cast [mod:shift] Fade; [@mouseover,exists] Heal(Rank 2); Heal(Rank 2)\n",
			},
			[32] = {
				[1] = "GH2",
				[2] = "#showtooltip Greater Heal(Rank 2)\n/cast [mod:shift] Abolish Disease; [mod:ctrl] Devouring Plague; [mod:alt] Divine Spirit; [@mouseover,exists] Greater Heal(Rank 2); Greater Heal(Rank 2)\n",
			},
			[34] = {
				[1] = "PW:S",
				[2] = "/script SpellStopCasting() \n/cast [@mouseover,exists] Power Word: Shield; [help,nodead][@targettarget,help,nodead][@player] Power Word: Shield; [mod:alt,@player] Power Word: Shield; Power Word Shield\n",
			},
			[99] = {
				[1] = "REC",
				[2] = "/1 <Noctum> is recruiting for AQ40 progression! 1x RSham, 1x HPriest. Exceptional applicants always considered. PM for info! [DKP - 11/11, 8/8 - Wed/Sun 19:30 - 23:30 (server time) - Apply at http://noctum.wowhordes.com - https://discord.gg/g25Mw6K\n",
			},
			[73] = {
				[1] = "STOPCASTING",
				[2] = "/script SpellStopCasting() \n",
			},
			[31] = {
				[1] = "FH2",
				[2] = "#showtooltip Flash Heal\n/cast [mod:shift,@mouseover] Resurrection; [mod:shift] Resurrection; [mod:alt] Shadow Protection; [@mouseover,exists] Flash Heal(Rank 2); Flash Heal(Rank 2)\n",
			},
			[33] = {
				[1] = "WOTF",
				[2] = "/run if nil then CastSpellByName(\"Will of the Forsaken\")end\n/cast [mod:shift] Mind Blast; Will of the Forsaken\n",
			},
			[35] = {
				[1] = "IF",
				[2] = "#showtooltip Inner Focus\n/cast [mod:shift] Shadow Word: Pain; Inner Focus\n",
			},
			[103] = {
				[1] = "HELM",
				[2] = "/script UseInventoryItem(1)\n",
			},
			[98] = {
				[1] = "RESET",
				[2] = "/script ResetInstances();\n/camp\n",
			},
			[104] = {
				[1] = "Mana Consume",
				[2] = "/mana consume\n",
			},
		},
		["superMacroNames"] = {
		},
		["itemNames"] = {
			[105] = {
				[1] = "Thorium Grenade",
			},
			[37] = {
				[1] = "Conjured Crystal Water",
			},
			[45] = {
				[1] = "Limited Invulnerability Potion",
			},
			[106] = {
				[1] = "Goblin Sapper Charge",
			},
			[38] = {
				[1] = "Brilliant Mana Oil",
			},
			[46] = {
				[1] = "Hourglass Sand",
			},
			[77] = {
				[1] = "Night Dragon's Breath",
			},
			[93] = {
				[1] = "Savory Deviate Delight",
			},
			[109] = {
				[1] = "Elixir of Fortitude",
			},
			[78] = {
				[1] = "Heavy Runecloth Bandage",
			},
			[47] = {
				[1] = "Major Mana Potion",
			},
			[110] = {
				[1] = "Mighty Troll's Blood Potion",
			},
			[95] = {
				[1] = "Swiftness Potion",
			},
			[111] = {
				[1] = "Gordok Green Grog",
			},
			[40] = {
				[1] = "Mighty Troll's Blood Potion",
			},
			[96] = {
				[1] = "Major Healing Potion",
			},
			[112] = {
				[1] = "Kreeg's Stout Beatdown",
			},
			[81] = {
				[1] = "Snowball",
			},
			[97] = {
				[1] = "Cat Carrier (White Kitten)",
			},
			[113] = {
				[1] = "Savory Deviate Delight",
			},
			[41] = {
				[1] = "Mageblood Potion",
			},
			[8] = {
				[1] = "Goblin Sapper Charge",
			},
			[42] = {
				[1] = "Nightfin Soup",
			},
			[25] = {
				[1] = "Horn of the Frostwolf Howler",
			},
			[43] = {
				[1] = "Kreeg's Stout Beatdown",
			},
			[44] = {
				[1] = "Greater Shadow Protection Potion",
			},
			[48] = {
				[1] = "Greater Fire Protection Potion",
			},
			[39] = {
				[1] = "Elixir of Fortitude",
			},
			[18] = {
				[1] = "Heavy Runecloth Bandage",
			},
			[90] = {
				[1] = "Hearthstone",
			},
			[94] = {
				[1] = "Blessed Sunfruit Juice",
			},
		},
	},
}