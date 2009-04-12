{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1193.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1193.0, 826.0 ],
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
					"maxclass" : "tab",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"multiline" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 191.0, 742.0, 52.0, 24.0 ],
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 410.0, 150.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"spacing_y" : 0.0,
					"tabs" : [ "1", "2" ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset system for all global functions",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1080.0, 640.0, 72.0, 46.0 ],
					"id" : "obj-339",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]immed",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 530.0, 65.0, 20.0 ],
					"id" : "obj-340",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 470.0, 62.0, 20.0 ],
					"id" : "obj-336",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "imm. changes",
					"numoutlets" : 0,
					"presentation_rect" : [ 209.0, 55.0, 91.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 978.0, 454.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 278.0, 56.0, 37.0, 16.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 980.0, 500.0, 50.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-334",
					"rounded" : 0.0,
					"fontsize" : 14.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "rewire",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 155.0, 193.0, 43.0, 15.0 ],
					"fontname" : "Futura Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "store",
					"patching_rect" : [ 1120.0, 590.0, 30.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-338",
					"rounded" : 0.0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation_rect" : [ 158.0, 209.0, 44.0, 40.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 1080.0, 590.0, 42.0, 47.0 ],
					"margin" : 2,
					"presentation" : 1,
					"id" : "obj-337",
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 32,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 242.0, 168.0, 39.0, 43.0 ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 1060.0, 850.0, 36.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-281",
					"fontsize" : 30.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.854902 ],
					"numinlets" : 1,
					"minimum" : 4,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 32,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 205.0, 168.0, 39.0, 43.0 ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 950.0, 850.0, 36.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-284",
					"fontsize" : 30.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.854902 ],
					"numinlets" : 1,
					"minimum" : 4,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 32,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 242.096191, 130.772888, 41.0, 43.0 ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 830.0, 850.0, 37.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontsize" : 30.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.854902 ],
					"numinlets" : 1,
					"minimum" : 4,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 32,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 205.096191, 130.772888, 39.0, 43.0 ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 720.0, 850.0, 36.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontsize" : 30.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.854902 ],
					"numinlets" : 1,
					"minimum" : 4,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1020.0, 890.0, 59.0, 20.0 ],
					"id" : "obj-279",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "p stops",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 0,
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
													"maxclass" : "message",
													"text" : "kill 6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
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
										"default_fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordkills",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"id" : "obj-18",
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
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-3",
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
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "erase", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "erase", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"id" : "obj-9",
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
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 16.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 180.0, 35.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numoutlets" : 1,
					"degrees" : 360,
					"ignoreclick" : 1,
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"outlettype" : [ "float" ],
					"vtracking" : 0,
					"presentation_rect" : [ 238.0, 169.0, 41.0, 41.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 1020.0, 920.0, 28.0, 28.0 ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-280",
					"numinlets" : 1,
					"size" : 360.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1060.0, 820.0, 69.0, 20.0 ],
					"id" : "obj-282",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numoutlets" : 1,
					"degrees" : 360,
					"ignoreclick" : 1,
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"outlettype" : [ "float" ],
					"vtracking" : 0,
					"presentation_rect" : [ 201.0, 169.0, 41.0, 41.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 910.0, 920.0, 28.0, 28.0 ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"numinlets" : 1,
					"size" : 360.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3pp-d",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1060.0, 930.0, 44.0, 20.0 ],
					"id" : "obj-285",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3pp",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1020.0, 860.0, 35.0, 20.0 ],
					"id" : "obj-286",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2pp-d",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 950.0, 930.0, 44.0, 20.0 ],
					"id" : "obj-289",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 950.0, 820.0, 62.0, 20.0 ],
					"id" : "obj-290",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2pp",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 910.0, 860.0, 35.0, 20.0 ],
					"id" : "obj-291",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 910.0, 890.0, 59.0, 20.0 ],
					"id" : "obj-292",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "p stops",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 0,
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
													"maxclass" : "message",
													"text" : "kill 6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
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
										"default_fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordkills",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"id" : "obj-18",
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
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-3",
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
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "erase", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "erase", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"id" : "obj-9",
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
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 180.0, 80.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 241.0, 135.0, 35.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1020.0, 820.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1145.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 190.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1120.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 170.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-326",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1095.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 150.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1070.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 130.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-328",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1045.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 110.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-329",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 1020.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 90.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-330",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 995.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 70.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-331",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 253.0, 970.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 50.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-333",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1120.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 170.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1095.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 150.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1070.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 130.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1045.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 110.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-332",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1020.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 90.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-320",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 995.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 70.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-319",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 970.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 569.0, 50.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 69.0, 1145.0, 146.285538, 26.0 ],
					"items" : [ "#[ctrl]press", ",", "stop.1", ",", "stop.2", ",", "stop.3", ",", "stop.4", ",", "stop.5", ",", "stop.6", ",", "pattern.1", ",", "pattern.2", ",", "pattern.3", ",", "pattern.4", ",", "delay.send", ",", "delay.feedback", ",", "delay.tilt.1", ",", "delay.tilt.2", ",", "record.prev", ",", "record.next", ",", "record.go", ",", "preset.arm", ",", "vol.inc", ",", "vol.dec", ",", "vol.preset.dec", ",", "vol.tmp.preset.tilt", ",", "tempo", ",", "retrigger", ",", "preset.prev", ",", "preset.next", ",", "oct.down", ",", "oct.up", ",", "x.plus8" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 570.0, 190.0, 75.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctrl-change",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 540.0, 220.0, 210.0, 20.0 ],
					"id" : "obj-288",
					"fontsize" : 10.0,
					"numinlets" : 16,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 352.0, 326.0, 579.0, 229.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 326.0, 579.0, 229.0 ],
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
									"text" : ";\r15presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 480.0, 90.0, 71.0, 31.0 ],
									"id" : "obj-71",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r14presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 450.0, 170.0, 71.0, 31.0 ],
									"id" : "obj-61",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-62",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r13presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 420.0, 130.0, 71.0, 31.0 ],
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r12presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 390.0, 90.0, 71.0, 31.0 ],
									"id" : "obj-65",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r11presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 360.0, 170.0, 71.0, 31.0 ],
									"id" : "obj-55",
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
									"id" : "obj-56",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r10presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 330.0, 130.0, 71.0, 31.0 ],
									"id" : "obj-57",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r9presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 300.0, 90.0, 65.0, 31.0 ],
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r8presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 170.0, 65.0, 31.0 ],
									"id" : "obj-49",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r7presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 240.0, 130.0, 65.0, 31.0 ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r6presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 90.0, 65.0, 31.0 ],
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r5presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 170.0, 65.0, 31.0 ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r4presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 130.0, 65.0, 31.0 ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r3presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 90.0, 65.0, 31.0 ],
									"id" : "obj-47",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r2presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 90.0, 170.0, 65.0, 31.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 130.0, 65.0, 31.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r0presser $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 90.0, 65.0, 31.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ctrlrow",
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 540.0, 20.0, 210.0, 20.0 ],
					"id" : "obj-287",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 828.0, 110.0, 596.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 828.0, 110.0, 596.0, 362.0 ],
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
									"text" : "default loader will exist here.",
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 330.0, 100.0, 150.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto-load only when selecting m-size for the first time.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 100.0, 110.0, 104.0, 46.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 140.0, 38.5, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 60.0, 50.0, 62.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 110.0, 38.5, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 7 8 11 12 15 17 16 0 0 0 21 19",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 200.0, 199.0, 18.0 ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 7 8 22 13 0 0 0 0 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 230.0, 168.0, 18.0 ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 270.0, 468.5, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 2 4",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 170.0, 72.0, 20.0 ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmodel",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 80.0, 53.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 310.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.399994, 299.5, 179.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.433334, 299.5, 149.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.466667, 299.5, 119.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 299.5, 89.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.366669, 299.5, 209.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.333328, 299.5, 239.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 6 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.299988, 299.5, 269.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 7 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.266663, 299.5, 299.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 8 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.233337, 299.5, 329.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 9 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.200012, 299.5, 359.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 10 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.166656, 299.5, 389.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 419.133331, 299.5, 419.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 12 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.100006, 299.5, 449.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 13 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.066681, 299.5, 479.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 14 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.033325, 299.5, 509.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 15 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 539.0, 299.5, 539.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 170.0, 50.0, 170.0, 50.0, 100.0, 69.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 260.0, 89.5, 260.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1147.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "16",
					"patching_rect" : [ 650.0, 190.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-303",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1122.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "15",
					"patching_rect" : [ 650.0, 170.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-304",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1097.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "14",
					"patching_rect" : [ 650.0, 150.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-305",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1072.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "13",
					"patching_rect" : [ 650.0, 130.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-306",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1047.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "12",
					"patching_rect" : [ 650.0, 110.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-307",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 1022.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "11",
					"patching_rect" : [ 650.0, 90.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-308",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 997.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "10",
					"patching_rect" : [ 650.0, 70.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-309",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 217.0, 972.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "9",
					"patching_rect" : [ 650.0, 50.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-310",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 997.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-311",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 972.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-312",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1147.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-313",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1122.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-314",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1097.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-315",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1072.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-316",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1047.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-317",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 1022.0, 148.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-318",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1147.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "8",
					"patching_rect" : [ 540.0, 190.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-302",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1122.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "7",
					"patching_rect" : [ 540.0, 170.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-301",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1097.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "6",
					"patching_rect" : [ 540.0, 150.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-300",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1072.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "5",
					"patching_rect" : [ 540.0, 130.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-299",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1047.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "4",
					"patching_rect" : [ 540.0, 110.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-298",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 1022.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "3",
					"patching_rect" : [ 540.0, 90.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-297",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 997.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "2",
					"patching_rect" : [ 540.0, 70.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-296",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 972.0, 36.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "1",
					"patching_rect" : [ 540.0, 50.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-295",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 997.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]innerloop",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 660.0, 78.0, 20.0 ],
					"id" : "obj-122",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 600.0, 62.0, 20.0 ],
					"id" : "obj-105",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 278.0, 74.0, 37.0, 16.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 980.0, 630.0, 50.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-93",
					"rounded" : 0.0,
					"fontsize" : 14.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inner loop",
					"numoutlets" : 0,
					"presentation_rect" : [ 225.0, 73.0, 75.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 580.0, 64.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4567",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 957.0, 46.0, 80.0, 20.0 ],
					"id" : "obj-277",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 9999,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 60.0, 447.0, 48.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 929.0, 69.0, 55.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"minimum" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "port",
					"numoutlets" : 0,
					"presentation_rect" : [ 37.0, 447.0, 53.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 900.0, 74.0, 29.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-271",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 38.0, 449.0, 63.0, 25.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-270",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI:",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 281.0, 49.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1060.0, 145.0, 79.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-269",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 283.0, 234.0, 122.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-268",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenSoundControl:",
					"linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 406.0, 119.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1060.0, 160.0, 79.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-267",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 408.0, 234.0, 70.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 275.0, 359.0, 120.0, 30.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 120.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midioffset $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 670.0, 350.0, 69.0, 18.0 ],
					"id" : "obj-263",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"numdecimalplaces" : 1,
					"maximum" : 99.900002,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"patching_rect" : [ 670.0, 300.0, 49.0, 36.0 ],
					"id" : "obj-261",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"minimum" : 1.0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s synctemp",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 670.0, 380.0, 60.0, 20.0 ],
					"id" : "obj-260",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "rewire",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 338.0, 339.0, 57.0, 18.0 ],
					"fontname" : "Futura Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "refresh",
					"patching_rect" : [ 580.0, 300.0, 30.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-256",
					"rounded" : 0.0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 610.0, 280.0, 54.0, 20.0 ],
					"id" : "obj-257",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 340.0, 49.0, 20.0 ],
					"id" : "obj-258",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 275.0, 359.0, 120.0, 31.0 ],
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 580.0, 370.0, 79.0, 31.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-259",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi sync in:",
					"numoutlets" : 0,
					"presentation_rect" : [ 270.0, 333.0, 80.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 670.0, 270.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 271.0, 335.0, 128.0, 58.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s extarm",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 770.0, 410.0, 49.0, 20.0 ],
					"id" : "obj-173",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 770.0, 380.0, 69.0, 20.0 ],
					"id" : "obj-113",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 275.0, 298.0, 120.0, 31.0 ],
					"items" : [ "internal", ",", "rewire", ",", "external" ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 770.0, 340.0, 79.0, 31.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s miditempo",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 610.0, 410.0, 65.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 690.0, 54.0, 20.0 ],
					"id" : "obj-252",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samptype int24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 710.0, 80.0, 18.0 ],
					"id" : "obj-251",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 740.0, 460.0, 54.0, 20.0 ],
					"id" : "obj-248",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 470.0, 620.0, 46.0, 20.0 ],
					"id" : "obj-246",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 470.0, 590.0, 22.0, 20.0 ],
					"id" : "obj-245",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]thispatcher",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 470.0, 680.0, 84.0, 20.0 ],
					"id" : "obj-175",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -61 -230",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 470.0, 650.0, 76.0, 18.0 ],
					"id" : "obj-115",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 900.0, 540.0, 22.0, 20.0 ],
					"id" : "obj-250",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 540.0, 22.0, 20.0 ],
					"id" : "obj-249",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rgroupno $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 580.0, 65.0, 31.0 ],
					"id" : "obj-247",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 510.0, 58.0, 20.0 ],
					"id" : "obj-244",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"numdecimalplaces" : 1,
					"maximum" : 99.900002,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Futura Condensed Medium",
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"patching_rect" : [ 580.0, 710.0, 49.0, 36.0 ],
					"id" : "obj-239",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"minimum" : 1.0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain\n size",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 660.0, 69.0, 33.0 ],
					"id" : "obj-237",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 155.0, 193.0, 43.0, 55.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-242",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 690.0, 71.0, 20.0 ],
					"id" : "obj-240",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grain-size",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 750.0, 63.0, 20.0 ],
					"id" : "obj-234",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 252 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1000.0, 310.0, 49.0, 20.0 ],
					"id" : "obj-233",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1000.0, 280.0, 32.5, 20.0 ],
					"id" : "obj-232",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 250 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1050.0, 310.0, 53.0, 20.0 ],
					"id" : "obj-231",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1050.0, 280.0, 38.5, 20.0 ],
					"id" : "obj-229",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 248",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1030.0, 370.0, 35.0, 20.0 ],
					"id" : "obj-228",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]trig",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1070.0, 250.0, 54.0, 20.0 ],
					"id" : "obj-227",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send midi sync:",
					"numoutlets" : 0,
					"presentation_rect" : [ 270.0, 394.0, 93.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1050.0, 200.0, 79.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 335.0, 411.0, 60.0, 30.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 1050.0, 220.0, 80.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-224",
					"rounded" : 0.0,
					"fontsize" : 18.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 950.0, 410.0, 44.0, 20.0 ],
					"id" : "obj-222",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "rewire",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 275.0, 423.0, 57.0, 18.0 ],
					"fontname" : "Futura Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "refresh",
					"patching_rect" : [ 940.0, 280.0, 30.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-217",
					"rounded" : 0.0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 920.0, 260.0, 54.0, 20.0 ],
					"id" : "obj-209",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 920.0, 320.0, 46.0, 20.0 ],
					"id" : "obj-192",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 275.0, 444.0, 120.0, 31.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 920.0, 350.0, 79.0, 31.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro @interval 20 ticks",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 1030.0, 350.0, 119.0, 20.0 ],
					"id" : "obj-178",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clocksource:",
					"numoutlets" : 0,
					"presentation_rect" : [ 270.0, 281.0, 80.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 770.0, 290.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 770.0, 310.0, 62.0, 20.0 ],
					"id" : "obj-167",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clocksource",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 820.0, 410.0, 70.0, 20.0 ],
					"id" : "obj-170",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 190.0, 400.0, 54.0, 20.0 ],
					"id" : "obj-221",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 49 72 25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 190.0, 430.0, 75.0, 18.0 ],
					"id" : "obj-220",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcddraw",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 120.0, 500.0, 56.0, 20.0 ],
					"id" : "obj-216",
					"fontsize" : 10.0,
					"numinlets" : 2,
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
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 250.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 160.0, 54.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 190.0, 63.0, 18.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 220.0, 54.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 250.0, 32.5, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 160.0, 54.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 190.0, 63.0, 18.0 ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 220.0, 54.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 70 0",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 130.0, 86.5, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 70",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 130.0, 86.5, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f clear",
									"numoutlets" : 2,
									"outlettype" : [ "float", "clear" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 100.0, 120.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 320.0, 125.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintpoly 35 35 $1 $2 $3 $4 35 35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 350.0, 177.0, 18.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 390.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 382.0, 129.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 246.0, 243.0, 246.0, 243.0, 154.0, 294.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 246.0, 143.0, 246.0, 143.0, 154.0, 194.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cal",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 460.0, 35.0, 20.0 ],
					"id" : "obj-215",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 255 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r center",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calibrate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 255.",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcddraw",
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 120.0, 430.0, 56.0, 20.0 ],
					"id" : "obj-214",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 562.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 107.0, 640.0, 480.0 ],
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
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 280.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 190.0, 54.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 220.0, 63.0, 18.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 250.0, 54.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 160.0, 280.0, 32.5, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 160.0, 190.0, 54.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 160.0, 220.0, 63.0, 18.0 ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 160.0, 250.0, 54.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 70 0",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 160.0, 95.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0 70",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 130.0, 160.0, 95.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f clear",
									"numoutlets" : 2,
									"outlettype" : [ "float", "clear" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 130.0, 120.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 130.0, 350.0, 125.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintpoly 35 35 $1 $2 $3 $4 35 35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 130.0, 380.0, 177.0, 18.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 276.0, 153.0, 276.0, 153.0, 184.0, 204.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 276.0, 253.0, 276.0, 253.0, 184.0, 304.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 412.0, 139.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaled:",
					"numoutlets" : 0,
					"presentation_rect" : [ 324.0, 632.0, 60.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 140.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw:",
					"numoutlets" : 0,
					"presentation_rect" : [ 251.0, 632.0, 50.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 140.0, 410.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 325.0, 634.0, 70.0, 70.0 ],
					"border" : 0,
					"patching_rect" : [ 120.0, 520.0, 38.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 1,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 252.0, 634.0, 70.0, 70.0 ],
					"border" : 0,
					"patching_rect" : [ 120.0, 450.0, 38.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert y-axis:",
					"numoutlets" : 0,
					"presentation_rect" : [ 261.0, 600.0, 90.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 490.0, 470.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert x-axis:",
					"numoutlets" : 0,
					"presentation_rect" : [ 261.0, 569.0, 90.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 430.0, 470.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "swap axes:",
					"numoutlets" : 0,
					"presentation_rect" : [ 267.0, 538.0, 90.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 430.0, 390.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "inv-y",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 324.0, 590.0, 71.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 490.0, 490.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-205",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "inv-x",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 324.0, 559.0, 71.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 430.0, 490.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-204",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "swap",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 324.0, 528.0, 71.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 430.0, 410.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-203",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "place monome\non flat surface.\npress button",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 664.0, 100.0, 46.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 310.0, 420.0, 93.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-201",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 164.0, 582.0, 78.0, 57.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 260.0, 500.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-200",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle on.\nrotate monome\nto all angles",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 598.0, 100.0, 46.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 295.0, 405.0, 106.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "40h",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 164.0, 544.0, 78.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "40h",
					"patching_rect" : [ 380.0, 490.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-198",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "64",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 164.0, 516.0, 78.0, 29.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "64",
					"patching_rect" : [ 330.0, 490.0, 40.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-197",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 470.0, 22.0, 20.0 ],
					"id" : "obj-193",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "options:",
					"numoutlets" : 0,
					"presentation_rect" : [ 247.0, 510.0, 89.0, 31.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 340.0, 450.0, 62.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. centre:",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 642.0, 89.0, 31.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 325.0, 435.0, 71.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. calibrate:",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 576.0, 106.0, 31.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 310.0, 420.0, 87.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. model:",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 510.0, 88.0, 31.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 295.0, 405.0, 84.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cal",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 80.0, 460.0, 35.0, 20.0 ],
					"id" : "obj-187",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 255 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r center",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calibrate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 255.",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inverty",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 490.0, 520.0, 48.0, 20.0 ],
					"id" : "obj-184",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invertx",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 430.0, 520.0, 48.0, 20.0 ],
					"id" : "obj-185",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s swapaxes",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 430.0, 440.0, 63.0, 20.0 ],
					"id" : "obj-186",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p armtilt",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 330.0, 530.0, 69.0, 20.0 ],
					"id" : "obj-158",
					"fontsize" : 10.0,
					"numinlets" : 2,
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
									"text" : "prepend /mlr/adc_enable 1",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 90.0, 130.0, 139.0, 20.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/adc_enable 0",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 70.0, 100.0, 139.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/tiltmode",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 70.0, 160.0, 112.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 190.0, 120.0, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tilty",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 80.0, 530.0, 35.0, 20.0 ],
					"id" : "obj-166",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tiltx",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 530.0, 35.0, 20.0 ],
					"id" : "obj-169",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s center",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 210.0, 530.0, 45.0, 20.0 ],
					"id" : "obj-171",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 390.0, 59.0, 20.0 ],
					"id" : "obj-172",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 260.0, 75.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 260.0, 75.0, 600.0, 426.0 ],
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
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 80.0, 62.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inverty",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 350.0, 220.0, 48.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r invertx",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 220.0, 48.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r swapaxes",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 310.0, 40.0, 62.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/tilt",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 330.0, 100.0, 47.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 340.0, 22.0, 22.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 340.0, 22.0, 22.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 400.0, 310.0, 41.0, 20.0 ],
									"id" : "obj-3",
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
									"patching_rect" : [ 350.0, 280.0, 69.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 350.0, 250.0, 29.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 310.0, 310.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 260.0, 250.0, 29.0, 20.0 ],
									"id" : "obj-7",
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
									"patching_rect" : [ 260.0, 280.0, 69.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 310.0, 70.0, 29.0, 20.0 ],
									"id" : "obj-9",
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
									"patching_rect" : [ 310.0, 130.0, 39.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 330.0, 160.0, 45.0, 20.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 310.0, 190.0, 109.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlinecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 170.0, 644.0, 65.0, 65.0 ],
					"blinkcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"patching_rect" : [ 210.0, 490.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calibrate",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 530.0, 61.0, 20.0 ],
					"id" : "obj-180",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select monome\nmodel to activate\ntilt sensor",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 532.0, 113.0, 46.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 280.0, 390.0, 105.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 790.0, 890.0, 59.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "p stops",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 0,
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
													"maxclass" : "message",
													"text" : "kill 6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
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
										"default_fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordkills",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"id" : "obj-18",
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
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-3",
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
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "erase", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "erase", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"id" : "obj-9",
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
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 16.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 180.0, 35.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 90.0, 250.0, 62.0, 20.0 ],
					"id" : "obj-168",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 340.0, 60.0, 20.0 ],
					"id" : "obj-143",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx2to",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 130.0, 340.0, 41.0, 20.0 ],
					"id" : "obj-164",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 130.0, 310.0, 83.0, 20.0 ],
					"id" : "obj-163",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 310.0, 83.0, 20.0 ],
					"id" : "obj-162",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx1to",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 340.0, 41.0, 20.0 ],
					"id" : "obj-161",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2bypass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 130.0, 230.0, 64.0, 20.0 ],
					"id" : "obj-160",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1bypass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 230.0, 64.0, 20.0 ],
					"id" : "obj-159",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 440.0, 210.0, 40.0, 20.0 ],
					"id" : "obj-155",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 460.0, 230.0, 36.0, 20.0 ],
					"id" : "obj-157",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 240.0, 40.0, 20.0 ],
					"id" : "obj-154",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 430.0, 260.0, 36.0, 20.0 ],
					"id" : "obj-153",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 180.0, 79.0, 20.0 ],
					"id" : "obj-152",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 fx2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 440.0, 310.0, 68.0, 18.0 ],
					"id" : "obj-145",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 fx1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 290.0, 68.0, 18.0 ],
					"id" : "obj-151",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlrpath",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 180.0, 52.0, 20.0 ],
					"id" : "obj-150",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrpatcher",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 150.0, 66.0, 20.0 ],
					"id" : "obj-149",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 120.0, 32.5, 18.0 ],
					"id" : "obj-156",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 210.0, 78.0, 20.0 ],
					"id" : "obj-144",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 90.0, 54.0, 20.0 ],
					"id" : "obj-165",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 690.0, 550.0, 62.0, 20.0 ],
					"id" : "obj-136",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2008",
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 233.0, 48.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 233.0, 640.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gill",
					"numoutlets" : 0,
					"presentation_rect" : [ 335.0, 210.0, 83.0, 36.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 233.0, 600.0, 76.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trent",
					"numoutlets" : 0,
					"presentation_rect" : [ 323.0, 210.0, 46.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 233.0, 580.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 302.0, 213.0, 97.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2006",
					"numoutlets" : 0,
					"presentation_rect" : [ 263.0, 233.0, 47.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 153.0, 640.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crabtree",
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 210.0, 83.0, 36.0 ],
					"fontname" : "Futura Condensed Medium",
					"patching_rect" : [ 153.0, 600.0, 77.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 690.0, 480.0, 73.0, 20.0 ],
					"id" : "obj-84",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mmodel",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 690.0, 460.0, 53.0, 20.0 ],
					"id" : "obj-88",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide 8rows",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 690.0, 530.0, 88.0, 18.0 ],
					"id" : "obj-133",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show 8rows",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 710.0, 510.0, 91.0, 18.0 ],
					"id" : "obj-135",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "brian",
					"numoutlets" : 0,
					"presentation_rect" : [ 205.0, 210.0, 45.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 153.0, 580.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse mode",
					"linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 214.0, 91.0, 85.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 550.0, 790.0, 51.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " record\n group\n  stops",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"presentation_rect" : [ 276.0, 135.0, 63.0, 46.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 590.0, 75.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 630.0, 62.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordkills",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 40.0, 690.0, 64.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 278.0, 184.0, 37.0, 23.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "off",
					"patching_rect" : [ 40.0, 660.0, 75.0, 22.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "6",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 278.0, 110.0, 37.0, 16.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "4",
					"patching_rect" : [ 880.0, 480.0, 70.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-123",
					"rounded" : 0.0,
					"fontsize" : 14.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no. of groups",
					"numoutlets" : 0,
					"presentation_rect" : [ 210.0, 109.0, 90.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 460.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 830.0, 77.0, 20.0 ],
					"id" : "obj-118",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 900.0, 32.5, 20.0 ],
					"id" : "obj-112",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopselectmode",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 560.0, 930.0, 89.0, 20.0 ],
					"id" : "obj-108",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "loop",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 278.0, 92.0, 37.0, 16.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "sel",
					"patching_rect" : [ 560.0, 860.0, 90.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-107",
					"rounded" : 0.0,
					"fontsize" : 14.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fullmlrpatcher",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 390.0, 680.0, 79.0, 20.0 ],
					"id" : "obj-104",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "window",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 321.0, 111.0, 78.0, 18.0 ],
					"fontname" : "Futura Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "fullscreen",
					"patching_rect" : [ 390.0, 650.0, 58.843536, 18.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-83",
					"rounded" : 0.0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 390.0, 590.0, 59.5, 20.0 ],
					"id" : "obj-97",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 65818",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 390.0, 620.0, 57.0, 20.0 ],
					"id" : "obj-100",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 740.0, 41.0, 20.0 ],
					"id" : "obj-95",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text license_mlr.txt",
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 980.0, 770.0, 101.0, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fx1",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 766.0, 367.0, 173.0 ],
					"args" : [ "fx1" ],
					"patching_rect" : [ 420.0, 50.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 0,
					"offset" : [ -100.0, -100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 410.0, 120.0, 62.0, 20.0 ],
					"id" : "obj-78",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send fx2 replace $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 260.0, 310.0, 129.0, 18.0 ],
					"id" : "obj-82",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fx2",
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 33.0, 766.0, 367.0, 173.0 ],
					"args" : [ "fx2" ],
					"patching_rect" : [ 460.0, 50.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 0,
					"offset" : [ -100.0, -100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send fx1 replace $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 250.0, 290.0, 129.0, 18.0 ],
					"id" : "obj-79",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 250.0, 340.0, 62.0, 20.0 ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 358.0, 742.0, 42.0, 24.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "bypass",
					"patching_rect" : [ 130.0, 280.0, 50.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-46",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 241.0, 742.0, 118.285538, 26.0 ],
					"items" : [ "_framework.maxpat", ",", "filter.maxpat", ",", "footswitch.maxpat", ",", "vst.maxpat" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 310.0, 250.0, 40.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"prefix" : "Macintosh HD:/Users/mormo/Desktop/Downloads/mlrV(release)/inserts/",
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 241.0, 742.0, 118.0, 24.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 33.0, 742.0, 42.0, 24.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "bypass",
					"patching_rect" : [ 40.0, 280.0, 50.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-33",
					"rounded" : 0.0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 74.0, 742.0, 119.285538, 26.0 ],
					"items" : [ "_framework.maxpat", ",", "filter.maxpat", ",", "footswitch.maxpat", ",", "vst.maxpat" ],
					"fontname" : "Futura Condensed Medium",
					"autopopulate" : 1,
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 260.0, 250.0, 40.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"prefix" : "Macintosh HD:/Users/mormo/Desktop/Downloads/mlrV(release)/inserts/",
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mlr >> written by tehn (brian crabtree) 2006\nhttp://monome.org >> tehn@monome.org\nmax5 redesign by trent.gill@gmail.com 2008",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 150.0, 670.0, 220.090912, 46.0 ],
					"id" : "obj-117",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "save",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 321.0, 90.0, 78.0, 18.0 ],
					"fontname" : "Futura Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "license",
					"patching_rect" : [ 980.0, 710.0, 58.843536, 18.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-134",
					"rounded" : 0.0,
					"fontsize" : 10.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "osc",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 321.0, 53.0, 78.0, 34.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "/mlr",
					"patching_rect" : [ 580.0, 570.0, 60.0, 30.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-43",
					"rounded" : 0.0,
					"fontsize" : 24.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /sys/prefix",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 580.0, 610.0, 68.0, 20.0 ],
					"id" : "obj-91",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 319.0, 130.0, 82.0, 82.0 ],
					"args" : [  ],
					"patching_rect" : [ 580.0, 460.0, 82.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"name" : "msize.maxpat",
					"numinlets" : 0,
					"offset" : [ -98.0, -100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 730.0, 30.0, 20.0 ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 230",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 670.0, 38.0, 20.0 ],
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 700.0, 33.0, 20.0 ],
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -31 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 750.0, 69.0, 18.0 ],
					"id" : "obj-72",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 880.0, 770.0, 62.0, 20.0 ],
					"id" : "obj-75",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 640.0, 25.0, 25.0 ],
					"id" : "obj-56",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numoutlets" : 1,
					"degrees" : 360,
					"ignoreclick" : 1,
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"outlettype" : [ "float" ],
					"vtracking" : 0,
					"presentation_rect" : [ 238.0, 132.0, 41.0, 41.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 790.0, 920.0, 28.0, 28.0 ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"size" : 360.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 830.0, 820.0, 69.0, 20.0 ],
					"id" : "obj-89",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numoutlets" : 1,
					"degrees" : 360,
					"ignoreclick" : 1,
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"outlettype" : [ "float" ],
					"vtracking" : 0,
					"presentation_rect" : [ 200.71228, 132.079651, 41.0, 41.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 680.0, 920.0, 28.0, 28.0 ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"size" : 360.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pp-d",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 830.0, 930.0, 48.0, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1pp",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 790.0, 860.0, 40.0, 20.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 0pp-d",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 720.0, 930.0, 48.0, 20.0 ],
					"id" : "obj-70",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 720.0, 820.0, 63.0, 20.0 ],
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 0pp",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 860.0, 39.0, 20.0 ],
					"id" : "obj-73",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 890.0, 59.0, 20.0 ],
					"id" : "obj-74",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "r recordkills",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stops",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 0,
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
													"maxclass" : "message",
													"text" : "kill 6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 6[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 420.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 350.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 140.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 280.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 210.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 140.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"patching_rect" : [ 70.0, 110.0, 58.0, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
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
										"default_fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-3",
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
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"numoutlets" : 3,
									"outlettype" : [ "int", "erase", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "erase", "int", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"id" : "obj-9",
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
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 640.0, 180.0, 80.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Futura Medium",
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 241.0, 172.0, 35.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 790.0, 820.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 204.0, 172.0, 35.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 680.0, 820.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample2",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 790.0, 720.0, 58.0, 33.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample1",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 730.0, 720.0, 58.0, 33.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"texton" : "",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.501961 ],
					"presentation_rect" : [ 37.0, 235.0, 40.0, 10.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "",
					"patching_rect" : [ 800.0, 690.0, 30.0, 20.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-132",
					"rounded" : 0.0,
					"fontsize" : 12.0,
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio recorder",
					"linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 231.0, 92.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 760.0, 600.0, 51.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 730.0, 770.0, 79.0, 20.0 ],
					"id" : "obj-106",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 94.0, 196.0, 55.0, 37.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "start",
					"patching_rect" : [ 760.0, 630.0, 59.843536, 21.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-86",
					"rounded" : 0.0,
					"fontsize" : 24.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "save",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 37.0, 196.0, 55.0, 37.0 ],
					"fontname" : "Futura Condensed Medium",
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "save",
					"patching_rect" : [ 680.0, 600.0, 59.843536, 21.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-20",
					"rounded" : 0.0,
					"fontsize" : 24.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]pulse",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 780.0, 660.0, 69.0, 20.0 ],
					"id" : "obj-98",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 760.0, 690.0, 39.0, 20.0 ],
					"id" : "obj-99",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 660.0, 79.0, 20.0 ],
					"id" : "obj-101",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 640.0, 56.0, 20.0 ],
					"id" : "obj-102",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "savedialog",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 680.0, 620.0, 65.0, 20.0 ],
					"id" : "obj-103",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 193.0, 118.0, 55.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 830.0, 690.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dsp settings",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"patching_rect" : [ 250.0, 920.0, 61.0, 20.0 ],
					"id" : "obj-64",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 340.0, 880.0, 62.0, 20.0 ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"ignoreclick" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 40.0, 145.0, 152.285538, 31.0 ],
					"items" : [ "0%", "cpu" ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.941176, 0.588235, 0.039216, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"patching_rect" : [ 440.0, 920.0, 71.0, 31.0 ],
					"bgcolor2" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal",
					"numoutlets" : 0,
					"presentation_rect" : [ 159.0, 125.0, 46.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 70.0, 810.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in/out",
					"numoutlets" : 0,
					"presentation_rect" : [ 79.0, 125.0, 46.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 70.0, 900.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"thickness" : 1,
					"presentation_rect" : [ 37.0, 146.0, 158.0, 28.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"slidercolor" : [ 0.192157, 0.282353, 0.098039, 0.25098 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 460.0, 880.0, 60.0, 10.0 ],
					"settype" : 0,
					"presentation" : 1,
					"id" : "obj-38",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"ghostbar" : 100,
					"orientation" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dsp",
					"numoutlets" : 0,
					"presentation_rect" : [ 174.0, 172.0, 37.0, 20.0 ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 155.0, 855.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 39.0, 115.0, 42.285538, 31.0 ],
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 50.0, 870.0, 71.0, 31.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 119.0, 115.0, 42.285538, 31.0 ],
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192 ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 50.0, 780.0, 71.0, 31.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"rounded" : 0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 350.0, 810.0, 64.0, 20.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 350.0, 780.0, 49.0, 20.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 240.0, 810.0, 64.0, 20.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 240.0, 780.0, 49.0, 20.0 ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "interrupt",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 117.0, 86.0, 78.0, 28.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "interrupt",
					"patching_rect" : [ 350.0, 840.0, 59.843536, 21.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-24",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "overdrive",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 37.0, 86.0, 78.0, 28.0 ],
					"fontname" : "Futura Condensed Medium",
					"mode" : 1,
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "overdrive",
					"patching_rect" : [ 240.0, 840.0, 59.843536, 21.990213 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"id" : "obj-14",
					"rounded" : 0.0,
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 460.0, 750.0, 22.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 35.0, 57.0, 162.285538, 26.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "Aggregate Device", ",", "NonRealTime", ",", "ad_rewire" ],
					"fontname" : "Futura Condensed Medium",
					"align" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 140.0, 780.0, 71.0, 26.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"rounded" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 400",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 460.0, 780.0, 58.0, 20.0 ],
					"id" : "obj-67",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 460.0, 850.0, 63.0, 20.0 ],
					"id" : "obj-58",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 460.0, 810.0, 65.0, 20.0 ],
					"id" : "obj-61",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 240.0, 750.0, 96.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus takeover",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 350.0, 750.0, 92.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 840.0, 68.0, 20.0 ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 50.0, 750.0, 72.0, 20.0 ],
					"id" : "obj-49",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 140.0, 750.0, 78.0, 20.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setitem 0 $1% cpu",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"patching_rect" : [ 440.0, 900.0, 95.0, 18.0 ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 117.0, 116.0, 78.0, 28.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 37.0, 116.0, 78.0, 28.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 810.0, 470.0, 150.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 630.0, 90.0, 170.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 53.0, 164.0, 137.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 700.0, 120.0, 100.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 560.0, 90.0, 80.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 450.0, 100.0, 100.0 ],
					"id" : "obj-111",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 74.0, 742.0, 119.0, 24.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 790.0, 110.0, 170.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 201.0, 53.0, 117.0, 76.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 201.0, 132.0, 117.0, 78.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 80.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 580.0, 100.0, 140.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 60.0, 90.0, 180.0 ],
					"patching_rect" : [ 380.0, 580.0, 180.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 450.0, 130.0, 130.0 ],
					"id" : "obj-130",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 570.0, 230.0, 150.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 460.0, 90.0, 160.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 513.0, 211.0, 63.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 579.0, 211.0, 63.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 34.0, 645.0, 211.0, 63.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 248.0, 513.0, 151.0, 195.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 634.0, 70.0, 70.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-218",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 325.0, 634.0, 70.0, 70.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 80.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 520.0, 90.0, 180.0 ],
					"patching_rect" : [ 30.0, 380.0, 530.0, 180.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.243137 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 275.0, 444.0, 120.0, 30.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 271.0, 283.0, 128.0, 49.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-236",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 650.0, 90.0, 130.0 ],
					"id" : "obj-241",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 200.0, 250.0, 240.0 ],
					"id" : "obj-179",
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 290.0, 90.0, 180.0 ],
					"patching_rect" : [ 760.0, 280.0, 140.0, 160.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 750.0, 90.0, 180.0 ],
					"patching_rect" : [ 30.0, 220.0, 190.0, 150.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 80.0, 150.0, 290.0 ],
					"id" : "obj-230",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 110.0, 120.0, 260.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 40.0, 100.0, 60.0 ],
					"id" : "obj-243",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 739.0, 373.0, 203.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 80.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 275.0, 298.0, 120.0, 30.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 271.0, 396.0, 128.0, 82.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 80.0, 80.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-238",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 260.0, 180.0, 180.0 ],
					"id" : "obj-264",
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.301961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 730.0, 510.0, 230.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 570.0, 90.0, 120.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 980.0, 90.0, 180.0 ],
					"patching_rect" : [ 530.0, 10.0, 230.0, 240.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"bgcolor" : [ 0.8, 0.337255, 1.0, 0.243137 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 972.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 20.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1147.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 60.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-278",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1122.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1097.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 100.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-274",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1072.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1047.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-272",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 1022.0, 147.0, 23.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 204.0, 135.0, 35.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 910.0, 820.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-294",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 201.0, 213.0, 98.0, 35.0 ],
					"border" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 40.0, 80.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 450.0, 90.0, 110.0 ],
					"id" : "obj-341",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 580.0, 90.0, 110.0 ],
					"id" : "obj-342",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 969.0, 373.0, 203.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 100.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 590.0, 190.0, 210.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 509.0, 373.0, 203.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 100.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 49.0, 373.0, 203.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 80.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 279.0, 373.0, 203.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 100.0, 80.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 1 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 1 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-292", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 569.0, 889.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 340.0, 1039.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-216", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 520.0, 251.0, 520.0, 251.0, 460.0, 269.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 839.0, 449.5, 839.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 839.0, 449.0, 839.0, 449.0, 739.0, 469.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 910.0, 39.0, 910.0, 39.0, 831.0, 59.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 819.0, 39.0, 819.0, 39.0, 739.0, 59.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 820.0, 130.0, 820.0, 130.0, 740.0, 149.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 869.0, 230.0, 869.0, 230.0, 740.0, 249.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 869.0, 340.0, 869.0, 340.0, 739.0, 359.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 904.0, 330.0, 904.0, 330.0, 834.0, 359.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 904.0, 330.0, 904.0, 330.0, 834.0, 249.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 760.0, 739.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 685.0, 720.0, 685.0, 720.0, 760.0, 739.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 2 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1093.5, 340.0, 1110.0, 340.0, 1110.0, 270.0, 1059.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1076.5, 400.0, 959.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 400.0, 959.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 270.0, 1009.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1039.5, 400.0, 959.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 1 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 2 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 3 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 4 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 5 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 6 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 7 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 8 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 9 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 10 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 11 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 12 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 13 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 14 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 15 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 1 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 1 ],
					"destination" : [ "obj-288", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 1 ],
					"destination" : [ "obj-288", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 1 ],
					"destination" : [ "obj-288", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-288", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 1 ],
					"destination" : [ "obj-288", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-288", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 1 ],
					"destination" : [ "obj-288", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 1 ],
					"destination" : [ "obj-288", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 1 ],
					"destination" : [ "obj-288", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 1 ],
					"destination" : [ "obj-288", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 1 ],
					"destination" : [ "obj-288", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 1 ],
					"destination" : [ "obj-288", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 1 ],
					"destination" : [ "obj-288", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 1 ],
					"destination" : [ "obj-288", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
