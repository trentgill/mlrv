{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 95.0, 62.0, 965.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 95.0, 62.0, 965.0, 776.0 ],
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
					"maxclass" : "toggle",
					"presentation_rect" : [ 440.0, 220.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 130.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
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
					"patching_rect" : [ 40.0, 400.0, 58.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
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
					"patching_rect" : [ 40.0, 370.0, 173.0, 25.0 ],
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
					"patching_rect" : [ 30.0, 360.0, 190.0, 70.0 ],
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osccalls",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 320.0, 54.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
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
					"patching_rect" : [ 40.0, 290.0, 173.0, 25.0 ],
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
					"patching_rect" : [ 30.0, 280.0, 190.0, 70.0 ],
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controlrowfns",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 240.0, 81.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 105.0, 993.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 105.0, 993.0, 697.0 ],
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
									"text" : "this example is the same as the simple example to the right but also includes a momentary/latching option as is used in the delay patch of mlr.\nit also sends signals to control the bypass state of whichever insert slot the patch is loaded into and activates the relevant led when the effect is engaged.",
									"linecount" : 8,
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 120.0, 200.0, 113.0 ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r[box]output 0 0 $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 420.0, 97.0, 31.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; [box]output %ld 0 \\$1",
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 380.0, 172.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 210.0, 38.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 270.0, 68.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rfx1bypass $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 680.0, 340.0, 78.0, 31.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %sbypass \\$1",
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 300.0, 133.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p latch-mom",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 300.0, 65.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "messages here if latch is engaged. press causes delay off, and release causes reset to other logic",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 460.0, 190.0, 156.0, 60.0 ],
													"id" : "obj-64",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 220.0, 23.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 220.0, 23.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 190.0, 79.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Futura Medium",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numinlets" : 1,
													"patching_rect" : [ 220.0, 310.0, 23.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 120.0, 62.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 280.0, 160.0, 99.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 310.0, 23.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 220.0, 23.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 190.0, 79.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Futura Medium",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 2, then mom.",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 350.0, 54.0, 33.0 ],
													"id" : "obj-40",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 1, then latch",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 350.0, 54.0, 33.0 ],
													"id" : "obj-38",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "'time check' to allow latching when tapped, and momentary when held",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 180.0, 115.0, 60.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 80.0, 40.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 250.0, 31.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 170",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 220.0, 39.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 280.0, 79.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 220.0, 160.0, 49.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 190.0, 33.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 350.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 110.0, 229.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 340.0, 210.0, 340.0, 210.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 250.0, 450.0, 250.0, 450.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bypass",
									"presentation_rect" : [ 147.0, 144.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 120.0, 60.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 270.0, 43.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 180.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 147.0, 154.0, 73.285538, 31.0 ],
									"arrowframe" : 0,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
									"arrow" : 0,
									"align" : 1,
									"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 140.0, 58.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Futura Condensed Medium",
									"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 3,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"fontsize" : 20.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 148.0, 147.0, 71.0, 33.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 140.0, 60.0, 30.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"border" : 1,
									"rounded" : 0,
									"numoutlets" : 0,
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1[ctrl]press",
									"numinlets" : 2,
									"patching_rect" : [ 600.0, 240.0, 83.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: if using this method, it is highly recommended to use an [autopattr] system on these variables to avoid having to reselect the numbers on every load.",
									"linecount" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 410.0, 221.0, 60.0 ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "eg: button selector",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 250.0, 97.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the 'state' of the selected button will now be found here.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 360.0, 150.0, 33.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 360.0, 43.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GUI object",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 270.0, 60.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 300.0, 32.5, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 147.0, 283.0, 73.285538, 31.0 ],
									"arrowframe" : 0,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15 ],
									"arrow" : 0,
									"align" : 1,
									"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 260.0, 58.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Futura Condensed Medium",
									"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 3,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"fontsize" : 20.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 148.0, 282.0, 71.0, 33.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 260.0, 60.0, 30.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"border" : 1,
									"rounded" : 0,
									"numoutlets" : 0,
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- in order to avoid hard-wiring your insert functions to a particular button you can use an [ubumenu] to select the relevant button press for a particular function. eg:",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 210.0, 425.0, 33.0 ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- the state (1 / 0) will now pass through the respective [receive] object below",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 110.0, 425.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- select \"#[ctrl]press\" in the top-row functions selector in the global settings of mlrV",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 90.0, 425.0, 20.0 ],
									"id" : "obj-12",
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
									"patching_rect" : [ 130.0, 20.0, 351.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 15[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 190.0, 74.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 14[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 170.0, 74.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 13[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 150.0, 74.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 12[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 130.0, 74.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 11[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 190.0, 74.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 10[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 170.0, 74.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 9[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 150.0, 68.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 130.0, 68.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 190.0, 68.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 170.0, 68.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 150.0, 68.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 130.0, 68.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 190.0, 68.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 170.0, 68.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 150.0, 68.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 0[ctrl]press",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 130.0, 68.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accessing top-row presses",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 60.0, 177.0, 25.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- alternatively you can communicate directly to monomeserial via osc (see: osc functions)",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 580.0, 415.0, 20.0 ],
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
									"patching_rect" : [ 50.0, 480.0, 425.0, 20.0 ],
									"id" : "obj-23",
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
									"patching_rect" : [ 70.0, 520.0, 105.0, 20.0 ],
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
									"patching_rect" : [ 70.0, 500.0, 105.0, 20.0 ],
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
									"patching_rect" : [ 70.0, 540.0, 80.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1[ctrl]press",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 330.0, 83.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 250.0, 240.0, 220.0 ],
									"id" : "obj-66",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
									"numinlets" : 1,
									"patching_rect" : [ 550.0, 110.0, 280.0, 350.0 ],
									"id" : "obj-28",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 330.0, 689.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 410.0, 589.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"text" : "accessing top-row presses",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 210.0, 177.0, 25.0 ],
					"id" : "obj-26",
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
					"maxclass" : "comment",
					"text" : "sharing of insert designs is strongly encouraged",
					"linecount" : 3,
					"presentation_rect" : [ 107.0, 235.0, 354.0, 35.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 260.0, 150.0, 91.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Futura Condensed Medium",
					"numoutlets" : 0,
					"fontsize" : 23.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to enter patching mode\n                      |",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 57.0, 739.0, 166.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 350.0, 150.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this insert is empty - it provides a framework for designing inserts in mlr5\n\nwith this framework, you are able to create patches that interact with the monome, or any other controller attached to MaxMSP.\nhooks into mlr are provided to aid in close interaction, allowing inserts to go beyond the functionality of a vst effect.\n      - see the examples in the /insert subfolder\n\nthis box provides space for a GUI for your insert",
					"linecount" : 18,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 107.0, 107.0, 351.0, 126.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 10.0, 150.0, 246.0 ],
					"presentation" : 1,
					"id" : "obj-8",
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
					"patching_rect" : [ 30.0, 200.0, 190.0, 70.0 ],
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
					"maxclass" : "panel",
					"presentation_rect" : [ 100.0, 99.0, 367.0, 174.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 10.0, 70.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"border" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
