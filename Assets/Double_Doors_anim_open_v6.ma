//Maya ASCII 2015 scene
//Name: Double_Doors_anim_open_v6.ma
//Last modified: Thu, Nov 06, 2014 11:34:56 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Maya2015SP1.r1568.release.Apr  3 2014|15:09:24";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0715618740209316 1.5031469872354457 -0.96810044490405589 ;
	setAttr ".r" -type "double3" -16.538352757905606 471.39999999972827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.204715060060602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.4731187680999831;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Door_Frame";
	setAttr ".t" -type "double3" 0 0.67167457815213427 0 ;
	setAttr ".s" -type "double3" 0.13449933985131707 0.14023915025615161 1.3147307614820138 ;
createNode mesh -n "Door_FrameShape" -p "Door_Frame";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45527993439463899 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".db" yes;
	setAttr ".bw" 3.973214;
createNode transform -n "transform1" -p "Door_Frame";
	setAttr ".t" -type "double3" 0 -4.7894940672793407 0 ;
	setAttr ".s" -type "double3" 7.4349807300575197 7.1306764065060708 0.76061200459990941 ;
createNode transform -n "transform2" -p "Door_Frame";
	setAttr ".t" -type "double3" 0 -4.7894940672793407 0 ;
	setAttr ".s" -type "double3" 7.4349807300575197 7.1306764065060708 0.76061200459990941 ;
createNode transform -n "transform3" -p "Door_Frame";
	setAttr ".t" -type "double3" 0 -4.7894940672793407 0 ;
	setAttr ".s" -type "double3" 7.4349807300575206 7.1306764065060708 0.76061200459990952 ;
createNode joint -n "bone_Left_Hinge" -p "transform3";
	setAttr ".t" -type "double3" -0.0012949734407533117 1.1102230246251565e-016 -0.55871790770043572 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -86.729512076816334 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "bone_Left_Extrusion" -p "bone_Left_Hinge";
	setAttr ".t" -type "double3" 0.090796017200375834 0 -2.6020852139652103e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 86.729512076816334 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Door_Left" -p "bone_Left_Extrusion";
	setAttr ".t" -type "double3" -0.0038849203222595472 0 0.21106976684771428 ;
	setAttr ".s" -type "double3" 0.055635948154278803 1.2426331403846291 0.5027408422076608 ;
createNode mesh -n "Door_LeftShape" -p "Door_Left";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45023375749588013 0.61638487875461578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".db" yes;
	setAttr ".bw" 3.973214;
createNode mesh -n "polySurfaceShape1" -p "Door_Left";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.375 0.45833334
		 0.375 0.54166669 0.375 0.625 0.375 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625
		 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625 0.58333331
		 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663 0.375
		 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375 0.87499994
		 0.45833334 0.87499994 0.54166669 0.87499994 0.625 0.87499994 0.375 0.99999994 0.45833334
		 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.75 0 0.875 0.083333336
		 0.75 0.083333336 0.875 0.16666667 0.75 0.16666667 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.125 0.083333336 0.25 0.083333336 0.125 0.16666667 0.25 0.16666667 0.125 0.25
		 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.092782602 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.092782602 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.092782602 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.092782602 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.092782572 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.14317591 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 -0.16666666 0.5 0 0.16666669 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5
		 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5 -0.16666666 0.16666666 -0.5
		 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5 -0.16666666 -0.16666669 -0.5
		 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.16666666 -0.5 0 0.16666669 -0.5 0
		 0.5 -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 -0.5 -0.16666666 0 -0.5 0.16666669 0;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 32 33 0 33 34 0 34 35 0 36 37 1 37 38 1
		 38 39 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0
		 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1
		 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1
		 34 38 1 35 39 0 36 0 0 37 1 1 38 2 1 39 3 0 31 40 1 40 7 1 27 41 1 41 11 1 39 40 1
		 40 41 1 41 19 1 28 42 1 42 4 1 24 43 1 43 8 1 36 42 1 42 43 1 43 16 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 31 -4 -31
		mu 0 4 0 1 5 4
		f 4 1 32 -5 -32
		mu 0 4 1 2 6 5
		f 4 2 33 -6 -33
		mu 0 4 2 3 7 6
		f 4 3 35 -7 -35
		mu 0 4 4 5 9 8
		f 4 4 36 -8 -36
		mu 0 4 5 6 10 9
		f 4 5 37 -9 -37
		mu 0 4 6 7 11 10
		f 4 6 39 -10 -39
		mu 0 4 8 9 13 12
		f 4 7 40 -11 -40
		mu 0 4 9 10 14 13
		f 4 8 41 -12 -41
		mu 0 4 10 11 15 14
		f 4 9 43 -13 -43
		mu 0 4 12 13 17 16
		f 4 10 44 -14 -44
		mu 0 4 13 14 18 17
		f 4 11 45 -15 -45
		mu 0 4 14 15 19 18
		f 4 12 47 -16 -47
		mu 0 4 16 17 21 20
		f 4 13 48 -17 -48
		mu 0 4 17 18 22 21
		f 4 14 49 -18 -49
		mu 0 4 18 19 23 22
		f 4 15 51 -19 -51
		mu 0 4 20 21 25 24
		f 4 16 52 -20 -52
		mu 0 4 21 22 26 25
		f 4 17 53 -21 -53
		mu 0 4 22 23 27 26
		f 4 18 55 -22 -55
		mu 0 4 24 25 29 28
		f 4 19 56 -23 -56
		mu 0 4 25 26 30 29
		f 4 20 57 -24 -57
		mu 0 4 26 27 31 30
		f 4 21 59 -25 -59
		mu 0 4 28 29 33 32
		f 4 22 60 -26 -60
		mu 0 4 29 30 34 33
		f 4 23 61 -27 -61
		mu 0 4 30 31 35 34
		f 4 24 63 -28 -63
		mu 0 4 32 33 37 36
		f 4 25 64 -29 -64
		mu 0 4 33 34 38 37
		f 4 26 65 -30 -65
		mu 0 4 34 35 39 38
		f 4 27 67 -1 -67
		mu 0 4 36 37 41 40
		f 4 28 68 -2 -68
		mu 0 4 37 38 42 41
		f 4 29 69 -3 -69
		mu 0 4 38 39 43 42
		f 4 -66 -62 70 -75
		mu 0 4 45 44 46 47
		f 4 -70 74 71 -34
		mu 0 4 3 45 47 7
		f 4 -71 -58 72 -76
		mu 0 4 47 46 48 49
		f 4 -72 75 73 -38
		mu 0 4 7 47 49 11
		f 4 -73 -54 -50 -77
		mu 0 4 49 48 50 51
		f 4 -74 76 -46 -42
		mu 0 4 11 49 51 15
		f 4 62 81 -78 58
		mu 0 4 52 53 55 54
		f 4 66 30 -79 -82
		mu 0 4 53 0 4 55
		f 4 77 82 -80 54
		mu 0 4 54 55 57 56
		f 4 78 34 -81 -83
		mu 0 4 55 4 8 57
		f 4 79 83 46 50
		mu 0 4 56 57 59 58
		f 4 80 38 42 -84
		mu 0 4 57 8 12 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3.973214;
createNode transform -n "transform4" -p "Door_Frame";
	setAttr ".t" -type "double3" 0 -4.7894940672793407 0 ;
	setAttr ".s" -type "double3" 7.4349807300575206 7.1306764065060708 0.76061200459990952 ;
createNode joint -n "bone_Right_Hinge" -p "transform4";
	setAttr ".t" -type "double3" 0.0012949699999999999 1.1102230246251565e-016 0.55899999999999994 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 86.729512076816334 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "bone_Right_Extrusion" -p "bone_Right_Hinge";
	setAttr ".t" -type "double3" -0.090795876362377181 5.2399380045611283e-025 4.2787340927274986e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1597601744597158e-013 86.729512076816334 -1.2279241272435639e-013 ;
	setAttr ".radi" 0.5;
createNode transform -n "Door_Right" -p "bone_Right_Extrusion";
	setAttr ".t" -type "double3" -0.030461316073832099 -3.912967523002091e-017 -0.2088262463296251 ;
	setAttr ".r" -type "double3" -6.6482554997032492e-015 6.5409758463673544 6.6482554997032492e-015 ;
	setAttr ".s" -type "double3" 0.055635948154278803 1.2426331403846291 0.50274084220766069 ;
createNode mesh -n "Door_RightShape" -p "Door_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07671046257019043 0.38063018023967743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".db" yes;
	setAttr ".bw" 3.973214;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[27:29]" "f[33:35]";
	setAttr ".ix" -type "matrix" 0.13449933985131707 0 0 0 0 0.13886898363715589 0 0
		 0 0 1 0 0 0.62037736948362299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57482976 0 ;
	setAttr ".rs" 50706;
	setAttr ".lt" -type "double3" 3.4694469519536142e-017 -4.9445584961733049e-017 1.2226831180087772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067249669925658534 0.57482974458407254 -0.5 ;
	setAttr ".cbx" -type "double3" 0.067249669925658534 0.57482974458407254 0.5 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0.17201009 0 0 0.17201009
		 0 0 0.17201009 0 0 0.17201009 0 0 0.057336688 0 0 0.057336688 0 0 0.057336688 0 0
		 0.057336688 0 0 -0.057336695 0 0 -0.057336695 0 0 -0.057336695 0 0 -0.057336695 0
		 0 -0.17201009 0 0 -0.17201009 0 0 -0.17201009 0 0 -0.17201009 0 0 -0.17201009 0.22122307
		 0 -0.17201009 0.22122307 0 -0.17201009 0.22122307 0 -0.17201009 0.22122307 0 -0.17201009
		 -0.22122312 0 -0.17201009 -0.22122312 0 -0.17201009 -0.22122312 0 -0.17201009 -0.22122312
		 0 -0.17201009 0 0 -0.17201009 0 0 -0.17201009 0 0 -0.17201009 0 0 -0.057336688 0
		 0 -0.057336688 0 0 -0.057336688 0 0 -0.057336688 0 0 0.057336695 0 0 0.057336695
		 0 0 0.057336695 0 0 0.057336695 0 0 0.17201009 0 0 0.17201009 0 0 0.17201009 0 0
		 0.17201009 0 0 0.17201009 -0.22122307 0 0.17201009 -0.22122307 0 0.17201009 -0.22122307
		 0 0.17201009 -0.22122307 0 0.17201009 0.22122312 0 0.17201009 0.22122312 0 0.17201009
		 0.22122312 0 0.17201009 0.22122312 0 0.057336688 -0.22122307 0 0.057336688 0.22122312
		 0 -0.057336695 -0.22122307 0 -0.057336695 0.22122312 0 0.057336688 -0.22122307 0
		 0.057336688 0.22122312 0 -0.057336695 -0.22122307 0 -0.057336695 0.22122312;
createNode polyCube -n "polyCube2";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"Door_Frame\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"Door_Frame\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2.5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "bone_Left_Extrusion_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -80;
createNode animCurveTA -n "bone_Right_Extrusion_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 80;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 0.055635948154278789 -6.4136365256161943e-018 -1.3010426069826052e-017 0
		 1.4324906039188407e-016 1.2426331403846291 1.6061258286362821e-016 0 1.2490009027033011e-016 -6.4980163938823391e-017 0.50274084220766058 0
		 -6.4184768611141862e-017 -1.0785207688568521e-032 0.25741511503758452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027817974 -0.031310201 0.25741512 ;
	setAttr ".rs" 55119;
	setAttr ".lt" -type "double3" -1.616316848299538e-017 -6.393582178763497e-018 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027817974077139256 -0.091810812345249654 0.0060446939337542305 ;
	setAttr ".cbx" -type "double3" 0.027817974077139391 0.029190411347073408 0.50878553614141486 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14317589 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.092782602 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.092782602 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.092782602 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.092782602 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0083040074 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14317591 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.092782572 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14317591 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 0.055635948154278803 0 0 0 0 1.2426331403846291 0 0
		 0 0 0.5027408422076608 0 -3.0357660829594124e-017 0 -0.25700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027817974 -0.031310201 -0.257 ;
	setAttr ".rs" 44397;
	setAttr ".lt" -type "double3" -4.7604115015634284e-017 -2.5779113006708489e-018 
		0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02781797407713937 -0.091810812345249626 -0.50837042110383046 ;
	setAttr ".cbx" -type "double3" 0.02781797407713937 0.02919041134707338 -0.0056295788961696069 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.93790638 0 0.93790638 0
		 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638
		 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644
		 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644
		 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638
		 0 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638
		 0 0.93790638 0 0.93790644 0 0.93790644 0 0.93790638 0 0.93790638 0 0.93790644 0 0.93790644
		 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644
		 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644
		 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644 0 0.93790644
		 0 0.93790644 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.96685416 0 -0.96685421
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685421 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416
		 0 -0.96685416 0 -0.96685416 0 -0.96685416 0 -0.96685416 0;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -1.16680789 -2.48566914 -0.6593895
		 -2.48566914 -0.15197307 -2.48566914 0.35544235 -2.48566914 -1.16680789 -2.0091662407
		 -0.6593895 -2.0091662407 -0.15197307 -2.0091662407 0.35544235 -2.0091662407 -1.16680789
		 -1.53266299 -0.6593895 -1.53266299 -0.15197307 -1.53266299 0.35544235 -1.53266299
		 -1.16680789 -1.056162 -0.6593895 -1.056162 -0.15197307 -1.056162 0.35544235 -1.056162
		 -1.16680789 -0.57965553 -0.6593895 -0.57965553 -0.15197307 -0.57965553 0.35544235
		 -0.57965553 -1.16680789 -0.10315037 -0.6593895 -0.10315037 -0.15197307 -0.10315037
		 0.35544235 -0.10315037 -1.16680789 0.37334859 -0.6593895 0.37334859 -0.15197307 0.37334859
		 0.35544235 0.37334859 -1.16680789 0.84985584 -0.6593895 0.84985584 -0.15197307 0.84985584
		 0.35544235 0.84985584 -1.16680789 1.32635641 -0.6593895 1.32635641 -0.15197307 1.32635641
		 0.35544235 1.32635641 -1.16680789 1.80285394 -0.6593895 1.80285394 -0.15197307 1.80285394
		 0.35544235 1.80285394 -1.16680789 2.27935863 -0.6593895 2.27935863 -0.15197307 2.27935863
		 0.35544235 2.27935863 -1.16680789 2.75586367 -0.6593895 2.75586367 -0.15197307 2.75586367
		 0.35544235 2.75586367 -1.16680789 3.23236489 -0.6593895 3.23236489 -0.15197307 3.23236489
		 0.35544235 3.23236489 1.87768555 -2.48566914 1.37026942 -2.48566914 0.86285281 -2.48566914
		 1.87768555 -2.0091662407 1.37026942 -2.0091662407 0.86285281 -2.0091662407 1.87768555
		 -1.53266299 1.37026942 -1.53266299 0.86285281 -1.53266299 1.87768555 -1.056162 1.37026942
		 -1.056162 0.86285281 -1.056162 -2.68905163 -2.48566914 -2.1816411 -2.48566914 -1.67422473
		 -2.48566914 -2.68905163 -2.0091662407 -2.1816411 -2.0091662407 -1.67422473 -2.0091662407
		 -2.68905163 -1.53266299 -2.1816411 -1.53266299 -1.67422473 -1.53266299 -2.68905163
		 -1.056162 -2.1816411 -1.056162 -1.67422473 -1.056162 -1.16680789 1.80285394 -0.6593895
		 1.80285394 -0.6593895 2.27935863 -1.16680789 2.27935863 -0.15197307 1.80285394 -0.15197307
		 2.27935863 0.35544235 1.80285394 0.35544235 2.27935863 -1.16680789 2.75586367 -0.6593895
		 2.75586367 -0.6593895 3.23236489 -1.16680789 3.23236489 -0.15197307 2.75586367 -0.15197307
		 3.23236489 0.35544235 2.75586367 0.35544235 3.23236489;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[57]" "e[70:73]" "e[83:95]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[70:73]" "e[83:95]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.49211144 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.49211138 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.49211138 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.42263693 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.42263687 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.42263681 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.42263681 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 1.31407475 0.016476706 1.24746418
		 0.016476706 1.21172619 0.016476706 1.14297915 0.016476706 1.31407475 0.17591232 1.24746418
		 0.17591232 1.21172619 0.17591232 0.67133844 0.79827738 1.31407475 0.33534801 1.24746418
		 0.33534801 1.21172619 0.33534801 0.67133844 0.80685741 1.31407475 0.49478364 1.24746418
		 0.49478364 1.21172619 0.49478364 1.14297915 0.49478364 1.31407475 0.39705604 1.24746418
		 0.39705604 1.21172619 0.39705604 1.14297915 0.39705604 1.31407475 0.31000352 1.24746418
		 0.31000352 1.21172619 0.31000352 1.14297915 0.31000352 1.31407475 0.25196856 1.24746418
		 0.25196856 1.21172619 0.25196856 1.14297915 0.25196856 1.31407475 0.19393358 1.24746418
		 0.19393358 1.21172619 0.19393358 1.14297915 0.19393358 1.31407475 0.1358985 1.24746418
		 0.1358985 1.21172619 0.1358985 1.14297915 0.1358985 1.31407475 0.048845962 1.24746418
		 0.048845962 1.21172619 0.048845962 1.14297915 0.048845962 1.31407475 -0.038206555
		 1.24746418 -0.038206555 1.21172619 -0.038206555 1.14297915 -0.038206555 1.05634737
		 0.016476706 1.099663258 0.016476706 0.78983533 0.79827738 0.73058689 0.79827738 0.78983533
		 0.80685741 0.73058689 0.80685741 1.05634737 0.49478364 1.099663258 0.49478364 1.35954309
		 0.016476706 1.33680892 0.016476706 1.35954309 0.17591232 1.33680892 0.17591232 1.35954309
		 0.33534801 1.33680892 0.33534801 1.35954309 0.49478364 1.33680892 0.49478364 0.73161578
		 0.81624073 0.74443948 0.81624073 0.74443948 0.78889394 0.73161578 0.78889394 0.71879208
		 0.81624073 0.71879208 0.78889394 0.71879208 0.81624073 0.71879208 0.81624073 0.71879208
		 0.78889394 0.71879208 0.78889394 0.73161578 0.78889394 0.73161578 0.78889394 0.78983533
		 0.79827738 1.14297915 0.33534801 0.67133844 0.80685741 1.05634737 0.17591232 0.73161578
		 0.81624073 0.73161578 0.81624073 1.14297915 0.17591232 0.67133844 0.79827738 0.74443948
		 0.78889394 0.74443948 0.78889394 1.099663258 0.33534801 0.73058689 0.80685741 0.74443948
		 0.81624073 0.74443948 0.81624073 1.05634737 0.33534801 0.78983533 0.80685741 1.099663258
		 0.17591232 0.73058689 0.79827738;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.17507158 0.022599474 -0.24263443
		 0.022599474 -0.281082 0.022599474 -0.34864482 0.022599474 -0.17507158 0.17852747
		 -0.24263443 0.17852747 -0.281082 0.17852747 -1.22399092 0.68384808 -0.17507158 0.33445507
		 -0.24263443 0.33445507 -0.281082 0.33445507 -0.34864482 0.33445507 -0.17507158 0.49038297
		 -0.24263443 0.49038297 -0.281082 0.49038297 -0.34864482 0.49038297 -0.17507158 0.39472395
		 -0.24263443 0.39472395 -0.281082 0.39472395 -0.34864482 0.39472395 -0.17507158 0.30822009
		 -0.24263443 0.30822009 -0.281082 0.30822009 -0.34864482 0.30822009 -0.17507158 0.25055087
		 -0.24263443 0.25055087 -0.281082 0.25055087 -0.34864482 0.25055087 -0.17507158 0.19288167
		 -0.24263443 0.19288167 -0.281082 0.19288167 -0.34864482 0.19288167 -0.17507158 0.13521239
		 -0.24263443 0.13521239 -0.281082 0.13521239 -0.34864482 0.13521239 -0.17507158 0.048708633
		 -0.24263443 0.048708633 -0.281082 0.048708633 -0.34864482 0.048708633 -0.17507158
		 -0.037795283 -0.24263443 -0.037795283 -0.281082 -0.037795283 -0.34864482 -0.037795283
		 -0.40575799 0.022599474 -0.37720141 0.022599474 -1.15191889 0.68384808 -1.1879549
		 0.68384808 -1.15191889 0.69242805 -1.1879549 0.69242805 -0.40575799 0.49038297 -0.37720141
		 0.49038297 -0.11795865 0.022599474 -0.14651524 0.022599474 -0.11795865 0.17852747
		 -0.14651524 0.17852747 -0.11795865 0.33445507 -0.14651524 0.33445507 -0.11795865
		 0.49038297 -0.14651524 0.49038297 -1.16977572 0.70784998 -1.19596744 0.70784998 -1.19596744
		 0.66825712 -1.16977572 0.66825712 -1.14358401 0.70784998 -0.26537976 0.32513231 -1.14358401
		 0.70784998 -0.26537976 0.18891221 -1.14358401 0.66825712 -1.14358401 0.66825712 -1.16977572
		 0.66825712 -1.16977572 0.66825712 -1.15191889 0.68384808 -1.22399092 0.69242805 -0.40575799
		 0.17852747 -1.16977572 0.70784998 -1.16977572 0.70784998 -0.34864482 0.17852747 -1.19596744
		 0.66825712 -1.19596744 0.66825712 -0.37720141 0.33445507 -1.1879549 0.69242805 -1.19596744
		 0.70784998 -1.19596744 0.70784998 -0.40575799 0.33445507 -1.15191889 0.69242805 -0.37720141
		 0.17852747 -1.1879549 0.68384808;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/u0924439/Desktop/POV_Project/Double_Door/Double_Doors_UV_512.tga";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "Door_Frame_UV";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/u0924439/Desktop/POV_Project/textures/wall2.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/u0924439/Desktop/POV_Project/textures/wall1a_NRM.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode bump2d -n "bump2d1";
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[135]" "e[137:138]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.10298651
		 -0.61362708 -0.10298651 -0.61362708 -0.10298651 -0.61362708 -0.10298651 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.10298634 -0.61362708 -0.10298634 -0.61362708 -0.10298634 -0.61362708 -0.10298634
		 -0.61362708 -0.10298637 -0.61362708 -0.10298637 -0.61362708 -0.10298637 -0.61362708
		 -0.10298637 -0.61362708 -0.10298635 -0.61362708 -0.10298635 -0.61362708 -0.10298635
		 -0.61362708 -0.10298635 -0.61362708 -0.10298634 -0.61362708 -0.10298634 -0.61362708
		 -0.10298634 -0.61362708 -0.10298634 -0.61362708 -0.1029864 -0.61362708 -0.1029864
		 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 1.016990304 0.16306178 -0.61362708 -0.10298663
		 -0.61362708 -0.10298663 -0.61362708 -0.10298663 -0.61362708 -0.10298663 -0.61362731
		 -0.1029864 -0.6136272 -0.1029864 -0.6136272 -0.1029864 -0.61362731 -0.10298651 -0.6136272
		 -0.10298651 -0.6136272 -0.10298651 -0.61362731 -0.1029864 -0.6136272 -0.1029864 -0.6136272
		 -0.1029864 -0.61362731 -0.10298634 -0.6136272 -0.10298634 -0.6136272 -0.10298634
		 -0.61362731 -0.1029864 -0.6136272 -0.1029864 -0.61362731 -0.1029864 -0.61362731 -0.10298651
		 -0.6136272 -0.10298651 -0.61362731 -0.10298651 -0.61362731 -0.1029864 -0.6136272
		 -0.1029864 -0.61362731 -0.1029864 -0.61362731 -0.10298634 -0.6136272 -0.10298634
		 -0.61362731 -0.10298634 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708 -0.1029864 -0.61362708
		 -0.10298663 -0.61362708 -0.10298663 -0.61362708 -0.1029864 -0.61362708 -0.10298663
		 1.016990304 0.16306178 -0.61362708 -0.10298663 -0.61362708 -0.1029864 1.016990304
		 0.16306178 1.016990304 0.16306178 -0.61362708 -0.1029864;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	setAttr ".uvl" -type "Int32Array" 4 47 90 93 94 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|Door_Frame|Door_FrameShape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 2 70 4 ;
	setAttr ".fpve" -type "Int32Array" 280 0 1 2 3 1 4
		 5 2 4 6 7 5 3 2 8 9 2 5
		 10 8 5 7 11 10 9 8 12 13 8 10
		 14 12 10 11 15 14 13 12 16 17 12 14
		 18 16 14 15 19 18 17 16 20 21 16 18
		 22 20 18 19 23 22 21 20 24 25 20 22
		 26 24 22 23 27 26 25 24 28 29 24 26
		 30 28 26 27 31 30 29 28 32 33 28 30
		 34 32 30 31 35 34 33 32 36 37 32 34
		 38 36 34 35 39 38 40 41 42 43 41 44
		 45 42 44 46 47 45 48 49 50 51 49 52
		 53 50 52 54 55 53 56 57 58 59 57 60
		 61 58 60 62 63 61 64 65 66 67 68 64
		 67 69 6 68 69 7 67 66 70 71 69 67
		 71 72 7 69 72 11 71 70 73 74 72 71
		 74 75 11 72 75 15 76 77 78 79 77 80
		 81 78 80 0 3 81 79 78 82 83 78 81
		 84 82 81 3 9 84 83 82 85 86 82 84
		 87 85 84 9 13 87 37 36 41 40 49 48
		 43 42 48 37 40 43 36 38 44 41 52 49
		 42 45 38 39 46 44 39 54 47 46 54 52
		 45 47 51 50 57 56 88 89 59 58 89 51
		 56 59 50 53 60 57 90 88 58 61 53 55
		 62 60 91 92 93 94 95 90 61 63 ;
	setAttr ".mue" -type "floatArray" 96 0.72082061 0.67300874 0.62505996 0.67287183
		 0.62519699 0.57724822 0.57738543 0.52943659 0.57711112 0.62492299 0.52929938 0.48148778
		 0.52916247 0.57697433 0.48135078 0.43353915 0.48121336 0.52902526 0.43340167 0.38559005
		 0.43326437 0.48107624 0.38545269 0.33764106 0.38531592 0.43312779 0.33750424 0.28969261
		 0.33736676 0.38517863 0.28955507 0.24174345 0.28941819 0.33723006 0.24160647 0.19379486
		 0.24146985 0.2892817 0.19365814 0.14584652 0.2892817 0.24146985 0.19352089 0.24133275
		 0.19365814 0.14570919 0.14584652 0.097897574 0.24133275 0.19352089 0.14557192 0.19338378
		 0.14570919 0.097760223 0.097897574 0.049948603 0.19338378 0.14557192 0.097623318
		 0.14543518 0.097760223 0.04981162 0.049948603 0.0020000001 0.48176247 0.43395081
		 0.38600203 0.43381369 0.52957416 0.48162541 0.3380532 0.38586485 0.43367657 0.29010457
		 0.33791623 0.38572794 0.86425525 0.81644404 0.76849526 0.81630647 0.76863235 0.72068357
		 0.72054642 0.76835763 0.67273474 0.67259777 0.72040904 0.62478608 0.097623318 0.14543518
		 0.04981162 0.012517608 0.0020000001 0.0020000001 0.012517608 0.0020000001 ;
	setAttr ".mve" -type "floatArray" 96 0.54571688 0.59631354 0.55100375 0.50040716
		 0.64691001 0.60160023 0.69750637 0.65219665 0.50569397 0.45509735 0.55629045 0.60688686
		 0.4603844 0.40978774 0.51098084 0.56157726 0.41507435 0.36447772 0.46567082 0.51626724
		 0.36976442 0.31916779 0.42036089 0.47095728 0.32445499 0.27385834 0.37505147 0.42564785
		 0.27914488 0.22854826 0.32974136 0.38033774 0.23383534 0.1832387 0.28443182 0.3350282
		 0.18852603 0.13792938 0.2391225 0.2897189 0.13792938 0.18852603 0.14321613 0.092619486
		 0.2391225 0.19381259 0.2897189 0.24440898 0.092619486 0.14321613 0.097906217 0.04730957
		 0.19381259 0.14850268 0.24440898 0.19909906 0.04730957 0.097906217 0.052596644 0.0020000001
		 0.14850268 0.10319311 0.19909906 0.15378951 0.79869884 0.84929526 0.80398548 0.75338906
		 0.74810231 0.70279258 0.75867569 0.70807928 0.6574828 0.71336609 0.66276968 0.6121732
		 0.3939279 0.4445239 0.39921415 0.34861815 0.49512035 0.44981059 0.35390437 0.30330837
		 0.40450081 0.30859476 0.25799879 0.35919121 0.052596644 0.0020000001 0.10319311 0.99800003
		 0.99800003 0.17199907 0.17199907 0.15378951 ;
	setAttr ".mnsl" -type "stringArray" 1 "|Door_Frame|Door_FrameShape.map[91:94]"  ;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.38542625 -0.34973675 ;
	setAttr ".uvtk[92]" -type "float2" -0.47031274 -0.34973675 ;
	setAttr ".uvtk[93]" -type "float2" -0.47031274 -0.34973678 ;
	setAttr ".uvtk[94]" -type "float2" -0.38542625 -0.34973678 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.13449933985131707 0 0 0 0 0.14023915025615161 0 0
		 0 0 1.3147307614820138 0 0 0.67167457815213427 0 1;
	setAttr ".s" -type "double3" 1.3267409404773987 1.3267409404773987 1.3267409404773987 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -5.74584246 5.43514824 -5.30117273
		 5.43514824 -5.30117273 5.72684193 -5.74584246 5.72684193 -5.74584246 -6.31023026
		 -5.30117273 -6.31023026 -4.85650349 5.43514824 -4.85650349 5.72684193 -5.30117273
		 6.018535614 -5.74584246 6.018535614 -4.85650349 -6.31023026 -4.41183424 5.43514824
		 -4.41183424 5.72684193 -4.85650349 6.018535614 -5.30117273 6.3102293 -5.74584246
		 6.3102293 -4.41183424 -6.31023026 -4.41183424 6.018535614 -4.85650349 6.3102293 -4.41183424
		 6.3102293 2.81394625 -6.3102293 3.25861478 -6.3102293 3.25861478 -6.16067362 2.81394625
		 -6.16067362 3.70328522 -6.3102293 3.70328522 -6.16067362 3.25861478 -5.12577772 2.81394625
		 -5.12577772 4.14795399 -6.3102293 4.14795399 -6.16067362 3.70328522 -5.12577772 3.25861478
		 -4.97622156 2.81394625 -4.97622156 4.14795399 -5.12577772 3.70328522 -4.97622156
		 4.14795399 -4.97622156 -1.46477854 -6.3102293 -1.020109415 -6.3102293 -1.020109415
		 -6.018536091 -1.46477854 -6.018536091 -0.57544041 -6.3102293 -0.57544041 -6.018536091
		 -1.020109415 -5.72684193 -1.46477854 -5.72684193 -0.13077062 -6.3102293 -0.13077062
		 -6.018536091 -0.57544041 -5.72684193 -1.020109415 -5.43514729 -1.46477854 -5.43514729
		 -0.13077062 -5.72684193 -0.57544041 -5.43514729 -1.020109415 6.3102293 -1.46477854
		 6.3102293 -0.13077062 -5.43514729 -0.57544041 6.3102293 -0.13077062 6.3102293 4.24018908
		 -4.97622156 4.24018908 -5.42089176 4.38974571 -5.42089176 4.38974571 -4.97622156
		 4.24018908 -5.86556005 4.38974571 -5.86556005 4.24018908 -6.3102293 4.38974571 -6.3102293
		 4.47399902 -4.97622156 4.47399902 -5.42089176 5.50889444 -5.42089176 5.50889444 -4.97622156
		 4.47399902 -5.86556005 5.50889444 -5.86556005 4.47399902 -6.3102293 5.50889444 -6.3102293
		 5.5962863 -4.97622156 5.5962863 -5.42089081 5.74584293 -5.42089081 5.74584293 -4.97622156
		 5.5962863 -5.86556005 5.74584293 -5.86556005 5.5962863 -6.3102293 5.74584293 -6.3102293
		 -3.13281035 5.43514824 -2.98325467 5.43514824 -2.98325467 5.72684193 -3.13281035
		 5.72684193 -3.13281035 -6.31023026 -2.98325467 -6.31023026 -2.98325467 6.018535614
		 -3.13281035 6.018535614 -4.16770649 5.43514824 -4.16770649 5.72684193 -2.98325467
		 6.3102293 -3.13281035 6.3102293 -4.16770649 6.018535614 -4.31726265 5.43514824 -4.31726265
		 5.72684193 -4.16770649 6.3102293 -4.31726265 6.018535614 -4.31726265 -6.31023026
		 -4.16770649 -6.31023026 -4.31726265 6.3102293 -2.89102125 5.43514824 -2.74146461
		 5.43514824 -2.74146461 5.72684193 -2.89102125 5.72684193 -2.89102125 -6.31023026
		 -2.74146461 -6.31023026 -1.70656884 5.43514824 -1.70656884 5.72684193 -2.74146461
		 6.018535614 -2.89102125 6.018535614 -1.55701315 5.43514824 -1.55701315 5.72684193
		 -1.70656884 6.018535614 -2.74146485 6.3102293 -2.89102125 6.3102293 -1.70656884 -6.31023026
		 -1.55701315 -6.31023026 -1.55701315 6.018535614 -1.70656884 6.3102293 -1.55701315
		 6.3102293 0.40613258 5.43514824 -0.038536876 5.43514824 -0.038536876 -6.31023026
		 0.40613258 -6.31023026 0.85080159 5.43514824 0.85080159 -6.31023026 1.29547083 5.43514824
		 1.29547083 -6.31023026 1.38770449 -6.3102293 1.83237362 -6.3102293 1.83237362 5.43514681
		 1.38770449 5.43514681 2.27704382 -6.3102293 2.27704382 5.43514681 2.72171283 -6.3102293
		 2.72171283 5.43514681;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV10.out" "Door_FrameShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Door_FrameShape.uvst[0].uvtw";
connectAttr "bone_Left_Hinge.s" "bone_Left_Extrusion.is";
connectAttr "bone_Left_Extrusion_rotateY.o" "bone_Left_Extrusion.ry";
connectAttr "polyTweakUV7.out" "Door_LeftShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Door_LeftShape.uvst[0].uvtw";
connectAttr "bone_Right_Hinge.s" "bone_Right_Extrusion.is";
connectAttr "bone_Right_Extrusion_rotateY.o" "bone_Right_Extrusion.ry";
connectAttr "polyTweakUV6.out" "Door_RightShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Door_RightShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Door_FrameShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Door_RightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "Door_LeftShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Door_RightShape.iog" "lambert2SG.dsm" -na;
connectAttr "Door_LeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Door_Frame_UV.c";
connectAttr "bump2d1.o" "Door_Frame_UV.n";
connectAttr "Door_Frame_UV.oc" "blinn1SG.ss";
connectAttr "Door_FrameShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Door_Frame_UV.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj1.ip";
connectAttr "Door_FrameShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Door_Frame_UV.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/Double_Door/Double_Doors_UV_512.tga\" 1867926033 \"C:/Users/u0924439/Desktop/POV_Project/Double_Door/Double_Doors_UV_512.tga\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/textures/wall2.jpg\" 2407587552 \"C:/Users/u0924439/Desktop/POV_Project/textures/wall2.jpg\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/textures/wall1a_NRM.jpg\" 2813232319 \"C:/Users/u0924439/Desktop/POV_Project/textures/wall1a_NRM.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Double_Doors_anim_open_v6.ma
