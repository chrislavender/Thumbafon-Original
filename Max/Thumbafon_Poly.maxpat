{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 132.0, 889.0, 727.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 132.0, 889.0, 727.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 10.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol @separator \\,",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 700.0, 370.0, 81.0, 34.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity_generator",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-86",
					"patching_rect" : [ 700.0, 610.0, 119.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 392.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 392.0, 421.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 10.0 ],
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
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-80",
									"patching_rect" : [ 200.0, 110.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-78",
									"patching_rect" : [ 40.0, 110.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-124",
									"patching_rect" : [ 160.0, 190.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-119",
									"patching_rect" : [ 160.0, 170.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-110",
									"patching_rect" : [ 120.0, 150.0, 77.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-108",
									"patching_rect" : [ 280.0, 100.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 120.0, 320.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-99",
									"patching_rect" : [ 280.0, 120.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-97",
									"patching_rect" : [ 240.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-94",
									"patching_rect" : [ 240.0, 240.0, 58.0, 20.0 ],
									"outlettype" : [ "list" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 120.0, 290.0, 37.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"showeditor" : 0,
									"editor_rect" : [ 1085.0, 369.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"showeditor" : 0,
										"embed" : 0,
										"notename" : 0,
										"signed" : 0,
										"size" : 128,
										"name" : "",
										"range" : 128
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll velocity_tables",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 240.0, 180.0, 111.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
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
									"id" : "obj-84",
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85",
									"patching_rect" : [ 40.0, 350.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 312.0, 49.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 132.0, 49.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 66.0, 49.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 132.0, 129.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 312.0, 129.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 120.0, 289.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 2 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.166672, 171.0, 169.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 171.0, 129.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 192.0, 169.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 276.0, 129.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 201.0, 249.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 171.0, 249.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 147.0, 249.5, 147.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-82",
					"patching_rect" : [ 520.0, 220.0, 75.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-83",
					"patching_rect" : [ 520.0, 200.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mode key notes",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-79",
					"patching_rect" : [ 620.0, 340.0, 139.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-81",
					"patching_rect" : [ 620.0, 320.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button Memory",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-112",
					"patching_rect" : [ 540.0, 120.0, 66.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-109",
					"patching_rect" : [ 460.0, 130.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sync key mode pipe button",
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontname" : "Arial",
					"id" : "obj-106",
					"patching_rect" : [ 420.0, 30.0, 182.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-105",
					"patching_rect" : [ 420.0, 10.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button_memory",
					"linecount" : 2,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-103",
					"patching_rect" : [ 420.0, 160.0, 99.0, 34.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 362.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 362.0, 473.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 160.0, 20.0, 29.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 100.0, 20.0, 44.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dump",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 20.0, 20.0, 40.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current buttons are stored here. If the mode changes, current button note offs are sent followed by note ons",
									"linecount" : 6,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 200.0, 170.0, 128.0, 89.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-78",
									"patching_rect" : [ 100.0, 220.0, 43.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"showeditor" : 0,
										"embed" : 0,
										"notename" : 0,
										"signed" : 0,
										"size" : 128,
										"name" : "",
										"range" : 128
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-87",
									"patching_rect" : [ 100.0, 270.0, 32.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-83",
									"patching_rect" : [ 240.0, 350.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-84",
									"patching_rect" : [ 240.0, 370.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-85",
									"patching_rect" : [ 240.0, 330.0, 27.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl filter 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-86",
									"patching_rect" : [ 200.0, 310.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-82",
									"patching_rect" : [ 140.0, 350.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-81",
									"patching_rect" : [ 140.0, 370.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-192",
									"patching_rect" : [ 140.0, 330.0, 27.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl filter 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-188",
									"patching_rect" : [ 100.0, 310.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-187",
									"patching_rect" : [ 160.0, 100.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-186",
									"patching_rect" : [ 200.0, 120.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-182",
									"patching_rect" : [ 100.0, 170.0, 43.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 8",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-130",
									"patching_rect" : [ 100.0, 240.0, 63.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-95",
									"patching_rect" : [ 160.0, 80.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-99",
									"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-100",
									"patching_rect" : [ 20.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-101",
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-102",
									"patching_rect" : [ 240.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 405.0, 249.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 405.0, 249.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 66.0, 169.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 291.0, 109.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 1 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 120.0, 209.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 102.0, 169.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 330.0, 149.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 351.0, 149.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 372.0, 149.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 372.0, 249.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 351.0, 249.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 330.0, 249.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 261.0, 109.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.0, 291.0, 209.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-182", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 156.0, 133.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-182", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 156.0, 133.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 66.0, 109.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 192.0, 109.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 192.0, 133.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 240.0, 109.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 207.0, 109.5, 207.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-96",
					"patching_rect" : [ 320.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Projection",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-93",
					"patching_rect" : [ 680.0, 50.0, 82.0, 23.0 ],
					"fontface" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantizer & MIDI Control",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-91",
					"patching_rect" : [ 60.0, 430.0, 120.0, 39.0 ],
					"fontface" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-77",
					"patching_rect" : [ 520.0, 350.0, 38.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route metro",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-75",
					"patching_rect" : [ 50.0, 490.0, 72.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-39",
					"patching_rect" : [ 230.0, 450.0, 33.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-76",
					"patching_rect" : [ 50.0, 530.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-72",
					"patching_rect" : [ 50.0, 550.0, 40.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-88",
					"patching_rect" : [ 500.0, 330.0, 39.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2 then $i1 1 else out2 $i1 1",
					"linecount" : 3,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-74",
					"patching_rect" : [ 70.0, 580.0, 68.0, 48.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Quantizer",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-73",
					"patching_rect" : [ 70.0, 630.0, 117.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcd_patching",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-104",
					"patching_rect" : [ 640.0, 100.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 195.0, 180.0, 821.0, 566.0 ],
						"bglocked" : 0,
						"defrect" : [ 195.0, 180.0, 821.0, 566.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 10.0 ],
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
									"text" : "1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 720.0, 310.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 620.0, 360.0, 32.5, 20.0 ],
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 570.0, 400.0, 83.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-44",
									"patching_rect" : [ 680.0, 310.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 680.0, 290.0, 99.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 430.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 670.0, 170.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 250.0, 260.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 760.0, 310.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 650.0, 150.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.99, 0. 1500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 650.0, 250.0, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 650.0, 270.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 1.99 2000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 620.0, 110.0, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 620.0, 130.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 750",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 150.0, 240.0, 41.0, 34.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 230.0, 240.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lcdpos starts 1st line, kills noise, bangs name, starts 2nd line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 280.0, 50.0, 336.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lcddev starts noise & sets dev name",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 280.0, 30.0, 205.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 400.0, 130.0, 49.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1. 2.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 120.0, 120.0, 96.0, 20.0 ],
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 150.0, 190.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 230.0, 380.0, 189.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 127",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 430.0, 430.0, 132.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-66",
									"patching_rect" : [ 430.0, 350.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-67",
									"patching_rect" : [ 430.0, 394.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 char 20 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-95",
									"patching_rect" : [ 430.0, 410.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., $1 300",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 150.0, 300.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-102",
									"patching_rect" : [ 80.0, 320.0, 26.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-122",
									"patching_rect" : [ 150.0, 320.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-123",
									"patching_rect" : [ 150.0, 280.0, 65.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.8, $1 3000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-124",
									"patching_rect" : [ 120.0, 150.0, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-125",
									"patching_rect" : [ 120.0, 170.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route lcdmsg lcdpos lcddev lcdkill",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-98",
									"patching_rect" : [ 20.0, 70.0, 188.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-96",
									"patching_rect" : [ 40.0, 350.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d @color 100. 100. 100. 1. @tracking 1.2 @align 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 430.0, 490.0, 320.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-103",
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.25, 105.0, 629.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.75, 105.0, 129.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.0, 105.0, 409.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 36.0, 29.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 477.0, 439.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 330.0, 439.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 477.0, 439.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 168.0, 439.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 150.0, 439.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 237.0, 439.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.0, 171.0, 679.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 150.0, 659.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 336.0, 439.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.0, 261.0, 259.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 270.0, 659.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 129.0, 629.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 300.0, 159.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 477.0, 439.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 339.0, 89.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 342.0, 89.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 306.0, 89.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-96", 2 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 192.0, 129.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 168.0, 129.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 318.0, 159.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 372.0, 439.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 450.0, 439.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 477.0, 439.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 150.0, 409.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 141.0, 206.0, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 141.0, 129.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 192.0, 159.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.0, 225.0, 239.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 261.0, 239.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 276.0, 159.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 210.0, 159.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 171.0, 659.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 477.0, 439.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 150.0, 629.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 345.0, 629.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 381.0, 611.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 643.0, 381.0, 643.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 291.0, 689.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 345.0, 629.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 312.0, 729.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 312.0, 689.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 312.0, 769.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 432.0, 439.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 414.0, 439.5, 414.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route lcd",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-71",
					"patching_rect" : [ 640.0, 80.0, 57.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-68",
					"patching_rect" : [ 640.0, 60.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-60",
					"patching_rect" : [ 420.0, 120.0, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 41337",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 40.0, 380.0, 147.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-67",
					"patching_rect" : [ 60.0, 120.0, 31.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/thum/shake",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-49",
					"patching_rect" : [ 20.0, 200.0, 42.0, 32.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-66",
					"patching_rect" : [ 620.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"signed" : 0,
						"size" : 8,
						"name" : "",
						"range" : 128
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-65",
					"patching_rect" : [ 540.0, 570.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"signed" : 0,
						"size" : 8,
						"name" : "",
						"range" : 128
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-63",
					"patching_rect" : [ 420.0, 50.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-26",
					"patching_rect" : [ 420.0, 70.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-92",
					"patching_rect" : [ 420.0, 90.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/thum/kill",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 140.0, 120.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dev",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-70",
					"patching_rect" : [ 40.0, 20.0, 61.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-69",
					"patching_rect" : [ 40.0, -0.000008, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\"device name\"",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-62",
					"patching_rect" : [ 40.0, 40.0, 304.0, 43.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"rounded" : 25.0,
					"readonly" : 1,
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dev IP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-59",
					"patching_rect" : [ 300.0, 340.0, 48.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ALL off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-57",
					"patching_rect" : [ 440.0, 660.0, 56.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messaging",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-56",
					"patching_rect" : [ 260.0, 370.0, 109.0, 27.0 ],
					"fontface" : 3,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chan",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 340.0, 500.0, 37.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prgm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-31",
					"patching_rect" : [ 290.0, 500.0, 38.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dump",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-30",
					"patching_rect" : [ 400.0, 490.0, 71.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"patching_rect" : [ 400.0, 470.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "123 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-25",
					"patching_rect" : [ 400.0, 660.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route quant prgm midi",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-14",
					"patching_rect" : [ 230.0, 430.0, 139.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-18",
					"patching_rect" : [ 270.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 220.0, 670.0, 119.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12",
					"patching_rect" : [ 230.0, 410.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 430.0, 530.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-4",
					"patching_rect" : [ 400.0, 510.0, 79.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-21",
					"patching_rect" : [ 540.0, 590.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 540.0, 610.0, 23.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 460.0, 530.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p magic",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-17",
					"patching_rect" : [ 180.0, 130.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 256.0, 73.0, 332.0, 300.0 ],
						"bglocked" : 0,
						"defrect" : [ 256.0, 73.0, 332.0, 300.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 10.0 ],
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
									"text" : "sprintf symout %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 200.0, 200.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/thum/notes $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 40.0, 130.0, 90.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 40.0, 110.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/thum/magic $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 200.0, 220.0, 93.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"patching_rect" : [ 200.0, 140.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 200.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 40.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 200.0, 260.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 36.0, 49.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 132.0, 49.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 192.0, 209.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 222.0, 209.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 255.0, 209.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buttons to Notes",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-61",
					"patching_rect" : [ 620.0, 240.0, 157.0, 27.0 ],
					"fontface" : 3,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-55",
					"patching_rect" : [ 640.0, 550.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-50",
					"patching_rect" : [ 480.0, 610.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noteOFF",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-45",
					"patching_rect" : [ 480.0, 630.0, 59.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"patching_rect" : [ 220.0, 700.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-37",
					"patching_rect" : [ 620.0, 490.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listfunnel",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-46",
					"patching_rect" : [ 620.0, 420.0, 58.0, 20.0 ],
					"outlettype" : [ "list" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll modes",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-48",
					"patching_rect" : [ 620.0, 380.0, 68.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"patching_rect" : [ 500.0, 310.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-155",
					"patching_rect" : [ 540.0, 540.0, 49.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-32",
					"patching_rect" : [ 620.0, 650.0, 49.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-33",
					"patching_rect" : [ 620.0, 670.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/thum/mode $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"patching_rect" : [ 260.0, 300.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/thum/key $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 300.0, 190.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-35",
					"patching_rect" : [ 260.0, 260.0, 70.0, 34.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-34",
					"patching_rect" : [ 300.0, 130.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %i",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"patching_rect" : [ 300.0, 150.0, 65.0, 34.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 300.0, 240.0, 41.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-23",
					"patching_rect" : [ 800.0, 580.0, 26.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-22",
					"patching_rect" : [ 780.0, 560.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-20",
					"patching_rect" : [ 520.0, 310.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 520.0, 260.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noteON",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 640.0, 570.0, 52.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button #",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-42",
					"patching_rect" : [ 560.0, 310.0, 57.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"maximum" : 5,
					"id" : "obj-41",
					"patching_rect" : [ 260.0, 240.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 1.0 ],
					"id" : "obj-7",
					"patching_rect" : [ 340.0, 130.0, 42.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ip msg kill notes magic mode key",
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 60.0, 100.0, 299.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-3",
					"patching_rect" : [ 140.0, 340.0, 156.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 60.0, 80.0, 30.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-53",
					"patching_rect" : [ 40.0, 260.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 31337",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"patching_rect" : [ 100.0, 360.0, 147.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.45098, 0.74902, 0.929412, 1.0 ],
					"numoutlets" : 0,
					"angle" : 10.0,
					"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ],
					"id" : "obj-58",
					"patching_rect" : [ 400.0, 210.0, 439.811279, 492.06604 ],
					"rounded" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.45098, 0.74902, 0.929412, 1.0 ],
					"numoutlets" : 0,
					"angle" : 10.0,
					"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ],
					"id" : "obj-51",
					"patching_rect" : [ 20.0, 10.0, 369.0, 403.0 ],
					"rounded" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.45098, 0.74902, 0.929412, 1.0 ],
					"numoutlets" : 0,
					"angle" : 10.0,
					"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ],
					"id" : "obj-89",
					"patching_rect" : [ 620.0, 40.0, 195.0, 100.0 ],
					"rounded" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.45098, 0.74902, 0.929412, 1.0 ],
					"numoutlets" : 0,
					"angle" : 10.0,
					"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ],
					"id" : "obj-90",
					"patching_rect" : [ 40.0, 420.0, 339.811279, 282.06604 ],
					"rounded" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.45098, 0.74902, 0.929412, 1.0 ],
					"numoutlets" : 0,
					"angle" : 10.0,
					"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ],
					"id" : "obj-111",
					"patching_rect" : [ 400.0, 10.0, 211.0, 192.0 ],
					"rounded" : 50
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-13", 6 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 501.0, 330.0, 501.0, 330.0, 666.0, 329.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 465.0, 329.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 501.0, 279.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 450.0, 279.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 690.0, 229.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 666.0, 229.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 666.0, 229.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 450.0, 239.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 432.0, 239.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 630.0, 79.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 630.0, 128.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 615.0, 177.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 552.0, 59.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 582.0, 79.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 150.0, 309.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 261.0, 269.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 246.0, 49.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 186.0, 29.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 42.0, 49.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 21.0, 49.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 318.0, 109.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 186.0, 309.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 225.0, 109.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 345.0, 109.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 327.0, 286.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 294.0, 269.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 327.0, 109.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 366.0, 49.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 279.0, 49.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 649.5, 81.0, 649.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 102.0, 649.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 486.0, 59.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 510.0, 59.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 417.0, 629.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 360.0, 709.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 375.0, 690.0, 375.0, 690.0, 486.0, 643.0, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 360.0, 629.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 629.5, 342.0, 629.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 330.0, 509.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 330.0, 529.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 516.0, 525.0, 516.0, 525.0, 567.0, 549.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 537.0, 649.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 297.0, 509.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 297.0, 792.0, 297.0, 792.0, 555.0, 789.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 612.0, 549.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 563.0, 612.0, 629.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 282.0, 529.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 672.0, 659.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 672.0, 629.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 402.0, 629.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 510.0, 629.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 525.0, 579.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 630.0, 659.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 492.0, 409.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 567.0, 549.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 561.0, 549.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 567.0, 549.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 561.0, 579.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 591.0, 549.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 591.0, 489.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 471.0, 629.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 441.0, 629.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 510.0, 409.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 531.0, 409.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 531.0, 439.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 531.0, 469.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 690.0, 351.0, 690.0, 351.0, 546.0, 80.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.0, 372.0, 549.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 447.0, 629.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 351.0, 529.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 678.0, 351.0, 678.0, 351.0, 657.0, 262.833344, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 529.5, 222.0, 529.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 240.0, 529.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 630.0, 659.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 591.0, 709.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 150.0, 469.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-103", 2 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 156.0, 509.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 72.0, 429.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 90.0, 429.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 141.0, 429.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 108.0, 429.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 255.0, 529.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 30.0, 429.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 51.0, 429.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 494.700012, 66.0, 444.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 462.100006, 51.0, 444.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 3 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 527.299988, 117.0, 443.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 4 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.900024, 105.0, 471.0, 105.0, 471.0, 126.0, 469.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 327.0, 109.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 120.0, 149.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 120.0, 309.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 120.0, 269.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 102.0, 69.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 120.0, 69.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 120.0, 109.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 120.0, 229.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 120.0, 189.5, 120.0 ]
				}

			}
 ]
	}

}
