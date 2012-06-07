{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1223.0, 322.0, 203.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 1223.0, 322.0, 203.0, 502.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ObjectEditor[1]",
					"text" : "p SoftEdgeEditor",
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 113.0, 105.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 420.0, 46.0, 1012.0, 733.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.733333, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 420.0, 46.0, 1012.0, 733.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"maxclass" : "newobj",
									"text" : "s softEdgeEditorTexture_lock",
									"fontname" : "Arial",
									"id" : "obj-128",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 646.0, 168.0, 166.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontname" : "Arial",
									"id" : "obj-125",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1131.0, 735.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r soeTextureScale",
									"fontname" : "Arial",
									"id" : "obj-123",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 713.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s soeTextureScale",
									"fontname" : "Arial",
									"id" : "obj-116",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 474.0, 159.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route setTemplateTexture",
									"fontname" : "Arial",
									"id" : "obj-107",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.0, 140.0, 145.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditorTemplateProperties",
									"fontname" : "Arial",
									"id" : "obj-106",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 113.0, 200.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditorTemplateFaces",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 880.0, 178.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditorTemplateVertices",
									"fontname" : "Arial",
									"id" : "obj-100",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 816.0, 188.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s softEdgeEditorTemplate_lock",
									"fontname" : "Arial",
									"id" : "obj-93",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 645.0, 85.0, 175.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 5.0, 148.0, 75.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "select...", ",", "mesh01", ",", "mesh02", ",", "mesh03", ",", "mesh04", ",", "mesh05", ",", "mesh06", ",", "mesh07", ",", "mesh08", ",", "mesh09", ",", "mesh10" ],
									"types" : [  ],
									"patching_rect" : [ 604.0, 59.0, 100.0, 17.0 ],
									"labelclick" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 2. 2.",
									"fontname" : "Arial",
									"id" : "obj-86",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 757.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p transformCorrections",
									"fontname" : "Arial",
									"id" : "obj-85",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 779.0, 133.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mult 1.",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 247.0, 220.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mult 1.",
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 177.0, 221.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mult 1.",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 221.0, 47.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 370.0, 102.0, 159.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route scale",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 370.0, 68.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 13.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend scale",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 304.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f f",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 274.0, 159.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 107.0, 141.0, 159.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 358.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route scale",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 63.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 20.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoTemplSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1017.0, 804.0, 112.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seoTemplSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-82",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 811.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoTemplSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 622.0, 450.0, 112.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name meshTempVertices @blend_enable 1 @depth_enable 0 @layer 1",
									"fontname" : "Arial",
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 528.0, 841.0, 531.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name meshTemplateFaces @blend_enable 1 @texture softEdgeTexture @depth_enable 0 @layer 0",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 472.0, 906.0, 536.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print openin",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 69.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "editmode 4",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 541.0, 55.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r remoteControl",
									"fontname" : "Arial",
									"id" : "obj-140",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 9.0, 94.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 7.0, 126.0, 84.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "size", 1000, 700, ",", "size", 800, 600, ",", "size", 600, 450, ",", "size", 700, 700 ],
									"types" : [  ],
									"patching_rect" : [ 456.0, 390.0, 100.0, 17.0 ],
									"labelclick" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window softEgdeEditor @border 1 @idlemouse 1 @grow 0 @floating 1 @visible 0",
									"fontname" : "Arial",
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 33.0, 425.0, 460.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 74.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name texVertices @blend_enable 1 @depth_enable 0 @layer 1",
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1589.0, 819.0, 490.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seotexSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1603.0, 797.0, 131.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 637.0, 429.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1722.0, 105.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p editorTexture",
									"fontname" : "Arial",
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 474.0, 133.0, 90.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 430.0, 406.0, 726.0, 461.0 ],
										"bglocked" : 0,
										"defrect" : [ 430.0, 406.0, 726.0, 461.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.777778",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 315.0, 50.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 320.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 323.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "movie01",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 77.0, 106.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 404.0, 37.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p receiveSoftEdgeTextureParams",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 7,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 17.0, 20.0, 189.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 406.0, 219.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 406.0, 219.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 82.0, 25.0, 25.0 ],
																	"comment" : "edgeEnable"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 416.0, 82.0, 25.0, 25.0 ],
																	"comment" : "reposEnable"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 337.0, 82.0, 25.0, 25.0 ],
																	"comment" : "source texture"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 82.0, 25.0, 25.0 ],
																	"comment" : "edge matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 82.0, 25.0, 25.0 ],
																	"comment" : "src dim"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.0, 82.0, 25.0, 25.0 ],
																	"comment" : "screen dim"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 82.0, 25.0, 25.0 ],
																	"comment" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route enable setScreenDim setSrcDim setEdgeMatrix setSourceTexture setScreenEnable setEdgeEnable",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 22.0, 45.0, 571.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r setupSoftEdgeEditorTexture",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 21.0, 167.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 3 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 4 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 5 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 6 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 274.0, 159.0, 44.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 222.0, 207.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 222.0, 207.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 6.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 68.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 132.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 131.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 10.0, 98.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route enable",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 10.0, 39.0, 77.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 274.0, 251.0, 44.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 222.0, 207.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 222.0, 207.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 6.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 68.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 132.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 131.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 10.0, 98.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route enable",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 10.0, 39.0, 77.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receiveTextureDims",
													"fontname" : "Arial",
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 218.0, 116.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receiveSoftEdgeTexture",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 101.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "off",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 76.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 211.0, 6.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p calcProportions",
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 14.0, 256.0, 103.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 69.0, 388.0, 249.0, 267.0 ],
														"bglocked" : 0,
														"defrect" : [ 69.0, 388.0, 249.0, 267.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim 0. 0. 1. 1.",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 88.0, 77.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 137.0, 48.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route ratio",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 151.0, 102.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 137.0, 10.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 48.0, 178.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 222.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 48.0, 145.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s f f f f",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "float", "float", "float", "float" ],
																	"patching_rect" : [ 22.0, 110.0, 85.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 23.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 3 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 4 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 127.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture softEdgeEditor @adapt 1 @name softEdgeTexture",
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 265.0, 379.0, 334.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.slab softEdgeEditor @file tr.checkersoftedge.jxs @adapt 1",
													"fontname" : "Arial",
													"id" : "obj-65",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 299.0, 206.0, 334.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.slab softEdgeEditor @file td.resample.jxs @param interp 1 @adapt 1",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 299.0, 283.0, 389.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 170.0, 63.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-65", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r refresh_meshObjects",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 8.0, 132.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "editor bg color:",
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 2.0, 321.0, 77.0, 18.0 ],
									"patching_rect" : [ 980.0, 297.0, 77.0, 18.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p backgroundColor",
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.0, 347.0, 112.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 258.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 13.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2 3 4",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 60.0, 59.0, 86.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase_color 0.3 0.3 0.3 1.",
													"fontname" : "Arial",
													"id" : "obj-131",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 170.0, 147.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase_color 0. 0. 0. 1.",
													"fontname" : "Arial",
													"id" : "obj-49",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 143.0, 127.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase_color 1. 1. 1. 1.",
													"fontname" : "Arial",
													"id" : "obj-48",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 196.0, 127.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 166.0, 30.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 192.0, 30.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 218.0, 30.5, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 5.0, 344.0, 62.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "white", ",", "grey", ",", "black" ],
									"types" : [  ],
									"patching_rect" : [ 984.0, 319.0, 71.0, 17.0 ],
									"labelclick" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p viewportSelector",
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1293.0, 338.0, 109.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1071.0, 530.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1071.0, 530.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seotexSketchVerticesCmnds",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 338.0, 422.0, 132.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 413.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 639.0, 399.0, 25.0, 25.0 ],
													"comment" : "jit.gl.render"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 412.0, 25.0, 25.0 ],
													"comment" : "jit.gl.handle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 17.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seoSketchVerticesCmnds",
													"fontname" : "Arial",
													"id" : "obj-107",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 468.0, 445.0, 120.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "drawto nothingness",
													"fontname" : "Arial",
													"id" : "obj-78",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 341.0, 115.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "drawto userview",
													"fontname" : "Arial",
													"id" : "obj-81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 340.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seoSketchFacesCmnds",
													"fontname" : "Arial",
													"id" : "obj-64",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 486.0, 425.0, 113.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seoHandlerSketchCmnds",
													"fontname" : "Arial",
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 499.0, 401.0, 120.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-72",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 352.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.0, 352.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"fontname" : "Arial",
													"id" : "obj-75",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.0, 373.0, 63.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seotexSketchFacesCmnds",
													"fontname" : "Arial",
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 318.0, 442.0, 125.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s seotexHandlerSketchCmnds",
													"fontname" : "Arial",
													"id" : "obj-45",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 355.0, 401.0, 132.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 352.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-41",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 352.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"fontname" : "Arial",
													"id" : "obj-43",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 373.0, 63.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3d",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 736.0, 152.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lens_angle 45, ortho 0, up 0 1 0, camera 0 0 2, near_clip 0.1",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 152.0, 331.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 5 3 4 1 2",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 51.0, 89.0, 289.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 56.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uv(texture)",
													"fontname" : "Arial",
													"id" : "obj-85",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 931.0, 238.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lens_angle 90, ortho 1, up 0 1 0, camera 0 0 1, near_clip -100",
													"fontname" : "Arial",
													"id" : "obj-86",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 584.0, 236.0, 339.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "side",
													"fontname" : "Arial",
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 817.0, 195.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top",
													"fontname" : "Arial",
													"id" : "obj-83",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 777.0, 174.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front(main)",
													"fontname" : "Arial",
													"id" : "obj-82",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 862.0, 214.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lens_angle 90, ortho 1, up 0 1 0, camera 1 0 0, near_clip -100",
													"fontname" : "Arial",
													"id" : "obj-67",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 194.0, 339.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lens_angle 90, ortho 1, up 0 0 1, camera 0 -1 0, near_clip -100",
													"fontname" : "Arial",
													"id" : "obj-65",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 173.0, 343.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lens_angle 90, ortho 1, up 0 1 0, camera 0 0 1, near_clip -100",
													"fontname" : "Arial",
													"id" : "obj-57",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 215.0, 339.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset 1",
													"fontname" : "Arial",
													"id" : "obj-76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 339.0, 47.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p eventHandler",
									"fontname" : "Arial",
									"id" : "obj-102",
									"numinlets" : 4,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1237.0, 664.0, 92.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 8.0, 130.0, 972.0, 798.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 130.0, 972.0, 798.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5",
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 451.0, 62.0, 86.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "keygrabbing $1 $2 0",
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 140.0, 119.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 827.0, 138.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 578.0, 77.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p verticeTransformation",
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 10,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 578.0, 166.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 717.0, 138.0, 1162.0, 521.0 ],
														"bglocked" : 0,
														"defrect" : [ 717.0, 138.0, 1162.0, 521.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 164.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 96.0, 102.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 30.0, 102.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 164.0, 62.0, 25.0, 25.0 ],
																	"comment" : "z1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 62.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 62.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route clickAnd_s clickAnd_g clickAnd_r",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 711.0, 59.0, 505.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 711.0, 27.0, 25.0, 25.0 ],
																	"comment" : "b"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t stoprotating 0",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "stoprotating", "int" ],
																	"patching_rect" : [ 1297.0, 129.0, 90.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t rotating startrotating 1",
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "rotating", "startrotating", "int" ],
																	"patching_rect" : [ 1158.0, 129.0, 134.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 1297.0, 104.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 1158.0, 105.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t stopgrabbing 0",
																	"fontname" : "Arial",
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "stopgrabbing", "int" ],
																	"patching_rect" : [ 1050.0, 129.0, 97.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t grabbing startgrabbing 1",
																	"fontname" : "Arial",
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "grabbing", "startgrabbing", "int" ],
																	"patching_rect" : [ 898.0, 129.0, 147.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 1050.0, 104.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-40",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 898.0, 105.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 583.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 517.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-33",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 439.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-32",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 374.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 306.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 240.0, 103.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t stopscaling 0",
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "stopscaling", "int" ],
																	"patching_rect" : [ 803.0, 129.0, 87.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t scaling startscaling 1",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "scaling", "startscaling", "int" ],
																	"patching_rect" : [ 669.0, 129.0, 129.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 171.0, 236.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.0, 315.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 803.0, 104.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 374.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak translate 0 0 0 0. 0. 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 196.0, 261.0, 189.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-222",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 669.0, 105.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 583.0, 63.0, 25.0, 25.0 ],
																	"comment" : "z2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 517.0, 63.0, 25.0, 25.0 ],
																	"comment" : "y2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 439.0, 63.0, 25.0, 25.0 ],
																	"comment" : "x2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 374.0, 63.0, 25.0, 25.0 ],
																	"comment" : "z1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 306.0, 63.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.0, 63.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-12", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-12", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-12", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-12", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-12", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-12", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-12", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-12", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-222", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-222", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tex_position",
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 523.0, 85.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 325.0, 149.0, 206.0, 178.0 ],
														"bglocked" : 0,
														"defrect" : [ 325.0, 149.0, 206.0, 178.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 138.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 21.0, 81.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack position 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 108.0, 121.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 20.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s f f",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "float", "float" ],
																	"patching_rect" : [ 21.0, 52.0, 72.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p main_position",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 171.0, 96.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 325.0, 149.0, 206.0, 178.0 ],
														"bglocked" : 0,
														"defrect" : [ 325.0, 149.0, 206.0, 178.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 138.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 21.0, 81.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack position 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 108.0, 121.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 20.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s f f",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "float", "float" ],
																	"patching_rect" : [ 21.0, 52.0, 72.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i f f f f f f",
													"fontname" : "Arial",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 9,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int", "int", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 710.0, 507.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 1 0 f f 0. f f 0.",
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 9,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 142.0, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p VerticeSelection",
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 10,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 854.0, 580.0, 148.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 16.0, 294.0, 1088.0, 518.0 ],
														"bglocked" : 0,
														"defrect" : [ 16.0, 294.0, 1088.0, 518.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p drawSelectionBox",
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.0, 340.0, 117.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "abs",
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 45.0, 76.0, 30.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "abs",
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 87.0, 78.0, 30.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "abs",
																					"fontname" : "Arial",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 134.0, 77.0, 30.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 117.0, 416.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 271.0, 32.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-3",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 135.0, 24.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 89.0, 26.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 48.0, 27.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "framequad $1 $2 $3 $1 $5 $3 $4 $5 $3 $4 $2 $3",
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 328.0, 268.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 3",
																					"fontname" : "Arial",
																					"id" : "obj-39",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"fontsize" : 12.0,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 73.0, 258.0, 126.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "3",
																					"fontname" : "Arial",
																					"id" : "obj-38",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 148.0, 229.0, 32.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "2",
																					"fontname" : "Arial",
																					"id" : "obj-37",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 111.0, 229.0, 32.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontname" : "Arial",
																					"id" : "obj-36",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 229.0, 32.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 159.0, 170.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 11 110 101",
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"fontsize" : 12.0,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 73.0, 201.0, 132.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "framequad $1 $2 $3 $1 $2 $6 $1 $5 $6 $1 $5 $3",
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 127.0, 306.0, 268.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "framequad $1 $2 $3 $1 $2 $6 $4 $2 $6 $4 $2 $3",
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 180.0, 284.0, 268.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 73.0, 170.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 93.0, 144.0, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 100",
																					"fontname" : "Arial",
																					"id" : "obj-22",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 124.0, 115.0, 39.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 10",
																					"fontname" : "Arial",
																					"id" : "obj-21",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 87.0, 115.0, 32.5, 20.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-39", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 1 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 2 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 136.0, 62.0, 25.0, 25.0 ],
																	"comment" : "z1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 62.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 34.0, 62.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-19",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 522.0, 12.0, 25.0, 25.0 ],
																	"comment" : "mouseCombo"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route clickAnd_b clickAnd_B",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 523.0, 49.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 605.0, 257.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, glcolor 0. 0. 1. 1.",
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 613.0, 285.0, 133.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 762.0, 257.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 553.0, 258.0, 37.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, glcolor 0. 1. 1. 1.",
																	"fontname" : "Arial",
																	"id" : "obj-64",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 776.0, 283.0, 133.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack f f f f f f",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 682.0, 204.0, 86.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 607.0, 401.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 165.0, 445.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack unselect 0 0 0 0. 0. 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 335.0, 194.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 564.0, 129.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 564.0, 99.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-223",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 493.0, 129.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-222",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 493.0, 99.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack select 0 0 0 0. 0. 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 335.0, 181.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 442.0, 63.0, 25.0, 25.0 ],
																	"comment" : "z2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 391.0, 63.0, 25.0, 25.0 ],
																	"comment" : "y2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 340.0, 63.0, 25.0, 25.0 ],
																	"comment" : "x2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 289.0, 63.0, 25.0, 25.0 ],
																	"comment" : "z1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 238.0, 63.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 187.0, 63.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-41", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-41", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-41", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-12", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-12", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-12", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-223", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-222", 0 ],
																	"destination" : [ "obj-223", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-223", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-15", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-15", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-222", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 562.0, 7.0, 25.0, 25.0 ],
													"comment" : "textureScale"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 5.0, 25.0, 25.0 ],
													"comment" : "windowSize"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.0, 700.0, 25.0, 25.0 ],
													"comment" : "userViewSelection"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 698.0, 25.0, 25.0 ],
													"comment" : "textureSketches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 705.0, 25.0, 25.0 ],
													"comment" : "verticeSketches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p textureTransformation",
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 576.0, 138.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 21.0, 456.0, 1404.0, 520.0 ],
														"bglocked" : 0,
														"defrect" : [ 21.0, 456.0, 1404.0, 520.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route clickAnd_s clickAnd_g clickAnd_r",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 515.0, 38.0, 505.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_stoprotating 0",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_stoprotating", "int" ],
																	"patching_rect" : [ 941.0, 107.0, 113.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_rotating tex_startrotating 1",
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_rotating", "tex_startrotating", "int" ],
																	"patching_rect" : [ 864.0, 132.0, 179.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 941.0, 82.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 864.0, 108.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_stopgrabbing 0",
																	"fontname" : "Arial",
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_stopgrabbing", "int" ],
																	"patching_rect" : [ 728.0, 104.0, 119.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_grabbing tex_startgrabbing 1",
																	"fontname" : "Arial",
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_grabbing", "tex_startgrabbing", "int" ],
																	"patching_rect" : [ 651.0, 132.0, 193.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-39",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 728.0, 79.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-40",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 651.0, 108.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 291.0, 106.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-33",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 213.0, 106.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 80.0, 106.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0.",
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 14.0, 106.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_stopscaling 0",
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_stopscaling", "int" ],
																	"patching_rect" : [ 530.0, 106.0, 110.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t tex_scaling tex_startscaling 1",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "tex_scaling", "tex_startscaling", "int" ],
																	"patching_rect" : [ 445.0, 132.0, 174.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 70.0, 238.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 317.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 530.0, 81.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 376.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak translate 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 263.0, 133.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 +",
																	"fontname" : "Arial",
																	"id" : "obj-222",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 443.0, 108.0, 70.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.0, 4.0, 25.0, 25.0 ],
																	"comment" : "b"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 291.0, 66.0, 25.0, 25.0 ],
																	"comment" : "y2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 213.0, 66.0, 25.0, 25.0 ],
																	"comment" : "x2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 80.0, 66.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 14.0, 66.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-222", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-12", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-12", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-12", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-222", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p textureSelection",
													"fontname" : "Arial",
													"id" : "obj-257",
													"numinlets" : 5,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 544.0, 575.0, 108.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 421.0, 394.0, 1019.0, 512.0 ],
														"bglocked" : 0,
														"defrect" : [ 421.0, 394.0, 1019.0, 512.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.0, 15.0, 25.0, 25.0 ],
																	"comment" : "mouseCombos"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route clickAnd_b clickAnd_B",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 386.0, 54.0, 162.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 530.0, 253.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, glcolor 0. 0. 1. 1., framequad $1 $2 $3 $1 $5 $3 $4 $5 $3 $4 $2 $3",
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 287.0, 397.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 483.0, 256.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 470.0, 311.0, 37.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, glcolor 0. 1. 1. 1., framequad $1 $2 $3 $1 $5 $3 $4 $5 $3 $4 $2 $3",
																	"fontname" : "Arial",
																	"id" : "obj-64",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 323.0, 397.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack f f 0.1 f f 0.1",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 554.0, 200.0, 103.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 484.0, 387.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 319.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack textureunselect 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 209.0, 174.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 463.0, 125.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 463.0, 95.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-223",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 392.0, 125.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change 0 -",
																	"fontname" : "Arial",
																	"id" : "obj-222",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 392.0, 95.0, 67.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack textureselect 0. 0. 0. 0.",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 209.0, 161.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 290.0, 59.0, 25.0, 25.0 ],
																	"comment" : "y2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 239.0, 59.0, 25.0, 25.0 ],
																	"comment" : "x2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 137.0, 59.0, 25.0, 25.0 ],
																	"comment" : "y1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 86.0, 59.0, 25.0, 25.0 ],
																	"comment" : "x1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-222", 0 ],
																	"destination" : [ "obj-223", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-223", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-223", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-12", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-15", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-222", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 701.0, 25.0, 25.0 ],
													"comment" : "meshCommands"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "EditorEventHandler",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 5,
													"numoutlets" : 7,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "float", "float", "float", "float" ],
													"patching_rect" : [ 226.0, 446.0, 115.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.0, 4.0, 25.0, 25.0 ],
													"comment" : "handlerID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 10.0, 25.0, 25.0 ],
													"comment" : "windowMouseEvents"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 5",
													"fontname" : "Arial",
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 5,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 151.0, 67.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p mouseCombos",
													"fontname" : "Arial",
													"id" : "obj-106",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.0, 53.0, 102.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 523.0, 46.0, 897.0, 634.0 ],
														"bglocked" : 0,
														"defrect" : [ 523.0, 46.0, 897.0, 634.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAnd_r $1",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 792.0, 414.0, 83.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAnd_g $1",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 701.0, 415.0, 85.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAnd_s $1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 612.0, 415.0, 85.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAnd_B $1",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 521.0, 415.0, 87.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAnd_b $1",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 413.0, 85.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAndAlt $1",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 341.0, 413.0, 86.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 472.0, 576.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clickAndCmd $1",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 413.0, 97.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 57.0, 25.0, 25.0 ],
																	"comment" : "mouse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + r",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-211",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 632.614136, 278.818665, 29.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + g",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-210",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 589.614136, 278.818665, 29.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + s",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-208",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 548.614136, 278.818665, 29.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + B",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-207",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 506.614136, 277.818665, 29.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + b",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-206",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 465.614136, 277.818665, 29.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-199",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 502.614136, 308.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-193",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 627.614136, 309.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-191",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 585.614136, 309.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-189",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 543.614136, 309.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-184",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 460.614136, 308.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-148",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 418.614136, 308.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + alt",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-149",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 418.614136, 277.818665, 32.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-147",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 376.614136, 308.818665, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click + cmd",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-146",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 376.614136, 277.818665, 33.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p keyAndMouseCombos",
																	"fontname" : "Arial",
																	"id" : "obj-247",
																	"numinlets" : 6,
																	"numoutlets" : 7,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 391.0, 254.0, 270.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 414.0, 254.0, 1026.0, 636.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 414.0, 254.0, 1026.0, 636.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"id" : "obj-38",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 322.0, 392.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1 b",
																					"fontname" : "Arial",
																					"id" : "obj-35",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 666.0, 392.0, 34.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1 b",
																					"fontname" : "Arial",
																					"id" : "obj-34",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 581.0, 392.0, 34.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1 b",
																					"fontname" : "Arial",
																					"id" : "obj-33",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 496.0, 392.0, 34.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1 b",
																					"fontname" : "Arial",
																					"id" : "obj-32",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 411.0, 392.0, 34.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontname" : "Arial",
																					"id" : "obj-31",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 732.0, 447.0, 32.5, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1 b",
																					"fontname" : "Arial",
																					"id" : "obj-30",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 332.0, 392.0, 34.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontname" : "Arial",
																					"id" : "obj-24",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 327.0, 567.0, 50.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"fontname" : "Arial",
																					"id" : "obj-23",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 526.0, 557.0, 50.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 578.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 491.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 404.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 277.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 187.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 115.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 567.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "*",
																					"fontname" : "Arial",
																					"id" : "obj-200",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 282.614136, 500.818665, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "B",
																					"fontname" : "Arial",
																					"id" : "obj-202",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 450.614136, 392.0, 19.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "*",
																					"fontname" : "Arial",
																					"id" : "obj-194",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 581.614136, 500.818665, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "*",
																					"fontname" : "Arial",
																					"id" : "obj-192",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 494.614136, 500.818665, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "*",
																					"fontname" : "Arial",
																					"id" : "obj-190",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 411.614136, 500.818665, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "*",
																					"fontname" : "Arial",
																					"id" : "obj-183",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 201.614136, 500.818665, 32.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "keyup",
																					"fontname" : "Arial",
																					"id" : "obj-170",
																					"numinlets" : 0,
																					"numoutlets" : 4,
																					"fontsize" : 11.595187,
																					"outlettype" : [ "int", "int", "int", "int" ],
																					"patching_rect" : [ 446.614136, 330.818665, 59.5, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "r",
																					"fontname" : "Arial",
																					"id" : "obj-161",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 712.614136, 392.0, 19.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "g",
																					"fontname" : "Arial",
																					"id" : "obj-158",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 628.614136, 392.0, 19.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "s",
																					"fontname" : "Arial",
																					"id" : "obj-155",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 541.614136, 392.0, 19.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-151",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 200.614136, 316.818665, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "click / click+shift",
																					"fontname" : "Arial",
																					"id" : "obj-152",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 220.614136, 316.818665, 93.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 == 1 && $i2 == 0 && $i3 < 2 && $i4 == 0 && $i5 == 0 && $i6 == 0 then 1 else 0",
																					"fontname" : "Arial",
																					"id" : "obj-153",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.614136, 292.818665, 458.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 == 1 && $i2 == 0 && $i3 == 0 && $i4 == 0 && $i5 == 1 && $i6 == 0 then 1 else 0",
																					"fontname" : "Arial",
																					"id" : "obj-150",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.614136, 242.818665, 465.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 == 1 && $i2 == 1 && $i3 == 0 && $i4 == 0 && $i5 == 0 then 1 else 0",
																					"fontname" : "Arial",
																					"id" : "obj-28",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 92.614136, 185.818665, 399.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "ctrl",
																					"fontname" : "Arial",
																					"id" : "obj-107",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 412.076538, 99.476685, 25.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "option",
																					"fontname" : "Arial",
																					"id" : "obj-108",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 339.0354, 99.476685, 40.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "caps lock",
																					"fontname" : "Arial",
																					"id" : "obj-109",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 248.125122, 99.476685, 57.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "shift",
																					"fontname" : "Arial",
																					"id" : "obj-110",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 184.692139, 99.476685, 30.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "cmd",
																					"fontname" : "Arial",
																					"id" : "obj-111",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 113.519897, 99.476685, 30.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-115",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 412.076538, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-116",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 339.0354, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-117",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 263.081055, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-118",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 188.692139, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-119",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 117.519897, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "click",
																					"fontname" : "Arial",
																					"id" : "obj-92",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 47.0, 99.476685, 31.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"id" : "obj-100",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 47.0, 76.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b",
																					"fontname" : "Arial",
																					"id" : "obj-77",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 369.614136, 392.0, 19.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "key",
																					"fontname" : "Arial",
																					"id" : "obj-7",
																					"numinlets" : 0,
																					"numoutlets" : 4,
																					"fontsize" : 11.595187,
																					"outlettype" : [ "int", "int", "int", "int" ],
																					"patching_rect" : [ 349.614136, 327.818665, 46.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "select 98 66 115 103 114",
																					"fontname" : "Arial",
																					"id" : "obj-78",
																					"numinlets" : 1,
																					"numoutlets" : 6,
																					"fontsize" : 11.595187,
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
																					"patching_rect" : [ 349.614136, 366.068665, 447.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-6",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 412.0, 29.0, 25.0, 25.0 ],
																					"comment" : "ctrl"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 339.0, 29.0, 25.0, 25.0 ],
																					"comment" : "option(alt)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 263.0, 29.0, 25.0, 25.0 ],
																					"comment" : "caps lock"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-3",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 189.0, 29.0, 25.0, 25.0 ],
																					"comment" : "shift"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 118.0, 29.0, 25.0, 25.0 ],
																					"comment" : "cmd"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 47.0, 29.0, 25.0, 25.0 ],
																					"comment" : "click"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 4 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 3 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 2 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 1 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 5 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-78", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-115", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-116", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-117", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-194", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-192", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-190", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-200", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-200", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-194", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-192", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-190", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-183", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-183", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-118", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-200", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-200", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-119", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-194", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-192", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-192", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-190", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-183", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-170", 0 ],
																					"destination" : [ "obj-78", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-153", 0 ],
																					"destination" : [ "obj-151", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-151", 0 ],
																					"destination" : [ "obj-200", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-151", 0 ],
																					"destination" : [ "obj-194", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-151", 0 ],
																					"destination" : [ "obj-192", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-151", 0 ],
																					"destination" : [ "obj-190", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-151", 0 ],
																					"destination" : [ "obj-183", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-150", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-119", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-119", 0 ],
																					"destination" : [ "obj-153", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-119", 0 ],
																					"destination" : [ "obj-150", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-118", 0 ],
																					"destination" : [ "obj-28", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-118", 0 ],
																					"destination" : [ "obj-153", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-118", 0 ],
																					"destination" : [ "obj-150", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-117", 0 ],
																					"destination" : [ "obj-28", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-117", 0 ],
																					"destination" : [ "obj-153", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-117", 0 ],
																					"destination" : [ "obj-150", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-116", 0 ],
																					"destination" : [ "obj-28", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-116", 0 ],
																					"destination" : [ "obj-153", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-116", 0 ],
																					"destination" : [ "obj-150", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-115", 0 ],
																					"destination" : [ "obj-153", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-115", 0 ],
																					"destination" : [ "obj-150", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-100", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-100", 0 ],
																					"destination" : [ "obj-153", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-100", 0 ],
																					"destination" : [ "obj-150", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-100", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i i i i i i",
																	"fontname" : "Arial",
																	"id" : "obj-123",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"fontsize" : 11.595187,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 289.26062, 148.227966, 383.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i i i i i i",
																	"fontname" : "Arial",
																	"id" : "obj-103",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"fontsize" : 11.595187,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 80.26062, 148.227966, 200.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route mouse mouseidle",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 80.0, 99.0, 135.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-193", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-191", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-189", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-199", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-184", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-148", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-147", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 2 ],
																	"destination" : [ "obj-247", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 3 ],
																	"destination" : [ "obj-199", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 6 ],
																	"destination" : [ "obj-193", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 5 ],
																	"destination" : [ "obj-191", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 4 ],
																	"destination" : [ "obj-189", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 2 ],
																	"destination" : [ "obj-184", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 1 ],
																	"destination" : [ "obj-148", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-247", 0 ],
																	"destination" : [ "obj-147", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 3 ],
																	"destination" : [ "obj-247", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 4 ],
																	"destination" : [ "obj-247", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 5 ],
																	"destination" : [ "obj-247", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 6 ],
																	"destination" : [ "obj-247", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 7 ],
																	"destination" : [ "obj-247", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 132.613983, 298.76062, 132.613983 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "EditorEventHandler",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 5,
													"numoutlets" : 7,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "float", "float", "float", "float" ],
													"patching_rect" : [ 226.0, 113.0, 115.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 235.5, 137.5, 61.5, 137.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-17", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 6 ],
													"destination" : [ "obj-17", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 160.5, 37.5, 160.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 165.5, 162.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 96.5, 235.5, 96.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 442.5, 76.5, 259.5, 76.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 4 ],
													"hidden" : 0,
													"midpoints" : [ 587.5, 107.0, 331.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 86.5, 283.5, 86.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 474.5, 37.5, 474.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-257", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-257", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-257", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-257", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 442.5, 414.0, 259.5, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [ 571.5, 430.5, 307.5, 430.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.0, 431.5, 235.5, 431.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [ 601.0, 438.5, 331.5, 438.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 474.0, 422.0, 283.5, 422.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 57.0, 460.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 287.5, 166.0, 719.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 4 ],
													"destination" : [ "obj-29", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 5 ],
													"destination" : [ "obj-29", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 6 ],
													"destination" : [ "obj-29", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 7 ],
													"destination" : [ "obj-29", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 8 ],
													"destination" : [ "obj-29", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 4 ],
													"destination" : [ "obj-16", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 5 ],
													"destination" : [ "obj-16", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 6 ],
													"destination" : [ "obj-16", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 7 ],
													"destination" : [ "obj-16", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 8 ],
													"destination" : [ "obj-16", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 43.5, 214.5, 43.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 43.0, 641.5, 43.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-257", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-257", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 200.5, 162.5, 200.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [ 601.0, 481.5, 518.5, 481.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-257", 4 ],
													"hidden" : 0,
													"midpoints" : [ 601.0, 481.0, 642.5, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 57.0, 587.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 587.5, 115.5, 836.5, 115.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 614.5, 113.5, 836.5, 113.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 628.0, 111.5, 836.5, 111.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 9 ],
													"hidden" : 0,
													"midpoints" : [ 836.5, 481.5, 836.5, 481.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 9 ],
													"hidden" : 0,
													"midpoints" : [ 836.5, 481.5, 992.5, 481.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.5, 169.5, 37.5, 169.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the object was enabled, the viewport needs to be refreshed",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-129",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1501.0, 170.0, 131.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"fontname" : "Arial",
									"id" : "obj-127",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1420.0, 220.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"id" : "obj-118",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1420.0, 194.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route enable",
									"fontname" : "Arial",
									"id" : "obj-114",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1420.0, 170.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"fontname" : "Arial",
									"id" : "obj-109",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 314.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u117005980",
									"text" : "autopattr",
									"fontname" : "Arial",
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 436.0, 9.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-124",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 78.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"fontname" : "Arial",
									"id" : "obj-122",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 232.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"fontname" : "Arial",
									"id" : "obj-120",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 3.0, 30.0, 39.0, 20.0 ],
									"patching_rect" : [ 28.0, 43.0, 39.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hint" : "close editor",
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"blinkcolor" : [ 0.466667, 0.156863, 0.156863, 1.0 ],
									"id" : "obj-119",
									"fgcolor" : [ 0.992157, 0.211765, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 4.0, 0.0, 33.0, 33.0 ],
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.658824, 0.27451, 0.27451, 1.0 ],
									"patching_rect" : [ 4.0, 45.0, 20.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "editor:",
									"fontname" : "Arial",
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 42.0, 478.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "viewport",
									"fontname" : "Arial",
									"id" : "obj-112",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 3.0, 89.0, 48.0, 18.0 ],
									"patching_rect" : [ 489.0, 72.0, 48.0, 18.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 415 45 500 500, window flags noclose, window exec",
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 261.0, 346.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 415 45 500 200, window flags noclose, window exec",
									"fontname" : "Arial",
									"id" : "obj-66",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 288.0, 346.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 348.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for the blue selection rectangles",
									"fontname" : "Arial",
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1910.0, 895.0, 180.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "glcolor 1. 1. 1. 0.3, glbegin polygon, gltexcoord 0. 0., glvertex 0. 0. 0., gltexcoord 1. 0., glvertex 1. 0. 0., gltexcoord 1. 1., glvertex 1. 1. 0., gltexcoord 0. 1., glvertex 0. 1. 0., glend",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-108",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1676.0, 655.0, 217.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name objVertices @blend_enable 1 @depth_enable 0 @layer 3",
									"fontname" : "Arial",
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.0, 969.0, 490.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seoSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 945.0, 119.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 335.0, 120.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoSketchVerticesCmnds",
									"fontname" : "Arial",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1477.0, 108.0, 120.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"fontname" : "Arial",
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 448.0, 67.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 356.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r g_renderBang",
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 273.0, 73.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setupSoftEdgeEditorTexture",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 354.0, 130.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 390.0, 52.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p keyGrabControl",
									"fontname" : "Arial",
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 551.0, 105.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 191.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 194.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. -1.",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 388.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 233.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 226.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 315.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 313.0, 279.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 266.0, 279.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f",
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 236.0, 242.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 539.0, 66.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend keytranslation",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 404.0, 132.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 441.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 362.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. -1.",
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 202.0, 38.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. 1.",
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 202.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 0.",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 202.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1. 0.",
													"fontname" : "Arial",
													"id" : "obj-18",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 202.0, 38.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "key right/left/up/down/",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 352.614136, 157.818665, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 103 28 29 30 31",
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 188.614136, 157.068665, 128.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 137.614136, 100.818665, 46.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-29", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grab resolution:",
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 5.0, 270.0, 77.0, 18.0 ],
									"patching_rect" : [ 1160.0, 475.0, 115.0, 18.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 7.0, 293.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ 1.0, ",", 0.5, ",", 0.2, ",", 0.1, ",", 0.05, ",", 0.02, ",", 0.01, ",", 0.005, ",", 0.002, ",", 0.001 ],
									"types" : [  ],
									"patching_rect" : [ 1159.0, 498.0, 100.0, 17.0 ],
									"labelclick" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1200.0, 524.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "faces", ",", "faces+lines+points", ",", "faces+lines", ",", "faces+points", ",", "lines+points", ",", "lines", ",", "points" ],
									"types" : [  ],
									"patching_rect" : [ 331.0, 502.0, 100.0, 17.0 ],
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_texVerticesCommands",
									"fontname" : "Arial",
									"id" : "obj-80",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1722.0, 36.0, 223.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_texHandlerCommands",
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1751.0, 61.0, 223.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_texFacesCommands",
									"fontname" : "Arial",
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.0, 9.0, 213.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_3dVerticesCommands",
									"fontname" : "Arial",
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1477.0, 37.0, 221.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_3dHandlerCommands",
									"fontname" : "Arial",
									"id" : "obj-92",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1497.0, 63.0, 220.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r softEdgeEditor_3dFacesCommands",
									"fontname" : "Arial",
									"id" : "obj-94",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1458.0, 10.0, 211.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s softEdgeEditor_meshCommands",
									"fontname" : "Arial",
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1292.0, 36.0, 196.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "save",
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 10.0, 242.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 541.0, 32.0, 16.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1292.0, 281.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-113",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1310.0, 621.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"fontname" : "Arial",
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 458.0, 187.0, 147.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 4.0, 107.0, 57.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "main", ",", "texture" ],
									"types" : [  ],
									"patching_rect" : [ 1293.0, 309.0, 105.0, 17.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seotexHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1655.0, 744.0, 130.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seotexSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1560.0, 847.0, 123.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name texHandler @depth_enable 0 @layer 2",
									"fontname" : "Arial",
									"id" : "obj-89",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1645.0, 768.0, 395.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name texFaces @blend_enable 1 @depth_enable 0 @layer 0",
									"fontname" : "Arial",
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1549.0, 870.0, 480.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 502.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 278.0, 212.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 0 0",
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 390.0, 45.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p help",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 7.0, 364.0, 39.0, 18.0 ],
									"patching_rect" : [ 757.0, 6.0, 39.0, 18.0 ],
									"presentation" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 5.0, 316.0, 306.0, 139.0 ],
										"bglocked" : 0,
										"defrect" : [ 5.0, 316.0, 306.0, 139.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a -> toggle between select all/none vertices\ns -> scale selected vertices\nr -> rotate selected vertices\ng -> grab selected vertices\nb + click and drag mouse -> selectionBox\nshift b + click and drag mouse -> unSelectionBox\nalt + click and drag mouse -> zooming viewport\ncmd + click and drag mouse -> shifting viewport\ncursor up/down/left/right -> grab selected vertices",
													"linecount" : 9,
													"fontname" : "Arial",
													"id" : "obj-73",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 4.0, 4.0, 291.0, 131.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 4.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 373.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 410.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 392.0, 120.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 652.0, 316.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seoHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1471.0, 922.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seoSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 993.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1751.0, 86.0, 132.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seotexSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1703.0, 125.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoHandlerSketchCmnds",
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1497.0, 89.0, 120.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seoSketchFacesCmnds",
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1458.0, 129.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 448.0, 33.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s softEdgeEditor_meshCommands",
									"fontname" : "Arial",
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 1097.0, 689.0, 150.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r meshCommands",
									"fontname" : "Arial",
									"id" : "obj-69",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 6.0, 84.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s softEdgeEditor_meshCommands",
									"fontname" : "Arial",
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 442.0, 589.0, 150.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "depthbuffer $1",
									"fontname" : "Arial",
									"id" : "obj-63",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 390.0, 76.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "draw",
									"fontname" : "Arial",
									"id" : "obj-60",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 544.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setup",
									"fontname" : "Arial",
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 537.0, 40.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 33.0, 52.0, 726.0, 334.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 52.0, 726.0, 334.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "point",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 416.0, 3.0, 37.0, 20.0 ],
													"patching_rect" : [ 502.0, 299.0, 37.0, 20.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selected point",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 265.0, 3.0, 85.0, 20.0 ],
													"patching_rect" : [ 351.0, 299.0, 85.0, 20.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "line",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 143.0, 3.0, 33.0, 20.0 ],
													"patching_rect" : [ 229.0, 299.0, 33.0, 20.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "face",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 13.0, 3.0, 33.0, 20.0 ],
													"patching_rect" : [ 99.0, 299.0, 33.0, 20.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 49.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 33.0, 102.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 1. 1. 1.",
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 131.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 86.0, 102.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 37.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 71.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 510.0, 151.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. 1. 0. 1.",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 129.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 374.0, 154.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. 0. 1. 1.",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 132.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 241.0, 151.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 0. 0. 1.",
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 129.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 108.0, 154.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 1. 1. 0.7",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 132.0, 67.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 367.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"id" : "obj-49",
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"maximum" : 1.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 540.0, 233.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-50",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 499.0, 213.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"id" : "obj-51",
													"numinlets" : 3,
													"numoutlets" : 2,
													"presentation_rect" : [ 411.0, 23.0, 128.0, 32.0 ],
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 499.0, 178.0, 128.0, 32.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak f f f 1",
													"fontname" : "Arial",
													"id" : "obj-52",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 253.0, 59.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setpointcolor $1 $2 $3 $4",
													"fontname" : "Arial",
													"id" : "obj-53",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 272.0, 112.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"maximum" : 1.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 404.0, 234.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-41",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 363.0, 214.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"id" : "obj-42",
													"numinlets" : 3,
													"numoutlets" : 2,
													"presentation_rect" : [ 276.0, 24.0, 128.0, 32.0 ],
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 364.0, 179.0, 128.0, 32.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak f f f 1",
													"fontname" : "Arial",
													"id" : "obj-47",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 254.0, 59.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setselectedpointcolor $1 $2 $3 $4",
													"fontname" : "Arial",
													"id" : "obj-48",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 273.0, 145.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"id" : "obj-35",
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"maximum" : 1.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 271.0, 234.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 230.0, 214.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"id" : "obj-37",
													"numinlets" : 3,
													"numoutlets" : 2,
													"presentation_rect" : [ 143.0, 24.0, 128.0, 32.0 ],
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 231.0, 179.0, 128.0, 32.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak f f f 1",
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 254.0, 59.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setlinecolor $1 $2 $3 $4",
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 273.0, 106.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"maximum" : 1.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 138.0, 233.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Arial",
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 97.0, 214.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"id" : "obj-32",
													"numinlets" : 3,
													"numoutlets" : 2,
													"presentation_rect" : [ 10.0, 24.0, 128.0, 32.0 ],
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 98.0, 179.0, 128.0, 32.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak f f f 1.",
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 254.0, 59.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setfacecolor $1 $2 $3 $4",
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 273.0, 109.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-52", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-38", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-38", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "editmode $1",
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 542.0, 60.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "redo",
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"presentation_rect" : [ 13.0, 217.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 544.0, 32.5, 15.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"presentation_rect" : [ 9.0, 194.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 544.0, 32.5, 15.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p keyCommands",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1349.0, 7.0, 78.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 13.0, 357.0, 661.0, 375.0 ],
										"bglocked" : 0,
										"defrect" : [ 13.0, 357.0, 661.0, 375.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sethandler2rotating",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 179.0, 113.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sethandler2grabbing",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 179.0, 120.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sethandler2scaling",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 179.0, 111.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "selectall",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 179.0, 54.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 277.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "r",
													"fontname" : "Arial",
													"id" : "obj-161",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 325.614136, 64.818665, 19.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 114",
													"fontname" : "Arial",
													"id" : "obj-162",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 264.614136, 64.068665, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "g",
													"fontname" : "Arial",
													"id" : "obj-158",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 243.614136, 63.818665, 19.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 103",
													"fontname" : "Arial",
													"id" : "obj-159",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 184.614136, 64.068665, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "s",
													"fontname" : "Arial",
													"id" : "obj-155",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 163.614136, 62.818665, 19.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 115",
													"fontname" : "Arial",
													"id" : "obj-156",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 104.614136, 63.068665, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a",
													"fontname" : "Arial",
													"id" : "obj-144",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 81.614136, 64.818665, 19.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 97",
													"fontname" : "Arial",
													"id" : "obj-145",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 22.614136, 65.068665, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 22.614136, 16.818665, 46.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name objHandler @depth_enable 0 @layer 4",
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1456.0, 943.0, 395.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name selection @depth_enable 0 @layer 3",
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1515.0, 896.0, 385.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch softEgdeEditor @name objFaces @blend_enable 1 @depth_enable 0 @layer 2",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.0, 1013.0, 480.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"bordercolor" : [ 0.360784, 0.0, 0.517647, 1.0 ],
									"checkedcolor" : [ 0.184314, 0.015686, 0.32549, 1.0 ],
									"id" : "obj-239",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 8.0, 57.0, 31.0, 31.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 101.0, 23.0, 23.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render softEgdeEditor @depth_enable 1 @near_clip 0.1",
									"fontname" : "Arial",
									"id" : "obj-242",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 918.0, 397.0, 253.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 268.0, 50.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.470588, 0.333333, 1.0, 1.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 1.0, 1.0, 95.0, 524.0 ],
									"patching_rect" : [ 100.0, 474.0, 51.0, 44.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pos 420 190",
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 390.0, 66.0, 16.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 415.0, 42.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.0, 415.0, 42.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 415.0, 42.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 415.0, 42.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.0, 415.5, 42.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1246.5, 686.0, 1106.5, 686.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-102", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-102", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1270.833374, 708.0, 1026.5, 708.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 44.0, 53.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 70.5, 24.5, 70.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
