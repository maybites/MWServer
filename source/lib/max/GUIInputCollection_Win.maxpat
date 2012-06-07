{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 31.0, 126.0, 1339.0, 535.0 ],
		"bglocked" : 0,
		"defrect" : [ 31.0, 126.0, 1339.0, 535.0 ],
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 499.0, 373.0, 25.0, 25.0 ],
					"comment" : "capture enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "GUIInputCaptureCollection",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 400.0, 0.0, 392.0, 234.0 ],
					"args" : [  ],
					"name" : "GUIInputCaptureCollection_Win.maxpat",
					"numinlets" : 2,
					"patching_rect" : [ 499.0, 74.0, 392.0, 238.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 13.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 47.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 371.0, 25.0, 25.0 ],
					"comment" : "qt enable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 462.0, 15.0, 25.0, 25.0 ],
					"comment" : "remoteControl"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 89.0, 15.0, 25.0, 25.0 ],
					"comment" : "drive bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "GUIInputQTMovieCollection",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 391.0, 234.0 ],
					"args" : [  ],
					"name" : "GUIInputQTMovieCollection.maxpat",
					"numinlets" : 2,
					"patching_rect" : [ 89.0, 74.0, 392.0, 238.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
