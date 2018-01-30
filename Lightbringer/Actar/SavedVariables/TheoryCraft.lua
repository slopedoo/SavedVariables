
TheoryCraft_Settings = {
	["FontSize"] = 6,
	["resistscores"] = {
		["Frost"] = 0,
		["Arcane"] = 0,
		["Fire"] = 0,
		["Shadow"] = 0,
		["Nature"] = 0,
	},
	["mana"] = true,
	["buttontextx"] = 1.111,
	["ColG2"] = 1,
	["hpm"] = true,
	["ColR2"] = 1,
	["embedstyle1"] = true,
	["combinedot"] = true,
	["tryfirst"] = "averagedam",
	["trysecondsfg"] = -1,
	["ColG"] = 1,
	["tryfirstsfg"] = -1,
	["ColB"] = 1,
	["ColB2"] = 0.6862745098039216,
	["GenerateList"] = "",
	["FontPath"] = "Fonts\\ArialN.TTF",
	["ColR"] = 1,
	["dontresist"] = true,
	["dataversion"] = "1.06",
	["trysecond"] = "averagehealnocrit",
	["mitigation"] = true,
	["CustomOutfit"] = {
		["intellect"] = 0,
		["newstat"] = {
		},
		["strength"] = 0,
		["agility"] = 0,
		["name"] = "Naked",
		["stamina"] = 0,
		["wear"] = {
		},
		["destat"] = {
			[1] = "Head",
			[2] = "Neck",
			[3] = "Shoulder",
			[4] = "Chest",
			[5] = "Waist",
			[6] = "Legs",
			[7] = "Feet",
			[8] = "Wrist",
			[9] = "Hands",
			[10] = "Finger0",
			[11] = "Finger1",
			[12] = "Trinket0",
			[13] = "Trinket1",
			[14] = "Back",
			[15] = "MainHand",
			[16] = "SecondaryHand",
			[17] = "Ranged",
			[18] = "Tabard",
			[19] = "Ammo",
		},
		["spirit"] = 0,
		["slots"] = {
			["Ranged"] = {
				["stats"] = {
				},
				["name"] = "|cff1eff00|Hitem:15281:0:2038:0|h[Glowstar Rod of Healing]|h|r",
				["data"] = {
					["RangedMin"] = 52,
					["Healing"] = 26,
					["name"] = "Glowstar Rod of Healing",
					["procs"] = {
					},
					["RangedMax"] = 98,
					["numlines"] = 7,
					["RangedSpeed"] = 1.5,
				},
			},
			["Trinket1"] = {
				["stats"] = {
				},
				["name"] = "|cffa335ee|Hitem:19345:0:0:0|h[Aegis of Preservation]|h|r",
				["data"] = {
					["name"] = "Aegis of Preservation",
					["procs"] = {
					},
					["numlines"] = 7,
				},
			},
			["Head"] = {
				["stats"] = {
					["intellect"] = 18,
					["stamina"] = 16,
					["spirit"] = 11,
				},
				["name"] = "|cff0070dd|Hitem:18526:0:0:0|h[Crown of the Ogre King]|h|r",
				["data"] = {
					["Allcritchance"] = 1,
					["name"] = "Crown of the Ogre King",
					["procs"] = {
					},
					["numlines"] = 9,
				},
			},
			["Legs"] = {
				["stats"] = {
					["intellect"] = 20,
				},
				["name"] = "|cff0070dd|Hitem:18386:2544:0:0|h[Padre's Trousers]|h|r",
				["data"] = {
					["name"] = "Padre's Trousers",
					["procs"] = {
					},
					["numlines"] = 9,
					["All"] = 8,
					["manaperfive"] = 6,
					["Healing"] = 42,
				},
			},
			["Trinket0"] = {
				["stats"] = {
				},
				["name"] = "|cffa335ee|Hitem:19288:0:0:0|h[Darkmoon Card: Blue Dragon]|h|r",
				["data"] = {
					["name"] = "Darkmoon Card: Blue Dragon",
					["procs"] = {
						[1] = {
							["exact"] = 0,
							["amount"] = 1,
							["duration"] = 15,
							["proc"] = 0.02,
							["type"] = "ICPercent",
						},
					},
					["numlines"] = 6,
				},
			},
			["Feet"] = {
				["stats"] = {
					["intellect"] = 12,
					["stamina"] = 8,
					["spirit"] = 12,
				},
				["name"] = "|cffa335ee|Hitem:19437:911:0:0|h[Boots of Pure Thought]|h|r",
				["data"] = {
					["name"] = "Boots of Pure Thought",
					["procs"] = {
					},
					["numlines"] = 10,
					["Healing"] = 62,
				},
			},
			["Chest"] = {
				["stats"] = {
					["stamina"] = 14,
				},
				["name"] = "|cffa335ee|Hitem:14514:0:0:0|h[Pattern: Robe of the Void]|h|r",
				["data"] = {
					["Shadow"] = 49,
					["name"] = "Pattern: Robe of the Void",
					["procs"] = {
					},
					["numlines"] = 13,
				},
			},
			["Main"] = {
				["stats"] = {
					["rangedattackpower"] = 99,
					["attackpower"] = 99,
				},
				["name"] = "|cff0070dd|Hitem:13044:0:0:0|h[Demonslayer]|h|r",
				["data"] = {
					["numlines"] = 7,
					["MeleeMax"] = 182,
					["MeleeMin"] = 121,
					["procs"] = {
					},
					["MeleeAPMult"] = 3.3,
					["MainSpeed"] = 3.1,
					["name"] = "Demonslayer",
				},
			},
			["Waist"] = {
				["stats"] = {
					["intellect"] = 26,
					["settype"] = "Vestments of Transcendence",
					["spirit"] = 9,
					["stamina"] = 14,
				},
				["name"] = "|cffa335ee|Hitem:16925:0:0:0|h[Belt of Transcendence]|h|r",
				["data"] = {
					["name"] = "Belt of Transcendence",
					["procs"] = {
					},
					["numlines"] = 25,
					["Healing"] = 26,
				},
			},
			["Wrist"] = {
				["stats"] = {
					["intellect"] = 11,
					["stamina"] = 9,
					["spirit"] = 11,
					["settype"] = "Haruspex's Garb",
				},
				["name"] = "|cffa335ee|Hitem:19840:0:0:0|h[Zandalar Haruspex's Bracers]|h|r",
				["data"] = {
					["name"] = "Zandalar Haruspex's Bracers",
					["procs"] = {
					},
					["numlines"] = 20,
					["Healing"] = 24,
				},
			},
			["Neck"] = {
				["stats"] = {
					["meleecritchance"] = 1,
					["attackpower"] = 40,
					["rangedattackpower"] = 40,
				},
				["name"] = "|cffa335ee|Hitem:19856:0:0:0|h[The Eye of Hakkar]|h|r",
				["data"] = {
					["AttackPowerReport"] = 40,
					["name"] = "The Eye of Hakkar",
					["procs"] = {
					},
					["numlines"] = 6,
					["CritReport"] = 1,
				},
			},
			["Back"] = {
				["stats"] = {
					["stamina"] = 10,
					["agility"] = 13,
				},
				["name"] = "|cff0070dd|Hitem:19907:0:0:0|h[Zulian Tigerhide Cloak]|h|r",
				["data"] = {
					["name"] = "Zulian Tigerhide Cloak",
					["procs"] = {
					},
					["numlines"] = 8,
					["Meleehitchance"] = 1,
				},
			},
		},
	},
	["procs"] = true,
	["buttontexty"] = 10.22,
	["critchancedata"] = {
		["329:9"] = {
			["casts"] = 186,
			["crits"] = 41,
		},
		["273:5"] = {
			["casts"] = 349,
			["crits"] = 43,
		},
		["419:7"] = {
			["casts"] = 9,
			["crits"] = 1,
		},
		["170:6"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["270:6"] = {
			["casts"] = 67,
			["crits"] = 10,
		},
		["274:5"] = {
			["casts"] = 160,
			["crits"] = 15,
		},
		["326:7"] = {
			["casts"] = 287,
			["crits"] = 38,
		},
		["426:7"] = {
			["casts"] = 4,
			["crits"] = 0,
		},
		["298:5"] = {
			["casts"] = 346,
			["crits"] = 62,
		},
		["253:6"] = {
			["casts"] = 388,
			["crits"] = 53,
		},
		["295:5"] = {
			["casts"] = 18,
			["crits"] = 2,
		},
		["370:8"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["302:34"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["327:7"] = {
			["casts"] = 85,
			["crits"] = 28,
		},
		["310:32"] = {
			["casts"] = 7,
			["crits"] = 3,
		},
		["278:6"] = {
			["casts"] = 24,
			["crits"] = 2,
		},
		["260:5"] = {
			["casts"] = 12,
			["crits"] = 2,
		},
		["160:5"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["305:7"] = {
			["casts"] = 1015,
			["crits"] = 125,
		},
		["166:6"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["283:6"] = {
			["casts"] = 1214,
			["crits"] = 166,
		},
		["300:7"] = {
			["casts"] = 246,
			["crits"] = 30,
		},
		["254:30"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["413:7"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["269:30"] = {
			["casts"] = 20,
			["crits"] = 8,
		},
		["308:7"] = {
			["casts"] = 116,
			["crits"] = 7,
		},
		["386:5"] = {
			["casts"] = 185,
			["crits"] = 24,
		},
		["293:5"] = {
			["casts"] = 655,
			["crits"] = 86,
		},
		["339:7"] = {
			["casts"] = 341,
			["crits"] = 63,
		},
		["315:7"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["339:32"] = {
			["casts"] = 8,
			["crits"] = 3,
		},
		["297:5"] = {
			["casts"] = 132,
			["crits"] = 18,
		},
		["294:5"] = {
			["casts"] = 31,
			["crits"] = 2,
		},
		["316:32"] = {
			["casts"] = 12,
			["crits"] = 1,
		},
		["306:7"] = {
			["casts"] = 1684,
			["crits"] = 274,
		},
		["279:6"] = {
			["casts"] = 637,
			["crits"] = 79,
		},
		["271:5"] = {
			["casts"] = 5,
			["crits"] = 1,
		},
		["347:7"] = {
			["casts"] = 1143,
			["crits"] = 192,
		},
		["341:32"] = {
			["casts"] = 13,
			["crits"] = 8,
		},
		["280:30"] = {
			["casts"] = 8,
			["crits"] = 2,
		},
		["337:32"] = {
			["casts"] = 15,
			["crits"] = 5,
		},
		["272:5"] = {
			["casts"] = 68,
			["crits"] = 9,
		},
		["263:31"] = {
			["casts"] = 86,
			["crits"] = 23,
		},
		["296:5"] = {
			["casts"] = 670,
			["crits"] = 79,
		},
		["340:31"] = {
			["casts"] = 9,
			["crits"] = 2,
		},
		["280:5"] = {
			["casts"] = 766,
			["crits"] = 90,
		},
		["340:6"] = {
			["casts"] = 464,
			["crits"] = 65,
		},
		["325:7"] = {
			["casts"] = 2879,
			["crits"] = 445,
		},
		["356:6"] = {
			["casts"] = 65,
			["crits"] = 3,
		},
		["456:7"] = {
			["casts"] = 106,
			["crits"] = 25,
		},
		["356:7"] = {
			["casts"] = 106,
			["crits"] = 31,
		},
		["326:32"] = {
			["casts"] = 9,
			["crits"] = 5,
		},
		["352:32"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["243:30"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["308:30"] = {
			["casts"] = 3,
			["crits"] = 2,
		},
		["281:5"] = {
			["casts"] = 35,
			["crits"] = 3,
		},
		["263:6"] = {
			["casts"] = 1906,
			["crits"] = 270,
		},
		["349:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["351:32"] = {
			["casts"] = 4,
			["crits"] = 2,
		},
		["317:7"] = {
			["casts"] = 32,
			["crits"] = 4,
		},
		["282:5"] = {
			["casts"] = 388,
			["crits"] = 62,
		},
		["249:30"] = {
			["casts"] = 13,
			["crits"] = 5,
		},
		["382:5"] = {
			["casts"] = 72,
			["crits"] = 13,
		},
		["308:32"] = {
			["casts"] = 6,
			["crits"] = 0,
		},
		["251:30"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["286:30"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["335:7"] = {
			["casts"] = 408,
			["crits"] = 66,
		},
		["293:32"] = {
			["casts"] = 5,
			["crits"] = 4,
		},
		["311:7"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["158:5"] = {
			["casts"] = 5,
			["crits"] = 0,
		},
		["359:7"] = {
			["casts"] = 562,
			["crits"] = 83,
		},
		["351:31"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["367:7"] = {
			["casts"] = 271,
			["crits"] = 47,
		},
		["312:5"] = {
			["casts"] = 377,
			["crits"] = 57,
		},
		["166:7"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["374:8"] = {
			["casts"] = 33,
			["crits"] = 8,
		},
		["397:7"] = {
			["casts"] = 294,
			["crits"] = 46,
		},
		["378:8"] = {
			["casts"] = 26,
			["crits"] = 7,
		},
		["314:10"] = {
			["casts"] = 348,
			["crits"] = 62,
		},
		["430:8"] = {
			["casts"] = 14,
			["crits"] = 3,
		},
		["296:30"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["325:32"] = {
			["casts"] = 28,
			["crits"] = 7,
		},
		["332:7"] = {
			["casts"] = 221,
			["crits"] = 27,
		},
		["432:7"] = {
			["casts"] = 11,
			["crits"] = 2,
		},
		["169:7"] = {
			["casts"] = 5,
			["crits"] = 0,
		},
		["336:7"] = {
			["casts"] = 2713,
			["crits"] = 423,
		},
		["417:30"] = {
			["casts"] = 59,
			["crits"] = 11,
		},
		["321:7"] = {
			["casts"] = 793,
			["crits"] = 99,
		},
		["369:32"] = {
			["casts"] = 3,
			["crits"] = 2,
		},
		["322:5"] = {
			["casts"] = 176,
			["crits"] = 22,
		},
		["348:6"] = {
			["casts"] = 90,
			["crits"] = 14,
		},
		["370:30"] = {
			["casts"] = 6,
			["crits"] = 1,
		},
		["321:5"] = {
			["casts"] = 195,
			["crits"] = 25,
		},
		["253:31"] = {
			["casts"] = 29,
			["crits"] = 10,
		},
		["353:7"] = {
			["casts"] = 576,
			["crits"] = 69,
		},
		["455:7"] = {
			["casts"] = 9,
			["crits"] = 2,
		},
		["266:8"] = {
			["casts"] = 5,
			["crits"] = 0,
		},
		["355:7"] = {
			["casts"] = 532,
			["crits"] = 71,
		},
		["296:7"] = {
			["casts"] = 13,
			["crits"] = 0,
		},
		["362:8"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["278:5"] = {
			["casts"] = 109,
			["crits"] = 17,
		},
		["307:30"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["271:31"] = {
			["casts"] = 5,
			["crits"] = 3,
		},
		["331:7"] = {
			["casts"] = 68,
			["crits"] = 11,
		},
		["369:8"] = {
			["casts"] = 8,
			["crits"] = 1,
		},
		["414:7"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["300:6"] = {
			["casts"] = 8,
			["crits"] = 3,
		},
		["297:6"] = {
			["casts"] = 67,
			["crits"] = 6,
		},
		["298:7"] = {
			["casts"] = 7,
			["crits"] = 0,
		},
		["300:31"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["302:7"] = {
			["casts"] = 156,
			["crits"] = 10,
		},
		["303:6"] = {
			["casts"] = 319,
			["crits"] = 61,
		},
		["338:32"] = {
			["casts"] = 5,
			["crits"] = 3,
		},
		["290:7"] = {
			["casts"] = 97,
			["crits"] = 15,
		},
		["312:30"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["365:7"] = {
			["casts"] = 1598,
			["crits"] = 272,
		},
		["282:31"] = {
			["casts"] = 121,
			["crits"] = 52,
		},
		["148:5"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["285:6"] = {
			["casts"] = 152,
			["crits"] = 25,
		},
		["263:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["267:5"] = {
			["casts"] = 80,
			["crits"] = 7,
		},
		["314:7"] = {
			["casts"] = 4,
			["crits"] = 1,
		},
		["310:6"] = {
			["casts"] = 5,
			["crits"] = 1,
		},
		["357:7"] = {
			["casts"] = 74,
			["crits"] = 3,
		},
		["288:7"] = {
			["casts"] = 17,
			["crits"] = 4,
		},
		["294:32"] = {
			["casts"] = 36,
			["crits"] = 6,
		},
		["292:32"] = {
			["casts"] = 13,
			["crits"] = 3,
		},
		["288:6"] = {
			["casts"] = 16,
			["crits"] = 3,
		},
		["304:8"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["376:7"] = {
			["casts"] = 22,
			["crits"] = 8,
		},
		["331:6"] = {
			["casts"] = 53,
			["crits"] = 7,
		},
		["336:32"] = {
			["casts"] = 33,
			["crits"] = 12,
		},
		["395:7"] = {
			["casts"] = 382,
			["crits"] = 74,
		},
		["372:7"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["351:7"] = {
			["casts"] = 751,
			["crits"] = 169,
		},
		["173:7"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["178:7"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["373:7"] = {
			["casts"] = 14,
			["crits"] = 2,
		},
		["307:6"] = {
			["casts"] = 846,
			["crits"] = 99,
		},
		["364:32"] = {
			["casts"] = 8,
			["crits"] = 3,
		},
		["170:7"] = {
			["casts"] = 14,
			["crits"] = 5,
		},
		["151:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["370:7"] = {
			["casts"] = 2355,
			["crits"] = 386,
		},
		["288:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["374:7"] = {
			["casts"] = 217,
			["crits"] = 47,
		},
		["434:8"] = {
			["casts"] = 9,
			["crits"] = 2,
		},
		["361:7"] = {
			["casts"] = 4,
			["crits"] = 1,
		},
		["307:5"] = {
			["casts"] = 115,
			["crits"] = 16,
		},
		["347:8"] = {
			["casts"] = 3,
			["crits"] = 2,
		},
		["303:5"] = {
			["casts"] = 56,
			["crits"] = 11,
		},
		["362:7"] = {
			["casts"] = 216,
			["crits"] = 67,
		},
		["185:7"] = {
			["casts"] = 4,
			["crits"] = 2,
		},
		["262:5"] = {
			["casts"] = 323,
			["crits"] = 42,
		},
		["365:32"] = {
			["casts"] = 9,
			["crits"] = 0,
		},
		["300:9"] = {
			["casts"] = 71,
			["crits"] = 21,
		},
		["360:7"] = {
			["casts"] = 7,
			["crits"] = 1,
		},
		["313:31"] = {
			["casts"] = 53,
			["crits"] = 26,
		},
		["232:6"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["364:7"] = {
			["casts"] = 846,
			["crits"] = 137,
		},
		["266:30"] = {
			["casts"] = 14,
			["crits"] = 2,
		},
		["302:9"] = {
			["casts"] = 51,
			["crits"] = 16,
		},
		["276:31"] = {
			["casts"] = 50,
			["crits"] = 18,
		},
		["279:31"] = {
			["casts"] = 14,
			["crits"] = 4,
		},
		["279:5"] = {
			["casts"] = 36,
			["crits"] = 5,
		},
		["345:9"] = {
			["casts"] = 11,
			["crits"] = 2,
		},
		["329:34"] = {
			["casts"] = 13,
			["crits"] = 3,
		},
		["299:7"] = {
			["casts"] = 47,
			["crits"] = 5,
		},
		["353:32"] = {
			["casts"] = 7,
			["crits"] = 2,
		},
		["300:30"] = {
			["casts"] = 10,
			["crits"] = 3,
		},
		["417:5"] = {
			["casts"] = 1163,
			["crits"] = 176,
		},
		["340:7"] = {
			["casts"] = 33,
			["crits"] = 2,
		},
		["298:6"] = {
			["casts"] = 133,
			["crits"] = 17,
		},
		["376:8"] = {
			["casts"] = 58,
			["crits"] = 21,
		},
		["316:5"] = {
			["casts"] = 1333,
			["crits"] = 209,
		},
		["412:7"] = {
			["casts"] = 30,
			["crits"] = 6,
		},
		["321:30"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["284:31"] = {
			["casts"] = 23,
			["crits"] = 9,
		},
		["304:7"] = {
			["casts"] = 70,
			["crits"] = 9,
		},
		["346:7"] = {
			["casts"] = 1205,
			["crits"] = 199,
		},
		["331:8"] = {
			["casts"] = 41,
			["crits"] = 5,
		},
		["313:9"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["149:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["249:5"] = {
			["casts"] = 1215,
			["crits"] = 151,
		},
		["323:7"] = {
			["casts"] = 142,
			["crits"] = 24,
		},
		["266:5"] = {
			["casts"] = 550,
			["crits"] = 81,
		},
		["358:8"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["439:8"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["305:32"] = {
			["casts"] = 38,
			["crits"] = 11,
		},
		["308:5"] = {
			["casts"] = 493,
			["crits"] = 58,
		},
		["302:30"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["336:8"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["341:7"] = {
			["casts"] = 3577,
			["crits"] = 613,
		},
		["352:7"] = {
			["casts"] = 808,
			["crits"] = 159,
		},
		["367:8"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["124:5"] = {
			["casts"] = 4,
			["crits"] = 0,
		},
		["127:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["296:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["289:7"] = {
			["casts"] = 69,
			["crits"] = 11,
		},
		["258:6"] = {
			["casts"] = 314,
			["crits"] = 42,
		},
		["300:34"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["300:5"] = {
			["casts"] = 450,
			["crits"] = 68,
		},
		["324:8"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["292:30"] = {
			["casts"] = 16,
			["crits"] = 3,
		},
		["369:7"] = {
			["casts"] = 1194,
			["crits"] = 185,
		},
		["302:5"] = {
			["casts"] = 249,
			["crits"] = 46,
		},
		["302:31"] = {
			["casts"] = 27,
			["crits"] = 10,
		},
		["282:6"] = {
			["casts"] = 2542,
			["crits"] = 332,
		},
		["327:8"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["313:6"] = {
			["casts"] = 1553,
			["crits"] = 194,
		},
		["383:7"] = {
			["casts"] = 39,
			["crits"] = 5,
		},
		["252:31"] = {
			["casts"] = 14,
			["crits"] = 4,
		},
		["301:5"] = {
			["casts"] = 478,
			["crits"] = 59,
		},
		["401:5"] = {
			["casts"] = 104,
			["crits"] = 28,
		},
		["300:32"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["285:5"] = {
			["casts"] = 70,
			["crits"] = 4,
		},
		["165:5"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["401:7"] = {
			["casts"] = 29,
			["crits"] = 9,
		},
		["320:7"] = {
			["casts"] = 148,
			["crits"] = 37,
		},
		["333:7"] = {
			["casts"] = 46,
			["crits"] = 8,
		},
		["239:6"] = {
			["casts"] = 933,
			["crits"] = 111,
		},
		["354:7"] = {
			["casts"] = 344,
			["crits"] = 50,
		},
		["309:7"] = {
			["casts"] = 165,
			["crits"] = 28,
		},
		["298:34"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["315:6"] = {
			["casts"] = 6,
			["crits"] = 0,
		},
		["294:6"] = {
			["casts"] = 941,
			["crits"] = 138,
		},
		["248:31"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["298:9"] = {
			["casts"] = 24,
			["crits"] = 8,
		},
		["306:6"] = {
			["casts"] = 210,
			["crits"] = 35,
		},
		["424:8"] = {
			["casts"] = 7,
			["crits"] = 1,
		},
		["293:30"] = {
			["casts"] = 10,
			["crits"] = 4,
		},
		["294:31"] = {
			["casts"] = 27,
			["crits"] = 8,
		},
		["304:32"] = {
			["casts"] = 5,
			["crits"] = 3,
		},
		["275:31"] = {
			["casts"] = 45,
			["crits"] = 17,
		},
		["321:32"] = {
			["casts"] = 25,
			["crits"] = 7,
		},
		["322:32"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["294:7"] = {
			["casts"] = 2481,
			["crits"] = 368,
		},
		["395:32"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["291:5"] = {
			["casts"] = 424,
			["crits"] = 74,
		},
		["348:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["346:32"] = {
			["casts"] = 16,
			["crits"] = 4,
		},
		["287:5"] = {
			["casts"] = 709,
			["crits"] = 88,
		},
		["334:7"] = {
			["casts"] = 2732,
			["crits"] = 399,
		},
		["319:6"] = {
			["casts"] = 26,
			["crits"] = 8,
		},
		["278:30"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["329:7"] = {
			["casts"] = 31,
			["crits"] = 10,
		},
		["338:7"] = {
			["casts"] = 447,
			["crits"] = 55,
		},
		["292:5"] = {
			["casts"] = 1490,
			["crits"] = 168,
		},
		["269:5"] = {
			["casts"] = 1009,
			["crits"] = 134,
		},
		["369:5"] = {
			["casts"] = 39,
			["crits"] = 6,
		},
		["343:7"] = {
			["casts"] = 8,
			["crits"] = 1,
		},
		["255:5"] = {
			["casts"] = 19,
			["crits"] = 1,
		},
		["297:33"] = {
			["casts"] = 6,
			["crits"] = 0,
		},
		["317:32"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["395:5"] = {
			["casts"] = 395,
			["crits"] = 62,
		},
		["261:30"] = {
			["casts"] = 5,
			["crits"] = 0,
		},
		["316:30"] = {
			["casts"] = 18,
			["crits"] = 6,
		},
		["297:7"] = {
			["casts"] = 12,
			["crits"] = 3,
		},
		["243:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["302:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["407:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["306:32"] = {
			["casts"] = 50,
			["crits"] = 11,
		},
		["273:30"] = {
			["casts"] = 4,
			["crits"] = 1,
		},
		["319:7"] = {
			["casts"] = 8,
			["crits"] = 0,
		},
		["322:30"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["285:31"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["332:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["276:5"] = {
			["casts"] = 38,
			["crits"] = 4,
		},
		["323:32"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["314:9"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["239:31"] = {
			["casts"] = 44,
			["crits"] = 5,
		},
		["270:5"] = {
			["casts"] = 4,
			["crits"] = 0,
		},
		["287:30"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["339:5"] = {
			["casts"] = 150,
			["crits"] = 18,
		},
		["278:31"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["331:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["259:6"] = {
			["casts"] = 22,
			["crits"] = 2,
		},
		["351:6"] = {
			["casts"] = 45,
			["crits"] = 11,
		},
		["334:32"] = {
			["casts"] = 56,
			["crits"] = 9,
		},
		["348:7"] = {
			["casts"] = 213,
			["crits"] = 31,
		},
		["359:5"] = {
			["casts"] = 10,
			["crits"] = 4,
		},
		["356:31"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["275:6"] = {
			["casts"] = 888,
			["crits"] = 143,
		},
		["314:35"] = {
			["casts"] = 27,
			["crits"] = 3,
		},
		["370:5"] = {
			["casts"] = 2835,
			["crits"] = 415,
		},
		["290:6"] = {
			["casts"] = 186,
			["crits"] = 30,
		},
		["235:6"] = {
			["casts"] = 7,
			["crits"] = 1,
		},
		["271:6"] = {
			["casts"] = 73,
			["crits"] = 10,
		},
		["282:30"] = {
			["casts"] = 8,
			["crits"] = 3,
		},
		["330:7"] = {
			["casts"] = 5,
			["crits"] = 1,
		},
		["276:6"] = {
			["casts"] = 1254,
			["crits"] = 179,
		},
		["354:32"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["252:6"] = {
			["casts"] = 577,
			["crits"] = 70,
		},
		["337:7"] = {
			["casts"] = 1140,
			["crits"] = 172,
		},
		["317:8"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["356:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["302:6"] = {
			["casts"] = 580,
			["crits"] = 79,
		},
		["359:32"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["292:7"] = {
			["casts"] = 354,
			["crits"] = 35,
		},
		["373:8"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["335:32"] = {
			["casts"] = 7,
			["crits"] = 2,
		},
		["362:32"] = {
			["casts"] = 3,
			["crits"] = 2,
		},
		["283:5"] = {
			["casts"] = 46,
			["crits"] = 7,
		},
		["322:7"] = {
			["casts"] = 383,
			["crits"] = 73,
		},
		["407:7"] = {
			["casts"] = 189,
			["crits"] = 53,
		},
		["293:7"] = {
			["casts"] = 92,
			["crits"] = 10,
		},
		["256:5"] = {
			["casts"] = 90,
			["crits"] = 9,
		},
		["310:7"] = {
			["casts"] = 554,
			["crits"] = 80,
		},
		["261:5"] = {
			["casts"] = 553,
			["crits"] = 59,
		},
		["265:5"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["298:30"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["342:7"] = {
			["casts"] = 6,
			["crits"] = 0,
		},
		["330:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["430:7"] = {
			["casts"] = 14,
			["crits"] = 2,
		},
		["418:7"] = {
			["casts"] = 134,
			["crits"] = 35,
		},
		["394:8"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["283:31"] = {
			["casts"] = 21,
			["crits"] = 3,
		},
		["347:32"] = {
			["casts"] = 18,
			["crits"] = 7,
		},
		["286:5"] = {
			["casts"] = 61,
			["crits"] = 8,
		},
		["349:7"] = {
			["casts"] = 54,
			["crits"] = 15,
		},
		["370:32"] = {
			["casts"] = 14,
			["crits"] = 3,
		},
		["258:31"] = {
			["casts"] = 5,
			["crits"] = 2,
		},
		["309:32"] = {
			["casts"] = 9,
			["crits"] = 2,
		},
		["381:7"] = {
			["casts"] = 48,
			["crits"] = 8,
		},
		["427:8"] = {
			["casts"] = 3,
			["crits"] = 1,
		},
		["371:8"] = {
			["casts"] = 6,
			["crits"] = 1,
		},
		["251:5"] = {
			["casts"] = 100,
			["crits"] = 17,
		},
		["283:30"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["416:7"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["316:7"] = {
			["casts"] = 336,
			["crits"] = 46,
		},
		["247:5"] = {
			["casts"] = 39,
			["crits"] = 1,
		},
		["175:7"] = {
			["casts"] = 15,
			["crits"] = 4,
		},
		["364:5"] = {
			["casts"] = 10,
			["crits"] = 3,
		},
		["285:8"] = {
			["casts"] = 2,
			["crits"] = 0,
		},
		["311:32"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["254:5"] = {
			["casts"] = 102,
			["crits"] = 7,
		},
		["298:31"] = {
			["casts"] = 25,
			["crits"] = 13,
		},
		["291:30"] = {
			["casts"] = 2,
			["crits"] = 1,
		},
		["424:7"] = {
			["casts"] = 179,
			["crits"] = 38,
		},
		["396:7"] = {
			["casts"] = 514,
			["crits"] = 83,
		},
		["307:31"] = {
			["casts"] = 30,
			["crits"] = 11,
		},
		["284:6"] = {
			["casts"] = 244,
			["crits"] = 32,
		},
		["248:6"] = {
			["casts"] = 31,
			["crits"] = 4,
		},
		["297:8"] = {
			["casts"] = 273,
			["crits"] = 44,
		},
		["340:32"] = {
			["casts"] = 1,
			["crits"] = 1,
		},
		["284:7"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
		["328:7"] = {
			["casts"] = 3,
			["crits"] = 0,
		},
		["428:7"] = {
			["casts"] = 1,
			["crits"] = 0,
		},
	},
	["embed"] = true,
	["healanddamage"] = true,
}