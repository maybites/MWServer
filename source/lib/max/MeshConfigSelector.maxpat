{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 387.0, 201.0, 1053.0, 374.0 ],
		"bglocked" : 0,
		"defrect" : [ 387.0, 201.0, 1053.0, 374.0 ],
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
					"text" : "delay 50",
					"patching_rect" : [ 42.0, 301.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 42.0, 277.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MeshCollection",
					"patching_rect" : [ 42.0, 154.0, 950.0, 81.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"name" : "MeshConfigCollection.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"bgmode" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 0.0, 20.0, 738.0, 98.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 42.0, 52.0, 893.0, 21.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 37.0, 0.0, 696.0, 21.0 ],
					"spacing_y" : 0.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tabs" : [ "mesh01", "mesh02", "mesh03", "mesh04", "mesh05", "mesh06", "mesh07", "mesh08", "mesh09", "mesh10" ],
					"numinlets" : 1,
					"multiline" : 0,
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"valign" : 2,
					"clicktabcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 119.0, 327.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-21",
					"presentation_rect" : [ 39.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 751.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-34",
					"presentation_rect" : [ 664.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 681.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-33",
					"presentation_rect" : [ 595.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 611.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-32",
					"presentation_rect" : [ 525.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 541.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-31",
					"presentation_rect" : [ 456.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 471.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-30",
					"presentation_rect" : [ 386.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 401.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-29",
					"presentation_rect" : [ 317.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 331.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-28",
					"presentation_rect" : [ 247.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 261.0, 328.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-27",
					"presentation_rect" : [ 178.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 190.0, 326.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-26",
					"presentation_rect" : [ 108.0, 2.0, 68.0, 22.0 ],
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8 9 10",
					"patching_rect" : [ 122.0, 299.0, 715.0, 20.0 ],
					"numoutlets" : 11,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setSoftEgdeEditor",
					"patching_rect" : [ 202.0, 277.0, 117.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route editmesh setbgcolor setEnableMenuItem",
					"patching_rect" : [ 42.0, 253.0, 259.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 42.0, 8.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 42.0, 31.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 971.0, 110.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"numinlets" : 0,
					"comment" : "remoteControl"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 351.0, 119.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"numinlets" : 0,
					"comment" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 42.0, 77.0, 47.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2.0, 113.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2.0, 306.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : "change object"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u160018401",
					"text" : "autopattr",
					"patching_rect" : [ 355.0, 252.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 42.0, 344.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"numinlets" : 1,
					"comment" : "edit object"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append bang",
					"patching_rect" : [ 663.0, 122.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -100",
					"patching_rect" : [ 42.0, 108.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 $1",
					"patching_rect" : [ 42.0, 132.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 103.5, 11.5, 103.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 100.0, 672.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 5 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 6 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 7 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 8 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 9 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
