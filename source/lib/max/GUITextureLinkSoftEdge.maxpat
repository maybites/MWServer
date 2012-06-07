{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 294.0, 84.0, 931.0, 657.0 ],
		"bglocked" : 0,
		"defrect" : [ 294.0, 84.0, 931.0, 657.0 ],
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
		"title" : "GUITextureSoftEdge",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refresh_setupSoftEdges",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 173.0, 149.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-73",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 841.0, 838.0, 25.0, 25.0 ],
					"comment" : "matrix dim"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.62",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 534.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2.",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 459.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4.",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 746.0, 409.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-25",
					"presentation_rect" : [ 310.0, 18.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 105.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 853.0, 224.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.5 0.5 .5. 1.",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 970.0, 258.0, 120.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.5 0.8 .5. 1.",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 258.0, 120.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 5.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend enable",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 270.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 841.0, 25.0, 25.0 ],
					"comment" : "enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 684.0, 190.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 96.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "enable",
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 1.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 132.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "configSoftEdge[5]",
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "bang", "", "" ],
					"name" : "GUITextureLinkSoftEdgeParam.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 65.0, 132.0, 294.0, 23.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, 571.0, 332.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "configSoftEdge[4]",
					"presentation" : 1,
					"id" : "obj-35",
					"outlettype" : [ "bang", "", "" ],
					"name" : "GUITextureLinkSoftEdgeParam.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 65.0, 108.0, 294.0, 23.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, 448.0, 332.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "configSoftEdge[3]",
					"presentation" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang", "", "" ],
					"name" : "GUITextureLinkSoftEdgeParam.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 65.0, 84.0, 294.0, 23.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, 325.0, 332.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "configSoftEdge[2]",
					"presentation" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang", "", "" ],
					"name" : "GUITextureLinkSoftEdgeParam.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 65.0, 60.0, 294.0, 23.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, 202.0, 332.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "configSoftEdge[1]",
					"presentation" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang", "", "" ],
					"name" : "GUITextureLinkSoftEdgeParam.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 65.0, 36.0, 294.0, 23.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, 79.0, 332.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-82",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 341.0, 20.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 832.0, 374.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blendpower",
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-70",
					"presentation_rect" : [ 26.0, 17.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 560.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "blendpower",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-71",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 28.0, 1.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 835.0, 561.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param blendpower 0.",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 736.0, 587.0, 146.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blendluminance",
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-68",
					"presentation_rect" : [ 78.0, 17.0, 74.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 614.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "blendluminance",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 80.0, 1.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 847.0, 615.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param blendluminance 0.",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 641.0, 168.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r refresh_configTextureSoftEdges",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 2.0, 189.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s s",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"outlettype" : [ "bang", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 9.0, 89.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend drawto",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 89.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "edge",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 9.0, 64.0, 124.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend name",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 167.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 9.0, 3.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 890.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix edge 4 char 320 240",
					"fontsize" : 11.595187,
					"id" : "obj-63",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 924.0, 163.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render edge @ortho 2 @erase_color 1 1 1 1",
					"fontsize" : 11.595187,
					"id" : "obj-64",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 188.0, 863.0, 262.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-53",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 613.0, 28.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "se05",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"presentation_rect" : [ 29.0, 133.590164, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 548.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "se04",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"presentation_rect" : [ 29.0, 109.590164, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 426.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "se03",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"presentation_rect" : [ 29.0, 85.590164, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 302.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "se02",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"presentation_rect" : [ 29.0, 62.590164, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 179.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "se01",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"presentation_rect" : [ 29.0, 39.590164, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 56.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u256016797",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 761.0, 110.0, 59.5, 20.0 ],
					"restore" : 					{
						"blendluminance" : [ 0.62 ],
						"blendpower" : [ 2.0 ],
						"enable" : [ 0 ],
						"gammaBlue" : [ 4.0 ],
						"gammaGreen" : [ 4.0 ],
						"gammaRed" : [ 4.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture edge",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 498.0, 612.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch edge @lighting_enable 0 @depth_enable 1 @enable 0",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 645.0, 354.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setsoftEdge05",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 546.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture edge",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 498.0, 489.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch edge @lighting_enable 0 @depth_enable 1 @enable 0",
					"fontsize" : 11.595187,
					"id" : "obj-34",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 522.0, 354.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setsoftEdge04",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 423.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture edge",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 498.0, 366.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch edge @lighting_enable 0 @depth_enable 1 @enable 0",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 399.0, 354.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setsoftEdge03",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 300.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture edge",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 498.0, 243.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch edge @lighting_enable 0 @depth_enable 1 @enable 0",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 276.0, 354.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setsoftEdge02",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 177.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset_configTextureSoftEdges",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 13.0, 178.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 686.0, 25.0, 25.0 ],
					"comment" : "softEdgeParams"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gamma",
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-20",
					"presentation_rect" : [ 153.0, 15.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 473.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-60",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 152.0, 1.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 746.0, 472.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "gammaRed",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 201.0, 1.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.976471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 747.0, 498.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "gammaGreen",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-61",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 253.0, 1.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.003922, 0.964706, 0.101961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 799.0, 498.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "gammaBlue",
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 305.0, 1.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.145098, 0.964706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 851.0, 498.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param gamma 0. 0. 0.",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 719.0, 525.0, 151.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture edge",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 496.0, 125.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch edge @lighting_enable 0 @depth_enable 1 @enable 0",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 153.0, 354.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 950.0, 25.0, 25.0 ],
					"comment" : "softEdgeMatrix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "bang", "erase" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 140.0, 804.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 558.0, 6.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setsoftEdge01",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 57.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-23",
					"presentation_rect" : [ 25.0, 0.0, 332.0, 34.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 288.0, 267.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-32",
					"presentation_rect" : [ 62.0, 0.0, 28.0, 154.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 312.0, 267.0, 49.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 837.5, 197.5, 837.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.5, 837.0, 197.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 146.5, 218.5, 146.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 269.5, 218.5, 269.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 392.5, 218.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 515.5, 218.5, 515.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-62", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 638.5, 218.5, 638.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.166672, 833.0, 129.833344, 833.0, 129.833344, 143.0, 218.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.166672, 833.0, 129.333344, 833.0, 129.333344, 389.0, 218.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.166672, 833.0, 129.333344, 833.0, 129.333344, 266.0, 218.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.166672, 833.0, 129.333344, 833.0, 129.333344, 512.0, 218.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.166672, 833.0, 129.333344, 833.0, 129.333344, 635.0, 218.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 920.0, 149.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 129.0, 218.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 120.5, 505.5, 120.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 239.0, 507.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 365.5, 507.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 372.0, 218.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 248.5, 218.5, 248.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 488.0, 507.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 495.5, 218.5, 495.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 610.5, 507.5, 610.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 616.0, 218.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 917.0, 112.0, 917.0, 112.0, 794.0, 149.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 777.0, 149.5, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.0, 118.0, 63.0, 118.0, 63.0, 79.0, 79.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 168.0, 651.5, 168.0, 651.5, 86.0, 706.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 219.0, 727.0, 219.0, 727.0, 27.0, 622.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 516.0, 728.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 580.0, 745.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 634.0, 757.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 544.5, 193.5, 544.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 625.5, 218.5, 625.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 560.0, 506.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 421.0, 193.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 502.5, 218.5, 502.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 434.5, 506.5, 434.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 301.5, 193.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 379.5, 218.5, 379.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 313.0, 506.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 179.0, 193.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 256.5, 218.5, 256.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 193.5, 506.5, 193.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 47.5, 193.5, 47.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 133.5, 218.5, 133.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 63.0, 506.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
