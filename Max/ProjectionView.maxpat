{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 257.0, 1189.0, 484.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 257.0, 1189.0, 484.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gobal Fade Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"patching_rect" : [ 420.0, 220.0, 102.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-34",
					"patching_rect" : [ 340.0, 200.0, 92.0, 20.0 ],
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
					"id" : "obj-29",
					"patching_rect" : [ 340.0, 220.0, 80.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fade_time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"patching_rect" : [ 340.0, 240.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show/hide",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"patching_rect" : [ 600.0, 70.0, 65.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p msg_prep",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-26",
					"patching_rect" : [ 180.0, 240.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 367.0, 339.0, 230.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 367.0, 339.0, 230.0, 276.0 ],
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
									"text" : "prepend text",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 40.0, 180.0, 77.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator /",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-74",
									"patching_rect" : [ 40.0, 140.0, 145.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-68",
									"patching_rect" : [ 40.0, 100.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 40.0, 220.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 201.0, 49.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 66.0, 49.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 120.0, 49.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 162.0, 49.5, 162.0 ]
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
					"text" : "r drunk_typist",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-4",
					"patching_rect" : [ 100.0, 260.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 340.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p opening_loop",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-116",
					"patching_rect" : [ 340.0, 100.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 91.0, 44.0, 470.0, 649.0 ],
						"bglocked" : 0,
						"defrect" : [ 91.0, 44.0, 470.0, 649.0 ],
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
									"text" : "title_fade 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 80.0, 490.0, 69.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-32",
									"patching_rect" : [ 100.0, 360.0, 72.0, 20.0 ],
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
									"id" : "obj-31",
									"patching_rect" : [ 60.0, 460.0, 19.5, 18.0 ],
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
									"id" : "obj-29",
									"patching_rect" : [ 60.0, 440.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 60.0, 400.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s proj_msg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 80.0, 510.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 5",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 60.0, 420.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s type_fade",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 60.0, 120.0, 73.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fade",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 200.0, 290.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r opening_msg",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 280.0, 20.0, 90.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 20.0, 260.0, 39.0, 20.0 ],
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
									"id" : "obj-20",
									"patching_rect" : [ 60.0, 310.0, 18.0, 18.0 ],
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
									"id" : "obj-12",
									"patching_rect" : [ 140.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 140.0, 140.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 3000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 140.0, 160.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route cont end",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 280.0, 50.0, 98.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
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
									"id" : "obj-24",
									"patching_rect" : [ 240.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"patching_rect" : [ 40.0, 80.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 40.0, 360.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 40.0, 220.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 320.0, 80.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-23",
									"patching_rect" : [ 240.0, 140.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 7000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 240.0, 160.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 40.0, 150.0, 57.0, 20.0 ],
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"patching_rect" : [ 20.0, 310.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 20.0, 580.0, 77.0, 20.0 ],
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
									"id" : "obj-6",
									"patching_rect" : [ 80.0, 310.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 9",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 20.0, 330.0, 99.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll opening_msgs.txt",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 20.0, 560.0, 126.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fade",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 320.0, 100.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-114",
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
									"id" : "obj-115",
									"patching_rect" : [ 320.0, 630.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 396.0, 69.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 393.0, 84.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 456.0, 67.75, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 480.0, 45.0, 480.0, 45.0, 396.0, 69.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 441.0, 69.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 420.0, 69.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 42.0, 289.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 582.0, 29.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.0, 72.0, 329.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 102.0, 329.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 180.0, 149.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 162.0, 149.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 216.0, 49.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 180.0, 249.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 120.0, 249.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 120.0, 329.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 615.0, 329.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 162.0, 249.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 198.0, 49.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 126.0, 149.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 240.0, 49.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 282.0, 29.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 102.0, 49.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 171.0, 49.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 297.0, 67.0, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 207.0, 29.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 330.0, 29.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 357.0, 49.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.833336, 351.0, 129.0, 351.0, 129.0, 306.0, 87.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 330.0, 89.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 330.0, 69.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 351.0, 29.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 66.0, 49.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 252.0, 209.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 615.0, 329.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 117.0, 69.5, 117.0 ]
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-109",
					"patching_rect" : [ 340.0, 80.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-63",
					"patching_rect" : [ 260.0, 380.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drunk_typist",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-58",
					"patching_rect" : [ 60.0, 220.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 610.0, 44.0, 653.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 610.0, 44.0, 653.0, 523.0 ],
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
									"text" : "loadmess 50",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 420.0, 10.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this area is drunkifying the qmetro over on the right.",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-53",
									"patching_rect" : [ 40.0, 210.0, 93.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this area is creating a typing-like sound but only for the opening text.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-51",
									"patching_rect" : [ 200.0, 480.0, 208.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this area is banging out the characters in the js file",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 480.0, 400.0, 116.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-46",
									"patching_rect" : [ 260.0, 310.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-45",
									"patching_rect" : [ 200.0, 90.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-36",
									"patching_rect" : [ 200.0, 110.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 260.0, 190.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 50. 4000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 260.0, 220.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 260.0, 290.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50., 0. 4000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 340.0, 220.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 1",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-52",
									"patching_rect" : [ 260.0, 260.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r type_fade",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 260.0, 170.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r kill_drunk",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 500.0, 110.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from js file",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 540.0, 60.0, 68.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 520.0, 170.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set_drunk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 40.0, 180.0, 73.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r set_drunk",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 520.0, 150.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s drunk_typist",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 500.0, 260.0, 85.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s get_drunk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 500.0, 230.0, 73.0, 20.0 ],
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
									"id" : "obj-3",
									"patching_rect" : [ 480.0, 90.0, 22.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 480.0, 70.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
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
									"id" : "obj-49",
									"patching_rect" : [ 520.0, 360.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 480.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-44",
									"patching_rect" : [ 480.0, 360.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 540.0, 300.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-39",
									"patching_rect" : [ 480.0, 50.0, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 480.0, 340.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 480.0, 190.0, 59.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--velocity",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 280.0, 370.0, 65.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 240.0, 370.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 240.0, 340.0, 65.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 35 10",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 240.0, 140.0, 74.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-47",
									"patching_rect" : [ 280.0, 400.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 200.0, 400.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 300.0, 420.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 200.0, 430.0, 99.0, 20.0 ],
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 200.0, 450.0, 178.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r get_drunk",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-37",
									"patching_rect" : [ 40.0, 10.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 40.0, 120.0, 34.0, 20.0 ],
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
									"id" : "obj-19",
									"patching_rect" : [ 40.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 100 30",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 40.0, 90.0, 81.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 180.0, 80.0, 242.0, 435.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 460.0, 40.0, 158.0, 415.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"patching_rect" : [ 20.0, 80.0, 123.0, 205.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 429.5, 285.0, 269.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 108.0, 489.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 378.0, 522.0, 378.0, 522.0, 381.0, 465.0, 381.0, 465.0, 147.0, 489.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 321.0, 549.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 252.0, 509.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 222.0, 509.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 141.0, 49.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 111.0, 49.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 30.0, 49.5, 30.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 378.0, 570.0, 378.0, 570.0, 336.0, 534.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 192.0, 529.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 171.0, 529.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 210.0, 489.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 171.0, 489.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 171.0, 49.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 420.0, 209.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 420.0, 289.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 450.0, 289.0, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 450.0, 209.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 447.0, 368.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 360.0, 529.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 360.0, 489.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.0, 90.0, 603.0, 90.0, 603.0, 297.0, 549.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 90.0, 489.25, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 72.0, 489.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 132.0, 489.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 132.0, 465.0, 132.0, 465.0, 327.0, 534.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 390.0, 249.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 255.0, 269.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 282.0, 269.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 240.0, 269.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 132.0, 249.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 192.0, 269.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 210.0, 269.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 216.0, 349.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 111.0, 209.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 330.0, 246.0, 330.0, 246.0, 171.0, 186.0, 171.0, 186.0, 87.0, 209.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.0, 330.0, 246.0, 330.0, 246.0, 171.0, 186.0, 171.0, 186.0, 87.0, 209.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 312.0, 269.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 162.0, 249.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 360.0, 249.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 132.0, 209.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 66.0, 224.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 330.0, 296.0, 330.0 ]
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
					"text" : "p text_disappear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-56",
					"patching_rect" : [ 180.0, 400.0, 99.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 357.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 357.0, 475.0 ],
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
									"text" : "r fade_time",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 140.0, 50.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 100.0, 80.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s drunk_typist",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 220.0, 420.0, 85.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-40",
									"patching_rect" : [ 300.0, 360.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-37",
									"patching_rect" : [ 140.0, 210.0, 39.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-33",
									"patching_rect" : [ 220.0, 330.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-31",
									"patching_rect" : [ 140.0, 190.0, 32.5, 18.0 ],
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
									"id" : "obj-28",
									"patching_rect" : [ 260.0, 260.0, 32.5, 18.0 ],
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
									"id" : "obj-27",
									"patching_rect" : [ 220.0, 260.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 220.0, 360.0, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"patching_rect" : [ 40.0, 20.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-59",
									"patching_rect" : [ 40.0, 370.0, 59.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 40.0, 410.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 100.0, 20.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 100.0, 110.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 1",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-52",
									"patching_rect" : [ 100.0, 160.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brightness $1, contrast $1, saturation $1",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-55",
									"patching_rect" : [ 100.0, 270.0, 87.0, 46.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 72.0, 123.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 102.0, 109.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 45.0, 109.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 246.0, 309.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 255.0, 109.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 210.0, 149.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 246.0, 229.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 351.0, 229.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 315.0, 229.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 279.0, 229.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 147.0, 269.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 180.0, 149.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 45.0, 49.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 357.0, 49.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 390.0, 49.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 129.0, 109.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 180.0, 109.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 381.0, 229.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 405.0, 229.5, 405.0 ]
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
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 220.0, 160.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "It's also a good place for testing different features. Hello... and welcome to this evenings presentation.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-9",
					"patching_rect" : [ 20.0, 90.0, 159.0, 91.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text fade",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-12",
					"patching_rect" : [ 180.0, 200.0, 87.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 480 400",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-33",
					"patching_rect" : [ 180.0, 340.0, 121.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js LineBreaker.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-35",
					"patching_rect" : [ 180.0, 310.0, 99.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"patching_rect" : [ 180.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix MainView 4 char 1024 768 @usedstdim 1 @dstdimstart 520 20 @dstdimend 1000 420",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-15",
					"patching_rect" : [ 180.0, 420.0, 282.0, 34.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-51",
					"patching_rect" : [ 580.0, 70.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-50",
					"patching_rect" : [ 1040.0, 30.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-49",
					"patching_rect" : [ 980.0, 30.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show/hide",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-43",
					"patching_rect" : [ 1060.0, 70.0, 41.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-47",
					"patching_rect" : [ 1040.0, 70.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 540.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-42",
					"patching_rect" : [ 1000.0, 70.0, 37.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-39",
					"patching_rect" : [ 980.0, 70.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p text_view_title",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 540.0, 140.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 596.0, 217.0, 628.0, 603.0 ],
						"bglocked" : 0,
						"defrect" : [ 596.0, 217.0, 628.0, 603.0 ],
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
									"text" : "if both toggles are 1 only do the switch series",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-57",
									"patching_rect" : [ 140.0, 100.0, 97.0, 48.0 ],
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
									"id" : "obj-56",
									"patching_rect" : [ 360.0, 350.0, 24.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"patching_rect" : [ 80.0, 160.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-42",
									"patching_rect" : [ 40.0, 160.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==1 && $i2==1 then out2 $i1 else $i1",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 20.0, 100.0, 117.0, 48.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "title_fade set $1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 340.0, 390.0, 61.0, 32.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s proj_msg",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 340.0, 430.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset the toggle to the ON state",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 340.0, 450.0, 78.0, 48.0 ],
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
									"id" : "obj-9",
									"patching_rect" : [ 340.0, 350.0, 23.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch text",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-51",
									"patching_rect" : [ 440.0, 230.0, 67.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if title_switch is ON, the fade IN happens in this series.",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-50",
									"patching_rect" : [ 300.0, 100.0, 96.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn title on/off",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-49",
									"patching_rect" : [ 40.0, 60.0, 55.0, 34.0 ],
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
									"id" : "obj-45",
									"patching_rect" : [ 280.0, 220.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-41",
									"patching_rect" : [ 40.0, 430.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
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
									"id" : "obj-35",
									"patching_rect" : [ 340.0, 330.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"patching_rect" : [ 280.0, 60.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"patching_rect" : [ 20.0, 60.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 280.0, 270.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 100.0, 310.0, 38.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 20.0, 310.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fade_time",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 120.0, 210.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 280.0, 200.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r title_switch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 280.0, 20.0, 77.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 280.0, 290.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0.1",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 280.0, 310.0, 79.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text Thumbafonists",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 420.0, 260.0, 112.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 20.0, 250.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 100.0, 330.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 20.0, 330.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0.1",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 100.0, 370.0, 63.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0. 0. 0. 0.",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 60.0, 460.0, 180.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 460.0, 330.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-47",
									"patching_rect" : [ 460.0, 350.0, 78.5, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "face bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-38",
									"patching_rect" : [ 480.0, 430.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-36",
									"patching_rect" : [ 500.0, 400.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawto TextView",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 520.0, 370.0, 97.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text Thumbafon",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 460.0, 460.0, 94.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d @color 0. 0. 0. 0. @tracking 1.4 @align 0 @position -0.52 0.65",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-76",
									"patching_rect" : [ 420.0, 540.0, 159.0, 46.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
									"patching_rect" : [ 20.0, 50.0, 219.0, 347.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-59",
									"patching_rect" : [ 260.0, 30.0, 154.0, 397.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 390.0, 267.0, 390.0, 267.0, 186.0, 304.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 348.0, 109.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 390.0, 109.75, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 447.0, 150.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 447.0, 190.25, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 447.0, 230.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 366.0, 109.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 417.0, 49.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 36.0, 29.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 297.0, 43.0, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 231.0, 129.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 255.0, 303.0, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 309.0, 289.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 447.0, 109.75, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 447.0, 190.25, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 447.0, 150.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 447.0, 230.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.0, 240.0, 429.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 240.0, 289.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 222.0, 289.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 42.0, 289.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 81.0, 289.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 291.0, 289.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 330.0, 109.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.0, 297.0, 109.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 330.0, 29.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 270.0, 29.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 279.0, 429.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 372.0, 529.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.166656, 372.0, 509.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.333344, 372.0, 489.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 351.0, 469.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 372.0, 469.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 450.0, 429.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 420.0, 429.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 525.0, 429.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 390.0, 429.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 525.0, 429.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 369.0, 349.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 423.0, 349.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 330.0, 349.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 351.0, 349.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.0, 351.0, 369.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 369.0, 267.0, 369.0, 267.0, 57.0, 289.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 150.0, 90.0, 150.0, 90.0, 156.0, 89.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 156.0, 49.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 186.0, 304.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 81.0, 29.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 150.0, 29.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 81.0, 127.5, 81.0 ]
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
					"text" : "speed \n(1=norm)",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"patching_rect" : [ 920.0, 30.0, 58.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phrase select",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 860.0, 30.0, 49.0, 34.0 ],
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
					"maximum" : 20,
					"id" : "obj-30",
					"patching_rect" : [ 920.0, 70.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
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
					"maximum" : 4,
					"id" : "obj-21",
					"patching_rect" : [ 860.0, 70.0, 44.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r qmet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"patching_rect" : [ 540.0, 190.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 840.0, 410.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-22",
					"patching_rect" : [ 540.0, 410.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix TextView 4 char 510 728",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-17",
					"patching_rect" : [ 540.0, 210.0, 189.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r qmet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"patching_rect" : [ 540.0, 300.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-85",
					"patching_rect" : [ 540.0, 320.0, 54.0, 20.0 ],
					"outlettype" : [ "bang", "erase" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render TextView @erase_color 0. 0. 0. 1.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-40",
					"patching_rect" : [ 540.0, 370.0, 133.0, 33.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 900.0, 250.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-65",
					"patching_rect" : [ 1000.0, 240.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-92",
					"patching_rect" : [ 880.0, 330.0, 90.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ButtonView",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-3",
					"patching_rect" : [ 800.0, 120.0, 259.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r qmet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-24",
					"patching_rect" : [ 840.0, 230.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r qmet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-23",
					"patching_rect" : [ 800.0, 70.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s qmet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"patching_rect" : [ 1000.0, 320.0, 47.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 1000.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix MainView 4 char 1024 768",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 840.0, 290.0, 122.0, 34.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix MainView 4 char 1024 768 @usedstdim 1 @dstdimstart 520 452 @dstdimend 1000 742",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 800.0, 140.0, 282.0, 34.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix MainView 4 char 1024 768 @usedstdim 1 @dstdimstart 10 20 @dstdimend 520 748",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 540.0, 230.0, 202.0, 48.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Projection @size 1024 768",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 840.0, 370.0, 121.0, 34.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 1000.0, 300.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"patching_rect" : [ 820.0, 220.0, 260.0, 238.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 90.0, 1049.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 90.0, 989.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 90.0, 809.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 90.0, 869.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 90.0, 929.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 141.0, 809.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 222.0, 349.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 240.0, 349.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 321.0, 1009.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 300.0, 1009.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 45.0, 549.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 405.0, 849.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 321.0, 549.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 252.0, 849.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 324.0, 849.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 270.0, 849.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 351.0, 849.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1009.5, 261.0, 1009.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 57.0, 1049.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 57.0, 989.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 102.0, 549.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 231.0, 549.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 210.0, 549.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 405.0, 549.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 342.0, 549.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 357.0, 549.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 45.0, 349.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 102.0, 349.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 402.0, 269.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 420.0, 189.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 360.0, 189.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 222.0, 189.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 231.0, 312.0, 231.0, 312.0, 375.0, 269.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 45.0, 189.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 180.0, 189.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 147.0, 189.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 195.0, 189.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 297.0, 189.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 261.0, 189.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 330.0, 189.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 297.0, 189.5, 297.0 ]
				}

			}
 ]
	}

}
