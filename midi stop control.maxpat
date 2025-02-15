{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 215.0, 181.0, 609.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-130",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 191.5, 410.0, 197.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[3]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "efff0fa5-eb70-11ef-8fa5-36c5eea6904e"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "kill_all_notes"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "kill_all_notes",
									"origin" : "kill_all_notes",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "kill_all_notes"
									}
,
									"fileref" : 									{
										"name" : "kill_all_notes",
										"filename" : "kill_all_notes.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d6c9f838a4264c0b5e856bb805e6ec53"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername kill_all_notes",
					"varname" : "rnbo~[3]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-129",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 190.0, 351.0, 200.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "fafbe507-eb59-11ef-a507-36c5eea6904e"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"stopProcessing" : 								{
									"__sps" : 									{
										"stops" : 										{
											"__sps" : 											{
												"allStopsOff" : 												{

												}

											}

										}

									}

								}
,
								"godel" : 								{

								}

							}
,
							"__presetid" : "organ_record"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "organ_record",
									"origin" : "organ_record",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"stopProcessing" : 											{
												"__sps" : 												{
													"stops" : 													{
														"__sps" : 														{
															"allStopsOff" : 															{

															}

														}

													}

												}

											}
,
											"godel" : 											{

											}

										}
,
										"__presetid" : "organ_record"
									}
,
									"fileref" : 									{
										"name" : "organ_record",
										"filename" : "organ_record.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "eb304f7b65d4b15599bae72572bebace"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername organ_record",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-126",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 190.0, 301.0, 208.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "a0b393d9-eb53-11ef-93d9-36c5eea6904e"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "integra_control"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "integra_control",
									"origin" : "integra_control",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "integra_control"
									}
,
									"fileref" : 									{
										"name" : "integra_control",
										"filename" : "integra_control.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fc4a9a81b3c5824cda326f7e77303dbd"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername integra_control",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 620.0, 75.0, 22.0 ],
					"text" : "stopKeys $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, 721.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.0, 678.0, 49.0, 22.0 ],
					"text" : "sysexin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 715.0, 1268.0, 191.0, 22.0 ],
					"text" : "list.stream 3070 @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 1313.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 1224.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 1218.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 715.0, 1188.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll stopRec.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 285.0, 1255.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 332.0, 1380.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 1301.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 1349.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 332.0, 1429.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll stopRec.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 1049.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 1251.0, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 1169.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 1197.0, 100.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, 1137.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 325.0, 1089.0, 47.0, 22.0 ],
					"text" : "uzi 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 997.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 919.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 304.0, 968.0, 40.0, 22.0 ],
					"text" : "uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.0, 509.0, 73.0, 22.0 ],
					"text" : "list.stream 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 771.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 793.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.0, 678.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 543.0, 836.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 590.0, 961.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 882.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 930.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 882.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 590.0, 1010.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll stopRec.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 848.0, 848.0, 57.0, 22.0 ],
					"text" : "list.mth 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.0, 848.0, 57.0, 22.0 ],
					"text" : "list.mth 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 777.0, 751.0, 41.0, 22.0 ],
					"text" : "sel 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.0, 792.0, 100.5, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.0, 628.0, 57.0, 22.0 ],
					"text" : "list.mth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 777.0, 472.0, 49.0, 22.0 ],
					"text" : "sysexin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 242.0, 49.0, 22.0 ],
					"text" : "sysexin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 747.0, 67.0, 22.0 ],
					"text" : "print Godel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 397.0, 228.0, 22.0 ],
					"text" : "print: rnbo inst 0 messages in stopLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 620.0, 85.0, 22.0 ],
					"text" : "stopLength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 36.0, 553.0, 339.0, 49.0 ],
					"text" : "route /rnbo/inst/0/messages/in/stopLength /rnbo/inst/0/messages/in/stopValues /rnbo/inst/0/messages/in/stopKeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 526.0, 104.0, 22.0 ],
					"text" : "udpreceive 10452"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 772.0, 177.0, 22.0 ],
					"text" : "udpsend 192.168.112.33 10451"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 620.0, 84.0, 22.0 ],
					"text" : "stopValues $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 580.0, 32.0, 22.0 ],
					"text" : "+ 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 632.0, 209.0, 22.0 ],
					"text" : "sxformat 240 43 1 1 / is $i1 / 0 16 247"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-17",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 202.0, 110.0, 1276.0, 793.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 943.0, 84.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "outport_obj-206",
									"text" : "outport recOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 1846.0, 61.0, 23.0 ],
									"rnbo_classname" : "noteout",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "noteout_obj-203",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 1859.0, 49.0, 23.0 ],
									"rnbo_classname" : "midiout",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "midiout_obj-8",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 1581.0, 30.0, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "-_obj-198",
									"text" : "- 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 587.0, 1523.0, 63.0, 23.0 ],
									"rnbo_classname" : "change",
									"rnbo_extra_attributes" : 									{
										"mode" : "default"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "change_obj-199",
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 618.0, 1741.0, 50.5, 23.0 ],
									"rnbo_classname" : "notein",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "notein_obj-201",
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 1949.0, 49.0, 23.0 ],
									"rnbo_classname" : "midiout",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "midiout_obj-2",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 201.0, 1505.0, 61.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "t_obj-109",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 5 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 4 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 3 (bang).",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out5" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 5,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 5 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 4 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "bang",
												"digest" : "Output order 3 (bang).",
												"defaultarg" : 3,
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 4,
												"docked" : 0
											}
, 											{
												"name" : "out5",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 5,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t i b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 1615.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "0"
									}
,
									"rnbo_serial" : 69,
									"rnbo_uniqueid" : "message_obj-49",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 1587.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "85"
									}
,
									"rnbo_serial" : 70,
									"rnbo_uniqueid" : "message_obj-47",
									"text" : "85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 1587.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "0"
									}
,
									"rnbo_serial" : 71,
									"rnbo_uniqueid" : "message_obj-43",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 1615.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "32"
									}
,
									"rnbo_serial" : 72,
									"rnbo_uniqueid" : "message_obj-41",
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 1720.0, 113.0, 23.0 ],
									"rnbo_classname" : "ctlout",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "ctlout_obj-110",
									"text" : "ctlout @controller 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 1649.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "16"
									}
,
									"rnbo_serial" : 73,
									"rnbo_uniqueid" : "message_obj-25",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 1669.0, 113.0, 23.0 ],
									"rnbo_classname" : "ctlout",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "ctlout_obj-19",
									"text" : "ctlout @controller 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 1773.0, 49.0, 23.0 ],
									"rnbo_classname" : "pgmout",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "pgmout_obj-111",
									"text" : "pgmout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 544.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "t_obj-197",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (list).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "list",
												"digest" : "Output order 1 (list).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.5, 619.0, 93.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "outport_obj-195",
									"text" : "outport stopList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 672.0, 72.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "inport_obj-194",
									"text" : "inport godel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 771.0, 788.0, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "t_obj-191",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 591.0, 47.0, 23.0 ],
									"rnbo_classname" : "list.lace",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.lace_obj-179",
									"text" : "list.lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.0, 420.0, 30.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "t_obj-173",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 455.0, 54.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "set_obj-174",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 507.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.group",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "list.group_obj-175",
									"text" : "list.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 353.0, 91.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "inport_obj-177",
									"text" : "inport stopKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 314.0, 42.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 57,
									"rnbo_uniqueid" : "message_obj-172",
									"text" : "1 0 52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 981.0, 33.0, 23.0 ],
									"rnbo_classname" : "print",
									"rnbo_extra_attributes" : 									{
										"prefix" : ""
									}
,
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "print_obj-163",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 808.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 37,
									"rnbo_uniqueid" : "message_obj-132",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.0, 788.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "t_obj-130",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (list).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "list",
												"digest" : "Output order 1 (list).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 962.0, 635.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "t_obj-129",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 605.0, 30.0, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "-_obj-128",
									"text" : "- 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 542.0, 67.0, 23.0 ],
									"rnbo_classname" : "delay",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "delay_obj-127",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 514.0, 50.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "set_obj-126",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 568.0, 50.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 35,
									"rnbo_uniqueid" : "message_obj-120",
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 903.0, 474.0, 57.0, 23.0 ],
									"rnbo_classname" : "sel",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "sel_obj-118",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Number to test",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"test1" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"test2" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "127"
											}
,
											"match1" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 0",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"match2" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 127",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"nomatch" : 											{
												"attrOrProp" : 1,
												"digest" : "Input if Input Doesn't Match",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "number", "bang" ],
												"digest" : "Number to test",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test1",
												"type" : "number",
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test2",
												"type" : "number",
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "match1",
												"type" : "bang",
												"digest" : "Bang if input matches 0",
												"docked" : 0
											}
, 											{
												"name" : "match2",
												"type" : "bang",
												"digest" : "Bang if input matches 127",
												"docked" : 0
											}
, 											{
												"name" : "nomatch",
												"type" : [ "number", "bang" ],
												"digest" : "Input if Input Doesn't Match",
												"docked" : 0
											}
 ],
										"helpname" : "select",
										"aliasOf" : "select",
										"classname" : "sel",
										"operator" : 0,
										"versionId" : 902197102,
										"changesPatcherIO" : 0
									}
,
									"text" : "sel 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 944.0, 50.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "message_obj-106",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
										"default_fontname" : "Lato",
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "godel",
										"boxes" : [ 											{
												"box" : 												{
													"code" : "let godel = 1;\r\n\r\nlet primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997, 1009, 1013, 1019, 1021, 1031, 1033, 1039, 1049, 1051, 1061, 1063, 1069, 1087, 1091, 1093, 1097, 1103, 1109, 1117, 1123, 1129, 1151, 1153, 1163, 1171, 1181, 1187, 1193, 1201, 1213, 1217, 1223, 1229, 1231, 1237, 1249, 1259, 1277, 1279, 1283, 1289, 1291, 1297, 1301, 1303, 1307, 1319, 1321, 1327, 1361, 1367, 1373, 1381, 1399, 1409, 1423, 1427, 1429, 1433, 1439, 1447, 1451, 1453, 1459, 1471, 1481, 1483, 1487, 1489, 1493, 1499, 1511, 1523, 1531, 1543, 1549, 1553, 1559, 1567, 1571, 1579, 1583, 1597, 1601, 1607, 1609, 1613, 1619, 1621, 1627, 1637, 1657, 1663, 1667, 1669, 1693, 1697, 1699, 1709, 1721, 1723, 1733, 1741, 1747, 1753, 1759, 1777, 1783, 1787, 1789, 1801, 1811, 1823, 1831, 1847, 1861, 1867, 1871, 1873, 1877, 1879, 1889, 1901, 1907, 1913, 1931, 1933, 1949, 1951, 1973, 1979, 1987, 1993, 1997, 1999, 2003, 2011, 2017, 2027, 2029, 2039, 2053, 2063, 2069, 2081, 2083, 2087, 2089, 2099, 2111, 2113, 2129, 2131, 2137, 2141, 2143, 2153, 2161, 2179, 2203, 2207, 2213, 2221, 2237, 2239, 2243, 2251, 2267, 2269, 2273, 2281, 2287, 2293, 2297, 2309, 2311, 2333, 2339, 2341, 2347, 2351, 2357, 2371, 2377, 2381, 2383, 2389, 2393, 2399, 2411, 2417, 2423, 2437, 2441, 2447, 2459, 2467, 2473, 2477, 2503, 2521, 2531, 2539, 2543, 2549, 2551, 2557, 2579, 2591, 2593, 2609, 2617, 2621, 2633, 2647, 2657, 2659, 2663, 2671, 2677, 2683, 2687, 2689, 2693, 2699, 2707, 2711, 2713, 2719, 2729, 2731, 2741, 2749, 2753, 2767, 2777, 2789, 2791, 2797, 2801, 2803, 2819, 2833, 2837, 2843, 2851, 2857, 2861, 2879, 2887, 2897, 2903, 2909, 2917, 2927, 2939, 2953, 2957, 2963, 2969, 2971, 2999, 3001, 3011, 3019, 3023, 3037, 3041, 3049, 3061, 3067, 3079, 3083, 3089, 3109, 3119, 3121, 3137, 3163, 3167, 3169, 3181, 3187, 3191, 3203, 3209, 3217, 3221, 3229, 3251, 3253, 3257, 3259, 3271, 3299, 3301, 3307, 3313, 3319, 3323, 3329, 3331, 3343, 3347, 3359, 3361, 3371, 3373, 3389, 3391, 3407, 3413, 3433, 3449, 3457, 3461, 3463, 3467, 3469, 3491, 3499, 3511, 3517, 3527, 3529, 3533, 3539, 3541, 3547, 3557, 3559, 3571, 3581, 3583, 3593, 3607, 3613, 3617, 3623, 3631, 3637, 3643, 3659, 3671, 3673, 3677, 3691, 3697, 3701, 3709, 3719, 3727, 3733, 3739, 3761, 3767, 3769, 3779, 3793, 3797, 3803, 3821, 3823, 3833, 3847, 3851, 3853, 3863, 3877, 3881, 3889, 3907];\r\n\r\nlet primeAmt = listlen(listin1);\r\n\r\nfor (let i = 0; i < primeAmt; i++){\r\n\t\t\r\n\t\tgodel = godel * (pow((primes[i]), (listin1[i] * 0.0001)));\r\n\t\t\r\n\t}\r\n\t\r\nout1 = godel",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 712.0, 208.0 ],
													"rnbo_classname" : "codebox",
													"rnbo_extra_attributes" : 													{
														"code" : "let godel = 1;\r\n\r\nlet primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997, 1009, 1013, 1019, 1021, 1031, 1033, 1039, 1049, 1051, 1061, 1063, 1069, 1087, 1091, 1093, 1097, 1103, 1109, 1117, 1123, 1129, 1151, 1153, 1163, 1171, 1181, 1187, 1193, 1201, 1213, 1217, 1223, 1229, 1231, 1237, 1249, 1259, 1277, 1279, 1283, 1289, 1291, 1297, 1301, 1303, 1307, 1319, 1321, 1327, 1361, 1367, 1373, 1381, 1399, 1409, 1423, 1427, 1429, 1433, 1439, 1447, 1451, 1453, 1459, 1471, 1481, 1483, 1487, 1489, 1493, 1499, 1511, 1523, 1531, 1543, 1549, 1553, 1559, 1567, 1571, 1579, 1583, 1597, 1601, 1607, 1609, 1613, 1619, 1621, 1627, 1637, 1657, 1663, 1667, 1669, 1693, 1697, 1699, 1709, 1721, 1723, 1733, 1741, 1747, 1753, 1759, 1777, 1783, 1787, 1789, 1801, 1811, 1823, 1831, 1847, 1861, 1867, 1871, 1873, 1877, 1879, 1889, 1901, 1907, 1913, 1931, 1933, 1949, 1951, 1973, 1979, 1987, 1993, 1997, 1999, 2003, 2011, 2017, 2027, 2029, 2039, 2053, 2063, 2069, 2081, 2083, 2087, 2089, 2099, 2111, 2113, 2129, 2131, 2137, 2141, 2143, 2153, 2161, 2179, 2203, 2207, 2213, 2221, 2237, 2239, 2243, 2251, 2267, 2269, 2273, 2281, 2287, 2293, 2297, 2309, 2311, 2333, 2339, 2341, 2347, 2351, 2357, 2371, 2377, 2381, 2383, 2389, 2393, 2399, 2411, 2417, 2423, 2437, 2441, 2447, 2459, 2467, 2473, 2477, 2503, 2521, 2531, 2539, 2543, 2549, 2551, 2557, 2579, 2591, 2593, 2609, 2617, 2621, 2633, 2647, 2657, 2659, 2663, 2671, 2677, 2683, 2687, 2689, 2693, 2699, 2707, 2711, 2713, 2719, 2729, 2731, 2741, 2749, 2753, 2767, 2777, 2789, 2791, 2797, 2801, 2803, 2819, 2833, 2837, 2843, 2851, 2857, 2861, 2879, 2887, 2897, 2903, 2909, 2917, 2927, 2939, 2953, 2957, 2963, 2969, 2971, 2999, 3001, 3011, 3019, 3023, 3037, 3041, 3049, 3061, 3067, 3079, 3083, 3089, 3109, 3119, 3121, 3137, 3163, 3167, 3169, 3181, 3187, 3191, 3203, 3209, 3217, 3221, 3229, 3251, 3253, 3257, 3259, 3271, 3299, 3301, 3307, 3313, 3319, 3323, 3329, 3331, 3343, 3347, 3359, 3361, 3371, 3373, 3389, 3391, 3407, 3413, 3433, 3449, 3457, 3461, 3463, 3467, 3469, 3491, 3499, 3511, 3517, 3527, 3529, 3533, 3539, 3541, 3547, 3557, 3559, 3571, 3581, 3583, 3593, 3607, 3613, 3617, 3623, 3631, 3637, 3643, 3659, 3671, 3673, 3677, 3691, 3697, 3701, 3709, 3719, 3727, 3733, 3739, 3761, 3767, 3769, 3779, 3793, 3797, 3803, 3821, 3823, 3833, 3847, 3851, 3853, 3863, 3877, 3881, 3889, 3907];\r\n\r\nlet primeAmt = listlen(listin1);\r\n\r\nfor (let i = 0; i < primeAmt; i++){\r\n\t\t\r\n\t\tgodel = godel * (pow((primes[i]), (listin1[i] * 0.0001)));\r\n\t\t\r\n\t}\r\n\t\r\nout1 = godel",
														"safemath" : 1,
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset all state and params to initial values",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "in1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "out1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"expr" : 															{
																"attrOrProp" : 2,
																"digest" : "expr",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"hot" : 															{
																"attrOrProp" : 2,
																"digest" : "Trigger computation on all inlets.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"safemath" : 															{
																"attrOrProp" : 2,
																"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "list",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "out1",
																"docked" : 0
															}
 ],
														"helpname" : "codebox",
														"aliasOf" : "expr",
														"classname" : "codebox",
														"operator" : 0,
														"versionId" : -1920135016,
														"changesPatcherIO" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-97",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 368.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-99",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"originid" : "pat-142"
									}
,
									"patching_rect" : [ 639.0, 659.0, 47.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0,
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "godel",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p godel",
									"varname" : "godel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 478.0, 149.0, 1000.0, 755.0 ],
										"default_fontname" : "Lato",
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "stopProcessing",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 84.0, 144.0, 1353.0, 755.0 ],
														"default_fontname" : "Lato",
														"gridsize" : [ 15.0, 15.0 ],
														"title" : "stops",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 3,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "rnbo",
																		"rect" : [ 0.0, 0.0, 1000.0, 755.200000000000045 ],
																		"default_fontname" : "Lato",
																		"gridsize" : [ 15.0, 15.0 ],
																		"title" : "allStopsOff",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"linecount" : 21,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 2040.0, 311.0 ],
																					"rnbo_classname" : "message",
																					"rnbo_extra_attributes" : 																					{
																						"text" : ""
																					}
,
																					"rnbo_serial" : 1,
																					"rnbo_uniqueid" : "message_obj-5",
																					"text" : "0 0 1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0 8 0 0 9 0 0 10 0 0 11 0 0 12 0 0 13 0 0 14 0 0 15 0 0 16 0 0 17 0 0 18 0 0 19 0 0 20 0 0 21 0 0 22 0 0 23 0 0 24 0 0 25 0 0 26 0 0 27 0 0 28 0 0 29 0 0 30 0 0 31 0 0 32 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 40 0 0 41 0 0 42 0 0 43 0 0 44 0 0 45 0 0 46 0 0 47 0 0 48 0 0 49 0 0 50 0 0 51 0 0 52 0 0 53 0 0 54 0 0 55 0 0 56 0 0 57 0 0 58 0 0 59 0 0 60 0 0 61 0 0 62 0 0 63 0 0 64 0 0 65 0 0 66 0 0 67 0 0 68 0 0 69 0 0 70 0 0 71 0 0 72 0 0 73 0 0 74 0 0 75 0 0 76 0 0 77 0 0 78 0 0 79 0 0 80 0 0 81 0 0 82 0 0 83 0 0 84 0 0 85 0 0 86 0 0 87 0 0 88 0 0 89 0 0 90 0 0 91 0 0 92 0 0 93 0 0 94 0 0 95 0 0 96 0 0 97 0 0 98 0 0 99 0 0 100 0 0 101 0 0 102 0 0 103 0 0 104 0 0 105 0 0 106 0 0 107 0 0 108 0 0 109 0 0 110 0 0 111 0 0 112 0 0 113 0 0 114 0 0 115 0 0 116 0 0 117 0 0 118 0 0 119 0 0 120 0 0 121 0 0 122 0 0 123 0 0 124 0 0 125 0 0 126 0 0 127 0 0 128 0 0 129 0 0 130 0 0 131 0 0 132 0 0 133 0 0 134 0 0 135 0 0 136 0 0 137 0 0 138 0 0 139 0 0 140 0 0 141 0 0 142 0 0 143 0 0 144 0 0 145 0 0 146 0 0 147 0 0 148 0 0 149 0 0 150 0 0 151 0 0 152 0 0 153 0 0 154 0 0 155 0 0 156 0 0 157 0 0 158 0 0 159 0 0 160 0 0 161 0 0 162 0 0 163 0 0 164 0 0 165 0 0 166 0 0 167 0 0 168 0 0 169 0 0 170 0 0 171 0 0 172 0 0 173 0 0 174 0 0 175 0 0 176 0 0 177 0 0 178 0 0 179 0 0 180 0 0 181 0 0 182 0 0 183 0 0 184 0 0 185 0 0 186 0 0 187 0 0 188 0 0 189 0 0 190 0 0 191 0 0 192 0 0 193 0 0 194 0 0 195 0 0 196 0 0 197 0 0 198 0 0 199 0 0 200 0 0 201 0 0 202 0 0 203 0 0 204 0 0 205 0 0 206 0 0 207 0 0 208 0 0 209 0 0 210 0 0 211 0 0 212 0 0 213 0 0 214 0 0 215 0 0 216 0 0 217 0 0 218 0 0 219 0 0 220 0 0 221 0 0 222 0 0 223 0 0 224 0 0 225 0 0 226 0 0 227 0 0 228 0 0 229 0 0 230 0 0 231 0 0 232 0 0 233 0 0 234 0 0 235 0 0 236 0 0 237 0 0 238 0 0 239 0 0 240 0 0 241 0 0 242 0 0 243 0 0 244 0 0 245 0 0 246 0 0 247 0 0 248 0 0 249 0 0 250 0 0 251 0 0 252 0 0 253 0 0 254 0 0 255 0 1 0 0 1 1 0 1 2 0 1 3 0 1 4 0 1 5 0 1 6 0 1 7 0 1 8 0 1 9 0 1 10 0 1 11 0 1 12 0 1 13 0 1 14 0 1 15 0 1 16 0 1 17 0 1 18 0 1 19 0 1 20 0 1 21 0 1 22 0 1 23 0 1 24 0 1 25 0 1 26 0 1 27 0 1 28 0 1 29 0 1 30 0 1 31 0 1 32 0 1 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 40 0 1 41 0 1 42 0 1 43 0 1 44 0 1 45 0 1 46 0 1 47 0 1 48 0 1 49 0 1 50 0 1 51 0 1 52 0 1 53 0 1 54 0 1 55 0 1 56 0 1 57 0 1 58 0 1 59 0 1 60 0 1 61 0 1 62 0 1 63 0 1 64 0 1 65 0 1 66 0 1 67 0 1 68 0 1 69 0 1 70 0 1 71 0 1 72 0 1 73 0 1 74 0 1 75 0 1 76 0 1 77 0 1 78 0 1 79 0 1 80 0 1 81 0 1 82 0 1 83 0 1 84 0 1 85 0 1 86 0 1 87 0 1 88 0 1 89 0 1 90 0 1 91 0 1 92 0 1 93 0 1 94 0 1 95 0 1 96 0 1 97 0 1 98 0 1 99 0 1 100 0 1 101 0 1 102 0 1 103 0 1 104 0 1 105 0 1 106 0 1 107 0 1 108 0 1 109 0 1 110 0 1 111 0 1 112 0 1 113 0 1 114 0 1 115 0 1 116 0 1 117 0 1 118 0 1 119 0 1 120 0 1 121 0 1 122 0 1 123 0 1 124 0 1 125 0 1 126 0 1 127 0 1 128 0 1 129 0 1 130 0 1 131 0 1 132 0 1 133 0 1 134 0 1 135 0 1 136 0 1 137 0 1 138 0 1 139 0 1 140 0 1 141 0 1 142 0 1 143 0 1 144 0 1 145 0 1 146 0 1 147 0 1 148 0 1 149 0 1 150 0 1 151 0 1 152 0 1 153 0 1 154 0 1 155 0 1 156 0 1 157 0 1 158 0 1 159 0 1 160 0 1 161 0 1 162 0 1 163 0 1 164 0 1 165 0 1 166 0 1 167 0 1 168 0 1 169 0 1 170 0 1 171 0 1 172 0 1 173 0 1 174 0 1 175 0 1 176 0 1 177 0 1 178 0 1 179 0 1 180 0 1 181 0 1 182 0 1 183 0 1 184 0 1 185 0 1 186 0 1 187 0 1 188 0 1 189 0 1 190 0 1 191 0 1 192 0 1 193 0 1 194 0 1 195 0 1 196 0 1 197 0 1 198 0 1 199 0 1 200 0 1 201 0 1 202 0 1 203 0 1 204 0 1 205 0 1 206 0 1 207 0 1 208 0 1 209 0 1 210 0 1 211 0 1 212 0 1 213 0 1 214 0 1 215 0 1 216 0 1 217 0 1 218 0 1 219 0 1 220 0 1 221 0 1 222 0 1 223 0 1 224 0 1 225 0 1 226 0 1 227 0 1 228 0 1 229 0 1 230 0 1 231 0 1 232 0 1 233 0 1 234 0 1 235 0 1 236 0 1 237 0 1 238 0 1 239 0 1 240 0 1 241 0 1 242 0 1 243 0 1 244 0 1 245 0 1 246 0 1 247 0 1 248 0 1 249 0 1 250 0 1 251 0 1 252 0 1 253 0 1 254 0 1 255 0 2 0 0 2 1 0 2 2 0 2 3 0 2 4 0 2 5 0 2 6 0 2 7 0 2 8 0 2 9 0 2 10 0 2 11 0 2 12 0 2 13 0 2 14 0 2 15 0 2 16 0 2 17 0 2 18 0 2 19 0 2 20 0 2 21 0 2 22 0 2 23 0 2 24 0 2 25 0 2 26 0 2 27 0 2 28 0 2 29 0 2 30 0 2 31 0 2 32 0 2 33 0 2 34 0 2 35 0 2 36 0 2 37 0 2 38 0 2 39 0 2 40 0 2 41 0 2 42 0 2 43 0 2 44 0 2 45 0 2 46 0 2 47 0 2 48 0 2 49 0 2 50 0 2 51 0 2 52 0 2 53 0 2 54 0 2 55 0 2 56 0 2 57 0 2 58 0 2 59 0 2 60 0 2 61 0 2 62 0 2 63 0 2 64 0 2 65 0 2 66 0 2 67 0 2 68 0 2 69 0 2 70 0 2 71 0 2 72 0 2 73 0 2 74 0 2 75 0 2 76 0 2 77 0 2 78 0 2 79 0 2 80 0 2 81 0 2 82 0 2 83 0 2 84 0 2 85 0 2 86 0 2 87 0 2 88 0 2 89 0 2 90 0 2 91 0 2 92 0 2 93 0 2 94 0 2 95 0 2 96 0 2 97 0 2 98 0 2 99 0 2 100 0 2 101 0 2 102 0 2 103 0 2 104 0 2 105 0 2 106 0 2 107 0 2 108 0 2 109 0 2 110 0 2 111 0 2 112 0 2 113 0 2 114 0 2 115 0 2 116 0 2 117 0 2 118 0 2 119 0 2 120 0 2 121 0 2 122 0 2 123 0 2 124 0 2 125 0 2 126 0 2 127 0 2 128 0 2 129 0 2 130 0 2 131 0 2 132 0 2 133 0 2 134 0 2 135 0 2 136 0 2 137 0 2 138 0 2 139 0 2 140 0 2 141 0 2 142 0 2 143 0 2 144 0 2 145 0 2 146 0 2 147 0 2 148 0 2 149 0 2 150 0 2 151 0 2 152 0 2 153 0 2 154 0 2 155 0 2 156 0 2 157 0 2 158 0 2 159 0 2 160 0 2 161 0 2 162 0 2 163 0 2 164 0 2 165 0 2 166 0 2 167 0 2 168 0 2 169 0 2 170 0 2 171 0 2 172 0 2 173 0 2 174 0 2 175 0 2 176 0 2 177 0 2 178 0 2 179 0 2 180 0 2 181 0 2 182 0 2 183 0 2 184 0 2 185 0 2 186 0 2 187 0 2 188 0 2 189 0 2 190 0 2 191 0 2 192 0 2 193 0 2 194 0 2 195 0 2 196 0 2 197 0 2 198 0 2 199 0 2 200 0 2 201 0 2 202 0 2 203 0 2 204 0 2 205 0 2 206 0 2 207 0 2 208 0 2 209 0 2 210 0 2 211 0 2 212 0 2 213 0 2 214 0 2 215 0 2 216 0 2 217 0 2 218 0 2 219 0 2 220 0 2 221 0 2 222 0 2 223 0 2 224 0 2 225 0 2 226 0 2 227 0 2 228 0 2 229 0 2 230 0 2 231 0 2 232 0 2 233 0 2 234 0 2 235 0 2 236 0 2 237 0 2 238 0 2 239 0 2 240 0 2 241 0 2 242 0 2 243 0 2 244 0 2 245 0 2 246 0 2 247 0 2 248 0 2 249 0 2 250 0 2 251 0 2 252 0 2 253 0 2 254 0 2 255 0 3 0 0 3 1 0 3 2 0 3 3 0 3 4 0 3 5 0 3 6 0 3 7 0 3 8 0 3 9 0 3 10 0 3 11 0 3 12 0 3 13 0 3 14 0 3 15 0 3 16 0 3 17 0 3 18 0 3 19 0 3 20 0 3 21 0 3 22 0 3 23 0 3 24 0 3 25 0 3 26 0 3 27 0 3 28 0 3 29 0 3 30 0 3 31 0 3 32 0 3 33 0 3 34 0 3 35 0 3 36 0 3 37 0 3 38 0 3 39 0 3 40 0 3 41 0 3 42 0 3 43 0 3 44 0 3 45 0 3 46 0 3 47 0 3 48 0 3 49 0 3 50 0 3 51 0 3 52 0 3 53 0 3 54 0 3 55 0 3 56 0 3 57 0 3 58 0 3 59 0 3 60 0 3 61 0 3 62 0 3 63 0 3 64 0 3 65 0 3 66 0 3 67 0 3 68 0 3 69 0 3 70 0 3 71 0 3 72 0 3 73 0 3 74 0 3 75 0 3 76 0 3 77 0 3 78 0 3 79 0 3 80 0 3 81 0 3 82 0 3 83 0 3 84 0 3 85 0 3 86 0 3 87 0 3 88 0 3 89 0 3 90 0 3 91 0 3 92 0 3 93 0 3 94 0 3 95 0 3 96 0 3 97 0 3 98 0 3 99 0 3 100 0 3 101 0 3 102 0 3 103 0 3 104 0 3 105 0 3 106 0 3 107 0 3 108 0 3 109 0 3 110 0 3 111 0 3 112 0 3 113 0 3 114 0 3 115 0 3 116 0 3 117 0 3 118 0 3 119 0 3 120 0 3 121 0 3 122 0 3 123 0 3 124 0 3 125 0 3 126 0 3 127 0 3 128 0 3 129 0 3 130 0 3 131 0 3 132 0 3 133 0 3 134 0 3 135 0 3 136 0 3 137 0 3 138 0 3 139 0 3 140 0 3 141 0 3 142 0 3 143 0 3 144 0 3 145 0 3 146 0 3 147 0 3 148 0 3 149 0 3 150 0 3 151 0 3 152 0 3 153 0 3 154 0 3 155 0 3 156 0 3 157 0 3 158 0 3 159 0 3 160 0 3 161 0 3 162 0 3 163 0 3 164 0 3 165 0 3 166 0 3 167 0 3 168 0 3 169 0 3 170 0 3 171 0 3 172 0 3 173 0 3 174 0 3 175 0 3 176 0 3 177 0 3 178 0 3 179 0 3 180 0 3 181 0 3 182 0 3 183 0 3 184 0 3 185 0 3 186 0 3 187 0 3 188 0 3 189 0 3 190 0 3 191 0 3 192 0 3 193 0 3 194 0 3 195 0 3 196 0 3 197 0 3 198 0 3 199 0 3 200 0 3 201 0 3 202 0 3 203 0 3 204 0 3 205 0 3 206 0 3 207 0 3 208 0 3 209 0 3 210 0 3 211 0 3 212 0 3 213 0 3 214 0 3 215 0 3 216 0 3 217 0 3 218 0 3 219 0 3 220 0 3 221 0 3 222 0 3 223 0 3 224 0 3 225 0 3 226 0 3 227 0 3 228 0 3 229 0 3 230 0 3 231 0 3 232 0 3 233 0 3 234 0 3 235 0 3 236 0 3 237 0 3 238 0 3 239 0 3 240 0 3 241 0 3 242 0 3 243 0 3 244 0 3 245 0 3 246 0 3 247 0 3 248 0 3 249 0 3 250 0 3 251 0 3 252 0 3 253 0 3 254 0 3 255"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
																					"rnbo_classname" : "in",
																					"rnbo_extra_attributes" : 																					{
																						"meta" : "",
																						"comment" : ""
																					}
,
																					"rnbo_serial" : 1,
																					"rnbo_uniqueid" : "in_obj-7",
																					"rnboinfo" : 																					{
																						"needsInstanceInfo" : 1,
																						"argnames" : 																						{
																							"index" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "inlet number",
																								"defaultarg" : 1,
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "number",
																								"mandatory" : 1
																							}
,
																							"comment" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "mouse over comment",
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "symbol"
																							}
,
																							"meta" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "A JSON formatted string containing metadata for use by the exported code",
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "symbol",
																								"defaultValue" : "",
																								"label" : "Metadata",
																								"displayorder" : 3
																							}

																						}
,
																						"inputs" : [  ],
																						"outputs" : [ 																							{
																								"name" : "out1",
																								"type" : [ "bang", "number", "list" ],
																								"digest" : "value from inlet with index 1",
																								"displayName" : "",
																								"docked" : 0
																							}
 ],
																						"helpname" : "in",
																						"aliasOf" : "in",
																						"classname" : "in",
																						"operator" : 0,
																						"versionId" : 1219109108,
																						"changesPatcherIO" : 1
																					}
,
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 471.0, 36.0, 23.0 ],
																					"rnbo_classname" : "out",
																					"rnbo_extra_attributes" : 																					{
																						"meta" : "",
																						"comment" : ""
																					}
,
																					"rnbo_serial" : 1,
																					"rnbo_uniqueid" : "out_obj-8",
																					"rnboinfo" : 																					{
																						"needsInstanceInfo" : 1,
																						"argnames" : 																						{
																							"index" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "outlet number",
																								"defaultarg" : 1,
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "number",
																								"mandatory" : 1
																							}
,
																							"comment" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "mouse over comment",
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "symbol"
																							}
,
																							"meta" : 																							{
																								"attrOrProp" : 2,
																								"digest" : "A JSON formatted string containing metadata for use by the exported code",
																								"isalias" : 0,
																								"aliases" : [  ],
																								"settable" : 1,
																								"attachable" : 0,
																								"isparam" : 0,
																								"deprecated" : 0,
																								"type" : "symbol",
																								"defaultValue" : "",
																								"label" : "Metadata",
																								"displayorder" : 3
																							}

																						}
,
																						"inputs" : [ 																							{
																								"name" : "in1",
																								"type" : [ "bang", "number", "list" ],
																								"digest" : "value sent to outlet with index 1",
																								"displayName" : "",
																								"hot" : 1,
																								"docked" : 0
																							}
 ],
																						"outputs" : [  ],
																						"helpname" : "out",
																						"aliasOf" : "out",
																						"classname" : "out",
																						"operator" : 0,
																						"versionId" : -735743983,
																						"changesPatcherIO" : 1
																					}
,
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-236"
																	}
,
																	"patching_rect" : [ 50.0, 180.0, 77.0, 23.0 ],
																	"rnbo_classname" : "p",
																	"rnbo_extra_attributes" : 																	{
																		"args" : [  ],
																		"polyphony" : -1.0,
																		"receivemode" : "local",
																		"voicecontrol" : "simple",
																		"exposevoiceparams" : 0,
																		"notecontroller" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "allStopsOff",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"target" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "target",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"mute" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "mute",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"__probingout1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "__probingout1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "signal"
																			}
,
																			"voicestatus" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "voicestatus",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}
,
																			"activevoices" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "activevoices",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number"
																			}
,
																			"polyphony" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Polyphony of the subpatcher.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "-1"
																			}
,
																			"exposevoiceparams" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"title" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Title of the subpatcher",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"file" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "rnbo file to load",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"voicecontrol" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"enum" : [ "simple", "user" ],
																				"type" : "enum",
																				"defaultValue" : "simple"
																			}
,
																			"notecontroller" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "DEPRECATED. Use voicecontrol instead.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"receivemode" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"enum" : [ "local", "compensated" ],
																				"type" : "enum",
																				"defaultValue" : "local"
																			}
,
																			"args" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "in1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "out1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "patcher",
																		"aliasOf" : "rnbo",
																		"classname" : "p",
																		"operator" : 0,
																		"versionId" : 88895198,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "p allStopsOff",
																	"varname" : "allStopsOff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 259.0, 29.5, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "t_obj-6",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (list).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "bang",
																				"digest" : "Output order 2 (bang).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "list",
																				"digest" : "Output order 1 (list).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 56.0, 23.0 ],
																	"rnbo_classname" : "loadbang",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "loadbang_obj-87",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"linecount" : 16,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 301.0, 2656.0, 239.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "message_obj-75",
																	"text" : "0 0 1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0 8 0 0 9 0 0 10 0 0 11 0 0 12 0 0 13 0 0 14 0 0 15 0 0 16 0 0 17 0 0 18 0 0 19 0 0 20 0 0 21 0 0 22 0 0 23 0 0 24 0 0 25 0 0 26 0 0 27 0 0 28 0 0 29 0 0 30 0 0 31 0 0 32 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 40 0 0 41 0 0 42 0 0 43 1 0 44 1 0 45 0 0 46 1 0 47 1 0 48 1 0 49 0 0 50 1 0 51 1 0 52 0 0 53 0 0 54 0 0 55 0 0 56 0 0 57 0 0 58 0 0 59 0 0 60 0 0 61 0 0 62 0 0 63 0 0 64 0 0 65 0 0 66 0 0 67 0 0 68 0 0 69 0 0 70 0 0 71 0 0 72 0 0 73 0 0 74 0 0 75 0 0 76 0 0 77 0 0 78 0 0 79 0 0 80 0 0 81 0 0 82 0 0 83 0 0 84 0 0 85 0 0 86 0 0 87 0 0 88 0 0 89 0 0 90 0 0 91 0 0 92 0 0 93 0 0 94 0 0 95 0 0 96 0 0 97 0 0 98 0 0 99 0 0 100 0 0 101 0 0 102 0 0 103 0 0 104 0 0 105 0 0 106 0 0 107 0 0 108 0 0 109 0 0 110 0 0 111 0 0 112 0 0 113 0 0 114 0 0 115 0 0 116 0 0 117 0 0 118 0 0 119 0 0 120 0 0 121 0 0 122 0 0 123 0 0 124 0 0 125 0 0 126 0 0 127 0 0 128 0 0 129 0 0 130 0 0 131 0 0 132 0 0 133 0 0 134 0 0 135 0 0 136 0 0 137 0 0 138 0 0 139 0 0 140 0 0 141 0 0 142 0 0 143 0 0 144 0 0 145 0 0 146 0 0 147 0 0 148 0 0 149 0 0 150 0 0 151 0 0 152 0 0 153 0 0 154 0 0 155 0 0 156 0 0 157 0 0 158 0 0 159 0 0 160 0 0 161 0 0 162 0 0 163 0 0 164 0 0 165 0 0 166 0 0 167 0 0 168 0 0 169 0 0 170 0 0 171 0 0 172 0 0 173 0 0 174 0 0 175 0 0 176 0 0 177 0 0 178 0 0 179 0 0 180 0 0 181 0 0 182 0 0 183 0 0 184 0 0 185 0 0 186 0 0 187 0 0 188 0 0 189 0 0 190 0 0 191 0 0 192 0 0 193 0 0 194 0 0 195 0 0 196 0 0 197 0 0 198 0 0 199 0 0 200 0 0 201 0 0 202 0 0 203 0 0 204 0 0 205 0 0 206 0 0 207 0 0 208 0 0 209 0 0 210 0 0 211 0 0 212 0 0 213 0 0 214 0 0 215 0 0 216 0 0 217 0 0 218 0 0 219 0 0 220 0 0 221 0 0 222 0 0 223 0 0 224 0 0 225 0 0 226 0 0 227 0 0 228 0 0 229 0 0 230 0 0 231 0 0 232 0 0 233 0 0 234 0 0 235 0 0 236 0 0 237 0 0 238 0 0 239 0 0 240 0 0 241 0 0 242 0 0 243 0 0 244 0 0 245 0 0 246 0 0 247 0 0 248 0 0 249 0 0 250 0 0 251 0 0 252 0 0 253 0 0 254 0 0 255 0 1 0 0 1 1 0 1 2 0 1 3 0 1 4 0 1 5 0 1 6 0 1 7 0 1 8 0 1 9 0 1 10 0 1 11 0 1 12 0 1 13 0 1 14 0 1 15 0 1 16 0 1 17 0 1 18 0 1 19 0 1 20 0 1 21 0 1 22 0 1 23 0 1 24 0 1 25 0 1 26 0 1 27 0 1 28 0 1 29 0 1 30 0 1 31 0 1 32 0 1 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 40 0 1 41 0 1 42 0 1 43 0 1 44 0 1 45 0 1 46 0 1 47 0 1 48 0 1 49 0 1 50 0 1 51 0 1 52 0 1 53 0 1 54 0 1 55 0 1 56 0 1 57 0 1 58 0 1 59 0 1 60 0 1 61 0 1 62 0 1 63 0 1 64 0 1 65 0 1 66 0 1 67 0 1 68 0 1 69 0 1 70 0 1 71 0 1 72 0 1 73 0 1 74 0 1 75 0 1 76 0 1 77 0 1 78 0 1 79 0 1 80 0 1 81 0 1 82 0 1 83 0 1 84 0 1 85 0 1 86 0 1 87 0 1 88 0 1 89 0 1 90 0 1 91 0 1 92 0 1 93 0 1 94 0 1 95 0 1 96 0 1 97 0 1 98 0 1 99 0 1 100 0 1 101 0 1 102 0 1 103 0 1 104 0 1 105 0 1 106 0 1 107 0 1 108 0 1 109 0 1 110 0 1 111 0 1 112 0 1 113 0 1 114 0 1 115 0 1 116 0 1 117 0 1 118 0 1 119 0 1 120 0 1 121 0 1 122 0 1 123 0 1 124 0 1 125 0 1 126 0 1 127 0 1 128 0 1 129 0 1 130 0 1 131 0 1 132 0 1 133 0 1 134 0 1 135 0 1 136 0 1 137 0 1 138 0 1 139 0 1 140 0 1 141 0 1 142 0 1 143 0 1 144 0 1 145 0 1 146 0 1 147 0 1 148 0 1 149 0 1 150 0 1 151 0 1 152 0 1 153 0 1 154 0 1 155 0 1 156 0 1 157 0 1 158 0 1 159 0 1 160 0 1 161 0 1 162 0 1 163 0 1 164 0 1 165 0 1 166 0 1 167 0 1 168 0 1 169 0 1 170 0 1 171 0 1 172 0 1 173 0 1 174 0 1 175 0 1 176 0 1 177 0 1 178 0 1 179 0 1 180 0 1 181 0 1 182 0 1 183 0 1 184 0 1 185 0 1 186 0 1 187 0 1 188 0 1 189 0 1 190 0 1 191 0 1 192 0 1 193 0 1 194 0 1 195 0 1 196 0 1 197 0 1 198 0 1 199 0 1 200 0 1 201 0 1 202 0 1 203 0 1 204 0 1 205 0 1 206 0 1 207 0 1 208 0 1 209 0 1 210 0 1 211 0 1 212 0 1 213 0 1 214 0 1 215 0 1 216 0 1 217 0 1 218 0 1 219 0 1 220 0 1 221 0 1 222 0 1 223 0 1 224 0 1 225 0 1 226 0 1 227 0 1 228 0 1 229 0 1 230 0 1 231 0 1 232 0 1 233 0 1 234 0 1 235 0 1 236 0 1 237 0 1 238 0 1 239 0 1 240 0 1 241 0 1 242 0 1 243 0 1 244 0 1 245 0 1 246 0 1 247 0 1 248 0 1 249 0 1 250 0 1 251 0 1 252 0 1 253 0 1 254 0 1 255 0 2 0 0 2 1 0 2 2 0 2 3 0 2 4 0 2 5 0 2 6 0 2 7 0 2 8 0 2 9 0 2 10 0 2 11 0 2 12 0 2 13 0 2 14 0 2 15 0 2 16 0 2 17 0 2 18 0 2 19 0 2 20 0 2 21 0 2 22 0 2 23 0 2 24 0 2 25 0 2 26 0 2 27 0 2 28 0 2 29 0 2 30 0 2 31 0 2 32 0 2 33 0 2 34 0 2 35 0 2 36 0 2 37 0 2 38 0 2 39 0 2 40 0 2 41 0 2 42 0 2 43 0 2 44 0 2 45 0 2 46 0 2 47 0 2 48 0 2 49 0 2 50 0 2 51 0 2 52 0 2 53 0 2 54 0 2 55 0 2 56 0 2 57 0 2 58 0 2 59 0 2 60 0 2 61 0 2 62 0 2 63 0 2 64 0 2 65 0 2 66 0 2 67 0 2 68 0 2 69 0 2 70 0 2 71 0 2 72 0 2 73 0 2 74 0 2 75 0 2 76 0 2 77 0 2 78 0 2 79 0 2 80 0 2 81 0 2 82 0 2 83 0 2 84 0 2 85 0 2 86 0 2 87 0 2 88 0 2 89 0 2 90 0 2 91 0 2 92 0 2 93 0 2 94 0 2 95 0 2 96 0 2 97 0 2 98 0 2 99 0 2 100 0 2 101 0 2 102 0 2 103 0 2 104 0 2 105 0 2 106 0 2 107 0 2 108 0 2 109 0 2 110 0 2 111 0 2 112 0 2 113 0 2 114 0 2 115 0 2 116 0 2 117 0 2 118 0 2 119 0 2 120 0 2 121 0 2 122 0 2 123 0 2 124 0 2 125 0 2 126 0 2 127 0 2 128 0 2 129 0 2 130 0 2 131 0 2 132 0 2 133 0 2 134 0 2 135 0 2 136 0 2 137 0 2 138 0 2 139 0 2 140 0 2 141 0 2 142 0 2 143 0 2 144 0 2 145 0 2 146 0 2 147 0 2 148 0 2 149 0 2 150 0 2 151 0 2 152 0 2 153 0 2 154 0 2 155 0 2 156 0 2 157 0 2 158 0 2 159 0 2 160 0 2 161 0 2 162 0 2 163 0 2 164 0 2 165 0 2 166 0 2 167 0 2 168 0 2 169 0 2 170 0 2 171 0 2 172 0 2 173 0 2 174 0 2 175 0 2 176 0 2 177 0 2 178 0 2 179 0 2 180 0 2 181 0 2 182 0 2 183 0 2 184 0 2 185 0 2 186 0 2 187 0 2 188 0 2 189 0 2 190 0 2 191 0 2 192 0 2 193 0 2 194 0 2 195 0 2 196 0 2 197 0 2 198 0 2 199 0 2 200 0 2 201 0 2 202 0 2 203 0 2 204 0 2 205 0 2 206 0 2 207 0 2 208 0 2 209 0 2 210 0 2 211 0 2 212 0 2 213 0 2 214 0 2 215 0 2 216 0 2 217 0 2 218 0 2 219 0 2 220 0 2 221 0 2 222 0 2 223 0 2 224 0 2 225 0 2 226 0 2 227 0 2 228 0 2 229 0 2 230 0 2 231 0 2 232 0 2 233 0 2 234 0 2 235 0 2 236 0 2 237 0 2 238 0 2 239 0 2 240 0 2 241 0 2 242 0 2 243 0 2 244 0 2 245 0 2 246 0 2 247 0 2 248 0 2 249 0 2 250 0 2 251 0 2 252 0 2 253 0 2 254 0 2 255 0 3 0 0 3 1 0 3 2 0 3 3 0 3 4 0 3 5 0 3 6 0 3 7 0 3 8 0 3 9 0 3 10 0 3 11 0 3 12 0 3 13 0 3 14 0 3 15 0 3 16 0 3 17 0 3 18 0 3 19 0 3 20 0 3 21 0 3 22 0 3 23 0 3 24 0 3 25 0 3 26 0 3 27 0 3 28 0 3 29 0 3 30 0 3 31 0 3 32 0 3 33 0 3 34 0 3 35 0 3 36 0 3 37 0 3 38 0 3 39 0 3 40 0 3 41 0 3 42 0 3 43 0 3 44 0 3 45 0 3 46 0 3 47 0 3 48 0 3 49 0 3 50 0 3 51 0 3 52 0 3 53 0 3 54 0 3 55 0 3 56 0 3 57 0 3 58 0 3 59 0 3 60 0 3 61 0 3 62 0 3 63 0 3 64 0 3 65 0 3 66 0 3 67 0 3 68 0 3 69 0 3 70 0 3 71 0 3 72 0 3 73 0 3 74 0 3 75 0 3 76 0 3 77 0 3 78 0 3 79 0 3 80 0 3 81 0 3 82 0 3 83 0 3 84 0 3 85 0 3 86 0 3 87 0 3 88 0 3 89 0 3 90 0 3 91 0 3 92 0 3 93 0 3 94 0 3 95 0 3 96 0 3 97 0 3 98 0 3 99 0 3 100 0 3 101 0 3 102 0 3 103 0 3 104 0 3 105 0 3 106 0 3 107 0 3 108 0 3 109 0 3 110 0 3 111 0 3 112 0 3 113 0 3 114 0 3 115 0 3 116 0 3 117 0 3 118 0 3 119 0 3 120 0 3 121 0 3 122 0 3 123 0 3 124 0 3 125 0 3 126 0 3 127 0 3 128 0 3 129 0 3 130 0 3 131 0 3 132 0 3 133 0 3 134 0 3 135 0 3 136 0 3 137 0 3 138 0 3 139 0 3 140 0 3 141 0 3 142 0 3 143 0 3 144 0 3 145 0 3 146 0 3 147 0 3 148 0 3 149 0 3 150 0 3 151 0 3 152 0 3 153 0 3 154 0 3 155 0 3 156 0 3 157 0 3 158 0 3 159 0 3 160 0 3 161 0 3 162 0 3 163 0 3 164 0 3 165 0 3 166 0 3 167 0 3 168 0 3 169 0 3 170 0 3 171 0 3 172 0 3 173 0 3 174 0 3 175 0 3 176 0 3 177 0 3 178 0 3 179 0 3 180 0 3 181 0 3 182 0 3 183 0 3 184 0 3 185 0 3 186 0 3 187 0 3 188 0 3 189 0 3 190 0 3 191 0 3 192 0 3 193 0 3 194 0 3 195 0 3 196 0 3 197 0 3 198 0 3 199 0 3 200 0 3 201 0 3 202 0 3 203 0 3 204 0 3 205 0 3 206 0 3 207 0 3 208 0 3 209 0 3 210 0 3 211 0 3 212 0 3 213 0 3 214 0 3 215 0 3 216 0 3 217 0 3 218 0 3 219 0 3 220 0 3 221 0 3 222 0 3 223 0 3 224 0 3 225 0 3 226 0 3 227 0 3 228 0 3 229 0 3 230 0 3 231 0 3 232 0 3 233 0 3 234 0 3 235 0 3 236 0 3 237 0 3 238 0 3 239 0 3 240 0 3 241 0 3 242 0 3 243 0 3 244 0 3 245 0 3 246 0 3 247 0 3 248 0 3 249 0 3 250 0 3 251 0 3 252 0 3 253 0 3 254 0 3 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 918.0, 88.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-1",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 822.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-2",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"originid" : "pat-232"
													}
,
													"patching_rect" : [ 564.0, 166.0, 47.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0,
														"notecontroller" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "stops",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p stops",
													"varname" : "stops"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 642.75, 219.0, 29.5, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-81",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (list).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "list",
																"digest" : "Output order 1 (list).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 267.0, 43.0, 23.0 ],
													"rnbo_classname" : "list.reg",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "list.reg_obj-80",
													"text" : "list.reg"
												}

											}
, 											{
												"box" : 												{
													"code" : "let newStops = listin1;\r\nlet stopState = listin2;\r\nlet stopsOn = [0];\r\n\r\n//listout1 = stopState;\r\n\r\nnewStops = newStops;\r\n\r\nfor (let i = 0; i < listlen(stopState); (i = i + 3)){\r\n\t\r\n\t\r\n\tif(stopState[i + 1] == newStops[1] && stopState[i + 2] == newStops[2]){\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\tstopState[i] = newStops[0];\r\n\t\t\r\n\t\tlistout2 = stopState;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\tif(stopState[i] == 1){\r\n\t\t\r\n\t\tlet collectedStops = [stopState[i + 1], stopState[i + 2]]\r\n\t\t\t\r\n\t\tstopsOn = append(stopsOn, collectedStops);\r\n\r\n\t\t}\r\n\t\r\n\t}\r\n\t\r\nstopsOn = listslice(stopsOn, 1)[1];\r\n\t\r\nlistout1 = stopsOn;\r\n\r\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 325.0, 605.0, 295.0 ],
													"rnbo_classname" : "codebox",
													"rnbo_extra_attributes" : 													{
														"code" : "let newStops = listin1;\r\nlet stopState = listin2;\r\nlet stopsOn = [0];\r\n\r\n//listout1 = stopState;\r\n\r\nnewStops = newStops;\r\n\r\nfor (let i = 0; i < listlen(stopState); (i = i + 3)){\r\n\t\r\n\t\r\n\tif(stopState[i + 1] == newStops[1] && stopState[i + 2] == newStops[2]){\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\tstopState[i] = newStops[0];\r\n\t\t\r\n\t\tlistout2 = stopState;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\tif(stopState[i] == 1){\r\n\t\t\r\n\t\tlet collectedStops = [stopState[i + 1], stopState[i + 2]]\r\n\t\t\t\r\n\t\tstopsOn = append(stopsOn, collectedStops);\r\n\r\n\t\t}\r\n\t\r\n\t}\r\n\t\r\nstopsOn = listslice(stopsOn, 1)[1];\r\n\t\r\nlistout1 = stopsOn;\r\n\r\n",
														"safemath" : 1,
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox_obj-19",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset all state and params to initial values",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "in1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"in2" : 															{
																"attrOrProp" : 1,
																"digest" : "in2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "out1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "out2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"expr" : 															{
																"attrOrProp" : 2,
																"digest" : "expr",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"hot" : 															{
																"attrOrProp" : 2,
																"digest" : "Trigger computation on all inlets.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"safemath" : 															{
																"attrOrProp" : 2,
																"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "list",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "list",
																"digest" : "in2",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "list",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "list",
																"digest" : "out2",
																"docked" : 0
															}
 ],
														"helpname" : "codebox",
														"aliasOf" : "expr",
														"classname" : "codebox",
														"operator" : 0,
														"versionId" : -1920135016,
														"changesPatcherIO" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-88",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 692.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-89",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 645.5, 630.0, 756.5390625, 630.0, 756.5390625, 156.0, 573.5, 156.0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 645.5, 630.0, 730.7421875, 630.0, 730.7421875, 209.0, 652.25, 209.0 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"originid" : "pat-136"
									}
,
									"patching_rect" : [ 687.0, 391.0, 97.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0,
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "stopProcessing",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p stopProcessing",
									"varname" : "stopProcessing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 648.0, 33.0, 23.0 ],
									"rnbo_classname" : "print",
									"rnbo_extra_attributes" : 									{
										"prefix" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "print_obj-61",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 204.0, 30.0, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-37",
									"text" : "- 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 263.0, 171.0, 23.0 ],
									"rnbo_classname" : "pack",
									"rnbo_extra_attributes" : 									{
										"list" : "",
										"length" : 0.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "pack_obj-14",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "number",
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pack",
										"aliasOf" : "pack",
										"classname" : "pack",
										"operator" : 0,
										"versionId" : 2113152561,
										"changesPatcherIO" : 0
									}
,
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 826.0, 149.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.mth",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "list.mth_obj-13",
									"text" : "list.mth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 763.0, 149.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.mth",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "list.mth_obj-11",
									"text" : "list.mth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 687.0, 149.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.mth",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "list.mth_obj-9",
									"text" : "list.mth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 981.0, 474.0, 63.0, 23.0 ],
									"rnbo_classname" : "change",
									"rnbo_extra_attributes" : 									{
										"mode" : "default"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "change_obj-162",
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 903.0, 442.0, 125.0, 23.0 ],
									"rnbo_classname" : "ctlin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "ctlin_obj-161",
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 1079.0, 61.0, 23.0 ],
									"rnbo_classname" : "print",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "print_obj-151",
									"text" : "print out1"
								}

							}
, 							{
								"box" : 								{
									"code" : "for (let i = 0; i < listlen(listin2); i++){\r\n\t\r\n\tif(in1 >= (0.999 * listin2[i]) && in1 <= (1.001 * listin2[i])){\r\n\t\t\r\n\t\tout1 = listin2[i + 1];\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t\t\r\n\t\r\n\t}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 767.0, 399.0, 144.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "for (let i = 0; i < listlen(listin2); i++){\r\n\t\r\n\tif(in1 >= (0.999 * listin2[i]) && in1 <= (1.001 * listin2[i])){\r\n\t\t\r\n\t\tout1 = listin2[i + 1];\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t\t\r\n\t\r\n\t}",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 154,
									"rnbo_uniqueid" : "codebox_obj-150",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "list",
												"digest" : "in2",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 420.0, 30.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "t_obj-122",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 455.0, 54.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-121",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 722.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 752.0, 60.0, 23.0 ],
									"rnbo_classname" : "delay",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "delay_obj-114",
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 713.0, 64.0, 21.0 ],
									"text" : "Record On"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.5, 711.5, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "toggle_obj-102",
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 759.0, 31.0, 23.0 ],
									"rnbo_classname" : "gate",
									"rnbo_extra_attributes" : 									{
										"outputs" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gate_obj-98",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"onoff" : 											{
												"attrOrProp" : 1,
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outlets",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "onoff",
												"type" : "number",
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Incoming gated message",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Gated Output 1",
												"docked" : 0
											}
 ],
										"helpname" : "gate",
										"aliasOf" : "gate",
										"classname" : "gate",
										"operator" : 0,
										"versionId" : 1220277655,
										"changesPatcherIO" : 0
									}
,
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 714.0, 690.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "integer"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-93"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 507.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.group",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.group_obj-27",
									"text" : "list.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 392.0, 102.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-26",
									"text" : "inport stopLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 353.0, 100.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "inport_obj-21",
									"text" : "inport stopValues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 729.0, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-20",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 725.0, 52.0, 23.0 ],
									"rnbo_classname" : "prepend",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "prepend_obj-3",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 1849.0, 114.0, 50.0 ],
									"text" : "\"note off\" message for all 128 notes on all 16 channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 2026.0, 83.0, 23.0 ],
									"rnbo_classname" : "noteout",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noteout_obj-1",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 452.0, 1979.0, 35.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "t_obj-56",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 404.0, 1947.0, 67.0, 23.0 ],
									"rnbo_classname" : "uzi",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "uzi_obj-12",
									"text" : "uzi 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 404.0, 1907.0, 51.0, 23.0 ],
									"rnbo_classname" : "uzi",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "uzi_obj-57",
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 1875.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "button_obj-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 519.0, 342.0, 61.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "t_obj-68",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 519.0, 177.0, 44.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "t_obj-67",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 209.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "button_obj-65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 304.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "button_obj-58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 240.0, 50.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "set_obj-55",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 274.0, 55.0, 23.0 ],
									"rnbo_classname" : "pipe",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pipe_obj-54",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "Anything to be delayed",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Delayed number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"time" : 											{
												"attrOrProp" : 1,
												"digest" : "Delay time",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "300"
											}
,
											"flush" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay and output current value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"stop" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay",
												"isalias" : 0,
												"aliases" : [ "clear" ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"clear" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay",
												"isalias" : 1,
												"aliasOf" : "stop",
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "Anything to be delayed",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "time",
												"type" : "number",
												"digest" : "Delay time",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Delayed number",
												"docked" : 0
											}
 ],
										"helpname" : "pipe",
										"aliasOf" : "pipe",
										"classname" : "pipe",
										"operator" : 0,
										"versionId" : 734053540,
										"changesPatcherIO" : 0
									}
,
									"text" : "pipe 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 591.0, 43.0, 23.0 ],
									"rnbo_classname" : "list.reg",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.reg_obj-50",
									"text" : "list.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 691.0, 108.0, 72.0, 23.0 ],
									"rnbo_classname" : "list.stream",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.stream_obj-30",
									"text" : "list.stream 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 691.0, 46.0, 49.0, 23.0 ],
									"rnbo_classname" : "sysexin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sysexin_obj-28",
									"text" : "sysexin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.5, 900.0, 143.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "outport_obj-5",
									"text" : "outport pistonRec @meta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 801.0, 111.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "outport_obj-4",
									"text" : "outport organStops"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-109", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 2,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 3,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 3 ],
									"source" : [ "obj-201", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 2 ],
									"source" : [ "obj-201", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 2 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 445.5, 1939.5, 509.5, 1939.5 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 570.5, 572.6875, 641.5, 572.6875 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 128.75, 686.0, 111.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "29d58141-e2b1-11ef-8141-36c5eea6904e"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"stopProcessing" : 								{
									"__sps" : 									{
										"stops" : 										{
											"__sps" : 											{
												"allStopsOff" : 												{

												}

											}

										}

									}

								}
,
								"godel" : 								{

								}

							}
,
							"__presetid" : "29d58141-e2b1-11ef-8141-36c5eea6904e"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "29d58141-e2b1-11ef-8141-36c5eea6904e",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"stopProcessing" : 											{
												"__sps" : 												{
													"stops" : 													{
														"__sps" : 														{
															"allStopsOff" : 															{

															}

														}

													}

												}

											}
,
											"godel" : 											{

											}

										}
,
										"__presetid" : "29d58141-e2b1-11ef-8141-36c5eea6904e"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20250204.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9ba3dc187b821b8c04d595daa1bd180f"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 241.0, 129.0, 20.0 ],
					"text" : "Open Integra Manual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 272.0, 258.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://static.roland.com/assets/media/pdf/INTEGRA-7_eng04_W.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 52.0, 129.0, 20.0 ],
					"text" : "Open Organ MIDI Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 153.0, 377.0, 74.0 ],
					"text" : "Stops are transmitted/received as 8 byte MIDI SysEx messages.\nF0-2B-01-01-22/23-nn-nn-F7\n22 = Stop Off\n23 = Stop On\nnn-nn = internal stop number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 50.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 83.0, 258.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://ssosystems.com/downloads/MultiSystem%20II%20MIDI%20Operation.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.5, 34.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 110.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.5, 114.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 114.0, 29.5, 22.0 ],
					"text" : "35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.5, 114.0, 29.5, 22.0 ],
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 169.5, 75.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 263.0, 114.0, 47.0 ],
					"text" : "\"note off\" message for all 128 notes on all 16 channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 410.0, 51.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.0, 378.0, 35.0, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 13.0, 346.0, 67.0, 22.0 ],
					"text" : "uzi 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 13.0, 306.0, 51.0, 22.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 274.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.5, 205.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.5, 159.0, 272.0, 22.0 ],
					"text" : "sxformat 240 43 1 1 / is $i1 / / is $i2 / / is $i3 / 247"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 786.5, 587.484375, 868.0, 587.484375 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 54.5, 338.0, 102.5, 338.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-18",
		"parameters" : 		{
			"obj-126" : [ "rnbo~", "rnbo~", 0 ],
			"obj-129" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"obj-130" : [ "rnbo~[3]", "rnbo~[3]", 0 ],
			"obj-17" : [ "rnbo~[1]", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "integra_control.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "integra_control.rnbopat",
				"bootpath" : "~/Documents/Programming/FCCLA_Organ_Control",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "kill_all_notes.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kill_all_notes.rnbopat",
				"bootpath" : "~/Documents/Programming/FCCLA_Organ_Control",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "organ_record.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "organ_record.rnbopat",
				"bootpath" : "~/Documents/Programming/FCCLA_Organ_Control",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "stopRec.txt",
				"bootpath" : "~/Documents/Programming/FCCLA_Organ_Control",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20250204.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
