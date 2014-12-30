//Maya ASCII 2015 scene
//Name: boy sitting.ma
//Last modified: Tue, Nov 11, 2014 04:25:31 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.921651488224416 8.2205606219049301 -13.753833200460015 ;
	setAttr ".r" -type "double3" -726.33835258784018 2650.1999999985183 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.898375620042437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.77252376646281229 0.83612796216173535 0.46554801068317453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.031066512351859699 100.1 0.89544294789467394 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.4925843645671488;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.91845601263072441 5.4188679109987934 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.4001376246072095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.7240865816788675 -4.1634558948586848 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 44.614501600230689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.0028141450868203015 9.6817336718084501 -3.8200825951427331 ;
	setAttr ".s" -type "double3" 0.50330650673303334 0.50330650673303401 0.50330650673303334 ;
createNode transform -n "transform15" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40738857 0.055946022 ;
	setAttr ".pt[1]" -type "float3" 0 0.40738857 0.055946022 ;
	setAttr ".pt[2]" -type "float3" 0 0.40738857 0.055946022 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[6]" -type "float3" 0.13995817 -0.007524203 -0.15236136 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[8]" -type "float3" -0.13995817 -0.007524203 -0.15236136 ;
	setAttr ".pt[9]" -type "float3" -0.18330906 -0.12038741 0.48124808 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.48124808 ;
	setAttr ".pt[11]" -type "float3" 0.18330906 -0.12038741 0.48124808 ;
	setAttr ".pt[12]" -type "float3" 0.12615968 0.007524203 0.15236129 ;
	setAttr ".pt[14]" -type "float3" -0.12615965 0.007524203 0.15236129 ;
	setAttr ".pt[15]" -type "float3" -0.34474599 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.15499148 -0.34268713 ;
	setAttr ".pt[17]" -type "float3" 0.34474599 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.18999088 -0.31823394 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.48124808 ;
	setAttr ".pt[22]" -type "float3" 0 -4.4408921e-016 0.30624419 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.48124808 ;
	setAttr ".pt[24]" -type "float3" -0.38112122 0 0.48124808 ;
	setAttr ".pt[25]" -type "float3" 0 0.41857877 0.70458716 ;
	setAttr ".pt[26]" -type "float3" 0 0.41857877 0.70458716 ;
	setAttr ".pt[27]" -type "float3" 0 0.59668732 -5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0.59668732 -5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 0 0.41857877 0.70458716 ;
	setAttr ".pt[30]" -type "float3" 0 0.59668732 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" 0.38112134 0 0.48124808 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13594429 0.04935687 ;
	setAttr ".pt[33]" -type "float3" 0 -0.13594429 0.04935687 ;
	setAttr ".pt[34]" -type "float3" 0 -0.43420324 0.67441559 ;
	setAttr ".pt[35]" -type "float3" 0.33442774 -0.43420324 0.52397102 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13594429 0.04935687 ;
	setAttr ".pt[37]" -type "float3" -0.33442774 -0.43420324 0.52397102 ;
	setAttr ".pt[38]" -type "float3" 0.52919257 -0.0094315708 0.63390058 ;
	setAttr ".pt[39]" -type "float3" 3.4281669e-008 -0.0094315708 0.65226698 ;
	setAttr ".pt[40]" -type "float3" 3.4281669e-008 0.0094315317 1.0994198 ;
	setAttr ".pt[41]" -type "float3" 0.64675522 0.0094315317 0.53101993 ;
	setAttr ".pt[42]" -type "float3" -0.52919215 -0.0094315317 0.63390058 ;
	setAttr ".pt[43]" -type "float3" -0.64675522 0.0094315708 0.53101993 ;
	setAttr ".pt[44]" -type "float3" 0.09527611 0.014740923 0.66372913 ;
	setAttr ".pt[45]" -type "float3" -6.2509955e-008 0.01474089 0.63502347 ;
	setAttr ".pt[46]" -type "float3" -6.2509955e-008 -0.01474089 1.945489 ;
	setAttr ".pt[47]" -type "float3" 0.11622596 -0.014740851 0.82452434 ;
	setAttr ".pt[48]" -type "float3" -0.095276147 0.014740851 0.66372913 ;
	setAttr ".pt[49]" -type "float3" -0.11622596 -0.014740923 0.82452434 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.2746694816544677 3.6012657242271082 0.1057246213256483 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "polySurface2" -p "pCube2";
	setAttr ".t" -type "double3" 5.0005890928749936 7.3682192851723922 0.14495488348916807 ;
	setAttr ".rp" -type "double3" -4.7363151055088295 -0.25377070829332538 0 ;
	setAttr ".sp" -type "double3" -4.7363151055088295 -0.25377070829332538 0 ;
createNode transform -n "transform9" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.37499997625127435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24265662580728531 0.15506882593035698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.073100636564101762 6.2066180148818786 -0.24596976245928834 ;
	setAttr ".s" -type "double3" 0.88183122466722241 1.0000000000000004 0.6666666436696852 ;
createNode transform -n "transform7" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055882525 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.63544846 1.2031473 0.58356494 ;
	setAttr ".pt[5]" -type "float3" -0.61305773 1.2031473 -0.76758617 ;
	setAttr ".pt[6]" -type "float3" -0.70879859 1.2031473 -0.1115206 ;
	setAttr ".pt[9]" -type "float3" 2.8627666e-008 1.2031473 -0.5336501 ;
	setAttr ".pt[10]" -type "float3" 1.3877788e-017 0 0.38144007 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.13401124 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.8743019e-007 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.16498898 ;
	setAttr ".pt[15]" -type "float3" 2.8627666e-008 1.2031473 0.55696493 ;
	setAttr ".pt[16]" -type "float3" 2.2104098e-008 1.2031473 0.22314715 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.076067552 ;
	setAttr ".pt[19]" -type "float3" 0 1.3877788e-017 0.20678286 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.12114824 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-007 -7.4505806e-008 -1.4901161e-007 ;
	setAttr ".pt[36]" -type "float3" -0.13635567 -1.0430813e-007 -2.6635826e-007 ;
	setAttr ".pt[43]" -type "float3" -0.077917628 -1.0430813e-007 -2.6635826e-007 ;
	setAttr ".pt[46]" -type "float3" -0.032905478 6.6613381e-016 0.36218822 ;
	setAttr ".pt[47]" -type "float3" 0.051655319 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0068740509 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.16498895 ;
	setAttr ".pt[51]" -type "float3" -0.073773384 -0.023814395 0.38323835 ;
	setAttr ".pt[52]" -type "float3" 0.045620326 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.077266388 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.16498934 ;
	setAttr ".pt[56]" -type "float3" -0.038195848 -0.023035865 0.36040768 ;
	setAttr ".pt[57]" -type "float3" -0.0066062934 -0.00077853177 -0.068820842 ;
	setAttr ".pt[58]" -type "float3" 0.0065714279 -0.00077853177 0.0020942986 ;
	setAttr ".pt[59]" -type "float3" -0.052504003 -0.00077853177 0.082582116 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-008 -0.00077853177 -0.061465263 ;
	setAttr ".pt[62]" -type "float3" 0.065108024 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.058127441 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.001467484 -0.00077853177 -0.054525018 ;
	setAttr ".pt[65]" -type "float3" -0.63368291 1.2031473 -0.62062097 ;
	setAttr ".pt[66]" -type "float3" -0.51586014 1.2031473 -0.67698449 ;
	setAttr ".pt[67]" -type "float3" -0.046485364 -0.00077853177 0.156084 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.7113052e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.12670502 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.02618568 ;
	setAttr ".pt[89]" -type "float3" -0.046713173 -0.00077853177 0.092778325 ;
	setAttr ".pt[90]" -type "float3" -0.54668546 1.2031473 0.6508866 ;
	setAttr ".pt[91]" -type "float3" -0.69991875 1.2031473 0.39125323 ;
	setAttr ".pt[92]" -type "float3" -0.06229037 -0.00077853177 0.061911523 ;
	setAttr ".pt[102]" -type "float3" 0.0068740509 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.077266403 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.0065714596 -0.00077853177 0.0020942986 ;
	setAttr ".pt[107]" -type "float3" 0.06229037 -0.00077853177 0.061911523 ;
	setAttr ".pt[108]" -type "float3" 0.70879859 1.2031473 -0.1115206 ;
	setAttr ".pt[109]" -type "float3" 0.69991875 1.2031473 0.39125323 ;
	setAttr ".pt[110]" -type "float3" -0.001467485 -0.00077853177 -0.054525018 ;
	setAttr ".pt[111]" -type "float3" -0.058127441 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.63368291 1.2031473 -0.62062097 ;
	setAttr ".pt[118]" -type "float3" -0.065108016 0 0 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.12670502 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.02618568 ;
	setAttr ".pt[130]" -type "float3" 0.046713173 -0.00077853177 0.092778325 ;
	setAttr ".pt[131]" -type "float3" 0.54668552 1.2031473 0.6508866 ;
	setAttr ".pt[132]" -type "float3" 0.63544846 1.2031473 0.58356494 ;
	setAttr ".pt[133]" -type "float3" 0.61305773 1.2031473 -0.76758617 ;
	setAttr ".pt[134]" -type "float3" 0.51586014 1.2031473 -0.67698449 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.12114824 ;
	setAttr ".pt[154]" -type "float3" -0.055882525 0 0 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.24785323 ;
	setAttr ".pt[168]" -type "float3" 0.046485364 -0.00077853177 0.156084 ;
	setAttr ".pt[169]" -type "float3" -0.051655319 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.045620326 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0066062338 -0.00077853177 -0.068820842 ;
	setAttr ".pt[174]" -type "float3" 0.052504033 -0.00077853177 0.082582116 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.56197019043592289 2.5002326477789345 0.19024778303604031 ;
	setAttr ".s" -type "double3" 0.54762905128692052 0.45051292922294256 0.548 ;
createNode transform -n "transform2" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -0.47711824384549323 1.0812684454056272 0.19024778303604034 ;
	setAttr ".s" -type "double3" 0.49281468274728951 0.68147177424455085 0.55042732734464928 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.40648496 0.40000001 0.40648496 0.42500001
		 0.40648496 0.45000002 0.40648496 0.47500002 0.40648496 0.5 0.40648496 0.52499998
		 0.40648496 0.54999995 0.40648496 0.57499993 0.40648496 0.5999999 0.40648496 0.62499988
		 0.40648496 0.375 0.50046992 0.40000001 0.50046992 0.42500001 0.50046992 0.45000002
		 0.50046992 0.47500002 0.50046992 0.5 0.50046992 0.52499998 0.50046992 0.54999995
		 0.50046992 0.57499993 0.50046992 0.5999999 0.50046992 0.62499988 0.50046992 0.375
		 0.59445488 0.40000001 0.59445488 0.42500001 0.59445488 0.45000002 0.59445488 0.47500002
		 0.59445488 0.5 0.59445488 0.52499998 0.59445488 0.54999995 0.59445488 0.57499993
		 0.59445488 0.5999999 0.59445488 0.62499988 0.59445488 0.375 0.68843985 0.40000001
		 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0 -1.6961253 0 0 -1.6961253 
		0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 
		0 0 -1.6961253 0 0 -1.6961253 0 -0.034807228 -1.6961253 0.025288928 -0.013295176 
		-1.6961253 0.040918343 0.01329518 -1.6961253 0.040918343 0.034807228 -1.6961253 0.025288923 
		0.043024093 -1.6961253 -6.4841448e-009 0.03480722 -1.6961253 -0.025288936 0.013295171 
		-1.6961253 -0.040918343 -0.013295178 -1.6961253 -0.040918343 -0.03480722 -1.6961253 
		-0.025288928 -0.043024093 -1.6961253 -3.919709e-009 -0.1392289 -1.4358137 0.10115571 
		-0.053180698 -1.4358137 0.16367339 0.053180721 -1.4358137 0.16367336 0.1392289 -1.4358137 
		0.10115569 0.17209637 -1.4358137 -2.5936576e-008 0.13922888 -1.4358137 -0.10115574 
		0.053180691 -1.4358137 -0.16367339 -0.053180717 -1.4358137 -0.16367339 -0.13922888 
		-1.4358137 -0.10115571 -0.17209637 -1.4358137 -1.5678836e-008 0.08701808 -1.6961253 
		-0.063222326 0.033237934 -1.6961253 -0.10229588 -0.033237953 -1.6961253 -0.10229583 
		-0.087018073 -1.6961253 -0.063222311 -0.10756023 -1.6961253 1.6210365e-008 -0.08701805 
		-1.6961253 0.063222334 -0.033237927 -1.6961253 0.10229588 0.033237942 -1.6961253 
		0.10229588 0.08701805 -1.6961253 0.063222326 0.10756023 -1.6961253 9.7992725e-009 
		0.035517003 -1.6961253 -0.17737618 0.013566284 -1.6961253 -0.28700072 -0.013566297 
		-1.6961253 -0.28700072 -0.035516985 -1.6961253 -0.17737615 -0.043901492 -1.6961253 
		4.5479698e-008 -0.035517003 -1.6961253 0.17737623 -0.013566306 -1.6961253 0.28700072 
		0.013566293 -1.6961253 0.28700072 0.035516985 -1.6961253 0.17737618 0.043901484 -1.6961253 
		2.7492785e-008 0 -1.6961253 0 0 -1.6961253 0;
	setAttr -s 52 ".vt[0:51]"  0.5292924 -2.38564038 -0.38455352 0.20217165 -2.38564038 -0.62222064
		 -0.20217179 -2.38564038 -0.62222052 -0.52929246 -2.38564038 -0.3845534 -0.65424138 -2.38564038 3.8995822e-008
		 -0.5292924 -2.38564038 0.38455346 -0.20217167 -2.38564038 0.62222052 0.20217171 -2.38564038 0.62222052
		 0.52929235 -2.38564038 0.3845534 0.65424132 -2.38564038 0 0.5292924 -1.19282019 -0.38455352
		 0.20217165 -1.19282019 -0.62222064 -0.20217179 -1.19282019 -0.62222052 -0.52929246 -1.19282019 -0.3845534
		 -0.65424138 -1.19282019 3.8995822e-008 -0.5292924 -1.19282019 0.38455346 -0.20217167 -1.19282019 0.62222052
		 0.20217171 -1.19282019 0.62222052 0.52929235 -1.19282019 0.3845534 0.65424132 -1.19282019 0
		 0.5292924 0 -0.38455352 0.20217165 0 -0.62222064 -0.20217179 0 -0.62222052 -0.52929246 0 -0.3845534
		 -0.65424138 0 3.8995822e-008 -0.5292924 0 0.38455346 -0.20217167 0 0.62222052 0.20217171 0 0.62222052
		 0.52929235 0 0.3845534 0.65424132 0 0 0.5292924 1.19282019 -0.38455352 0.20217165 1.19282019 -0.62222064
		 -0.20217179 1.19282019 -0.62222052 -0.52929246 1.19282019 -0.3845534 -0.65424138 1.19282019 3.8995822e-008
		 -0.5292924 1.19282019 0.38455346 -0.20217167 1.19282019 0.62222052 0.20217171 1.19282019 0.62222052
		 0.52929235 1.19282019 0.3845534 0.65424132 1.19282019 0 0.5292924 2.38564038 -0.38455352
		 0.20217165 2.38564038 -0.62222064 -0.20217179 2.38564038 -0.62222052 -0.52929246 2.38564038 -0.3845534
		 -0.65424138 2.38564038 3.8995822e-008 -0.5292924 2.38564038 0.38455346 -0.20217167 2.38564038 0.62222052
		 0.20217171 2.38564038 0.62222052 0.52929235 2.38564038 0.3845534 0.65424132 2.38564038 0
		 0 -2.38564038 0 0 2.38564038 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1
		 50 6 1 50 7 1 50 8 1 50 9 1 40 51 1 41 51 1 42 51 1 43 51 1 44 51 1 45 51 1 46 51 1
		 47 51 1 48 51 1 49 51 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 10 11 22 21
		f 4 1 52 -12 -52
		mu 0 4 11 12 23 22
		f 4 2 53 -13 -53
		mu 0 4 12 13 24 23
		f 4 3 54 -14 -54
		mu 0 4 13 14 25 24
		f 4 4 55 -15 -55
		mu 0 4 14 15 26 25
		f 4 5 56 -16 -56
		mu 0 4 15 16 27 26
		f 4 6 57 -17 -57
		mu 0 4 16 17 28 27
		f 4 7 58 -18 -58
		mu 0 4 17 18 29 28
		f 4 8 59 -19 -59
		mu 0 4 18 19 30 29
		f 4 9 50 -20 -60
		mu 0 4 19 20 31 30
		f 4 10 61 -21 -61
		mu 0 4 21 22 33 32
		f 4 11 62 -22 -62
		mu 0 4 22 23 34 33
		f 4 12 63 -23 -63
		mu 0 4 23 24 35 34
		f 4 13 64 -24 -64
		mu 0 4 24 25 36 35
		f 4 14 65 -25 -65
		mu 0 4 25 26 37 36
		f 4 15 66 -26 -66
		mu 0 4 26 27 38 37
		f 4 16 67 -27 -67
		mu 0 4 27 28 39 38
		f 4 17 68 -28 -68
		mu 0 4 28 29 40 39
		f 4 18 69 -29 -69
		mu 0 4 29 30 41 40
		f 4 19 60 -30 -70
		mu 0 4 30 31 42 41
		f 4 20 71 -31 -71
		mu 0 4 32 33 44 43
		f 4 21 72 -32 -72
		mu 0 4 33 34 45 44
		f 4 22 73 -33 -73
		mu 0 4 34 35 46 45
		f 4 23 74 -34 -74
		mu 0 4 35 36 47 46
		f 4 24 75 -35 -75
		mu 0 4 36 37 48 47
		f 4 25 76 -36 -76
		mu 0 4 37 38 49 48
		f 4 26 77 -37 -77
		mu 0 4 38 39 50 49
		f 4 27 78 -38 -78
		mu 0 4 39 40 51 50
		f 4 28 79 -39 -79
		mu 0 4 40 41 52 51
		f 4 29 70 -40 -80
		mu 0 4 41 42 53 52
		f 4 30 81 -41 -81
		mu 0 4 43 44 55 54
		f 4 31 82 -42 -82
		mu 0 4 44 45 56 55
		f 4 32 83 -43 -83
		mu 0 4 45 46 57 56
		f 4 33 84 -44 -84
		mu 0 4 46 47 58 57
		f 4 34 85 -45 -85
		mu 0 4 47 48 59 58
		f 4 35 86 -46 -86
		mu 0 4 48 49 60 59
		f 4 36 87 -47 -87
		mu 0 4 49 50 61 60
		f 4 37 88 -48 -88
		mu 0 4 50 51 62 61
		f 4 38 89 -49 -89
		mu 0 4 51 52 63 62
		f 4 39 80 -50 -90
		mu 0 4 52 53 64 63
		f 3 -1 -91 91
		mu 0 3 1 0 75
		f 3 -2 -92 92
		mu 0 3 2 1 75
		f 3 -3 -93 93
		mu 0 3 3 2 75
		f 3 -4 -94 94
		mu 0 3 4 3 75
		f 3 -5 -95 95
		mu 0 3 5 4 75
		f 3 -6 -96 96
		mu 0 3 6 5 75
		f 3 -7 -97 97
		mu 0 3 7 6 75
		f 3 -8 -98 98
		mu 0 3 8 7 75
		f 3 -9 -99 99
		mu 0 3 9 8 75
		f 3 -10 -100 90
		mu 0 3 0 9 75
		f 3 40 101 -101
		mu 0 3 73 72 76
		f 3 41 102 -102
		mu 0 3 72 71 76
		f 3 42 103 -103
		mu 0 3 71 70 76
		f 3 43 104 -104
		mu 0 3 70 69 76
		f 3 44 105 -105
		mu 0 3 69 68 76
		f 3 45 106 -106
		mu 0 3 68 67 76
		f 3 46 107 -107
		mu 0 3 67 66 76
		f 3 47 108 -108
		mu 0 3 66 65 76
		f 3 48 109 -109
		mu 0 3 65 74 76
		f 3 49 100 -110
		mu 0 3 74 73 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.090037957 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.17057034 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.17057033 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.09003792 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.040266216 ;
	setAttr ".pt[5]" -type "float3" -0.10379016 0 -0.17057033 ;
	setAttr ".pt[8]" -type "float3" 0.10379016 0 -0.17057031 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.040266208 ;
	setAttr ".pt[10]" -type "float3" 0 0.10156155 0.058484305 ;
	setAttr ".pt[11]" -type "float3" 0 0.10156155 0.11079425 ;
	setAttr ".pt[12]" -type "float3" 0 0.10156155 0.11079421 ;
	setAttr ".pt[13]" -type "float3" 0 0.10156155 0.058484279 ;
	setAttr ".pt[14]" -type "float3" 0 0.10156155 -0.026154989 ;
	setAttr ".pt[15]" -type "float3" -0.089680649 0.10156156 -0.11079425 ;
	setAttr ".pt[16]" -type "float3" 0 0.10156156 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.10156156 0 ;
	setAttr ".pt[18]" -type "float3" 0.089680649 0.10156156 -0.11079425 ;
	setAttr ".pt[19]" -type "float3" 0 0.10156155 -0.026154982 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.1118481 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.18097405 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.18097401 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.11184807 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.9659699e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.11184815 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.18097405 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.18097405 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.11184813 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.3727763e-008 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.037558075 0 ;
	setAttr ".pt[41]" -type "float3" 0.040825725 -0.037558075 0 ;
	setAttr ".pt[42]" -type "float3" 0.047248874 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.047248874 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.040825725 -0.037558075 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.037558075 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.13949809293229246 5.0839129478515916 0.0092998728621307234 ;
	setAttr ".s" -type "double3" 0.90358802553703366 1.1292610750075376 0.90358802553703366 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt[0:86]" -type "float3"  0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 
		0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 0 -0.56709564 0.18966001 
		0 -0.56709564 0.18966001 0 -0.56709564 0.18966001;
createNode transform -n "pCube5";
createNode transform -n "transform5" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039683618 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.023094725 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.16582482 0.015901363 -0.056177855 ;
	setAttr ".pt[4]" -type "float3" 0.093488716 0.015901363 -0.057430033 ;
	setAttr ".pt[5]" -type "float3" 0.017982168 0.015901363 -0.057188973 ;
	setAttr ".pt[6]" -type "float3" 0.21831296 0.015901363 -0.03744721 ;
	setAttr ".pt[7]" -type "float3" 0.24069747 0.015901363 -0.0041208258 ;
	setAttr ".pt[8]" -type "float3" 0.21713243 0.015901363 0.027451288 ;
	setAttr ".pt[9]" -type "float3" 0.16164216 0.015901363 0.046008032 ;
	setAttr ".pt[10]" -type "float3" 0.094652019 0.01629254 0.057430033 ;
	setAttr ".pt[11]" -type "float3" 0.017982168 0.015901363 0.046778079 ;
	setAttr ".pt[12]" -type "float3" 0.03968364 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.023094721 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.053104274 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.0096740052 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.058230594 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0045477664 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.053104296 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0096740108 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[54]" -type "float3" 0.0037860407 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.0080204401 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.013254452 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.017488845 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.019106232 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.017488845 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.013254455 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.0080204401 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.0037860426 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.0021686512 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.023094727 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.093488693 0.015901363 -0.057430033 ;
	setAttr ".pt[67]" -type "float3" -0.16582479 0.015901363 -0.056177855 ;
	setAttr ".pt[68]" -type "float3" -0.03968364 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.017982226 0.015901363 -0.057188973 ;
	setAttr ".pt[71]" -type "float3" -0.21831302 0.015901363 -0.03744721 ;
	setAttr ".pt[72]" -type "float3" -0.24069747 0.015901363 -0.0041208258 ;
	setAttr ".pt[73]" -type "float3" -0.21713233 0.015901363 0.027451288 ;
	setAttr ".pt[74]" -type "float3" -0.16164221 0.015901363 0.046008032 ;
	setAttr ".pt[75]" -type "float3" -0.09465199 0.01629254 0.057430033 ;
	setAttr ".pt[76]" -type "float3" -0.017982226 0.015901363 0.046778079 ;
	setAttr ".pt[77]" -type "float3" -0.023094727 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.039683647 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0096740089 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0045477725 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0096740089 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.053104304 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.058230594 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.053104289 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.061801709 0 ;
	setAttr ".pt[119]" -type "float3" -0.0080204429 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.0037860477 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.013254453 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.017488843 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.019106224 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.017488848 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.013254453 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.0080204429 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.0037860498 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.0021686521 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.10050283 -2.6077032e-008 0 ;
	setAttr ".pt[131]" -type "float3" 0.13473208 -2.6077032e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0.13924414 -2.6077032e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0.1266598 -2.6077032e-008 0 ;
	setAttr ".pt[134]" -type "float3" 0.095382296 -2.6077032e-008 0 ;
	setAttr ".pt[135]" -type "float3" 0.054686677 -2.6077032e-008 0 ;
	setAttr ".pt[136]" -type "float3" 0.01051426 -1.1175871e-008 0 ;
	setAttr ".pt[137]" -type "float3" -0.010514301 -1.1175871e-008 0 ;
	setAttr ".pt[138]" -type "float3" -0.054686692 -2.6077032e-008 0 ;
	setAttr ".pt[139]" -type "float3" -0.095382281 -2.6077032e-008 0 ;
	setAttr ".pt[140]" -type "float3" -0.12665989 -2.6077032e-008 0 ;
	setAttr ".pt[141]" -type "float3" -0.13924417 -2.6077032e-008 0 ;
	setAttr ".pt[142]" -type "float3" -0.13473208 -2.6077032e-008 0 ;
	setAttr ".pt[143]" -type "float3" -0.10050279 -2.6077032e-008 0 ;
	setAttr ".pt[144]" -type "float3" -0.055004179 -4.0978193e-008 0 ;
	setAttr ".pt[145]" -type "float3" -0.010514301 -1.1175871e-008 0 ;
	setAttr ".pt[146]" -type "float3" 0.01051426 -1.1175871e-008 0 ;
	setAttr ".pt[147]" -type "float3" 0.055004172 -4.0978193e-008 0 ;
	setAttr ".pt[148]" -type "float3" 0.15645573 -0.016292522 -0.051123511 ;
	setAttr ".pt[149]" -type "float3" 0.18682267 -0.016292522 -0.035323616 ;
	setAttr ".pt[150]" -type "float3" 0.095800735 -0.016292477 -0.052034959 ;
	setAttr ".pt[151]" -type "float3" 0.020114664 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.023611005 -0.016292477 -0.051645875 ;
	setAttr ".pt[153]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.20101435 -0.016292477 -0.0044837976 ;
	setAttr ".pt[155]" -type "float3" 0.020114664 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.0044386028 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.18489991 -0.016274076 0.025947629 ;
	setAttr ".pt[158]" -type "float3" 0.020124651 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.0044527724 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.15200746 -0.016255368 0.042178608 ;
	setAttr ".pt[161]" -type "float3" 0.096225426 -0.016040653 0.048663605 ;
	setAttr ".pt[162]" -type "float3" 0.024771798 -0.016267221 0.0417918 ;
	setAttr ".pt[163]" -type "float3" -0.18682265 -0.016292477 -0.035323612 ;
	setAttr ".pt[164]" -type "float3" -0.020114683 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.095800772 -0.016292477 -0.052034911 ;
	setAttr ".pt[166]" -type "float3" -0.15645574 -0.016292522 -0.051123511 ;
	setAttr ".pt[167]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.023611024 -0.016292477 -0.051645871 ;
	setAttr ".pt[169]" -type "float3" -0.20101437 -0.016292522 -0.0044838004 ;
	setAttr ".pt[170]" -type "float3" -0.020114683 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.0044386168 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1849 -0.016274076 0.025947629 ;
	setAttr ".pt[173]" -type "float3" -0.020124659 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0044527752 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.15200749 -0.016255368 0.042178608 ;
	setAttr ".pt[176]" -type "float3" -0.096225448 -0.016040653 0.048663605 ;
	setAttr ".pt[177]" -type "float3" -0.024771791 -0.016267221 0.041791793 ;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" 0.77252378114983433 1.0812684454056276 0.19024778303604037 ;
	setAttr ".s" -type "double3" 0.49281468274728951 0.68147177424455085 0.55042732734464928 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.40648496 0.40000001 0.40648496 0.42500001
		 0.40648496 0.45000002 0.40648496 0.47500002 0.40648496 0.5 0.40648496 0.52499998
		 0.40648496 0.54999995 0.40648496 0.57499993 0.40648496 0.5999999 0.40648496 0.62499988
		 0.40648496 0.375 0.50046992 0.40000001 0.50046992 0.42500001 0.50046992 0.45000002
		 0.50046992 0.47500002 0.50046992 0.5 0.50046992 0.52499998 0.50046992 0.54999995
		 0.50046992 0.57499993 0.50046992 0.5999999 0.50046992 0.62499988 0.50046992 0.375
		 0.59445488 0.40000001 0.59445488 0.42500001 0.59445488 0.45000002 0.59445488 0.47500002
		 0.59445488 0.5 0.59445488 0.52499998 0.59445488 0.54999995 0.59445488 0.57499993
		 0.59445488 0.5999999 0.59445488 0.62499988 0.59445488 0.375 0.68843985 0.40000001
		 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0 -1.6961253 0 0 -1.6961253 
		0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 0 0 -1.6961253 
		0 0 -1.6961253 0 0 -1.6961253 0 -0.034807228 -1.6961253 0.025288928 -0.013295176 
		-1.6961253 0.040918343 0.01329518 -1.6961253 0.040918343 0.034807228 -1.6961253 0.025288923 
		0.043024093 -1.6961253 -6.4841448e-009 0.03480722 -1.6961253 -0.025288936 0.013295171 
		-1.6961253 -0.040918343 -0.013295178 -1.6961253 -0.040918343 -0.03480722 -1.6961253 
		-0.025288928 -0.043024093 -1.6961253 -3.919709e-009 -0.1392289 -1.4358137 0.10115571 
		-0.053180698 -1.4358137 0.16367339 0.053180721 -1.4358137 0.16367336 0.1392289 -1.4358137 
		0.10115569 0.17209637 -1.4358137 -2.5936576e-008 0.13922888 -1.4358137 -0.10115574 
		0.053180691 -1.4358137 -0.16367339 -0.053180717 -1.4358137 -0.16367339 -0.13922888 
		-1.4358137 -0.10115571 -0.17209637 -1.4358137 -1.5678836e-008 0.08701808 -1.6961253 
		-0.063222326 0.033237934 -1.6961253 -0.10229588 -0.033237953 -1.6961253 -0.10229583 
		-0.087018073 -1.6961253 -0.063222311 -0.10756023 -1.6961253 1.6210365e-008 -0.08701805 
		-1.6961253 0.063222334 -0.033237927 -1.6961253 0.10229588 0.033237942 -1.6961253 
		0.10229588 0.08701805 -1.6961253 0.063222326 0.10756023 -1.6961253 9.7992725e-009 
		0.035517003 -1.6961253 -0.17737618 0.013566284 -1.6961253 -0.28700072 -0.013566297 
		-1.6961253 -0.28700072 -0.035516985 -1.6961253 -0.17737615 -0.043901492 -1.6961253 
		4.5479698e-008 -0.035517003 -1.6961253 0.17737623 -0.013566306 -1.6961253 0.28700072 
		0.013566293 -1.6961253 0.28700072 0.035516985 -1.6961253 0.17737618 0.043901484 -1.6961253 
		2.7492785e-008 0 -1.6961253 0 0 -1.6961253 0;
	setAttr -s 52 ".vt[0:51]"  0.5292924 -2.38564038 -0.38455352 0.20217165 -2.38564038 -0.62222064
		 -0.20217179 -2.38564038 -0.62222052 -0.52929246 -2.38564038 -0.3845534 -0.65424138 -2.38564038 3.8995822e-008
		 -0.5292924 -2.38564038 0.38455346 -0.20217167 -2.38564038 0.62222052 0.20217171 -2.38564038 0.62222052
		 0.52929235 -2.38564038 0.3845534 0.65424132 -2.38564038 0 0.5292924 -1.19282019 -0.38455352
		 0.20217165 -1.19282019 -0.62222064 -0.20217179 -1.19282019 -0.62222052 -0.52929246 -1.19282019 -0.3845534
		 -0.65424138 -1.19282019 3.8995822e-008 -0.5292924 -1.19282019 0.38455346 -0.20217167 -1.19282019 0.62222052
		 0.20217171 -1.19282019 0.62222052 0.52929235 -1.19282019 0.3845534 0.65424132 -1.19282019 0
		 0.5292924 0 -0.38455352 0.20217165 0 -0.62222064 -0.20217179 0 -0.62222052 -0.52929246 0 -0.3845534
		 -0.65424138 0 3.8995822e-008 -0.5292924 0 0.38455346 -0.20217167 0 0.62222052 0.20217171 0 0.62222052
		 0.52929235 0 0.3845534 0.65424132 0 0 0.5292924 1.19282019 -0.38455352 0.20217165 1.19282019 -0.62222064
		 -0.20217179 1.19282019 -0.62222052 -0.52929246 1.19282019 -0.3845534 -0.65424138 1.19282019 3.8995822e-008
		 -0.5292924 1.19282019 0.38455346 -0.20217167 1.19282019 0.62222052 0.20217171 1.19282019 0.62222052
		 0.52929235 1.19282019 0.3845534 0.65424132 1.19282019 0 0.5292924 2.38564038 -0.38455352
		 0.20217165 2.38564038 -0.62222064 -0.20217179 2.38564038 -0.62222052 -0.52929246 2.38564038 -0.3845534
		 -0.65424138 2.38564038 3.8995822e-008 -0.5292924 2.38564038 0.38455346 -0.20217167 2.38564038 0.62222052
		 0.20217171 2.38564038 0.62222052 0.52929235 2.38564038 0.3845534 0.65424132 2.38564038 0
		 0 -2.38564038 0 0 2.38564038 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1
		 50 6 1 50 7 1 50 8 1 50 9 1 40 51 1 41 51 1 42 51 1 43 51 1 44 51 1 45 51 1 46 51 1
		 47 51 1 48 51 1 49 51 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 10 11 22 21
		f 4 1 52 -12 -52
		mu 0 4 11 12 23 22
		f 4 2 53 -13 -53
		mu 0 4 12 13 24 23
		f 4 3 54 -14 -54
		mu 0 4 13 14 25 24
		f 4 4 55 -15 -55
		mu 0 4 14 15 26 25
		f 4 5 56 -16 -56
		mu 0 4 15 16 27 26
		f 4 6 57 -17 -57
		mu 0 4 16 17 28 27
		f 4 7 58 -18 -58
		mu 0 4 17 18 29 28
		f 4 8 59 -19 -59
		mu 0 4 18 19 30 29
		f 4 9 50 -20 -60
		mu 0 4 19 20 31 30
		f 4 10 61 -21 -61
		mu 0 4 21 22 33 32
		f 4 11 62 -22 -62
		mu 0 4 22 23 34 33
		f 4 12 63 -23 -63
		mu 0 4 23 24 35 34
		f 4 13 64 -24 -64
		mu 0 4 24 25 36 35
		f 4 14 65 -25 -65
		mu 0 4 25 26 37 36
		f 4 15 66 -26 -66
		mu 0 4 26 27 38 37
		f 4 16 67 -27 -67
		mu 0 4 27 28 39 38
		f 4 17 68 -28 -68
		mu 0 4 28 29 40 39
		f 4 18 69 -29 -69
		mu 0 4 29 30 41 40
		f 4 19 60 -30 -70
		mu 0 4 30 31 42 41
		f 4 20 71 -31 -71
		mu 0 4 32 33 44 43
		f 4 21 72 -32 -72
		mu 0 4 33 34 45 44
		f 4 22 73 -33 -73
		mu 0 4 34 35 46 45
		f 4 23 74 -34 -74
		mu 0 4 35 36 47 46
		f 4 24 75 -35 -75
		mu 0 4 36 37 48 47
		f 4 25 76 -36 -76
		mu 0 4 37 38 49 48
		f 4 26 77 -37 -77
		mu 0 4 38 39 50 49
		f 4 27 78 -38 -78
		mu 0 4 39 40 51 50
		f 4 28 79 -39 -79
		mu 0 4 40 41 52 51
		f 4 29 70 -40 -80
		mu 0 4 41 42 53 52
		f 4 30 81 -41 -81
		mu 0 4 43 44 55 54
		f 4 31 82 -42 -82
		mu 0 4 44 45 56 55
		f 4 32 83 -43 -83
		mu 0 4 45 46 57 56
		f 4 33 84 -44 -84
		mu 0 4 46 47 58 57
		f 4 34 85 -45 -85
		mu 0 4 47 48 59 58
		f 4 35 86 -46 -86
		mu 0 4 48 49 60 59
		f 4 36 87 -47 -87
		mu 0 4 49 50 61 60
		f 4 37 88 -48 -88
		mu 0 4 50 51 62 61
		f 4 38 89 -49 -89
		mu 0 4 51 52 63 62
		f 4 39 80 -50 -90
		mu 0 4 52 53 64 63
		f 3 -1 -91 91
		mu 0 3 1 0 75
		f 3 -2 -92 92
		mu 0 3 2 1 75
		f 3 -3 -93 93
		mu 0 3 3 2 75
		f 3 -4 -94 94
		mu 0 3 4 3 75
		f 3 -5 -95 95
		mu 0 3 5 4 75
		f 3 -6 -96 96
		mu 0 3 6 5 75
		f 3 -7 -97 97
		mu 0 3 7 6 75
		f 3 -8 -98 98
		mu 0 3 8 7 75
		f 3 -9 -99 99
		mu 0 3 9 8 75
		f 3 -10 -100 90
		mu 0 3 0 9 75
		f 3 40 101 -101
		mu 0 3 73 72 76
		f 3 41 102 -102
		mu 0 3 72 71 76
		f 3 42 103 -103
		mu 0 3 71 70 76
		f 3 43 104 -104
		mu 0 3 70 69 76
		f 3 44 105 -105
		mu 0 3 69 68 76
		f 3 45 106 -106
		mu 0 3 68 67 76
		f 3 46 107 -107
		mu 0 3 67 66 76
		f 3 47 108 -108
		mu 0 3 66 65 76
		f 3 48 109 -109
		mu 0 3 65 74 76
		f 3 49 100 -110
		mu 0 3 74 73 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.59445488 0.40000001 0.59445488 0.42500001
		 0.59445488 0.45000002 0.59445488 0.47500002 0.59445488 0.5 0.59445488 0.52499998
		 0.59445488 0.54999995 0.59445488 0.57499993 0.59445488 0.5999999 0.59445488 0.62499988
		 0.59445488 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002
		 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375
		 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52499998 0.59445488 0.5
		 0.59445488 0.5 0.3125 0.52499998 0.3125 0.54999995 0.59445488 0.54999995 0.3125 0.57499993
		 0.3125 0.57499993 0.59445488 0.54999995 0.59445488 0.57499993 0.59445488 0.57499993
		 0.3125 0.54999995 0.3125 0.52499998 0.3125 0.5 0.3125 0.5 0.59445488 0.52499998 0.59445488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.090037957 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.17057034 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.17057033 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.09003792 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.040266216 ;
	setAttr ".pt[5]" -type "float3" -0.10379016 0 -0.17057033 ;
	setAttr ".pt[8]" -type "float3" 0.10379016 0 -0.17057031 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.040266208 ;
	setAttr ".pt[10]" -type "float3" 0 0.10156155 0.058484305 ;
	setAttr ".pt[11]" -type "float3" 0 0.10156155 0.11079425 ;
	setAttr ".pt[12]" -type "float3" 0 0.10156155 0.11079421 ;
	setAttr ".pt[13]" -type "float3" 0 0.10156155 0.058484279 ;
	setAttr ".pt[14]" -type "float3" 0 0.10156155 -0.026154989 ;
	setAttr ".pt[15]" -type "float3" -0.089680649 0.10156156 -0.11079425 ;
	setAttr ".pt[16]" -type "float3" 0 0.10156156 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.10156156 0 ;
	setAttr ".pt[18]" -type "float3" 0.089680649 0.10156156 -0.11079425 ;
	setAttr ".pt[19]" -type "float3" 0 0.10156155 -0.026154982 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.1118481 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.18097405 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.18097401 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.11184807 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.9659699e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.11184815 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.18097405 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.18097405 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.11184813 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.3727763e-008 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14626718 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.037558075 0 ;
	setAttr ".pt[41]" -type "float3" 0.040825725 -0.037558075 0 ;
	setAttr ".pt[42]" -type "float3" 0.047248874 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.047248874 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.040825725 -0.037558075 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.037558075 0 ;
	setAttr -s 48 ".vt[0:47]"  0.71327513 -1.40895939 -0.51822472 0.27244681 -1.40895939 -0.83850521
		 -0.27244699 -1.40895939 -0.83850515 -0.71327519 -1.40895939 -0.5182246 -0.88165653 -1.40895939 8.9406967e-008
		 -0.71327507 -1.40895939 0.51822472 -0.27244675 -1.40895939 0.83850527 0.27244687 -1.40895939 0.83850527
		 0.71327507 -1.40895939 0.5182246 0.88165647 -1.40895939 5.9604645e-008 0.61631048 -0.68644428 -0.44777584
		 0.23540956 -0.68644428 -0.72451651 -0.23540974 -0.68644428 -0.72451627 -0.6163106 -0.68644428 -0.44777572
		 -0.7618016 -0.68644428 5.9604645e-008 -0.61631048 -0.68644428 0.44777581 -0.2354095 -0.68644428 0.72451651
		 0.23540968 -0.68644428 0.72451651 0.61631048 -0.68644428 0.44777575 0.7618016 -0.68644428 2.9802322e-008
		 0.56480938 0.68951511 -0.5619297 0.215738 0.68951511 -0.90922141 -0.21573806 0.68951511 -0.90922129
		 -0.56480944 0.68951511 -0.56192958 -0.69814289 0.68951511 8.9406967e-008 -0.56480932 0.68951511 0.56192982
		 -0.21573794 0.68951511 0.90922129 0.21573806 0.68951511 0.90922129 0.56480932 0.68951511 0.5619297
		 0.69814289 0.68951511 5.9604645e-008 0 -1.40895557 5.9604645e-008 0 0.68951511 2.9802322e-008
		 -0.27244675 -1.40895939 1.72856188 -0.2354095 -0.68644428 1.614573 -0.61631048 -0.68644428 1.33783233
		 -0.71327507 -1.40895939 1.40828133 0.27244687 -1.40895939 1.72856188 0.23540968 -0.68644428 1.614573
		 0.71327507 -1.40895939 1.40828109 0.61631048 -0.68644428 1.33783233 0.23540968 -0.68644428 1.29498124
		 0.61631048 -0.68644428 1.018240571 0.71327507 -1.40895939 1.088689327 0.27244687 -1.40895939 1.40897012
		 -0.27244675 -1.40895939 1.40897012 -0.71327507 -1.40895939 1.088689566 -0.61631048 -0.68644428 1.018240571
		 -0.2354095 -0.68644428 1.29498124;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 0 16 17 0 17 18 0
		 18 19 1 19 10 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 1 30 1 1 30 2 1 30 3 1
		 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1
		 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1 6 44 0 16 47 0 32 33 0 15 46 0 34 33 0 5 45 0
		 35 34 0 35 32 0 7 43 0 17 40 0 36 37 0 33 37 0 32 36 0 8 42 0 18 41 0 38 39 0 37 39 0
		 36 38 0 40 37 0 41 39 0 40 41 1 42 38 0 41 42 1 43 36 0 42 43 1 44 32 0 43 44 1 45 35 0
		 44 45 1 46 34 0 45 46 1 47 33 0 46 47 1 47 40 1;
	setAttr -s 56 -ch 204 ".fc[0:55]" -type "polyFaces" 
		f 4 31 -11 -31 0
		mu 0 4 11 22 21 10
		f 4 32 -12 -32 1
		mu 0 4 12 23 22 11
		f 4 33 -13 -33 2
		mu 0 4 13 24 23 12
		f 4 34 -14 -34 3
		mu 0 4 14 25 24 13
		f 4 35 -15 -35 4
		mu 0 4 15 26 25 14
		f 4 70 -73 -75 75
		mu 0 4 58 55 56 57
		f 4 78 -80 -71 80
		mu 0 4 60 59 55 58
		f 4 83 -85 -79 85
		mu 0 4 61 62 59 60
		f 4 37 -19 -37 8
		mu 0 4 19 30 29 18
		f 4 30 -20 -38 9
		mu 0 4 20 31 30 19
		f 4 10 39 -21 -39
		mu 0 4 21 22 33 32
		f 4 11 40 -22 -40
		mu 0 4 22 23 34 33
		f 4 12 41 -23 -41
		mu 0 4 23 24 35 34
		f 4 13 42 -24 -42
		mu 0 4 24 25 36 35
		f 4 14 43 -25 -43
		mu 0 4 25 26 37 36
		f 4 15 44 -26 -44
		mu 0 4 26 27 38 37
		f 4 16 45 -27 -45
		mu 0 4 27 28 39 38
		f 4 17 46 -28 -46
		mu 0 4 28 29 40 39
		f 4 18 47 -29 -47
		mu 0 4 29 30 41 40
		f 4 19 38 -30 -48
		mu 0 4 30 31 42 41
		f 3 -1 -49 49
		mu 0 3 1 0 53
		f 3 -2 -50 50
		mu 0 3 2 1 53
		f 3 -3 -51 51
		mu 0 3 3 2 53
		f 3 -4 -52 52
		mu 0 3 4 3 53
		f 3 -5 -53 53
		mu 0 3 5 4 53
		f 3 -6 -54 54
		mu 0 3 6 5 53
		f 3 -7 -55 55
		mu 0 3 7 6 53
		f 3 -8 -56 56
		mu 0 3 8 7 53
		f 3 -9 -57 57
		mu 0 3 9 8 53
		f 3 -10 -58 48
		mu 0 3 0 9 53
		f 3 20 59 -59
		mu 0 3 51 50 54
		f 3 21 60 -60
		mu 0 3 50 49 54
		f 3 22 61 -61
		mu 0 3 49 48 54
		f 3 23 62 -62
		mu 0 3 48 47 54
		f 3 24 63 -63
		mu 0 3 47 46 54
		f 3 25 64 -64
		mu 0 3 46 45 54
		f 3 26 65 -65
		mu 0 3 45 44 54
		f 3 27 66 -66
		mu 0 3 44 43 54
		f 3 28 67 -67
		mu 0 3 43 52 54
		f 3 29 58 -68
		mu 0 3 52 51 54
		f 4 -16 71 100 -70
		mu 0 4 27 26 69 70
		f 4 -36 73 98 -72
		mu 0 4 26 15 68 69
		f 4 5 68 96 -74
		mu 0 4 15 16 67 68
		f 4 -17 69 101 -78
		mu 0 4 28 27 70 63
		f 4 6 76 94 -69
		mu 0 4 16 17 66 67
		f 4 36 82 90 -82
		mu 0 4 18 29 64 65
		f 4 -18 77 88 -83
		mu 0 4 29 28 63 64
		f 4 7 81 92 -77
		mu 0 4 17 18 65 66
		f 4 -89 86 84 -88
		mu 0 4 64 63 59 62
		f 4 -91 87 -84 -90
		mu 0 4 65 64 62 61
		f 4 -93 89 -86 -92
		mu 0 4 66 65 61 60
		f 4 -95 91 -81 -94
		mu 0 4 67 66 60 58
		f 4 -97 93 -76 -96
		mu 0 4 68 67 58 57
		f 4 -99 95 74 -98
		mu 0 4 69 68 57 56
		f 4 -101 97 72 -100
		mu 0 4 70 69 56 55
		f 4 -102 99 79 -87
		mu 0 4 63 70 55 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -0.17264339514632754 0 0 ;
	setAttr ".s" -type "double3" 1.4575988533645945 1.1616429494923382 1.4575988533645945 ;
createNode transform -n "polySurface3" -p "pCube6";
	setAttr ".t" -type "double3" 0 0 0.099447720581397725 ;
createNode transform -n "transform10" -p "|pCube6|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56721079349517822 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface4" -p "pCube6";
	setAttr ".t" -type "double3" -5.5511151231257876e-017 1.1882064971284338 -1.5556055335070464 ;
createNode transform -n "transform13" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7934037446975708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[10]" -type "float3" -0.01686386 0.024109975 0.011897309 ;
	setAttr ".pt[11]" -type "float3" -0.006441419 0.024109975 0.018756237 ;
	setAttr ".pt[12]" -type "float3" 0.0064414232 0.024109975 0.018756229 ;
	setAttr ".pt[13]" -type "float3" 0.016863864 0.024109975 0.011897305 ;
	setAttr ".pt[14]" -type "float3" 0.020844877 0.024109975 0.000799331 ;
	setAttr ".pt[15]" -type "float3" 0.019317761 0.024109975 -0.010298643 ;
	setAttr ".pt[16]" -type "float3" 0.006441419 0.024109975 -0.022142269 ;
	setAttr ".pt[17]" -type "float3" -0.0064414227 0.024109975 -0.022142269 ;
	setAttr ".pt[18]" -type "float3" -0.019317757 0.024109975 -0.010298641 ;
	setAttr ".pt[19]" -type "float3" -0.020844877 0.024109975 0.0007993317 ;
	setAttr ".pt[20]" -type "float3" -0.015454657 -0.024109975 0.013755141 ;
	setAttr ".pt[21]" -type "float3" -0.0059031555 -0.024109975 0.022256285 ;
	setAttr ".pt[22]" -type "float3" 0.0059031546 -0.024109975 0.022256281 ;
	setAttr ".pt[23]" -type "float3" 0.015454661 -0.024109975 0.013755139 ;
	setAttr ".pt[24]" -type "float3" 0.019103009 -0.024109975 -2.8872273e-009 ;
	setAttr ".pt[25]" -type "float3" 0.015454654 -0.024109975 -0.013755145 ;
	setAttr ".pt[26]" -type "float3" 0.0059031527 -0.024109975 -0.022256287 ;
	setAttr ".pt[27]" -type "float3" -0.0059031565 -0.024109975 -0.022256287 ;
	setAttr ".pt[28]" -type "float3" -0.015454657 -0.024109975 -0.013755143 ;
	setAttr ".pt[29]" -type "float3" -0.019103006 -0.024109975 -2.0623052e-009 ;
	setAttr ".pt[31]" -type "float3" 0 -0.024109975 -2.0623052e-009 ;
createNode transform -n "polySurface5" -p "pCube6";
	setAttr ".t" -type "double3" -5.5511151231257876e-017 0.42582112808685213 -2.627819671282106 ;
createNode transform -n "transform12" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.24229775 0.25507453 ;
	setAttr ".pt[1]" -type "float3" 0 0.24229775 0.25507453 ;
	setAttr ".pt[2]" -type "float3" 0 0.19597815 0.24150206 ;
	setAttr ".pt[12]" -type "float3" 0 -0.078813665 0.29401344 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11835676 0.29880857 ;
	setAttr ".pt[14]" -type "float3" 0 -0.091405146 0.27635103 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017486807 0.28657681 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017486867 0.28657681 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0079660118 0.26623297 ;
	setAttr ".pt[18]" -type "float3" 0 0.081742287 0.27454394 ;
	setAttr ".pt[19]" -type "float3" 0 0.081742257 0.27454394 ;
	setAttr ".pt[20]" -type "float3" 0 0.075473249 0.25611493 ;
	setAttr ".pt[21]" -type "float3" 0 0.18097095 0.26251122 ;
	setAttr ".pt[22]" -type "float3" 0 0.18097095 0.26251122 ;
	setAttr ".pt[23]" -type "float3" 0 0.11253904 0.25162017 ;
	setAttr ".pt[24]" -type "float3" 0 0.77047509 1.1416069 ;
	setAttr ".pt[25]" -type "float3" 0 0.74585301 1.1425703 ;
	setAttr ".pt[26]" -type "float3" 0 0.74585348 1.1425698 ;
	setAttr ".pt[27]" -type "float3" 0 0.77047521 1.1416078 ;
	setAttr ".pt[28]" -type "float3" 0 0.81031293 1.1400485 ;
	setAttr ".pt[29]" -type "float3" 0 0.84889084 1.1180604 ;
	setAttr ".pt[30]" -type "float3" 0 0.88539141 1.1005157 ;
	setAttr ".pt[31]" -type "float3" 0 0.88539141 1.1005157 ;
	setAttr ".pt[32]" -type "float3" 0 0.8488912 1.1180604 ;
	setAttr ".pt[33]" -type "float3" 0 0.81031293 1.1400485 ;
	setAttr ".pt[34]" -type "float3" 0 0.77118355 1.0492276 ;
	setAttr ".pt[35]" -type "float3" 0 0.75050896 1.0500362 ;
	setAttr ".pt[36]" -type "float3" 0 0.75050908 1.0500361 ;
	setAttr ".pt[37]" -type "float3" 0 0.77118379 1.0492274 ;
	setAttr ".pt[38]" -type "float3" 0 0.8046363 1.0479206 ;
	setAttr ".pt[39]" -type "float3" 0 0.83808857 1.0466105 ;
	setAttr ".pt[40]" -type "float3" 0 0.85876673 1.0458018 ;
	setAttr ".pt[41]" -type "float3" 0 0.85876673 1.0458018 ;
	setAttr ".pt[42]" -type "float3" 0 0.83808881 1.0466105 ;
	setAttr ".pt[43]" -type "float3" 0 0.80463618 1.0479206 ;
	setAttr ".pt[44]" -type "float3" 0 0.51704353 0.95914584 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0.43492824 0.97494626 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-008 0.43492824 0.97494626 ;
	setAttr ".pt[47]" -type "float3" 0 0.51704365 0.95914572 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-008 0.6499092 0.93358058 ;
	setAttr ".pt[49]" -type "float3" 0 0.78277308 0.90801644 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-008 0.8648867 0.89221686 ;
	setAttr ".pt[51]" -type "float3" 0 0.8648867 0.89221686 ;
	setAttr ".pt[52]" -type "float3" 0 0.78277308 0.90801644 ;
	setAttr ".pt[53]" -type "float3" 0 0.6499092 0.93358058 ;
	setAttr ".pt[54]" -type "float3" -0.064180128 0.19483031 0.80978227 ;
	setAttr ".pt[55]" -type "float3" -0.006341734 0.05663228 0.9152568 ;
	setAttr ".pt[56]" -type "float3" 0.065150566 0.05663228 0.9152568 ;
	setAttr ".pt[57]" -type "float3" 0.12298883 0.19483037 0.80978203 ;
	setAttr ".pt[58]" -type "float3" 0.14508107 0.41843861 0.63912082 ;
	setAttr ".pt[59]" -type "float3" 0.12298897 0.64204639 0.46845916 ;
	setAttr ".pt[60]" -type "float3" 0.065150596 0.78024465 0.36298415 ;
	setAttr ".pt[61]" -type "float3" -0.006341734 0.78024465 0.36298415 ;
	setAttr ".pt[62]" -type "float3" -0.064180091 0.64204651 0.46845916 ;
	setAttr ".pt[63]" -type "float3" -0.086272329 0.41843855 0.63912076 ;
	setAttr ".pt[64]" -type "float3" 0 0.81001574 1.1352259 ;
	setAttr ".pt[65]" -type "float3" 0 0.24229775 0.25507453 ;
	setAttr ".pt[68]" -type "float3" 0 0.24229775 0.25507453 ;
	setAttr ".pt[69]" -type "float3" 0 0.19597815 0.24150206 ;
	setAttr ".pt[77]" -type "float3" 0 -0.11835676 0.29880857 ;
	setAttr ".pt[78]" -type "float3" 0 -0.078813665 0.29401344 ;
	setAttr ".pt[79]" -type "float3" 0 -0.091405146 0.27635103 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0079660118 0.26623297 ;
	setAttr ".pt[81]" -type "float3" 0 -0.017486867 0.28657681 ;
	setAttr ".pt[82]" -type "float3" 0 0.075473249 0.25611493 ;
	setAttr ".pt[83]" -type "float3" 0 0.081742257 0.27454394 ;
	setAttr ".pt[84]" -type "float3" 0 0.11253904 0.25162017 ;
	setAttr ".pt[85]" -type "float3" 0 0.18097095 0.26251122 ;
	setAttr ".pt[86]" -type "float3" 0 -0.017486807 0.28657681 ;
	setAttr ".pt[87]" -type "float3" 0 0.081742287 0.27454394 ;
	setAttr ".pt[88]" -type "float3" 0 0.18097095 0.26251122 ;
	setAttr ".pt[89]" -type "float3" 0 0.77047509 1.1416069 ;
	setAttr ".pt[90]" -type "float3" 0 0.74585301 1.1425703 ;
	setAttr ".pt[91]" -type "float3" 0 0.75050896 1.0500362 ;
	setAttr ".pt[92]" -type "float3" 0 0.77118355 1.0492276 ;
	setAttr ".pt[93]" -type "float3" 0 0.74585348 1.1425698 ;
	setAttr ".pt[94]" -type "float3" 0 0.75050908 1.0500361 ;
	setAttr ".pt[95]" -type "float3" 0 0.77047521 1.1416078 ;
	setAttr ".pt[96]" -type "float3" 0 0.77118379 1.0492274 ;
	setAttr ".pt[97]" -type "float3" 0 0.81031293 1.1400485 ;
	setAttr ".pt[98]" -type "float3" 0 0.8046363 1.0479206 ;
	setAttr ".pt[99]" -type "float3" 0 0.84889084 1.1180604 ;
	setAttr ".pt[100]" -type "float3" 0 0.83808857 1.0466105 ;
	setAttr ".pt[101]" -type "float3" 0 0.88539141 1.1005157 ;
	setAttr ".pt[102]" -type "float3" 0 0.85876673 1.0458018 ;
	setAttr ".pt[103]" -type "float3" 0 0.88539141 1.1005157 ;
	setAttr ".pt[104]" -type "float3" 0 0.85876673 1.0458018 ;
	setAttr ".pt[105]" -type "float3" 0 0.8488912 1.1180604 ;
	setAttr ".pt[106]" -type "float3" 0 0.83808881 1.0466105 ;
	setAttr ".pt[107]" -type "float3" 0 0.81031293 1.1400485 ;
	setAttr ".pt[108]" -type "float3" 0 0.80463618 1.0479206 ;
	setAttr ".pt[109]" -type "float3" 0 0.43492824 0.97494626 ;
	setAttr ".pt[110]" -type "float3" 3.7252903e-009 0.51704353 0.95914584 ;
	setAttr ".pt[111]" -type "float3" 1.4901161e-008 0.43492824 0.97494626 ;
	setAttr ".pt[112]" -type "float3" -1.4901161e-008 0.51704365 0.95914572 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-008 0.6499092 0.93358058 ;
	setAttr ".pt[114]" -type "float3" 0 0.78277308 0.90801644 ;
	setAttr ".pt[115]" -type "float3" 1.4901161e-008 0.8648867 0.89221686 ;
	setAttr ".pt[116]" -type "float3" 7.4505806e-009 0.8648867 0.89221686 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-009 0.78277308 0.90801644 ;
	setAttr ".pt[118]" -type "float3" 0 0.6499092 0.93358058 ;
	setAttr ".pt[119]" -type "float3" 0.0072155613 0.059588447 0.91665727 ;
	setAttr ".pt[120]" -type "float3" 0.066467971 0.19665731 0.81064773 ;
	setAttr ".pt[121]" -type "float3" -0.066024601 0.059588447 0.91665727 ;
	setAttr ".pt[122]" -type "float3" -0.12527683 0.19665737 0.81064749 ;
	setAttr ".pt[123]" -type "float3" -0.14790912 0.41843861 0.63912082 ;
	setAttr ".pt[124]" -type "float3" -0.12527692 0.64021963 0.46759346 ;
	setAttr ".pt[125]" -type "float3" -0.066024587 0.7772885 0.36158362 ;
	setAttr ".pt[126]" -type "float3" 0.0072155613 0.7772885 0.36158362 ;
	setAttr ".pt[127]" -type "float3" 0.066467941 0.64021975 0.46759346 ;
	setAttr ".pt[128]" -type "float3" 0.089100353 0.41843855 0.63912076 ;
	setAttr ".pt[129]" -type "float3" 0 0.81001574 1.1352259 ;
createNode transform -n "polySurface6" -p "pCube6";
	setAttr ".t" -type "double3" -5.5511151231257876e-017 1.1882064971284338 -1.5556055335070464 ;
createNode transform -n "transform11" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7934037446975708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[10]" -type "float3" -0.016817532 0.024043739 0.011864625 ;
	setAttr ".pt[11]" -type "float3" -0.0064237239 0.024043739 0.018704709 ;
	setAttr ".pt[12]" -type "float3" 0.0064237304 0.024043739 0.018704703 ;
	setAttr ".pt[13]" -type "float3" 0.016817536 0.024043739 0.011864621 ;
	setAttr ".pt[14]" -type "float3" 0.020787612 0.024043739 0.00079713494 ;
	setAttr ".pt[15]" -type "float3" 0.019264689 0.024043739 -0.010270351 ;
	setAttr ".pt[16]" -type "float3" 0.0064237239 0.024043739 -0.02208144 ;
	setAttr ".pt[17]" -type "float3" -0.0064237271 0.024043739 -0.02208144 ;
	setAttr ".pt[18]" -type "float3" -0.019264689 0.024043739 -0.010270349 ;
	setAttr ".pt[19]" -type "float3" -0.020787613 0.024043739 0.00079713576 ;
	setAttr ".pt[20]" -type "float3" -0.015412204 -0.024043741 0.013717351 ;
	setAttr ".pt[21]" -type "float3" -0.0058869366 -0.024043741 0.022195144 ;
	setAttr ".pt[22]" -type "float3" 0.0058869394 -0.024043741 0.022195142 ;
	setAttr ".pt[23]" -type "float3" 0.015412202 -0.024043741 0.013717351 ;
	setAttr ".pt[24]" -type "float3" 0.019050529 -0.024043741 -2.9427967e-009 ;
	setAttr ".pt[25]" -type "float3" 0.015412199 -0.024043741 -0.013717357 ;
	setAttr ".pt[26]" -type "float3" 0.0058869366 -0.024043741 -0.022195145 ;
	setAttr ".pt[27]" -type "float3" -0.0058869394 -0.024043741 -0.022195145 ;
	setAttr ".pt[28]" -type "float3" -0.015412197 -0.024043741 -0.013717355 ;
	setAttr ".pt[29]" -type "float3" -0.019050529 -0.024043741 -2.1019977e-009 ;
	setAttr ".pt[31]" -type "float3" 0 -0.024043741 -2.1019977e-009 ;
createNode transform -n "transform8" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" -8.0912990383630019e-017 0.49465211118696606 -3.8303069397097245 ;
createNode transform -n "transform14" -p "|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 0 3.3815251959295374 2.0377058216733177 ;
	setAttr ".sp" -type "double3" 0 3.3815251959295374 2.0377058216733177 ;
createNode transform -n "pasted__Seat" -p "group";
	setAttr ".s" -type "double3" 0.15527452202186773 0.012466213253406031 0.18175995239215814 ;
createNode transform -n "pasted__Legs" -p "pasted__Seat";
	setAttr ".s" -type "double3" 6.4402065901009014 80.216821232925653 5.5017620044400068 ;
createNode transform -n "pasted__transform6" -p "|group|pasted__Seat|pasted__Legs";
	setAttr ".v" no;
createNode mesh -n "pasted__LegsShape" -p "pasted__transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00011991971 -0.0011371307 0 ;
	setAttr ".pt[1]" -type "float3" 0.0028652027 -0.0022742655 0 ;
	setAttr ".pt[2]" -type "float3" 0.00011992041 -0.0011371328 0 ;
	setAttr ".pt[3]" -type "float3" -0.0053706439 0.0011371344 0 ;
	setAttr ".pt[4]" -type "float3" -0.0081159277 0.0022742674 0 ;
	setAttr ".pt[5]" -type "float3" -0.0053706453 0.0011371346 0 ;
	setAttr ".pt[18]" -type "float3" -0.00011991971 -0.0011371307 0 ;
	setAttr ".pt[19]" -type "float3" -0.0028652027 -0.0022742655 0 ;
	setAttr ".pt[20]" -type "float3" -0.00011992041 -0.0011371328 0 ;
	setAttr ".pt[21]" -type "float3" 0.0053706439 0.0011371344 0 ;
	setAttr ".pt[22]" -type "float3" 0.0081159277 0.0022742674 0 ;
	setAttr ".pt[23]" -type "float3" 0.0053706453 0.0011371346 0 ;
	setAttr ".pt[24]" -type "float3" 0.00011991971 -0.0011371307 0 ;
	setAttr ".pt[25]" -type "float3" 0.0028652027 -0.0022742655 0 ;
	setAttr ".pt[26]" -type "float3" 0.00011992041 -0.0011371328 0 ;
	setAttr ".pt[27]" -type "float3" -0.0053706439 0.0011371344 0 ;
	setAttr ".pt[28]" -type "float3" -0.0081159277 0.0022742674 0 ;
	setAttr ".pt[29]" -type "float3" -0.0053706453 0.0011371346 0 ;
	setAttr ".pt[42]" -type "float3" -0.00011991971 -0.0011371307 0 ;
	setAttr ".pt[43]" -type "float3" -0.0028652027 -0.0022742655 0 ;
	setAttr ".pt[44]" -type "float3" -0.00011992041 -0.0011371328 0 ;
	setAttr ".pt[45]" -type "float3" 0.0053706439 0.0011371344 0 ;
	setAttr ".pt[46]" -type "float3" 0.0081159277 0.0022742674 0 ;
	setAttr ".pt[47]" -type "float3" 0.0053706453 0.0011371346 0 ;
	setAttr ".pt[48]" -type "float3" 0.1849729 -0.18408789 0.095757544 ;
	setAttr ".pt[49]" -type "float3" 0.18152107 -0.18797018 0.097755417 ;
	setAttr ".pt[50]" -type "float3" 0.18842489 -0.18020549 0.097755425 ;
	setAttr ".pt[51]" -type "float3" 0.18497281 -0.18408798 0.099753208 ;
	setAttr ".pt[52]" -type "float3" 0.19187675 -0.17632326 0.099753208 ;
	setAttr ".pt[53]" -type "float3" 0.19532891 -0.1724406 0.097755425 ;
	setAttr ".pt[54]" -type "float3" 0.1918769 -0.17632306 0.095757544 ;
	setAttr ".pt[55]" -type "float3" 0.1849729 -0.18408789 -0.098963045 ;
	setAttr ".pt[56]" -type "float3" 0.18152107 -0.18797018 -0.09775538 ;
	setAttr ".pt[57]" -type "float3" 0.18842489 -0.18020549 -0.09775538 ;
	setAttr ".pt[58]" -type "float3" 0.18497281 -0.18408798 -0.096547686 ;
	setAttr ".pt[59]" -type "float3" 0.19187675 -0.17632326 -0.096547686 ;
	setAttr ".pt[60]" -type "float3" 0.19532891 -0.1724406 -0.09775538 ;
	setAttr ".pt[61]" -type "float3" 0.1918769 -0.17632306 -0.098963045 ;
	setAttr ".pt[62]" -type "float3" -0.18497293 -0.18408786 0.095757544 ;
	setAttr ".pt[63]" -type "float3" -0.18152113 -0.18797006 0.097755417 ;
	setAttr ".pt[64]" -type "float3" -0.18842489 -0.18020551 0.097755425 ;
	setAttr ".pt[65]" -type "float3" -0.18497284 -0.18408798 0.099753208 ;
	setAttr ".pt[66]" -type "float3" -0.19187663 -0.17632337 0.099753208 ;
	setAttr ".pt[67]" -type "float3" -0.19532886 -0.17244072 0.097755425 ;
	setAttr ".pt[68]" -type "float3" -0.19187686 -0.17632313 0.095757544 ;
	setAttr ".pt[69]" -type "float3" -0.18497293 -0.18408786 -0.098963045 ;
	setAttr ".pt[70]" -type "float3" -0.18152113 -0.18797006 -0.09775538 ;
	setAttr ".pt[71]" -type "float3" -0.18842489 -0.18020551 -0.09775538 ;
	setAttr ".pt[72]" -type "float3" -0.18497284 -0.18408798 -0.096547686 ;
	setAttr ".pt[73]" -type "float3" -0.19187663 -0.17632337 -0.096547686 ;
	setAttr ".pt[74]" -type "float3" -0.19532886 -0.17244072 -0.09775538 ;
	setAttr ".pt[75]" -type "float3" -0.19187686 -0.17632313 -0.098963045 ;
createNode transform -n "pasted__transform7" -p "pasted__Seat";
	setAttr ".v" no;
createNode mesh -n "pasted__SeatShape" -p "pasted__transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14504661 0.13473767 0.062203564 ;
	setAttr ".pt[2]" -type "float3" 0.14504658 0.13473767 0.062203564 ;
	setAttr ".pt[5]" -type "float3" -0.14504661 0.13271089 0.062203564 ;
	setAttr ".pt[6]" -type "float3" 0.14504658 0.13271089 0.062203564 ;
	setAttr ".pt[9]" -type "float3" -0.14504661 0.13068406 0.062203564 ;
	setAttr ".pt[10]" -type "float3" 0.14504658 0.13068406 0.062203564 ;
	setAttr ".pt[13]" -type "float3" -0.14504661 0.1286573 0.062203564 ;
	setAttr ".pt[14]" -type "float3" 0.14504658 0.1286573 0.062203564 ;
	setAttr ".pt[17]" -type "float3" -0.14504661 0.11552438 0.049464233 ;
	setAttr ".pt[18]" -type "float3" 0.14504658 0.11552438 0.049464233 ;
	setAttr ".pt[21]" -type "float3" -0.14504661 0.11248519 -0.020967426 ;
	setAttr ".pt[22]" -type "float3" 0.14504658 0.11248519 -0.020967426 ;
	setAttr ".pt[25]" -type "float3" -0.14504661 0.11552438 -0.048039667 ;
	setAttr ".pt[26]" -type "float3" 0.14504658 0.11552438 -0.048039667 ;
	setAttr ".pt[33]" -type "float3" -0.14504661 0.13337226 -0.048039667 ;
	setAttr ".pt[34]" -type "float3" 0.14504658 0.13337226 -0.048039667 ;
	setAttr ".pt[37]" -type "float3" -0.14504661 0.13033313 -0.020967418 ;
	setAttr ".pt[38]" -type "float3" 0.14504658 0.13033313 -0.020967418 ;
	setAttr ".pt[41]" -type "float3" -0.14504661 0.13337226 0.049464233 ;
	setAttr ".pt[42]" -type "float3" 0.14504658 0.13337226 0.049464233 ;
	setAttr ".pt[52]" -type "float3" 0 -5.3290705e-014 -0.073729463 ;
	setAttr ".pt[53]" -type "float3" -0.14504661 -0.13456419 -0.13263281 ;
	setAttr ".pt[54]" -type "float3" -0.14504661 -0.13462208 -0.12104468 ;
	setAttr ".pt[55]" -type "float3" 0 -5.3290705e-014 -0.06160615 ;
	setAttr ".pt[56]" -type "float3" 0.14504658 -0.13456428 -0.13263294 ;
	setAttr ".pt[57]" -type "float3" 0.14504658 -0.13462207 -0.12104458 ;
	setAttr ".pt[58]" -type "float3" 0 -5.3290705e-014 -0.073729381 ;
	setAttr ".pt[59]" -type "float3" 0 -5.3290705e-014 -0.06160615 ;
	setAttr ".pt[60]" -type "float3" -0.14504661 -0.13467978 -0.10945673 ;
	setAttr ".pt[61]" -type "float3" 0 -5.3290705e-014 -0.049482938 ;
	setAttr ".pt[62]" -type "float3" 0.14504658 -0.13467973 -0.10945664 ;
	setAttr ".pt[63]" -type "float3" 0 -5.3290705e-014 -0.049482938 ;
	setAttr ".pt[64]" -type "float3" -0.14504661 -0.13473754 -0.09786839 ;
	setAttr ".pt[65]" -type "float3" 0 -5.3290705e-014 -0.037359715 ;
	setAttr ".pt[66]" -type "float3" 0.14504658 -0.13473769 -0.097868524 ;
	setAttr ".pt[67]" -type "float3" 0 -5.3290705e-014 -0.037359584 ;
	setAttr ".pt[68]" -type "float3" 0 0.69671518 -0.0037162928 ;
	setAttr ".pt[69]" -type "float3" 0 0.79834116 -0.0063433009 ;
	setAttr ".pt[70]" -type "float3" 0 0.89996547 -0.0089703202 ;
	setAttr ".pt[71]" -type "float3" 0 1.0015918 -0.011597294 ;
	setAttr ".pt[72]" -type "float3" -0.14504658 1.105583 -0.067171343 ;
	setAttr ".pt[73]" -type "float3" 0.14504658 1.1055835 -0.067171283 ;
	setAttr ".pt[74]" -type "float3" 0 1.0015926 -0.011597268 ;
	setAttr ".pt[75]" -type "float3" 0 0.89996547 -0.0089703184 ;
	setAttr ".pt[76]" -type "float3" 0 0.79834116 -0.0063433056 ;
	setAttr ".pt[77]" -type "float3" 0 0.69671446 -0.0037163496 ;
	setAttr ".pt[78]" -type "float3" 0.14504658 0.79193896 -0.054468609 ;
	setAttr ".pt[79]" -type "float3" -0.14504658 0.7919392 -0.054468669 ;
	setAttr ".pt[80]" -type "float3" 0 0.23670699 -0.013995445 ;
	setAttr ".pt[81]" -type "float3" 0 0.28074098 -0.020823624 ;
	setAttr ".pt[82]" -type "float3" 0 0.32477444 -0.027651787 ;
	setAttr ".pt[83]" -type "float3" 0 0.36880881 -0.034479957 ;
	setAttr ".pt[84]" -type "float3" -0.14504661 0.49064833 -0.089012526 ;
	setAttr ".pt[85]" -type "float3" 0.14504658 0.4906486 -0.089012496 ;
	setAttr ".pt[86]" -type "float3" 0 0.36880904 -0.034479961 ;
	setAttr ".pt[87]" -type "float3" 0 0.32477444 -0.027651783 ;
	setAttr ".pt[88]" -type "float3" 0 0.28074098 -0.020823628 ;
	setAttr ".pt[89]" -type "float3" 0 0.23670675 -0.013995457 ;
	setAttr ".pt[90]" -type "float3" 0.14504658 0.34462234 -0.0645689 ;
	setAttr ".pt[91]" -type "float3" -0.14504661 0.34462231 -0.064568929 ;
	setAttr ".pt[92]" -type "float3" 0 -5.3290705e-014 -0.057466839 ;
	setAttr ".pt[93]" -type "float3" 0 -5.3290705e-014 -0.056214768 ;
	setAttr ".pt[94]" -type "float3" 0 -5.3290705e-014 -0.054962698 ;
	setAttr ".pt[95]" -type "float3" 0 -5.3290705e-014 -0.053710636 ;
	setAttr ".pt[96]" -type "float3" -0.14504661 -0.12152813 -0.1159142 ;
	setAttr ".pt[97]" -type "float3" 0.14504658 -0.12152819 -0.11591418 ;
	setAttr ".pt[98]" -type "float3" 0 -5.3290705e-014 -0.053710621 ;
	setAttr ".pt[99]" -type "float3" 0 -5.3290705e-014 -0.054962698 ;
	setAttr ".pt[100]" -type "float3" 0 -5.3290705e-014 -0.056214768 ;
	setAttr ".pt[101]" -type "float3" 0 -5.3290705e-014 -0.057466831 ;
	setAttr ".pt[102]" -type "float3" 0.14504658 -0.12209524 -0.11455514 ;
	setAttr ".pt[103]" -type "float3" -0.14504661 -0.12209503 -0.11455517 ;
createNode transform -n "pasted__Legs_Connectors" -p "group";
	setAttr ".t" -type "double3" -7.7037197775489434e-033 -0.012258405481915799 0.024 ;
	setAttr ".r" -type "double3" 0 -119.99999999999997 90.000000000000099 ;
	setAttr ".s" -type "double3" 0.00077648313001867835 0.10559712389173032 0.00077648313001867835 ;
createNode transform -n "pasted__transform2" -p "pasted__Legs_Connectors";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__Legs_Connectors|pasted__transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	setAttr ".t" -type "double3" -1.2325951644078309e-032 -0.012258405481915795 -0.024498149345194078 ;
	setAttr ".r" -type "double3" 0 -119.99999999999997 90.000000000000099 ;
	setAttr ".s" -type "double3" 0.00077648313001867835 0.10559712389173032 0.00077648313001867835 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.43781328 0.41666666 0.43781328
		 0.45833331 0.43781328 0.49999997 0.43781328 0.54166663 0.43781328 0.58333331 0.43781328
		 0.625 0.43781328 0.375 0.56312656 0.41666666 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.375 0.68843985
		 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  5.000002384186 -1 -8.66025352 -4.99999857 -1 -8.66025543
		 -10 -1 -1.4901161e-006 -5.000000953674 -1 8.66025352 4.99999952 -1 8.66025448 10 -1 0
		 5.000002384186 -0.33333331 -8.66025352 -4.99999857 -0.33333331 -8.66025543 -10 -0.33333331 -1.4901161e-006
		 -5.000000953674 -0.33333331 8.66025352 4.99999952 -0.33333331 8.66025448 10 -0.33333331 0
		 5.000002384186 0.33333337 -8.66025352 -4.99999857 0.33333337 -8.66025543 -10 0.33333337 -1.4901161e-006
		 -5.000000953674 0.33333337 8.66025352 4.99999952 0.33333337 8.66025448 10 0.33333337 0
		 5.000002384186 1 -8.66025352 -4.99999857 1 -8.66025543 -10 1 -1.4901161e-006 -5.000000953674 1 8.66025352
		 4.99999952 1 8.66025448 10 1 0 0 -1 0 0 1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 18 25 1 19 25 1 20 25 1 21 25 1
		 22 25 1 23 25 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 6 7 14 13
		f 4 1 26 -8 -26
		mu 0 4 7 8 15 14
		f 4 2 27 -9 -27
		mu 0 4 8 9 16 15
		f 4 3 28 -10 -28
		mu 0 4 9 10 17 16
		f 4 4 29 -11 -29
		mu 0 4 10 11 18 17
		f 4 5 24 -12 -30
		mu 0 4 11 12 19 18
		f 4 6 31 -13 -31
		mu 0 4 13 14 21 20
		f 4 7 32 -14 -32
		mu 0 4 14 15 22 21
		f 4 8 33 -15 -33
		mu 0 4 15 16 23 22
		f 4 9 34 -16 -34
		mu 0 4 16 17 24 23
		f 4 10 35 -17 -35
		mu 0 4 17 18 25 24
		f 4 11 30 -18 -36
		mu 0 4 18 19 26 25
		f 4 12 37 -19 -37
		mu 0 4 20 21 28 27
		f 4 13 38 -20 -38
		mu 0 4 21 22 29 28
		f 4 14 39 -21 -39
		mu 0 4 22 23 30 29
		f 4 15 40 -22 -40
		mu 0 4 23 24 31 30
		f 4 16 41 -23 -41
		mu 0 4 24 25 32 31
		f 4 17 36 -24 -42
		mu 0 4 25 26 33 32
		f 3 -1 -43 43
		mu 0 3 1 0 40
		f 3 -2 -44 44
		mu 0 3 2 1 40
		f 3 -3 -45 45
		mu 0 3 3 2 40
		f 3 -4 -46 46
		mu 0 3 4 3 40
		f 3 -5 -47 47
		mu 0 3 5 4 40
		f 3 -6 -48 42
		mu 0 3 0 5 40
		f 3 18 49 -49
		mu 0 3 38 37 41
		f 3 19 50 -50
		mu 0 3 37 36 41
		f 3 20 51 -51
		mu 0 3 36 35 41
		f 3 21 52 -52
		mu 0 3 35 34 41
		f 3 22 53 -53
		mu 0 3 34 39 41
		f 3 23 48 -54
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform1" -p "pasted__pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2|pasted__transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Body" -p "group";
	setAttr ".t" -type "double3" 0 0.18310421001064284 0 ;
	setAttr ".s" -type "double3" 0.70548504194282213 1 1.0907221225865933 ;
createNode transform -n "pasted__Legs" -p "pasted__Body";
	setAttr ".t" -type "double3" 0 -0.18310421001064284 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.4103618118922057 1 1.4174644968320216 ;
createNode transform -n "pasted__transform8" -p "|group|pasted__Body|pasted__Legs";
	setAttr ".v" no;
createNode mesh -n "pasted__LegsShape" -p "pasted__transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.0076260669 -0.029419146 
		2.4424907e-015 -0.0042059729 -0.035964776 2.4424907e-015 -0.010121982 -0.039237607 
		2.4424907e-015 -0.0042059729 -0.035964776 2.4424907e-015 0.0076260567 -0.029419146 
		2.4424907e-015 0.013542076 -0.026146322 2.4424907e-015 -0.18629554 0 0 -0.18629554 
		0 0 -0.18629554 0 0 -0.18629554 0 0 -0.18629554 0 0 -0.18629554 0 0 0.18629554 0 
		0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 -0.0079082008 
		-0.029419132 8.6597396e-015 0.004488111 -0.035964761 8.6597396e-015 0.010686251 -0.039237592 
		8.6597396e-015 0.004488111 -0.035964761 8.6597396e-015 -0.0079082008 -0.029419132 
		8.6597396e-015 -0.014106344 -0.026146337 8.6597396e-015 0.0076260669 -0.029419146 
		-2.4424907e-015 -0.0042059729 -0.035964776 -2.4424907e-015 -0.010121982 -0.039237607 
		-2.4424907e-015 -0.0042059729 -0.035964776 -2.4424907e-015 0.0076260567 -0.029419146 
		-2.4424907e-015 0.013542076 -0.026146322 -2.4424907e-015 -0.18629554 0 0 -0.18629554 
		0 0 -0.18629554 0 0 -0.18629554 0 0 -0.18629554 0 0 -0.18629554 0 0 0.18629554 0 
		0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 0.18629554 0 0 -0.0079082008 
		-0.029419132 -8.9928065e-015 0.004488111 -0.035964761 -8.9928065e-015 0.010686251 
		-0.039237592 -8.9928065e-015 0.004488111 -0.035964761 -8.9928065e-015 -0.0079082008 
		-0.029419132 -8.9928065e-015 -0.014106344 -0.026146337 -8.9928065e-015 0.32235512 
		-0.53590322 5.3290705e-015 0.30919036 -0.55684429 5.2735594e-015 0.31577277 -0.54637378 
		5.3290705e-015 0.30260804 -0.56731474 5.2735594e-015 0.30919036 -0.55684429 5.2735594e-015 
		0.32235512 -0.53590322 5.3290705e-015 0.32893753 -0.52543277 5.3290705e-015 0.32235512 
		-0.53590322 -5.1070259e-015 0.30919036 -0.55684429 -5.1625371e-015 0.31577277 -0.54637378 
		-5.1070259e-015 0.30260804 -0.56731474 -5.1625371e-015 0.30919036 -0.55684429 -5.1625371e-015 
		0.32235512 -0.53590322 -5.1070259e-015 0.32893753 -0.52543277 -5.1070259e-015 -0.32232034 
		-0.53590322 1.1934898e-014 -0.3092252 -0.55684423 1.1990409e-014 -0.3157728 -0.54637372 
		1.1934898e-014 -0.30267778 -0.56731474 1.1990409e-014 -0.3092252 -0.55684423 1.1990409e-014 
		-0.32232034 -0.53590322 1.1934898e-014 -0.32886776 -0.52543271 1.1934898e-014 -0.32232034 
		-0.53590322 -1.2490009e-014 -0.3092252 -0.55684423 -1.2434498e-014 -0.3157728 -0.54637372 
		-1.2490009e-014 -0.30267778 -0.56731474 -1.2434498e-014 -0.3092252 -0.55684423 -1.2434498e-014 
		-0.32232034 -0.53590322 -1.2490009e-014 -0.32886776 -0.52543271 -1.2490009e-014;
createNode transform -n "pasted__transform9" -p "pasted__Body";
	setAttr ".v" no;
createNode mesh -n "pasted__BodyShape" -p "pasted__transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50103256106376648 0.87528559565544128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[164]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[165]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[166]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[167]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[168]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[169]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[170]" -type "float3" 0 -0.035154615 0.0074383779 ;
	setAttr ".pt[171]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[172]" -type "float3" 0 -0.035154615 -0.0026242714 ;
	setAttr ".pt[173]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".pt[174]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[175]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[176]" -type "float3" 0 -0.035154615 0.00266041 ;
	setAttr ".pt[177]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[178]" -type "float3" 0 -0.035154615 0.0074383779 ;
	setAttr ".pt[179]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[180]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[181]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[182]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[183]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[184]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[185]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[186]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[187]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[212]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[213]" -type "float3" 0 -0.035154615 0.00266041 ;
	setAttr ".pt[214]" -type "float3" 0 -0.035154615 0.0074383779 ;
	setAttr ".pt[215]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[216]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[217]" -type "float3" 0 -0.035154615 0.0074383775 ;
	setAttr ".pt[218]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[219]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[220]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[221]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[222]" -type "float3" 0 -0.035154615 0.0076937042 ;
	setAttr ".pt[223]" -type "float3" 0 -0.035154615 0.0074383779 ;
	setAttr ".pt[224]" -type "float3" 0 -0.035154615 0.00266041 ;
	setAttr ".pt[225]" -type "float3" 0 -0.035154615 -0.0026242714 ;
	setAttr ".pt[226]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[227]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[228]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[229]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[230]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[231]" -type "float3" 0 -0.035154615 -0.0076937042 ;
	setAttr ".pt[232]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[233]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[234]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[235]" -type "float3" 0 -0.035154615 -0.0074454718 ;
	setAttr ".pt[236]" -type "float3" 0 -0.035154615 0.0026209475 ;
	setAttr ".pt[237]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[238]" -type "float3" 0 -0.035154615 0.0026209475 ;
	setAttr ".pt[239]" -type "float3" 0 -0.035154615 0.0026209475 ;
	setAttr ".pt[240]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[241]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[242]" -type "float3" 0 -0.035154615 0.0026209475 ;
	setAttr ".pt[243]" -type "float3" 0 -0.035154615 0.0026209475 ;
	setAttr ".pt[244]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[245]" -type "float3" 0 -0.035154615 -0.00262804 ;
	setAttr ".pt[246]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[247]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".pt[248]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[249]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[250]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".pt[251]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".pt[252]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[253]" -type "float3" 0 -0.035154615 0.0026440062 ;
	setAttr ".pt[254]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".pt[255]" -type "float3" 0 -0.035154615 -0.0026511042 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCylinder1" -p "group";
	setAttr ".t" -type "double3" -7.6360256062027947e-034 -0.044349193432696443 -0.3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.0022348195848787941 0.34395933926654432 0.0022348195848787941 ;
createNode transform -n "pasted__transform2" -p "pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1|pasted__transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Desk_Standalone_v1_pCylinder2" -p "group";
	setAttr ".t" -type "double3" 0 -0.044349193432696443 0.3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.0022348195848787941 0.34395933926654432 0.0022348195848787941 ;
createNode transform -n "pasted__transform1" -p "pasted__Desk_Standalone_v1_pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.43781328 0.41666666 0.43781328
		 0.45833331 0.43781328 0.49999997 0.43781328 0.54166663 0.43781328 0.58333331 0.43781328
		 0.625 0.43781328 0.375 0.56312656 0.41666666 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.375 0.68843985
		 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  5.000002384186 -1 -8.66025352 -4.99999857 -1 -8.66025543
		 -10 -1 -1.4901161e-006 -5.000000953674 -1 8.66025352 4.99999952 -1 8.66025448 10 -1 0
		 5.000002384186 -0.33333331 -8.66025352 -4.99999857 -0.33333331 -8.66025543 -10 -0.33333331 -1.4901161e-006
		 -5.000000953674 -0.33333331 8.66025352 4.99999952 -0.33333331 8.66025448 10 -0.33333331 0
		 5.000002384186 0.33333337 -8.66025352 -4.99999857 0.33333337 -8.66025543 -10 0.33333337 -1.4901161e-006
		 -5.000000953674 0.33333337 8.66025352 4.99999952 0.33333337 8.66025448 10 0.33333337 0
		 5.000002384186 1 -8.66025352 -4.99999857 1 -8.66025543 -10 1 -1.4901161e-006 -5.000000953674 1 8.66025352
		 4.99999952 1 8.66025448 10 1 0 0 -1 0 0 1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 18 25 1 19 25 1 20 25 1 21 25 1
		 22 25 1 23 25 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 6 7 14 13
		f 4 1 26 -8 -26
		mu 0 4 7 8 15 14
		f 4 2 27 -9 -27
		mu 0 4 8 9 16 15
		f 4 3 28 -10 -28
		mu 0 4 9 10 17 16
		f 4 4 29 -11 -29
		mu 0 4 10 11 18 17
		f 4 5 24 -12 -30
		mu 0 4 11 12 19 18
		f 4 6 31 -13 -31
		mu 0 4 13 14 21 20
		f 4 7 32 -14 -32
		mu 0 4 14 15 22 21
		f 4 8 33 -15 -33
		mu 0 4 15 16 23 22
		f 4 9 34 -16 -34
		mu 0 4 16 17 24 23
		f 4 10 35 -17 -35
		mu 0 4 17 18 25 24
		f 4 11 30 -18 -36
		mu 0 4 18 19 26 25
		f 4 12 37 -19 -37
		mu 0 4 20 21 28 27
		f 4 13 38 -20 -38
		mu 0 4 21 22 29 28
		f 4 14 39 -21 -39
		mu 0 4 22 23 30 29
		f 4 15 40 -22 -40
		mu 0 4 23 24 31 30
		f 4 16 41 -23 -41
		mu 0 4 24 25 32 31
		f 4 17 36 -24 -42
		mu 0 4 25 26 33 32
		f 3 -1 -43 43
		mu 0 3 1 0 40
		f 3 -2 -44 44
		mu 0 3 2 1 40
		f 3 -3 -45 45
		mu 0 3 3 2 40
		f 3 -4 -46 46
		mu 0 3 4 3 40
		f 3 -5 -47 47
		mu 0 3 5 4 40
		f 3 -6 -48 42
		mu 0 3 0 5 40
		f 3 18 49 -49
		mu 0 3 38 37 41
		f 3 19 50 -50
		mu 0 3 37 36 41
		f 3 20 51 -51
		mu 0 3 36 35 41
		f 3 21 52 -52
		mu 0 3 35 34 41
		f 3 22 53 -53
		mu 0 3 34 39 41
		f 3 23 48 -54
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 0 1.5713124608375262 1.6868501417814636 ;
	setAttr ".r" -type "double3" -19.851121808245708 0 0 ;
createNode transform -n "polySurface7" -p "pCube7";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube7";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube7";
	setAttr ".t" -type "double3" 0 -0.45092911361852012 -0.71178742423351582 ;
	setAttr ".r" -type "double3" 8.8090723807250768 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube7";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20706617832183838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.007396969 -0.54815507 ;
	setAttr ".pt[25]" -type "float3" 0 0.087872028 -0.54491538 ;
	setAttr ".pt[26]" -type "float3" 0 0.087871507 -0.54491526 ;
	setAttr ".pt[27]" -type "float3" 0 0.0073984889 -0.54815477 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12280431 -0.55339611 ;
	setAttr ".pt[29]" -type "float3" 0 -0.25637868 -0.47485822 ;
	setAttr ".pt[30]" -type "float3" 0 -0.3815693 -0.41384292 ;
	setAttr ".pt[31]" -type "float3" 0 -0.3815693 -0.41384292 ;
	setAttr ".pt[32]" -type "float3" 0 -0.25637844 -0.47485805 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12280431 -0.55339611 ;
	setAttr ".pt[34]" -type "float3" 0 -0.028678201 -0.17115717 ;
	setAttr ".pt[35]" -type "float3" 0 0.038895939 -0.16843675 ;
	setAttr ".pt[36]" -type "float3" 0 0.038895916 -0.16843668 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028678112 -0.17115708 ;
	setAttr ".pt[38]" -type "float3" 0 -0.13801576 -0.17555884 ;
	setAttr ".pt[39]" -type "float3" 0 -0.24735206 -0.17996046 ;
	setAttr ".pt[40]" -type "float3" 0 -0.3149263 -0.18267982 ;
	setAttr ".pt[41]" -type "float3" 0 -0.3149263 -0.18267982 ;
	setAttr ".pt[42]" -type "float3" 0 -0.24735218 -0.1799604 ;
	setAttr ".pt[43]" -type "float3" 0 -0.13801575 -0.17555889 ;
	setAttr ".pt[44]" -type "float3" 0 -0.097934708 -0.053953312 ;
	setAttr ".pt[45]" -type "float3" 0 -0.079251893 -0.06240318 ;
	setAttr ".pt[46]" -type "float3" 0 -0.079251893 -0.06240318 ;
	setAttr ".pt[47]" -type "float3" 0 -0.097934708 -0.053953312 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12816425 -0.040281165 ;
	setAttr ".pt[49]" -type "float3" 0 -0.15839389 -0.026609235 ;
	setAttr ".pt[50]" -type "float3" 0 -0.17707676 -0.018159557 ;
	setAttr ".pt[51]" -type "float3" 0 -0.17707676 -0.018159557 ;
	setAttr ".pt[52]" -type "float3" 0 -0.15839389 -0.026609235 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12816425 -0.040281165 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12360104 -0.53361398 ;
	setAttr ".pt[89]" -type "float3" 0 0.007396969 -0.54815507 ;
	setAttr ".pt[90]" -type "float3" 0 0.087872028 -0.54491538 ;
	setAttr ".pt[91]" -type "float3" 0 0.038895939 -0.16843675 ;
	setAttr ".pt[92]" -type "float3" 0 -0.028678201 -0.17115717 ;
	setAttr ".pt[93]" -type "float3" 0 0.087871507 -0.54491526 ;
	setAttr ".pt[94]" -type "float3" 0 0.038895916 -0.16843668 ;
	setAttr ".pt[95]" -type "float3" 0 0.0073984889 -0.54815477 ;
	setAttr ".pt[96]" -type "float3" 0 -0.028678112 -0.17115708 ;
	setAttr ".pt[97]" -type "float3" 0 -0.12280431 -0.55339611 ;
	setAttr ".pt[98]" -type "float3" 0 -0.13801576 -0.17555884 ;
	setAttr ".pt[99]" -type "float3" 0 -0.25637868 -0.47485822 ;
	setAttr ".pt[100]" -type "float3" 0 -0.24735206 -0.17996046 ;
	setAttr ".pt[101]" -type "float3" 0 -0.3815693 -0.41384292 ;
	setAttr ".pt[102]" -type "float3" 0 -0.3149263 -0.18267982 ;
	setAttr ".pt[103]" -type "float3" 0 -0.3815693 -0.41384292 ;
	setAttr ".pt[104]" -type "float3" 0 -0.3149263 -0.18267982 ;
	setAttr ".pt[105]" -type "float3" 0 -0.25637844 -0.47485805 ;
	setAttr ".pt[106]" -type "float3" 0 -0.24735218 -0.1799604 ;
	setAttr ".pt[107]" -type "float3" 0 -0.12280431 -0.55339611 ;
	setAttr ".pt[108]" -type "float3" 0 -0.13801575 -0.17555889 ;
	setAttr ".pt[109]" -type "float3" 0 -0.079251893 -0.06240318 ;
	setAttr ".pt[110]" -type "float3" 0 -0.097934708 -0.053953312 ;
	setAttr ".pt[111]" -type "float3" 0 -0.079251893 -0.06240318 ;
	setAttr ".pt[112]" -type "float3" 0 -0.097934708 -0.053953312 ;
	setAttr ".pt[113]" -type "float3" 0 -0.12816425 -0.040281165 ;
	setAttr ".pt[114]" -type "float3" 0 -0.15839389 -0.026609235 ;
	setAttr ".pt[115]" -type "float3" 0 -0.17707676 -0.018159557 ;
	setAttr ".pt[116]" -type "float3" 0 -0.17707676 -0.018159557 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15839389 -0.026609235 ;
	setAttr ".pt[118]" -type "float3" 0 -0.12816425 -0.040281165 ;
	setAttr ".pt[129]" -type "float3" 0 -0.12360104 -0.53361398 ;
createNode transform -n "polySurface11" -p "pCube7";
	setAttr ".t" -type "double3" 0 -0.45092911361852012 -0.71178742423351582 ;
	setAttr ".r" -type "double3" 8.8090723807250768 0 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform16" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 7 ".dli[1:6]"  6 1 3 5 2 4;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 1.7964071856287416;
	setAttr ".h" 1.1676646706586824;
	setAttr ".d" 1.7514970059880253;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.35059666633605957;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.020826463 -0.65063339 -0.14263883
		 0.031839531 -0.43771785 0.31093505 0.034721974 -0.60769331 -0.077627622 -0.12366755
		 -0.3437545 0 0 -0.32769912 0 0.12366755 -0.3437545 0 -0.12366755 -0.72132558 0 0
		 -0.70527011 0 0.12366755 -0.72132558 0 -0.12366755 -0.7213257 0 0 -0.72973961 0 0.12366755
		 -0.7213257 0 -0.12366755 -0.7213257 0 0 -0.70527017 0 0.12366755 -0.7213257 0 -0.12366755
		 -0.3437545 0 0 -0.32769912 0 0.12366755 -0.3437545 0 -0.12366755 -0.34375462 0 0
		 -0.40374455 -0.26095098 -0.097831741 -0.67899305 -0.23674913 -0.19153349 -0.34375462
		 0 0 -0.062500842 0 0.22754213 -0.34375462 0 0.12366755 -0.3437545 0 -0.12366755 -0.3437545
		 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.65793877840042114;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:24]" "e[37:39]" "e[41]" "e[45]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.65033847093582153;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" -0.030851603 -0.37394649 0.026439968 ;
	setAttr ".tk[4]" -type "float3" 0 -0.37346154 0.026439968 ;
	setAttr ".tk[5]" -type "float3" 0.030851603 -0.37394649 0.026439968 ;
	setAttr ".tk[15]" -type "float3" -0.030851603 -0.37394649 -0.026439968 ;
	setAttr ".tk[16]" -type "float3" 0 -0.37346154 -0.026439968 ;
	setAttr ".tk[17]" -type "float3" 0.030851603 -0.37394649 -0.026439968 ;
	setAttr ".tk[24]" -type "float3" 0.030851603 -0.37394649 0 ;
	setAttr ".tk[25]" -type "float3" -0.030851603 -0.37394649 0 ;
	setAttr ".tk[27]" -type "float3" 0.010816468 -0.37363154 -0.026439968 ;
	setAttr ".tk[31]" -type "float3" 0.010816468 -0.37363154 0.026439968 ;
	setAttr ".tk[35]" -type "float3" -0.010553136 -0.37362748 -0.026439968 ;
	setAttr ".tk[39]" -type "float3" -0.010553136 -0.37362748 0.026439968 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25:27]" "e[34:36]" "e[40]" "e[44]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.46715530753135681;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:18]" "e[31:33]" "e[42]" "e[46]" "e[52]" "e[58]" "e[68]" "e[74]" "e[92]" "e[102]" "e[116]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.51889878511428833;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[1]" -type "float3" -0.034963906 0.093972638 0 ;
	setAttr ".tk[3]" -type "float3" 0.3617177 0 -0.15860733 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 3.7252903e-009 0.14349639 ;
	setAttr ".tk[5]" -type "float3" -0.3617177 0 -0.15860733 ;
	setAttr ".tk[6]" -type "float3" 0.56466788 -0.38823587 -0.1642897 ;
	setAttr ".tk[7]" -type "float3" -8.8021608e-009 -0.42081612 -0.031682469 ;
	setAttr ".tk[8]" -type "float3" -0.56466788 -0.38823587 -0.1642897 ;
	setAttr ".tk[9]" -type "float3" 0.21704184 -0.38823587 0.021716289 ;
	setAttr ".tk[10]" -type "float3" -0.0014198561 -0.27312762 0.016750112 ;
	setAttr ".tk[11]" -type "float3" -0.21704184 -0.38823587 0.021716289 ;
	setAttr ".tk[12]" -type "float3" 0.42287555 -0.51808 0.25671324 ;
	setAttr ".tk[13]" -type "float3" 0 -0.39164525 0.20772232 ;
	setAttr ".tk[14]" -type "float3" -0.42287555 -0.51808 0.25671324 ;
	setAttr ".tk[15]" -type "float3" 0.39206505 -0.12477417 0 ;
	setAttr ".tk[17]" -type "float3" -0.39206505 -0.12477417 0 ;
	setAttr ".tk[18]" -type "float3" 0.015103693 -1.1259663 -0.22080463 ;
	setAttr ".tk[19]" -type "float3" 0 -0.97846681 -0.1765545 ;
	setAttr ".tk[20]" -type "float3" 0.1626768 -0.77063894 0 ;
	setAttr ".tk[24]" -type "float3" -0.055702232 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.055702232 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.076094128 -0.39045036 0.20772232 ;
	setAttr ".tk[28]" -type "float3" 0 -0.78034294 -0.33471388 ;
	setAttr ".tk[30]" -type "float3" -0.054388296 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.07879281 ;
	setAttr ".tk[32]" -type "float3" -0.076094128 -0.39045036 -0.063986026 ;
	setAttr ".tk[33]" -type "float3" 0.11522269 -0.27216798 0.016750112 ;
	setAttr ".tk[34]" -type "float3" 0.074241593 -0.39047968 0.20772232 ;
	setAttr ".tk[36]" -type "float3" 0 -0.91922581 -0.40685716 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.07879281 ;
	setAttr ".tk[40]" -type "float3" 0.074241593 -0.39047974 -0.063986026 ;
	setAttr ".tk[41]" -type "float3" -0.11522269 -0.27219129 0.016750112 ;
	setAttr ".tk[42]" -type "float3" -0.21704184 -0.38823587 -0.04332282 ;
	setAttr ".tk[43]" -type "float3" 0.11522269 -0.27035838 0.11644679 ;
	setAttr ".tk[44]" -type "float3" -0.0014198561 -0.27034193 0.11644679 ;
	setAttr ".tk[45]" -type "float3" -0.11522269 -0.27035838 0.11644679 ;
	setAttr ".tk[46]" -type "float3" 0.21704184 -0.38823587 -0.04332282 ;
	setAttr ".tk[47]" -type "float3" 0.11839229 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.11839229 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.21704184 -0.38823587 0.10860987 ;
	setAttr ".tk[55]" -type "float3" 0.11522269 -0.26975107 -0.11644679 ;
	setAttr ".tk[56]" -type "float3" -0.0014198561 -0.26940697 -0.11644679 ;
	setAttr ".tk[57]" -type "float3" -0.11522269 -0.26974285 -0.11644679 ;
	setAttr ".tk[58]" -type "float3" 0.21704184 -0.38823587 0.10860987 ;
	setAttr ".tk[59]" -type "float3" 0.11839229 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.11839229 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[16:18]" "e[42]" "e[46]" "e[58]" "e[74]" "e[102]" "e[126]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.85752189159393311;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.027194157 -0.052661501 ;
	setAttr ".tk[4]" -type "float3" 0 0.034667302 0.0068027833 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.041700888 ;
	setAttr ".tk[10]" -type "float3" 0 0.055159431 0 ;
	setAttr ".tk[15]" -type "float3" -0.05237706 0 -0.049285717 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.11089285 ;
	setAttr ".tk[17]" -type "float3" 0.05237706 0 -0.049285717 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11979058 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.14871818 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11979058 0 ;
	setAttr ".tk[21]" -type "float3" -0.34845942 -0.83945459 0 ;
	setAttr ".tk[23]" -type "float3" 0.34845942 -0.83945459 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11089285 ;
	setAttr ".tk[28]" -type "float3" 0 -0.16243042 0.08874812 ;
	setAttr ".tk[33]" -type "float3" 0 0.055159431 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.11089285 ;
	setAttr ".tk[36]" -type "float3" 0 -0.16243042 0.08874812 ;
	setAttr ".tk[41]" -type "float3" 0 0.055159431 0 ;
	setAttr ".tk[48]" -type "float3" -0.32968315 -0.83945459 0 ;
	setAttr ".tk[52]" -type "float3" 0.32725078 -0.83945459 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.012257651 0.091932379 ;
	setAttr ".tk[56]" -type "float3" 0 -0.012257651 0.091932386 ;
	setAttr ".tk[57]" -type "float3" 0 -0.012257651 0.091932386 ;
	setAttr ".tk[60]" -type "float3" -0.21508484 -0.83945596 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.027194157 0 ;
	setAttr ".tk[64]" -type "float3" 0.20505506 -0.64650404 0 ;
	setAttr ".tk[66]" -type "float3" 0.046485528 0 -0.11089285 ;
	setAttr ".tk[67]" -type "float3" 0 0.0060173422 -0.13573582 ;
	setAttr ".tk[68]" -type "float3" 0 0.11017136 -0.25790137 ;
	setAttr ".tk[69]" -type "float3" 0 0.0060173422 -0.13573582 ;
	setAttr ".tk[70]" -type "float3" -0.05770395 0 -0.11089285 ;
	setAttr ".tk[76]" -type "float3" 0 0.027194157 -0.0090644257 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.26206484 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.26206484 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26206484 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26206484 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.26206484 0 ;
	setAttr ".tk[64]" -type "float3" 0.06509278 0 -0.03254639 ;
	setAttr ".tk[97]" -type "float3" 0.06509278 0 -0.03254639 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 14 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15:19]" "f[24:31]" "f[40:41]" "f[48:53]" "f[60:65]" "f[74:81]" "f[90:95]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2416587 2.804178 0.029180903 ;
	setAttr ".rs" 55613;
	setAttr ".lt" -type "double3" 6.5094227886608805e-016 -6.1013477256621762e-017 0.021364904688660893 ;
	setAttr ".ls" -type "double3" 0.10000002746917165 0.10000002746917165 0.10000002746917165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4038185609772826 2.5328194456550253 -0.36282340833553028 ;
	setAttr ".cbx" -type "double3" -1.0794988407090331 3.075536544844784 0.42118521383396434 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035934124 -0.20772931 0.11787988 ;
	setAttr ".tk[8]" -type "float3" -0.084658287 0.069801465 -0.027757302 ;
	setAttr ".tk[10]" -type "float3" -0.070444889 0 -0.007240124 ;
	setAttr ".tk[11]" -type "float3" 0.00082476577 -0.019523574 -0.046877116 ;
	setAttr ".tk[12]" -type "float3" 0.25666595 -0.097893782 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14036492 0 ;
	setAttr ".tk[18]" -type "float3" -0.0075371996 -0.026896033 -0.049147807 ;
	setAttr ".tk[19]" -type "float3" 0 -0.087999284 0 ;
	setAttr ".tk[21]" -type "float3" -0.023173179 -0.11123127 0.028199418 ;
	setAttr ".tk[35]" -type "float3" -0.064207993 0 -0.047085859 ;
	setAttr ".tk[36]" -type "float3" -0.064207993 0 -0.047085859 ;
	setAttr ".tk[41]" -type "float3" -0.0085610654 0 0.042805325 ;
	setAttr ".tk[42]" -type "float3" -0.1306293 -0.24183576 -0.042805325 ;
	setAttr ".tk[50]" -type "float3" 0.047085859 0 -0.010544417 ;
	setAttr ".tk[51]" -type "float3" -0.064207993 0 -0.047085859 ;
	setAttr ".tk[54]" -type "float3" -0.035934124 -0.20772931 0.11787988 ;
	setAttr ".tk[55]" -type "float3" -0.023173179 -0.11123127 0.028199418 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2622727 2.8679945 0.048984673 ;
	setAttr ".rs" 60764;
	setAttr ".lt" -type "double3" -1.0686709763646496e-015 3.0357660829594124e-018 0.13011198035622318 ;
	setAttr ".ls" -type "double3" 0.81666667067076848 0.81666667067076848 0.81666667067076848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3505330814316894 2.7395616131278646 -0.18439866253741932 ;
	setAttr ".cbx" -type "double3" -1.1740124358132507 2.9964275913688319 0.28236800780884075 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3706774 2.939893 0.062863536 ;
	setAttr ".rs" 57924;
	setAttr ".lt" -type "double3" 2.2545984176836065e-016 1.1102230246251565e-016 0.27254911602532722 ;
	setAttr ".ls" -type "double3" 1.7333333483490989 1.7333333483490989 1.7333333483490989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4619341625168945 2.8069820957633627 -0.16234890767940235 ;
	setAttr ".cbx" -type "double3" -1.2794204486802245 3.072804029509701 0.28807598701111126 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5956905 3.073822 0.074966863 ;
	setAttr ".rs" 36081;
	setAttr ".lt" -type "double3" -8.7088539504898144e-017 -3.4694469519536142e-018 
		0.3769528336853476 ;
	setAttr ".ls" -type "double3" 1.4499999907483803 1.4499999907483803 1.4499999907483803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7427976860001708 2.8559647160026205 -0.26442701765903187 ;
	setAttr ".cbx" -type "double3" -1.4485831989243652 3.2916794376823084 0.41436075022808361 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8588102 3.1256294 0.097253874 ;
	setAttr ".rs" 43612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9123187793687011 2.7604228215667379 -0.35543758818515492 ;
	setAttr ".cbx" -type "double3" -1.8053015006974364 3.4908362286540644 0.54994534304729747 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[80:88]" -type "float3"  0.26028144 -0.19708914 0 0.21424133
		 -0.17686164 0 0.047200877 -0.1665324 0 0.044884481 -0.14771539 0 -0.15236962 -0.078593582
		 0 -0.15444148 -0.085437953 0 0.029503906 -0.11435542 0 -0.15029708 -0.071749181 0
		 0.20331866 -0.14872652 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8588102 3.1256294 0.097253874 ;
	setAttr ".rs" 40685;
	setAttr ".lt" -type "double3" 1.9721637517511326e-016 -3.2092384305570931e-017 0.58480869732844498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9123187793687011 2.7604227619620931 -0.35543758818515492 ;
	setAttr ".cbx" -type "double3" -1.8053015006974364 3.490836198851742 0.54994534304729747 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4462531 2.8738742 0.14237858 ;
	setAttr ".rs" 43131;
	setAttr ".lt" -type "double3" 2.1509215849396801e-016 -3.8163916471489756e-017 0.58427523324755648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7210937274888183 2.543383892104305 -0.36106271693118763 ;
	setAttr ".cbx" -type "double3" -2.1714124216035033 3.2043647127601282 0.6458198910056715 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[96:104]" -type "float3"  0.26295725 -0.13427326 0 0.21238175
		 -0.14124522 0 0.021345899 -0.25974488 0 0.00035613409 -0.24588934 0 -0.25730553 -0.32587376
		 0 -0.25628752 -0.33532479 0 -0.029670898 -0.21893984 0 -0.25832283 -0.3164221 0 0.18817815
		 -0.11799276 0;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 5 "e[166]" "e[168]" "e[171:172]" "e[175:176]" "e[178:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" -0.0039991499 -0.12824683 -0.15896778 ;
	setAttr ".tk[89]" -type "float3" -0.00052857312 -0.098401837 0.0062374328 ;
	setAttr ".tk[90]" -type "float3" -0.013620305 0.0034382718 -0.14504619 ;
	setAttr ".tk[91]" -type "float3" -0.0087776296 0.12823135 0.0081877476 ;
	setAttr ".tk[92]" -type "float3" -0.013049347 0.12821181 -0.11823878 ;
	setAttr ".tk[93]" -type "float3" 0.0027328334 0.018079894 0.14687178 ;
	setAttr ".tk[94]" -type "float3" -0.0045040264 0.12824751 0.12877266 ;
	setAttr ".tk[95]" -type "float3" 0.013620305 -0.087223873 0.15897033 ;
	setAttr ".tk[104]" -type "float3" 0.10664406 0.12555145 0 ;
	setAttr ".tk[105]" -type "float3" 0.085679457 0.11244082 0 ;
	setAttr ".tk[106]" -type "float3" 0.018389551 -0.0048572109 0 ;
	setAttr ".tk[107]" -type "float3" 0.0032314528 -0.0058560586 0 ;
	setAttr ".tk[108]" -type "float3" -0.10575836 -0.12036018 0 ;
	setAttr ".tk[109]" -type "float3" -0.10305803 -0.12564483 0 ;
	setAttr ".tk[110]" -type "float3" -0.016768843 0.0029178634 0 ;
	setAttr ".tk[111]" -type "float3" -0.10845865 -0.1150751 0 ;
	setAttr ".tk[112]" -type "float3" 0.069120049 0.11976648 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[164:165]" "e[167]" "e[169:170]" "e[173:174]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".wt" 0.49274155497550964;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.0024691126 0.068956546 0.098162107
		 0.00032738058 0.050526999 -0.0038515907 0.008410464 -0.012358304 0.089564487 0.0054204534
		 -0.089415945 -0.0050557679 0.0080588032 -0.089404501 0.073011637 -0.0016866559 -0.021399312
		 -0.090691686 0.0027819939 -0.089427121 -0.079516225 -0.008410464 0.043624565 -0.098162107
		 -0.061411716 -0.040941149 0 -0.061411716 -0.040941149 0 -0.061411716 -0.040941149
		 0 -0.061411716 -0.040941149 0 -0.061411716 -0.040941149 0 -0.061411716 -0.040941149
		 0 -0.061411716 -0.040941149 0 -0.061411716 -0.040941149 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8859 2.499239 0.18672945 ;
	setAttr ".rs" 35249;
	setAttr ".lt" -type "double3" 1.201273137224363e-015 6.6353172956112871e-017 0.56621449690312908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3008907569840575 2.2489262180778153 -0.3654595131576891 ;
	setAttr ".cbx" -type "double3" -2.4709091915085937 2.7495518284293783 0.73891841223827648 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0062888134 0.00404809 0.011938337 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.040556625 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0014638243 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.036395896 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0032449593 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.029211728 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.038147777 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.034330815 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.040556625 ;
	setAttr ".tk[105]" -type "float3" -0.020121418 0.052850965 0.014636504 ;
	setAttr ".tk[106]" -type "float3" -0.014969299 0.043533418 0.016004302 ;
	setAttr ".tk[107]" -type "float3" -0.015963241 0.042202655 0.00059126329 ;
	setAttr ".tk[108]" -type "float3" -0.015458586 0.039659377 -0.016004302 ;
	setAttr ".tk[109]" -type "float3" -0.021253137 0.051184766 -0.014737142 ;
	setAttr ".tk[110]" -type "float3" -0.02597185 0.062463649 -0.012248762 ;
	setAttr ".tk[111]" -type "float3" -0.025549162 0.062578581 0.00050244492 ;
	setAttr ".tk[112]" -type "float3" -0.025126444 0.062693492 0.012699943 ;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.6314106716111327 2.0286431270095475 0.22922872355572033 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[112:120]" -type "float3"  0.075802743 0.25378469 0 0.054643653
		 0.22719704 0 -0.0072666551 0.075247146 0 0.010562843 -0.0055171312 0 -0.072728269
		 -0.24418129 0 -0.065415524 -0.25112402 0 -0.022940205 -0.00096304179 0 -0.080041185
		 -0.23723803 0 0.027149497 0.23033766 0;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.2746694816544677 3.6012657242271082 0.1057246213256483 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.9992845787003661 2.2346863108131059 -0.062865507096135254 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 2.2532482204413169;
	setAttr ".h" 0.81249622729858184;
	setAttr ".d" 1.6150449672527367;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.51858045341645032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26968598 -0.51858044 ;
	setAttr ".rs" 43027;
	setAttr ".lt" -type "double3" 0 7.7707130897586703e-017 0.65003819424559817 ;
	setAttr ".ls" -type "double3" 1.216666673997379 1.216666673997379 1.216666673997379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98036629398181274 -0.26968599245854391 -1.0569287519921722 ;
	setAttr ".cbx" -type "double3" 0.98036629398181274 -0.26968599245854391 0.019767845159271547 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.51858045341645032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91972423 -0.51858044 ;
	setAttr ".rs" 35597;
	setAttr ".lt" -type "double3" 0 2.9771974965097173e-017 0.86591894464110464 ;
	setAttr ".ls" -type "double3" 1.2499999967724473 1.2499999967724473 1.2499999967724473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1927789840956324 -0.91972420499630969 -1.173570825732424 ;
	setAttr ".cbx" -type "double3" 1.1927789840956324 -0.91972420499630969 0.13640995863595184 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.51858045341645032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7856431 -0.51858044 ;
	setAttr ".rs" 39023;
	setAttr ".lt" -type "double3" 0 1.4087593799132888e-016 1.8655511781567822 ;
	setAttr ".ls" -type "double3" 1.4166666880060783 1.4166666880060783 1.4166666880060783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.490973859786535 -1.7856430797369107 -1.3373184088773102 ;
	setAttr ".cbx" -type "double3" 1.490973859786535 -1.7856430797369107 0.30015750204440961 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.51858045341645032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6511941 -0.51858038 ;
	setAttr ".rs" 52692;
	setAttr ".lt" -type "double3" 0 1.4717307150158591e-016 0.33719141002648634 ;
	setAttr ".ls" -type "double3" 1.2666666718841568 1.2666666718841568 1.2666666718841568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1122130976979188 -3.6511940746099585 -1.6784591441798118 ;
	setAttr ".cbx" -type "double3" 2.1122130976979188 -3.6511940746099585 0.64129839629262497 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.50073850154876709;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.072389603 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.24770615 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.056078002 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.20536451 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.20536451 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.014569137 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.1357094 ;
	setAttr ".tk[8]" -type "float3" 0.12868933 -0.14404921 0.092239752 ;
	setAttr ".tk[9]" -type "float3" -0.12868933 -0.14404921 0.1988093 ;
	setAttr ".tk[10]" -type "float3" -0.12868933 -0.14404921 0.38270751 ;
	setAttr ".tk[11]" -type "float3" 0.12868933 -0.14404921 0.38270751 ;
	setAttr ".tk[12]" -type "float3" 0.35941476 -0.062753238 0.34414458 ;
	setAttr ".tk[13]" -type "float3" -0.35941476 -0.062753238 0.34414458 ;
	setAttr ".tk[14]" -type "float3" -0.35941476 -0.062753238 0.47015887 ;
	setAttr ".tk[15]" -type "float3" 0.35941476 -0.062753238 0.26776016 ;
	setAttr ".tk[16]" -type "float3" 0.32675761 0.11239228 0.23420766 ;
	setAttr ".tk[17]" -type "float3" -0.32675761 0.11239228 0.67606747 ;
	setAttr ".tk[18]" -type "float3" -0.32675761 0.11239228 0.60698164 ;
	setAttr ".tk[19]" -type "float3" 0.32675761 0.11239228 0.60698164 ;
	setAttr ".tk[20]" -type "float3" 0.28865731 0.14404923 0.64875865 ;
	setAttr ".tk[21]" -type "float3" -0.28865731 0.14404923 0.64875865 ;
	setAttr ".tk[22]" -type "float3" -0.28865731 0.14404923 0.63429046 ;
	setAttr ".tk[23]" -type "float3" 0.28865731 0.14404923 0.63429046 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[50]" "e[62]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.53768634796142578;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[60]" "e[64]" "e[78]" "e[84]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.53312206268310547;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.55803329 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.55803329 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.55803329 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.55803329 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.55803329 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.55803329 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73757148 0.13656215 -0.43169609 ;
	setAttr ".rs" 47695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49477662619892282 -0.26968596265622152 -1.007376541320661 ;
	setAttr ".cbx" -type "double3" 0.98036629398181274 0.54281028225115802 0.14398436784311286 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1498588 0.13656306 -0.43169653 ;
	setAttr ".rs" 51975;
	setAttr ".lt" -type "double3" -2.2947169997343733e-017 -7.9939793188308662e-017 
		0.59240249894940045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1415809568482684 -0.33663747594662685 -1.007377375785659 ;
	setAttr ".cbx" -type "double3" 1.1581366312188524 0.60976361348322894 0.1439842883702559 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.45467979 -0.0044339192 -4.0978193e-008
		 0.45468181 -0.0044351453 3.5762787e-007 0.76232404 0.066953339 -2.3841858e-007 0.76232463
		 0.0669517 -5.364418e-007 0.45468158 -0.004434933 1.1920929e-007 0.76232356 0.0669512
		 1.1920929e-007 0.18526599 -0.066951528 -1.3709068e-006 0.18526575 -0.066951469 -8.4936619e-007
		 0.18526778 -0.066951431 -3.0642155e-014;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6384667 -0.1042513 -0.43169683 ;
	setAttr ".rs" 50428;
	setAttr ".lt" -type "double3" -5.4494851158163198e-016 1.3912897323478148e-016 0.70611112049566305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2586052117760635 -0.3865486173421957 -1.0073761439563762 ;
	setAttr ".cbx" -type "double3" 2.0183281772447055 0.17804600908450133 0.14398246049454588 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.14746134 -0.21780556 -3.6914916e-015
		 -0.14746352 -0.21780649 1.4765966e-014 0.30784449 -0.42135549 1.4765966e-014 0.30784276
		 -0.4213551 -1.8457458e-015 -0.14746268 -0.21780643 -2.9531932e-014 0.3078427 -0.42135426
		 -2.9531932e-014 -0.54619455 -0.039550334 1.4765966e-014 -0.54619396 -0.039550379
		 -7.3829831e-015 -0.54619414 -0.039551988 -2.9531932e-014;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8176719 -0.62490571 -0.43169728 ;
	setAttr ".rs" 46298;
	setAttr ".lt" -type "double3" -6.6140173545567894e-016 -4.4201524967871046e-016 
		1.2569019779642379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3455824083730157 -0.65832273052044898 -1.0073749518635218 ;
	setAttr ".cbx" -type "double3" 2.2897614450406425 -0.59148869798489601 0.14398039420026487 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.2850951 0.062577546 -2.7200464e-015
		 -0.28509659 0.062578067 1.0880186e-014 -0.17208683 -0.2027895 1.0880186e-014 -0.17208745
		 -0.20278862 -1.3600232e-015 -0.28509611 0.062577449 -2.1760371e-014 -0.17208704 -0.20278794
		 -2.1760371e-014 -0.38406363 0.29497072 1.0880186e-014 -0.38406327 0.29497015 -5.4400928e-015
		 -0.38406402 0.29496926 -2.1760371e-014;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9064177 -1.8786707 -0.43169802 ;
	setAttr ".rs" 49602;
	setAttr ".lt" -type "double3" 6.4813715643553835e-016 1.6771167652340421e-016 1.5776049288173548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4343306486455087 -1.912087419489108 -1.0073725676778131 ;
	setAttr ".cbx" -type "double3" 2.3785047061005526 -1.845253923395358 0.14397650003027396 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.017807 -3.452338 -0.43169883 ;
	setAttr ".rs" 42612;
	setAttr ".lt" -type "double3" -4.7247658849157879e-016 2.0385351359156114e-016 0.55609147611221399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5457231029413825 -3.4857544688970679 -1.0073694682363916 ;
	setAttr ".cbx" -type "double3" 2.4898909363806982 -3.4189214496404761 0.14397181113171331 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.057071 -4.0070419 -0.43169919 ;
	setAttr ".rs" 62372;
	setAttr ".lt" -type "double3" 4.0944998196673395e-016 -2.4269272708024939e-016 0.66891996027849043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5849881360333054 -4.0404584197790259 -1.0073682761435374 ;
	setAttr ".cbx" -type "double3" 2.5291536873335203 -3.9736254005224341 0.14396990378314634 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[31]" "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1043012 -4.6742926 -0.4316994 ;
	setAttr ".rs" 36064;
	setAttr ".lt" -type "double3" 1.1697101493691067e-017 2.3944996732080471e-016 0.48923875920464044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6322197017905 -4.707709053018772 -1.0073663687949703 ;
	setAttr ".cbx" -type "double3" 2.5763825560172329 -4.6408760337621802 0.14396759907029455 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 25 "e[142]" "e[144]" "e[147:148]" "e[151:152]" "e[154:155]" "e[158]" "e[160]" "e[163:164]" "e[167:168]" "e[170:171]" "e[174]" "e[176]" "e[179:180]" "e[183:184]" "e[186:187]" "e[190]" "e[192]" "e[195:196]" "e[199:200]" "e[202:203]" "e[206]" "e[208]" "e[211:212]" "e[215:216]" "e[218:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[57:88]" -type "float3"  -0.005981667 0.034181647 0.024323229
		 0.090294577 0.010655893 0.023236334 0.090294234 0.0106559 0.0033971998 -0.0059816074
		 0.034181684 -0.021123819 0.090294175 0.010656057 -0.016383443 -0.090294577 0.054784134
		 0.025275167 -0.090294555 0.054784201 -3.7327154e-005 -0.090294659 0.054783873 -0.025275167
		 -0.18887679 -0.02715181 0.060808074 -0.174878 -0.1167734 0.058090817 -0.17487812
		 -0.11677304 0.0084929606 -0.18887666 -0.027151924 -0.052809577 -0.17487796 -0.11677293
		 -0.040958695 -0.20113601 0.051333256 0.063188039 -0.20113589 0.051333174 -9.3318711e-005
		 -0.20113625 0.051333033 -0.063187875 -0.090802714 -0.010323629 0.21890911 -0.24318637
		 -0.0197096 0.2091271 -0.2431858 -0.019709475 0.030574504 -0.090803094 -0.010323723
		 -0.19011469 -0.24318548 -0.019709723 -0.14745165 0.042645536 -0.0021039769 0.22747648
		 0.042645298 -0.0021040421 -0.00033596059 0.042644896 -0.0021036193 -0.22747648 -0.27674821
		 0.24755704 0.54882246 -0.65878677 0.22402555 0.52429873 -0.65878546 0.22402588 0.076651834
		 -0.27675009 0.24755672 -0.47663391 -0.65878487 0.22402522 -0.36967513 0.057817072
		 0.26816428 0.57030159 0.057815641 0.26816413 -0.00084236357 0.057814091 0.26816508
		 -0.57030159;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 5 "e[126]" "e[128]" "e[131:132]" "e[135:136]" "e[138:139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.64960307 4.9218297 -1.4710455e-015
		 -0.64960182 4.9218297 5.884182e-015 -0.69578564 5.08647871 5.884182e-015 -0.69578499
		 5.086478233 -7.3552275e-016 -0.64960241 4.92183113 -1.1768364e-014 -0.6957857 5.086477757
		 -1.1768364e-014 -0.60915709 4.77763891 5.884182e-015 -0.60915738 4.77763987 -2.942091e-015
		 -0.60915697 4.77764082 -1.1768364e-014;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[126]" "e[128]" "e[131]" "e[133]" "e[136:137]" "e[141]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.48834750056266785;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[57:73]" -type "float3"  -0.078951269 0.019808261 1.7763568e-015
		 -0.10677999 0.023843698 1.7763568e-015 -0.10677988 0.023843708 2.220446e-016 -0.078951284
		 0.01980825 -3.5527137e-015 -0.10677987 0.023843661 -1.7763568e-015 -0.054580566 0.016274255
		 1.7763568e-015 -0.054580566 0.016274236 -4.4408921e-016 -0.054580554 0.016274329
		 -3.5527137e-015 -0.024848394 0.050452702 0 -0.024848394 0.050452702 0 -0.024848387
		 0.050452702 0 -0.024848387 0.050452702 0 -0.024848394 0.050452702 0 -0.024848387
		 0.050452702 0 -0.024848394 0.050452702 0 -0.024848394 0.050452702 0 -0.024848394
		 0.050452702 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 9 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20]" "f[24]" "f[26:30]" "f[50:53]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[8]";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[25]" "e[35]" "e[45]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.65679973363876343;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.036239475 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.21743694 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.21743694 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.21743694 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.21743694 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.21743694 ;
	setAttr ".tk[18]" -type "float3" -0.12060509 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.07311482 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.012164412 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.28230545 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.036239475 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.16014132 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.16487202 ;
	setAttr ".tk[28]" -type "float3" -0.012164412 0 -0.21743694 ;
	setAttr ".tk[29]" -type "float3" -0.07311482 0 -0.0097128749 ;
	setAttr ".tk[30]" -type "float3" -0.12060509 0 -0.21743694 ;
	setAttr ".tk[31]" -type "float3" -0.12060509 0 -4.4408921e-016 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.15703776 ;
	setAttr ".tk[33]" -type "float3" 0 1.3877788e-017 -0.12643045 ;
	setAttr ".tk[36]" -type "float3" -0.029808808 -0.0043231738 -0.15703776 ;
	setAttr ".tk[37]" -type "float3" -0.029808808 -0.0043231738 -0.036239475 ;
	setAttr ".tk[38]" -type "float3" -0.029808808 -0.0043231738 0 ;
	setAttr ".tk[39]" -type "float3" -0.029808808 -0.0043231738 -0.0062671346 ;
	setAttr ".tk[40]" -type "float3" -0.029808808 -0.0043231738 0.018801393 ;
	setAttr ".tk[41]" -type "float3" -0.029808808 -0.0043231738 -0.21743694 ;
	setAttr ".tk[42]" -type "float3" -0.029808808 -0.0043231738 0 ;
	setAttr ".tk[43]" -type "float3" -0.029808808 -0.0043231738 0 ;
	setAttr ".tk[44]" -type "float3" -0.1901505 -0.068443872 -0.017289829 ;
	setAttr ".tk[45]" -type "float3" -0.19014989 -0.068442449 0.07680764 ;
	setAttr ".tk[46]" -type "float3" -0.32816604 -0.21932855 0.065180957 ;
	setAttr ".tk[47]" -type "float3" -0.32816598 -0.21932764 0.0022971455 ;
	setAttr ".tk[48]" -type "float3" -0.19015148 -0.068444163 -0.17392629 ;
	setAttr ".tk[49]" -type "float3" -0.32816491 -0.21932773 -0.054342419 ;
	setAttr ".tk[50]" -type "float3" -0.069284931 0.063694254 0.086990647 ;
	setAttr ".tk[51]" -type "float3" -0.069286212 0.063693009 -0.034442168 ;
	setAttr ".tk[52]" -type "float3" -0.069288261 0.063692227 -0.30442744 ;
	setAttr ".tk[53]" -type "float3" 0.0089121424 -0.0037684715 0.11280838 ;
	setAttr ".tk[54]" -type "float3" 0.0089121182 -0.0037685647 -1.5265567e-016 ;
	setAttr ".tk[55]" -type "float3" 0.008912228 -0.0037685963 -0.15703776 ;
	setAttr ".tk[56]" -type "float3" -0.01648215 0.014078394 -0.21743694 ;
	setAttr ".tk[57]" -type "float3" -0.03872104 0.029707648 -0.21743694 ;
	setAttr ".tk[58]" -type "float3" -0.03872098 0.029707536 -6.1062266e-016 ;
	setAttr ".tk[59]" -type "float3" -0.038721018 0.029707305 -2.4424907e-015 ;
	setAttr ".tk[60]" -type "float3" -0.016482061 0.014078233 0.062671326 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[26]" "e[33]" "e[47]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.53776586055755615;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[31]" "e[49]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.35593724250793457;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 0 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".wt" 0.42561066150665283;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[16]" "e[30]" "e[46]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[4]" -type "float3" -0.21697381 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.21697381 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.33902061 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.33902156 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.64292043 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.64292043 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.98468429 0 0.43554145 ;
	setAttr ".tk[11]" -type "float3" -0.98468429 0 -0.35678163 ;
	setAttr ".tk[12]" -type "float3" -0.33902156 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.64292043 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.98468429 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.21697381 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.35678163 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18880635 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.43554145 ;
	setAttr ".tk[61]" -type "float3" 0 0.082511604 2.2351742e-008 ;
	setAttr ".tk[62]" -type "float3" -0.13304956 0.082511604 1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" -0.13304956 0.082511604 -9.3132257e-010 ;
	setAttr ".tk[64]" -type "float3" -0.13304956 0.082511604 -1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0.082511604 1.4901161e-008 ;
	setAttr ".tk[67]" -type "float3" -0.33902061 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.33902061 0 -2.220446e-016 ;
	setAttr ".tk[69]" -type "float3" -0.33902156 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.49770123 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.49770123 0 -1.110223e-016 ;
	setAttr ".tk[74]" -type "float3" -0.49770123 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.56417203 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.56417203 0 1.110223e-016 ;
	setAttr ".tk[79]" -type "float3" -0.56417203 0 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[19]" "e[26]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[10]" "e[18]" "e[31]";
	setAttr ".cv" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[86]" "e[95]" "e[109]";
	setAttr ".of" 0.27946391701698303;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.064162575 -1.3463567e-005 -0.12099688 ;
	setAttr ".tk[3]" -type "float3" -0.064162575 -1.3463567e-005 0.12099688 ;
	setAttr ".tk[4]" -type "float3" -0.091430508 0 0.20392537 ;
	setAttr ".tk[5]" -type "float3" -0.091430508 0 -0.20392537 ;
	setAttr ".tk[6]" -type "float3" -0.091430508 0 -0.0077531552 ;
	setAttr ".tk[8]" -type "float3" -0.064162575 -1.3463567e-005 -0.013688932 ;
	setAttr ".tk[9]" -type "float3" 0.091430508 0 -0.20392537 ;
	setAttr ".tk[10]" -type "float3" 0.065479748 -1.3463567e-005 -0.1109099 ;
	setAttr ".tk[14]" -type "float3" 0.065479748 -1.3463567e-005 0.12083621 ;
	setAttr ".tk[15]" -type "float3" 0.091430508 0 0.20392537 ;
	setAttr ".tk[16]" -type "float3" 0.091430508 0 -0.0077531552 ;
	setAttr ".tk[23]" -type "float3" 0 0.083429135 0 ;
	setAttr ".tk[26]" -type "float3" -0.065479539 1.3459899e-005 0.11785147 ;
	setAttr ".tk[27]" -type "float3" -0.06547948 1.3441242e-005 -0.013684182 ;
	setAttr ".tk[28]" -type "float3" -0.065479748 1.3463567e-005 -0.11785134 ;
	setAttr ".tk[32]" -type "float3" 0.074891753 0.019550804 0 ;
	setAttr ".tk[39]" -type "float3" 0.13471955 0.058652408 0 ;
	setAttr ".tk[46]" -type "float3" 0.075200692 0 -0.16641402 ;
	setAttr ".tk[47]" -type "float3" -0.075200692 0 -0.17068852 ;
	setAttr ".tk[48]" -type "float3" -0.075200692 0 -0.016933903 ;
	setAttr ".tk[49]" -type "float3" -0.075200692 0 0.17068852 ;
	setAttr ".tk[50]" -type "float3" 0.075200692 0 0.17028777 ;
	setAttr ".tk[51]" -type "float3" 0.066532806 0 -0.1907347 ;
	setAttr ".tk[52]" -type "float3" -0.066532806 0 -0.19841686 ;
	setAttr ".tk[53]" -type "float3" -0.066532806 0 -0.016866213 ;
	setAttr ".tk[54]" -type "float3" -0.066532664 0 0.19841686 ;
	setAttr ".tk[55]" -type "float3" 0.066532806 0 0.19818421 ;
	setAttr ".tk[56]" -type "float3" 0.084414937 0 -0.24283852 ;
	setAttr ".tk[57]" -type "float3" -0.084414937 0 -0.2526806 ;
	setAttr ".tk[58]" -type "float3" -0.084414937 0 -0.018101767 ;
	setAttr ".tk[59]" -type "float3" -0.084414937 0 0.2526806 ;
	setAttr ".tk[60]" -type "float3" 0.084414937 0 0.2524803 ;
createNode polySplit -n "polySplit1";
	setAttr -s 10 ".e[0:9]"  0 0.74479598 0.66837698 0.86669999 0.168759
		 0.19069301 0.27069399 0.247904 0.231381 0.32734001;
	setAttr -s 10 ".d[0:9]"  -2147483536 -2147483601 -2147483567 -2147483581 -2147483591 -2147483589 
		-2147483577 -2147483608 -2147483647 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 8 ".e[0:7]"  1 0.79236001 0.73129302 0.25139299 0.72571701
		 0.76423198 0.257209 0.79765499;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483616 -2147483633 -2147483501 -2147483631 -2147483629 
		-2147483619 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[90]" "e[99]" "e[111]";
	setAttr ".of" 0.34054380655288696;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[86]";
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0030904661251848903 -1.560484567144595 -0.17804386061644545 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.074838243 0 -0.11722101 ;
	setAttr ".tk[3]" -type "float3" -0.14967649 0 0.15629469 ;
	setAttr ".tk[4]" -type "float3" -0.14967649 0 0.15629469 ;
	setAttr ".tk[5]" -type "float3" -0.074838243 0 -0.11722101 ;
	setAttr ".tk[6]" -type "float3" 0.20443821 0 1.110223e-016 ;
	setAttr ".tk[8]" -type "float3" 0.20443821 0 8.3266727e-017 ;
	setAttr ".tk[16]" -type "float3" 0.20443821 0 1.110223e-016 ;
	setAttr ".tk[27]" -type "float3" 0.20443821 0 8.3266727e-017 ;
	setAttr ".tk[29]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.079183049 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.28362125 0 8.3266727e-017 ;
	setAttr ".tk[37]" -type "float3" 0.079183049 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.2044383 0 8.3266727e-017 ;
	setAttr ".tk[47]" -type "float3" -0.074838243 0 -0.11722101 ;
	setAttr ".tk[48]" -type "float3" 0.20443821 0 8.3266727e-017 ;
	setAttr ".tk[49]" -type "float3" -0.14967649 0 0.15629469 ;
	setAttr ".tk[52]" -type "float3" -0.074838243 0 -0.11722101 ;
	setAttr ".tk[53]" -type "float3" 0.20443821 0 5.5511151e-017 ;
	setAttr ".tk[54]" -type "float3" -0.14967649 0 0.15629469 ;
	setAttr ".tk[57]" -type "float3" -0.074838243 0 -0.11722101 ;
	setAttr ".tk[58]" -type "float3" 0.20443821 0 5.5511151e-017 ;
	setAttr ".tk[59]" -type "float3" -0.14967649 0 0.15629469 ;
	setAttr ".tk[73]" -type "float3" 0.079183049 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.091328219 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.055925898 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.056316838 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.16495445 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[10]" "vtx[120]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[46]" "vtx[120]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[175]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[51]" "vtx[175]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[176]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[56]" "vtx[176]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[9]" "vtx[139]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[137]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[16]" "vtx[137]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[15]" "vtx[136]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[134]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[60]" "vtx[134]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[132]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[55]" "vtx[132]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[50]" "vtx[127]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.87018046886850164 0 0 0 0 1.0000000000000004 0 0 0 0 0.6666666436696852 0
		 -0.070802390656801717 0.13656212999514583 -0.55950133519999545 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[14]" "vtx[127]";
createNode displayLayer -n "layer2";
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.65424131682786102;
	setAttr ".h" 4.7712809729915842;
	setAttr ".sa" 10;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer3";
	setAttr ".do" 3;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[5:7]";
	setAttr ".ix" -type "matrix" 0.55042732734464928 0 0 0 0 0.68147177424455085 0 0
		 0 0 0.55042732734464928 0 -0.5744040665100224 -6.2869508397667655 0.19024778303604006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57440406 -7.0009298 0.54424983 ;
	setAttr ".rs" 49186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96701015968114978 -7.2471168942450994 0.43671577669862172 ;
	setAttr ".cbx" -type "double3" -0.18179797333889502 -6.7547431210470474 0.65178393110298782 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18398272 2.6728063 -0.13367125 ;
	setAttr ".tk[1]" -type "float3" 0.070275135 2.6728063 -0.21628463 ;
	setAttr ".tk[2]" -type "float3" -0.07027515 2.6728063 -0.2162846 ;
	setAttr ".tk[3]" -type "float3" -0.1839827 2.6728063 -0.13367124 ;
	setAttr ".tk[4]" -type "float3" -0.22741511 2.6728063 3.427364e-008 ;
	setAttr ".tk[5]" -type "float3" -0.1839827 2.6728063 0.13367128 ;
	setAttr ".tk[6]" -type "float3" -0.070275113 2.6728063 0.21628463 ;
	setAttr ".tk[7]" -type "float3" 0.07027515 2.6728063 0.21628463 ;
	setAttr ".tk[8]" -type "float3" 0.1839827 2.6728063 0.13367125 ;
	setAttr ".tk[9]" -type "float3" 0.22741511 2.6728063 2.0718648e-008 ;
	setAttr ".tk[10]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18313904 0 ;
	setAttr ".tk[30]" -type "float3" 1.0359324e-008 2.6728096 2.0718648e-008 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[81:82]";
	setAttr ".ix" -type "matrix" 0.55042732734464928 0 0 0 0 0.68147177424455085 0 0
		 0 0 0.55042732734464928 0 -0.5744040665100224 -6.2869508397667655 0.19024778303604006 1;
	setAttr ".wt" 0.64093095064163208;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 0.89005655 0 0 0.89005655
		 0 0 0.89005655 0 0 0.89005655 0 0 0.89005655 0 0 0.89005655 0 0 0.89005655 0 0 0.89005655;
createNode displayLayer -n "layer4";
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:89]";
	setAttr ".ix" -type "matrix" 0.54762905128692052 0 0 0 0 0.45051292922294256 0 0
		 0 0 0.54800000000000004 0 -0.56197019043592289 2.5002326477789345 0.19024778303604031 1;
	setAttr ".wt" 0.46276909112930298;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0.38828105 -2.86496615 -0.28209209
		 0.14830677 -2.86496615 -0.45646733 -0.14830594 -2.86496615 -0.45646384 -0.38828573
		 -2.86496615 -0.28210193 -0.47993192 -2.86496615 6.844889e-007 -0.41470537 -2.36483932
		 0.28209856 -0.48313507 -1.84946644 0.67182392 0.48313424 -1.84946644 0.67182392 0.41470438
		 -2.36483932 0.28209758 0.47993144 -2.86496615 6.5588364e-007 0.24123193 2.220446e-016
		 -0.17526521 0.092142366 2.220446e-016 -0.2835851 -0.092142396 2.220446e-016 -0.28358504
		 -0.24123195 2.220446e-016 -0.17526513 -0.29817897 2.220446e-016 4.4938425e-008 -0.24123193
		 2.220446e-016 0.17526522 -0.092142366 2.220446e-016 0.2835851 0.092142373 2.220446e-016
		 0.2835851 0.24123192 2.220446e-016 0.17526521 0.29817897 2.220446e-016 2.7165594e-008
		 0.15087546 -6.6057018e-016 -0.10961739 0.057629265 -6.6057018e-016 -0.17736468 -0.057629287
		 -6.6057018e-016 -0.17736465 -0.15087546 -6.6057018e-016 -0.10961739 -0.18649223 -6.6057018e-016
		 2.8106175e-008 -0.15087542 -6.6057018e-016 0.10961739 -0.057629235 -6.6057018e-016
		 0.17736468 0.057629287 -6.6057018e-016 0.17736468 0.15087542 -6.6057018e-016 0.10961739
		 0.18649223 -6.6057018e-016 1.6990374e-008 0.23978963 -4.4408921e-016 -0.17421746
		 0.091591492 -4.4408921e-016 -0.28188968 -0.091591522 -4.4408921e-016 -0.28188965
		 -0.23978963 -4.4408921e-016 -0.17421727 -0.29639614 -4.4408921e-016 4.4669786e-008
		 -0.23978958 -4.4408921e-016 0.17421748 -0.091591492 -4.4408921e-016 0.28188968 0.091591522
		 -4.4408921e-016 0.28188968 0.23978958 -4.4408921e-016 0.17421746 0.29639614 -4.4408921e-016
		 2.7003178e-008 0.17403615 4.4408921e-016 -0.12644464 0.066475876 4.4408921e-016 -0.20459172
		 -0.066475898 4.4408921e-016 -0.20459172 -0.17403613 4.4408921e-016 -0.12644461 -0.21512046
		 4.4408921e-016 3.2420719e-008 -0.17403609 4.4408921e-016 0.12644468 -0.066475861
		 4.4408921e-016 0.20459172 0.066475898 4.4408921e-016 0.20459172 0.17403609 4.4408921e-016
		 0.12644464 0.21512046 4.4408921e-016 1.9598545e-008 1.9676492e-007 -2.86496615 6.5588193e-007;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 2.9821592311303382;
	setAttr ".h" 0.78118932042083744;
	setAttr ".d" 1.6801770304289438;
	setAttr ".sw" 6;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.8310678 0 ;
	setAttr ".tk[30]" -type "float3" 0.057262897 -0.26480231 -0.041603938 ;
	setAttr ".tk[31]" -type "float3" 0.021872479 -0.26480231 -0.067316577 ;
	setAttr ".tk[32]" -type "float3" -0.021872483 -0.26480231 -0.067316562 ;
	setAttr ".tk[33]" -type "float3" -0.05726289 -0.26480231 -0.041603912 ;
	setAttr ".tk[34]" -type "float3" -0.070780814 -0.26480231 1.0667352e-008 ;
	setAttr ".tk[35]" -type "float3" -0.057262883 -0.26480231 0.041603941 ;
	setAttr ".tk[36]" -type "float3" -0.021872474 -0.26480231 0.067316577 ;
	setAttr ".tk[37]" -type "float3" 0.021872483 -0.26480231 0.067316577 ;
	setAttr ".tk[38]" -type "float3" 0.05726289 -0.26480231 0.041603938 ;
	setAttr ".tk[39]" -type "float3" 0.070780814 -0.26480231 6.4484857e-009 ;
	setAttr ".tk[40]" -type "float3" 0.18424137 0.71535075 -0.13385919 ;
	setAttr ".tk[41]" -type "float3" 0.070373945 0.71535075 -0.21658875 ;
	setAttr ".tk[42]" -type "float3" -0.070373952 0.71535075 -0.21658872 ;
	setAttr ".tk[43]" -type "float3" -0.18424137 0.71535075 -0.13385916 ;
	setAttr ".tk[44]" -type "float3" -0.22773483 0.71535075 3.4321832e-008 ;
	setAttr ".tk[45]" -type "float3" -0.18424135 0.71535075 0.13385925 ;
	setAttr ".tk[46]" -type "float3" -0.0703739 0.71535075 0.21658875 ;
	setAttr ".tk[47]" -type "float3" 0.07037396 0.71535075 0.21658875 ;
	setAttr ".tk[48]" -type "float3" 0.18424135 0.71535075 0.13385919 ;
	setAttr ".tk[49]" -type "float3" 0.22773483 0.71535075 2.0747782e-008 ;
	setAttr ".tk[51]" -type "float3" 1.5613818e-008 0.71535075 1.5613818e-008 ;
	setAttr ".tk[52]" -type "float3" 0.056812938 0.71535075 0.17485225 ;
	setAttr ".tk[53]" -type "float3" -0.056812916 0.71535075 0.17485225 ;
	setAttr ".tk[54]" -type "float3" -0.14873815 0.71535075 0.10806464 ;
	setAttr ".tk[55]" -type "float3" -0.18385048 0.71535075 2.7708039e-008 ;
	setAttr ".tk[56]" -type "float3" -0.14873819 0.71535075 -0.10806456 ;
	setAttr ".tk[57]" -type "float3" -0.056812942 0.71535075 -0.17485221 ;
	setAttr ".tk[58]" -type "float3" 0.056812916 0.71535075 -0.17485225 ;
	setAttr ".tk[59]" -type "float3" 0.14873819 0.71535075 -0.10806463 ;
	setAttr ".tk[60]" -type "float3" 0.18385048 0.71535075 1.6749695e-008 ;
	setAttr ".tk[61]" -type "float3" 0.14873815 0.71535075 0.10806463 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[50:59]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 4 "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyDelEdge -n "polyDelEdge10";
	setAttr ".ics" -type "componentList" 8 "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[124]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[124]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[123]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[122]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[121]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[120]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[120]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyDelEdge -n "polyDelEdge11";
	setAttr ".ics" -type "componentList" 4 "e[5:9]" "e[35:39]" "e[129:132]" "e[139:142]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" -0.098223127 0 -0.16479343 ;
	setAttr ".tk[3]" -type "float3" -0.27394053 0 -0.1621197 ;
	setAttr ".tk[6]" -type "float3" 0.43227172 0 -0.17635334 ;
	setAttr ".tk[7]" -type "float3" -0.066288121 0 -0.16203764 ;
	setAttr ".tk[8]" -type "float3" -0.098223127 0 -0.16479343 ;
	setAttr ".tk[9]" -type "float3" -0.27394053 0 -0.1621197 ;
	setAttr ".tk[12]" -type "float3" 0.14227435 0 -0.010944291 ;
	setAttr ".tk[14]" -type "float3" -0.098223127 0 -0.082396731 ;
	setAttr ".tk[15]" -type "float3" -0.27394053 0 -0.081059858 ;
	setAttr ".tk[18]" -type "float3" 0.018599749 0 -0.012399831 ;
	setAttr ".tk[20]" -type "float3" -0.098223127 0 -9.7310586e-009 ;
	setAttr ".tk[21]" -type "float3" -0.27394053 0 -9.5838422e-009 ;
	setAttr ".tk[24]" -type "float3" 0.14879794 0 0.0061999406 ;
	setAttr ".tk[26]" -type "float3" -0.098223127 0 0.082396716 ;
	setAttr ".tk[27]" -type "float3" -0.27394053 0 0.081059851 ;
	setAttr ".tk[30]" -type "float3" 0.45537886 0 0.17359778 ;
	setAttr ".tk[31]" -type "float3" -0.07271456 -0.0044745347 0.18383971 ;
	setAttr ".tk[32]" -type "float3" -0.098223127 0 0.16479343 ;
	setAttr ".tk[33]" -type "float3" -0.27394053 0 0.1621197 ;
	setAttr ".tk[38]" -type "float3" -0.098223127 0 0.16479343 ;
	setAttr ".tk[39]" -type "float3" -0.27394053 0 0.1621197 ;
	setAttr ".tk[44]" -type "float3" -0.098223127 0 0.082396716 ;
	setAttr ".tk[45]" -type "float3" -0.27394053 0 0.081059851 ;
	setAttr ".tk[50]" -type "float3" -0.098223127 0 -9.7310586e-009 ;
	setAttr ".tk[51]" -type "float3" -0.27394053 0 -9.5838422e-009 ;
	setAttr ".tk[54]" -type "float3" -6.8545341e-007 0 -6.7055225e-008 ;
	setAttr ".tk[56]" -type "float3" -0.098223127 0 -0.082396731 ;
	setAttr ".tk[57]" -type "float3" -0.27394053 0 -0.081059858 ;
	setAttr ".tk[64]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[65]" -type "float3" -6.8545341e-007 0 -6.7055225e-008 ;
	setAttr ".tk[75]" -type "float3" -6.8545341e-007 0 -6.7055225e-008 ;
	setAttr ".tk[95]" -type "float3" -6.8545341e-007 0 -6.7055225e-008 ;
	setAttr ".tk[103]" -type "float3" -6.8545341e-007 0 -6.7055225e-008 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 10 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[23:24]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:49]";
createNode polyDelEdge -n "polyDelEdge12";
	setAttr ".ics" -type "componentList" 9 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-009 -0.16514836 ;
	setAttr ".tk[3]" -type "float3" -0.17403854 0 -0.18057187 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-008 2.2817403e-008 ;
	setAttr ".tk[7]" -type "float3" -0.17403854 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-008 8.3819032e-009 ;
	setAttr ".tk[11]" -type "float3" -0.17403854 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-008 -1.0824674e-015 ;
	setAttr ".tk[15]" -type "float3" -0.17403854 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-008 -1.7462298e-008 ;
	setAttr ".tk[19]" -type "float3" -0.17403854 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-008 1.2805685e-008 ;
	setAttr ".tk[23]" -type "float3" -0.17403854 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-009 1.0430813e-007 ;
	setAttr ".tk[27]" -type "float3" -0.17403854 0 -1.7881393e-007 ;
	setAttr ".tk[30]" -type "float3" 0 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[31]" -type "float3" -0.17403854 0 -8.1956387e-008 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[35]" -type "float3" -0.17403854 0 1.7763568e-015 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-009 -0.16514836 ;
	setAttr ".tk[39]" -type "float3" -0.17403854 0 -0.18057197 ;
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.14062626659870148 2.5096819400787354 0.24154207110404968 ;
	setAttr ".mm" 1;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[27:30]" "e[47:50]" "e[67:69]" "e[160]" "e[162]" "e[164]" "e[193]" "e[195:196]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53334087133407593;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.14082426 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7252903e-008 0.08457195 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14082426 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-008 0.084571734 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.14082426 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.14082426 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[3:14]" "f[83:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14062625 4.88236 0.12116325 ;
	setAttr ".rs" 55550;
	setAttr ".lt" -type "double3" 0 -2.929748970633091e-017 0.36805583627567717 ;
	setAttr ".ls" -type "double3" 0.53125000930104327 0.53125000930104327 0.53125000930104327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1892237663269043 4.8801226615905762 -0.53540408611297607 ;
	setAttr ".cbx" -type "double3" 1.4704762697219849 4.8845973014831543 0.77773058414459229 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[152]" -type "float3" -0.059168689 0 -0.15231378 ;
	setAttr ".tk[153]" -type "float3" -0.079320163 0 0.011826117 ;
	setAttr ".tk[165]" -type "float3" 0.079320163 0 0.011826117 ;
	setAttr ".tk[166]" -type "float3" 0.059168689 0 -0.15231378 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.14048767 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.14048767 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.14048767 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.14048767 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.14048767 ;
createNode polyDelEdge -n "polyDelEdge13";
	setAttr ".ics" -type "componentList" 13 "e[21]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[285]" "e[305]" "e[323]" "e[325]" "e[333]" "e[341]" "e[351:352]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.21993971 -0.65215814 -0.17521665 0.12799847
		 -0.65215814 -0.17521665 0.024600359 -0.67819697 -0.13752934 -1.4554001e-008 -0.67819697
		 -0.1343725 0.22685392 -0.8966313 -0.17555919 0.12789603 -0.8966313 -0.17910397 0.024600359
		 -0.8966313 -0.17842181 -1.4554001e-008 -0.8966313 -0.17908312 0.29866144 -0.8966313
		 -0.12253642 0.3292844 -0.8966313 -0.028196948 0.2970444 -0.8966313 0.061176855 0.22113329
		 -0.8966313 0.11370681 0.12948704 -0.89552146 0.14604062 0.024600359 -0.8966313 0.11588746
		 -1.4554001e-008 -0.8966313 0.095608264 0.2199394 -0.65215814 0.10794127 0.12799855
		 -0.65215814 0.14281121 0.024600359 -0.67819697 0.11588743 -1.4554001e-008 -0.67819697
		 0.095608421 0.29432258 -0.65215814 0.053862933 0.05361671 -0.65215814 0.053862922
		 0.024600359 -0.67819697 0.042309966 -1.4554001e-008 -0.67819697 0.042640988 0.32273275
		 -0.65215814 -0.033637661 0.025205191 -0.65215814 -0.033637673 0.024600359 -0.67819697
		 -0.03126717 -1.4554001e-008 -0.67819697 -0.031267174 0.29432291 -0.65215814 -0.12113859
		 0.05361671 -0.65215814 -0.12113854 0.024600359 -0.67819697 -0.063952267 -1.4554001e-008
		 -0.67819697 -0.060464144 0.022539791 0.081870377 0.047796007 0.05752068 0.081870377
		 0.07322979 0.10075869 0.081870377 0.073229574 0.13573992 0.081870377 0.047796618
		 0.14910041 0.081870377 0.0066465163 0.13736968 0.056491226 -0.034503277 0.12141239
		 0.030338556 -0.07322979 0.036867052 0.030338556 -0.07322979 0.020909881 0.056491226
		 -0.034503225 0.009178997 0.081870377 0.0066465219 0.031610411 -0.25320253 0.041202005
		 0.060985144 -0.25320253 0.062558442 0.097294278 -0.25320253 0.062558442 0.126669
		 -0.25320253 0.04120199 0.13788913 -0.25320253 0.0066465586 0.12666906 -0.25320253
		 -0.027908869 0.097294271 -0.25320253 -0.04926531 0.060985137 -0.25320253 -0.04926531
		 0.031610422 -0.25320253 -0.027908877 0.020390283 -0.25320253 0.0066465605 0.047219671
		 -0.0663151 0.01930403 0.080148384 -0.0663151 0.043244302 0.12085044 -0.0663151 0.04324428
		 0.15377873 -0.0663151 0.019303994 0.16635565 -0.0663151 -0.01943188 0.15377864 -0.0663151
		 -0.058167968 0.12085042 -0.0663151 -0.082108714 0.080148228 -0.0663151 -0.082108714
		 0.047219701 -0.0663151 -0.058167968 0.034642212 -0.0663151 -0.019431898 0.03982532
		 -0.31889671 0.030761808 0.0843665 -0.31889671 0.06314449 0.13942195 -0.31889671 0.063144512
		 0.18396351 -0.31889671 0.030761827 0.20097713 -0.31889671 -0.021635205 0.18396384
		 -0.31889671 -0.07403215 0.13942178 -0.31889671 -0.10641514 0.084366471 -0.31889671
		 -0.10641514 0.039825216 -0.31889671 -0.07403215 0.022811826 -0.31889671 -0.021635221
		 0.079139687 0.081870385 0.0066465219 -0.12799853 -0.65215814 -0.17521665 -0.12789609
		 -0.8966313 -0.17910397 -0.22685394 -0.8966313 -0.17555919 -0.21993957 -0.65215814
		 -0.17521665 -0.024600243 -0.67819697 -0.13752934 -0.024600243 -0.8966313 -0.17842181
		 -0.29866144 -0.8966313 -0.12253642 -0.32928443 -0.8966313 -0.028196948 -0.29704452
		 -0.8966313 0.061176855 -0.22113329 -0.8966313 0.11370681 -0.12948716 -0.89552146
		 0.14604062 -0.024600243 -0.8966313 0.11588746 -0.12799856 -0.65215814 0.14281121
		 -0.21993946 -0.65215814 0.10794127 -0.024600243 -0.67819697 0.11588743 -0.024600243
		 -0.67819697 0.042309966 -0.053616758 -0.65215814 0.053862922 -0.024600243 -0.67819697
		 -0.03126717 -0.025205212 -0.65215814 -0.033637673 -0.024600243 -0.67819697 -0.063952267
		 -0.053616818 -0.65215814 -0.12113854 -0.29432264 -0.65215814 0.053862933 -0.32273275
		 -0.65215814 -0.033637661 -0.29432303 -0.65215814 -0.12113859 -0.022539793 0.081870377
		 0.047796007 -0.05752068 0.081870377 0.07322979 -0.060985137 -0.25320253 0.062558442
		 -0.031610422 -0.25320253 0.041202005 -0.10075869 0.081870377 0.073229574 -0.097294286
		 -0.25320253 0.062558442 -0.13573992 0.081870377 0.047796618 -0.12666902 -0.25320253
		 0.04120199 -0.14910041 0.081870377 0.0066465163 -0.13788913 -0.25320253 0.0066465586
		 -0.13736968 0.056491226 -0.034503277 -0.12666906 -0.25320253 -0.027908869 -0.1214124
		 0.030338556 -0.07322979 -0.097294278 -0.25320253 -0.04926531 -0.03686706 0.030338556
		 -0.07322979 -0.060985137 -0.25320253 -0.04926531 -0.020909891 0.056491226 -0.034503225
		 -0.031610422 -0.25320253 -0.027908877 -0.0091790007 0.081870377 0.0066465219 -0.020390283
		 -0.25320253 0.0066465605 -0.080148071 -0.0663151 0.043244302 -0.047219731 -0.0663151
		 0.01930403 -0.1208504 -0.0663151 0.04324428 -0.15377873 -0.0663151 0.019303994 -0.16635559
		 -0.0663151 -0.01943188 -0.15377872 -0.0663151 -0.058167968 -0.12085038 -0.0663151
		 -0.082108714 -0.080148265 -0.0663151 -0.082108714 -0.047219761 -0.0663151 -0.058167968
		 -0.034642264 -0.0663151 -0.019431898 -0.084366262 -0.31889671 0.06314449 -0.039825074
		 -0.31889671 0.030761808 -0.13942184 -0.31889671 0.063144512 -0.18396358 -0.31889671
		 0.030761827 -0.20097724 -0.31889671 -0.021635205 -0.18396392 -0.31889671 -0.07403215
		 -0.13942178 -0.31889671 -0.10641514 -0.084366262 -0.31889671 -0.10641514 -0.039825
		 -0.31889671 -0.07403215 -0.022811899 -0.31889671 -0.021635221 -0.079139695 0.081870385
		 0.0066465219 0.23514804 -0.76624316 0.14834629 0.31523263 -0.76624316 0.05434788
		 0.32578978 -0.76624316 -0.031098742 0.29634726 -0.76624316 -0.12179075 0.22316732
		 -0.76624316 -0.17537659 0.12795089 -0.76624316 -0.17703044 0.024600359 -0.78013062
		 -0.1566117 -1.4554001e-008 -0.78013062 -0.15523744 -0.024600243 -0.78013062 -0.1566117
		 -0.12795088 -0.76624316 -0.17703044 -0.22316739 -0.76624316 -0.17537659 -0.29634732
		 -0.76624316 -0.12179075 -0.3257899 -0.76624316 -0.031098742 -0.31523263 -0.76624316
		 0.05434788 -0.23514825 -0.76624316 0.14834629 -0.12869321 -0.76572627 0.17910406
		 -0.024600243 -0.78013062 0.15067348 -1.4554001e-008 -0.78013062 0.13039421 0.024600359
		 -0.78013062 0.15067348 0.12869312 -0.76572627 0.17910406 0.21403743 -0.98776579 -0.16125078
		 0.25557971 -0.98776579 -0.11652508 0.13105956 -0.98776591 -0.16383182 0.11148275
		 -0.98776591 -0.12524675 0.032300759 -0.98776591 -0.16273019 0.024600359 -0.98776591
		 -0.10484457 -1.4554001e-008 -0.98776591 -0.16164522 -1.4554001e-008 -0.98776591 -0.1051756
		 0.27499616 -0.98776591 -0.029224286;
	setAttr ".tk[166:191]" 0.11148275 -0.98776591 -0.031267196 0.024600359 -0.98776591
		 -0.031267174 -1.4554001e-008 -0.98776591 -0.031267174 0.25295016 -0.98771107 0.056920327
		 0.11153778 -0.98776448 0.063039787 0.024678735 -0.98776567 0.04243809 -1.4554001e-008
		 -0.98776591 0.042640939 0.20795152 -0.9876591 0.10286698 0.13164008 -0.98705101 0.12122459
		 0.033888716 -0.98769176 0.10177194 -1.4554001e-008 -0.98776567 0.086384758 -0.25557977
		 -0.98776591 -0.11652505 -0.11148262 -0.98776591 -0.12524669 -0.13105951 -0.98776591
		 -0.1638321 -0.21403749 -0.98776579 -0.16125078 -0.024600243 -0.98776591 -0.10484454
		 -0.032300826 -0.98776591 -0.16273023 -0.27499616 -0.98776579 -0.029224314 -0.11148262
		 -0.98776591 -0.031267185 -0.024600243 -0.98776591 -0.031267174 -0.25294989 -0.98771131
		 0.056920279 -0.11153769 -0.98776448 0.063039713 -0.024678817 -0.98776567 0.042438172
		 -0.20795144 -0.9876591 0.10286701 -0.13164009 -0.98705101 0.12122447 -0.033888806
		 -0.98769176 0.10177186;
createNode polyUnite -n "polyUnite2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:465]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
	setAttr ".gi" 3;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 3;
createNode blinn -n "blinn2";
	setAttr ".c" -type "float3" 0.20786667 0.5 0 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26946089 0.57927674 -0.67611992 ;
	setAttr ".rs" 34007;
	setAttr ".lt" -type "double3" 7.5921257128297448e-017 -1.2490009027033011e-016 0.5725958660745738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0450996081838175 0.52975613972374869 -0.99442446366253623 ;
	setAttr ".cbx" -type "double3" 0.50617781248806182 0.62879737717272177 -0.3578153283869131 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26946098 1.0732756 -0.59227514 ;
	setAttr ".rs" 51372;
	setAttr ".lt" -type "double3" 4.7328135334423482e-016 6.9388939039072284e-017 0.50109701215371316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0393192027254061 1.0237550308917813 -0.91057972508743412 ;
	setAttr ".cbx" -type "double3" 0.5003972270332171 1.1227960283455101 -0.27397055981240548 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26946104 1.0746651 -0.61218739 ;
	setAttr ".rs" 57106;
	setAttr ".ls" -type "double3" 0.66666666075107928 0.66666666075107928 0.66666666075107928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2188116459940084 1.0003843539932846 -1.0896441968365034 ;
	setAttr ".cbx" -type "double3" 0.67988955030419707 1.1489457901750664 -0.13473055392187971 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.091689557 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.220446e-016 0.18991965 ;
	setAttr ".tk[2]" -type "float3" 0.091689557 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.18439209 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.60745823 ;
	setAttr ".tk[5]" -type "float3" 0.18439206 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.25984749 -0.31296214 -2.220446e-016 ;
	setAttr ".tk[8]" -type "float3" -0.25984749 -0.31296214 -2.220446e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.40357643 ;
	setAttr ".tk[19]" -type "float3" 0 4.4408921e-016 -0.28739825 ;
	setAttr ".tk[21]" -type "float3" 0 0.19266054 -2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0.19266054 -2.9802322e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0.19266054 -2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" -0.47281444 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.4072766 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.4072766 0 ;
	setAttr ".tk[27]" -type "float3" 3.1347751e-009 0.55635226 0 ;
	setAttr ".tk[28]" -type "float3" 0.47729811 0.55635226 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.4072766 0 ;
	setAttr ".tk[30]" -type "float3" -0.47729811 0.55635226 0 ;
	setAttr ".tk[31]" -type "float3" 0.47281447 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[31]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[33]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[34]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[35]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.74772704 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.6558224 0 -2.220446e-016 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.46052366 -2.220446e-016 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[35]" -type "float3" 0.61802053 0 -2.220446e-016 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[20]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[17]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[14]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.74091774 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.74091774 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.74091774 ;
	setAttr ".tk[10]" -type "float3" 2.2058587e-016 0.5484274 0 ;
	setAttr ".tk[12]" -type "float3" 0.4201929 -0.48783144 0.32125524 ;
	setAttr ".tk[13]" -type "float3" 1.1029293e-016 -0.0085657462 0.32125524 ;
	setAttr ".tk[14]" -type "float3" -0.4201929 -0.48783144 0.32125524 ;
	setAttr ".tk[15]" -type "float3" 0.4201929 7.9931887e-008 0.32125524 ;
	setAttr ".tk[16]" -type "float3" 0 7.9931887e-008 0.32125524 ;
	setAttr ".tk[17]" -type "float3" -0.4201929 7.9931887e-008 0.32125524 ;
	setAttr ".tk[18]" -type "float3" 0.4201929 0.48783144 0.32125524 ;
	setAttr ".tk[19]" -type "float3" 0 0.48783144 0.32125524 ;
	setAttr ".tk[20]" -type "float3" -0.4201929 0.48783144 0.32125524 ;
	setAttr ".tk[25]" -type "float3" 0.90984368 0.67764485 5.9604645e-008 ;
	setAttr ".tk[26]" -type "float3" 2.8750996e-008 0.67764485 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" 2.8750996e-008 0 -8.9406967e-008 ;
	setAttr ".tk[28]" -type "float3" 0.90984368 0 -8.9406967e-008 ;
	setAttr ".tk[29]" -type "float3" -0.90984368 0.67764485 5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" -0.90984368 0 -8.9406967e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0.48783144 0.32125524 ;
	setAttr ".tk[33]" -type "float3" 0 7.9931887e-008 0.32125524 ;
	setAttr ".tk[37]" -type "float3" 0 -0.48783144 0.32125524 ;
	setAttr ".tk[38]" -type "float3" 0.89035809 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67988956 1.8188623 -0.13473047 ;
	setAttr ".rs" 34016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67988955030419707 0.90341703544858454 -1.1066846391717238 ;
	setAttr ".cbx" -type "double3" 0.67988955030419707 2.7343075754484323 0.83722368132499214 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.50330650673303334 0 0 0 0 0.50330650673303401 0 0
		 0 0 0.50330650673303334 0 -0.26946107784431117 1.8188622754491028 -0.13473053892217693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26946107 0.90341705 0.35124654 ;
	setAttr ".rs" 48700;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -1.8649105153068596e-016 0.83988103018152926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2188116459940084 0.90341703544858454 -0.13473053892217693 ;
	setAttr ".cbx" -type "double3" 0.67988949030538604 0.90341703544858454 0.837223621326181 ;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 3.7724550898203573;
	setAttr ".h" 3.6377245508982057;
	setAttr ".d" 3.8622754491017979;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge14";
	setAttr ".ics" -type "componentList" 12 "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[165]" "e[278]" "e[280]" "e[297]" "e[415]" "e[578]" "e[580]" "e[582]" "e[584]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[600]" "e[602]" "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".wt" 0.4253423810005188;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[165]" "e[278]" "e[280]" "e[283]" "e[297]" "e[415]" "e[427]" "e[552:553]" "e[555]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[571]" "e[573]" "e[575]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".wt" 0.1163862943649292;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[91]" "e[93]" "e[95]" "e[97]" "e[113]" "e[158]" "e[165]" "e[297:298]" "e[304]" "e[334]" "e[424]" "e[455]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".wt" 0.88315415382385254;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.20197779 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.30734161 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.022437017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.03965085 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.26533732 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.26533732 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.20197779 ;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[9]" "vtx[186]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[16]" "vtx[185]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[15]" "vtx[185]";
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[59]" "vtx[184]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[54]" "vtx[183]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[49]" "vtx[180]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[14]" "vtx[181]";
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[18]" "vtx[179]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[13]" "vtx[177]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[11]" "vtx[174]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[12]" "vtx[179]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[77]" "vtx[178]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[19]" "vtx[175]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[10]" "vtx[173]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[45]" "vtx[174]";
createNode polyMirror -n "polyMirror5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.051768872728463144 5.9373252988140939 0.24729061097672378 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[84:167]" "f[221:223]";
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[200]" -type "float3" 0.16884898 0.18572275 -0.018121229 ;
	setAttr ".tk[202]" -type "float3" 0.01912855 -0.034789041 0.0050947871 ;
	setAttr ".tk[204]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[205]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[206]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[207]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[208]" -type "float3" -0.14920467 -0.26462635 -0.064555287 ;
	setAttr ".tk[209]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[210]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[211]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[212]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[213]" -type "float3" -0.13286173 0.1311357 -0.18249546 ;
	setAttr ".tk[214]" -type "float3" -0.11373281 0.096346624 -0.17740075 ;
	setAttr ".tk[225]" -type "float3" 0 1.4901161e-008 0.00029069278 ;
	setAttr ".tk[226]" -type "float3" 0 1.4901161e-008 0.00029069278 ;
	setAttr ".tk[227]" -type "float3" 0 1.4901161e-008 0.00029069278 ;
	setAttr ".tk[228]" -type "float3" 0 1.4901161e-008 0.00029069278 ;
	setAttr ".tk[229]" -type "float3" 0 1.4901161e-008 0.00029069278 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[67]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[165]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[168]";
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" -0.079581007 -2.9802322e-008 0 ;
	setAttr ".tk[27]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.089110292 -2.9802322e-008 0 ;
	setAttr ".tk[52]" -type "float3" -0.0095292721 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.05881694 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.035280734 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.062379289 -0.025659606 0.074942484 ;
	setAttr ".tk[194]" -type "float3" -0.068666682 0.043705884 0.047187995 ;
	setAttr ".tk[195]" -type "float3" -0.082417004 0.022715896 -0.029044259 ;
	setAttr ".tk[196]" -type "float3" -0.083928786 -0.11187608 -0.070632666 ;
	setAttr ".tk[197]" -type "float3" -0.087283082 -0.021198731 -0.04299359 ;
	setAttr ".tk[198]" -type "float3" -0.088339083 -0.033445802 -0.048999075 ;
	setAttr ".tk[199]" -type "float3" -0.049197771 -0.068831161 0.095410928 ;
	setAttr ".tk[200]" -type "float3" -0.21592547 -0.1022924 -0.0045083459 ;
	setAttr ".tk[201]" -type "float3" -0.070637353 -0.15337957 -0.02335592 ;
	setAttr ".tk[202]" -type "float3" -0.071059264 -0.16200548 -0.071374819 ;
	setAttr ".tk[204]" -type "float3" -0.020115528 -0.36000079 0.07881207 ;
	setAttr ".tk[205]" -type "float3" -0.024856608 -0.31215361 0.065620288 ;
	setAttr ".tk[206]" -type "float3" -0.034679815 -0.32695132 0.0019801322 ;
	setAttr ".tk[207]" -type "float3" -0.035432979 -0.42310819 -0.025650747 ;
	setAttr ".tk[209]" -type "float3" -0.038083579 -0.3585923 0.0040140646 ;
	setAttr ".tk[210]" -type "float3" -0.038798969 -0.36777362 -0.0028583927 ;
	setAttr ".tk[211]" -type "float3" -0.011325813 -0.38904843 0.090923108 ;
	setAttr ".tk[212]" -type "float3" -0.021268677 -0.41339144 0.018434832 ;
	setAttr ".tk[213]" -type "float3" -0.026772585 -0.45116353 0.016130108 ;
	setAttr ".tk[214]" -type "float3" -0.026901748 -0.45813119 -0.029584689 ;
	setAttr ".tk[222]" -type "float3" -0.15303662 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.023536207 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[57]" "f[134]" "f[141]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04305613 4.7518659 0.99922633 ;
	setAttr ".rs" 58627;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 1.4016565685892601e-015 0.3630970073126002 ;
	setAttr ".ls" -type "double3" 0.91666666548177234 0.91666666548177234 0.91666666548177234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0768104618889707 4.1783664079131881 0.63106805098320784 ;
	setAttr ".cbx" -type "double3" 1.1629227213079674 5.325365242206817 1.3673845666503321 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-009 -7.4505806e-009 0.095197007 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-009 -7.4505806e-009 -0.03005448 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-009 -7.4505806e-009 0.17168358 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 -7.4505806e-009 -0.082314141 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.21805967 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-009 -7.4505806e-009 0.0031019126 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.21805967 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.055621237 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.21687129 ;
	setAttr ".tk[17]" -type "float3" 0.0033195508 -0.026455637 0.037626915 ;
	setAttr ".tk[18]" -type "float3" -0.00050165644 0 0.057850324 ;
	setAttr ".tk[19]" -type "float3" -0.00050165644 0 -0.048211664 ;
	setAttr ".tk[20]" -type "float3" 0.015702002 -7.4505806e-009 0.083301365 ;
	setAttr ".tk[21]" -type "float3" 0.022753274 0 0.094608322 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.21159522 ;
	setAttr ".tk[24]" -type "float3" 0.022753274 0 -0.037227076 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.099261999 ;
	setAttr ".tk[29]" -type "float3" 0.030041456 0 0.010305136 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.17336394 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.00050300662 ;
	setAttr ".tk[32]" -type "float3" 0.030041553 0 0.020673955 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.064972788 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.033960536 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.13465412 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.034168378 ;
	setAttr ".tk[37]" -type "float3" -0.048144761 -0.063883908 -0.20038083 ;
	setAttr ".tk[38]" -type "float3" -0.075403363 -0.077341519 0.00085706345 ;
	setAttr ".tk[39]" -type "float3" -0.048145182 -0.063884221 0.32534632 ;
	setAttr ".tk[40]" -type "float3" 0.04635141 0.011406422 0.18669899 ;
	setAttr ".tk[41]" -type "float3" 0.075403363 0.077341519 0.14673829 ;
	setAttr ".tk[42]" -type "float3" 0.049803566 0.077341393 -0.016822193 ;
	setAttr ".tk[43]" -type "float3" 0.075402111 0.077341519 -0.14673832 ;
	setAttr ".tk[44]" -type "float3" 0.046350911 0.011406218 -0.14584036 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.21805967 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[71]" -type "float3" 0.075402372 0.077341393 -0.30942363 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.19139238 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.065730236 ;
	setAttr ".tk[74]" -type "float3" -0.055523548 -0.054711625 -0.17036211 ;
	setAttr ".tk[75]" -type "float3" 0 0.012815136 -0.084373012 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-009 -7.4505806e-009 -0.17648263 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[78]" -type "float3" 0.012337476 0 -0.045213241 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.026832819 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.21687129 ;
	setAttr ".tk[83]" -type "float3" 0.011534283 0 0.053765707 ;
	setAttr ".tk[94]" -type "float3" -0.031044807 0 0.0041595693 ;
	setAttr ".tk[95]" -type "float3" -0.031044787 0 0.041125759 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.19383924 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[111]" -type "float3" -0.031044835 0 -0.029299615 ;
	setAttr ".tk[112]" -type "float3" -0.031044826 0 -0.21272549 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.086372904 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[119]" -type "float3" -0.01334079 0 -0.045213241 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.026832819 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.21687129 ;
	setAttr ".tk[124]" -type "float3" -0.012537597 0 0.053765707 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.21805967 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.21805967 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[137]" -type "float3" -0.016705316 0 0.05377613 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.21687129 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.21159522 ;
	setAttr ".tk[140]" -type "float3" -0.023756593 0 0.052460365 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.098712966 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.099261999 ;
	setAttr ".tk[147]" -type "float3" -0.016705316 0 -0.032155413 ;
	setAttr ".tk[148]" -type "float3" -0.023756601 0 -0.037227072 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.24159937 ;
	setAttr ".tk[156]" -type "float3" -0.029216394 0 0.056369655 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.12242398 ;
	setAttr ".tk[160]" -type "float3" -0.029216452 0 -0.041513756 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.23964107 ;
	setAttr ".tk[173]" -type "float3" 0.017303642 0.057465285 0.0010441123 ;
	setAttr ".tk[174]" -type "float3" 0.01002157 0.061100312 0.12590925 ;
	setAttr ".tk[175]" -type "float3" 0.014795083 0.065964766 -0.0012372036 ;
	setAttr ".tk[176]" -type "float3" 0.016148234 0.064818174 -0.011946954 ;
	setAttr ".tk[177]" -type "float3" 0.010685771 0.067624666 -0.10239173 ;
	setAttr ".tk[178]" -type "float3" 0.009486719 0.068012767 -0.1098696 ;
	setAttr ".tk[179]" -type "float3" -0.029379435 0.050641812 -0.030958649 ;
	setAttr ".tk[180]" -type "float3" -0.025006816 0.058338247 0.0048642154 ;
	setAttr ".tk[181]" -type "float3" -0.029910423 0.061554428 -0.17764942 ;
	setAttr ".tk[182]" -type "float3" -0.030555505 0.061884709 0.031470004 ;
	setAttr ".tk[183]" -type "float3" 0.022138804 0.031303685 0.020310834 ;
	setAttr ".tk[184]" -type "float3" 0.014141343 0.059523113 0.084179744 ;
	setAttr ".tk[185]" -type "float3" 0.007208325 0.068032525 0 ;
	setAttr ".tk[186]" -type "float3" -0.0027109627 0.033650897 -0.046902873 ;
	setAttr ".tk[187]" -type "float3" -0.0052150115 0.063721538 -0.16499919 ;
	setAttr ".tk[188]" -type "float3" -0.0085719619 0.062277041 -0.17697367 ;
	setAttr ".tk[189]" -type "float3" -0.015219241 0.012510948 0 ;
	setAttr ".tk[190]" -type "float3" -0.028080434 0.019460618 0 ;
	setAttr ".tk[191]" -type "float3" -0.043221712 0.015241206 -0.20576848 ;
	setAttr ".tk[192]" -type "float3" -0.04544995 0.014126379 0 ;
	setAttr ".tk[193]" -type "float3" 0.022549974 0 0.0063905148 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.0066831857 ;
	setAttr ".tk[196]" -type "float3" 0.02502488 0 -0.057850324 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.24159937 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[203]" -type "float3" 0.014906287 0 -0.03298815 ;
	setAttr ".tk[204]" -type "float3" 0.013938015 0 -0.0083136223 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.041736089 ;
	setAttr ".tk[207]" -type "float3" 0.0156972 0 -0.054412082 ;
	setAttr ".tk[208]" -type "float3" 0.015598137 0 -0.24032688 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.21849659 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.20576848 ;
	setAttr ".tk[215]" -type "float3" 0.021135924 0.0049450058 0.024544748 ;
	setAttr ".tk[216]" -type "float3" 0.025157761 0.0095747672 -0.081016012 ;
	setAttr ".tk[217]" -type "float3" 0.026611218 0.009253744 -0.092800088 ;
	setAttr ".tk[218]" -type "float3" 0.032150298 0.0078832228 -0.0013888251 ;
	setAttr ".tk[219]" -type "float3" 0.025501521 0.0022740518 0.14221926 ;
	setAttr ".tk[220]" -type "float3" 0.021826938 -0.0027959419 -0.0047524567 ;
	setAttr ".tk[221]" -type "float3" -0.031395029 -0.0095747672 -0.044169221 ;
	setAttr ".tk[222]" -type "float3" -0.02532926 -0.0029074068 0.12708461 ;
	setAttr ".tk[223]" -type "float3" -0.031735867 0.00034830486 -0.16660297 ;
	setAttr ".tk[224]" -type "float3" -0.032150298 0.00074339658 0.044169221 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[334:335]" "e[337]" "e[339:341]" "e[344:345]" "e[348:349]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".wt" 0.45991042256355286;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.032259785 0.011624998 ;
	setAttr ".tk[30]" -type "float3" 0 -0.03123465 0.0095924651 ;
	setAttr ".tk[31]" -type "float3" 0 -0.004990262 0.0082617728 ;
	setAttr ".tk[32]" -type "float3" 0 0.02336058 0.010492354 ;
	setAttr ".tk[33]" -type "float3" 0 0.021486541 0.0085188588 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033157624 0.013405024 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0014008803 0.012758321 ;
	setAttr ".tk[36]" -type "float3" 0 0.023900483 0.012243132 ;
	setAttr ".tk[72]" -type "float3" 0 0.020527817 0.012311785 ;
	setAttr ".tk[73]" -type "float3" 0 0.016437601 0.0084698191 ;
	setAttr ".tk[173]" -type "float3" 0 -0.059269723 0.13840906 ;
	setAttr ".tk[174]" -type "float3" 0 -0.056551561 0.13466413 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0084525775 0.13134435 ;
	setAttr ".tk[176]" -type "float3" 0 0.044101551 0.1345579 ;
	setAttr ".tk[177]" -type "float3" 0 0.030663703 0.13107538 ;
	setAttr ".tk[178]" -type "float3" 0 0.040017702 0.13102043 ;
	setAttr ".tk[179]" -type "float3" -2.8865799e-015 -0.11248279 0.16796982 ;
	setAttr ".tk[180]" -type "float3" -2.8865799e-015 -0.0055321036 0.16071717 ;
	setAttr ".tk[181]" -type "float3" 0 0.040089902 0.13786058 ;
	setAttr ".tk[182]" -type "float3" 0 0.045683652 0.13772376 ;
	setAttr ".tk[183]" -type "float3" -2.8865799e-015 -0.093914986 0.21729618 ;
	setAttr ".tk[184]" -type "float3" -2.8865799e-015 -0.080435567 0.25562912 ;
	setAttr ".tk[185]" -type "float3" -2.8865799e-015 0.0038523863 0.24985339 ;
	setAttr ".tk[186]" -type "float3" -2.8865799e-015 0.085890286 0.18614246 ;
	setAttr ".tk[187]" -type "float3" -2.8865799e-015 0.069934063 0.23243241 ;
	setAttr ".tk[188]" -type "float3" -2.8865799e-015 0.085911483 0.22757898 ;
	setAttr ".tk[189]" -type "float3" -2.8865799e-015 -0.14984486 0.28458476 ;
	setAttr ".tk[190]" -type "float3" -2.8865799e-015 0.001312057 0.26816788 ;
	setAttr ".tk[191]" -type "float3" -2.8865799e-015 0.075374365 0.16343857 ;
	setAttr ".tk[192]" -type "float3" -2.8865799e-015 0.084456846 0.1601034 ;
	setAttr ".tk[193]" -type "float3" -2.8865799e-015 -0.11738071 0.34819549 ;
	setAttr ".tk[194]" -type "float3" -2.8865799e-015 -0.086221166 0.41718271 ;
	setAttr ".tk[195]" -type "float3" -2.8865799e-015 0.031335149 0.40839973 ;
	setAttr ".tk[196]" -type "float3" -2.8865799e-015 0.12881765 0.28958246 ;
	setAttr ".tk[197]" -type "float3" -2.8865799e-015 0.11895654 0.3749471 ;
	setAttr ".tk[198]" -type "float3" -2.8865799e-015 0.14014539 0.36530843 ;
	setAttr ".tk[199]" -type "float3" -2.8865799e-015 -0.13965814 0.30498475 ;
	setAttr ".tk[200]" -type "float3" -2.8865799e-015 0.0126728 0.28764358 ;
	setAttr ".tk[201]" -type "float3" -2.8865799e-015 0.10854002 0.24814986 ;
	setAttr ".tk[202]" -type "float3" -2.8865799e-015 0.11986394 0.24101828 ;
	setAttr ".tk[203]" -type "float3" -0.00098489807 0.023498556 0.32400861 ;
	setAttr ".tk[204]" -type "float3" 0.015202552 -0.048272613 0.47119248 ;
	setAttr ".tk[205]" -type "float3" 0.00040455442 0.077299394 0.49857724 ;
	setAttr ".tk[206]" -type "float3" -0.018899923 0.16492642 0.38141623 ;
	setAttr ".tk[207]" -type "float3" -0.014207344 0.074096024 0.18755467 ;
	setAttr ".tk[208]" -type "float3" -0.012551302 0.070923954 0.2108333 ;
	setAttr ".tk[209]" -type "float3" -0.02558919 0.18951672 0.27080023 ;
	setAttr ".tk[210]" -type "float3" -0.026995067 0.19266444 0.24213359 ;
	setAttr ".tk[211]" -type "float3" 0.026995067 -0.12801555 0.4575859 ;
	setAttr ".tk[212]" -type "float3" 0.0074553927 -0.021871537 0.29751661 ;
	setAttr ".tk[213]" -type "float3" -0.0033607797 0.00080543198 0.1712113 ;
	setAttr ".tk[214]" -type "float3" -0.0036143796 -0.0021797656 0.15407005 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[21]" "f[24]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5508965 4.9494901 -0.062353261 ;
	setAttr ".rs" 46614;
	setAttr ".lt" -type "double3" 8.1878948066105295e-016 -7.3552275381416621e-016 0.57176951777268992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4083403901860641 4.4647449245169488 -0.72047966615354042 ;
	setAttr ".cbx" -type "double3" 1.6934526815397524 5.434234926021305 0.59577314490470279 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[193:204]" -type "float3"  0.025269791 0.1555391 -0.0041795871
		 -0.0079561519 0.13917802 0.00044642109 -0.16794349 0.043054547 0.022787848 -0.17220037
		 0.030508198 0.023420641 0.069587387 0.1781584 -0.010352934 0.057312809 0.17172857
		 -0.0086424798 -0.11770444 0.065520868 0.015801841 -0.1010459 0.075881064 0.013474213
		 0.091494009 0.20539008 -0.01346609 0.09627413 0.20918734 -0.014137165 0.16463591
		 0.24179541 -0.02365106 0.17799783 0.24971355 -0.025516557;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[21]" "f[24]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9495226 5.1411328 -0.098035522 ;
	setAttr ".rs" 44362;
	setAttr ".lt" -type "double3" -9.280770596475918e-016 1.5959455978986625e-016 0.51313830284390494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6274753975116034 4.7789994664420385 -0.75512840474681453 ;
	setAttr ".cbx" -type "double3" 2.2715699340102629 5.5032659695210286 0.55905736539598427 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[183:194]" -type "float3"  -0.16918847 0.25575674 0.037395697
		 -0.19232969 0.19208424 0.040818185 -0.2910367 -0.14353395 0.055662215 -0.28485203
		 -0.16261902 0.054886073 -0.14100531 0.33497676 0.033221103 -0.14823256 0.3142879
		 0.034293067 -0.25443766 -0.05055064 0.050279018 -0.24533361 -0.018323081 0.048905022
		 -0.13546491 0.41169292 0.032165799 -0.13358143 0.4220683 0.031867318 -0.086675435
		 0.54668874 0.024947168 -0.079703346 0.5690617 0.023903782;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[21]" "f[24]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.136766 5.6124945 -0.13902611 ;
	setAttr ".rs" 48918;
	setAttr ".lt" -type "double3" 5.3259737657455897e-016 4.0766001685454967e-017 0.71411636409514256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6769578826945748 5.5480826396529395 -0.79403164038234286 ;
	setAttr ".cbx" -type "double3" 2.5965742384313337 5.6769059863252274 0.51597943168763793 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[21]" "f[24]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1.4575988533645945 0 0 0 0 1.1616429494923382 0 0 0 0 1.4575988533645945 0
		 -0.17264339514632754 0 0.14495488348916791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0662162 6.7633343 -0.13293232 ;
	setAttr ".rs" 59333;
	setAttr ".lt" -type "double3" -0.08483297685512195 4.3368086899420177e-017 1.1499673248536491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5937101381999852 6.6981659469672401 -0.78184407453418081 ;
	setAttr ".cbx" -type "double3" 2.5387224616601562 6.8285025881160442 0.51597943168763793 ;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[13]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25:26]" "e[28]" "e[30]" "e[81]" "e[88]" "e[90]" "e[97]" "e[102]" "e[131]" "e[170:330]" "e[440:441]" "e[446:451]";
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[43]" -type "float3" 0 0.068000726 0.08134646 ;
	setAttr ".tk[44]" -type "float3" 0 0.10480191 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.068000726 -0.08134646 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[91]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[105]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[148]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[155]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[188]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[192]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[195]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[201]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[202]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[204]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[216]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[218]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 6 "f[8]" "f[10]" "f[22:23]" "f[80:81]" "f[83:86]" "f[88:111]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 3 "f[60:61]" "f[63]" "f[66:77]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[62]" "vtx[65]";
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -0.13794436 0.026266985 0
		 -0.13794436 0.026266985 0 -0.035559833 -0.17076221 0 -0.035559833 -0.17076221 0 -0.035559833
		 -0.17076221 0 -0.13794436 0.026266985 0;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 1 "vtx[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[65:66]";
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[60]" "vtx[65]";
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 1 "vtx[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[63:64]";
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[56]" "vtx[63]";
createNode objectSet -n "set2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]" "e[49]" "e[52]" "e[55]" "e[59]" "e[61]" "e[71]" "e[73]" "e[91]" "e[118:333]";
	setAttr ".gi" 22;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[56:167]";
createNode polyDelEdge -n "polyDelEdge15";
	setAttr ".ics" -type "componentList" 7 "e[99]" "e[101]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112:113]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0077986321 0.0092672911 0.0051803868 ;
	setAttr ".tk[13]" -type "float3" 0.044459291 0.062248301 -0.049031138 ;
	setAttr ".tk[26]" -type "float3" 0.094143003 0 0.066453911 ;
	setAttr ".tk[28]" -type "float3" 0.044459291 0.062248301 -0.049031138 ;
	setAttr ".tk[50]" -type "float3" 0.15505908 0 0 ;
createNode polySplit -n "polySplit3";
	setAttr -s 9 ".e[0:8]"  0 0.51140398 0.37153301 0.65651399 0.32526001
		 0.50582403 0.46629199 0.494838 0.47892901;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483640 -2147483638 -2147483636 -2147483634 -2147483632 
		-2147483629 -2147483573 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 5 ".e[0:4]"  0 0.43807101 0.44310501 0.432726 1;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483627 -2147483625 -2147483623 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[21:28]" "e[38:43]" "e[57:59]" "e[67:71]" "e[109]" "e[118:124]";
	setAttr ".gi" 24;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 5 "f[6:7]" "f[12:13]" "f[20:21]" "f[26:27]" "f[56:59]";
createNode polyDelEdge -n "polyDelEdge16";
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[33]" "e[47]" "e[55:57]" "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[33]" "e[47]" "e[55:57]" "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[33]" "e[47]" "e[55:57]" "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[33]" "e[47]" "e[55:57]" "e[95]";
	setAttr ".cv" yes;
createNode objectSet -n "set4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[21:23]" "e[33]" "e[47]" "e[55:57]" "e[60:61]" "e[63]" "e[65]" "e[68]" "e[71]" "e[73]" "e[75:83]" "e[94:95]" "e[103]";
	setAttr ".gi" 25;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "f[28:35]" "f[47]";
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  0 0.53385597;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:53]" "e[55]" "e[57]" "e[60]" "e[63]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 4.725919611220526 10.969485009399504 0.25067950481481638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69796753 9.2294683 -0.048142333 ;
	setAttr ".rs" 60508;
	setAttr ".lt" -type "double3" -6.349087922075114e-016 0.62031577184024589 5.4123372450476381e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0013045141746275135 8.8962239868317532 -1.1986715674965849 ;
	setAttr ".cbx" -type "double3" 1.3946305582572691 9.5627121574555343 1.1023869037062655 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.15011358 -0.14079952 0.080908775;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[26]" "e[28]" "e[31]" "e[33]" "e[35]" "e[38]" "e[41]" "e[44]" "e[51]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[52:53]" "e[55]" "e[57]" "e[60]" "e[63]" "e[65]" "e[67]" "e[78]" "e[86]";
createNode objectSet -n "set5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[13]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25:26]" "e[28]" "e[30]" "e[81]" "e[88]" "e[90]" "e[98]" "e[126]" "e[273:274]" "e[279:541]" "e[547:568]" "e[585]" "e[587:604]" "e[621]" "e[623]";
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[146]" -type "float3" -0.35218447 -0.051719774 -0.022877939 ;
	setAttr ".tk[147]" -type "float3" 3.4173577e-009 -0.044026952 -0.095686756 ;
	setAttr ".tk[148]" -type "float3" -0.47554713 -0.049233366 0.095686801 ;
	setAttr ".tk[231]" -type "float3" 0.35218447 -0.051719774 -0.022877939 ;
	setAttr ".tk[236]" -type "float3" 0.47554713 -0.049233366 0.095686801 ;
	setAttr ".tk[280]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.22568864 0 ;
	setAttr ".tk[298]" -type "float3" 0.062680073 0.054005548 -0.0042541879 ;
	setAttr ".tk[299]" -type "float3" 0.084413126 0.054430507 0.016987866 ;
	setAttr ".tk[300]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.068390518 0 ;
	setAttr ".tk[313]" -type "float3" -0.084413134 0.054430507 0.016987866 ;
	setAttr ".tk[314]" -type "float3" -0.062680081 0.054005548 -0.0042541879 ;
	setAttr ".tk[315]" -type "float3" 1.2864694e-009 0.055419281 -0.016987864 ;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 4 "f[137:273]" "f[280:287]" "f[291:299]" "f[309]";
createNode objectSet -n "set6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1]" "e[9]" "e[15]" "e[17:20]" "e[125:126]" "e[133]" "e[135:138]" "e[142:144]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 3 "f[12:13]" "f[68]" "f[71:73]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[13]" "e[16]" "e[19:20]" "e[22:23]" "e[25]" "e[27]" "e[78]" "e[85]" "e[87]" "e[95]" "e[263:264]" "e[274:275]" "e[292]" "e[294]" "e[311]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[13]" "e[16]" "e[19:20]" "e[22:23]" "e[25]" "e[27]" "e[78]" "e[85]" "e[87]" "e[95]" "e[263:264]" "e[274:275]" "e[292]" "e[294]" "e[311]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[1]" "e[9]" "e[15]" "e[17]" "e[122]" "e[130:131]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[339]" "e[341]" "e[344]" "e[346]" "e[348]" "e[351]" "e[354]" "e[357]" "e[364]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[365:366]" "e[368]" "e[370]" "e[373]" "e[376]" "e[378]" "e[380]" "e[391]" "e[399]";
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[77]";
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1]";
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[75]";
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7]";
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2]";
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[78]";
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[12]";
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr ".tk[203]" -type "float3"  -0.20087755 -0.15338574 0.11879935;
createNode polySplit -n "polySplit6";
	setAttr -s 8 ".e[0:7]"  0.348232 0.38062 0.45411101 0.481774 0.367513
		 0.411825 0.44040701 0.466254;
	setAttr -s 8 ".d[0:7]"  -2147483241 -2147483242 -2147483243 -2147483244 -2147483245 -2147483246 
		-2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.051768876612186432 7.3467651605606079 0.21947240829467773 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[182]" -type "float3" 0.059634566 0.22387609 0.14477481 ;
	setAttr ".tk[198]" -type "float3" 0.090857394 0.25785655 0.20134251 ;
	setAttr ".tk[202]" -type "float3" -0.11810279 -0.0085821152 0.11419082 ;
	setAttr ".tk[215]" -type "float3" -0.085549355 -0.019309998 0.080001056 ;
	setAttr ".tk[218]" -type "float3" 0.10055274 0.080294229 0.14231406 ;
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[212]" "vtx[412]";
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[187]" "vtx[391]";
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[188]" "vtx[390]";
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[189]" "vtx[390]";
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[190]" "vtx[390]";
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[191]" "vtx[391]";
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[192]" "vtx[390]";
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[184]" "vtx[388]";
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[185]" "vtx[387]";
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[186]" "vtx[387]";
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[196]" "vtx[394]";
createNode objectSet -n "set7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:421]";
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13293341 0.026498633 0.042581573 ;
	setAttr ".tk[11]" -type "float3" -0.00069665845 0.044200104 0.033431891 ;
	setAttr ".tk[12]" -type "float3" -0.013599995 0.037585828 -0.16178837 ;
	setAttr ".tk[18]" -type "float3" 8.2652396e-006 -0.00027256762 0.0010224049 ;
	setAttr ".tk[21]" -type "float3" -0.0048213666 -0.017359693 -0.016224766 ;
	setAttr ".tk[78]" -type "float3" -0.012961901 0.029408095 -0.10047181 ;
	setAttr ".tk[164]" -type "float3" 0.15075298 0.072977163 0.25927174 ;
	setAttr ".tk[165]" -type "float3" 0.15202668 0.10641894 0.2703065 ;
	setAttr ".tk[166]" -type "float3" 0.12649636 0.31009641 0.15906639 ;
	setAttr ".tk[167]" -type "float3" 0.27838379 0.27534854 0.14307225 ;
	setAttr ".tk[168]" -type "float3" 0.18939994 0.48582965 0.038263515 ;
	setAttr ".tk[169]" -type "float3" 0.45893121 0.46147931 -0.031100325 ;
	setAttr ".tk[170]" -type "float3" -0.019870203 0.56835705 0.0095507167 ;
	setAttr ".tk[171]" -type "float3" 0.32417807 0.41112697 0.12418204 ;
	setAttr ".tk[172]" -type "float3" 0.37435338 0.35542279 -0.094275899 ;
	setAttr ".tk[173]" -type "float3" -0.031430047 0.51298589 -0.077980585 ;
	setAttr ".tk[174]" -type "float3" -0.050187327 0.45488641 -0.14428809 ;
	setAttr ".tk[175]" -type "float3" 0.35518578 0.26839367 -0.25183809 ;
	setAttr ".tk[176]" -type "float3" 0.41882223 0.21003743 -0.27219021 ;
	setAttr ".tk[177]" -type "float3" 0.077715643 0.23441966 -0.37511587 ;
	setAttr ".tk[178]" -type "float3" 0.040013585 0.045647308 -0.42703888 ;
	setAttr ".tk[179]" -type "float3" 0.43081421 0.13456005 -0.064343907 ;
	setAttr ".tk[180]" -type "float3" 0.074856848 0.00083840452 -0.35773787 ;
	setAttr ".tk[181]" -type "float3" 0.32631844 0.019476075 -0.13781326 ;
	setAttr ".tk[182]" -type "float3" 0.21932921 -0.10768203 0.15015025 ;
	setAttr ".tk[183]" -type "float3" 0.33044231 0.21523581 0.14990097 ;
	setAttr ".tk[184]" -type "float3" -0.032989249 0.23190124 -0.39175588 ;
	setAttr ".tk[185]" -type "float3" -0.068389587 0.031635135 -0.46691486 ;
	setAttr ".tk[186]" -type "float3" -0.082804598 -0.082963623 -0.36232731 ;
	setAttr ".tk[187]" -type "float3" -0.015555113 0.056385364 0.19755673 ;
	setAttr ".tk[188]" -type "float3" -0.0074820695 0.22880436 0.14876522 ;
	setAttr ".tk[189]" -type "float3" 0.0043640211 0.44785637 0.016488807 ;
	setAttr ".tk[190]" -type "float3" 0.021499729 0.4288502 -0.040049858 ;
	setAttr ".tk[191]" -type "float3" 0.032893032 0.34315273 -0.043680299 ;
	setAttr ".tk[192]" -type "float3" 0.01137436 0.36131039 -0.04450652 ;
	setAttr ".tk[193]" -type "float3" 0.36413255 0.092563011 -0.10309752 ;
	setAttr ".tk[194]" -type "float3" 0.32332569 -0.030197687 -0.099882707 ;
	setAttr ".tk[195]" -type "float3" 0.11149342 -0.051622778 -0.34829894 ;
	setAttr ".tk[196]" -type "float3" -0.070598088 -0.14826041 -0.2876125 ;
	setAttr ".tk[197]" -type "float3" 0.29059875 -0.044051267 -0.095578611 ;
	setAttr ".tk[198]" -type "float3" 0.16711596 -0.022412727 -0.026623569 ;
	setAttr ".tk[199]" -type "float3" 0.16757461 0.011578011 0.027738588 ;
	setAttr ".tk[200]" -type "float3" 0.21612343 -0.13066694 -0.0047783041 ;
	setAttr ".tk[201]" -type "float3" 0.14508703 -0.00099589082 0.071136497 ;
	setAttr ".tk[202]" -type "float3" 0.12792993 0.10917528 0.096046723 ;
	setAttr ".tk[203]" -type "float3" 0.11704308 0.073574737 0.23476952 ;
	setAttr ".tk[204]" -type "float3" 0.36106977 0.1709341 -0.018430265 ;
	setAttr ".tk[205]" -type "float3" 0.24267656 0.55565161 0.034513213 ;
	setAttr ".tk[206]" -type "float3" 0.18547285 0.53483683 -0.10291611 ;
	setAttr ".tk[207]" -type "float3" 0.14852364 0.44499025 -0.226373 ;
	setAttr ".tk[208]" -type "float3" 0.25790742 0.26238945 -0.35957375 ;
	setAttr ".tk[209]" -type "float3" 0.3071835 0.079656899 -0.31154835 ;
	setAttr ".tk[210]" -type "float3" 0.32417741 0.097951591 -0.25238928 ;
	setAttr ".tk[211]" -type "float3" 0.32747188 0.049615905 -0.21228436 ;
	setAttr ".tk[212]" -type "float3" -0.019572595 0.10988352 0.1417526 ;
	setAttr ".tk[213]" -type "float3" 0.39561313 0.042475529 0.34205535 ;
	setAttr ".tk[214]" -type "float3" 0.31801158 0.0092298016 0.20758834 ;
	setAttr ".tk[215]" -type "float3" 0.36463588 0.0069910157 0.12942339 ;
	setAttr ".tk[216]" -type "float3" 0.33777323 -0.013129285 -0.0055513079 ;
	setAttr ".tk[217]" -type "float3" 0.21128513 -0.15003112 -0.08508122 ;
	setAttr ".tk[218]" -type "float3" 0.24737224 -0.11519675 -0.096506327 ;
	setAttr ".tk[219]" -type "float3" 0.049952928 -0.13473159 -0.27746573 ;
	setAttr ".tk[220]" -type "float3" -0.044134501 -0.13911365 -0.26896989 ;
	setAttr ".tk[250]" -type "float3" -0.10409965 0.039378617 0.11743647 ;
	setAttr ".tk[251]" -type "float3" -0.060731541 0.051234044 -0.16261482 ;
	setAttr ".tk[267]" -type "float3" -0.3568517 0.10138758 0.10301159 ;
	setAttr ".tk[268]" -type "float3" 0.0012081434 -0.0033168737 -0.00042338736 ;
	setAttr ".tk[270]" -type "float3" -0.43864712 0.26255575 -0.13827264 ;
	setAttr ".tk[271]" -type "float3" -0.020190889 -0.01715152 -0.0098563218 ;
	setAttr ".tk[272]" -type "float3" 0.0051902444 -0.012134982 -0.018039161 ;
	setAttr ".tk[273]" -type "float3" -0.44654548 0.25550374 0.025955401 ;
	setAttr ".tk[274]" -type "float3" -0.17778541 0.043115802 0.04633496 ;
	setAttr ".tk[275]" -type "float3" 0.01754489 -0.045932487 0.013595819 ;
	setAttr ".tk[366]" -type "float3" -0.013964036 -0.068556748 0.10577236 ;
	setAttr ".tk[367]" -type "float3" -0.10213674 0.070170783 0.032623157 ;
	setAttr ".tk[368]" -type "float3" -0.082389601 0.19051845 0.092329726 ;
	setAttr ".tk[369]" -type "float3" -0.12911718 0.019677494 0.16323008 ;
	setAttr ".tk[370]" -type "float3" -0.280646 0.19241019 -0.10051244 ;
	setAttr ".tk[371]" -type "float3" -0.12917091 0.32275173 0.002270529 ;
	setAttr ".tk[372]" -type "float3" -0.076503031 0.26905268 0.022599572 ;
	setAttr ".tk[373]" -type "float3" 0.094123237 0.37812158 0.012924341 ;
	setAttr ".tk[374]" -type "float3" -0.056773145 0.27766833 -0.045467131 ;
	setAttr ".tk[375]" -type "float3" -0.081276581 0.21144739 -0.11823664 ;
	setAttr ".tk[376]" -type "float3" 0.059049882 0.35281655 -0.098783866 ;
	setAttr ".tk[377]" -type "float3" 0.096824028 0.3381086 -0.036021538 ;
	setAttr ".tk[378]" -type "float3" -0.25841036 0.064614475 -0.18664178 ;
	setAttr ".tk[379]" -type "float3" -0.33267614 -0.066173255 -0.097851269 ;
	setAttr ".tk[380]" -type "float3" -0.1905034 0.013240898 -0.38798645 ;
	setAttr ".tk[381]" -type "float3" -0.1541359 0.15886176 -0.31935844 ;
	setAttr ".tk[382]" -type "float3" -0.38193142 -0.0082756095 -0.066033661 ;
	setAttr ".tk[383]" -type "float3" -0.23280217 -0.040872823 -0.3095319 ;
	setAttr ".tk[384]" -type "float3" -0.038219821 -0.26730111 0.12728493 ;
	setAttr ".tk[385]" -type "float3" -0.07549189 -0.0075779883 0.098187871 ;
	setAttr ".tk[386]" -type "float3" -0.071072988 0.11656897 0.087050885 ;
	setAttr ".tk[387]" -type "float3" -0.32908213 -0.068585195 0.17289767 ;
	setAttr ".tk[388]" -type "float3" -0.32967708 -0.030157307 -0.060647957 ;
	setAttr ".tk[389]" -type "float3" -0.195481 -0.0043236865 -0.10751712 ;
	setAttr ".tk[390]" -type "float3" -0.15669359 -0.15889378 0.057740975 ;
	setAttr ".tk[391]" -type "float3" -0.24412861 -0.15275663 0.080843933 ;
	setAttr ".tk[392]" -type "float3" -0.15363896 -0.27294287 0.051688984 ;
	setAttr ".tk[393]" -type "float3" -0.22018261 -0.083487011 -0.26468822 ;
	setAttr ".tk[394]" -type "float3" -0.36914781 -0.019578498 -0.047758467 ;
	setAttr ".tk[395]" -type "float3" -0.19791842 -0.18422873 0.090229273 ;
	setAttr ".tk[396]" -type "float3" -0.026558924 -0.29465434 0.093224995 ;
	setAttr ".tk[397]" -type "float3" -0.061596274 -0.38963842 0.036446143 ;
	setAttr ".tk[398]" -type "float3" 0.035054211 -0.14823548 0.093581267 ;
	setAttr ".tk[399]" -type "float3" 0.018891439 0.027835272 0.16078687 ;
	setAttr ".tk[400]" -type "float3" -0.10932416 -0.0033722431 -0.072742172 ;
	setAttr ".tk[401]" -type "float3" -0.1265803 0.011561581 0.1082987 ;
	setAttr ".tk[402]" -type "float3" -0.11312641 -0.084218889 0.027528968 ;
	setAttr ".tk[403]" -type "float3" -0.14566235 0.067243718 -0.039722033 ;
	setAttr ".tk[404]" -type "float3" -0.13290788 -0.12925108 -0.24068609 ;
	setAttr ".tk[405]" -type "float3" -0.33602989 -0.10067952 0.021368472 ;
	setAttr ".tk[406]" -type "float3" -0.22592294 -0.14379732 0.054780222 ;
	setAttr ".tk[407]" -type "float3" -0.222197 -0.14904831 0.0045574107 ;
	setAttr ".tk[408]" -type "float3" -0.15087242 -0.16113567 0.083220564 ;
	setAttr ".tk[409]" -type "float3" -0.17457666 -0.11128934 0.22359364 ;
	setAttr ".tk[410]" -type "float3" -0.36715943 -0.13453531 0.17701745 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[0:201]";
createNode polyMirror -n "polyMirror7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.018875844776630402 7.5208808183670044 0.078857064247131348 ;
	setAttr ".mm" 1;
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[29]" "vtx[406]";
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[19]" "vtx[387]";
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[20]" "vtx[387]";
createNode polyMergeVert -n "polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[21]" "vtx[387]";
createNode polyMergeVert -n "polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[28]" "vtx[394]";
createNode polyMergeVert -n "polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[30]" "vtx[404]";
createNode displayLayer -n "layer5";
	setAttr ".do" 5;
createNode displayLayer -n "layer6";
	setAttr ".do" 6;
createNode polyDelEdge -n "polyDelEdge20";
	setAttr ".ics" -type "componentList" 18 "e[325]" "e[339]" "e[346]" "e[350]" "e[353]" "e[366]" "e[388]" "e[393]" "e[398]" "e[718]" "e[732]" "e[738]" "e[743]" "e[746]" "e[755]" "e[781]" "e[784]" "e[790]";
	setAttr ".cv" yes;
createNode objectSet -n "set8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:27]" "e[403:777]";
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.32048449 -0.13133571 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.32048449 -0.13133571 ;
	setAttr ".tk[185]" -type "float3" 0 -0.32048449 -0.13133571 ;
	setAttr ".tk[189]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.18914878 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.13133565 -0.13133571 ;
	setAttr ".tk[367]" -type "float3" 0 -0.32048449 -0.13133571 ;
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[193:385]";
createNode polyMirror -n "polyMirror8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.009440557099878788 7.3746944665908813 0.078857064247131348 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[19]" -type "float3" -0.060133528 -0.18312755 -0.1234134 ;
	setAttr ".tk[20]" -type "float3" -0.062643349 0.0033811838 0.0054477537 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.095975034 ;
	setAttr ".tk[22]" -type "float3" 0.0094352877 -0.15545066 0.042237163 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10322388 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10322388 0 ;
	setAttr ".tk[25]" -type "float3" -0.055430952 -0.13082951 -0.22111189 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.034442872 ;
	setAttr ".tk[174]" -type "float3" -0.0099965539 0.0020396062 0.0068668001 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.029748209 ;
	setAttr ".tk[176]" -type "float3" -0.045220155 -0.17168233 0.097474426 ;
	setAttr ".tk[177]" -type "float3" 0.0074245064 -0.16838662 0.12682921 ;
	setAttr ".tk[178]" -type "float3" -0.038551033 -0.094132096 0.021005509 ;
	setAttr ".tk[179]" -type "float3" -0.0020440102 -0.09905488 0.0019333274 ;
	setAttr ".tk[180]" -type "float3" -0.056347158 -0.084869877 -0.026000809 ;
	setAttr ".tk[181]" -type "float3" -0.080100678 -0.10695942 -0.14185624 ;
	setAttr ".tk[182]" -type "float3" 0.020248812 -0.13227639 -0.19701557 ;
	setAttr ".tk[183]" -type "float3" -0.009467544 -0.073369265 -0.025510285 ;
	setAttr ".tk[184]" -type "float3" -0.099919051 -0.086826704 -0.079470918 ;
	setAttr ".tk[185]" -type "float3" -0.0047797607 -0.15342264 -0.10528 ;
	setAttr ".tk[186]" -type "float3" -0.021650022 0.00091098296 -0.01230363 ;
	setAttr ".tk[187]" -type "float3" 0.031883504 0.006246035 0.034404375 ;
	setAttr ".tk[188]" -type "float3" -0.019972652 -0.0012770556 0.012236223 ;
	setAttr ".tk[189]" -type "float3" -0.10587233 -0.15518111 0.070252195 ;
	setAttr ".tk[190]" -type "float3" -0.16377066 -0.21421321 -0.12364917 ;
	setAttr ".tk[191]" -type "float3" -0.16786617 -0.16162077 -0.061177351 ;
	setAttr ".tk[192]" -type "float3" -0.044385217 -0.0061367415 -0.013654381 ;
	setAttr ".tk[193]" -type "float3" -0.047084432 0.0065626972 -0.006456783 ;
	setAttr ".tk[198]" -type "float3" -0.034611553 -0.01064063 0.012809915 ;
	setAttr ".tk[199]" -type "float3" -0.001444316 -0.0024798743 0.0011159686 ;
	setAttr ".tk[200]" -type "float3" -0.00072779279 -0.00028200471 0.00053730479 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.03917627 ;
	setAttr ".tk[203]" -type "float3" -0.14960094 -0.14433925 0.017343229 ;
createNode polyMergeVert -n "polyMergeVert81";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[25]" "vtx[374]";
createNode polyMergeVert -n "polyMergeVert82";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[19]" "vtx[373]";
createNode polyMergeVert -n "polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[20]" "vtx[372]";
createNode lambert -n "face";
	setAttr ".c" -type "float3" 0.90588236 0.8392157 0.70980394 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
createNode lambert -n "hoodie";
	setAttr ".c" -type "float3" 0.28299999 0.111219 0.111219 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
createNode lambert -n "shoes";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo5";
createNode lambert -n "pants";
	setAttr ".c" -type "float3" 0.114219 0.12651084 0.333 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
createNode groupParts -n "pasted__groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polySplitRing -n "pasted__Chair_Stand_Alone_v0_polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.15527452202186773 0 0 0 0 0.012466213253406031 0 0
		 0 0 0.18175995239215814 0 0 0 0 1;
	setAttr ".wt" 0.94852226972579956;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__Chair_Stand_Alone_v0_polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -2.910383e-011 13.44140339
		 0.0022440969 0 13.44140053 0.0022438844 0 13.68992043 0.00074807799 -1.4551915e-011
		 13.68992043 0.00074809603 -1.1641532e-010 13.44140339 0.0022441084 0 13.68991852
		 0.00074794446 5.8207661e-011 13.44140148 0.0022439398 0 13.68992138 0.00074806914
		 0 13.93842888 -0.00074794446 0 13.93842602 -0.00074806914 7.2759576e-012 13.93842697
		 -0.00074807799 1.4551915e-011 13.93842697 -0.00074809603 1.1641532e-010 14.18694401
		 -0.0022441084 -5.8207661e-011 14.18694592 -0.0022439398 0 14.18694687 -0.0022438844
		 2.910383e-011 14.18694401 -0.0022440536;
createNode polySplitRing -n "pasted__Chair_Stand_Alone_v0_polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[100]" "e[103]" "e[107]" "e[109]" "e[113]" "e[118]" "e[121]" "e[123]" "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 0.15527452202186773 0 0 0 0 0.012466213253406031 0 0
		 0 0 0.18175995239215814 0 0 0 0 1;
	setAttr ".wt" 0.43027052283287048;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Chair_Stand_Alone_v0_polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[100]" "e[103]" "e[107]" "e[109]" "e[113]" "e[118]" "e[121]" "e[123]" "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 0.15527452202186773 0 0 0 0 0.012466213253406031 0 0
		 0 0 0.18175995239215814 0 0 0 0 1;
	setAttr ".wt" 0.77203071117401123;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__Chair_Stand_Alone_v0_polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -4.6566129e-010 0.57078212
		 0.85570514 -3.4924597e-010 0.57078046 0.85570526 1.4551915e-011 0.65883803 0.84022367
		 9.8953024e-010 0.65883666 0.84022373 -8.1490725e-010 0.57078236 0.8557052 -5.2386895e-010
		 0.65883654 0.84022373 1.3969839e-009 0.57078111 0.8557052 8.1490725e-010 0.6588366
		 0.84022373 2.3283064e-010 0.74689436 0.82474262 1.1641532e-010 0.74689448 0.82474262
		 7.2759576e-011 0.74689317 0.82474267 1.0186341e-009 0.74689484 0.82474262 -1.0477379e-009
		 0.83494872 0.80926114 1.6298145e-009 0.83495009 0.80926114 -3.4924597e-010 0.83495069
		 0.80926108 2.3283064e-010 0.83494925 0.80926108;
createNode polyExtrudeFace -n "pasted__Chair_Stand_Alone_v0_polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.15527452202186773 0 0 0 0 0.012466213253406031 0 0
		 0 0 0.18175995239215814 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55665;
	setAttr ".lt" -type "double3" 0 0 0.160451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077637261010933864 -0.0062331066267030154 -0.090879976196079071 ;
	setAttr ".cbx" -type "double3" 0.077637261010933864 0.0062331066267030154 -0.090879976196079071 ;
createNode polyTweak -n "pasted__Chair_Stand_Alone_v0_polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.07649941 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.07649941 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.07649941 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.07649941 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29627451 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29627451 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.29627451 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.29627451 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.51604956 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.51604956 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.51604956 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.51604956 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.7358247 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.7358247 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.7358247 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.7358247 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[20]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[21]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[22]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[23]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[40]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[41]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[42]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[43]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[48]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[50]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[52]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.21777672 ;
	setAttr ".tk[54]" -type "float3" 0 0.17027795 -0.087765023 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.21777672 ;
createNode polyCube -n "pasted__Chair_Stand_Alone_v0_polyCube1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__Chair_Stand_Alone_v0_polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[17:22]" "f[46:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10559712 -0.012258406 -0.00024907384 ;
	setAttr ".rs" 64805;
	setAttr ".lt" -type "double3" 1.5428646818613315e-018 9.8325966797443336e-019 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.105597123503685 -0.02002323791384697 -0.031222691759467125 ;
	setAttr ".cbx" -type "double3" 0.105597123503685 -0.004493574146181345 0.030724544078111649 ;
createNode polyExtrudeFace -n "pasted__Chair_Stand_Alone_v0_polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[23:28]" "f[52:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10559712 -0.012258406 -0.00024907384 ;
	setAttr ".rs" 51240;
	setAttr ".lt" -type "double3" 3.1449363646938049e-018 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.105597123503685 -0.02002323791384697 -0.031222691759467125 ;
	setAttr ".cbx" -type "double3" -0.105597123503685 -0.004493574146181345 0.030724544078111649 ;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 43;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 8;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 37;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 7;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 38;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
	setAttr ".gi" 6;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 32;
createNode deleteComponent -n "pasted__Chair_Stand_Alone_v0_deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "pasted__Chair_Stand_Alone_v0_deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 5;
createNode polyUnite -n "pasted__Chair_Stand_Alone_v0_polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__Chair_Stand_Alone_v0_groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMergeVert -n "pasted__Chair_Stand_Alone_v0_polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.896555593437966e-019 -0.00038824156500933863 0.00067245411620623079 0
		 -0.10559712389173029 -1.6413090159031188e-016 0 0 1.1206902839336691e-018 -0.00067245411620623079 -0.00038824156500933863 0
		 -7.7037197775489434e-033 -0.012258405481915799 0.024 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__Chair_Stand_Alone_v0_polyCylinder1";
	setAttr ".r" 10;
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__Chair_Stand_Alone_v0_groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__Chair_Stand_Alone_v0_groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__Chair_Stand_Alone_v0_groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMergeVert -n "pasted__Chair_Stand_Alone_v0_polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.896555593437966e-019 -0.00038824156500933863 0.00067245411620623079 0
		 -0.10559712389173029 -1.6413090159031188e-016 0 0 1.1206902839336691e-018 -0.00067245411620623079 -0.00038824156500933863 0
		 -1.2325951644078309e-032 -0.012258405481915795 -0.024498149345194078 1;
	setAttr ".am" yes;
createNode groupId -n "pasted__Chair_Stand_Alone_v0_groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__Chair_Stand_Alone_v0_groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	setAttr ".ics" -type "componentList" 2 "e[475]" "e[496]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 252;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[500]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 254;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[480]" "e[501]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 245;
	setAttr ".sv2" 180;
createNode deleteComponent -n "pasted__deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "vtx[247]";
createNode deleteComponent -n "pasted__deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "vtx[247]";
createNode deleteComponent -n "pasted__deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "vtx[252]";
createNode deleteComponent -n "pasted__deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode deleteComponent -n "pasted__deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "vtx[238]";
createNode deleteComponent -n "pasted__deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "vtx[242]";
createNode deleteComponent -n "pasted__deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "vtx[242]";
createNode deleteComponent -n "pasted__deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "vtx[248]";
createNode deleteComponent -n "pasted__deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "vtx[262]";
createNode deleteComponent -n "pasted__deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "vtx[257]";
createNode deleteComponent -n "pasted__deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "vtx[263]";
createNode deleteComponent -n "pasted__deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "vtx[249]";
createNode deleteComponent -n "pasted__deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[513]";
createNode deleteComponent -n "pasted__deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[494]";
createNode deleteComponent -n "pasted__deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[504]";
createNode polyMergeVert -n "pasted__Desk_Standalone_v1_polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[253]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[253]";
createNode polyMergeVert -n "pasted__Desk_Standalone_v1_polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[257]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[257]";
createNode polyTweak -n "pasted__Desk_Standalone_v1_polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[252]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.067705691 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.067705691 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.067705691 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.067705691 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.067705691 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.067705691 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.067705691 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[354]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 167;
	setAttr ".sv2" 180;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[361]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 169;
	setAttr ".sv2" 181;
createNode polyBridgeEdge -n "pasted__Desk_Standalone_v1_polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[365]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 170;
	setAttr ".sv2" 184;
createNode deleteComponent -n "pasted__deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[485]";
createNode deleteComponent -n "pasted__deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[466]";
createNode deleteComponent -n "pasted__deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[476]";
createNode polyMergeVert -n "pasted__Desk_Standalone_v1_polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[236]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[213]";
createNode polyMergeVert -n "pasted__Desk_Standalone_v1_polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[240]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[240]";
createNode polyTweak -n "pasted__Desk_Standalone_v1_polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[236]" -type "float3" 0 0 0.069160238 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.069160253 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.069160245 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.069160245 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.069160253 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.069160253 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.069160245 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.069160245 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.069160253 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.069160253 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.069160245 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.069160245 ;
createNode polyBridgeEdge -n "pasted__Desk_Standalone_v1_polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[456]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 217;
	setAttr ".sv2" 233;
createNode polyBridgeEdge -n "pasted__Desk_Standalone_v1_polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[457]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 216;
	setAttr ".sv2" 234;
createNode polyBridgeEdge -n "pasted__Desk_Standalone_v1_polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[458]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 215;
	setAttr ".sv2" 235;
createNode deleteComponent -n "pasted__deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "pasted__deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "pasted__deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "pasted__deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode deleteComponent -n "pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "pasted__Desk_Standalone_v1_deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "pasted__Desk_Standalone_v1_deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "pasted__Desk_Standalone_v1_deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.48629751801490784;
	setAttr ".dr" no;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[314:315]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327:328]" "e[332:333]" "e[335]" "e[337]" "e[340:341]" "e[345:346]" "e[352:353]" "e[355]" "e[357]" "e[360]" "e[362]" "e[366]" "e[369]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.70634299516677856;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__Desk_Standalone_v1_polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[66:68]" "f[107:109]" "f[113]" "f[126:129]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002913794 0.16123652 0.0012431777 ;
	setAttr ".rs" 50304;
	setAttr ".lt" -type "double3" 0 -3.4455478979577355e-017 0.15517368229329653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32863355182078358 0.1612365175400923 -0.52806654121019792 ;
	setAttr ".cbx" -type "double3" 0.33446113982854414 0.1612365175400923 0.53055289664707506 ;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[110]" "e[126]" "e[134]" "e[150]" "e[222]" "e[246]" "e[254]" "e[278]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.92226040363311768;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__Desk_Standalone_v1_polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.019640112 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.019640112 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.019640112 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.019640112 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.019640112 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.019640112 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.019640112 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.019640112 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.018405169 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.01839911 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.02960995 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.02960995 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.027749339 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.02960995 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.02960995 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.02960995 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.02960995 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.027737763 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.02960995 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.02960995 ;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:83]" "e[86]" "e[89]" "e[98]" "e[101]" "e[119]" "e[121]" "e[123]" "e[125]" "e[172]" "e[184]" "e[204]" "e[216]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.91705548763275146;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[56:59]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[151]" "e[153]" "e[168]" "e[187]" "e[200]" "e[219]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.08509422093629837;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[114]" "e[138]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.89947950839996338;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[114]" "e[122]" "e[138]" "e[146]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.89747917652130127;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56:59]" "e[72:75]" "e[84]" "e[87]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.10278353840112686;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__Desk_Standalone_v1_polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:51]" "e[80:83]" "e[86]" "e[89]" "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 0.70548504194282213 0 0 0 0 1 0 0 0 0 1.0907221225865933 0
		 0 0.18310421001064284 0 1;
	setAttr ".wt" 0.90407317876815796;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__Desk_Standalone_v1_polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0.47813231 0 0 0.47813231
		 0 0 0.47813231 0 0 0.47813231 0 -0.033636604 0.15888691 0.033636604 -0.011212201
		 0.15888691 0.033636604 0.011212203 0.15888691 0.033636604 0.033636604 0.15888691
		 0.033636604 -0.033636604 -0.15888694 0.033636604 -0.011212201 -0.15888694 0.033636604
		 0.011212203 -0.15888694 0.033636604 0.033636604 -0.15888694 0.033636604 0 -0.47813231
		 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0
		 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0
		 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 0 -0.47813231 0 -0.033636604
		 -0.15888691 -0.033636604 -0.011212201 -0.15888691 -0.033636604 0.011212203 -0.15888691
		 -0.033636604 0.033636604 -0.15888691 -0.033636604 -0.033636604 0.15888694 -0.033636604
		 -0.011212201 0.15888694 -0.033636604 0.011212203 0.15888694 -0.033636604 0.033636604
		 0.15888694 -0.033636604 0 0.47813231 0 0 0.47813231 0 0 0.47813231 0 0 0.47813231
		 0 0 0.47813231 0 0 0.47813231 0 0 0.47813231 0 0 0.47813231 0 0 0.47813231 0 0 0.47813231
		 0 0 0.47813231 0 0 0.47813231 0 0.033636604 0.15888691 -0.011212201 0.033636604 0.15888691
		 0.011212203 0.033636604 -0.15888694 -0.011212201 0.033636604 -0.15888694 0.011212203
		 -0.033636604 0.15888691 -0.011212201 -0.033636604 0.15888691 0.011212203 -0.033636604
		 -0.15888694 -0.011212201 -0.033636604 -0.15888694 0.011212203;
createNode polyCube -n "pasted__Desk_Standalone_v1_polyCube1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__Desk_Standalone_v1_polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[24:29]" "f[54:59]";
	setAttr ".ix" -type "matrix" 6.8314812876930205e-016 0 1.5383128290821402 0 0 1 0 0
		 -1 0 4.4408920985006262e-016 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-016 -0.044349194 0.52911705 ;
	setAttr ".rs" 61036;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31935411691665627 -0.066697388887405396 0.52911705234812034 ;
	setAttr ".cbx" -type "double3" 0.31935411691665672 -0.022000998258590698 0.52911705234812056 ;
createNode polyExtrudeFace -n "pasted__Desk_Standalone_v1_polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[18:23]" "f[48:53]";
	setAttr ".ix" -type "matrix" 6.8314812876930205e-016 0 1.5383128290821402 0 0 1 0 0
		 -1 0 4.4408920985006262e-016 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-016 -0.044349194 -0.52911705 ;
	setAttr ".rs" 35301;
	setAttr ".lt" -type "double3" 0 -3.9069862769906527e-018 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31935411691665672 -0.066697388887405396 -0.52911705234812056 ;
	setAttr ".cbx" -type "double3" 0.31935411691665627 -0.022000998258590698 -0.52911705234812034 ;
createNode groupParts -n "pasted__Desk_Standalone_v1_groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "pasted__Desk_Standalone_v1_polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__Desk_Standalone_v1_groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__Desk_Standalone_v1_groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCylinder -n "pasted__Desk_Standalone_v1_polyCylinder1";
	setAttr ".r" 10;
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__Desk_Standalone_v1_groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__Desk_Standalone_v1_groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__Desk_Standalone_v1_groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__Desk_Standalone_v1_groupId5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:385]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[96:113]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[96:113]" "e[121]" "e[451]" "e[454]" "e[457]" "e[460]" "e[463]" "e[465]" "e[467:468]" "e[477]" "e[827:828]" "e[830]" "e[833]" "e[836]" "e[839]" "e[841]" "e[843]" "e[852]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[161:162]" "e[193]" "e[197]" "e[282]" "e[284:285]" "e[534]" "e[539]" "e[570]" "e[573]" "e[657]" "e[659]" "e[661]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[114:120]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[121]" "e[451]" "e[454]" "e[457]" "e[460]" "e[463]" "e[465]" "e[467:468]" "e[477]" "e[827:828]" "e[830]" "e[833]" "e[836]" "e[839]" "e[841]" "e[843]" "e[852]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[96:123]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[96:123]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:433]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[434:489]" "f[676:731]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[490:675]";
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[25]" "e[355]" "e[358]" "e[361]" "e[364]" "e[367]" "e[369]" "e[371]" "e[372]" "e[381]" "e[731]" "e[732]" "e[734]" "e[737]" "e[740]" "e[743]" "e[745]" "e[747]" "e[756]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[65]" "e[66]" "e[97]" "e[101]" "e[186]" "e[188]" "e[189]" "e[438]" "e[443]" "e[474]" "e[477]" "e[561]" "e[563]" "e[565]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[25]" "e[355]" "e[358]" "e[361]" "e[364]" "e[367]" "e[369]" "e[371]" "e[372]" "e[381]" "e[731]" "e[732]" "e[734]" "e[737]" "e[740]" "e[743]" "e[745]" "e[747]" "e[756]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 386 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 186 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.56099999 0.56099999 0.56099999 ;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
select -ne :hyperGraphLayout;
connectAttr "layer4.di" "pCube1.do";
connectAttr "groupParts33.og" "pCubeShape1.i";
connectAttr "groupId39.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "polySurface2.do";
connectAttr "groupParts21.og" "polySurfaceShape2.i";
connectAttr "groupId22.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "set3.mwc" "polySurfaceShape2.iog.og[4].gco";
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[5].gid";
connectAttr "set4.mwc" "polySurfaceShape2.iog.og[5].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "layer2.di" "pCube3.do";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "layer3.di" "pCylinder1.do";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "layer3.di" "pCylinder2.do";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyDelEdge13.out" "pCube5Shape.i";
connectAttr "groupId9.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "layer3.di" "pCylinder6.do";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "layer3.di" "|pCube6|polySurface3.do";
connectAttr "deleteComponent22.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "set5.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[4].gid";
connectAttr "set6.mwc" "polySurfaceShape4.iog.og[4].gco";
connectAttr "layer2.di" "polySurface4.do";
connectAttr "groupParts35.og" "polySurfaceShape5.i";
connectAttr "groupId43.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "layer2.di" "polySurface5.do";
connectAttr "groupParts36.og" "polySurfaceShape6.i";
connectAttr "groupId45.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "layer2.di" "polySurface6.do";
connectAttr "groupParts37.og" "polySurfaceShape7.i";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube6Shape.i";
connectAttr "groupId16.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "layer5.di" "|polySurface3.do";
connectAttr "groupParts34.og" "polySurface3Shape.i";
connectAttr "groupId31.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupId32.id" "polySurface3Shape.iog.og[2].gid";
connectAttr "set5.mwc" "polySurface3Shape.iog.og[2].gco";
connectAttr "groupId33.id" "polySurface3Shape.iog.og[3].gid";
connectAttr "set6.mwc" "polySurface3Shape.iog.og[3].gco";
connectAttr "groupId34.id" "polySurface3Shape.iog.og[4].gid";
connectAttr "set2.mwc" "polySurface3Shape.iog.og[4].gco";
connectAttr "groupId35.id" "polySurface3Shape.iog.og[5].gid";
connectAttr "set3.mwc" "polySurface3Shape.iog.og[5].gco";
connectAttr "groupId36.id" "polySurface3Shape.iog.og[6].gid";
connectAttr "set4.mwc" "polySurface3Shape.iog.og[6].gco";
connectAttr "groupId37.id" "polySurface3Shape.iog.og[7].gid";
connectAttr "set7.mwc" "polySurface3Shape.iog.og[7].gco";
connectAttr "groupId38.id" "polySurface3Shape.iog.og[8].gid";
connectAttr "set8.mwc" "polySurface3Shape.iog.og[8].gco";
connectAttr "groupId41.id" "polySurface3Shape.iog.og[9].gid";
connectAttr "lambert3SG.mwc" "polySurface3Shape.iog.og[9].gco";
connectAttr "groupId42.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "pasted__Chair_Stand_Alone_v0_polyExtrudeFace3.out" "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.i"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId5.id" "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "pasted__SeatShape.i";
connectAttr "pasted__groupId13.id" "pasted__SeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__SeatShape.iog.og[0].gco";
connectAttr "pasted__groupId14.id" "pasted__SeatShape.ciog.cog[0].cgid";
connectAttr "pasted__Chair_Stand_Alone_v0_groupId1.id" "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts1.og" "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId2.id" "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId3.id" "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts2.og" "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId4.id" "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__Desk_Standalone_v1_polyExtrudeFace2.out" "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.i"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId5.id" "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "pasted__BodyShape.i";
connectAttr "pasted__groupId16.id" "pasted__BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BodyShape.iog.og[0].gco";
connectAttr "pasted__groupId17.id" "pasted__BodyShape.ciog.cog[0].cgid";
connectAttr "pasted__Desk_Standalone_v1_groupId1.id" "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__Desk_Standalone_v1_groupParts1.og" "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId2.id" "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId3.id" "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId4.id" "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts50.og" "polySurfaceShape8.i";
connectAttr "groupId61.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape9.i";
connectAttr "groupId62.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "set5.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId64.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "set6.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId65.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "set2.mwc" "polySurfaceShape9.iog.og[3].gco";
connectAttr "groupId66.id" "polySurfaceShape9.iog.og[4].gid";
connectAttr "set4.mwc" "polySurfaceShape9.iog.og[4].gco";
connectAttr "groupId67.id" "polySurfaceShape9.iog.og[5].gid";
connectAttr "set7.mwc" "polySurfaceShape9.iog.og[5].gco";
connectAttr "groupId68.id" "polySurfaceShape9.iog.og[6].gid";
connectAttr "set8.mwc" "polySurfaceShape9.iog.og[6].gco";
connectAttr "groupId69.id" "polySurfaceShape9.iog.og[7].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[7].gco";
connectAttr "groupParts59.og" "polySurfaceShape10.i";
connectAttr "groupId70.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape11.i";
connectAttr "groupId71.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape12.i";
connectAttr "groupId72.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts49.og" "pCube7Shape.i";
connectAttr "groupId49.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube7Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId51.id" "pCube7Shape.iog.og[2].gid";
connectAttr "set5.mwc" "pCube7Shape.iog.og[2].gco";
connectAttr "groupId52.id" "pCube7Shape.iog.og[3].gid";
connectAttr "set6.mwc" "pCube7Shape.iog.og[3].gco";
connectAttr "groupId53.id" "pCube7Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCube7Shape.iog.og[4].gco";
connectAttr "groupId54.id" "pCube7Shape.iog.og[5].gid";
connectAttr "set3.mwc" "pCube7Shape.iog.og[5].gco";
connectAttr "groupId55.id" "pCube7Shape.iog.og[6].gid";
connectAttr "set4.mwc" "pCube7Shape.iog.og[6].gco";
connectAttr "groupId56.id" "pCube7Shape.iog.og[7].gid";
connectAttr "set7.mwc" "pCube7Shape.iog.og[7].gco";
connectAttr "groupId57.id" "pCube7Shape.iog.og[8].gid";
connectAttr "set8.mwc" "pCube7Shape.iog.og[8].gco";
connectAttr "groupId58.id" "pCube7Shape.iog.og[9].gid";
connectAttr "lambert3SG.mwc" "pCube7Shape.iog.og[9].gco";
connectAttr "groupId59.id" "pCube7Shape.iog.og[10].gid";
connectAttr "lambert4SG.mwc" "pCube7Shape.iog.og[10].gco";
connectAttr "groupId60.id" "pCube7Shape.iog.og[11].gid";
connectAttr "lambert5SG.mwc" "pCube7Shape.iog.og[11].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyCube3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak16.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyTweak17.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak17.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak21.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyDelEdge3.out" "polyTweak23.ip";
connectAttr "polySplitRing11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak24.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "deleteComponent3.og" "polyTweak24.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polyTweak25.out" "polyDelEdge4.ip";
connectAttr "polySplitRing15.out" "polyTweak25.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyTweak26.out" "polyDuplicateEdge1.ip";
connectAttr "polyDelEdge7.out" "polyTweak26.ip";
connectAttr "polyDuplicateEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyMergeVert9.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert9.mp";
connectAttr "polyTweak27.out" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyMirror3.out" "polyMergeVert10.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert20.mp";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "layerManager.dli[1]" "layer3.id";
connectAttr "|pCylinder2|polySurfaceShape3.o" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyDelEdge9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "layerManager.dli[2]" "layer4.id";
connectAttr "polyTweak30.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyCylinder1.out" "polyTweak30.ip";
connectAttr "polySplitRing17.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent4.ig";
connectAttr "polyCube4.out" "deleteComponent5.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyMergeVert21.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent6.ig";
connectAttr "polyTweak33.out" "polyDelEdge12.ip";
connectAttr "deleteComponent6.og" "polyTweak33.ip";
connectAttr "polyDelEdge12.out" "polyMirror4.ip";
connectAttr "pCube5Shape.wm" "polyMirror4.mp";
connectAttr "polyTweak34.out" "polySplitRing18.ip";
connectAttr "pCube5Shape.wm" "polySplitRing18.mp";
connectAttr "polyMirror4.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace27.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyDelEdge13.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[3]";
connectAttr "polyMergeVert20.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySplitRing16.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "pCube6Shape.o" "polySeparate2.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert8.out" "polyTweak3.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak2.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing22.out" "polyDelEdge14.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing21.mp";
connectAttr "polyTweak43.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing20.mp";
connectAttr "polyMergeVert50.out" "polyTweak43.ip";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert37.mp";
connectAttr "polyMirror5.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert36.mp";
connectAttr "deleteComponent7.og" "polyMirror5.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror5.mp";
connectAttr "polyTweak42.out" "deleteComponent7.ig";
connectAttr "groupParts14.og" "polyTweak42.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert32.mp";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing19.out" "polyTweak40.ip";
connectAttr "polyTweak39.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace29.mp";
connectAttr "groupParts10.og" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "groupId50.msg" "set1.gn" -na;
connectAttr "groupId62.msg" "set1.gn" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMergeVert35.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "groupParts3.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak45.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert51.mp";
connectAttr "deleteComponent16.og" "polyTweak45.ip";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert55.mp";
connectAttr "groupId23.msg" "set2.gn" -na;
connectAttr "groupId34.msg" "set2.gn" -na;
connectAttr "groupId53.msg" "set2.gn" -na;
connectAttr "groupId65.msg" "set2.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface3Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "pCube7Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[3]" "set2.dsm" -na;
connectAttr "polyMergeVert55.out" "groupParts15.ig";
connectAttr "groupParts15.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "groupId24.msg" "set3.gn" -na;
connectAttr "groupId35.msg" "set3.gn" -na;
connectAttr "groupId54.msg" "set3.gn" -na;
connectAttr "polySurfaceShape2.iog.og[4]" "set3.dsm" -na;
connectAttr "polySurface3Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "pCube7Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "polySplit4.out" "groupParts16.ig";
connectAttr "groupParts16.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "groupId25.msg" "set4.gn" -na;
connectAttr "groupId36.msg" "set4.gn" -na;
connectAttr "groupId55.msg" "set4.gn" -na;
connectAttr "groupId66.msg" "set4.gn" -na;
connectAttr "polySurfaceShape2.iog.og[5]" "set4.dsm" -na;
connectAttr "polySurface3Shape.iog.og[6]" "set4.dsm" -na;
connectAttr "pCube7Shape.iog.og[6]" "set4.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[4]" "set4.dsm" -na;
connectAttr "polyDelEdge19.out" "groupParts17.ig";
connectAttr "groupParts17.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent20.ig";
connectAttr "polyTweak47.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent20.og" "polyTweak47.ip";
connectAttr "polyExtrudeEdge1.out" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupId28.msg" "set5.gn" -na;
connectAttr "groupId32.msg" "set5.gn" -na;
connectAttr "groupId51.msg" "set5.gn" -na;
connectAttr "groupId63.msg" "set5.gn" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "set5.dsm" -na;
connectAttr "polySurface3Shape.iog.og[2]" "set5.dsm" -na;
connectAttr "pCube7Shape.iog.og[2]" "set5.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "set5.dsm" -na;
connectAttr "polyDelEdge14.out" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent21.ig";
connectAttr "groupId29.msg" "set6.gn" -na;
connectAttr "groupId33.msg" "set6.gn" -na;
connectAttr "groupId52.msg" "set6.gn" -na;
connectAttr "groupId64.msg" "set6.gn" -na;
connectAttr "polySurfaceShape4.iog.og[4]" "set6.dsm" -na;
connectAttr "polySurface3Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "pCube7Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "set6.dsm" -na;
connectAttr "deleteComponent21.og" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent22.ig";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId33.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId34.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId35.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId36.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMergeVert56.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit6.ip";
connectAttr "polyTweak50.out" "polyMirror6.ip";
connectAttr "polySurface3Shape.wm" "polyMirror6.mp";
connectAttr "polySplit6.out" "polyTweak50.ip";
connectAttr "polyMirror6.out" "polyMergeVert64.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert74.mp";
connectAttr "groupId37.msg" "set7.gn" -na;
connectAttr "groupId56.msg" "set7.gn" -na;
connectAttr "groupId67.msg" "set7.gn" -na;
connectAttr "polySurface3Shape.iog.og[7]" "set7.dsm" -na;
connectAttr "pCube7Shape.iog.og[7]" "set7.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[5]" "set7.dsm" -na;
connectAttr "polyMergeVert74.out" "groupParts31.ig";
connectAttr "groupId37.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMirror7.ip";
connectAttr "polySurface3Shape.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyMergeVert75.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert80.mp";
connectAttr "layerManager.dli[5]" "layer5.id";
connectAttr "layerManager.dli[6]" "layer6.id";
connectAttr "polyMergeVert80.out" "polyDelEdge20.ip";
connectAttr "groupId38.msg" "set8.gn" -na;
connectAttr "groupId57.msg" "set8.gn" -na;
connectAttr "groupId68.msg" "set8.gn" -na;
connectAttr "polySurface3Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "pCube7Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[6]" "set8.dsm" -na;
connectAttr "polyDelEdge20.out" "groupParts32.ig";
connectAttr "groupId38.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent24.ig";
connectAttr "polyTweak53.out" "polyMirror8.ip";
connectAttr "polySurface3Shape.wm" "polyMirror8.mp";
connectAttr "deleteComponent24.og" "polyTweak53.ip";
connectAttr "polyMirror8.out" "polyMergeVert81.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert83.mp";
connectAttr "face.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "face.msg" "materialInfo3.m";
connectAttr "hoodie.oc" "lambert3SG.ss";
connectAttr "polySurface3Shape.iog.og[9]" "lambert3SG.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[9]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[7]" "lambert3SG.dsm" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId58.msg" "lambert3SG.gn" -na;
connectAttr "groupId69.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "hoodie.msg" "materialInfo4.m";
connectAttr "shoes.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[10]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "groupId44.msg" "lambert4SG.gn" -na;
connectAttr "groupId47.msg" "lambert4SG.gn" -na;
connectAttr "groupId48.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "groupId72.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "shoes.msg" "materialInfo5.m";
connectAttr "pants.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape6.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[11]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId45.msg" "lambert5SG.gn" -na;
connectAttr "groupId46.msg" "lambert5SG.gn" -na;
connectAttr "groupId60.msg" "lambert5SG.gn" -na;
connectAttr "groupId71.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "pants.msg" "materialInfo6.m";
connectAttr "pasted__Chair_Stand_Alone_v0_polySplitRing3.out" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts8.gi";
connectAttr "pasted__Chair_Stand_Alone_v0_polyTweak3.out" "pasted__Chair_Stand_Alone_v0_polySplitRing3.ip"
		;
connectAttr "pasted__SeatShape.wm" "pasted__Chair_Stand_Alone_v0_polySplitRing3.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polySplitRing2.out" "pasted__Chair_Stand_Alone_v0_polyTweak3.ip"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polySplitRing1.out" "pasted__Chair_Stand_Alone_v0_polySplitRing2.ip"
		;
connectAttr "pasted__SeatShape.wm" "pasted__Chair_Stand_Alone_v0_polySplitRing2.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyTweak2.out" "pasted__Chair_Stand_Alone_v0_polySplitRing1.ip"
		;
connectAttr "pasted__SeatShape.wm" "pasted__Chair_Stand_Alone_v0_polySplitRing1.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyExtrudeFace1.out" "pasted__Chair_Stand_Alone_v0_polyTweak2.ip"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyTweak1.out" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace1.ip"
		;
connectAttr "pasted__SeatShape.wm" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace1.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyCube1.out" "pasted__Chair_Stand_Alone_v0_polyTweak1.ip"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyExtrudeFace2.out" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace3.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace3.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts7.og" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace2.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__Chair_Stand_Alone_v0_polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyBridgeEdge4.out" "pasted__Chair_Stand_Alone_v0_groupParts7.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId5.id" "pasted__Chair_Stand_Alone_v0_groupParts7.gi"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts6.og" "pasted__polyBridgeEdge4.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__polyBridgeEdge3.out" "pasted__Chair_Stand_Alone_v0_groupParts6.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts5.og" "pasted__polyBridgeEdge3.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__polyBridgeEdge2.out" "pasted__Chair_Stand_Alone_v0_groupParts5.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts4.og" "pasted__polyBridgeEdge2.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__polyBridgeEdge1.out" "pasted__Chair_Stand_Alone_v0_groupParts4.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_deleteComponent2.og" "pasted__polyBridgeEdge1.ip"
		;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_deleteComponent1.og" "pasted__Chair_Stand_Alone_v0_deleteComponent2.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupParts3.og" "pasted__Chair_Stand_Alone_v0_deleteComponent1.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyUnite1.out" "pasted__Chair_Stand_Alone_v0_groupParts3.ig"
		;
connectAttr "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.o" "pasted__Chair_Stand_Alone_v0_polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.o" "pasted__Chair_Stand_Alone_v0_polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__Chair_Stand_Alone_v0_polyUnite1.im[0]"
		;
connectAttr "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.wm" "pasted__Chair_Stand_Alone_v0_polyUnite1.im[1]"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyMergeVert2.out" "pasted__Chair_Stand_Alone_v0_groupParts1.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId1.id" "pasted__Chair_Stand_Alone_v0_groupParts1.gi"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyCylinder1.out" "pasted__Chair_Stand_Alone_v0_polyMergeVert2.ip"
		;
connectAttr "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__Chair_Stand_Alone_v0_polyMergeVert2.mp"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_polyMergeVert1.out" "pasted__Chair_Stand_Alone_v0_groupParts2.ig"
		;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId3.id" "pasted__Chair_Stand_Alone_v0_groupParts2.gi"
		;
connectAttr "pasted__polySurfaceShape1.o" "pasted__Chair_Stand_Alone_v0_polyMergeVert1.ip"
		;
connectAttr "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.wm" "pasted__Chair_Stand_Alone_v0_polyMergeVert1.mp"
		;
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyBridgeEdge9.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge8.out" "pasted__polyBridgeEdge9.ip";
connectAttr "pasted__BodyShape.wm" "pasted__polyBridgeEdge9.mp";
connectAttr "pasted__polyBridgeEdge7.out" "pasted__polyBridgeEdge8.ip";
connectAttr "pasted__BodyShape.wm" "pasted__polyBridgeEdge8.mp";
connectAttr "pasted__deleteComponent28.og" "pasted__polyBridgeEdge7.ip";
connectAttr "pasted__BodyShape.wm" "pasted__polyBridgeEdge7.mp";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__deleteComponent24.og" "pasted__deleteComponent25.ig";
connectAttr "pasted__deleteComponent23.og" "pasted__deleteComponent24.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__Desk_Standalone_v1_polyMergeVert4.out" "pasted__deleteComponent13.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_polyMergeVert3.out" "pasted__Desk_Standalone_v1_polyMergeVert4.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyMergeVert4.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyTweak4.out" "pasted__Desk_Standalone_v1_polyMergeVert3.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyMergeVert3.mp"
		;
connectAttr "pasted__polyBridgeEdge6.out" "pasted__Desk_Standalone_v1_polyTweak4.ip"
		;
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "pasted__BodyShape.wm" "pasted__polyBridgeEdge6.mp";
connectAttr "pasted__Desk_Standalone_v1_polyBridgeEdge4.out" "pasted__polyBridgeEdge5.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__polyBridgeEdge5.mp";
connectAttr "pasted__deleteComponent12.og" "pasted__Desk_Standalone_v1_polyBridgeEdge4.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyBridgeEdge4.mp"
		;
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__Desk_Standalone_v1_polyMergeVert2.out" "pasted__deleteComponent10.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_polyMergeVert1.out" "pasted__Desk_Standalone_v1_polyMergeVert2.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyMergeVert2.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyTweak3.out" "pasted__Desk_Standalone_v1_polyMergeVert1.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyMergeVert1.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyBridgeEdge3.out" "pasted__Desk_Standalone_v1_polyTweak3.ip"
		;
connectAttr "pasted__Desk_Standalone_v1_polyBridgeEdge2.out" "pasted__Desk_Standalone_v1_polyBridgeEdge3.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyBridgeEdge3.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyBridgeEdge1.out" "pasted__Desk_Standalone_v1_polyBridgeEdge2.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyBridgeEdge2.mp"
		;
connectAttr "pasted__deleteComponent9.og" "pasted__Desk_Standalone_v1_polyBridgeEdge1.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyBridgeEdge1.mp"
		;
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__Desk_Standalone_v1_deleteComponent3.og" "pasted__deleteComponent4.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_deleteComponent2.og" "pasted__Desk_Standalone_v1_deleteComponent3.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_deleteComponent1.og" "pasted__Desk_Standalone_v1_deleteComponent2.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing9.out" "pasted__Desk_Standalone_v1_deleteComponent1.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing8.out" "pasted__Desk_Standalone_v1_polySplitRing9.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing9.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyExtrudeFace3.out" "pasted__Desk_Standalone_v1_polySplitRing8.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing8.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing7.out" "pasted__Desk_Standalone_v1_polyExtrudeFace3.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polyExtrudeFace3.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyTweak2.out" "pasted__Desk_Standalone_v1_polySplitRing7.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing7.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing6.out" "pasted__Desk_Standalone_v1_polyTweak2.ip"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing5.out" "pasted__Desk_Standalone_v1_polySplitRing6.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing6.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing4.out" "pasted__Desk_Standalone_v1_polySplitRing5.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing5.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing3.out" "pasted__Desk_Standalone_v1_polySplitRing4.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing4.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing2.out" "pasted__Desk_Standalone_v1_polySplitRing3.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing3.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polySplitRing1.out" "pasted__Desk_Standalone_v1_polySplitRing2.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing2.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyTweak1.out" "pasted__Desk_Standalone_v1_polySplitRing1.ip"
		;
connectAttr "pasted__BodyShape.wm" "pasted__Desk_Standalone_v1_polySplitRing1.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyCube1.out" "pasted__Desk_Standalone_v1_polyTweak1.ip"
		;
connectAttr "pasted__Desk_Standalone_v1_polyExtrudeFace1.out" "pasted__Desk_Standalone_v1_polyExtrudeFace2.ip"
		;
connectAttr "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.wm" "pasted__Desk_Standalone_v1_polyExtrudeFace2.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_groupParts2.og" "pasted__Desk_Standalone_v1_polyExtrudeFace1.ip"
		;
connectAttr "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.wm" "pasted__Desk_Standalone_v1_polyExtrudeFace1.mp"
		;
connectAttr "pasted__Desk_Standalone_v1_polyUnite1.out" "pasted__Desk_Standalone_v1_groupParts2.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId5.id" "pasted__Desk_Standalone_v1_groupParts2.gi"
		;
connectAttr "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__Desk_Standalone_v1_polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.o" "pasted__Desk_Standalone_v1_polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__Desk_Standalone_v1_polyUnite1.im[0]"
		;
connectAttr "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.wm" "pasted__Desk_Standalone_v1_polyUnite1.im[1]"
		;
connectAttr "pasted__Desk_Standalone_v1_polyCylinder1.out" "pasted__Desk_Standalone_v1_groupParts1.ig"
		;
connectAttr "pasted__Desk_Standalone_v1_groupId1.id" "pasted__Desk_Standalone_v1_groupParts1.gi"
		;
connectAttr "pCubeShape1.o" "polyUnite4.ip[0]";
connectAttr "polySurface3Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[0]";
connectAttr "polySurface3Shape.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[4]";
connectAttr "polyExtrudeFace5.out" "groupParts33.ig";
connectAttr "groupId39.id" "groupParts33.gi";
connectAttr "polyMergeVert83.out" "groupParts34.ig";
connectAttr "groupId41.id" "groupParts34.gi";
connectAttr "polySeparate2.out[1]" "groupParts35.ig";
connectAttr "groupId43.id" "groupParts35.gi";
connectAttr "polySeparate2.out[2]" "groupParts36.ig";
connectAttr "groupId45.id" "groupParts36.gi";
connectAttr "polySeparate2.out[3]" "groupParts37.ig";
connectAttr "groupId47.id" "groupParts37.gi";
connectAttr "polyUnite4.out" "groupParts38.ig";
connectAttr "groupId49.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId50.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId51.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId52.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId53.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId54.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId55.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId56.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId57.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId58.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId59.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId60.id" "groupParts49.gi";
connectAttr "pCube7Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts50.ig";
connectAttr "groupId61.id" "groupParts50.gi";
connectAttr "polySeparate3.out[1]" "groupParts51.ig";
connectAttr "groupId62.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId63.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId64.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId65.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId66.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId67.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId68.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId69.id" "groupParts58.gi";
connectAttr "polySeparate3.out[2]" "groupParts59.ig";
connectAttr "groupId70.id" "groupParts59.gi";
connectAttr "polySeparate3.out[3]" "groupParts60.ig";
connectAttr "groupId71.id" "groupParts60.gi";
connectAttr "polySeparate3.out[4]" "groupParts61.ig";
connectAttr "groupId72.id" "groupParts61.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "face.msg" ":defaultShaderList1.s" -na;
connectAttr "hoodie.msg" ":defaultShaderList1.s" -na;
connectAttr "shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "pants.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Legs_Connectors|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Seat|pasted__Legs|pasted__transform6|pasted__LegsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__SeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Desk_Standalone_v1_pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Body|pasted__Legs|pasted__transform8|pasted__LegsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__Chair_Stand_Alone_v0_groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__Desk_Standalone_v1_groupId1.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__Desk_Standalone_v1_groupId2.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__Desk_Standalone_v1_groupId3.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__Desk_Standalone_v1_groupId4.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__Desk_Standalone_v1_groupId5.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "|group|pasted__Body|pasted__Legs.msg" ":hyperGraphLayout.hyp[1].dn"
		;
// End of boy sitting.ma
