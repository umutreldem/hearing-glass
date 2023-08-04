{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
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
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.916661024093628, 23.958332419395447, 287.544223845005035, 47.0 ],
					"text" : "Sonifying Chaotic Attractors\nby HearingGlass\nhttps://www.youtube.com/watch?v=EwunJYwxNcs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.64006969332695, 654.485698372125626, 81.0, 22.0 ],
					"text" : "loadmess -77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.890100926160812, 665.944031268358231, 81.0, 22.0 ],
					"text" : "loadmess -77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 321.263756692409515, 181.964521467685699, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 321.263756692409515, 149.733118295669556, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 507.458850651979446, 509.468145072460175, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 475.048764109611511, 54.0, 22.0 ],
					"text" : "mc.abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 509.468145072460175, 83.0, 22.0 ],
					"text" : "mc.wave~ ant"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 10,
					"id" : "obj-55",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 507.458850651979446, 665.944031268358231, 282.631565392017365, 223.233074426651001 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 321.306767195463181, 822.465956270694733, 45.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.306767195463181, 665.944031268358231, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 321.306767195463181, 951.93602979183197, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 415.021833688020706, 605.649348348379135, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 321.460884869098663, 605.649348348379135, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 683.771823436021805, 509.468145072460175, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 550.275112837553024, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dt",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.229925900697708, 321.598763525485992, 182.317073941230774, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "b",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.229925900697708, 293.178374916315079, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.646821647882462, 412.079402565956116, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 683.771823436021805, 451.704401969909668, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 438.852443516254425, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.779735922813416, 257.592473477125168, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 719.779735922813416, 295.730929642915726, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.460884869098663, 230.649009048938751, 74.0, 22.0 ],
					"text" : "deviate 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 587.006785571575165, 295.730929642915726, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 454.311130255460739, 295.730929642915726, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 295.730929642915726, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 50"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 156.0, 206.0, 1451.0, 711.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 416.251064360141754, 292.43241935968399, 46.797296524047852, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-32",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 283.990978717803955, 292.43241935968399, 46.797296524047852, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-31",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 134.594588577747345, 292.43241935968399, 46.797296524047852, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-30",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"patching_rect" : [ 444.048360884189606, 257.837845265865326, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-25",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"patching_rect" : [ 505.252440810203552, 168.49489426612854, 24.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-26",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 444.048360884189606, 217.837843894958496, 80.204079926013947, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-28",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -b",
										"patching_rect" : [ 444.252440810203552, 168.49489426612854, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-29",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"patching_rect" : [ 311.788275241851807, 257.837845265865326, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-21",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"patching_rect" : [ 372.992355167865753, 168.49489426612854, 24.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-22",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 311.788275241851807, 217.837843894958496, 80.204079926013947, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-23",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -b",
										"patching_rect" : [ 311.788275241851807, 168.49489426612854, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-24",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"patching_rect" : [ 162.228347480297089, 257.837845265865326, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-20",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dt 0.001",
										"patching_rect" : [ 504.748270004987717, 85.184778124094009, 89.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-19",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"patching_rect" : [ 223.432427406311035, 168.49489426612854, 24.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-18",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 162.228347480297089, 217.837843894958496, 80.204079926013947, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-17",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -b",
										"patching_rect" : [ 162.432427406311035, 168.49489426612854, 27.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-16",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param b 0.19",
										"patching_rect" : [ 504.748270004987717, 56.613348573446274, 79.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-15",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"patching_rect" : [ 121.852717339992523, 33.287112414836884, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"patching_rect" : [ 444.252440810203552, 88.903054803609848, 40.0, 22.0 ],
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-13",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"patching_rect" : [ 311.992355167865753, 88.903054803609848, 40.0, 22.0 ],
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"patching_rect" : [ 162.432427406311035, 88.903054803609848, 40.0, 22.0 ],
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-11",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history z -0.56",
										"patching_rect" : [ 444.252440810203552, 126.895808964967728, 84.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history y 0.21",
										"patching_rect" : [ 311.992355167865753, 126.895808964967728, 80.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history x 0.44",
										"patching_rect" : [ 162.432427406311035, 126.895808964967728, 80.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "dx = -bx + siny\ndy = -by + sinz\ndz = -bz + sinx",
										"linecount" : 3,
										"patching_rect" : [ 609.666608512401581, 159.778677880764008, 101.595745027065277, 47.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"patching_rect" : [ 416.251064360141754, 337.000932306051254, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 283.990978717803955, 337.000932306051254, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"patching_rect" : [ 454.752440810203552, 33.287112414836884, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-5",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"patching_rect" : [ 172.932427406311035, 33.287112414836884, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"patching_rect" : [ 322.492355167865753, 33.287112414836884, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-2",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 134.660781145095825, 337.000932306051254, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-13", 2 ],
										"midpoints" : [ 425.751064360141754, 325.405390858650208, 408.648630380630493, 325.405390858650208, 408.648630380630493, 78.918915390968323, 474.752440810203552, 78.918915390968323 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-12", 2 ],
										"midpoints" : [ 293.490978717803955, 321.62160724401474, 271.891879737377167, 321.62160724401474, 271.891879737377167, 78.918915390968323, 342.492355167865753, 78.918915390968323 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-11", 2 ],
										"midpoints" : [ 144.094588577747345, 321.62160724401474, 109.189184308052063, 321.62160724401474, 109.189184308052063, 76.216212809085846, 192.932427406311035, 76.216212809085846 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-32", 0 ],
										"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
										"midpoints" : [ 453.752440810203552, 157.29729026556015, 425.751064360141754, 157.29729026556015 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-31", 0 ],
										"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
										"midpoints" : [ 321.492355167865753, 154.594587683677673, 293.490978717803955, 154.594587683677673 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-30", 0 ],
										"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
										"midpoints" : [ 171.932427406311035, 158.918911814689636, 144.094588577747345, 158.918911814689636 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-26", 0 ],
										"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-29", 0 ],
										"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-22", 0 ],
										"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-24", 0 ],
										"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-28", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-18", 0 ],
										"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-16", 0 ],
										"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 0 ],
										"midpoints" : [ 131.352717339992523, 77.982765078544617, 453.752440810203552, 77.982765078544617 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-12", 0 ],
										"midpoints" : [ 131.352717339992523, 77.982765078544617, 321.492355167865753, 77.982765078544617 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-11", 0 ],
										"midpoints" : [ 131.352717339992523, 78.707402765750885, 171.932427406311035, 78.707402765750885 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 321.460884869098663, 377.346536308526993, 417.318851053714752, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u231001004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.501564592123032, 558.722605615854263, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.501564592123032, 588.07990100979805, 64.0, 22.0 ],
					"text" : "wave~ ant"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "ant",
					"id" : "obj-29",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1483.935424447059631, 382.870440274477005, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1483.935424447059631, 356.704753756523132, 115.0, 22.0 ],
					"text" : "buffer~ ant anton.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1136.501564592123032, 810.89768972992897, 45.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1136.501564592123032, 654.375764727592468, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1338.354808777570724, 496.344368904829025, 50.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.354808777570724, 457.028395861387253, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1227.354808777570724, 496.344368904829025, 50.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"calccount" : 10,
					"id" : "obj-19",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.354808777570724, 714.451872438192368, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.822394480308049, 341.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.588601628939387, 341.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.354808777570724, 341.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1359.822394480308049, 379.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1293.588601628939387, 379.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1227.354808777570724, 379.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.056187331676483, 341.912993758916855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1426.056187331676483, 382.870440274477005, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 156.0, 206.0, 1152.0, 711.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.251064360141754, 292.43241935968399, 46.797296524047852, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.990978717803955, 292.43241935968399, 46.797296524047852, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.594588577747345, 292.43241935968399, 46.797296524047852, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.048360884189606, 257.837845265865326, 27.0, 22.0 ],
									"text" : "* dt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.252440810203552, 168.49489426612854, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.048360884189606, 217.837843894958496, 80.204079926013947, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.252440810203552, 168.49489426612854, 27.0, 22.0 ],
									"text" : "* -b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.788275241851807, 257.837845265865326, 27.0, 22.0 ],
									"text" : "* dt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.992355167865753, 168.49489426612854, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.788275241851807, 217.837843894958496, 80.204079926013947, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.788275241851807, 168.49489426612854, 27.0, 22.0 ],
									"text" : "* -b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.228347480297089, 257.837845265865326, 27.0, 22.0 ],
									"text" : "* dt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.748270004987717, 85.184778124094009, 89.0, 22.0 ],
									"text" : "param dt 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.432427406311035, 168.49489426612854, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.228347480297089, 217.837843894958496, 80.204079926013947, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.432427406311035, 168.49489426612854, 27.0, 22.0 ],
									"text" : "* -b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.748270004987717, 56.613348573446274, 79.0, 22.0 ],
									"text" : "param b 0.19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.852717339992523, 33.287112414836884, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.252440810203552, 88.903054803609848, 40.0, 22.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.992355167865753, 88.903054803609848, 40.0, 22.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.432427406311035, 88.903054803609848, 40.0, 22.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.252440810203552, 126.895808964967728, 84.0, 22.0 ],
									"text" : "history z -0.56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.992355167865753, 126.895808964967728, 80.0, 22.0 ],
									"text" : "history y 0.21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.432427406311035, 126.895808964967728, 80.0, 22.0 ],
									"text" : "history x 0.44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.666608512401581, 159.778677880764008, 101.595745027065277, 47.0 ],
									"text" : "dx = -bx + siny\ndy = -by + sinz\ndz = -bz + sinx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.251064360141754, 337.000932306051254, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.990978717803955, 337.000932306051254, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.752440810203552, 33.287112414836884, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.932427406311035, 33.287112414836884, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.492355167865753, 33.287112414836884, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.660781145095825, 337.000932306051254, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.700700104236603, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 453.752440810203552, 157.29729026556015, 425.751064360141754, 157.29729026556015 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 131.352717339992523, 78.707402765750885, 171.932427406311035, 78.707402765750885 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 131.352717339992523, 77.982765078544617, 321.492355167865753, 77.982765078544617 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 131.352717339992523, 77.982765078544617, 453.752440810203552, 77.982765078544617 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 144.094588577747345, 321.62160724401474, 109.189184308052063, 321.62160724401474, 109.189184308052063, 76.216212809085846, 192.932427406311035, 76.216212809085846 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692099332809448, 0.0, 0.032987125217915, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 171.932427406311035, 158.918911814689636, 144.094588577747345, 158.918911814689636 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.09582281857729, 0.722857594490051, 0.013169030658901, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 321.492355167865753, 154.594587683677673, 293.490978717803955, 154.594587683677673 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ]
					}
,
					"patching_rect" : [ 1227.354808777570724, 428.084931433200836, 217.701378554105759, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dt",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.892478436231613, 382.870440274477005, 182.317073941230774, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "b",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.892478436231613, 356.704753756523132, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"obj-54" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
