{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 165.0, 340.0, 163.0 ],
		"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 165.0, 340.0, 163.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "viewsource",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 39.0, 78.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jm4 axx .m5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 104.0, 138.0, 25.0 ],
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj help",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 64.0, 61.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mxj - java in max",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 7.0, 160.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Topher LaFata",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 32.0, 129.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ben Nevile &",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 49.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Herb Jellinek",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 66.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see java-doc in Max app directory for more detailed info",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 138.0, 309.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 93.0, 238.5, 93.0 ]
				}

			}
 ]
	}

}
