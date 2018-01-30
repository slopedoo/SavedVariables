
gGroupCalendar_Settings = {
	["Debug"] = false,
	["Anathema"] = {
	},
	["ShowEventsInLocalTime"] = false,
	["Anathema_Bottas"] = {
		["Channel"] = {
		},
		["UI"] = {
			["LockWindow"] = false,
		},
		["Security"] = {
			["TrustGuildies"] = false,
			["MinTrustedRank"] = 1,
			["TrustAnyone"] = true,
			["Player"] = {
			},
		},
	},
	["Elysium"] = {
		["GuildRanks"] = {
			["SIN"] = {
				[1] = "Officer",
				[2] = "Lieutenant",
				[3] = "Core Tank",
				[4] = "Raider",
				[5] = "Member",
				[6] = "Alt",
				[7] = "Trial",
				[8] = "Social",
				[0] = "Guild Master",
			},
			["Noctum"] = {
				[1] = "Officer",
				[2] = "Officer Alt",
				[3] = "Class Leader",
				[4] = "Raider",
				[5] = "Trial",
				[6] = "Alt",
				[7] = "Social",
				[0] = "Guild Master",
			},
		},
	},
	["Elysium_Actar"] = {
		["AutoSelectPriorityOrder"] = "Date",
		["Channel"] = {
			["AutoConfig"] = true,
		},
		["UI"] = {
			["LockWindow"] = false,
		},
		["EventTemplates"] = {
			["Meet"] = {
				["mTitle"] = "test",
				["mTime"] = 1140,
				["mSelfAttend"] = false,
				["mDuration"] = 120,
			},
			["RP"] = {
				["mTitle"] = "gfa",
				["mTime"] = 1140,
				["mSelfAttend"] = false,
				["mDuration"] = 360,
			},
			["MC"] = {
				["mDuration"] = 240,
				["mTime"] = 1140,
				["mLimits"] = {
					["mClassLimits"] = {
						["P"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["S"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["R"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["D"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["W"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["H"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["K"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
						["M"] = {
							["mMax"] = 6,
							["mMin"] = 4,
						},
					},
					["mMaxAttendance"] = 40,
				},
				["mSelfAttend"] = false,
				["mTitle"] = "MC",
			},
		},
		["Security"] = {
			["TrustGuildies"] = true,
			["MinTrustedRank"] = 3,
			["TrustAnyone"] = false,
			["Player"] = {
			},
		},
	},
	["Format"] = 1,
}
gGroupCalendar_Database = {
	["Format"] = 12,
	["Databases"] = {
		["Elysium_Actar"] = {
			["PlayerClassCode"] = "P",
			["Guild"] = "Noctum",
			["PlayerLevel"] = 60,
			["Changes"] = {
				["Revision"] = 2,
				["AuthRevision"] = 0,
				["ID"] = 556453835,
				["ChangeList"] = {
					[2] = {
						[1] = "EVT:5/DEL",
						[2] = "EVT:12/DEL",
						[3] = "EVT:13/DEL",
						[4] = "EVT:14/DEL",
					},
				},
			},
			["IsPlayerOwned"] = true,
			["UserName"] = "Actar",
			["LocalUsers"] = {
			},
			["Events"] = {
				[6469] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSOny",
						["mPrivate"] = true,
						["mDate"] = 6469,
						["mID"] = 22,
					},
				},
				[6464] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSOny",
						["mPrivate"] = true,
						["mDate"] = 6464,
						["mID"] = 21,
					},
				},
				[6459] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSOny",
						["mPrivate"] = true,
						["mDate"] = 6459,
						["mID"] = 20,
					},
				},
				[6454] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSOny",
						["mPrivate"] = true,
						["mDate"] = 6454,
						["mID"] = 19,
					},
				},
				[6465] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSMC",
						["mPrivate"] = true,
						["mDate"] = 6465,
						["mID"] = 18,
					},
				},
				[6458] = {
					[1] = {
						["mMinLevel"] = 0,
						["mTime"] = 660,
						["mManualConfirm"] = false,
						["mType"] = "RSMC",
						["mPrivate"] = true,
						["mDate"] = 6458,
						["mID"] = 17,
					},
				},
			},
			["RSVPs"] = {
				["Revision"] = 1,
				["AuthRevision"] = 0,
				["ID"] = 556453835,
				["ChangeList"] = {
				},
			},
			["PlayerRaceCode"] = "U",
			["CurrentEventID"] = 22,
			["Realm"] = "Elysium",
		},
		["Anathema_Bottas"] = {
			["PlayerClassCode"] = "K",
			["PlayerLevel"] = 60,
			["IsPlayerOwned"] = true,
			["UserName"] = "Bottas",
			["LocalUsers"] = {
			},
			["Events"] = {
			},
			["PlayerRaceCode"] = "U",
			["Realm"] = "Anathema",
			["CurrentEventID"] = 0,
		},
	},
}
