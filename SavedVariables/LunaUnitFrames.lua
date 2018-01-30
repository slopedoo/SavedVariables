
LunaDB = {
	["profiles"] = {
		["Actar"] = {
			["RangePolRate"] = 1.5,
			["detachedTooltip"] = {
			},
			["units"] = {
				["targettargettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["partytarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["pet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "xpBar",
							[6] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["partypet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["player"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
							[6] = "druidBar",
							[7] = "totemBar",
							[8] = "reckStacks",
							[9] = "xpBar",
						},
						["vertical"] = {
						},
					},
				},
				["pettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["target"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "comboPoints",
							[6] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["raid"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "castBar",
							[3] = "emptyBar",
						},
						["vertical"] = {
							[1] = "healthBar",
							[2] = "powerBar",
						},
					},
				},
				["targettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
				["party"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
				},
			},
		},
		["Default"] = {
			["powerColors"] = {
				["MANA"] = {
					["b"] = 1,
					["g"] = 0.9137254901960784,
					["r"] = 0,
				},
			},
			["tooltips"] = false,
			["healthColors"] = {
				["static"] = {
					["b"] = 0.5411764705882353,
					["g"] = 0.5764705882352941,
					["r"] = 0.5215686274509804,
				},
				["friendly"] = {
					["b"] = 0.2313725490196079,
					["g"] = 0.5098039215686274,
					["r"] = 0.2117647058823529,
				},
				["green"] = {
					["b"] = 0.396078431372549,
					["g"] = 0.3764705882352941,
					["r"] = 0.396078431372549,
				},
			},
			["RangeCLparsing"] = false,
			["minimapPosition"] = 164.2133989120839,
			["enemyCastbars"] = true,
			["texture"] = "Flat",
			["clickcasting"] = {
				["bindings"] = {
					["Alt-LeftButton"] = "Renew(Rank 6)",
					["Shift-RightButton"] = "Flash Heal",
					["Shift-LeftButton"] = "Renew(Rank 9)",
					["Ctrl-RightButton"] = "Greater Heal(Rank 4)",
					["Ctrl-LeftButton"] = "Greater Heal(Rank 2)",
					["Button4"] = "Renew(Rank 6)",
				},
				["mouseDownClicks"] = true,
			},
			["RangePolRate"] = 0.5,
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
			["mouseover"] = false,
			["units"] = {
				["targettargettarget"] = {
					["incheal"] = {
						["enabled"] = true,
					},
					["highlight"] = {
						["ontarget"] = true,
						["ondebuff"] = false,
					},
					["scale"] = 0.76,
					["auras"] = {
						["debuffpos"] = "RIGHT",
						["debuffsize"] = 10,
						["enlargeddebuffsize"] = 20,
						["AurasPerRow"] = 9,
						["emphasizeAuras"] = {
							["debuffs"] = {
								["Gehennas' Curse"] = true,
								["Veil of Shadow"] = true,
								["Mortal Strike"] = true,
							},
						},
					},
					["castBar"] = {
						["enabled"] = false,
						["icon"] = false,
						["hide"] = false,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
						["x"] = 92,
					},
					["healthBar"] = {
						["vertical"] = false,
						["reactionType"] = "never",
						["colorType"] = "static",
						["size"] = 4,
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "[classcolor][abbrev:name]",
								["size"] = 16,
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
								["size"] = 8,
							},
							["powerBar"] = {
								["center"] = "",
								["size"] = 8,
							},
						},
					},
					["position"] = {
						["y"] = -537.87,
						["x"] = 856.9330790338471,
					},
					["portrait"] = {
						["enabled"] = false,
						["size"] = 5,
					},
					["indicators"] = {
						["icons"] = {
							["raidTarget"] = {
								["enabled"] = false,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
							["leader"] = {
								["enabled"] = false,
							},
							["status"] = {
								["enabled"] = false,
							},
							["masterLoot"] = {
								["enabled"] = false,
							},
							["pvp"] = {
								["enabled"] = false,
							},
						},
					},
					["powerBar"] = {
						["enabled"] = false,
						["vertical"] = false,
						["hide"] = false,
						["invert"] = false,
						["size"] = 1,
					},
				},
				["partytarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["pet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "xpBar",
							[6] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["partypet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["player"] = {
					["xpBar"] = {
						["enabled"] = false,
					},
					["incheal"] = {
						["cap"] = 0,
					},
					["portrait"] = {
						["enabled"] = false,
						["side"] = "bar",
						["size"] = 1,
					},
					["reckStacks"] = {
						["enabled"] = false,
					},
					["castBar"] = {
						["enabled"] = false,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
							[6] = "druidBar",
							[7] = "totemBar",
							[8] = "reckStacks",
							[9] = "xpBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
						["x"] = 153,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["size"] = 8,
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
								["left"] = "",
								["size"] = 14,
							},
							["druidBar"] = {
								["right"] = "",
								["left"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
								["left"] = "",
								["size"] = 11,
							},
						},
						["enabled"] = false,
					},
					["druidBar"] = {
						["enabled"] = false,
					},
					["fader"] = {
						["enabled"] = true,
						["inactiveAlpha"] = 0,
					},
					["combatText"] = {
						["enabled"] = false,
					},
					["powerBar"] = {
						["vertical"] = false,
						["ticker"] = true,
					},
					["position"] = {
						["y"] = -563.2000000000001,
						["x"] = 565.1999735021118,
					},
					["indicators"] = {
						["icons"] = {
							["raidTarget"] = {
								["enabled"] = false,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
							["leader"] = {
								["enabled"] = false,
							},
							["ready"] = {
								["enabled"] = false,
							},
							["status"] = {
								["enabled"] = false,
							},
							["rezz"] = {
								["enabled"] = false,
							},
							["masterLoot"] = {
								["enabled"] = false,
							},
							["pvp"] = {
								["enabled"] = false,
							},
						},
					},
				},
				["party"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["target"] = {
					["incheal"] = {
						["cap"] = 0.01,
					},
					["portrait"] = {
						["enabled"] = false,
					},
					["auras"] = {
						["debuffpos"] = "RIGHT",
						["debuffsize"] = 13,
						["buffpos"] = "RIGHT",
						["enlargeddebuffsize"] = 20,
						["enlargedbuffsize"] = 19,
						["emphasizeAuras"] = {
							["debuffs"] = {
								["Ignite Mana"] = true,
								["Veil of Shadow"] = true,
								["Gehennas' Curse"] = true,
								["Mortal Strike"] = true,
							},
						},
						["buffsize"] = 10,
					},
					["castBar"] = {
						["enabled"] = false,
						["vertical"] = true,
						["icon"] = true,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "comboPoints",
							[6] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
						["x"] = 153,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["reactionType"] = "never",
						["invert"] = false,
						["size"] = 8,
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
								["right"] = "[classcolor][abbrev:name]",
								["left"] = "[ssmarthealth]",
								["size"] = 11,
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
								["right"] = "[shortclassification] [creature]",
								["left"] = "",
							},
						},
					},
					["combatText"] = {
						["enabled"] = false,
					},
					["position"] = {
						["y"] = -563.2000000000001,
						["x"] = 683.5970926619774,
					},
					["indicators"] = {
						["icons"] = {
							["raidTarget"] = {
								["size"] = 14,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
							["leader"] = {
								["enabled"] = false,
							},
							["status"] = {
								["enabled"] = false,
							},
							["rezz"] = {
								["enabled"] = false,
							},
							["masterLoot"] = {
								["enabled"] = false,
							},
							["pvp"] = {
								["enabled"] = false,
							},
						},
					},
					["highlight"] = {
						["enabled"] = false,
					},
					["comboPoints"] = {
						["enabled"] = false,
					},
				},
				["raid"] = {
					[1] = {
						["position"] = {
							["y"] = -775.8,
							["x"] = 743.4999399218101,
						},
					},
					[2] = {
						["position"] = {
							["y"] = -802.4999998722238,
							["x"] = 743.4999399218101,
						},
					},
					[3] = {
						["position"] = {
							["y"] = -829,
							["x"] = 743.4999399218101,
						},
					},
					[4] = {
						["position"] = {
							["y"] = -855.5,
							["x"] = 743.4999399218101,
						},
					},
					[5] = {
						["position"] = {
							["y"] = -882.2000000000001,
							["x"] = 743.4999399218101,
						},
					},
					[6] = {
						["position"] = {
							["y"] = -909,
							["x"] = 743.4999399218101,
						},
					},
					[7] = {
						["position"] = {
							["y"] = -935.7000000000001,
							["x"] = 743.5000099503434,
						},
					},
					[8] = {
						["position"] = {
							["y"] = -962.5,
							["x"] = 743.5,
						},
					},
					[9] = {
						["position"] = {
							["y"] = -1003.369103755245,
							["x"] = 743.49993992181,
						},
					},
					["incheal"] = {
						["cap"] = 0.02,
					},
					["indicators"] = {
						["icons"] = {
							["leader"] = {
								["x"] = 4,
								["enabled"] = true,
								["size"] = 7,
							},
							["raidTarget"] = {
								["y"] = -1,
								["x"] = -24,
								["enabled"] = true,
								["size"] = 19,
							},
							["ready"] = {
								["y"] = 6,
								["x"] = 8,
								["enabled"] = true,
							},
						},
					},
					["range"] = {
						["alpha"] = 0.6,
					},
					["auras"] = {
						["debuffpos"] = "RIGHT",
						["debuffsize"] = 10,
						["buffpos"] = "RIGHT",
						["AurasPerRow"] = 5,
						["enlargedbuffsize"] = 9,
						["position"] = "BOTTOM",
						["buffsize"] = 10,
					},
					["castBar"] = {
						["vertical"] = false,
					},
					["fader"] = {
						["speedyFade"] = true,
						["inactiveAlpha"] = 0.1,
					},
					["showparty"] = true,
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "castBar",
							[3] = "emptyBar",
							[4] = "healthBar",
							[5] = "powerBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 26,
						["x"] = 61,
					},
					["healthBar"] = {
						["vertical"] = false,
						["reactionType"] = "never",
						["colorType"] = "static",
					},
					["tags"] = {
						["bartags"] = {
							["castBar"] = {
								["size"] = 5,
							},
							["healthBar"] = {
								["center"] = "[classcolor][name][nocolor][br][healerhealth]",
								["right"] = "",
								["left"] = "",
								["size"] = 11,
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
								["size"] = 5,
							},
							["powerBar"] = {
								["right"] = "",
								["left"] = "",
								["size"] = 8,
							},
						},
					},
					["growth"] = "RIGHT",
					["titles"] = false,
					["petgrp"] = true,
					["powerBar"] = {
						["enabled"] = false,
						["vertical"] = false,
						["hide"] = false,
					},
					["padding"] = 1,
					["highlight"] = {
						["ontarget"] = true,
						["alpha"] = 0.5,
					},
					["squares"] = {
						["debuffs"] = {
							["colors"] = {
								[1] = {
									["g"] = 0.4784313725490196,
									["b"] = 0.2352941176470588,
								},
								[2] = {
									["b"] = 0.3843137254901961,
									["g"] = 0,
									["r"] = 1,
								},
								[3] = {
									["r"] = 1,
									["b"] = 0.9294117647058824,
								},
							},
							["names"] = {
								[1] = "weakened soul",
								[2] = "mortal strike",
								[3] = "veil of shadow",
							},
						},
						["owndispdebuffs"] = true,
						["innersize"] = 10,
						["hottracker"] = false,
						["outersize"] = 4,
						["buffcolors"] = true,
						["colors"] = true,
						["buffs"] = {
							["colors"] = {
								[1] = {
									["b"] = 1,
									["g"] = 0.5568627450980392,
									["r"] = 0.2078431372549019,
								},
								[3] = {
									["g"] = 1,
									["r"] = 1,
								},
							},
							["names"] = {
								[1] = "Power Word: Shield",
								[2] = "Rejuvenation",
								[3] = "Renew",
							},
						},
						["debuffcolors"] = true,
					},
				},
				["targettarget"] = {
					["highlight"] = {
						["enabled"] = false,
					},
					["scale"] = 0.76,
					["castBar"] = {
						["enabled"] = false,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
						["x"] = 92,
					},
					["healthBar"] = {
						["colorType"] = "static",
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "[classcolor][abbrev:name]",
								["size"] = 16,
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
					["position"] = {
						["y"] = -537.87,
						["x"] = 801.85,
					},
					["indicators"] = {
						["icons"] = {
							["raidTarget"] = {
								["enabled"] = false,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
							["leader"] = {
								["enabled"] = false,
							},
							["status"] = {
								["enabled"] = false,
							},
							["masterLoot"] = {
								["enabled"] = false,
							},
							["pvp"] = {
								["enabled"] = false,
							},
						},
					},
					["portrait"] = {
						["enabled"] = false,
					},
					["powerBar"] = {
						["enabled"] = false,
					},
				},
				["pettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
							[5] = "emptyBar",
						},
						["vertical"] = {
						},
					},
					["tags"] = {
						["bartags"] = {
							["healthBar"] = {
								["center"] = "",
							},
							["emptyBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
							},
						},
					},
				},
			},
			["tooltipCombat"] = true,
			["hidden"] = true,
			["auraborderType"] = "black",
			["classColors"] = {
				["SHAMAN"] = {
					["g"] = 0.4666666666666667,
					["r"] = 0.3764705882352941,
				},
			},
			["bars"] = {
				["backgroundAlpha"] = 0.01,
			},
			["font"] = "big_noodle_titling",
		},
	},
}
LunaBuffDB = {
	["Actar of Elysium"] = {
	},
	["Rallying Cry of the Dragonslayer"] = 5761.717000000001,
}
