{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 817.0, 359.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 130.0, 154.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "FIX: Filenames not being found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 46.5, 150.0, 47.0 ],
					"text" : "FIX: This should only bang if the input is different to the previous input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 59.0, 54.0, 22.0 ],
					"text" : "zl filter \\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 88.0, 185.0, 22.0 ],
					"text" : "sprintf set open \\\"../../Stimuli/%s\\\""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Play/pause (1/0)",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Filename",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 174.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 368.0, 344.0, 248.0, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 235.0, 344.0, 102.0, 22.0 ],
					"text" : "mc.separate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 416.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 235.0, 219.0, 89.0, 23.0 ],
					"text" : "mc.sfplay~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 134.0, 161.0, 62.0 ],
					"text" : "open \"../../Stimuli/Prog Item 1 Room 1 Absorption 1 RT 3 Loop Gain 3 Filter 2 Routing 6.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 303.0, 131.0, 22.0 ],
					"text" : "plug_vst AllRADecoder"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 235.0, 303.0, 82.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 24, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AllRADecoder.vstinfo",
							"plugindisplayname" : "AllRADecoder",
							"pluginsavedname" : "C74_VST:/AllRADecoder",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3361.CMlaKA....fQPMDZ....ADDaREF..j.A....BPVYlEVcrQG..............................vP4VMjLgvMC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHx3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOhzhLv3RL0HCL4jiMvjyL2TiHfTDakYWXzk1at0iHsTCNtHCL1LCL1PSM2TSL4TyLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK0HiK2DCL2fCM4DiLw.SNyfiHfTDakYWXzk1at0iHsXSMtDSLwHSN2XCL2PiLwfCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKyDiKxHSN0HiL2.SMvbCNwHiHfTDakYWXzk1at0iHsfyMtHiLwjiLyfiL3DiL0HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwPiLtLyL2biM3TSMzXCN2TiHfTDakYWXzk1at0iHsTCMtXiL0LSMvjSMxDCM3PCMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxLtPSM3jCL2XCLzHSL2TiL4HBHEwVY1EFco8la8HRKy3BL2.yMwXCN0bSNw.SL0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxM43BL3LiL0DSN0LSLxTiHfTDakYWXzk1at0iH2LiK4fCNwbCMzLCNzbiM0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhLw3xM1DSM1XSL1HSLvjyL3HBHEwVY1EFco8la8HRK3LiKyPCLxPCLzbCN0DSM1HiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRM33xMxPCN3PCLyLiLvLSLxHBHEwVY1EFco8la8HRKxPiK0LCM0jSL1bCM3.CM1jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLxTiK1jSMzDSNyDSL0HyLzHBHEwVY1EFco8la8HBM33hMvjCNzfCLxHCM1.SNzHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwDSLtPiL1bSLx.yL1DyLxfiHfTDakYWXzk1at0iHsbSMtXCM2LCNzXCMyTSMzXSNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHzfiK3XiMxfyMxLSLzPSMyDiHfTDakYWXzk1at0iHsHiLtDiM0fSNyTSMzXCN2TiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK1PiKxXCL3.yLxHiL1TiMxTiHfTDakYWXzk1at0iH2PiKybSM4.CLxXCN0TCM1jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRMw3BM3bCMvLCN1jiMxfSNwHBHEwVY1EFco8la8HBMz3xL3fSLvbiL4jCNvPiM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhPSLtXyL0jSM0fSLvTCM1fCNh.RQrUlcgQWZu4VOhTyMtbyL0PCMyDSL0HyLzLCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwLSNt.yL3bCN2fCMwbSN1jiHfTDakYWXzk1at0iHsTyMtPCMzHyMw.CN2XCM1PCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwTiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsbSLtbyMxbCL0.yM3DiL0HBHEwVY1EFco8la8HRK0HiKvbCM0.CN1XiM4jiLwjiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhM23BMzLyMxTSM3TSNybSMh.RQrUlcgQWZu4VOhLyLtLSLxjCMxTCLzfCNxfSLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHw3xLvHCL1XCNvHSN2fSMwXiHfTDakYWXzk1at0iH0DiK4DCNyTCLxDSN2HiM0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBNy3RMvPSN0jSLvXCMzTyLwHBHEwVY1EFco8la8HxLtjiLwPCN0jCLvfyM3jCL1HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDSNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLxLiKwfSM4fSNybSN3fiL3HBHEwVY1EFco8la8HxM13RM3bSNxDSLzHSM2fSLxHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHCLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLwLiK3.SNvXiM2biLzXCL4HBHEwVY1EFco8la8HxL03BM0XCN2DCLyHyMwPCNzHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHSLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXyMtLCN4fSNxTyM3DiL0HBHEwVY1EFco8la8HRK0jiKvPiM3DyM2bSN0PSLvHiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhMv3xLwTCLyXyM2LiM3DiMzHBHEwVY1EFco8la8HhM23BMyPCM1LSMv.SN2XSM1HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDiK4PiL2TSM3DCNyXyMv.CMh.RQrUlcgQWZu4VOhLSMtjCM3bSL0HCL4jiMvjCMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AllRADecoder",
									"origin" : "AllRADecoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AllRADecoder.vstinfo",
										"plugindisplayname" : "AllRADecoder",
										"pluginsavedname" : "C74_VST:/AllRADecoder",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3361.CMlaKA....fQPMDZ....ADDaREF..j.A....BPVYlEVcrQG..............................vP4VMjLgvMC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHx3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOhzhLv3RL0HCL4jiMvjyL2TiHfTDakYWXzk1at0iHsTCNtHCL1LCL1PSM2TSL4TyLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK0HiK2DCL2fCM4DiLw.SNyfiHfTDakYWXzk1at0iHsXSMtDSLwHSN2XCL2PiLwfCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKyDiKxHSN0HiL2.SMvbCNwHiHfTDakYWXzk1at0iHsfyMtHiLwjiLyfiL3DiL0HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwPiLtLyL2biM3TSMzXCN2TiHfTDakYWXzk1at0iHsTCMtXiL0LSMvjSMxDCM3PCMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxLtPSM3jCL2XCLzHSL2TiL4HBHEwVY1EFco8la8HRKy3BL2.yMwXCN0bSNw.SL0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxM43BL3LiL0DSN0LSLxTiHfTDakYWXzk1at0iH2LiK4fCNwbCMzLCNzbiM0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhLw3xM1DSM1XSL1HSLvjyL3HBHEwVY1EFco8la8HRK3LiKyPCLxPCLzbCN0DSM1HiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRM33xMxPCN3PCLyLiLvLSLxHBHEwVY1EFco8la8HRKxPiK0LCM0jSL1bCM3.CM1jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLxTiK1jSMzDSNyDSL0HyLzHBHEwVY1EFco8la8HBM33hMvjCNzfCLxHCM1.SNzHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwDSLtPiL1bSLx.yL1DyLxfiHfTDakYWXzk1at0iHsbSMtXCM2LCNzXCMyTSMzXSNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHzfiK3XiMxfyMxLSLzPSMyDiHfTDakYWXzk1at0iHsHiLtDiM0fSNyTSMzXCN2TiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK1PiKxXCL3.yLxHiL1TiMxTiHfTDakYWXzk1at0iH2PiKybSM4.CLxXCN0TCM1jiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRMw3BM3bCMvLCN1jiMxfSNwHBHEwVY1EFco8la8HBMz3xL3fSLvbiL4jCNvPiM4HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhPSLtXyL0jSM0fSLvTCM1fCNh.RQrUlcgQWZu4VOhTyMtbyL0PCMyDSL0HyLzLCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwLSNt.yL3bCN2fCMwbSN1jiHfTDakYWXzk1at0iHsTyMtPCMzHyMw.CN2XCM1PCNh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwTiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsbSLtbyMxbCL0.yM3DiL0HBHEwVY1EFco8la8HRK0HiKvbCM0.CN1XiM4jiLwjiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhM23BMzLyMxTSM3TSNybSMh.RQrUlcgQWZu4VOhLyLtLSLxjCMxTCLzfCNxfSLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHw3xLvHCL1XCNvHSN2fSMwXiHfTDakYWXzk1at0iH0DiK4DCNyTCLxDSN2HiM0XiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBNy3RMvPSN0jSLvXCMzTyLwHBHEwVY1EFco8la8HxLtjiLwPCN0jCLvfyM3jCL1HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDSNh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLxLiKwfSM4fSNybSN3fiL3HBHEwVY1EFco8la8HxM13RM3bSNxDSLzHSM2fSLxHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHCLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLwLiK3.SNvXiM2biLzXCL4HBHEwVY1EFco8la8HxL03BM0XCN2DCLyHyMwPCNzHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHSLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXyMtLCN4fSNxTyM3DiL0HBHEwVY1EFco8la8HRK0jiKvPiM3DyM2bSN0PSLvHiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhMv3xLwTCLyXyM2LiM3DiMzHBHEwVY1EFco8la8HhM23BMyPCM1LSMv.SN2XSM1HBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDiK4PiL2TSM3DCNyXyMv.CMh.RQrUlcgQWZu4VOhLSMtjCM3bSL0HCL4jiMvjCMh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "AllRADecoder",
										"filename" : "AllRADecoder.maxsnap",
										"filepath" : "~/Development/GitHub/AmbiMuS/AmbiMuS-MaxMSP/data",
										"filepos" : -1,
										"snapshotfileid" : "83c27ea76a6ebe1d1d904c87b9c12f56"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 24",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 441.5, 207.0, 244.5, 207.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
