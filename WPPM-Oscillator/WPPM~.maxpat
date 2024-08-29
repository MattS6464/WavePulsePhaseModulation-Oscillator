{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 162.0, 672.0, 385.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 430.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.825242638587952, 5.185185015201569, 301.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.227258086204529, 269.318179249763489, 141.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 4.820387125015259, 293.812295824289322, 172.0, 40.0 ],
					"text" : "Window control determines the type of window applied to the mod waves on eaach side"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.704245686531067, 222.535214185714722, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.761946380138397, 303.812295824289322, 51.0, 20.0 ],
					"text" : "Window"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.014102458953857, 211.267608404159546, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.333391427993774, 303.76467689871788, 86.0, 20.0 ],
					"text" : "WindowShape",
					"varname" : "windsizetxt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.323960542678833, 332.394370555877686, 204.0, 22.0 ],
					"text" : "script sendbox windsizetxt hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1495.774667501449585, 273.239440202713013, 33.0, 22.0 ],
					"text" : "<= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.774667501449585, 332.394370555877686, 191.0, 22.0 ],
					"text" : "script sendbox windsize hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1495.774667501449585, 367.60563862323761, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.901425719261169, 222.535214185714722, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.952432334423065, 302.812295824289322, 50.0, 22.0 ],
					"varname" : "windsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"items" : [ "Sin", ",", "RampDwn", ",", "Rect", ",", "Gauss", ",", "Tukey" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.478892207145691, 221.126763463020325, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.834948182106018, 302.812295824289322, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.704227328300476, 26.760563731193542, 77.0, 22.0 ],
					"text" : "loadmess 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.338028907775879, 314.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.62677001953125, 308.5, 664.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2.087378680706024, 340.000043570995331, 653.333417057991028, 33.0 ],
					"text" : "Try removing the upper and lower numberbox boundaries on \"Breakpoint y-axis\", \"Left/Right Ratio\", and \"Left/Right Depth\". These controls need no limit but have been limited here to reduce aliasing."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.838028907775879, 274.239440202713013, 104.0, 20.0 ],
					"text" : "GenExpr code -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.181812524795532, 95.454544544219971, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.740725636482239, 51.111109435558319, 19.0, 20.0 ],
					"text" : "0",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.909085750579834, 93.181817293167114, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.888878762722015, 51.851850152015686, 19.0, 20.0 ],
					"text" : "0",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.454540252685547, 44.318181395530701, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.629619479179382, 5.185185015201569, 19.0, 20.0 ],
					"text" : "3",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.18181300163269, 136.363635063171387, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.629619479179382, 97.03703385591507, 19.0, 20.0 ],
					"text" : "-3",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.181812524795532, 44.318181395530701, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.740725636482239, 5.185185015201569, 19.0, 20.0 ],
					"text" : "1 ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.181812524795532, 144.318180441856384, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.022001385688782, 96.703301429748535, 23.0, 20.0 ],
					"text" : "-1 ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 280.281693816184998, 125.352114319801331, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "int", "int", "int", "int", "int", "int", "float", "int" ],
					"patching_rect" : [ 280.281693816184998, 188.732396841049194, 1185.400035619735718, 22.0 ],
					"text" : "t 0.5 0.5 1 1 0 0 0 0 0.5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.04225754737854, 159.154931664466858, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.252419531345367, 240.776695728302002, 35.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.281693816184998, 156.338030219078064, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.077662169933319, 265.048540055751801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.028185248374939, 222.535214185714722, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.495139002799988, 266.990287601947784, 72.0, 20.0 ],
					"text" : "I_2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.323959231376648, 222.535214185714722, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.009702801704407, 266.019413828849792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.281702995300293, 225.352115631103516, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.252422273159027, 266.990287601947784, 74.0, 20.0 ],
					"text" : "P_2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.169026255607605, 223.943664908409119, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.766986072063446, 266.019413828849792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.12677001953125, 228.16901707649231, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.834948182106018, 266.990287601947784, 68.0, 20.0 ],
					"text" : "R_2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.014093279838562, 228.16901707649231, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.349511981010437, 266.019413828849792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.450718760490417, 223.943664908409119, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.495139002799988, 240.776695728302002, 64.0, 20.0 ],
					"text" : "I_1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.746492743492126, 223.943664908409119, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.009702801704407, 239.80582195520401, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.295785784721375, 226.760566353797913, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.252422273159027, 240.776695728302002, 66.0, 20.0 ],
					"text" : "P_1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.591559767723083, 226.760566353797913, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.766986072063446, 239.80582195520401, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.140852808952332, 228.16901707649231, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.776695728302002, 240.776695728302002, 60.0, 20.0 ],
					"text" : "R_1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.436626791954041, 228.16901707649231, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.349511981010437, 239.80582195520401, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.56338632106781, 228.16901707649231, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.04854279756546, 266.990287601947784, 101.0, 20.0 ],
					"text" : "Breakpoint y-axis"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : -3.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.859160304069519, 228.16901707649231, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.708737730979919, 266.019413828849792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.577469110488892, 230.985918521881104, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.04854279756546, 240.776695728302002, 101.0, 20.0 ],
					"text" : "Breakpoint x-axis"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.281693816184998, 228.16901707649231, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.708737730979919, 239.80582195520401, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.338028907775879, 388.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.946145176887512, 123.076929092407227, 78.0, 20.0 ],
					"text" : "Output Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.492974996566772, 387.323948740959167, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.378639578819275, 123.076929092407227, 47.0, 20.0 ],
					"text" : "Phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 19,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.704227328300476, 54.929578185081482, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.825242638587952, 145.631065964698792, 588.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.338028907775879, 353.0, 23.913043022155762, 165.434778690338135 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.476830363273621, 7.692308068275452, 29.670331120491028, 233.021073758602142 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15054789185524, 0.150570943951607, 0.150536894798279, 1.0 ],
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 208.338028907775879, 353.0, 164.565215826034546, 61.956520557403564 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.219803690910339, 6.593406915664673, 126.38889491558075, 109.722227454185486 ],
					"range" : [ -1.2, 1.2 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15054789185524, 0.150570943951607, 0.150536894798279, 1.0 ],
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.29578971862793, 363.380286455154419, 164.130431652069092, 44.565216541290283 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.057974815368652, 6.787240445613861, 126.38889491558075, 109.722227454185486 ],
					"range" : [ -3.2, 3.2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 154.338028907775879, 536.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.087942004203796, 242.548540055751801, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.704227328300476, 238.028172135353088, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.704227328300476, 273.239440202713013, 1314.774664878845215, 22.0 ],
					"text" : "gen~ WPPM"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.136358618736267, 37.499999642372131, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.883495092391968, 234.95145308971405, 170.873784065246582, 60.1941739320755 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.227267622947693, 45.454545021057129, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.61164802312851, 234.95145308971405, 414.533983111381531, 60.1941739320755 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.499994874000549, 45.454545021057129, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.61164802312851, 297.145627021789551, 414.285767376422882, 33.333337604999542 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.454540252685547, 60.227272152900696, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.941747546195984, 0.970873773097992, 653.125, 334.375 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 65.838028907775879, 343.310637235641479, 163.838028907775879, 343.310637235641479 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1455.978892207145691, 302.024149298667908, 1158.79578971862793, 302.024149298667908 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 419.381697773933411, 219.232396841049194, 419.359160304069519, 219.232396841049194 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 548.981701731681824, 219.232396841049194, 548.936626791954041, 219.232396841049194 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 808.18170964717865, 218.232396841049194, 808.091559767723083, 218.232396841049194 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1067.381717562675476, 216.732396841049194, 1067.246492743492126, 216.732396841049194 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1196.981721520423889, 216.232396841049194, 1196.823959231376648, 216.232396841049194 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 937.781713604927063, 216.732396841049194, 937.669026255607605, 216.732396841049194 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 678.581705689430237, 218.732396841049194, 678.514093279838562, 218.732396841049194 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 289.781693816184998, 219.232396841049194, 289.781693816184998, 219.232396841049194 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-40", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1326.581725478172302, 215.732396841049194, 1326.401425719261169, 215.732396841049194 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1455.978892207145691, 257.732396841049194, 1505.274667501449585, 257.732396841049194 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1505.274667501449585, 313.232394695281982, 1505.274667501449585, 313.232394695281982 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1505.274667501449585, 313.232394695281982, 1296.823960542678833, 313.232394695281982 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1296.823960542678833, 359.722998559474945, 1505.274667501449585, 359.722998559474945 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 160.204227328300476, 265.945841908454895, 160.204227328300476, 265.945841908454895 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
