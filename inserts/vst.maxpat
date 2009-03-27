{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -5.0, 44.0, 806.0, 602.0 ],
		"bglocked" : 0,
		"defrect" : [ -5.0, 44.0, 806.0, 602.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 600.0, 327.0, 32.5, 17.0 ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 660.0, 480.0, 32.5, 19.0 ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 340.0, 34.0, 17.0 ],
					"id" : "obj-50",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 285.0, 102.0, 179.0, 133.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0.0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "free",
					"outlettype" : [ "int", "", "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 410.0, 310.0, 35.908897, 22.041082 ],
					"presentation" : 1,
					"id" : "obj-49",
					"border" : 1,
					"text" : "GUI",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 72.0,
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset",
					"numoutlets" : 0,
					"presentation_rect" : [ 175.0, 234.0, 60.0, 19.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 110.0, 40.0, 60.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"presentation_rect" : [ 176.0, 236.0, 288.285553, 35.0 ],
					"items" : [ "_framework.maxpat", ",", "filter.maxpat", ",", "footswitch.maxpat", ",", "vst.maxpat" ],
					"arrowframe" : 0,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 660.0, 440.0, 130.0, 35.0 ],
					"autopopulate" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"align" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 103.0, 102.0, 180.0, 133.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0.0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "free",
					"outlettype" : [ "int", "", "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 450.0, 310.0, 35.908897, 22.041082 ],
					"presentation" : 1,
					"id" : "obj-16",
					"border" : 1,
					"text" : "load",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 72.0,
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t pgmnames clear plug",
					"numoutlets" : 3,
					"outlettype" : [ "pgmnames", "clear", "plug" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 450.0, 340.0, 114.0, 19.0 ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 360.0, 230.0, 44.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 370.0, 210.0, 44.0, 17.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 380.0, 250.0, 34.0, 19.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 660.0, 280.0, 37.0, 19.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 280.0, 37.0, 19.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 480.0, 71.0, 19.0 ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutL",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 510.0, 69.0, 19.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinR",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 660.0, 240.0, 76.0, 19.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinL",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 240.0, 75.0, 19.0 ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 290.0, 190.0, 58.0, 19.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bypass",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 290.0, 160.0, 69.0, 19.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1to",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 290.0, 130.0, 38.0, 19.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 310.0, 250.0, 44.0, 17.0 ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 290.0, 270.0, 44.0, 17.0 ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ins]dryvol",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 290.0, 300.0, 66.0, 19.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 380.0, 119.0, 19.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1filt",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 90.0, 250.0, 41.0, 19.0 ],
					"id" : "obj-79",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r[box]output 0 0 $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 330.0, 97.0, 29.0 ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\; [box]output %i 0 \\$1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 290.0, 166.0, 19.0 ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 120.0, 38.5, 19.0 ],
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 150.0, 180.0, 68.0, 19.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1bypass $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 150.0, 250.0, 78.0, 29.0 ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\; %sbypass \\$1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 150.0, 210.0, 133.0, 19.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p latch-mom",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 70.0, 210.0, 65.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "messages here if latch is engaged. press causes delay off, and release causes reset to other logic",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 460.0, 190.0, 145.0, 55.0 ],
									"id" : "obj-64",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 390.0, 220.0, 23.0, 19.0 ],
									"id" : "obj-62",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 360.0, 220.0, 23.0, 19.0 ],
									"id" : "obj-61",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 360.0, 190.0, 79.0, 19.0 ],
									"id" : "obj-60",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 310.0, 23.0, 19.0 ],
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 120.0, 62.0, 19.0 ],
									"id" : "obj-58",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 160.0, 99.0, 19.0 ],
									"id" : "obj-57",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 310.0, 23.0, 19.0 ],
									"id" : "obj-56",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 310.0, 220.0, 23.0, 19.0 ],
									"id" : "obj-55",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 190.0, 79.0, 19.0 ],
									"id" : "obj-54",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if 2, then mom.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 350.0, 54.0, 31.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if 1, then latch",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 200.0, 350.0, 54.0, 31.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'time check' to allow latching when tapped, and momentary when held",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 90.0, 180.0, 115.0, 55.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 360.0, 80.0, 40.0, 19.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 250.0, 31.0, 19.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 170",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 220.0, 39.0, 19.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 280.0, 79.0, 19.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 160.0, 49.0, 19.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 220.0, 190.0, 33.0, 19.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 350.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 250.0, 450.0, 250.0, 450.0, 150.0, 289.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 340.0, 369.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 340.0, 369.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 340.0, 210.0, 340.0, 210.0, 150.0, 289.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 110.0, 229.5, 110.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"numoutlets" : 0,
					"presentation_rect" : [ 102.0, 234.0, 60.0, 19.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 10.0, 60.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 70.0, 180.0, 43.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 90.0, 32.5, 19.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"presentation_rect" : [ 102.0, 244.0, 73.285538, 30.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 30.0, 50.0, 58.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"align" : 1,
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 103.0, 237.0, 71.0, 33.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"patching_rect" : [ 30.0, 50.0, 60.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1[ctrl]press",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 70.0, 150.0, 83.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 660.0, 410.0, 59.0, 17.0 ],
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 176.0, 237.0, 288.0, 33.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 260.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"border" : 1,
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 100.0, 99.0, 367.0, 174.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 180.0, 30.0, 70.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"border" : 1,
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.0, 433.0, 669.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 370.0, 569.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 370.0, 569.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 512.0, 797.0, 512.0, 797.0, 370.0, 569.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 370.0, 569.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 5 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 273.0, 687.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 273.0, 587.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 240.0, 99.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 320.0, 59.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 240.0, 159.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
