{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 90.0, 65.0, 658.0, 781.0 ],
		"bglocked" : 0,
		"defrect" : [ 90.0, 65.0, 658.0, 781.0 ],
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
					"maxclass" : "comment",
					"text" : "shows the increase in y-length when in full screen-mode",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 190.0, 146.0, 33.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]ysize",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 170.0, 61.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 23.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 172.0, 65.0, 31.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 550.0, 31.0, 20.0 ],
					"fontname" : "Futura Medium",
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 65.0, 161.0, 318.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 111.0, 20.0, 20.0 ],
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-45",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filelister",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 81.0, 79.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-30",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 426.0, 121.0, 714.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 121.0, 714.0, 615.0 ],
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
									"maxclass" : "newobj",
									"text" : "r [file]list",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 140.0, 50.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-12",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 290.0, 90.0, 38.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 160.0, 55.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 130.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 180.0, 22.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 200.0, 150.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 24",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 290.0, 60.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend max",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 190.0, 72.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 30.0, 72.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-14",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"numoutlets" : 2,
									"maximum" : 75,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 230.0, 37.0, 20.0 ],
									"fontname" : "Futura Medium",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 260.0, 35.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 90.0, 58.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 90.0, 58.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 130.0, 35.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 160.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.0, 39.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 430.0, 330.0, 80.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-11",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"save" : [ "#N", "coll", "[file]info", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 430.0, 410.0, 41.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-23",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %s",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 360.0, 65.0, 33.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 32 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 480.0, 75.0, 18.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 450.0, 29.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 400.0, 180.0, 78.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 430.0, 260.0, 159.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 300.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 400.0, 230.0, 49.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path 1. file",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 430.0, 490.0, 99.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, font \"Futura Medium\" 10, paintrect 0 0 148 294 255 255 255 127, frgb 0 0 0",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 210.0, 219.0, 31.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 13",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 330.0, 32.5, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 520.0, 88.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 4 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 370.0, 68.0, 18.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 560.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 90.0, 58.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 200.0, 120.0, 73.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "mousedown(up)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "mousedown(down)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 453.0, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 117.0, 356.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 401.0, 669.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 401.0, 669.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 250.0, 669.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 438.0, 569.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 508.0, 669.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 551.0, 669.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 360.0, 599.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 220.0, 59.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 189.0, 59.5, 189.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 81.0, 209.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 209.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 40.0, 290.0, 40.0, 119.0, 79.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 40.0, 290.0, 40.0, 119.0, 155.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 209.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 139.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 59.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 300.0, 391.0, 300.0, 391.0, 170.0, 409.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"presentation_rect" : [ 41.0, 65.0, 161.0, 318.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 69.0, 111.0, 76.0, 20.0 ],
					"border" : 0,
					"presentation" : 1,
					"bgtransparent" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 10.0,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 131.0, 387.0, 36.0, 19.0 ],
					"outputmode" : 0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 129.0, 51.0, 44.974682, 18.422659 ],
					"border" : 1,
					"fontname" : "Futura Medium",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"text" : "up",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 10.0,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 166.0, 387.0, 36.0, 19.0 ],
					"outputmode" : 0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 69.0, 51.0, 42.868034, 19.212654 ],
					"border" : 1,
					"fontname" : "Futura Medium",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"text" : "down",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 440.0, 35.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-1",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 917.0, 56.0, 61.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-1",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var0",
									"text" : "file.abs 0",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var1",
									"text" : "file.abs 1",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var2",
									"text" : "file.abs 2",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var3",
									"text" : "file.abs 3",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var4",
									"text" : "file.abs 4",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var5",
									"text" : "file.abs 5",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var6",
									"text" : "file.abs 6",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var7",
									"text" : "file.abs 7",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var8",
									"text" : "file.abs 8",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var9",
									"text" : "file.abs 9",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var10",
									"text" : "file.abs 10",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var11",
									"text" : "file.abs 11",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var12",
									"text" : "file.abs 12",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var13",
									"text" : "file.abs 13",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var14",
									"text" : "file.abs 14",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var15",
									"text" : "file.abs 15",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var16",
									"text" : "file.abs 16",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var17",
									"text" : "file.abs 17",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var18",
									"text" : "file.abs 18",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var19",
									"text" : "file.abs 19",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var20",
									"text" : "file.abs 20",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var21",
									"text" : "file.abs 21",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var22",
									"text" : "file.abs 22",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var23",
									"text" : "file.abs 23",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var24",
									"text" : "file.abs 24",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var25",
									"text" : "file.abs 25",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var26",
									"text" : "file.abs 26",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var27",
									"text" : "file.abs 27",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var28",
									"text" : "file.abs 28",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var29",
									"text" : "file.abs 29",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var30",
									"text" : "file.abs 30",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var31",
									"text" : "file.abs 31",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var32",
									"text" : "file.abs 32",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var33",
									"text" : "file.abs 33",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var34",
									"text" : "file.abs 34",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var35",
									"text" : "file.abs 35",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var36",
									"text" : "file.abs 36",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var37",
									"text" : "file.abs 37",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var38",
									"text" : "file.abs 38",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var39",
									"text" : "file.abs 39",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var40",
									"text" : "file.abs 40",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var41",
									"text" : "file.abs 41",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var42",
									"text" : "file.abs 42",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var43",
									"text" : "file.abs 43",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var44",
									"text" : "file.abs 44",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var45",
									"text" : "file.abs 45",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var46",
									"text" : "file.abs 46",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var47",
									"text" : "file.abs 47",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var48",
									"text" : "file.abs 48",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var49",
									"text" : "file.abs 49",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var50",
									"text" : "file.abs 50",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var51",
									"text" : "file.abs 51",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var52",
									"text" : "file.abs 52",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var53",
									"text" : "file.abs 53",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var54",
									"text" : "file.abs 54",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var55",
									"text" : "file.abs 55",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var56",
									"text" : "file.abs 56",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var57",
									"text" : "file.abs 57",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var58",
									"text" : "file.abs 58",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var59",
									"text" : "file.abs 59",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var60",
									"text" : "file.abs 60",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var61",
									"text" : "file.abs 61",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var62",
									"text" : "file.abs 62",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var63",
									"text" : "file.abs 63",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var64",
									"text" : "file.abs 64",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var65",
									"text" : "file.abs 65",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var66",
									"text" : "file.abs 66",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var67",
									"text" : "file.abs 67",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var68",
									"text" : "file.abs 68",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var69",
									"text" : "file.abs 69",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var70",
									"text" : "file.abs 70",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var71",
									"text" : "file.abs 71",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var72",
									"text" : "file.abs 72",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var73",
									"text" : "file.abs 73",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var74",
									"text" : "file.abs 74",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var75",
									"text" : "file.abs 75",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var76",
									"text" : "file.abs 76",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var77",
									"text" : "file.abs 77",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var78",
									"text" : "file.abs 78",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var79",
									"text" : "file.abs 79",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var80",
									"text" : "file.abs 80",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var81",
									"text" : "file.abs 81",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var82",
									"text" : "file.abs 82",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var83",
									"text" : "file.abs 83",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var84",
									"text" : "file.abs 84",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var85",
									"text" : "file.abs 85",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var86",
									"text" : "file.abs 86",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var87",
									"text" : "file.abs 87",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var88",
									"text" : "file.abs 88",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var89",
									"text" : "file.abs 89",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var90",
									"text" : "file.abs 90",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var91",
									"text" : "file.abs 91",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var92",
									"text" : "file.abs 92",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var93",
									"text" : "file.abs 93",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var94",
									"text" : "file.abs 94",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var95",
									"text" : "file.abs 95",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var96",
									"text" : "file.abs 96",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var97",
									"text" : "file.abs 97",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var98",
									"text" : "file.abs 98",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var99",
									"text" : "file.abs 99",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var100",
									"text" : "file.abs 100",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var101",
									"text" : "file.abs 101",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var102",
									"text" : "file.abs 102",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var103",
									"text" : "file.abs 103",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var104",
									"text" : "file.abs 104",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var105",
									"text" : "file.abs 105",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var106",
									"text" : "file.abs 106",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var107",
									"text" : "file.abs 107",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var108",
									"text" : "file.abs 108",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var109",
									"text" : "file.abs 109",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var110",
									"text" : "file.abs 110",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var111",
									"text" : "file.abs 111",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var112",
									"text" : "file.abs 112",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var113",
									"text" : "file.abs 113",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var114",
									"text" : "file.abs 114",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var115",
									"text" : "file.abs 115",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var116",
									"text" : "file.abs 116",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var117",
									"text" : "file.abs 117",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var118",
									"text" : "file.abs 118",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var119",
									"text" : "file.abs 119",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var120",
									"text" : "file.abs 120",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var121",
									"text" : "file.abs 121",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var122",
									"text" : "file.abs 122",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var123",
									"text" : "file.abs 123",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var124",
									"text" : "file.abs 124",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var125",
									"text" : "file.abs 125",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var126",
									"text" : "file.abs 126",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var127",
									"text" : "file.abs 127",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var128",
									"text" : "file.abs 128",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var129",
									"text" : "file.abs 129",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var130",
									"text" : "file.abs 130",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var131",
									"text" : "file.abs 131",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var132",
									"text" : "file.abs 132",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var133",
									"text" : "file.abs 133",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var134",
									"text" : "file.abs 134",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var135",
									"text" : "file.abs 135",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var136",
									"text" : "file.abs 136",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var137",
									"text" : "file.abs 137",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var138",
									"text" : "file.abs 138",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var139",
									"text" : "file.abs 139",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var140",
									"text" : "file.abs 140",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var141",
									"text" : "file.abs 141",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var142",
									"text" : "file.abs 142",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-145"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var143",
									"text" : "file.abs 143",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var144",
									"text" : "file.abs 144",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-147"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var145",
									"text" : "file.abs 145",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var146",
									"text" : "file.abs 146",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var147",
									"text" : "file.abs 147",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var148",
									"text" : "file.abs 148",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var149",
									"text" : "file.abs 149",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-152"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var150",
									"text" : "file.abs 150",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-153"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var151",
									"text" : "file.abs 151",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var152",
									"text" : "file.abs 152",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var153",
									"text" : "file.abs 153",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var154",
									"text" : "file.abs 154",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var155",
									"text" : "file.abs 155",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var156",
									"text" : "file.abs 156",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var157",
									"text" : "file.abs 157",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var158",
									"text" : "file.abs 158",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var159",
									"text" : "file.abs 159",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var160",
									"text" : "file.abs 160",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-163"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var161",
									"text" : "file.abs 161",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var162",
									"text" : "file.abs 162",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var163",
									"text" : "file.abs 163",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var164",
									"text" : "file.abs 164",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-167"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var165",
									"text" : "file.abs 165",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-168"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var166",
									"text" : "file.abs 166",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-169"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var167",
									"text" : "file.abs 167",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-170"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var168",
									"text" : "file.abs 168",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-171"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var169",
									"text" : "file.abs 169",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-172"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var170",
									"text" : "file.abs 170",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var171",
									"text" : "file.abs 171",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var172",
									"text" : "file.abs 172",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var173",
									"text" : "file.abs 173",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var174",
									"text" : "file.abs 174",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var175",
									"text" : "file.abs 175",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var176",
									"text" : "file.abs 176",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var177",
									"text" : "file.abs 177",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var178",
									"text" : "file.abs 178",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-181"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var179",
									"text" : "file.abs 179",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var180",
									"text" : "file.abs 180",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var181",
									"text" : "file.abs 181",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var182",
									"text" : "file.abs 182",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var183",
									"text" : "file.abs 183",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var184",
									"text" : "file.abs 184",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var185",
									"text" : "file.abs 185",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var186",
									"text" : "file.abs 186",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var187",
									"text" : "file.abs 187",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-190"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var188",
									"text" : "file.abs 188",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-191"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var189",
									"text" : "file.abs 189",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-192"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var190",
									"text" : "file.abs 190",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-193"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var191",
									"text" : "file.abs 191",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-194"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var192",
									"text" : "file.abs 192",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-195"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var193",
									"text" : "file.abs 193",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var194",
									"text" : "file.abs 194",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var195",
									"text" : "file.abs 195",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var196",
									"text" : "file.abs 196",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-199"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var197",
									"text" : "file.abs 197",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var198",
									"text" : "file.abs 198",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-201"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var199",
									"text" : "file.abs 199",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var200",
									"text" : "file.abs 200",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-203"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var201",
									"text" : "file.abs 201",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var202",
									"text" : "file.abs 202",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-205"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var203",
									"text" : "file.abs 203",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-206"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var204",
									"text" : "file.abs 204",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-207"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var205",
									"text" : "file.abs 205",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-208"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var206",
									"text" : "file.abs 206",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-209"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var207",
									"text" : "file.abs 207",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var208",
									"text" : "file.abs 208",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-211"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var209",
									"text" : "file.abs 209",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-212"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var210",
									"text" : "file.abs 210",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-213"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var211",
									"text" : "file.abs 211",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-214"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var212",
									"text" : "file.abs 212",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-215"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var213",
									"text" : "file.abs 213",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-216"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var214",
									"text" : "file.abs 214",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-217"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var215",
									"text" : "file.abs 215",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-218"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var216",
									"text" : "file.abs 216",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-219"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var217",
									"text" : "file.abs 217",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-220"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var218",
									"text" : "file.abs 218",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-221"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var219",
									"text" : "file.abs 219",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-222"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var220",
									"text" : "file.abs 220",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-223"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var221",
									"text" : "file.abs 221",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-224"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var222",
									"text" : "file.abs 222",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-225"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var223",
									"text" : "file.abs 223",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-226"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var224",
									"text" : "file.abs 224",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-227"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var225",
									"text" : "file.abs 225",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-228"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var226",
									"text" : "file.abs 226",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-229"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var227",
									"text" : "file.abs 227",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-230"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var228",
									"text" : "file.abs 228",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-231"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var229",
									"text" : "file.abs 229",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-232"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var230",
									"text" : "file.abs 230",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-233"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var231",
									"text" : "file.abs 231",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-234"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var232",
									"text" : "file.abs 232",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-235"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var233",
									"text" : "file.abs 233",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-236"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var234",
									"text" : "file.abs 234",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-237"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var235",
									"text" : "file.abs 235",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-238"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var236",
									"text" : "file.abs 236",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-239"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var237",
									"text" : "file.abs 237",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-240"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var238",
									"text" : "file.abs 238",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-241"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var239",
									"text" : "file.abs 239",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-242"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var240",
									"text" : "file.abs 240",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-243"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var241",
									"text" : "file.abs 241",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-244"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var242",
									"text" : "file.abs 242",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-245"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var243",
									"text" : "file.abs 243",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-246"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var244",
									"text" : "file.abs 244",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-247"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var245",
									"text" : "file.abs 245",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-248"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var246",
									"text" : "file.abs 246",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-249"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var247",
									"text" : "file.abs 247",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-250"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var248",
									"text" : "file.abs 248",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-251"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var249",
									"text" : "file.abs 249",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-252"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var250",
									"text" : "file.abs 250",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-253"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var251",
									"text" : "file.abs 251",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-254"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var252",
									"text" : "file.abs 252",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-255"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var253",
									"text" : "file.abs 253",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-256"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var254",
									"text" : "file.abs 254",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-257"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var255",
									"text" : "file.abs 255",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-258"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var256",
									"text" : "file.abs 256",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-259"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var257",
									"text" : "file.abs 257",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-260"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var258",
									"text" : "file.abs 258",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-261"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var259",
									"text" : "file.abs 259",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-262"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var260",
									"text" : "file.abs 260",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-263"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var261",
									"text" : "file.abs 261",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-264"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var262",
									"text" : "file.abs 262",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-265"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var263",
									"text" : "file.abs 263",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-266"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var264",
									"text" : "file.abs 264",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-267"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var265",
									"text" : "file.abs 265",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-268"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var266",
									"text" : "file.abs 266",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-269"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var267",
									"text" : "file.abs 267",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-270"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var268",
									"text" : "file.abs 268",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-271"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var269",
									"text" : "file.abs 269",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-272"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var270",
									"text" : "file.abs 270",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-273"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var271",
									"text" : "file.abs 271",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-274"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var272",
									"text" : "file.abs 272",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-275"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var273",
									"text" : "file.abs 273",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-276"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var274",
									"text" : "file.abs 274",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-277"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var275",
									"text" : "file.abs 275",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-278"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var276",
									"text" : "file.abs 276",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-279"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var277",
									"text" : "file.abs 277",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-280"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var278",
									"text" : "file.abs 278",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-281"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var279",
									"text" : "file.abs 279",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-282"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var280",
									"text" : "file.abs 280",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-283"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var281",
									"text" : "file.abs 281",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-284"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var282",
									"text" : "file.abs 282",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-285"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var283",
									"text" : "file.abs 283",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-286"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var284",
									"text" : "file.abs 284",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-287"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var285",
									"text" : "file.abs 285",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-288"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var286",
									"text" : "file.abs 286",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-289"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var287",
									"text" : "file.abs 287",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-290"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var288",
									"text" : "file.abs 288",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-291"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var289",
									"text" : "file.abs 289",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-292"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var290",
									"text" : "file.abs 290",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-293"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var291",
									"text" : "file.abs 291",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-294"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var292",
									"text" : "file.abs 292",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-295"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var293",
									"text" : "file.abs 293",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-296"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var294",
									"text" : "file.abs 294",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-297"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var295",
									"text" : "file.abs 295",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-298"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var296",
									"text" : "file.abs 296",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-299"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var297",
									"text" : "file.abs 297",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-300"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var298",
									"text" : "file.abs 298",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-301"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var299",
									"text" : "file.abs 299",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-302"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var300",
									"text" : "file.abs 300",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-303"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var301",
									"text" : "file.abs 301",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-304"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var302",
									"text" : "file.abs 302",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-305"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var303",
									"text" : "file.abs 303",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-306"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var304",
									"text" : "file.abs 304",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-307"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var305",
									"text" : "file.abs 305",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-308"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var306",
									"text" : "file.abs 306",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-309"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var307",
									"text" : "file.abs 307",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-310"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var308",
									"text" : "file.abs 308",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-311"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var309",
									"text" : "file.abs 309",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-312"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var310",
									"text" : "file.abs 310",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-313"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var311",
									"text" : "file.abs 311",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-314"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var312",
									"text" : "file.abs 312",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-315"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var313",
									"text" : "file.abs 313",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-316"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var314",
									"text" : "file.abs 314",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-317"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var315",
									"text" : "file.abs 315",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-318"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var316",
									"text" : "file.abs 316",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-319"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var317",
									"text" : "file.abs 317",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-320"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var318",
									"text" : "file.abs 318",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-321"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var319",
									"text" : "file.abs 319",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-322"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var320",
									"text" : "file.abs 320",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-323"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var321",
									"text" : "file.abs 321",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-324"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var322",
									"text" : "file.abs 322",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-325"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var323",
									"text" : "file.abs 323",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-326"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var324",
									"text" : "file.abs 324",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-327"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var325",
									"text" : "file.abs 325",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-328"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var326",
									"text" : "file.abs 326",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-329"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var327",
									"text" : "file.abs 327",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-330"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var328",
									"text" : "file.abs 328",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-331"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var329",
									"text" : "file.abs 329",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-332"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var330",
									"text" : "file.abs 330",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-333"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var331",
									"text" : "file.abs 331",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-334"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var332",
									"text" : "file.abs 332",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-335"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var333",
									"text" : "file.abs 333",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-336"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var334",
									"text" : "file.abs 334",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-337"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var335",
									"text" : "file.abs 335",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-338"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var336",
									"text" : "file.abs 336",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-339"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var337",
									"text" : "file.abs 337",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-340"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var338",
									"text" : "file.abs 338",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-341"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var339",
									"text" : "file.abs 339",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-342"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var340",
									"text" : "file.abs 340",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-343"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var341",
									"text" : "file.abs 341",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-344"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var342",
									"text" : "file.abs 342",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-345"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var343",
									"text" : "file.abs 343",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-346"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var344",
									"text" : "file.abs 344",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-347"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var345",
									"text" : "file.abs 345",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-348"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var346",
									"text" : "file.abs 346",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-349"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var347",
									"text" : "file.abs 347",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-350"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var348",
									"text" : "file.abs 348",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-351"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var349",
									"text" : "file.abs 349",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-352"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var350",
									"text" : "file.abs 350",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-353"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var351",
									"text" : "file.abs 351",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 19.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-354"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var352",
									"text" : "file.abs 352",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 37.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-355"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var353",
									"text" : "file.abs 353",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 55.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-356"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var354",
									"text" : "file.abs 354",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 73.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-357"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var355",
									"text" : "file.abs 355",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 91.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-358"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var356",
									"text" : "file.abs 356",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 109.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-359"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var357",
									"text" : "file.abs 357",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 127.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-360"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var358",
									"text" : "file.abs 358",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 145.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-361"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var359",
									"text" : "file.abs 359",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 163.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-362"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var360",
									"text" : "file.abs 360",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 181.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-363"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var361",
									"text" : "file.abs 361",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 199.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-364"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var362",
									"text" : "file.abs 362",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 217.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-365"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var363",
									"text" : "file.abs 363",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 235.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-366"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var364",
									"text" : "file.abs 364",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 253.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-367"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var365",
									"text" : "file.abs 365",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 271.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-368"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var366",
									"text" : "file.abs 366",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 289.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-369"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var367",
									"text" : "file.abs 367",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 307.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-370"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var368",
									"text" : "file.abs 368",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 325.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-371"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var369",
									"text" : "file.abs 369",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 343.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-372"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var370",
									"text" : "file.abs 370",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 361.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-373"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var371",
									"text" : "file.abs 371",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 379.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-374"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var372",
									"text" : "file.abs 372",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 397.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-375"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var373",
									"text" : "file.abs 373",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 415.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-376"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var374",
									"text" : "file.abs 374",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 433.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-377"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var375",
									"text" : "file.abs 375",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 451.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-378"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var376",
									"text" : "file.abs 376",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 469.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-379"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var377",
									"text" : "file.abs 377",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 487.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-380"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var378",
									"text" : "file.abs 378",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 505.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-381"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var379",
									"text" : "file.abs 379",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 523.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-382"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var380",
									"text" : "file.abs 380",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 541.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-383"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var381",
									"text" : "file.abs 381",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 559.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-384"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var382",
									"text" : "file.abs 382",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 577.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-385"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var383",
									"text" : "file.abs 383",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 595.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-386"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var384",
									"text" : "file.abs 384",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 613.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-387"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var385",
									"text" : "file.abs 385",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 631.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-388"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var386",
									"text" : "file.abs 386",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 649.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-389"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var387",
									"text" : "file.abs 387",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 667.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-390"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var388",
									"text" : "file.abs 388",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 685.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-391"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var389",
									"text" : "file.abs 389",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 703.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-392"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var390",
									"text" : "file.abs 390",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 721.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-393"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var391",
									"text" : "file.abs 391",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 739.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-394"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var392",
									"text" : "file.abs 392",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 757.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-395"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var393",
									"text" : "file.abs 393",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 775.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-396"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var394",
									"text" : "file.abs 394",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 793.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-397"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var395",
									"text" : "file.abs 395",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 811.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-398"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var396",
									"text" : "file.abs 396",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 829.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-399"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var397",
									"text" : "file.abs 397",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 847.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-400"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var398",
									"text" : "file.abs 398",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 865.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-401"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var399",
									"text" : "file.abs 399",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 883.0, 88.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-402"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Andale Mono",
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 410.0, 61.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 166.0, 301.0, 30.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 218.0, 30.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 249.0, 32.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 90",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 297.0, 32.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 78.0, 27.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 190.0, 27.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 281.0, 27.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 221.0, 32.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new var%s newex %s %s 88 196617 file.abs %s",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 361.0, 298.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 88.0, 103.0, 41.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 130.0, 165.0, 40.0, 27.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 58.0, 55.0, 40.0, 17.0 ],
									"fontname" : "Andale Mono",
									"id" : "obj-14"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Andale Mono",
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"cantchange" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 388.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 310.0, 90.0, 47.0, 20.0 ],
					"fontname" : "Futura Medium",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"id" : "obj-3",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]number",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 60.0, 70.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-4",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loaded:",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 388.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 90.0, 49.0, 20.0 ],
					"fontname" : "Futura Medium",
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 620.0, 39.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 580.0, 34.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump b 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "bang", "int" ],
					"patching_rect" : [ 220.0, 350.0, 60.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 50.0, 57.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 490.0, 80.0, 42.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s rec 1000. %s_rec",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 110.0, 129.0, 33.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, append input_1, append input_2, append input_3, append input_4, append input_5, append input_6, append resample_1, append resample_2",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 560.0, 350.0, 44.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_write",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 260.0, 81.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-13",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_read",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 200.0, 80.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-14",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 290.0, 80.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-15",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 230.0, 80.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-16",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 530.0, 61.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 390.0, 68.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 420.0, 78.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-19",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 610.0, 54.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-20",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 160.0, 320.0, 109.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-26",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"save" : [ "#N", "coll", "[file]info", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 490.0, 150.0, 81.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-28",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"save" : [ "#N", "coll", "[file]info", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.read",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 650.0, 89.0, 20.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-29",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -668.0, 34.0, 634.0, 757.0 ],
						"bglocked" : 0,
						"defrect" : [ -668.0, 34.0, 634.0, 757.0 ],
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
									"maxclass" : "newobj",
									"text" : "s [file]list",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 470.0, 54.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-1",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 440.0, 94.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-25",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path 1. file",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 40.0, 370.0, 109.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 80.0, 22.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 80.0, 22.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel AIFF WAVE",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 110.0, 50.0, 79.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 120.0, 27.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print not-enough-space",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 200.0, 91.0, 33.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 190.0, 410.0, 119.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 190.0, 490.0, 69.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 520.0, 51.0, 33.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 120.0, 51.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 100.",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 230.0, 80.0, 76.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 50.0, 21.0, 21.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r99load replace $1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 570.0, 115.0, 31.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %iload replace \\$1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 440.0, 101.0, 33.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 400",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 90.0, 36.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 60.0, 70.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-15",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 160.0, 39.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 330.0, 70.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-18",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 370.0, 59.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 410.0, 70.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-20",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1 l",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 170.0, 330.0, 58.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 120.0, 49.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 20.0, 21.0, 21.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path 1. file",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 300.0, 98.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 246.0, 73.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 190.0, 270.0, 78.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 220.0, 39.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.0, 450.0, 38.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 110.0, 490.0, 74.0, 20.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-32",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"save" : [ "#N", "coll", "[file]info", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 50.0, 21.0, 21.0 ],
									"id" : "obj-33",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 395.0, 49.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 560.0, 249.5, 560.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 485.0, 119.5, 485.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 405.0, 129.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 190.0, 39.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 150.0, 159.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 149.0, 179.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 110.0, 179.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-27", 1 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 360.0, 49.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"presentation_rect" : [ 36.0, 60.0, 171.0, 351.0 ],
					"numoutlets" : 2,
					"types" : [  ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 570.0, 54.0, 73.0 ],
					"border" : 0.0,
					"presentation" : 1,
					"rounded" : 0.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 387.0, 87.0, 19.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 80.0, 116.0, 40.0 ],
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-33",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 60.0, 171.0, 351.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 440.0, 20.0, 20.0 ],
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-36",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 160.0, 160.0, 70.0 ],
					"id" : "obj-37"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 380.0, 119.0, 373.0, 128.0, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 611.0, 149.5, 611.0 ]
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
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
