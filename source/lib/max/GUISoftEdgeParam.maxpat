{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 356.0, 300.0, 1084.0, 513.0 ],
		"bglocked" : 0,
		"defrect" : [ 356.0, 300.0, 1084.0, 513.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setSoftEdgeSelection",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 608.0, 379.0, 132.0, 17.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route enable",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 534.0, 283.0, 61.0, 17.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enableitem #2 $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 333.0, 80.0, 15.0 ],
					"id" : "obj-38",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"presentation_rect" : [ 310.0, 18.0, 31.0, 17.0 ],
					"patching_rect" : [ 442.0, 61.0, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 338.0, 16.0, 16.0, 16.0 ],
					"patching_rect" : [ 428.0, 60.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 428.0, 106.0, 32.5, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 392.0, 105.0, 32.5, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #1",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 58.0, 56.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r softEdgeMeshEdit_lock",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 28.0, 143.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 835.0, 382.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 314.0, 36.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.4 0.4 .4. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 356.0, 120.0, 18.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.8 0.5 .5. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 358.0, 120.0, 18.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "GUISoftEdgeMeshConfig",
					"outlettype" : [ "", "", "bang" ],
					"presentation_rect" : [ 25.0, 36.0, 332.0, 44.0 ],
					"patching_rect" : [ 496.0, 156.0, 404.0, 81.0 ],
					"presentation" : 1,
					"args" : [  ],
					"id" : "obj-25",
					"numinlets" : 3,
					"name" : "GUISoftEdgeMeshConfig.maxpat",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 612.0, 407.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p softEdgeParamsStitcher",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 106.0, 341.0, 150.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 12.0, 371.0, 922.0, 455.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 371.0, 922.0, 455.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setGeometry \"glbegin polygon @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 0.0000 0.0000 @\" \"gltexcoord 0.0000 1.0000 @\" \"glvertex 0.0000 0.0000 1.0000 @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 0.0000 0.0000 @\" \"glend @\" \"glbegin polygon @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 0.0000 0.0000 @\" \"gltexcoord 1.0000 0.0000 @\" \"glvertex 1.0000 0.0000 1.0000 @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 0.0000 0.0000 @\" \"glend @\" \"glcolor 1.0000 1.0000 1.0000 1.0000 @\" \"glbegin polygon @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 0.0000 0.0000 @\" \"gltexcoord 0.0000 1.0000 @\" \"glvertex 0.0000 1.0000 1.0000 @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"glend @\" \"glbegin polygon @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"gltexcoord 1.0000 0.0000 @\" \"glvertex 1.0000 0.0000 1.0000 @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 0.0000 0.0000 @\" \"glend @\" \"glcolor 1.0000 1.0000 1.0000 1.0000 @\" \"glbegin polygon @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 -1.0000 0.0000 @\" \"gltexcoord 0.0000 1.0000 @\" \"glvertex 0.0000 1.0000 1.0000 @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"glend @\" \"glbegin polygon @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"gltexcoord 1.0000 0.0000 @\" \"glvertex 1.0000 -1.0000 1.0000 @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex 0.0000 -1.0000 0.0000 @\" \"glend @\" \"glcolor 1.0000 1.0000 1.0000 1.0000 @\" \"glbegin polygon @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex -1.0000 -1.0000 0.0000 @\" \"gltexcoord 0.0000 1.0000 @\" \"glvertex -1.0000 1.0000 1.0000 @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"glend @\" \"glbegin polygon @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"gltexcoord 1.0000 0.0000 @\" \"glvertex 1.0000 -1.0000 1.0000 @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex -1.0000 -1.0000 0.0000 @\" \"glend @\" \"reset @\" \"glcolor 1.0000 1.0000 1.0000 1.0000 @\" \"glbegin polygon @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex -1.0000 -1.0000 0.0000 @\" \"gltexcoord 0.0000 1.0000 @\" \"glvertex -1.0000 1.0000 1.0000 @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"glend @\" \"glbegin polygon @\" \"gltexcoord 1.0000 1.0000 @\" \"glvertex 1.0000 1.0000 0.0000 @\" \"gltexcoord 1.0000 0.0000 @\" \"glvertex 1.0000 -1.0000 1.0000 @\" \"gltexcoord 0.0000 0.0000 @\" \"glvertex -1.0000 -1.0000 0.0000 @\" \"glend @\"",
									"linecount" : 51,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 623.0, 267.0, 288.0, 708.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 601.0, 225.0, 13.0, 13.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 599.0, 243.0, 40.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend softEdgeGeometry",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 457.0, 343.0, 158.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setGeometry",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 668.0, 146.0, 127.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 668.0, 123.0, 44.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 205.0, 398.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route enable",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 443.0, 73.0, 77.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setScale",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 353.0, 148.0, 104.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setRotate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 521.0, 147.0, 109.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setEnable",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 131.0, 111.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setPosition",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 143.0, 117.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 27.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 120.0, 44.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 348.0, 183.0, 59.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 118.0, 44.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 521.0, 124.0, 44.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 521.0, 172.0, 59.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 174.0, 59.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 243.0, 13.0, 13.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 258.0, 40.0, 17.0 ],
									"id" : "obj-21",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 172.0, 59.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack softEdgeParams s s s s",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 280.0, 410.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 2 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 193.0, 62.0, 48.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 267.0, 32.5, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 94.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 255.0, 32.5, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 256.0, 32.5, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r videoTextureXscale",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 93.0, 122.0, 20.0 ],
					"id" : "obj-96",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend enable",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 35.0, 310.0, 94.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u445010202",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 502.0, 47.0, 59.5, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"restore" : 					{
						"enable" : [ 0 ],
						"xPos" : [ 0.0 ],
						"xScale" : [ 1.0 ],
						"yPos" : [ 0.0 ],
						"yScale" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 2.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 35.0, 236.0, 50.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "enable",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 1.0, 20.0, 20.0 ],
					"patching_rect" : [ 21.0, 148.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y-scale",
					"fontsize" : 10.0,
					"presentation_rect" : [ 250.0, 18.0, 42.0, 18.0 ],
					"patching_rect" : [ 256.0, 145.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y-pos",
					"fontsize" : 10.0,
					"presentation_rect" : [ 145.0, 18.0, 35.0, 18.0 ],
					"patching_rect" : [ 142.0, 145.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate - disabled due to editing issiues and there is no need for this anyway",
					"linecount" : 4,
					"fontsize" : 10.0,
					"patching_rect" : [ 300.0, 195.0, 105.0, 52.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x-scale",
					"fontsize" : 10.0,
					"presentation_rect" : [ 197.0, 18.0, 42.0, 18.0 ],
					"patching_rect" : [ 203.0, 145.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x-pos",
					"fontsize" : 10.0,
					"presentation_rect" : [ 93.0, 18.0, 35.0, 18.0 ],
					"patching_rect" : [ 90.0, 145.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 104.0, 392.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"mouseup" : 1,
					"patching_rect" : [ 390.0, 173.0, 50.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotatexyz 0. 0. 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 307.0, 279.0, 131.0, 20.0 ],
					"id" : "obj-55",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "yScale",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 249.0, 1.0, 50.0, 20.0 ],
					"mouseup" : 1,
					"patching_rect" : [ 254.0, 167.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "xScale",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 198.0, 1.0, 50.0, 20.0 ],
					"mouseup" : 1,
					"patching_rect" : [ 203.0, 167.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 193.0, 280.0, 96.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "yPos",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 143.433655, 1.0, 50.0, 20.0 ],
					"mouseup" : 1,
					"patching_rect" : [ 139.433655, 167.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "xPos",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 92.433655, 1.0, 50.0, 20.0 ],
					"mouseup" : 1,
					"patching_rect" : [ 88.433655, 167.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 79.0, 280.0, 109.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 25.0, 0.0, 331.0, 34.0 ],
					"patching_rect" : [ 335.0, 413.0, 267.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 25.0, 26.0, 21.0, 31.0 ],
					"patching_rect" : [ 348.0, 446.0, 267.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-39", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 89.0, 890.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 303.0, 13.5, 303.0, 13.5, 56.0, 202.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 194.0, 228.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 194.0, 253.833328, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
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
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 89.0, 202.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
