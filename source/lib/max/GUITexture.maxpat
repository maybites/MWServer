{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 426.0, 207.0, 572.0, 643.0 ],
		"bglocked" : 0,
		"defrect" : [ 426.0, 207.0, 572.0, 643.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 9.0, 1.0, 60.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 9.0, 22.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "GUITextureCollection",
					"args" : [  ],
					"patching_rect" : [ 9.0, 111.0, 361.0, 459.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"bgmode" : 1,
					"name" : "GUITextureCollection.maxpat",
					"numoutlets" : 5,
					"offset" : [ -1600.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"presentation_rect" : [ -1.0, 21.0, 360.0, 457.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -400",
					"patching_rect" : [ 9.0, 68.0, 43.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1 0",
					"patching_rect" : [ 9.0, 90.0, 64.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"patching_rect" : [ 9.0, 43.0, 355.0, 23.0 ],
					"tabcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"rounded" : 8.0,
					"numoutlets" : 3,
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"valign" : 2,
					"fontsize" : 12.0,
					"multiline" : 0,
					"tabs" : [ "texture01", "texture02", "texture03", "texture04", "softEdges" ],
					"presentation_rect" : [ 5.0, 0.0, 355.0, 23.0 ],
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 351.0, 577.0, 65.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 290.0, 2.0, 69.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 266.0, 577.0, 65.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 219.0, 2.0, 69.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 180.0, 577.0, 65.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 148.0, 2.0, 69.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 95.0, 577.0, 65.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 77.0, 2.0, 69.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 9.0, 577.0, 65.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 2.0, 69.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
