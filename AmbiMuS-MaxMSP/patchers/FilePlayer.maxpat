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
		"rect" : [ 276.0, -904.0, 859.0, 679.0 ],
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
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 66.0, 338.0, 67.0, 22.0 ],
					"text" : "cosinefade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 463.0, 50.0, 20.0 ],
					"text" : "Fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 420.5, 64.0, 33.0 ],
					"text" : "Once faded out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 242.5, 64.0, 20.0 ],
					"text" : "If new file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 391.0, 29.5, 22.0 ],
					"text" : "1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 23.0, 426.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 273.0, 64.0, 33.0 ],
					"text" : "Fade out\n(5 ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 409.0, 64.0, 33.0 ],
					"text" : "If playing, call seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 462.0, 29.5, 22.0 ],
					"text" : "1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 272.0, 29.5, 22.0 ],
					"text" : "0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 389.0, 302.5, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 19.0, 72.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Play/pause (1/0)",
					"id" : "obj-80",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 19.0, 72.0, 20.0 ],
					"text" : "Start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 12.5, 72.0, 33.0 ],
					"text" : "Requested filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 397.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 263.0, 429.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 519.0, 131.0, 114.0 ],
					"text" : "[t b b b]:\n1. Get current playhead position\n2. Open new audio file\n3. If currently playing, seek forward by playhead position (starts playback)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 193.0, 462.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 296.0, 42.0, 35.0 ],
					"text" : "seek 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 665.0, 232.0, 29.5, 22.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 586.0, 192.0, 71.5, 22.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 263.0, 81.0, 22.0 ],
					"text" : "prepend seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 665.0, 113.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 665.0, 192.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 242.5, 134.0, 33.0 ],
					"text" : "Only trigger open if the requested file is new"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 119.0, 52.0, 33.0 ],
					"text" : "Current input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 136.0, 52.0, 33.0 ],
					"text" : "Current input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 119.0, 37.0, 102.0 ],
					"text" : "\"Programme Item 2/a copy.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 66.0, 70.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 135.0, 38.0, 102.0 ],
					"text" : "\"Programme Item 2/a copy.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 66.0, 192.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 180.0, 38.0, 102.0 ],
					"text" : "\"Programme Item 2/a copy.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 164.0, 67.0, 22.0 ],
					"text" : "zl compare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 181.0, 59.0, 33.0 ],
					"text" : "Previous input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.0, 58.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 389.0, 87.0, 146.0, 22.0 ],
					"text" : "sprintf open \\\"Stimuli/%s\\\""
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
					"patching_rect" : [ 566.0, 14.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 389.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 218.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 359.0, 526.0, 176.0, 279.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 389.0, 383.0, 102.0, 22.0 ],
					"text" : "mc.separate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 438.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 389.0, 258.0, 89.0, 23.0 ],
					"text" : "mc.sfplay~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 125.5, 168.0, 35.0 ],
					"text" : "open \"Stimuli/Programme Item 2/a copy.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 383.0, 131.0, 22.0 ],
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
					"patching_rect" : [ 389.0, 342.0, 82.0, 22.0 ],
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
					"midpoints" : [ 398.5, 372.5, 368.5, 372.5 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 398.5, 52.0, 244.5, 52.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 398.5, 52.0, 75.5, 52.0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 398.5, 52.0, 93.5, 52.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 123.5, 371.0, 32.5, 371.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 75.5, 370.0, 281.5, 370.0, 281.5, 291.5, 419.5, 291.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 575.5, 193.0, 398.5, 193.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 575.5, 204.0, 303.0, 204.0, 303.0, 307.0, 303.5, 307.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 182.5, 234.0, 140.5, 234.0, 140.5, 154.0, 123.5, 154.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 75.5, 225.0, 164.5, 225.0, 164.5, 174.0, 182.5, 174.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 75.5, 225.0, 154.5, 225.0, 154.5, 121.0, 225.5, 121.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 88.5, 107.0, 182.5, 107.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 627.0, 223.5, 685.0, 223.5 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 643.5, 340.0, 501.0, 340.0, 501.0, 252.0, 398.5, 252.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 225.5, 513.0, 340.5, 513.0, 340.5, 156.0, 690.5, 156.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 202.5, 494.0, 253.5, 494.0, 253.5, 386.0, 272.5, 386.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 214.0, 503.0, 329.75, 503.0, 329.75, 117.0, 398.5, 117.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 272.5, 492.0, 516.0, 492.0, 516.0, 285.0, 643.5, 285.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 398.5, 165.0, 595.5, 165.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 729.5, 99.0, 565.0, 99.0, 565.0, 213.0, 422.5, 213.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 75.5, 312.5, 43.0, 312.5 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 32.5, 495.0, 157.0, 495.0, 157.0, 380.0, 43.0, 380.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 32.5, 504.0, 166.5, 504.0, 166.5, 329.0, 75.5, 329.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
