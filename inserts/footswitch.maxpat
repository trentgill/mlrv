{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 965.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 965.0, 776.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for interfacing with custom footswitch.\n\nalso provides a nice performance ready input buffer display.",
					"linecount" : 6,
					"numinlets" : 1,
					"patching_rect" : [ 710.0, 210.0, 150.0, 86.0 ],
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 440.0, 20.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopswitch",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 470.0, 65.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 144",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 330.0, 56.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "d",
					"presentation_rect" : [ 444.0, 232.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c",
					"presentation_rect" : [ 444.0, 212.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b",
					"presentation_rect" : [ 444.0, 192.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 520.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a",
					"presentation_rect" : [ 444.0, 172.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 490.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1file",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 632.0, 91.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 570.0, 32.5, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 8",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 500.0, 32.5, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 440.0, 22.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 470.0, 32.5, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 430.0, 22.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 530.0, 32.5, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 490.0, 54.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 127 0",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 400.0, 53.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 127 0",
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 400.0, 53.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 127 0",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 400.0, 53.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 48 49 50",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 370.0, 169.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Futura Medium",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 400.0, 110.0, 60.0, 50.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 380.0, 35.908897, 22.041082 ],
					"mode" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"text" : "lock",
					"texton" : "free",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 32.0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 120.0, 100.0, 128.178223, 173.0 ],
					"triangle" : 0,
					"minimum" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 470.0, 128.178223, 173.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"maximum" : 8,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 125.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rec]sel",
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 610.0, 51.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rgo",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 460.0, 33.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sends note-on values at 48, 49, 50 (right to left)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 260.0, 150.0, 33.0 ],
					"id" : "obj-43",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"presentation_rect" : [ 434.0, 252.0, 30.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 210.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 180.0, 56.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 3",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 280.0, 65.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 210.0, 60.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial b 38400",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 250.0, 78.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bypass",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 90.0, 69.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1to",
					"numinlets" : 0,
					"patching_rect" : [ 380.0, 60.0, 38.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry output volume (for dry/wet mix)",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 140.0, 172.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ins]dryvol",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 160.0, 66.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 110.0, 71.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutL",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 110.0, 69.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinR",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 60.0, 76.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinL",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 60.0, 75.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscmore",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 420.0, 58.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "additional osc commands",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 173.0, 25.0 ],
									"id" : "obj-80",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send any osc commands here\n- requires full message w/ prefix\n- see [40h_osc] in _mlr5.maxpat for an example",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 340.0, 229.0, 46.0 ],
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]toosc",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 390.0, 60.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a bang here to find out what is attached to monomeserial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 260.0, 293.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the 4th outlet provides feedback from a 'sys/report' message",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 200.0, 158.0, 33.0 ],
									"id" : "obj-74",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "allows receiving data from a monome set to a different prefix to '/mlr'\nhere the prefix is set to 'mlrinsert'",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 140.0, 328.0, 33.0 ],
									"id" : "obj-72",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /mlrinsert/press /mlrinsert/tilt /mlrinsert/adc",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 180.0, 239.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc/sys",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 140.0, 51.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sys/report",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 280.0, 64.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-70", 0 ],
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
					"text" : "additional osc commands",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 390.0, 173.0, 25.0 ],
					"id" : "obj-68",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 380.0, 190.0, 70.0 ],
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osccalls",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 340.0, 54.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "r mlr/tilt",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 130.0, 47.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/press",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 100.0, 60.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/clear",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 220.0, 59.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/intensity",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 190.0, 73.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 51.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led_row",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 74.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led_col",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 70.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [  ]
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
					"text" : "osc functions (prefix /mlr)",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 310.0, 173.0, 25.0 ],
					"id" : "obj-65",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 300.0, 190.0, 70.0 ],
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controlrowfns",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 260.0, 81.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "adding monome control row functions",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 351.0, 25.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- alternatively you can communicate directly to monomeserial via osc",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 370.0, 351.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- visual feedback is sent directly to [box]output in the following format",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 270.0, 351.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send '1' to [ins]#1 to revert the key to its audio record function",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 190.0, 351.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- all button presses will be received by [ins]p#1 as '0' and '1' [up / down]",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 170.0, 351.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send a '2' to [ins]#1 to use the input of that button in the control row",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 150.0, 351.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for larger monomes (128 and 256)",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 120.0, 237.0, 25.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p13",
									"numinlets" : 0,
									"patching_rect" : [ 350.0, 230.0, 55.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p12",
									"numinlets" : 0,
									"patching_rect" : [ 290.0, 230.0, 55.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p11",
									"numinlets" : 0,
									"patching_rect" : [ 230.0, 230.0, 55.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p10",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 230.0, 55.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p9",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 230.0, 49.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p8",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 49.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]13",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 210.0, 49.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]12",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 210.0, 49.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]11",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 210.0, 49.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]10",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 210.0, 49.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]9",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 210.0, 43.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]8",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 210.0, 43.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[0-15] [0-15] [0-1]",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 310.0, 105.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, state",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 290.0, 105.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 330.0, 80.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [  ]
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
					"text" : "adding monome control row functions",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 210.0, 257.0, 25.0 ],
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for larger monomes (128 and 256)",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 230.0, 237.0, 25.0 ],
					"id" : "obj-27",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio outs",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 90.0, 58.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio ins",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 40.0, 52.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 200.0, 270.0, 90.0 ],
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 30.0, 190.0, 160.0 ],
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 100.0, 99.0, 366.0, 174.0 ],
					"ignoreclick" : 1,
					"voffset" : 1.0,
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"labels" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 340.0, 670.0, 179.0, 51.0 ],
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"setmode" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"grid" : 0.0,
					"numoutlets" : 6,
					"vticks" : 0,
					"vzoom" : 0.7,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ruler" : 0,
					"buffername" : "1file",
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"waveformcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"snapto" : 2,
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 100.0, 99.0, 367.0, 174.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 10.0, 70.0, 70.0 ],
					"mode" : 1,
					"presentation" : 1,
					"id" : "obj-90",
					"border" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numinlets" : 2,
					"patching_rect" : [ 490.0, 210.0, 50.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 559.0, 479.0, 559.0, 479.0, 462.0, 453.0, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 598.0, 569.0, 598.0, 569.0, 455.0, 619.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 240.0, 369.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
