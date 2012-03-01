{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1168.0, 538.0, 1079.0, 376.0 ],
		"bgcolor" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -1168.0, 538.0, 1079.0, 376.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "loadmess 1",
					"hidden" : 1,
					"patching_rect" : [ 340.0, 450.0, 72.0, 20.0 ],
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1040.0, 100.0, 27.5, 20.0 ],
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 1040.0, 80.0, 36.0, 20.0 ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pipe_msg",
					"hidden" : 1,
					"patching_rect" : [ 100.0, 600.0, 72.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 5_key",
					"patching_rect" : [ 1000.0, 170.0, 53.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 871.0, 292.0, 274.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 871.0, 292.0, 274.0, 322.0 ],
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
									"text" : "176 127 127",
									"patching_rect" : [ 120.0, 180.0, 77.0, 18.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess \"from MaxMSP 1\"",
									"linecount" : 2,
									"patching_rect" : [ 160.0, 200.0, 95.0, 34.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"patching_rect" : [ 120.0, 250.0, 49.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"patching_rect" : [ 40.0, 110.0, 59.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 40.0, 140.0, 20.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 80.0, 140.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 80.0, 180.0, 32.5, 18.0 ],
									"id" : "obj-136",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 40.0, 180.0, 32.5, 18.0 ],
									"id" : "obj-135",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 53",
									"patching_rect" : [ 40.0, 90.0, 43.0, 20.0 ],
									"id" : "obj-105",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 40.0, 50.0, 59.5, 20.0 ],
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 72.0, 49.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 198.0, 49.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 225.0, 49.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 111.0, 49.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 132.0, 49.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 132.0, 89.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 162.0, 49.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 162.0, 89.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 234.0, 129.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 162.0, 129.5, 162.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r display_msg",
					"patching_rect" : [ 580.0, 10.0, 85.0, 20.0 ],
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 580.0, 30.0, 115.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 600.0, 30.0, 115.0, 50.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 176 i 127",
					"patching_rect" : [ 60.0, 390.0, 99.0, 20.0 ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 100.0, 370.0, 59.5, 20.0 ],
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Messages",
					"patching_rect" : [ 720.0, 30.0, 112.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 360.0, 80.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cont",
					"patching_rect" : [ 760.0, 50.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 400.0, 110.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 800.0, 50.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 440.0, 110.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 720.0, 50.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 360.0, 110.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MidiClockGenerator",
					"patching_rect" : [ 720.0, 100.0, 117.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 980.0, 170.0, 20.0, 20.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"patching_rect" : [ 420.0, 230.0, 72.0, 20.0 ],
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ToDo",
					"patching_rect" : [ 460.0, 60.0, 48.0, 20.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 477.0, 218.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 477.0, 218.0 ],
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
									"text" : "- replace unnecessary jit.gl.render w/ lcd obj",
									"patching_rect" : [ 80.0, 30.0, 276.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- more thorough implementation of Magic Modes",
									"patching_rect" : [ 80.0, 90.0, 276.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- implement poly~ timer (2 min)\n in order to eliminate dormant players",
									"linecount" : 2,
									"patching_rect" : [ 80.0, 50.0, 262.0, 34.0 ],
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "opening txt",
					"patching_rect" : [ 540.0, 380.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 60.0, 240.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 460.0, 380.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 40.0, 240.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fade",
					"patching_rect" : [ 740.0, 140.0, 39.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 280.0, 230.0, 40.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route msg title_fade bv_pwr bv_fade",
					"linecount" : 2,
					"patching_rect" : [ 440.0, 290.0, 125.0, 34.0 ],
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r proj_msg",
					"patching_rect" : [ 440.0, 270.0, 67.0, 20.0 ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Akai MPK49 Port 1\"",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 260.0, 250.0, 82.0, 32.0 ],
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"patching_rect" : [ 180.0, 220.0, 60.0, 20.0 ],
					"id" : "obj-97",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"from MaxMSP 1\"",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 180.0, 250.0, 73.0, 32.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player Report Window",
					"patching_rect" : [ 300.0, 110.0, 141.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 800.0, 10.0, 138.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ButtonView fade",
					"patching_rect" : [ 540.0, 440.0, 96.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 60.0, 300.0, 96.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ButtonView pwr",
					"patching_rect" : [ 540.0, 420.0, 95.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 60.0, 270.0, 95.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 520.0, 440.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 40.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 500.0, 420.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 40.0, 270.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "title fade",
					"patching_rect" : [ 540.0, 400.0, 57.0, 20.0 ],
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 480.0, 400.0, 16.0, 16.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"patching_rect" : [ 260.0, 340.0, 140.0, 20.0 ],
					"id" : "obj-126",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js Midi.js",
					"patching_rect" : [ 300.0, 380.0, 57.0, 20.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-130",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cc_msg",
					"patching_rect" : [ 300.0, 360.0, 99.0, 20.0 ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"patching_rect" : [ 260.0, 320.0, 42.0, 20.0 ],
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1040.0, 50.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 180.0, 80.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global tempo",
					"patching_rect" : [ 860.0, 50.0, 83.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 230.0, 110.0, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master clock",
					"patching_rect" : [ 1060.0, 50.0, 82.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 200.0, 80.0, 133.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 116",
					"hidden" : 1,
					"patching_rect" : [ 940.0, 10.0, 84.0, 20.0 ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 940.0, 50.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 180.0, 110.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"patching_rect" : [ 940.0, 70.0, 61.0, 18.0 ],
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"patching_rect" : [ 940.0, 120.0, 119.0, 20.0 ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 200.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.658824, 0.658824, 0.729412, 1.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize mode",
					"linecount" : 2,
					"patching_rect" : [ 200.0, 440.0, 61.0, 34.0 ],
					"id" : "obj-84",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 200.0, 510.0, 32.5, 20.0 ],
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rthum_msg_2 quant metro $1",
					"linecount" : 3,
					"patching_rect" : [ 200.0, 550.0, 69.0, 36.0 ],
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ProjectionView",
					"patching_rect" : [ 440.0, 470.0, 99.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"hidden" : 1,
					"patching_rect" : [ 320.0, 430.0, 72.0, 20.0 ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "latency comp",
					"linecount" : 2,
					"patching_rect" : [ 140.0, 440.0, 53.0, 34.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 480.0, 140.0, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 140.0, 510.0, 32.5, 20.0 ],
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 140.0, 490.0, 46.0, 20.0 ],
					"bgcolor" : [ 0.658824, 0.658824, 0.729412, 1.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 420.0, 140.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rthum_msg_2 pipe $1",
					"linecount" : 3,
					"patching_rect" : [ 140.0, 550.0, 63.0, 36.0 ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 260.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.658824, 0.658824, 0.729412, 1.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 300.0, 140.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync mode",
					"linecount" : 2,
					"patching_rect" : [ 260.0, 440.0, 41.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 320.0, 140.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rthum_msg_1 target 0",
					"linecount" : 3,
					"patching_rect" : [ 320.0, 550.0, 63.0, 36.0 ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 260.0, 510.0, 32.5, 20.0 ],
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rthum_msg_2 sync $1",
					"linecount" : 3,
					"patching_rect" : [ 260.0, 550.0, 63.0, 36.0 ],
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r report",
					"patching_rect" : [ 240.0, 110.0, 49.0, 20.0 ],
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"patching_rect" : [ 240.0, 130.0, 239.0, 80.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"readonly" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 800.0, 30.0, 221.0, 269.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"patching_rect" : [ 40.0, 510.0, 32.5, 20.0 ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rthum_msg_2 dump bang",
					"linecount" : 3,
					"patching_rect" : [ 40.0, 550.0, 63.0, 36.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120 0",
					"patching_rect" : [ 40.0, 480.0, 57.0, 25.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontface" : 3,
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 40.0, 140.0, 57.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alert $1",
					"patching_rect" : [ 680.0, 260.0, 51.0, 18.0 ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 680.0, 220.0, 61.0, 20.0 ],
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 680.0, 240.0, 59.0, 20.0 ],
					"id" : "obj-122",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"patching_rect" : [ 680.0, 170.0, 275.0, 39.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 220.0, 250.0, 538.0, 71.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click box to type a broadcast message -  Tab to send it.",
					"patching_rect" : [ 700.0, 180.0, 255.0, 18.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 360.0, 330.0, 257.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Magic_Mode",
					"patching_rect" : [ 780.0, 260.0, 89.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 302.0, 170.0, 348.0, 310.0 ],
						"bglocked" : 0,
						"defrect" : [ 302.0, 170.0, 348.0, 310.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "D Major Penta",
									"patching_rect" : [ 150.0, 240.0, 91.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62\\,64\\,66\\,69\\,71\\,74\\,76\\,78",
									"patching_rect" : [ 140.0, 270.0, 164.0, 18.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then $i1 else out2 $i1",
									"patching_rect" : [ 50.0, 50.0, 182.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "notes $1",
									"patching_rect" : [ 50.0, 200.0, 57.0, 18.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 50.0, 80.0, 38.5, 20.0 ],
									"id" : "obj-63",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60\\,64\\,65\\,67\\,70\\,72\\,74\\,76",
									"patching_rect" : [ 50.0, 170.0, 172.0, 18.0 ],
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "magic $1",
									"patching_rect" : [ 70.0, 120.0, 59.0, 18.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 250.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 156.0, 36.0, 156.0, 36.0, 237.0, 59.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.0, 102.0, 79.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 59.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 189.0, 59.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 219.0, 59.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 36.0, 59.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 105.0, 81.0, 105.0, 81.0, 117.0, 79.5, 117.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PANIC!",
					"patching_rect" : [ 40.0, 460.0, 62.0, 25.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontface" : 1,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 170.0, 65.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"patching_rect" : [ 40.0, 430.0, 49.0, 20.0 ],
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "marq $1",
					"patching_rect" : [ 820.0, 330.0, 55.0, 18.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send_all",
					"patching_rect" : [ 900.0, 510.0, 103.0, 20.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"patching_rect" : [ 1020.0, 370.0, 57.0, 18.0 ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "player instances",
					"patching_rect" : [ 40.0, 90.0, 104.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 80.0, 105.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "server IP",
					"patching_rect" : [ 480.0, 30.0, 60.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 10.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current key offset",
					"patching_rect" : [ 580.0, 80.0, 115.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 10.0, 115.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1000.0, 200.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 180.0, 140.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 820.0, 290.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 300.0, 180.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 780.0, 240.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 180.0, 180.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "close",
					"patching_rect" : [ 100.0, 110.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"id" : "obj-34",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open",
					"patching_rect" : [ 40.0, 110.0, 40.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 100.0, 40.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 100.0, 130.0, 21.0, 112.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"size" : 21.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 100.0, 240.0, 50.0, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 20,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose $1",
					"patching_rect" : [ 100.0, 260.0, 62.0, 18.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 40.0, 130.0, 21.0, 111.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"size" : 21.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magic mode",
					"patching_rect" : [ 800.0, 240.0, 83.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 200.0, 180.0, 83.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc_definitions",
					"patching_rect" : [ 340.0, 60.0, 111.0, 20.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 460.0, 20.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 150.0, 54.0, 470.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 150.0, 54.0, 470.0, 396.0 ],
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
									"maxclass" : "comment",
									"text" : "Messages TO Thumbafon",
									"patching_rect" : [ 45.0, 180.0, 154.0, 20.0 ],
									"bgcolor" : [ 0.45098, 0.74902, 0.94902, 1.0 ],
									"id" : "obj-8",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All messages are sent to/from as C  strings",
									"patching_rect" : [ 105.0, 30.0, 256.0, 20.0 ],
									"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages FROM Thumbafon",
									"patching_rect" : [ 45.0, 60.0, 175.0, 20.0 ],
									"bgcolor" : [ 0.45098, 0.74902, 1.0, 1.0 ],
									"id" : "obj-6",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/thum/join = joining performance\n/thum/leave = leaving performance\n/thum/butt = button message\n/thum/hint = hint button\n/thum/prev = alert window \"Previous\" button",
									"linecount" : 5,
									"patching_rect" : [ 45.0, 90.0, 241.0, 75.0 ],
									"bgcolor" : [ 0.45098, 0.74902, 1.0, 1.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/thum/1butt = alert message\n/thum/2butt = alert message w/ back button\n/thum/key = offsets the base note w/ signed ints (zero is C)\n/thum/mode = changes the modal scale of the device (integer 0 to 5)\n/thum/notes = comma separated note set of 8 midi note #'s. (0 - 88)\n/thum/magic = turns \"magic mode\" on (zero or non-zero)\n/thum/marq = display message in the main view marquee\n/thum/srvip = server IP address\n/thum/shake = ip exchange confirmation message\n/thum/kill = turn off networking on the device",
									"linecount" : 10,
									"patching_rect" : [ 45.0, 210.0, 377.0, 144.0 ],
									"bgcolor" : [ 0.45098, 0.74902, 0.94902, 1.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 30.0, 15.0, 406.0, 360.0 ],
									"bgcolor" : [ 0.439216, 0.639216, 0.980392, 1.0 ],
									"mode" : 1,
									"id" : "obj-9",
									"rounded" : 50,
									"numinlets" : 1,
									"grad1" : [ 0.45098, 0.74902, 1.0, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.45098, 0.6, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "marquee",
					"patching_rect" : [ 840.0, 290.0, 61.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 320.0, 180.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p marquee_test_msgs",
					"patching_rect" : [ 820.0, 310.0, 129.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 242.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 242.0, 287.0 ],
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
									"maxclass" : "newobj",
									"text" : "coll lyrics.txt",
									"patching_rect" : [ 75.0, 180.0, 75.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 106.5, 135.0, 32.5, 18.0 ],
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 146",
									"patching_rect" : [ 74.5, 155.0, 84.0, 20.0 ],
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 3000",
									"patching_rect" : [ 75.0, 90.0, 71.0, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 201.0, 84.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 111.0, 84.0, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 57.0, 84.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [ 116.0, 153.0, 116.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.0, 177.0, 84.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 75.0, 60.0, 75.0, 60.0, 120.0, 116.0, 120.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1020.0, 350.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 5,
					"presentation_rect" : [ 720.0, 200.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r server_IP",
					"hidden" : 1,
					"patching_rect" : [ 460.0, 10.0, 69.0, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10.0.1.2",
					"patching_rect" : [ 340.0, 30.0, 139.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 20.0, 30.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test seq",
					"patching_rect" : [ 1020.0, 200.0, 56.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 200.0, 140.0, 56.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p server_heartbeat",
					"patching_rect" : [ 70.0, 40.0, 111.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 131.0, 81.0, 461.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 131.0, 81.0, 461.0, 456.0 ],
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
									"text" : "for setting the ip display\n(currently not being used)",
									"linecount" : 2,
									"patching_rect" : [ 280.0, 30.0, 146.0, 34.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 0.0.0.0",
									"patching_rect" : [ 280.0, 60.0, 121.0, 20.0 ],
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess en0",
									"patching_rect" : [ 180.0, 50.0, 85.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/thum/srvip 10.0.1.2",
									"patching_rect" : [ 60.0, 350.0, 179.0, 18.0 ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s server_IP",
									"patching_rect" : [ 240.0, 270.0, 71.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 140.0, 90.0, 39.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 20.0, 90.0, 33.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"patching_rect" : [ 20.0, 70.0, 91.0, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 160.0, 240.0, 138.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"align" : 1,
									"items" : [ "10.0.1.2", ",", "fe80:0:0:0:226:b0ff:fedf:4bd0%4" ],
									"ignoreclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"patching_rect" : [ 160.0, 200.0, 77.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 255.255.255.255 41337",
									"patching_rect" : [ 60.0, 380.0, 191.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 20.0, 140.0, 30.0, 30.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 40.0, 210.0, 30.0, 30.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 100",
									"patching_rect" : [ 20.0, 180.0, 71.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/thum/srvip $1",
									"patching_rect" : [ 220.0, 300.0, 86.0, 18.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 140.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 72.0, 149.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 126.0, 169.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 336.0, 69.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.0, 267.0, 249.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 222.0, 329.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 126.0, 329.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 57.0, 149.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 237.0, 169.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 111.0, 169.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 126.0, 169.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 90.0, 29.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 126.0, 147.0, 126.0, 147.0, 237.0, 169.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 222.0, 169.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 111.0, 29.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.0, 261.0, 229.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 336.0, 229.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 369.0, 69.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 171.0, 29.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 207.0, 49.5, 207.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p test_seq",
					"patching_rect" : [ 1000.0, 220.0, 66.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 419.0, 153.0, 333.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 419.0, 153.0, 333.0, 544.0 ],
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
									"text" : "0",
									"patching_rect" : [ 40.0, 430.0, 32.5, 18.0 ],
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 40.0, 410.0, 36.0, 20.0 ],
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 4n",
									"patching_rect" : [ 80.0, 50.0, 50.0, 20.0 ],
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 100.0, 310.0, 50.0, 20.0 ],
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 100.0, 210.0, 50.0, 20.0 ],
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 140.0, 120.0, 45.5, 18.0 ],
									"id" : "obj-45",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 80.0, 260.0, 36.0, 20.0 ],
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 3",
									"patching_rect" : [ 80.0, 180.0, 99.0, 20.0 ],
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset from C4",
									"patching_rect" : [ 140.0, 410.0, 87.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "harmonic\n sequence",
									"linecount" : 2,
									"patching_rect" : [ 200.0, 370.0, 69.0, 34.0 ],
									"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
									"id" : "obj-7",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 100.0, 150.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"patching_rect" : [ 80.0, 120.0, 58.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 80.0, 80.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-4",
									"patching_rect" : [ 160.0, 370.0, 32.5, 18.0 ],
									"id" : "obj-42",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"patching_rect" : [ 120.0, 370.0, 32.5, 18.0 ],
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 80.0, 410.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 2 4",
									"patching_rect" : [ 80.0, 340.0, 139.0, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 7",
									"patching_rect" : [ 80.0, 280.0, 99.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"patching_rect" : [ 80.0, 370.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 500.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 40.0, 90.0, 237.0, 356.0 ],
									"mode" : 1,
									"id" : "obj-64",
									"rounded" : 50,
									"numinlets" : 1,
									"grad1" : [ 0.662745, 0.662745, 0.721569, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.74902, 0.792157, 0.929412, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 432.0, 89.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 390.0, 89.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 390.0, 89.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 390.0, 89.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 102.0, 149.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 306.0, 109.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 300.0, 89.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 360.0, 169.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 360.0, 129.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 360.0, 89.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 165.0, 189.0, 165.0, 189.0, 267.0, 129.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 282.0, 89.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 165.0, 132.0, 165.0, 132.0, 177.0, 129.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 207.0, 109.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 201.0, 89.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 102.0, 89.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 147.0, 109.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 141.0, 89.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 72.0, 89.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 36.0, 89.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 102.0, 49.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 486.0, 89.5, 486.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"hidden" : 1,
					"patching_rect" : [ 1090.0, 170.0, 72.0, 20.0 ],
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loadbang",
					"patching_rect" : [ 900.0, 400.0, 60.0, 18.0 ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "key $1",
					"patching_rect" : [ 1000.0, 280.0, 46.0, 18.0 ],
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "player_report",
					"patching_rect" : [ 900.0, 460.0, 98.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 800.0, 310.0, 102.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear_players",
					"patching_rect" : [ 900.0, 430.0, 98.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 920.0, 310.0, 102.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1000.0, 260.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : -5,
					"numoutlets" : 2,
					"maximum" : 8,
					"presentation_rect" : [ 720.0, 140.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Mac: en0 for ethernet",
					"patching_rect" : [ 180.0, 30.0, 126.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 250.0, 40.0, 126.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select an interface FIRST",
					"patching_rect" : [ 120.0, 10.0, 155.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.501961, 0.501961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 220.0, 20.0, 153.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 40.0, 10.0, 78.0, 25.0 ],
					"bgcolor" : [ 1.0, 0.301961, 0.301961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"bgcolor2" : [ 1.0, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 140.0, 20.0, 78.0, 25.0 ],
					"items" : [ "en0", ",", "lo0" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"patching_rect" : [ 40.0, 260.0, 54.0, 18.0 ],
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 40.0, 240.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 20,
					"presentation_rect" : [ 60.0, 100.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r thum_msg_2",
					"patching_rect" : [ 160.0, 320.0, 87.0, 20.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ Thumbafon_Poly",
					"patching_rect" : [ 40.0, 340.0, 139.0, 20.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r thum_msg_1",
					"patching_rect" : [ 140.0, 290.0, 87.0, 20.0 ],
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend parse",
					"patching_rect" : [ 860.0, 370.0, 88.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js Thumbafon.js",
					"patching_rect" : [ 860.0, 550.0, 95.0, 20.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1337",
					"patching_rect" : [ 860.0, 350.0, 99.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key offset slider",
					"patching_rect" : [ 1120.0, 200.0, 100.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 620.0, 120.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change mode slider",
					"patching_rect" : [ 1040.0, 320.0, 125.0, 20.0 ],
					"bgcolor" : [ 0.439216, 0.65098, 0.964706, 0.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 180.0, 125.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1020.0, 310.0, 150.0, 40.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"knobcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"size" : 6.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 580.0, 180.0, 175.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1090.0, 190.0, 141.0, 40.0 ],
					"bgcolor" : [ 0.662745, 0.662745, 0.733333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"knobcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"size" : 14.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 580.0, 120.0, 175.0, 20.0 ],
					"outlettype" : [ "" ],
					"min" : -5.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 680.0, 140.0, 48.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 220.0, 230.0, 46.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 80.0, 147.0, 208.0 ],
					"presentation" : 1,
					"mode" : 1,
					"id" : "obj-64",
					"rounded" : 50,
					"numinlets" : 1,
					"grad1" : [ 0.662745, 0.662745, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"presentation_rect" : [ 20.0, 72.0, 108.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 420.0, 380.0, 178.0 ],
					"presentation" : 1,
					"mode" : 1,
					"id" : "obj-35",
					"rounded" : 50,
					"numinlets" : 1,
					"grad1" : [ 0.662745, 0.662745, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"presentation_rect" : [ 160.0, 70.0, 366.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 460.0, 360.0, 182.0, 105.0 ],
					"presentation" : 1,
					"mode" : 1,
					"id" : "obj-51",
					"rounded" : 50,
					"numinlets" : 1,
					"grad1" : [ 0.662745, 0.662745, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.74902, 0.792157, 0.929412, 1.0 ],
					"presentation_rect" : [ 20.0, 230.0, 156.0, 98.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 69.0, 729.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 87.0, 729.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 87.0, 729.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 120.0, 1049.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 102.0, 1049.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 72.0, 1011.0, 72.0, 1011.0, 105.0, 949.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 72.0, 1049.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 510.0, 114.0, 510.0, 114.0, 594.0, 109.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 192.0, 1009.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 90.0, 949.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 162.0, 576.0, 162.0, 576.0, 345.0, 449.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 162.0, 576.0, 162.0, 576.0, 345.0, 449.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 210.0, 576.0, 210.0, 576.0, 345.0, 449.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-55", 4 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 456.0, 529.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 438.0, 509.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 396.0, 469.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 531.0, 869.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 390.0, 869.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 453.0, 869.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 495.0, 869.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 420.0, 869.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 246.0, 269.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 269.5, 282.0, 269.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.5, 486.0, 209.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 132.0, 249.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.833344, 360.0, 309.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 381.0, 309.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 342.0, 269.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.0, 531.0, 329.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 531.0, 209.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 342.0, 169.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 279.0, 49.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 327.0, 49.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 327.0, 49.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 360.0, 49.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.5, 486.0, 269.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.0, 531.0, 329.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 507.0, 49.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 531.0, 49.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 510.0, 269.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.0, 531.0, 329.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 531.0, 269.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 531.0, 149.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.0, 531.0, 329.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 510.0, 149.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 309.0, 999.0, 309.0, 999.0, 495.0, 909.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 495.0, 909.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 495.0, 909.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 330.0, 829.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 372.0, 1029.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 30.0, 469.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1099.5, 192.0, 1099.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 282.0, 1009.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 255.0, 1009.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 372.0, 869.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 261.0, 49.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 240.0, 1009.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 60.0, 27.0, 60.0, 27.0, 6.0, 49.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.0, 36.0, 79.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 351.0, 1029.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 243.0, 49.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 243.0, 109.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 261.0, 109.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 312.0, 829.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 222.0, 1009.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 495.0, 909.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 261.0, 789.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 210.0, 689.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 240.0, 689.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 495.0, 909.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 261.0, 689.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 689.5, 162.0, 689.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.5, 486.0, 149.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 510.0, 209.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 72.0, 949.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 949.5, 42.0, 1049.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 949.5, 30.0, 949.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 282.0, 237.0, 282.0, 237.0, 306.0, 249.0, 306.0, 249.0, 351.0, 189.0, 351.0, 189.0, 426.0, 49.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 240.0, 189.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 192.0, 1009.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 366.0, 469.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 390.0, 109.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 222.0, 789.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 417.0, 489.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.0, 366.0, 489.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.0, 324.0, 529.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 387.0, 509.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 291.0, 449.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 324.0, 449.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 30.0, 589.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 349.5, 486.0, 269.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 411.0, 49.5, 411.0 ]
				}

			}
 ]
	}

}
