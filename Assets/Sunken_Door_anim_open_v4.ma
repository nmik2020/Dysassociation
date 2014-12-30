//Maya ASCII 2015 scene
//Name: Sunken_Door_anim_open_v4.ma
//Last modified: Thu, Nov 06, 2014 11:20:53 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -0.52822595106656656 1.9918818191657266 5.5880468693566812 ;
	setAttr ".r" -type "double3" -19.538352731684963 1434.6000000002191 -7.9868325492186175e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9559116557477054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.2776464918968715;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.8741513073896705;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Door_Frame";
	setAttr ".t" -type "double3" 0 -0.5315123698092431 0 ;
	setAttr ".s" -type "double3" 0.86612762618555461 1 0.067564739297201165 ;
createNode mesh -n "Door_FrameShape" -p "Door_Frame";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.4083154201507568 -3.529241681098938 ;
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
	setAttr ".t" -type "double3" 0 0.53151236980924299 0 ;
	setAttr ".s" -type "double3" 1.1545642579304649 1 14.800619530273604 ;
createNode transform -n "transform2" -p "Door_Frame";
	setAttr ".t" -type "double3" 0 0.53151236980924299 0 ;
	setAttr ".s" -type "double3" 1.1545642579304649 1 14.800619530273604 ;
createNode joint -n "bone_Hinge" -p "transform2";
	setAttr ".t" -type "double3" 0.41034539176277302 -1.1102230246251565e-016 -0.0052071094676188756 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 187.58799674868683 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "bone_Projection" -p "bone_Hinge";
	setAttr ".t" -type "double3" 0.082001706899877277 0 0.0017011467485220355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 172.41200325131317 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Door" -p "bone_Projection";
	setAttr ".t" -type "double3" -0.3288371210308364 -0.012357763412084388 -0.0039348617116567218 ;
	setAttr ".r" -type "double3" 0 1.4312496066585827e-014 0 ;
	setAttr ".s" -type "double3" 0.75238250640663429 1.635 0.049455166734965139 ;
createNode mesh -n "DoorShape" -p "Door";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8740716278553009 0.5317533016204834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[2]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".pt[6]" -type "float3" -4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[10]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[18]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[26]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".pt[30]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".pt[34]" -type "float3" -4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[38]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[46]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3.973214;
createNode joint -n "bone_Knob" -p "bone_Projection";
	setAttr ".t" -type "double3" -0.59825367949546449 0 0.012813262807696818 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4312496066585827e-014 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Door_Knob" -p "bone_Knob";
	setAttr ".t" -type "double3" 0.00037314328782234174 0 -0.016748124519353473 ;
	setAttr ".r" -type "double3" -90.000000000000028 1.4312496066585827e-014 0 ;
	setAttr ".s" -type "double3" 0.0040109375263082002 0.093912549796084363 0.0040109375263082002 ;
createNode mesh -n "Door_KnobShape" -p "Door_Knob";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3519233912229538 0.88818055391311646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 132 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.090844542 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.070249669 0 ;
	setAttr ".pt[48]" -type "float3" -4.9572792 -0.1950136 2.8620868 ;
	setAttr ".pt[49]" -type "float3" -2.8620868 -0.1950136 4.9572792 ;
	setAttr ".pt[50]" -type "float3" 0 -0.1950136 5.7241735 ;
	setAttr ".pt[51]" -type "float3" 2.8620868 -0.1950136 4.9572792 ;
	setAttr ".pt[52]" -type "float3" 4.9572792 -0.1950136 2.8620868 ;
	setAttr ".pt[53]" -type "float3" 5.7241735 -0.1950136 -1.7738249e-022 ;
	setAttr ".pt[54]" -type "float3" 4.9572792 -0.1950136 -2.8620868 ;
	setAttr ".pt[55]" -type "float3" 2.8620868 -0.1950136 -4.9572792 ;
	setAttr ".pt[56]" -type "float3" 0 -0.1950136 -5.7241735 ;
	setAttr ".pt[57]" -type "float3" -2.8620868 -0.1950136 -4.9572792 ;
	setAttr ".pt[58]" -type "float3" -4.9572792 -0.1950136 -2.8620868 ;
	setAttr ".pt[59]" -type "float3" -5.7241735 -0.1950136 -1.7738249e-022 ;
	setAttr ".pt[60]" -type "float3" 1.6845248 -0.00043574721 -0.97256106 ;
	setAttr ".pt[61]" -type "float3" 0.97256106 -0.00043574721 -1.6845248 ;
	setAttr ".pt[62]" -type "float3" 0 -0.00043574721 -1.9451221 ;
	setAttr ".pt[63]" -type "float3" -0.97256106 -0.00043574721 -1.6845248 ;
	setAttr ".pt[64]" -type "float3" -1.6845248 -0.00043574721 -0.97256106 ;
	setAttr ".pt[65]" -type "float3" -1.9451221 -0.00043574721 -9.0383652e-018 ;
	setAttr ".pt[66]" -type "float3" -1.6845248 -0.00043574721 0.97256106 ;
	setAttr ".pt[67]" -type "float3" -0.97256106 -0.00043574721 1.6845248 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00043574721 1.9451221 ;
	setAttr ".pt[69]" -type "float3" 0.97256106 -0.00043574721 1.6845248 ;
	setAttr ".pt[70]" -type "float3" 1.6845248 -0.00043574721 0.97256106 ;
	setAttr ".pt[71]" -type "float3" 1.9451221 -0.00043574721 -9.0383652e-018 ;
	setAttr ".pt[72]" -type "float3" -4.9572792 0.1950136 2.8620868 ;
	setAttr ".pt[73]" -type "float3" -2.8620868 0.1950136 4.9572792 ;
	setAttr ".pt[74]" -type "float3" 0 0.1950136 5.7241735 ;
	setAttr ".pt[75]" -type "float3" 2.8620868 0.1950136 4.9572792 ;
	setAttr ".pt[76]" -type "float3" 4.9572792 0.1950136 2.8620868 ;
	setAttr ".pt[77]" -type "float3" 5.7241735 0.1950136 -1.7738249e-022 ;
	setAttr ".pt[78]" -type "float3" 4.9572792 0.1950136 -2.8620868 ;
	setAttr ".pt[79]" -type "float3" 2.8620868 0.1950136 -4.9572792 ;
	setAttr ".pt[80]" -type "float3" 0 0.1950136 -5.7241735 ;
	setAttr ".pt[81]" -type "float3" -2.8620868 0.1950136 -4.9572792 ;
	setAttr ".pt[82]" -type "float3" -4.9572792 0.1950136 -2.8620868 ;
	setAttr ".pt[83]" -type "float3" -5.7241735 0.1950136 -1.7738249e-022 ;
	setAttr ".pt[84]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.070249669 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.090844534 0 ;
	setAttr ".pt[134]" -type "float3" -1.6845241 0.1858681 0.97256106 ;
	setAttr ".pt[135]" -type "float3" -1.9451221 0.1858681 -9.038361e-018 ;
	setAttr ".pt[136]" -type "float3" -1.6845241 0.1858681 -0.97256106 ;
	setAttr ".pt[137]" -type "float3" -0.97256106 0.1858681 -1.6845241 ;
	setAttr ".pt[138]" -type "float3" 0 0.1858681 -1.9451221 ;
	setAttr ".pt[139]" -type "float3" 0.97256106 0.1858681 -1.6845241 ;
	setAttr ".pt[140]" -type "float3" 1.6845241 0.1858681 -0.97256106 ;
	setAttr ".pt[141]" -type "float3" 1.9451221 0.1858681 -9.038361e-018 ;
	setAttr ".pt[142]" -type "float3" 1.6845241 0.1858681 0.97256106 ;
	setAttr ".pt[143]" -type "float3" 0.97256106 0.1858681 1.6845241 ;
	setAttr ".pt[144]" -type "float3" 0 0.1858681 1.9451221 ;
	setAttr ".pt[145]" -type "float3" -0.97256106 0.1858681 1.6845241 ;
	setAttr ".pt[146]" -type "float3" -1.6845248 0.080880314 0.97256106 ;
	setAttr ".pt[147]" -type "float3" -1.9451221 0.080880314 -9.0383652e-018 ;
	setAttr ".pt[148]" -type "float3" -1.6845248 0.080880314 -0.97256106 ;
	setAttr ".pt[149]" -type "float3" -0.97256106 0.080880314 -1.6845248 ;
	setAttr ".pt[150]" -type "float3" 0 0.080880314 -1.9451221 ;
	setAttr ".pt[151]" -type "float3" 0.97256106 0.080880314 -1.6845248 ;
	setAttr ".pt[152]" -type "float3" 1.6845248 0.080880314 -0.97256106 ;
	setAttr ".pt[153]" -type "float3" 1.9451221 0.080880314 -9.0383652e-018 ;
	setAttr ".pt[154]" -type "float3" 1.6845248 0.080880314 0.97256106 ;
	setAttr ".pt[155]" -type "float3" 0.97256106 0.080880314 1.6845248 ;
	setAttr ".pt[156]" -type "float3" 0 0.080880314 1.9451221 ;
	setAttr ".pt[157]" -type "float3" -0.97256106 0.080880314 1.6845248 ;
	setAttr ".pt[158]" -type "float3" -1.6845248 -0.068600535 0.97256106 ;
	setAttr ".pt[159]" -type "float3" -1.9451221 -0.068600535 -9.0383652e-018 ;
	setAttr ".pt[160]" -type "float3" -1.6845248 -0.068600535 -0.97256106 ;
	setAttr ".pt[161]" -type "float3" -0.97256106 -0.068600535 -1.6845248 ;
	setAttr ".pt[162]" -type "float3" 0 -0.068600535 -1.9451221 ;
	setAttr ".pt[163]" -type "float3" 0.97256106 -0.068600535 -1.6845248 ;
	setAttr ".pt[164]" -type "float3" 1.6845248 -0.068600535 -0.97256106 ;
	setAttr ".pt[165]" -type "float3" 1.9451221 -0.068600535 -9.0383652e-018 ;
	setAttr ".pt[166]" -type "float3" 1.6845248 -0.068600535 0.97256106 ;
	setAttr ".pt[167]" -type "float3" 0.97256106 -0.068600535 1.6845248 ;
	setAttr ".pt[168]" -type "float3" 0 -0.068600491 1.9451221 ;
	setAttr ".pt[169]" -type "float3" -0.97256106 -0.068600535 1.6845248 ;
	setAttr ".pt[170]" -type "float3" -1.6845241 -0.1759741 0.97256106 ;
	setAttr ".pt[171]" -type "float3" -1.9451221 -0.1759741 -9.038361e-018 ;
	setAttr ".pt[172]" -type "float3" -1.6845241 -0.1759741 -0.97256106 ;
	setAttr ".pt[173]" -type "float3" -0.97256106 -0.1759741 -1.6845241 ;
	setAttr ".pt[174]" -type "float3" 0 -0.1759741 -1.9451221 ;
	setAttr ".pt[175]" -type "float3" 0.97256106 -0.1759741 -1.6845241 ;
	setAttr ".pt[176]" -type "float3" 1.6845241 -0.1759741 -0.97256106 ;
	setAttr ".pt[177]" -type "float3" 1.9451221 -0.1759741 -9.038361e-018 ;
	setAttr ".pt[178]" -type "float3" 1.6845241 -0.1759741 0.97256106 ;
	setAttr ".pt[179]" -type "float3" 0.97256106 -0.1759741 1.6845241 ;
	setAttr ".pt[180]" -type "float3" 0 -0.17597413 1.9451221 ;
	setAttr ".pt[181]" -type "float3" -0.97256106 -0.1759741 1.6845241 ;
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
	setAttr ".sw" 5;
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
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.838516\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Door_Frame\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.838516\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Door_Frame\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2.5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[9:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.067564739297201165 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56069422 0.03378237 ;
	setAttr ".rs" 37359;
	setAttr ".lt" -type "double3" 0 0 0.62887498462332736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.29360097646713257 0.033782369648600583 ;
	setAttr ".cbx" -type "double3" 0.5 1.4149893522262571 0.033782369648600583 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0.20639904 0 -0.13936198
		 0.20639904 0 0 0.20639904 0 0 0.20639904 0 0.1400618 0.20639904 0 0 0.20639904 0
		 0 0.60793746 0 -0.13936198 0.60793746 0 0 0.60793746 0 0 0.60793746 0 0.1400618 0.60793746
		 0 0 0.60793746 0 0 1.1796453 0 -0.13936198 1.1796453 0 0 1.1796453 0 0 1.1796453
		 0 0.1400618 1.1796453 0 0 1.1796453 0 0 0.91498935 0 -0.13936198 0.91498935 0 0 0.91498935
		 0 0 0.91498935 0 0.1400618 0.91498935 0 0 0.91498935 0 0 0.91498935 0 -0.13936198
		 0.91498935 0 0 0.91498935 0 0 0.91498935 0 0.1400618 0.91498935 0 0 0.91498935 0
		 0 0.91498935 0 -0.13936198 0.91498935 0 0 0.91498935 0 0 0.91498935 0 0.1400618 0.91498935
		 0 0 0.91498935 0 0 1.1796453 0 -0.13936198 1.1796453 0 0 1.1796453 0 0 1.1796453
		 0 0.1400618 1.1796453 0 0 1.1796453 0 0 0.6079374 0 -0.13936198 0.6079374 0 0 0.6079374
		 0 0 0.6079374 0 0.1400618 0.6079374 0 0 0.6079374 0 0 0.20639904 0 -0.13936198 0.20639904
		 0 0 0.20639904 0 0 0.20639904 0 0.1400618 0.20639904 0 0 0.20639904 0 0 0.20639904
		 0 -0.13936198 0.20639904 0 0 0.20639904 0 0 0.20639904 0 0.1400618 0.20639904 0 0
		 0.20639904 0 0 0.60793746 0 0 1.1796453 0 0 0.60793746 0 0 1.1796453 0;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[158]" "e[161]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.27733310947431167 0 1;
	setAttr ".wt" 0.85986083745956421;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[0:64]" -type "float3"  0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176 0 0 -2.015333176
		 0 0 -2.015333176 0 0 -2.015333176 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[82:84]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.27733310947431167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43306381 0.28336108 0.60905123 ;
	setAttr ".rs" 37019;
	setAttr ".lt" -type "double3" -7.955659870893719e-017 2.3939894388667779e-016 0.14170893169956639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43306381309277731 -0.57093408594144424 0.55544519225664346 ;
	setAttr ".cbx" -type "double3" 0.43306381309277731 1.1376562427519457 0.66265728161427029 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[94:96]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.27733310947431167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43306381 0.28336111 0.60905123 ;
	setAttr ".rs" 64188;
	setAttr ".lt" -type "double3" 8.3346241452939028e-017 0 0.12464189804981241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43306381309277731 -0.57093405613912185 0.55544519225664346 ;
	setAttr ".cbx" -type "double3" -0.43306381309277731 1.1376562427519457 0.66265728161427029 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[97:101]" "f[103]" "f[117]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.27733310947431167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0085335476 1.1376562 0.60905129 ;
	setAttr ".rs" 50329;
	setAttr ".lt" -type "double3" 0 2.1977524205813018e-017 0.098977969823825562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55770570216170001 1.1376562427519457 0.55544519225664346 ;
	setAttr ".cbx" -type "double3" 0.57477279652982638 1.1376562427519457 0.66265734604902682 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:133]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".s" -type "double3" 1.8075683414936063 1.8075683414936063 1.8075683414936063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.32371143 ;
	setAttr ".uvtk[36]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.77587974 0 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.90690577 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.0584849 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.0584848 ;
	setAttr ".uvtk[126]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.67825252 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.67825252 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.67825246 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.67825246 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.67825252 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.67825246 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.6782524 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.67825246 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.1252825 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.50355107 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.54979557 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.32628056 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.28517434 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.28517434 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.28517428 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.28517428 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.28517434 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.28517428 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.28517434 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.28517428 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.28517434 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.28517428 0 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.36481768 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.36481756 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.36481756 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.36481768 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.36481768 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.36481768 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.36481762 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.36481762 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.36481762 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.36481762 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.38280162 ;
	setAttr ".uvtk[224]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[225]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[226]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[227]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[228]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[229]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[230]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[231]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[232]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[233]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[234]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[235]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[236]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[237]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[238]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[239]" -type "float2" 0.42904609 -1.1509739 ;
	setAttr ".uvtk[240]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[241]" -type "float2" 0.42904603 -1.1509739 ;
	setAttr ".uvtk[242]" -type "float2" 0.42904615 -1.1509739 ;
	setAttr ".uvtk[243]" -type "float2" 0.42904615 -1.1509739 ;
	setAttr ".uvtk[244]" -type "float2" 0.42904621 -1.1509739 ;
	setAttr ".uvtk[245]" -type "float2" 0.42904621 -1.1509739 ;
	setAttr ".uvtk[246]" -type "float2" 0.42904615 -1.1509739 ;
	setAttr ".uvtk[247]" -type "float2" 0.42904621 -1.1509739 ;
	setAttr ".uvtk[248]" -type "float2" 0.42904615 -1.1509739 ;
	setAttr ".uvtk[249]" -type "float2" 0.42904621 -1.1509739 ;
	setAttr ".uvtk[250]" -type "float2" 0.42904615 -1.1509739 ;
	setAttr ".uvtk[251]" -type "float2" 0.42904621 -1.1509739 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[53]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.57034862 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.57034862 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.57034862 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.57034874 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.57034874 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.57034862 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.57034874 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.57034874 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.57034862 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.57034868 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.57034874 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.57034874 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.030829689 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.030829689 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.030829689 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.030829689 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.030829659 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.087350689 0 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.25948295 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.16956314 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.16956308 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.16956308 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[56]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:10]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[83]" "e[89]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[78]" "e[84]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:25]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[49]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[50]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[51]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[52]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[53]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[54]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[55]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[56]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[57]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[58]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[59]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[60]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[61]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[62]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[63]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[64]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[65]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[66]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[67]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[68]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[69]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[70]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[71]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[74]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[75]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[77]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[78]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[79]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[81]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[82]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[83]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[84]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[86]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[87]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[88]" -type "float2" 0.89789754 -0.35690489 ;
	setAttr ".uvtk[90]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[91]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[92]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[93]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[94]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[95]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[126]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[129]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[131]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[132]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[133]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[135]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[136]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[137]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[138]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[139]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[140]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[141]" -type "float2" 0.89789766 -0.35690489 ;
	setAttr ".uvtk[143]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[144]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[146]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[147]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[148]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[150]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[151]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[152]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[153]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[155]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[156]" -type "float2" 0.8978976 -0.35690489 ;
	setAttr ".uvtk[157]" -type "float2" 0.8978976 -0.35690489 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 3.59275198 -0.10237142 3.59962082
		 -0.10237142 3.59962082 -0.019132674 3.59275198 -0.019132674 3.59962082 0.083381116
		 3.59275198 0.083381116 3.57645202 -0.019132674 3.57645202 -0.10237142 3.59962082
		 0.091160193 3.59275198 0.091160193 3.57645202 0.083381116 3.63806009 0.083381116
		 3.63806009 0.091160193 3.59962082 0.10237142 3.59275198 0.10237142 3.57645202 0.091160193
		 3.66071391 0.083381116 3.66071391 0.091160193 3.63806009 0.10237142 3.57645202 0.10237142
		 3.69923306 0.083381116 3.69923306 0.091160193 3.66071391 0.10237142 3.70602226 0.083381116
		 3.70602226 0.091160193 3.69923306 0.10237142 3.69923306 -0.019132674 3.70602226 -0.019132674
		 3.7245543 0.083381116 3.7245543 0.091160193 3.70602226 0.10237142 3.69923306 -0.10237142
		 3.70602226 -0.10237142 3.7245543 -0.019132674 3.7245543 0.10237142 3.7245543 -0.10237142
		 -1.10227537 -1.37851071 -0.95375276 -1.37851071 -0.95375276 -1.056890965 -1.1022768
		 -1.056890965 -0.86622202 -1.37851071 -0.86622202 -1.056890965 -0.95375276 -0.6607945
		 -1.10227752 -0.6607945 -0.71739471 -1.37851071 -0.71739197 -1.056890965 -0.86622202
		 -0.6607945 -0.71739066 -0.6607945 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.6505034 0 3.65050316 0 3.65050316 0 3.6505034 0 3.65050316 0 3.65050316
		 0 3.6505034 0 3.6505034 0 3.65050316 0 3.6505034 0 3.6505034 0 3.6505034 0 3.6505034
		 0 3.6505034 0 3.65050316 0 3.65050316 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050292 0 3.6505034
		 0 3.65050316 0 3.65050316 0 3.65050292 0 3.6505034 0 3.6505034 0 3.65050316 0 3.65050316
		 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.6505034 0 -5.36340046 -1.37854624 3.65050316 0 3.65050292 0 3.6505034 0 3.6505034
		 0 3.65050316 0 3.6505034 0 3.65050316 0 3.6505034 0 3.6505034 0 3.6505034 0 3.6505034
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050292 0 3.65050316 0 3.65050316 0 3.65050316 0 3.6505034
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.54373002 -1.37856853
		 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.54373384 -1.056948543 -0.71739066 3.60033131 3.65050316 0 3.65050292 0 3.54373956
		 -0.66085315 3.65050316 0 3.65050316 0 3.6505034 0 -0.86622059 3.60033321 3.6505034
		 0 3.65050316 0 3.6505034 0 3.6505034 0 3.65050292 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.6505034 0 3.65050316 0 3.6505034 0 3.6505034 0 3.6505034 0 3.65050316 0 3.65050292
		 0 3.6505034 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 -1.10227537 3.60033321
		 -5.36340332 -1.056926489 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316 0 3.65050316
		 0 3.65050316 0 3.65050316 0 3.65050316 0 -0.95375144 3.60033321 -5.36340714 -0.66083002
		 3.6505034 0 3.6505034 0 3.65050292 0 3.65050292 0 3.6505034 0 3.65050292 0;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.018958718 -0.049325198 ;
	setAttr ".uvtk[37]" -type "float2" -0.066753097 -0.049325198 ;
	setAttr ".uvtk[38]" -type "float2" -0.066753097 -0.020368397 ;
	setAttr ".uvtk[39]" -type "float2" -0.018958107 -0.020368397 ;
	setAttr ".uvtk[40]" -type "float2" -0.094920695 -0.049325198 ;
	setAttr ".uvtk[41]" -type "float2" -0.094920695 -0.020368397 ;
	setAttr ".uvtk[42]" -type "float2" -0.066753097 0.015293896 ;
	setAttr ".uvtk[43]" -type "float2" -0.018957809 0.015293896 ;
	setAttr ".uvtk[44]" -type "float2" -0.14281315 -0.049325198 ;
	setAttr ".uvtk[45]" -type "float2" -0.14281422 -0.020368397 ;
	setAttr ".uvtk[46]" -type "float2" -0.094920695 0.015293896 ;
	setAttr ".uvtk[47]" -type "float2" -0.14281416 0.015293896 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[101]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[114]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[115]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[116]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[119]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[120]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[127]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[128]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[130]" -type "float2" 4.9185572 -0.049328417 ;
	setAttr ".uvtk[160]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[161]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[163]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[164]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[165]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[166]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[168]" -type "float2" -5.080327 -0.049330443 ;
	setAttr ".uvtk[169]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[170]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[171]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[172]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[173]" -type "float2" 0 -1.5815961 ;
	setAttr ".uvtk[174]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[175]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[176]" -type "float2" -5.0803308 -0.020373642 ;
	setAttr ".uvtk[177]" -type "float2" -0.14281416 -4.9265537 ;
	setAttr ".uvtk[178]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[180]" -type "float2" -5.0803375 0.015288591 ;
	setAttr ".uvtk[181]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[182]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[184]" -type "float2" -0.094921291 -4.9265537 ;
	setAttr ".uvtk[186]" -type "float2" -0.40505081 0.70270181 ;
	setAttr ".uvtk[212]" -type "float2" -0.018958718 -4.9265537 ;
	setAttr ".uvtk[213]" -type "float2" 4.9185605 -0.020371616 ;
	setAttr ".uvtk[222]" -type "float2" -0.066753589 -4.9265537 ;
	setAttr ".uvtk[223]" -type "float2" 4.9185648 0.015290678 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:40]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.909945 0.66891813 ;
	setAttr ".uvtk[1]" -type "float2" -3.9214554 0.6447345 ;
	setAttr ".uvtk[2]" -type "float2" -3.7292638 0.50524318 ;
	setAttr ".uvtk[3]" -type "float2" -3.7177534 0.52942681 ;
	setAttr ".uvtk[4]" -type "float2" -3.4925675 0.33345079 ;
	setAttr ".uvtk[5]" -type "float2" -3.4810572 0.35763443 ;
	setAttr ".uvtk[6]" -type "float2" -3.6904373 0.55622691 ;
	setAttr ".uvtk[7]" -type "float2" -3.8826289 0.69571823 ;
	setAttr ".uvtk[8]" -type "float2" -3.4746063 0.3204146 ;
	setAttr ".uvtk[9]" -type "float2" -3.4630959 0.34459823 ;
	setAttr ".uvtk[10]" -type "float2" -3.4537411 0.38443449 ;
	setAttr ".uvtk[11]" -type "float2" -3.5569839 0.28314194 ;
	setAttr ".uvtk[12]" -type "float2" -3.5390227 0.27010575 ;
	setAttr ".uvtk[13]" -type "float2" -3.4487205 0.30162686 ;
	setAttr ".uvtk[14]" -type "float2" -3.4372101 0.32581052 ;
	setAttr ".uvtk[15]" -type "float2" -3.4357798 0.37139833 ;
	setAttr ".uvtk[16]" -type "float2" -3.5949473 0.24589567 ;
	setAttr ".uvtk[17]" -type "float2" -3.5769861 0.23285951 ;
	setAttr ".uvtk[18]" -type "float2" -3.5131369 0.25131801 ;
	setAttr ".uvtk[19]" -type "float2" -3.409894 0.35261059 ;
	setAttr ".uvtk[20]" -type "float2" -3.6594973 0.19545579 ;
	setAttr ".uvtk[21]" -type "float2" -3.641536 0.18241963 ;
	setAttr ".uvtk[22]" -type "float2" -3.5511003 0.21407174 ;
	setAttr ".uvtk[23]" -type "float2" -3.6708746 0.17140268 ;
	setAttr ".uvtk[24]" -type "float2" -3.6529133 0.15836652 ;
	setAttr ".uvtk[25]" -type "float2" -3.6156502 0.16363189 ;
	setAttr ".uvtk[26]" -type "float2" -3.8961935 0.36724821 ;
	setAttr ".uvtk[27]" -type "float2" -3.9075708 0.34319508 ;
	setAttr ".uvtk[28]" -type "float2" -3.701931 0.14093295 ;
	setAttr ".uvtk[29]" -type "float2" -3.6839697 0.12789677 ;
	setAttr ".uvtk[30]" -type "float2" -3.6270275 0.13957877 ;
	setAttr ".uvtk[31]" -type "float2" -4.0883851 0.50673956 ;
	setAttr ".uvtk[32]" -type "float2" -4.0997624 0.4826864 ;
	setAttr ".uvtk[33]" -type "float2" -3.9386272 0.31272537 ;
	setAttr ".uvtk[34]" -type "float2" -3.6580839 0.10910902 ;
	setAttr ".uvtk[35]" -type "float2" -4.1308188 0.45221668 ;
	setAttr ".uvtk[48]" -type "float2" -4.4547038 0.10895352 ;
	setAttr ".uvtk[49]" -type "float2" -4.4417567 0.10895352 ;
	setAttr ".uvtk[50]" -type "float2" -4.4417591 0.10895352 ;
	setAttr ".uvtk[51]" -type "float2" -4.4547067 0.10895346 ;
	setAttr ".uvtk[52]" -type "float2" -4.4546399 0.79052478 ;
	setAttr ".uvtk[53]" -type "float2" -4.4416928 0.79052472 ;
	setAttr ".uvtk[54]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[55]" -type "float2" -4.4482589 0.10895346 ;
	setAttr ".uvtk[56]" -type "float2" -4.441762 0.094851345 ;
	setAttr ".uvtk[57]" -type "float2" -4.4547091 0.094851345 ;
	setAttr ".uvtk[58]" -type "float2" -4.4482589 0.79052407 ;
	setAttr ".uvtk[59]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[60]" -type "float2" -4.4482589 0.10895346 ;
	setAttr ".uvtk[61]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[62]" -type "float2" -4.4482589 0.79052371 ;
	setAttr ".uvtk[63]" -type "float2" -4.4541116 0.10895352 ;
	setAttr ".uvtk[64]" -type "float2" -4.4541154 0.10895352 ;
	setAttr ".uvtk[65]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[66]" -type "float2" -4.4540529 0.79052311 ;
	setAttr ".uvtk[67]" -type "float2" -4.4423532 0.10895352 ;
	setAttr ".uvtk[68]" -type "float2" -4.4423571 0.10895346 ;
	setAttr ".uvtk[69]" -type "float2" -4.4541178 0.094851345 ;
	setAttr ".uvtk[70]" -type "float2" -4.4422946 0.79052299 ;
	setAttr ".uvtk[71]" -type "float2" -4.4423594 0.094851345 ;
	setAttr ".uvtk[72]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[73]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[74]" -type "float2" -4.441762 0.10895355 ;
	setAttr ".uvtk[75]" -type "float2" -4.4547091 0.10895355 ;
	setAttr ".uvtk[76]" -type "float2" -3.776742 0.83191264 ;
	setAttr ".uvtk[77]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[78]" -type "float2" -4.441762 0.10895352 ;
	setAttr ".uvtk[79]" -type "float2" -4.4547119 0.10895352 ;
	setAttr ".uvtk[80]" -type "float2" -3.776742 0.83639711 ;
	setAttr ".uvtk[81]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[82]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[83]" -type "float2" -4.441762 0.10895352 ;
	setAttr ".uvtk[84]" -type "float2" -4.4547119 0.10895352 ;
	setAttr ".uvtk[85]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[86]" -type "float2" -4.4541178 0.10895355 ;
	setAttr ".uvtk[87]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[88]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[89]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[90]" -type "float2" -4.4423594 0.10895355 ;
	setAttr ".uvtk[91]" -type "float2" -4.4541178 0.10895352 ;
	setAttr ".uvtk[92]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[93]" -type "float2" -4.4423594 0.10895352 ;
	setAttr ".uvtk[94]" -type "float2" -4.4541178 0.10895352 ;
	setAttr ".uvtk[95]" -type "float2" -4.4423594 0.10895352 ;
	setAttr ".uvtk[96]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[97]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[98]" -type "float2" -4.4417672 0.10895352 ;
	setAttr ".uvtk[99]" -type "float2" -4.4547157 0.10895352 ;
	setAttr ".uvtk[100]" -type "float2" -3.7862792 0.83950871 ;
	setAttr ".uvtk[101]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[102]" -type "float2" -4.4417725 0.10895352 ;
	setAttr ".uvtk[103]" -type "float2" -4.4547215 0.10895352 ;
	setAttr ".uvtk[104]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[105]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[106]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[107]" -type "float2" -3.3326879 -0.96505308 ;
	setAttr ".uvtk[108]" -type "float2" -3.3315187 -0.96505308 ;
	setAttr ".uvtk[109]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[110]" -type "float2" -4.4541225 0.10895352 ;
	setAttr ".uvtk[111]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[112]" -type "float2" -3.3326876 -0.96505308 ;
	setAttr ".uvtk[113]" -type "float2" -3.3315184 -0.96505308 ;
	setAttr ".uvtk[114]" -type "float2" -3.7862792 0.83950871 ;
	setAttr ".uvtk[115]" -type "float2" -4.4423647 0.10895352 ;
	setAttr ".uvtk[116]" -type "float2" -4.4541278 0.10895352 ;
	setAttr ".uvtk[117]" -type "float2" -3.3287439 -0.96505308 ;
	setAttr ".uvtk[118]" -type "float2" -3.3287442 -0.96505308 ;
	setAttr ".uvtk[119]" -type "float2" -4.4423695 0.10895352 ;
	setAttr ".uvtk[120]" -type "float2" -4.4424648 -0.57261771 ;
	setAttr ".uvtk[121]" -type "float2" -3.2295251 -0.96505308 ;
	setAttr ".uvtk[122]" -type "float2" -3.2306812 -0.96505308 ;
	setAttr ".uvtk[123]" -type "float2" -3.2295256 -0.96505308 ;
	setAttr ".uvtk[124]" -type "float2" -3.2338355 -0.96505308 ;
	setAttr ".uvtk[125]" -type "float2" -3.2338355 -0.96505308 ;
	setAttr ".uvtk[126]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[127]" -type "float2" -4.4548249 -0.57261473 ;
	setAttr ".uvtk[128]" -type "float2" -4.4418778 -0.57261491 ;
	setAttr ".uvtk[129]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[131]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[132]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[133]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[134]" -type "float2" -3.7862792 0.88051426 ;
	setAttr ".uvtk[135]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[136]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[137]" -type "float2" -5.1469069 0.10895352 ;
	setAttr ".uvtk[138]" -type "float2" -5.1469069 0.10895352 ;
	setAttr ".uvtk[139]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[140]" -type "float2" -5.1469069 0.10895355 ;
	setAttr ".uvtk[141]" -type "float2" -5.1469069 0.094851404 ;
	setAttr ".uvtk[142]" -type "float2" -3.7862792 0.83950871 ;
	setAttr ".uvtk[143]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[144]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[145]" -type "float2" -3.7862792 0.83950871 ;
	setAttr ".uvtk[146]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[147]" -type "float2" -4.4482589 0.10895352 ;
	setAttr ".uvtk[148]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[149]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[150]" -type "float2" -3.7496109 0.10895352 ;
	setAttr ".uvtk[151]" -type "float2" -3.7496116 0.10895352 ;
	setAttr ".uvtk[152]" -type "float2" -4.4482589 0.10895355 ;
	setAttr ".uvtk[153]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[154]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[155]" -type "float2" -3.749613 0.10895355 ;
	setAttr ".uvtk[156]" -type "float2" -4.4482589 0.094851345 ;
	setAttr ".uvtk[157]" -type "float2" -3.749613 0.094851404 ;
	setAttr ".uvtk[158]" -type "float2" -3.7862792 0.91380978 ;
	setAttr ".uvtk[159]" -type "float2" -3.7862792 0.91380978 ;
	setAttr ".uvtk[160]" -type "float2" -2.5081058 -0.75093448 ;
	setAttr ".uvtk[161]" -type "float2" -2.5397389 -0.75093448 ;
	setAttr ".uvtk[162]" -type "float2" -3.7862792 0.88051426 ;
	setAttr ".uvtk[163]" -type "float2" -2.4691474 -0.75093448 ;
	setAttr ".uvtk[164]" -type "float2" -2.5081058 -0.75093448 ;
	setAttr ".uvtk[165]" -type "float2" -2.5397389 -0.75093448 ;
	setAttr ".uvtk[166]" -type "float2" -2.4691472 -0.75093448 ;
	setAttr ".uvtk[167]" -type "float2" -3.2306807 -0.96505308 ;
	setAttr ".uvtk[169]" -type "float2" -2.3607004 -0.75093448 ;
	setAttr ".uvtk[170]" -type "float2" -2.3923335 -0.75093448 ;
	setAttr ".uvtk[171]" -type "float2" -2.3607004 -0.75093448 ;
	setAttr ".uvtk[172]" -type "float2" -2.3923335 -0.75093448 ;
	setAttr ".uvtk[173]" -type "float2" -4.4542232 -0.57261747 ;
	setAttr ".uvtk[174]" -type "float2" -2.4312918 -0.75093448 ;
	setAttr ".uvtk[175]" -type "float2" -2.4312918 -0.75093448 ;
	setAttr ".uvtk[178]" -type "float2" -2.4545393 -0.75093448 ;
	setAttr ".uvtk[179]" -type "float2" -3.7862792 0.91380978 ;
	setAttr ".uvtk[181]" -type "float2" -2.44593 -0.75093448 ;
	setAttr ".uvtk[182]" -type "float2" -2.4545393 -0.75093448 ;
	setAttr ".uvtk[183]" -type "float2" -3.7862792 0.91380978 ;
	setAttr ".uvtk[185]" -type "float2" -3.7862792 0.83191264 ;
	setAttr ".uvtk[186]" -type "float2" -2.44593 -0.75093448 ;
	setAttr ".uvtk[187]" -type "float2" -3.7862792 0.83639711 ;
	setAttr ".uvtk[188]" -type "float2" -3.2654526 -0.96505308 ;
	setAttr ".uvtk[189]" -type "float2" -3.2667768 -0.96505308 ;
	setAttr ".uvtk[190]" -type "float2" -3.266777 -0.96505308 ;
	setAttr ".uvtk[191]" -type "float2" -3.2654529 -0.96505308 ;
	setAttr ".uvtk[192]" -type "float2" -3.2686851 -0.96505308 ;
	setAttr ".uvtk[193]" -type "float2" -3.2686853 -0.96505308 ;
	setAttr ".uvtk[194]" -type "float2" -3.2480037 -0.96505308 ;
	setAttr ".uvtk[195]" -type "float2" -3.2480037 -0.96505308 ;
	setAttr ".uvtk[196]" -type "float2" -3.7958164 0.83191264 ;
	setAttr ".uvtk[197]" -type "float2" -3.7958164 0.83639711 ;
	setAttr ".uvtk[198]" -type "float2" -3.3145759 -0.96505308 ;
	setAttr ".uvtk[199]" -type "float2" -3.7862792 0.88051426 ;
	setAttr ".uvtk[200]" -type "float2" -3.7862792 0.88051426 ;
	setAttr ".uvtk[201]" -type "float2" -3.3145754 -0.96505308 ;
	setAttr ".uvtk[202]" -type "float2" -3.2971265 -0.96505308 ;
	setAttr ".uvtk[203]" -type "float2" -3.2971263 -0.96505308 ;
	setAttr ".uvtk[204]" -type "float2" -3.2958026 -0.96505308 ;
	setAttr ".uvtk[205]" -type "float2" -3.2958024 -0.96505308 ;
	setAttr ".uvtk[206]" -type "float2" -3.2938941 -0.96505308 ;
	setAttr ".uvtk[207]" -type "float2" -3.2938943 -0.96505308 ;
	setAttr ".uvtk[208]" -type "float2" -3.2899506 -0.96505308 ;
	setAttr ".uvtk[209]" -type "float2" -3.2911196 -0.96505308 ;
	setAttr ".uvtk[210]" -type "float2" -3.2911196 -0.96505308 ;
	setAttr ".uvtk[211]" -type "float2" -3.2899506 -0.96505308 ;
	setAttr ".uvtk[214]" -type "float2" -3.2834077 -0.96505308 ;
	setAttr ".uvtk[215]" -type "float2" -3.2834077 -0.96505308 ;
	setAttr ".uvtk[216]" -type "float2" -3.2795517 -0.96505308 ;
	setAttr ".uvtk[217]" -type "float2" -3.2795517 -0.96505308 ;
	setAttr ".uvtk[218]" -type "float2" -3.2729952 -0.96505308 ;
	setAttr ".uvtk[219]" -type "float2" -3.2729952 -0.96505308 ;
	setAttr ".uvtk[220]" -type "float2" -3.2718399 -0.96505308 ;
	setAttr ".uvtk[221]" -type "float2" -3.2718399 -0.96505308 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.28769922 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.28769922 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.28769922 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[43]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 7;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 13;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[173]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 13;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 17;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 16;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 15;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[177]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 9;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 5;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube2";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 10;
	setAttr ".sa" 12;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0.0040109375263082002 0 0 0 0 -4.1705550033947764e-017 -0.093912549796084363 0
		 0 0.0040109375263082002 -1.7812140768161733e-018 0 -0.60318498575259638 0 0 1;
	setAttr ".wt" 0.77337944507598877;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[36]" -type "float3" -4.955461 -0.063977227 2.8610377 ;
	setAttr ".tk[37]" -type "float3" -2.8610377 -0.063977227 4.955461 ;
	setAttr ".tk[38]" -type "float3" 0 -0.063977227 5.7220755 ;
	setAttr ".tk[39]" -type "float3" 2.8610377 -0.063977227 4.955461 ;
	setAttr ".tk[40]" -type "float3" 4.955461 -0.063977227 2.8610377 ;
	setAttr ".tk[41]" -type "float3" 5.7220755 -0.063977227 -1.7731733e-022 ;
	setAttr ".tk[42]" -type "float3" 4.955461 -0.063977227 -2.8610377 ;
	setAttr ".tk[43]" -type "float3" 2.8610377 -0.063977227 -4.955461 ;
	setAttr ".tk[44]" -type "float3" 0 -0.063977227 -5.7220755 ;
	setAttr ".tk[45]" -type "float3" -2.8610377 -0.063977227 -4.955461 ;
	setAttr ".tk[46]" -type "float3" -4.955461 -0.063977227 -2.8610377 ;
	setAttr ".tk[47]" -type "float3" -5.7220755 -0.063977227 -1.7731733e-022 ;
	setAttr ".tk[84]" -type "float3" -4.955461 0.063977227 2.8610377 ;
	setAttr ".tk[85]" -type "float3" -2.8610377 0.063977227 4.955461 ;
	setAttr ".tk[86]" -type "float3" 0 0.063977227 5.7220755 ;
	setAttr ".tk[87]" -type "float3" 2.8610377 0.063977227 4.955461 ;
	setAttr ".tk[88]" -type "float3" 4.955461 0.063977227 2.8610377 ;
	setAttr ".tk[89]" -type "float3" 5.7220755 0.063977227 -1.7731733e-022 ;
	setAttr ".tk[90]" -type "float3" 4.955461 0.063977227 -2.8610377 ;
	setAttr ".tk[91]" -type "float3" 2.8610377 0.063977227 -4.955461 ;
	setAttr ".tk[92]" -type "float3" 0 0.063977227 -5.7220755 ;
	setAttr ".tk[93]" -type "float3" -2.8610377 0.063977227 -4.955461 ;
	setAttr ".tk[94]" -type "float3" -4.955461 0.063977227 -2.8610377 ;
	setAttr ".tk[95]" -type "float3" -5.7220755 0.063977227 -1.7731733e-022 ;
	setAttr ".tk[132]" -type "float3" 0 -0.05939316 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.05939316 0 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0.0040109375263082002 0 0 0 0 -4.1705550033947764e-017 -0.093912549796084363 0
		 0 0.0040109375263082002 -1.7812140768161733e-018 0 -0.60318498575259638 0 0 1;
	setAttr ".wt" 0.43647021055221558;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:191]";
	setAttr ".ix" -type "matrix" 0.0040109375263082002 0 0 0 0 -4.1705550033947764e-017 -0.093912549796084363 0
		 0 0.0040109375263082002 -1.7812140768161733e-018 0 -0.60318498575259638 0 0 1;
	setAttr ".wt" 0.71703612804412842;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:191]";
	setAttr ".ix" -type "matrix" 0.0040109375263082002 0 0 0 0 -4.1705550033947764e-017 -0.093912549796084363 0
		 0 0.0040109375263082002 -1.7812140768161733e-018 0 -0.60318498575259638 0 0 1;
	setAttr ".wt" 0.37837603688240051;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTA -n "bone_Knob_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -90 15 0;
createNode animCurveTA -n "bone_Projection_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 85;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.91517413 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.91517419 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.91517425 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.91517419 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" -0.24637337 0.71973956 -0.23615666
		 0.72995633 -0.22220038 0.73369586 -0.2082441 0.72995633 -0.19802739 0.71973956 -0.19428782
		 0.70578331 -0.19802739 0.69182706 -0.2082441 0.68161029 -0.22220038 0.67787075 -0.23615666
		 0.68161029 -0.24637337 0.69182706 -0.25011295 0.70578331 -0.35459393 0.51672387 -0.36708283
		 0.51672387 -0.37957177 0.51672387 -0.3920607 0.51672387 -0.40454969 0.51672387 -0.41703859
		 0.51672387 -0.42952752 0.51672387 -0.44201642 0.51672387 -0.45450529 0.51672387 -0.46699426
		 0.51672387 -0.47948316 0.51672387 -0.49197203 0.51672387 -0.50446099 0.51672387 -0.35459393
		 0.49418759 -0.36708283 0.49418759 -0.37957177 0.49418759 -0.3920607 0.49418759 -0.40454969
		 0.49418759 -0.41703859 0.49418759 -0.42952752 0.49418759 -0.44201642 0.49418759 -0.45450529
		 0.49418759 -0.46699426 0.49418759 -0.47948316 0.49418759 -0.49197203 0.49418759 -0.50446099
		 0.49418759 -0.35459393 0.47165123 -0.36708283 0.47165123 -0.37957177 0.47165123 -0.3920607
		 0.47165123 -0.40454969 0.47165123 -0.41703859 0.47165123 -0.42952752 0.47165123 -0.44201642
		 0.47165123 -0.45450529 0.47165123 -0.46699426 0.47165123 -0.47948316 0.47165123 -0.49197203
		 0.47165123 -0.50446099 0.47165123 -0.35459393 0.44911465 -0.36708283 0.44911465 -0.37957177
		 0.44911465 -0.3920607 0.44911465 -0.40454969 0.44911465 -0.41703859 0.44911465 -0.42952752
		 0.44911465 -0.44201642 0.44911465 -0.45450529 0.44911465 -0.46699426 0.44911465 -0.47948316
		 0.44911465 -0.49197203 0.44911465 -0.50446099 0.44911465 -0.35459393 0.42657825 -0.36708283
		 0.42657825 -0.37957177 0.42657825 -0.3920607 0.42657825 -0.40454969 0.42657825 -0.41703859
		 0.42657825 -0.42952752 0.42657825 -0.44201642 0.42657825 -0.45450529 0.42657825 -0.46699426
		 0.42657825 -0.47948316 0.42657825 -0.49197203 0.42657825 -0.50446099 0.42657825 -0.35459393
		 0.40404192 -0.36708283 0.40404192 -0.37957177 0.40404192 -0.3920607 0.40404192 -0.40454969
		 0.40404192 -0.41703859 0.40404192 -0.42952752 0.40404192 -0.44201642 0.40404192 -0.45450529
		 0.40404192 -0.46699426 0.40404192 -0.47948316 0.40404192 -0.49197203 0.40404192 -0.50446099
		 0.40404192 -0.35459393 0.38150546 -0.36708283 0.38150546 -0.37957177 0.38150546 -0.3920607
		 0.38150546 -0.40454969 0.38150546 -0.41703859 0.38150546 -0.42952752 0.38150546 -0.44201642
		 0.38150546 -0.45450529 0.38150546 -0.46699426 0.38150546 -0.47948316 0.38150546 -0.49197203
		 0.38150546 -0.50446099 0.38150546 -0.35459393 0.35896924 -0.36708283 0.35896924 -0.37957177
		 0.35896924 -0.3920607 0.35896924 -0.40454969 0.35896924 -0.41703859 0.35896924 -0.42952752
		 0.35896924 -0.44201642 0.35896924 -0.45450529 0.35896924 -0.46699426 0.35896924 -0.47948316
		 0.35896924 -0.49197203 0.35896924 -0.50446099 0.35896924 -0.35459393 0.33643284 -0.36708283
		 0.33643284 -0.37957177 0.33643284 -0.3920607 0.33643284 -0.40454969 0.33643284 -0.41703859
		 0.33643284 -0.42952752 0.33643284 -0.44201642 0.33643284 -0.45450529 0.33643284 -0.46699426
		 0.33643284 -0.47948316 0.33643284 -0.49197203 0.33643284 -0.50446099 0.33643284 -0.35459393
		 0.31389639 -0.36708283 0.31389639 -0.37957177 0.31389639 -0.3920607 0.31389639 -0.40454969
		 0.31389639 -0.41703859 0.31389639 -0.42952752 0.31389639 -0.44201642 0.31389639 -0.45450529
		 0.31389639 -0.46699426 0.31389639 -0.47948316 0.31389639 -0.49197203 0.31389639 -0.50446099
		 0.31389639 -0.35459393 0.29135999 -0.36708283 0.29135999 -0.37957177 0.29135999 -0.3920607
		 0.29135999 -0.40454969 0.29135999 -0.41703859 0.29135999 -0.42952752 0.29135999 -0.44201642
		 0.29135999 -0.45450529 0.29135999 -0.46699426 0.29135999 -0.47948316 0.29135999 -0.49197203
		 0.29135999 -0.50446099 0.29135999 -0.19812283 0.15865432 -0.094183385 0.26259381
		 0.047800466 0.30063838 0.18978456 0.26259381 0.29372394 0.15865432 0.33176845 0.016670203
		 0.29372394 -0.12531364 0.18978456 -0.22925305 0.047800466 -0.26729769 -0.094183385
		 -0.22925311 -0.19812277 -0.12531364 -0.23616722 0.016670262 -0.22220038 0.70689982
		 0.047800586 0.028029257 -0.42952752 0.38661268 -0.41703859 0.38661268 -0.40454969
		 0.38661268 -0.39206073 0.38661268 -0.37957177 0.38661268 -0.36708283 0.38661268 -0.50446099
		 0.38661268 -0.35459393 0.38661268 -0.49197203 0.38661268 -0.47948316 0.38661268 -0.46699426
		 0.38661268 -0.45450529 0.38661268 -0.44201642 0.38661268 -0.42952752 0.39643463 -0.41703859
		 0.39643463 -0.40454969 0.39643463 -0.39206073 0.39643463 -0.37957177 0.39643463 -0.36708283
		 0.39643463 -0.50446099 0.39643463 -0.35459393 0.39643463 -0.49197203 0.39643463 -0.47948316
		 0.39643463 -0.46699426 0.39643463 -0.45450529 0.39643463 -0.44201642 0.39643463 -0.42952752
		 0.41041902 -0.41703862 0.41041902 -0.40454969 0.41041902 -0.3920607 0.41041902 -0.37957177
		 0.41041902 -0.36708283 0.41041902 -0.50446099 0.41041902 -0.35459393 0.41041902 -0.49197203
		 0.41041902 -0.47948316 0.41041902 -0.46699426 0.41041902 -0.45450529 0.41041902 -0.44201642
		 0.41041902 -0.42952752 0.42046413 -0.41703862 0.42046413 -0.40454969 0.42046413 -0.39206073
		 0.42046413 -0.37957177 0.42046413 -0.36708289 0.42046413 -0.50446099 0.42046413 -0.35459393
		 0.42046413 -0.49197203 0.42046413 -0.47948316 0.42046413 -0.46699426 0.42046413 -0.45450535
		 0.42046413 -0.44201642 0.42046413;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.32145584 0.019545376 0.30916885
		 0.019545376 0.29688179 0.019545376 0.28459477 0.019545376 0.32145584 0.087395892
		 0.30916885 0.087395892 0.29688179 0.087395892 0.28459477 0.087395892 0.32145584 0.15524593
		 0.30916885 0.15524593 0.29688179 0.15524593 0.28459477 0.15524593 0.32145584 0.22309607
		 0.30916885 0.22309607 0.29688179 0.22309607 0.28459477 0.22309607 0.32145584 0.16144627
		 0.30916885 0.16144627 0.29688179 0.16144627 0.28459477 0.16144627 0.32145584 0.096139327
		 0.30916885 0.096139327 0.29688179 0.096139327 0.28459477 0.096139327 0.32145584 0.031753294
		 0.30916885 0.031753294 0.29688179 0.031753294 0.28459477 0.031753294 0.32145584 0.04743848
		 0.30916885 0.04743848 0.29688179 0.04743848 0.28459477 0.04743848 0.32145584 0.090450838
		 0.30916885 0.090450838 0.29688179 0.090450838 0.28459477 0.090450838 0.32145584 0.14688168
		 0.30916885 0.14688168 0.29688179 0.14688168 0.28459477 0.14688168 0.32145584 0.090634122
		 0.30916885 0.090634122 0.29688179 0.090634122 0.28459477 0.090634122 0.32145584 0.037347555
		 0.30916885 0.037347555 0.29688179 0.037347555 0.28459477 0.037347555 0.32145584 -0.015939128
		 0.30916885 -0.015939128 0.29688179 -0.015939128 0.28459477 -0.015939128 0.096991606
		 0.019545391 0.1615258 0.019545391 0.22606014 0.019545391 0.096991606 0.087395892
		 0.1615258 0.087395892 0.22606014 0.087395892 0.096991606 0.15524593 0.1615258 0.15524593
		 0.22606014 0.15524593 0.096991606 0.22309607 0.1615258 0.22309607 0.22606014 0.22309607
		 0.50808287 0.019545391 0.44826531 0.019545391 0.38844782 0.019545391 0.50808287 0.087395892
		 0.44826531 0.087395892 0.38844782 0.087395892 0.50808287 0.15524593 0.44826531 0.15524593
		 0.38844782 0.15524593 0.50808287 0.22309607 0.44826531 0.22309607 0.38844782 0.22309607;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41]" "e[43]" "e[46]" "e[48]" "e[51]" "e[53]" "e[56]" "e[58]" "e[62]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89:97]" "e[172:179]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 0.86612762618555461 0 0 0 0 1 0 0 0 0 0.067564739297201165 0
		 0 -0.5315123698092431 0 1;
	setAttr ".s" -type "double3" 1.8075683116912842 1.8075683116912842 1.8075683116912842 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 1.13109612 0 1.13109612 0
		 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.024790049 0 1.024790049 0 1.024790049 0 1.024790049 0 1.024790049 0 1.024790049
		 0 1.024790049 0 1.024790049 0 1.024790049 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 -0.96620363 1.13109612 -0.96620363 1.13109612 -0.96620369 1.13109612
		 -0.96620369 1.13109612 -0.96620363 1.13109612 -0.96620363 1.13109612 -0.96620363
		 1.13109612 -0.96620369 1.13109612 -0.96620363 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.057863116 0 1.057863116 0 1.057863116 0 1.057863116
		 0 1.057863116 0 1.057863116 0 1.057863116 0 1.057863116 0 1.057863116 0 1.057863116
		 0 1.057863116 0 1.057863116 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0
		 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612 0 1.13109612
		 0 1.13109612 0 1.13109612 0 1.13109612 0;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/u0924439/Desktop/POV_Project/Single_Door/Sunken_Door_Texture_512.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0 0.3597143 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.3597143 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[44]" -type "float2" -1.0394481 0.32429034 ;
	setAttr ".uvtk[45]" -type "float2" -1.0626069 0.32429036 ;
	setAttr ".uvtk[46]" -type "float2" -1.0626069 -0.13580438 ;
	setAttr ".uvtk[47]" -type "float2" -1.0394481 -0.13580438 ;
	setAttr ".uvtk[48]" -type "float2" -1.0911286 0.32429036 ;
	setAttr ".uvtk[49]" -type "float2" -1.0911286 -0.13580438 ;
	setAttr ".uvtk[50]" -type "float2" -1.0626069 -0.21079004 ;
	setAttr ".uvtk[51]" -type "float2" -1.0394481 -0.21079004 ;
	setAttr ".uvtk[52]" -type "float2" -1.0911286 -0.21079004 ;
	setAttr ".uvtk[53]" -type "float2" -0.073769823 -0.83158642 ;
	setAttr ".uvtk[54]" -type "float2" -0.073769823 -0.83158642 ;
	setAttr ".uvtk[55]" -type "float2" -0.073769823 -0.83158642 ;
	setAttr ".uvtk[56]" -type "float2" -0.073769823 -0.83158642 ;
	setAttr ".uvtk[57]" -type "float2" -0.073769704 -0.83158642 ;
	setAttr ".uvtk[58]" -type "float2" -0.073769704 -0.83158642 ;
	setAttr ".uvtk[59]" -type "float2" -0.073769704 -0.83158642 ;
	setAttr ".uvtk[60]" -type "float2" -0.073769704 -0.83158642 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.3597143 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.3597143 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.25889426 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.35971433 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.82488006 ;
	setAttr ".uvtk[77]" -type "float2" -1.1473645 0.32429036 ;
	setAttr ".uvtk[78]" -type "float2" -1.1705233 0.32429036 ;
	setAttr ".uvtk[79]" -type "float2" -1.1705232 -0.13580438 ;
	setAttr ".uvtk[80]" -type "float2" -1.1473644 -0.13580438 ;
	setAttr ".uvtk[81]" -type "float2" -1.1705232 -0.21079004 ;
	setAttr ".uvtk[82]" -type "float2" -1.1473644 -0.21079004 ;
	setAttr ".uvtk[83]" -type "float2" -1.1188428 0.32429039 ;
	setAttr ".uvtk[84]" -type "float2" -1.1188427 -0.13580438 ;
	setAttr ".uvtk[85]" -type "float2" -1.1188427 -0.21078998 ;
	setAttr ".uvtk[86]" -type "float2" 0.19813414 -0.87120783 ;
	setAttr ".uvtk[87]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[88]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[89]" -type "float2" 0.19813414 -0.87120783 ;
	setAttr ".uvtk[90]" -type "float2" 0.19813414 -0.87120783 ;
	setAttr ".uvtk[91]" -type "float2" 0.19813414 -0.87120783 ;
	setAttr ".uvtk[92]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[93]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[94]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[95]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[96]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[97]" -type "float2" 0.19813426 -0.87120783 ;
	setAttr ".uvtk[99]" -type "float2" -1.0927566 0.32429036 ;
	setAttr ".uvtk[100]" -type "float2" -1.0927566 -0.13580438 ;
	setAttr ".uvtk[102]" -type "float2" -1.1171926 0.32429036 ;
	setAttr ".uvtk[103]" -type "float2" -1.1171926 -0.13580438 ;
	setAttr ".uvtk[104]" -type "float2" -1.0927566 -0.21079004 ;
	setAttr ".uvtk[105]" -type "float2" -1.0911286 -0.21079004 ;
	setAttr ".uvtk[108]" -type "float2" -1.1171926 -0.21078998 ;
	setAttr ".uvtk[109]" -type "float2" -1.1188428 -0.21078998 ;
	setAttr ".uvtk[110]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.21907376 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.32190445 0 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.25260562 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.25260556 ;
	setAttr ".uvtk[146]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.10489456 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.10489456 0 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.8625458 0.24708383 ;
	setAttr ".uvtk[54]" -type "float2" -1.8467436 0.24708383 ;
	setAttr ".uvtk[55]" -type "float2" -1.8467436 0.8968786 ;
	setAttr ".uvtk[56]" -type "float2" -1.8625458 0.8968786 ;
	setAttr ".uvtk[57]" -type "float2" -1.8841113 0.24708384 ;
	setAttr ".uvtk[58]" -type "float2" -1.8841113 0.8968786 ;
	setAttr ".uvtk[59]" -type "float2" -1.8411051 0.24708384 ;
	setAttr ".uvtk[60]" -type "float2" -1.8411051 0.8968786 ;
	setAttr ".uvtk[69]" -type "float2" -1.6585658 0.24708386 ;
	setAttr ".uvtk[70]" -type "float2" -1.6436732 0.24708386 ;
	setAttr ".uvtk[71]" -type "float2" -1.6436732 0.8968786 ;
	setAttr ".uvtk[72]" -type "float2" -1.6585658 0.8968786 ;
	setAttr ".uvtk[73]" -type "float2" -1.6224422 0.24708384 ;
	setAttr ".uvtk[74]" -type "float2" -1.6224422 0.8968786 ;
	setAttr ".uvtk[75]" -type "float2" -1.666562 0.24708384 ;
	setAttr ".uvtk[76]" -type "float2" -1.666562 0.8968786 ;
	setAttr ".uvtk[86]" -type "float2" -1.8194987 0.24708384 ;
	setAttr ".uvtk[87]" -type "float2" -1.8411051 0.24708371 ;
	setAttr ".uvtk[88]" -type "float2" -1.8411051 0.27998829 ;
	setAttr ".uvtk[89]" -type "float2" -1.8194987 0.8968786 ;
	setAttr ".uvtk[90]" -type "float2" -1.7691711 0.2470838 ;
	setAttr ".uvtk[91]" -type "float2" -1.7691711 0.8968786 ;
	setAttr ".uvtk[92]" -type "float2" -1.7361383 0.2470839 ;
	setAttr ".uvtk[93]" -type "float2" -1.7361383 0.8968786 ;
	setAttr ".uvtk[94]" -type "float2" -1.6869152 0.24708384 ;
	setAttr ".uvtk[95]" -type "float2" -1.6869152 0.8968786 ;
	setAttr ".uvtk[96]" -type "float2" -1.8194987 0.24708374 ;
	setAttr ".uvtk[97]" -type "float2" -1.8194987 0.27998832 ;
	setAttr ".uvtk[98]" -type "float2" -1.8194981 0.25630218 ;
	setAttr ".uvtk[101]" -type "float2" -1.8411047 0.25630212 ;
	setAttr ".uvtk[106]" -type "float2" -1.8194978 0.24825454 ;
	setAttr ".uvtk[107]" -type "float2" -1.8411047 0.24825451 ;
	setAttr ".uvtk[174]" -type "float2" -1.6869144 0.24825478 ;
	setAttr ".uvtk[175]" -type "float2" -1.6869147 0.25630245 ;
	setAttr ".uvtk[176]" -type "float2" -1.6665618 0.25630245 ;
	setAttr ".uvtk[177]" -type "float2" -1.6665618 0.24825478 ;
	setAttr ".uvtk[178]" -type "float2" -1.6869152 0.27998856 ;
	setAttr ".uvtk[179]" -type "float2" -1.666562 0.27998859 ;
	setAttr ".uvtk[180]" -type "float2" -1.6869152 0.24708396 ;
	setAttr ".uvtk[181]" -type "float2" -1.666562 0.24708399 ;
	setAttr ".uvtk[182]" -type "float2" -1.7361382 0.27998856 ;
	setAttr ".uvtk[183]" -type "float2" -1.7691711 0.27998832 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSewMove -n "polyMapSewMove21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2739542 0.61595893 ;
	setAttr ".uvtk[1]" -type "float2" -1.2788489 0.61915851 ;
	setAttr ".uvtk[2]" -type "float2" -1.3381701 0.55983734 ;
	setAttr ".uvtk[3]" -type "float2" -1.3332753 0.55663776 ;
	setAttr ".uvtk[4]" -type "float2" -1.4112278 0.48677966 ;
	setAttr ".uvtk[5]" -type "float2" -1.4063331 0.48358008 ;
	setAttr ".uvtk[6]" -type "float2" -1.3216593 0.54904461 ;
	setAttr ".uvtk[7]" -type "float2" -1.2623367 0.60836488 ;
	setAttr ".uvtk[8]" -type "float2" -1.4167717 0.48123565 ;
	setAttr ".uvtk[9]" -type "float2" -1.4118769 0.47803614 ;
	setAttr ".uvtk[10]" -type "float2" -1.3947164 0.47598645 ;
	setAttr ".uvtk[11]" -type "float2" -1.4153982 0.49863818 ;
	setAttr ".uvtk[12]" -type "float2" -1.4209421 0.4930943 ;
	setAttr ".uvtk[13]" -type "float2" -1.4247614 0.47324589 ;
	setAttr ".uvtk[14]" -type "float2" -1.4198668 0.47004631 ;
	setAttr ".uvtk[15]" -type "float2" -1.4002602 0.47044244 ;
	setAttr ".uvtk[16]" -type "float2" -1.477991 0.55269855 ;
	setAttr ".uvtk[17]" -type "float2" -1.4835348 0.54715472 ;
	setAttr ".uvtk[18]" -type "float2" -1.428932 0.48510447 ;
	setAttr ".uvtk[19]" -type "float2" -1.40825 0.46245274 ;
	setAttr ".uvtk[20]" -type "float2" -1.4822178 0.56814557 ;
	setAttr ".uvtk[21]" -type "float2" -1.4877616 0.56260175 ;
	setAttr ".uvtk[22]" -type "float2" -1.4915246 0.5391649 ;
	setAttr ".uvtk[23]" -type "float2" -1.4870561 0.57130826 ;
	setAttr ".uvtk[24]" -type "float2" -1.4926 0.56576443 ;
	setAttr ".uvtk[25]" -type "float2" -1.4957516 0.55461192 ;
	setAttr ".uvtk[26]" -type "float2" -1.4091601 0.64120334 ;
	setAttr ".uvtk[27]" -type "float2" -1.4139984 0.64436597 ;
	setAttr ".uvtk[28]" -type "float2" -1.5002635 0.57994175 ;
	setAttr ".uvtk[29]" -type "float2" -1.5058074 0.57439786 ;
	setAttr ".uvtk[30]" -type "float2" -1.5005898 0.55777454 ;
	setAttr ".uvtk[31]" -type "float2" -1.349839 0.70052451 ;
	setAttr ".uvtk[32]" -type "float2" -1.3546772 0.70368719 ;
	setAttr ".uvtk[33]" -type "float2" -1.4272058 0.65299934 ;
	setAttr ".uvtk[34]" -type "float2" -1.5137973 0.56640792 ;
	setAttr ".uvtk[35]" -type "float2" -1.3678846 0.71232063 ;
	setAttr ".uvtk[110]" -type "float2" -1.3992581 0.28719017 ;
	setAttr ".uvtk[111]" -type "float2" -1.3937141 0.29273376 ;
	setAttr ".uvtk[112]" -type "float2" -1.5217996 0.34892425 ;
	setAttr ".uvtk[113]" -type "float2" -1.5273436 0.34338054 ;
	setAttr ".uvtk[114]" -type "float2" -1.3857243 0.30072296 ;
	setAttr ".uvtk[115]" -type "float2" -1.513809 0.35691425 ;
	setAttr ".uvtk[116]" -type "float2" -1.4723196 0.21413481 ;
	setAttr ".uvtk[117]" -type "float2" -1.6004051 0.27032515 ;
	setAttr ".uvtk[118]" -type "float2" -1.5316437 0.15481547 ;
	setAttr ".uvtk[119]" -type "float2" -1.6597292 0.21100605 ;
	setAttr ".uvtk[120]" -type "float2" -1.1935747 0.4928546 ;
	setAttr ".uvtk[121]" -type "float2" -1.1342505 0.55217379 ;
	setAttr ".uvtk[124]" -type "float2" -1.266636 0.41979927 ;
	setAttr ".uvtk[125]" -type "float2" -1.3947216 0.47598955 ;
	setAttr ".uvtk[126]" -type "float2" -1.2721802 0.41425544 ;
	setAttr ".uvtk[127]" -type "float2" -1.4002657 0.47044596 ;
	setAttr ".uvtk[128]" -type "float2" -1.4082553 0.46245685 ;
	setAttr ".uvtk[129]" -type "float2" -1.2801707 0.40626556 ;
	setAttr ".uvtk[130]" -type "float2" -1.2966837 0.38975435 ;
	setAttr ".uvtk[131]" -type "float2" -1.2917885 0.39464891 ;
	setAttr ".uvtk[132]" -type "float2" -1.4198722 0.45084122 ;
	setAttr ".uvtk[133]" -type "float2" -1.4247676 0.44594678 ;
	setAttr ".uvtk[136]" -type "float2" -1.3008543 0.38558412 ;
	setAttr ".uvtk[137]" -type "float2" -1.4289383 0.44177648 ;
	setAttr ".uvtk[138]" -type "float2" -1.3634508 0.32299405 ;
	setAttr ".uvtk[139]" -type "float2" -1.4915345 0.37918636 ;
	setAttr ".uvtk[140]" -type "float2" -1.3676779 0.31876737 ;
	setAttr ".uvtk[141]" -type "float2" -1.4957616 0.37495962 ;
	setAttr ".uvtk[142]" -type "float2" -1.3725168 0.31392914 ;
	setAttr ".uvtk[143]" -type "float2" -1.5006005 0.37012139 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSewMove -n "polyMapSewMove23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 4.6528368 1.30280483 4.6528368
		 1.3174895 3.80195093 1.3174895 3.80195093 1.30280483 2.7540319 1.3174895 2.7540319
		 1.30280483 3.80195093 1.26795554 4.6528368 1.26795113 2.67451286 1.31748903 2.67451286
		 1.30280483 2.7540319 1.26795328 2.7540319 1.37191534 2.67451286 1.37191534 2.55990934
		 1.3174895 2.55990791 1.30280483 2.67451286 1.26795304 2.7540319 1.62002933 2.67451286
		 1.62002933 2.55990791 1.37191534 2.55990934 1.26795328 2.7540338 1.69092488 2.67451429
		 1.69092476 2.55990934 1.62002933 2.7540319 1.7054404 2.67451286 1.7054404 2.55990791
		 1.69092476 3.80195093 1.69092476 3.80195093 1.70543945 2.7540338 1.74506474 2.67451286
		 1.74506414 2.55990791 1.70543945 4.6528368 1.69092476 4.6528368 1.7054404 3.80195093
		 1.7450633 2.55990791 1.7450633 4.6528368 1.74506414 1.14739561 0.61076617 0.97801042
		 0.61074293 0.98206151 -0.49191242 1.15144312 -0.4918777 0.98271763 -0.67162251 1.15210783
		 -0.67160046 1.55408287 -0.67154706 1.5534234 -0.49185029 -5.90308189 2.17163587 -4.48267651
		 2.17163587 -4.48267651 8.087089539 -5.90308189 8.087089539 -2.73336315 2.17163587
		 -2.73336315 8.087089539 -4.48267651 9.051183701 -5.90308189 9.051183701 -2.73336315
		 9.051183701 -13.54441833 -3.73969364 -15.79269981 -3.73969364 -15.79269981 -7.92467308
		 -13.54441833 -7.92467308 -10.88419533 -3.73969364 -10.88419533 -7.92467308 -8.37598515
		 -3.73969364 -8.37598515 -7.92467308 -1.48823607 0.61096913 -1.65566254 0.61089349
		 -1.64190137 -0.49181178 -1.47447872 -0.49168453 -1.6396637 -0.67146951 -1.47223771
		 -0.67139357 -2.098930359 -0.49191552 -2.096683264 -0.67167598 12.35016632 -3.73969364
		 10.054873466 -3.73969364 10.054873466 -7.92467308 12.35015678 -7.92467308 7.37738705
		 -3.73969364 7.37737274 -7.92467308 4.81164837 -3.73969364 4.81164837 -7.92467308
		 0.71575892 2.17163587 2.13616419 2.17163587 2.13615942 8.087089539 0.71575403 8.087089539
		 2.13615942 9.051183701 0.71575403 9.051183701 -1.033554673 2.17163587 -1.033559442
		 8.087089539 -1.033559442 9.051183701 -7.0068736076 -3.73969364 -8.37598515 -3.73968458
		 -8.37598515 -2.55783176 -7.0068736076 -7.92467308 -4.19138336 -3.73968983 -4.19138336
		 -7.92467308 0.74883389 -3.73969626 0.74883389 -7.92467308 3.51019001 -3.73969364
		 3.51019001 -7.92467308 -7.0068736076 -3.73968601 -7.0068736076 -2.55783176 -7.0067939758
		 -1.040218115 -2.63350201 2.17163587 -2.63350201 8.087089539 -8.37591648 -1.040218115
		 -1.13476336 2.17163587 -1.13476336 8.087089539 -2.63350201 9.051183701 -2.73336315
		 9.051183701 -7.0067567825 0.53586173 -8.37589359 0.53586262 -1.13476336 9.051183701
		 -1.033559442 9.051183701 0.85176075 1.010131121 0.93127966 1.010130167 0.93137014
		 1.26799107 0.85185146 1.26799154 1.045877218 1.010129094 1.045980453 1.26798975 -0.19615817
		 1.010142088 -0.19606754 1.26800251 -1.047043681 1.010150313 -1.046953082 1.26801229
		 3.80185866 1.010096192 4.65274382 1.010086894 4.81164837 -2.55784988 3.51019001 -2.55784845
		 2.75394082 1.010106802 2.75403023 1.26796782 2.67442083 1.010107636 2.67451119 1.26796913
		 2.55991459 1.2679702 2.55981278 1.01010859 2.32296968 1.010112047 2.39318061 1.010111094
		 2.39329648 1.26797247 2.32308626 1.26797414 -4.19138336 -2.55783415 0.74885285 -2.55784702
		 2.26315093 1.01011312 2.26326656 1.26797473 1.36534214 1.010123968 1.36545861 1.2679857
		 1.30471301 1.010124922 1.30482936 1.26798666 1.23531115 1.010126233 1.23542762 1.26798797
		 4.81164837 -3.73970175 3.51019001 -3.73970175 -1.64190137 0.38045657 -1.64189804
		 0.41698819 -2.098926544 0.41698891 -2.098923206 0.38045657 -1.64190137 0.46963841
		 -2.098926544 0.46963841 -1.64189804 -0.10096231 -2.098923206 -0.10096231 -1.47447526
		 0.41698855 -1.47447526 0.46963841 4.81172752 0.53584325 4.81170464 -1.040235281 -1.32820678
		 0.41698891 -1.32820308 0.46963879 0.83774459 0.41698772 0.83774817 0.46963802 0.98205793
		 0.41698855 0.98205793 0.46963802 1.15144312 0.41698855 1.15144312 0.46963745 1.5534234
		 0.41698855 1.5534234 0.46963802 1.1514467 0.38045657 1.5534234 0.38045657 1.15144312
		 -0.10096276 1.5534234 -0.10096231 3.51026297 -1.04023385 3.5103004 0.53584456;
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
connectAttr "polyTweakUV16.out" "Door_FrameShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Door_FrameShape.uvst[0].uvtw";
connectAttr "bone_Hinge.s" "bone_Projection.is";
connectAttr "bone_Projection_rotateY.o" "bone_Projection.ry";
connectAttr "polyTweakUV10.out" "DoorShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "DoorShape.uvst[0].uvtw";
connectAttr "bone_Projection.s" "bone_Knob.is";
connectAttr "bone_Knob_rotateZ.o" "bone_Knob.rz";
connectAttr "polyTweakUV9.out" "Door_KnobShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "Door_KnobShape.uvst[0].uvtw";
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
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "Door_FrameShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "Door_FrameShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Door_FrameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Door_FrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyAutoProj1.ip";
connectAttr "Door_FrameShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyBridgeEdge1.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Door_FrameShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "Door_KnobShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Door_KnobShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Door_KnobShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Door_KnobShape.wm" "polySplitRing5.mp";
connectAttr "polyCloseBorder1.out" "polyTweakUV8.ip";
connectAttr "polySplitRing5.out" "polyTweakUV9.ip";
connectAttr "polyCube2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj2.ip";
connectAttr "Door_FrameShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV12.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Door_KnobShape.iog" "lambert2SG.dsm" -na;
connectAttr "DoorShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTweakUV12.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV16.ip";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/Single_Door/Sunken_Door_Texture_512.tga\" 1304948727 \"C:/Users/u0924439/Desktop/POV_Project/Single_Door/Sunken_Door_Texture_512.tga\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/textures/wall2.jpg\" 2407587552 \"C:/Users/u0924439/Desktop/POV_Project/textures/wall2.jpg\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"C:/Users/u0924439/Desktop/POV_Project/textures/wall1a_NRM.jpg\" 2813232319 \"C:/Users/u0924439/Desktop/POV_Project/textures/wall1a_NRM.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Sunken_Door_anim_open_v4.ma
