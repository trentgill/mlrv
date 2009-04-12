{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"openrect" : [ 323.0, 44.0, 751.0, 826.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 950.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 79.950539, 385.594604, 52.138062, 26.0 ],
					"items" : "mute",
					"togcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.941176, 0.588235, 0.039216, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 400.0, 1000.0, 49.0, 26.0 ],
					"align" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-4",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"menumode" : 3,
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 0.0 ],
					"arrow" : 0,
					"fontsize" : 16.0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "toggle $1",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 980.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay send fader",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 1300.0, 530.0, 121.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-131",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level fader",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 780.0, 490.0, 121.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panel items to provide borders for the GUI.",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 710.0, 270.0, 112.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A copy of the group signal, with its level set by the position of the delay fader, gets sent to the delay unit.",
					"linecount" : 4,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 1300.0, 970.0, 144.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-127",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "positioning messages come through here",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 1320.0, 640.0, 121.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stored play event lists are sent through here after the following quantize tick arrives.",
					"linecount" : 4,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 120.0, 430.0, 108.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute_button",
					"numinlets" : 3,
					"patching_rect" : [ 350.0, 1040.0, 99.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 140.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 190.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 190.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route toggle",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 80.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 100.0, 42.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-120",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-121",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 269.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-122",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 269.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-123",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 180.0, 163.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 174.0, 89.5, 174.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level meter",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 280.0, 750.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Group number label",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 820.0, 760.0, 78.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level readout",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 1080.0, 890.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "positioning messages come through here",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 1030.0, 760.0, 120.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-112",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate_gain_label_positions",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 700.0, 157.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-111",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 226",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 180.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_position 79 $1",
									"numinlets" : 2,
									"patching_rect" : [ 310.0, 220.0, 138.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 128",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 130.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 100.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.248",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 150.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 214",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 180.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_position 79 $1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 210.0, 138.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 297.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-109",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 297.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-110",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 203.0, 319.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This output object corresponds to one Group.",
					"linecount" : 3,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 540.0, 30.0, 211.0, 102.0 ],
					"numoutlets" : 0,
					"id" : "obj-102",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate_delay_label_position",
					"numinlets" : 1,
					"patching_rect" : [ 1310.0, 600.0, 158.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_position 114 $1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 240.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 128",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 130.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.248",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 160.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 214",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 190.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 269.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-99",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the group stop light whenever we get a new play event (shouldn't this be dynamic?)",
					"linecount" : 7,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 460.0, 300.0, 78.0, 99.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x, y, state",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 460.0, 440.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lists through the left cable of each pair, bangs through the right.\n\nA bang is send on one pair followed immediately by a  coordinate list of the current press on the other pair.",
					"linecount" : 7,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 220.0, 560.0, 163.0, 99.0 ],
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send each play event to alternativing pair of outputs (with fade)",
					"linecount" : 3,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 220.0, 510.0, 156.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All channel play events go through here",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 250.0, 150.0, 152.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Queued bangs come through here when the next quantize tick fires",
					"linecount" : 4,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 120.0, 310.0, 94.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantize_bangs",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 210.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"patching_rect" : [ 55.0, 170.0, 128.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]noq",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 140.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-74",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]trig",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 100.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-108",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store the coords so that they can be passed on on the next quantize tick",
					"linecount" : 4,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 240.0, 310.0, 101.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send presses to pttern recorders, and receive presses from playing patterns",
					"linecount" : 3,
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 290.0, 80.0, 150.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern_in_out",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 80.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send presses to be recorded.",
									"numinlets" : 1,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"patching_rect" : [ 137.0, 120.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontname" : "Futura Medium",
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive presses playing from a pattern.",
									"linecount" : 2,
									"numinlets" : 1,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"patching_rect" : [ 137.0, 140.0, 152.0, 33.0 ],
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1 $1 $2",
									"numinlets" : 2,
									"patching_rect" : [ 50.000031, 100.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_out",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 140.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_in",
									"numinlets" : 1,
									"patching_rect" : [ 50.000031, 120.0, 70.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.000031, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 239.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-76",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a press: column number, channel",
					"numinlets" : 1,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"patching_rect" : [ 290.0, 30.0, 158.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [output]retrigger",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 30.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 83.0, 366.0, 46.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 290.0, 21.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 79.0, 227.0, 50.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 890.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-81",
					"fontname" : "Futura Medium",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"numdecimalplaces" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaintodb",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 840.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 130.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 127",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 70.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 380.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"presentation_rect" : [ 114.0, 215.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 1310.0, 690.0, 33.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"presentation_rect" : [ 79.0, 215.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"patching_rect" : [ 900.0, 760.0, 33.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeslicer",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 510.0, 109.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-63",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "bang", "", "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 554.0, 120.0, 597.0, 559.0 ],
						"bglocked" : 0,
						"defrect" : [ 554.0, 120.0, 597.0, 559.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b 1",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 240.0, 78.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b 2",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 240.0, 78.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 100.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 150.0, 58.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-62",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 263.0, 369.0, 263.0, 369.0, 140.0, 49.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 263.0, 264.0, 263.0, 264.0, 140.0, 49.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p volmodifier",
					"numinlets" : 2,
					"patching_rect" : [ 940.0, 600.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 242.0, 282.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 242.0, 282.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 90.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 90.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 120.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 160.0, 38.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 160.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 127. 5",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 200.0, 60.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 130.0, 48.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-68",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 120.0, 129.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 80.0, 149.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 150.0, 129.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 190.0, 59.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1volmod",
					"numinlets" : 0,
					"patching_rect" : [ 940.0, 580.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 720.0, 64.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 700.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p outputselector",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 1090.0, 82.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-67",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 168.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 168.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 270.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-97",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 270.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 240.0, 30.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 140.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-92",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 210.0, 37.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-91",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 170.0, 31.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 120.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 100.0, 30.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 190.0, 31.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 160.0, 31.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-64",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-66",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 199.0, 119.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 234.0, 89.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 265.0, 59.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 158",
					"numinlets" : 6,
					"patching_rect" : [ 750.0, 410.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 102.0, 190.0, 28.0, 197.0 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"patching_rect" : [ 250.0, 720.0, 20.0, 100.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"id" : "obj-38",
					"ntepidleds" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"interval" : 33,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"numleds" : 20,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"dbperled" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 79.0, 362.0, 54.285542, 26.0 ],
					"items" : [ "master", ",", "<separator>", ",", "1+2", ",", "3+4", ",", "5+6", ",", "7+8", ",", "9+10", ",", "11+12", ",", "13+14", ",", "15+16", ",", "17+18" ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 40.0, 1024.0, 71.0, 26.0 ],
					"align" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"id" : "obj-37",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 1180.0, 99.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 1140.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-58",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 1140.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 115.0, 189.0, 16.09655, 199.263321 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ghostbar" : 55,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 1270.0, 500.0, 26.0, 83.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-51",
					"contdata" : 1,
					"border_left" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_bottom" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 0.74902 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1270.0, 940.0, 25.0, 102.322311 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1210.0, 940.0, 25.0, 102.322311 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"patching_rect" : [ 1180.0, 440.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1delayvol",
					"numinlets" : 0,
					"patching_rect" : [ 1270.0, 440.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ delaysend2",
					"numinlets" : 1,
					"patching_rect" : [ 1270.0, 1070.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ delaysend1",
					"numinlets" : 1,
					"patching_rect" : [ 1210.0, 1090.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 985.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populateoutputs",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 960.0, 93.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 209.0, 577.0, 412.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 209.0, 577.0, 412.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append master",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 165.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 281.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append %ld+%ld",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 311.0, 78.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 251.0, 77.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 221.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 191.0, 49.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 161.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append <separator>",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 165.0, 101.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 165.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 49.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i b",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 135.0, 378.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 360.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numoutputs",
									"numinlets" : 2,
									"hidden" : 1,
									"patching_rect" : [ 30.0, 15.0, 103.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 351.0, 69.5, 351.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 1070.0, 77.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 82.0, 190.0, 28.0, 197.0 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"patching_rect" : [ 70.0, 720.0, 20.0, 100.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"id" : "obj-48",
					"ntepidleds" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"interval" : 33,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"numleds" : 20,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"dbperled" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 81.0, 387.0, 50.0, 24.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 275.0, 21.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 81.028549, 189.23938, 49.09655, 199.263321 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ghostbar" : 35,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 750.0, 470.0, 26.0, 83.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-9",
					"contdata" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_bottom" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"slidercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"border_right" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pl #1",
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 630.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 150.0, 61.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 400.0, 135.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 0 1",
					"numinlets" : 2,
					"patching_rect" : [ 370.0, 370.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 370.0, 340.0, 29.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 310.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 400.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 460.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[mlr]pl-trig",
					"numinlets" : 0,
					"patching_rect" : [ 183.000031, 30.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master2",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 1210.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master1",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 1210.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 720.0, 30.0, 100.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 720.0, 30.0, 100.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[pl]mute",
					"numinlets" : 0,
					"patching_rect" : [ 400.0, 930.0, 80.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 410.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1vol",
					"numinlets" : 0,
					"patching_rect" : [ 750.0, 380.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pl #1",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 630.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 143.0, 192.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 877.0, 1029.5, 877.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 834.0, 807.0, 834.0, 807.0, 834.0, 909.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 453.0, 759.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 563.0, 945.0, 563.0, 945.0, 563.0, 1014.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 641.0, 1042.0, 641.0, 1042.0, 457.0, 759.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 1110.0, 30.0, 1110.0, 30.0, 1010.0, 49.5, 1010.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1010.0, 49.5, 1010.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 689.0, 119.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 694.0, 209.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.5, 800.0, 1279.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 1170.0, 359.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 1056.0, 279.5, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 1119.0, 460.0, 1119.0, 460.0, 1170.0, 439.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 1131.0, 399.5, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 1131.0, 319.5, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.5, 773.0, 1219.5, 773.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 923.0, 1219.5, 923.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 918.0, 1279.5, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 3 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 124.0, 192.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.500031, 64.0, 219.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 276.0, 449.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
