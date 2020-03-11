//Maya ASCII 2018 scene
//Name: Shot 9 004 Turn Quick down.ma
//Last modified: Sat, Mar 07, 2020 03:02:29 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -108.58328463551112 9.7216618531630914 123.43023959232769 ;
	setAttr ".r" -type "double3" 4.4616472701964716 661.79999999972745 7.5446429963117454e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 127.60375283140739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.01152487774759 -4.9303806576313238e-31 20.037613917604865 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57138EA-43D1-4FA5-980E-3595086E7949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0E9E1B7-4C22-72B8-3B38-4C87088F9670";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0264F3BF-4A26-E737-F9FE-32B282C9418E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.90400527963827138 13.263939725735476 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8A211C-45EB-A998-CAEE-67B0D502E7A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.126934457243649;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E80F6B94-4607-D318-6564-D591B7A088C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DF3DA-4E2A-684E-8863-27ABA7D2D547";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Shot_09_Camera";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
	setAttr ".r" -type "double3" 6.599999999999997 -96.399999999996396 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "Shot_09_CameraShape" -p "Shot_09_Camera";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 26.650590190646927;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 24.062727408399176 17.802119904366918 1.9051422933455431 ;
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9EDECC5-432C-14AF-77A1-6CB7590C106F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F0D52E5-4FA0-4130-8428-B299D5E05228";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E5E1DCE-4DD6-B009-2C3E-CFA0363CEBCA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35A29FAD-4EA0-CA5D-10A8-EEB4F039BB7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6ADEED69-4F52-2BF2-F7EA-A79F26C28E0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77E4BC8F-4467-780D-D227-C38F9A763E11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1074 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -3.2760958194787495 29.82361307627754954 62.48584284114826914"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 174.76433464091664405 -38.68535641139215642 -171.65953643006193374"
		
		"KongRN" 2390
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" -0.0095961668703497677 -0.047534550196432351 -0.0022555052875173824"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 1.97478261864024685 -14.08925877111682112 -8.99848682071461603"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "FaceControlsVis" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" -0.23664798784893237 0.59876148014672692 5.9453792599328148"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"Follow" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Up_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Up_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"L_Low_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"R_Low_Lid" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" -0.047295490469722506 0.028217920994807719 0.042740336998989159"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 1.43611540302529583 0.91371037747046824 10.74857001630532061"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotate" " -type \"double3\" 50.50524023221372261 0.77361461874795401 -4.01304662318530436"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotate" " -type \"double3\" -12.02436155364611103 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotate" " -type \"double3\" 40.55228447264601499 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotate" " -type \"double3\" -15.43758630086704464 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.19769700475007482 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.3449060213636137 0.28077910062601752 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.13475180197281864 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.25553078056405432 0.29721948327730274 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.53337111200945686 0.53972350557575166"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.70670695990151089 0.5967081869190245"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0.11771132859962338 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -11.92782361465144447 -2.8416366017050434 1.01697416172995569"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -10.8192292515505315 -4.11240270132496466 -0.48749344026728991"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -12.17962674458716776 -4.06397798643860941 2.33574065682566667"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" -12.37306422826981667 -4.41021704041400753 1.72411002812780501"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 19.463686754078946 -37.32982718549278189 -1.64742748668247518"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 17.6108096389746116 -35.1374735931281279 -0.90188056299081876"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 16.54974081964988741 -33.49680273811907938 -2.99239076868815657"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 16.14818574302509546 -35.38696523931239568 -1.17209358896762739"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls" "visibility" 
		" -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -52.39068945494950924 12.61802407447950003 -62.06393736244153558"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 31.76901251621783473 -40.16054596566067403 -30.73897026859695814"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 16.78458607655753809 12.93861320229618883 -36.58788065528890598"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.28754824999616169"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -43.41327859820527379"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -38.12072440684242025"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.37275391562727123"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.05423891625351018"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -62.82950876850345878"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -45.34231360771579489"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -52.1604634747053808"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -17.0230669633940721"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 10.4886657020369185 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 10.70792799068994761 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 15.38737677839721663 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0.51056596615106342 0.40221334484767218 -26.61572614962447858"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -46.49419408183452873"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -47.5696737002163843"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -6.45979333870114303 9.47932017482118461 -41.33017946308684998"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 67.04126878264963807 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -30.55079349736757877"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -30.55079349736757877"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -30.55079349736757877"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 -18.60728752626340921 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -14.8164653766082921 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 2.22681339650258314 -14.53964847211833344 -31.56892862868238225"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -31.26416811921877326"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -31.26416811921877326"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -31.26416811921877326"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.77672407828292478"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.77672407828292478"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.77672407828292478"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -26.69773448120613324"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -26.69773448120613324"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -26.69773448120613324"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -9.73242167563210892"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "visibility" " -av 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -1.28010689732092642 -0.19318388841200149 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" -13.51701212744105085 -1.5021110378708431 -16.93991857246053812"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translate" 
		" -type \"double3\" 0.7153099779630242 -1.43593063193602966 1.29829161852461361"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" -9.49672035406653947 -3.63205742780175322 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 3.31655330916353908 3.86079012257906751 3.98715048982551235"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" -0.015928392566801088 -8.9465205577118071e-05 -1.4280487583665712e-05"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" -7.16898615989075871 0.3846680451900153 -2.89675805356716953"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" -0.015829598004356408 -0.0001369230729594035 9.9857890605457034e-06"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 4.65099191154438252 0.40495422448388474 5.44166726325100036"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 5.6415930529978322 -11.48241585203990667 -9.16967789052109872"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0.4972955704041469 -12.15304131582451319 -11.50721890612545373"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translate" 
		" -type \"double3\" -0.015971806009311806 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 0.32814924092175884 0.37744225185484337 0.68340594893451911"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scale" " -type \"double3\" 0.999999999999999 0.99999999999999967 0.99999999999999978"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" -0.015968145866122989 -3.0386230418713687e-06 2.0746677899351499e-05"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 4.35107962104613843 0.83074009698130313 0.17226014682280424"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 0.011570976410950142 0 2.67178838197154755"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 308.98293230655178832 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"GlobalScale" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 1.01030391273391151 0.66968006291934368 2.47966573953278324"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.76807326973930246 0 2.01266556473263725"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.38214322229285752 0 -4.09459314183581569"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"translate" " -type \"double3\" -0.20543381316916778 2.81917344459449737 0.57407707281460307"
		
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"translate" " -type \"double3\" 0.20543381316916778 2.81917344459449737 0.57407707281460307"
		
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"translate" " -type \"double3\" 0 1.85348138559228226 -4.6711567412896855"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"translate" " -type \"double3\" 0 -2.12384836911244612 -4.49527511199500207"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.FaceControlsVis" 
		"KongRN.placeHolderList[1]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateX" 
		"KongRN.placeHolderList[2]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateY" 
		"KongRN.placeHolderList[3]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateZ" 
		"KongRN.placeHolderList[4]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[5]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[6]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[7]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleX" 
		"KongRN.placeHolderList[8]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleY" 
		"KongRN.placeHolderList[9]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleZ" 
		"KongRN.placeHolderList[10]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.visibility" 
		"KongRN.placeHolderList[11]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Translates" 
		"KongRN.placeHolderList[12]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[13]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Blink" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Follow" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Up_Lid" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Up_Lid" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Low_Lid" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Low_Lid" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleX" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleY" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleZ" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateX" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateY" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateZ" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateX" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleX" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleY" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.visibility" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleX" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleY" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.visibility" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateX" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateY" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateZ" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateX" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleX" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.visibility" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateX" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleX" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleY" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.visibility" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1074]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CA72819-4C55-1910-08C0-C6A14FB93574";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B3CD0483-44C7-6F49-BBA3-EFB7E0C222F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDD3CDC2-482B-BF59-18DD-B285B490E8D2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D209FB1-4435-6FBD-62FB-CAAE7D5E6329";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 115
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24729040972940197 0.011729683919789125 1.26041656982882699"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507492740905718 -36.71710389692081833 1.24145229112246214"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -0.4011774320782896 2.333418735167613 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 1.50305720421751232 0 237.49079450777125544"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 180 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 12.00684353380163927 10.00682935581914634 2.89891043289119121"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -14.12151467992399567 -18.31589958443854016 13.81039219518859262"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:L_Eye_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:R_Eye_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:Tongue_highPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperGums_lowPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerGums_lowPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperTeeth_Combined_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerTeeth_Combined_geo" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 1
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN";
	rename -uid "7C09C02E-4864-B939-41F2-708C8B1D0EEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN"
		"WBCityRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "65E8D407-4EF6-DE7E-EE54-DDA05264CD29";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot_09_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"Shot_09_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_09_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_09_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 19 -ast -1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 76
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 10.22710121211959411 -0.68088712143553565"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyes" "visibility" " 0"
		
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Top_Teeth" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Bottom_Teeth" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Tongue|Princess:Tongue" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "B0C6F4A5-408F-BCA6-46D4-5092D6A9356D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.38214322229285752 3.4845777210884354 0.38214322229285752
		 8.5830857142857138 0.38214322229285752 13.681592857142856 0.38214322229285752 14.956220408163265 0.38214322229285752
		 16.230847278911565 0.38214322229285752 18.780100850340137 0.38214322229285752 20.960070918367347 0.38214322229285752
		 22.960070918367347 0.38214322229285752;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "7E1E860F-497A-BBBB-9023-779500513C73";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "D9526698-4166-D4C8-E676-27AD4F0793C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -4.0945931418358157 3.4845777210884354 -4.0945931418358157
		 8.5830857142857138 -4.0945931418358157 13.681592857142856 -4.0945931418358157 14.956220408163265 -4.0945931418358157
		 16.230847278911565 -4.0945931418358157 18.780100850340137 -4.0945931418358157 20.960070918367347 -4.0945931418358157
		 22.960070918367347 -4.0945931418358157;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "75DE73BC-4565-1EEC-5022-A38497A9E751";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "EFD605ED-4C38-F621-DCD1-B299F8336CDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "00325A80-4B49-D4A7-A752-7885DB654ABB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "B6071F1A-41B4-959C-6E0B-A685CBB79A16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "BF687125-47CE-F692-0D0A-AC80DBF99B17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "D013788D-4E0A-C0A9-4AF2-A7ABE8FDAB40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "6362C785-45FD-2606-667D-B7BDC53512F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "F8486E75-489B-5744-D593-EF959E3BFB97";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "CB558772-48E7-5C3C-DD83-77A74525A64C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "37357F1F-4E63-A1E3-DE1C-9BA7597EBF90";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.76807326973930246 3.4845777210884354 0.76807326973930246
		 8.5830857142857138 0.76807326973930246 13.681592857142856 0.76807326973930246 14.956220408163265 0.76807326973930246
		 16.230847278911565 0.76807326973930246 18.780100850340137 0.76807326973930246 20.960070918367347 0.76807326973930246
		 22.960070918367347 0.76807326973930246;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "45C6FFEB-4A49-84F4-329D-9BB459002317";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "763B9DA9-457A-BBD2-7F56-83A1210B4342";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.0126655647326372 3.4845777210884354 2.0126655647326372
		 8.5830857142857138 2.0126655647326372 13.681592857142856 2.0126655647326372 14.956220408163265 2.0126655647326372
		 16.230847278911565 2.0126655647326372 18.780100850340137 2.0126655647326372 20.960070918367347 2.0126655647326372
		 22.960070918367347 2.0126655647326372;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "E9474338-4E5A-97AD-AC43-0A90F7CD8176";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "B7CF1657-43D7-23C0-1C6B-B59E803316F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "083D6B04-4850-CCEE-501F-66A943D9BBB7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "88CAFB9F-4958-6767-C018-6BBBD20C665B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "70A12DC0-4C46-EAFF-5C35-5BBF9E9152A9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "4E48E19D-44BB-8FAE-5638-EAB25078516E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "5A6AA7BA-4787-47C7-224B-EE88CC96C7A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "DF0AD893-410D-78CA-233D-FCBA01DFCEBD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "39667A20-4DA0-63E0-E230-35BE76B664AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "A3CDDAAA-43C6-B3BB-FBD6-DD855920A419";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -1.2801068973209264 0.99610306122448977 -1.2801068973209264
		 1 -1.2801068973209264 2.2099511904761906 -1.2801068973209264 3.4845780612244899 -1.2801068973209264
		 8.5830855442176865 -1.2801068973209264 13.681593027210884 -1.2801068973209264 14.956220408163265 -1.2801068973209264
		 16.230847108843538 -1.2801068973209264 18.780100850340137 -1.2801068973209264 20.960070918367347 -1.2801068973209264
		 22.960070918367347 -1.2801068973209264;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "92FBDA84-4659-F16E-161F-1D8C10311DFE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2044655704245551 0.99610306122448977 -0.20427019181578154
		 1 -0.19953656498187991 2.2099511904761906 -0.19720204184738357 3.4845780612244899 -0.19471148671346716
		 8.5830855442176865 -0.19033741287635492 13.681593027210884 -0.18800673954981373 14.956220408163265 -0.18800673954981373
		 16.230847108843538 -0.18800673954981373 18.780100850340137 -0.18800673954981373 20.960070918367347 -0.18800673954981373
		 22.960070918367347 -0.18800673954981373;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "74DB8C7B-44C0-5D84-E4CF-01B8409C3351";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6614034646813458 0.99610306122448977 -9.7281757292840041
		 1 -11.345932071534582 2.2099511904761906 -12.143774770057833 3.4845780612244899 -12.994942702173239
		 8.5830855442176865 -14.489818817202408 13.681593027210884 -15.286345811836354 14.956220408163265 -15.286345811836354
		 16.230847108843538 -15.286345811836354 18.780100850340137 -15.286345811836354 20.960070918367347 -15.286345811836354
		 22.960070918367347 -15.286345811836354;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "1BAA812C-4262-6CA3-CFD1-2EB05433AD9A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7709946796269131 0.99610306122448977 -1.7663380945725027
		 1 -1.6535184972467289 2.2099511904761906 -1.5978782938206189 3.4845780612244899 -1.5385192785907487
		 8.5830855442176865 -1.4342691409495729 13.681593027210884 -1.3787206924924376 14.956220408163265 -1.3787206924924376
		 16.230847108843538 -1.3787206924924376 18.780100850340137 -1.3787206924924376 20.960070918367347 -1.3787206924924376
		 22.960070918367347 -1.3787206924924376;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "F5158A55-4FC3-6EC6-D548-47ACA876BE7E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -19.528810711376664 0.99610306122448977 -19.483975717463224
		 1 -18.397714884618104 2.2099511904761906 -17.861994361358345 3.4845780612244899 -17.290468005575697
		 8.5830855442176865 -16.286716494113321 13.681593027210884 -15.751879415143197 14.956220408163265 -15.751879415143197
		 16.230847108843538 -15.751879415143197 18.780100850340137 -15.751879415143197 20.960070918367347 -15.751879415143197
		 22.960070918367347 -15.751879415143197;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "8FEA62F9-4691-D79C-0025-0E94A04051CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -6.6826272834450595 3.4845777210884354 -6.4479665128124841
		 8.5830857142857138 -6.5265860963611511 13.681592857142856 -6.6052056799098189 14.956220408163265 -6.6052056799098189
		 16.230847278911565 -6.6052056799098189 18.780100850340137 -6.6052056799098189 20.960070918367347 -6.6052056799098189
		 22.960070918367347 -6.6052056799098189;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "237C076B-4597-01E7-E34F-5890D988F947";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 13.272990608342424 3.4845777210884354 10.173016910832313
		 8.5830857142857138 8.7405611358871607 13.681592857142856 8.3022529021754075 14.956220408163265 8.3022529021754075
		 16.230847278911565 8.3022529021754075 18.780100850340137 8.3022529021754075 20.960070918367347 8.3022529021754075
		 22.960070918367347 8.3022529021754075;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "FC745E12-4BC8-BE7C-692E-ACAD35F4643F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -42.161615026687699 3.4845777210884354 -41.22614022219247
		 8.5830857142857138 -41.917747748069615 13.681592857142856 -42.609355273946761 14.956220408163265 -42.609355273946761
		 16.230847278911565 -42.609355273946761 18.780100850340137 -42.609355273946761 20.960070918367347 -42.609355273946761
		 22.960070918367347 -42.609355273946761;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "3DF10EB0-402C-B662-5230-E3837BC56E56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.12887005968271373 3.4845777210884354 0.38905071366615013
		 8.5830857142857138 0.70205921924824022 13.681592857142856 0.86736811397239433 14.956220408163265 0.86736811397239433
		 16.230847278911565 0.86736811397239433 18.780100850340137 0.86736811397239433 20.960070918367347 0.86736811397239433
		 22.960070918367347 0.86736811397239433;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "FB71C2DD-4BAC-DD47-87F7-F49AA11487CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -12.67731751845322 3.4845777210884354 -12.25059097059458
		 8.5830857142857138 -12.045471643053567 13.681592857142856 -11.979846516002665 14.956220408163265 -11.979846516002665
		 16.230847278911565 -11.979846516002665 18.780100850340137 -11.979846516002665 20.960070918367347 -11.979846516002665
		 22.960070918367347 -11.979846516002665;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "18CAB401-4E72-2F91-F232-508E2DC82C2D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -4.512316227819948 3.4845777210884354 -10.183009425606979
		 8.5830857142857138 -13.016286475393535 13.681592857142856 -13.960022308953398 14.956220408163265 -13.960022308953398
		 16.230847278911565 -13.960022308953398 18.780100850340137 -13.960022308953398 20.960070918367347 -13.960022308953398
		 22.960070918367347 -13.960022308953398;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "2942737C-4905-5DA1-C1B3-2D991A187DF8";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "0BB05E2A-4440-82CB-97FD-CFB92CDB5D2D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "01968952-4E81-E4F5-4B40-C09CA91790E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "95BE3733-4F46-01E9-CDE6-ACA1D85B6327";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "2AFBF876-4B82-B27D-D6BA-C99CC2B095D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "D60840C4-4C88-A098-0974-389D434C630C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "EE1ACCD7-4CF0-AAA4-FFE0-F4ACEAFBB7D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "C38B62DF-44FD-6614-85C2-A3ADB8170D28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "4394DAC7-4C0D-C19C-D421-99A2FA67F6B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "45D560CC-47F4-A654-AD4A-C392842AA21E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "CEC4330B-4CF9-04C3-A4F0-71AFBCEFE405";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 75.720462652943397 3.4845777210884354 69.157586376918729
		 8.5830857142857138 63.628771981233228 13.681592857142856 61.03670843011367 14.956220408163265 61.03670843011367
		 16.230847278911565 61.03670843011367 18.780100850340137 61.03670843011367 20.960070918367347 61.03670843011367
		 22.960070918367347 61.03670843011367;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "426D7F36-4B05-A365-29A5-21AA3158CC33";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "9E80D779-4999-B1E7-1236-30A44CE3F2C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.4193293231310729 3.4845777210884354 5.0429099010503204
		 8.5830857142857138 6.2999024308574834 13.681592857142856 6.700634021075718 14.956220408163265 6.700634021075718
		 16.230847278911565 6.700634021075718 18.780100850340137 6.700634021075718 20.960070918367347 6.700634021075718
		 22.960070918367347 6.700634021075718;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "7D60EDA0-47BE-3933-62D5-E28416833A65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -11.470772371029339 3.4845777210884354 -11.482425204487582
		 8.5830857142857138 -11.482363033491881 13.681592857142856 -11.48230086249618 14.956220408163265 -11.48230086249618
		 16.230847278911565 -11.48230086249618 18.780100850340137 -11.48230086249618 20.960070918367347 -11.48230086249618
		 22.960070918367347 -11.48230086249618;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "861D2070-4F49-E7DB-128C-6D9155B39186";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5966642937628759 3.4845777210884354 -8.1147634916273752
		 8.5830857142857138 -10.371611058268611 13.681592857142856 -11.123159569718684 14.956220408163265 -11.123159569718684
		 16.230847278911565 -11.123159569718684 18.780100850340137 -11.123159569718684 20.960070918367347 -11.123159569718684
		 22.960070918367347 -11.123159569718684;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "C638ED36-4DAE-03EF-D400-56A596FD4F1E";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "247B1A01-487F-7F26-71A1-49AEC0FDA5FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "3CB8682E-4E90-6D9B-9F2A-98AB1C31061C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "F23D1573-4A57-1A76-D9EE-B58037CEEC5F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "A4ED2E57-4BB5-C87E-482E-979BD9670D0E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "8606EA7E-4E54-AB41-A0FA-669EFAFFD30E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "5D4BAD6C-4C3B-E87A-2CEA-30A300709817";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "458F371B-4077-8917-87D3-C4B311B0FE76";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "51CE6A0B-491F-7D31-4A7E-40B579050475";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "774061A1-443F-07CF-E5ED-10A597F412BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 36.960542277347969 3.4845777210884354 33.034904941118747
		 8.5830857142857138 29.727800052356262 13.681592857142856 28.177336349219473 14.956220408163265 28.177336349219473
		 16.230847278911565 28.177336349219473 18.780100850340137 28.177336349219473 20.960070918367347 28.177336349219473
		 22.960070918367347 28.177336349219473;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "DCC404BD-4EE7-F31C-F3D1-FE96BE93AD65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -44.606102480660361 3.4845777210884354 -41.244541738725822
		 8.5830857142857138 -38.412636238712871 13.681592857142856 -37.084959362359996 14.956220408163265 -37.084959362359996
		 16.230847278911565 -37.084959362359996 18.780100850340137 -37.084959362359996 20.960070918367347 -37.084959362359996
		 22.960070918367347 -37.084959362359996;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "6F752D1F-43CE-8D9D-F078-21AF7874B34F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -36.3952455181538 3.4845777210884354 -32.11818532100375
		 8.5830857142857138 -28.515028565542213 13.681592857142856 -26.825767428092867 14.956220408163265 -26.825767428092867
		 16.230847278911565 -26.825767428092867 18.780100850340137 -26.825767428092867 20.960070918367347 -26.825767428092867
		 22.960070918367347 -26.825767428092867;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "AD838E4F-4A34-2BB4-341D-0494DFB32711";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "C98B06DB-407F-0764-0DEF-E7ABF450534E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "A30196A2-4E09-4206-B544-1992BF068AE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "E8D39548-405A-AEE9-590E-D3B557B5E773";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "432FDE87-42DA-4D6D-9948-058F0C14EF22";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "79D80420-41BE-9F8D-6F1B-868F323B76AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "D5B25B3A-4FAB-5C9E-C23C-27936A1E57FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "8C2A1F2B-4962-EA48-9450-D688DBB1ED7A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "6614AC14-481F-9EA1-8E20-F6B03E8065AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "BE655EB5-48BF-11D7-4BF9-0BA1C1694748";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 16.784586076557538 3.4845777210884354 16.784586076557538
		 8.5830857142857138 16.784586076557538 13.681592857142856 16.784586076557538 14.956220408163265 16.784586076557538
		 16.230847278911565 16.784586076557538 18.780100850340137 16.784586076557538 20.960070918367347 16.784586076557538
		 22.960070918367347 16.784586076557538;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "940910EF-46A6-922C-8E81-BBA05384ECCB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 12.938613202296189 3.4845777210884354 12.938613202296189
		 8.5830857142857138 12.938613202296189 13.681592857142856 12.938613202296189 14.956220408163265 12.938613202296189
		 16.230847278911565 12.938613202296189 18.780100850340137 12.938613202296189 20.960070918367347 12.938613202296189
		 22.960070918367347 12.938613202296189;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "E19D980D-49CF-5353-6ECA-78A2A60E8746";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -36.587880655288906 3.4845777210884354 -36.587880655288906
		 8.5830857142857138 -36.587880655288906 13.681592857142856 -36.587880655288906 14.956220408163265 -36.587880655288906
		 16.230847278911565 -36.587880655288906 18.780100850340137 -36.587880655288906 20.960070918367347 -36.587880655288906
		 22.960070918367347 -36.587880655288906;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "63D0E824-4D21-AAF8-3D81-87BA436FD35E";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "87A9389A-4EC5-0149-22EE-149ED11DABE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "93CD3D81-4D1E-2843-A092-E1B2E7FA97B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "278412C5-4BEA-6D1F-91D0-489755723FBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "53836919-4C5C-1A99-B770-9D917D1135F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "70874E72-4C9B-6525-296A-67A80C8ED431";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "D04B53EF-4459-829F-1DA7-7E82FC884EBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "0E2C9B35-4D78-6BDE-3F13-13BC29A8D39A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "0224D861-4B48-61E4-C49D-73AFCC790D7B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "B9C40F27-49D5-1151-AD5E-DC98C9DE3555";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "5D44A7B0-48F2-FE03-16DA-CB9C69074A47";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "C61B4719-4ED8-3003-E6D7-8E8CD6938918";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -44.372753915627271 3.4845777210884354 -44.372753915627271
		 8.5830857142857138 -44.372753915627271 13.681592857142856 -44.372753915627271 14.956220408163265 -44.372753915627271
		 16.230847278911565 -44.372753915627271 18.780100850340137 -44.372753915627271 20.960070918367347 -44.372753915627271
		 22.960070918367347 -44.372753915627271;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "D31D38EF-4C3B-6357-978D-C39F0A3EF204";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "7EAA585D-4C53-19D3-9807-7BA98CB14407";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "1B8B9EBC-4C6A-FB58-4B87-D69A6DF6B0A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "E6ECABA8-4BCE-EB77-A210-C79DA33446C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "296284AD-4937-8793-3027-92AFED7ECE3F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "0CB44B02-423D-7956-CB38-AB9FA9D08BC5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "E6F116FB-4C41-CEF3-1B4C-5CBF7DC22F70";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "38C46987-4F39-922E-5229-48A5038CD1B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "0B466299-4FF4-D932-3579-AAA390C86CFE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "5FA15622-4A67-FA11-8962-AEB8CE5704BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "5CD58285-485A-A099-F54B-4892A380BAC5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3EEAD2AC-4028-C24C-AC08-A298F0732695";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -45.342313607715795 3.4845777210884354 -45.342313607715795
		 8.5830857142857138 -45.342313607715795 13.681592857142856 -45.342313607715795 14.956220408163265 -45.342313607715795
		 16.230847278911565 -45.342313607715795 18.780100850340137 -45.342313607715795 20.960070918367347 -45.342313607715795
		 22.960070918367347 -45.342313607715795;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "CF67B025-48BB-30EC-596F-F7A151F36DF1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "24266F21-4AE0-8B60-3736-A1B735A24CF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "EDA44CC8-462C-7E27-7A1A-8189070242E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "4FAFC423-4061-2FBE-19AC-2DB5EEB48CE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "180001DE-4D0B-086C-4DCB-AC8B097345AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "F48E74E1-43E6-81CD-1C6B-13B4BB9247B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "25932D0B-43CF-6CE3-77EA-5CBC67865574";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "C32E2266-4060-D6AF-BF1F-F0A08A9E86CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "41157BAC-4F9D-399B-ED3D-BAA217D0E1BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "CDA0FD47-4A26-948C-5DCC-3EA08DFD0CED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.51056596615106342 3.4845777210884354 0.51056596615106342
		 8.5830857142857138 0.51056596615106342 13.681592857142856 0.51056596615106342 14.956220408163265 0.51056596615106342
		 16.230847278911565 0.51056596615106342 18.780100850340137 0.51056596615106342 20.960070918367347 0.51056596615106342
		 22.960070918367347 0.51056596615106342;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "A402568D-4851-6E94-DF85-CA890CA37B3D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.40221334484767218 3.4845777210884354 0.40221334484767218
		 8.5830857142857138 0.40221334484767218 13.681592857142856 0.40221334484767218 14.956220408163265 0.40221334484767218
		 16.230847278911565 0.40221334484767218 18.780100850340137 0.40221334484767218 20.960070918367347 0.40221334484767218
		 22.960070918367347 0.40221334484767218;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "8F6122B2-4C9D-E6A2-CAC7-8E8094A97A09";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -26.615726149624479 3.4845777210884354 -26.615726149624479
		 8.5830857142857138 -26.615726149624479 13.681592857142856 -26.615726149624479 14.956220408163265 -26.615726149624479
		 16.230847278911565 -26.615726149624479 18.780100850340137 -26.615726149624479 20.960070918367347 -26.615726149624479
		 22.960070918367347 -26.615726149624479;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "EBBC1031-4722-9922-0919-7CB27DD39ED7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "67975A6A-4A38-BE37-9A61-B0AD80589ED5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "B3437D8B-4DC0-2527-ED2E-7F9EFC1B5375";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "93147A0A-46EE-DF88-6174-9FA894BC2A77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "A7A4071A-4FB4-F0EC-BD1D-3B979025DD06";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "0C704D83-433D-5568-1F81-4C87277E6E5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "C4E726E1-44E9-2387-597E-E8B71BC21938";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "B127EF76-4372-A00C-DDC9-FF9F0AC05F95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "77BD9934-4C0E-3BB0-B58E-BBAA4F3AFA5C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "E4CA003F-4DB1-47A1-6D0A-71B8C48DC124";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "C329B7B7-4219-C7DE-1571-34BC6398069C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "B791CFCE-4A59-7345-62D5-05AB10F19F3A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -12.287548249996162 3.4845777210884354 -12.287548249996162
		 8.5830857142857138 -12.287548249996162 13.681592857142856 -12.287548249996162 14.956220408163265 -12.287548249996162
		 16.230847278911565 -12.287548249996162 18.780100850340137 -12.287548249996162 20.960070918367347 -12.287548249996162
		 22.960070918367347 -12.287548249996162;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "46FFE2A8-4C7B-FBC0-3952-A6A1EBDF2EB5";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "4D4E35DB-401B-A01B-ED4E-75AF29737875";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "788E2A40-49E2-F88C-72CD-88B4B71419D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "9B26A898-4E4C-9783-6B5F-0C9E8E7C760E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "52ECFB0D-44EB-F154-C852-F4B3B6485C64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "0646053E-4289-6E5B-41E9-77A4BC40B95C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1EC76B9A-4BF5-6989-597C-8EAD7BF34201";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "7F74D0E3-4B13-95DD-D8A0-7980FD00AD1F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "F1FFAAC1-406C-5463-7880-D0B789746D4E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "5A71BCC7-40D8-3921-BD62-E6ABA06FE26D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C1D757D2-4D0E-A6D5-777F-DE9BDFBA30FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "EC4109E9-4232-CA5A-B766-EFA1A966A277";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -42.05423891625351 3.4845777210884354 -42.05423891625351
		 8.5830857142857138 -42.05423891625351 13.681592857142856 -42.05423891625351 14.956220408163265 -42.05423891625351
		 16.230847278911565 -42.05423891625351 18.780100850340137 -42.05423891625351 20.960070918367347 -42.05423891625351
		 22.960070918367347 -42.05423891625351;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "3E4875FA-4505-1BDE-1A13-F6A14CC8E3A3";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "85D6F94A-4A5D-8CE6-5817-2AAE7495C47B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "792B5694-4C79-D287-2887-AF8BEDB5C364";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "8ECF9BC5-48F4-2200-89F3-B0B5CC8D47B6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "309AC570-4880-2051-7B3E-BCAFA2AE4BF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "5D49B7E9-452B-D317-139D-BE8D84990AA3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7B624E6F-4E9B-7B58-A811-0EBFDAC03B91";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "F66CC5E1-40CE-7CA7-A9C9-EC8136E2B079";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "1220115E-44F7-6F94-7BB6-E5A957C7BED1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "E0C7DEA1-4874-9D60-9359-F4B89AB5D62E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "915D921E-49DD-3C8E-A2CF-08AE94A3E285";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E47006DC-40F9-2489-5F93-148E6A91C345";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -52.160463474705381 3.4845777210884354 -52.160463474705381
		 8.5830857142857138 -52.160463474705381 13.681592857142856 -52.160463474705381 14.956220408163265 -52.160463474705381
		 16.230847278911565 -52.160463474705381 18.780100850340137 -52.160463474705381 20.960070918367347 -52.160463474705381
		 22.960070918367347 -52.160463474705381;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "5AA63B27-453A-8BFD-AA71-A2A484B29963";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "BF72D525-441A-DAF6-EAA6-659B0B652E5E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "27AFD056-41F7-6042-F6A7-4BB7DE246EFD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "86C4590E-466A-0F0B-1F5A-10BF666D5EAE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "C8A29D2E-4662-4E60-BCF6-108AABBF2B60";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "AE2420E5-4AE5-419F-082E-539D36DF0CA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "3A7FEC9F-4C0F-E4BD-0805-199F180EFD8F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "350D810C-4638-A74C-61A4-4097E5848888";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F8D6BB77-42BC-1836-D6A5-1D935368125C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "F77D4082-44C6-1185-7A5A-C8A158595B0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "D2394E16-4B77-A89A-80AE-7E81D9344B93";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "39752A47-4A9E-F3E6-830B-40827CF54089";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -46.494194081834529 3.4845777210884354 -46.494194081834529
		 8.5830857142857138 -46.494194081834529 13.681592857142856 -46.494194081834529 14.956220408163265 -46.494194081834529
		 16.230847278911565 -46.494194081834529 18.780100850340137 -46.494194081834529 20.960070918367347 -46.494194081834529
		 22.960070918367347 -46.494194081834529;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F683D43A-41A4-F04D-0E2B-2CB763C52F08";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "98DC9371-4BCB-215D-4233-A7908ABE1970";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "8CD6BD38-459B-F3E3-EE02-9D8659506C6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "356BE640-4E2E-02D5-FC8A-0B969CD84F24";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "274480BB-4D57-1585-D8F6-A4ACE93D290D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "154E9995-42D8-A2C9-5931-A5B04F6FB40F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "B2DD18B4-4738-B786-3D80-13A099B1870D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "A7DF04C7-4892-9D64-3E41-F3937C4152FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "A4CBF32B-4785-8FA6-7BAF-A4816EBC1909";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "D098A3B0-488E-6783-4047-16B53BFC756B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "E97E466B-4EBC-EE02-9519-B4B7B3609DB0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "3DE14B46-44A9-B117-A92B-E28C05EF136F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -43.413278598205274 3.4845777210884354 -43.413278598205274
		 8.5830857142857138 -43.413278598205274 13.681592857142856 -43.413278598205274 14.956220408163265 -43.413278598205274
		 16.230847278911565 -43.413278598205274 18.780100850340137 -43.413278598205274 20.960070918367347 -43.413278598205274
		 22.960070918367347 -43.413278598205274;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "9512E4DB-4BA9-6058-76F9-5CA03331D8F0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "3B61FC3C-42A5-7412-6621-D08A143C6731";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "972B0C27-4288-201B-A462-FD8254365CA8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "315C9820-4F41-BDDF-575B-438F437366A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "250BB605-4919-0927-F6BA-96B29EDE7339";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "1B25ED87-4B6C-1E1F-76F5-30B15F78D884";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "16B955C0-4645-3038-B51A-F093DBD55101";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "14C8E517-4BE2-2409-62B9-BA9BCB836A95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "83CF7BAD-47F0-C31E-46E5-3D83F26144AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "6BA59294-48C1-C3E9-B937-F2AF5ED5AD29";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "86BDD2F0-455C-085E-2C09-B393E3BE47CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "01D20457-4D4B-EDD8-18F1-16AE3B5D8FE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -38.12072440684242 3.4845777210884354 -38.12072440684242
		 8.5830857142857138 -38.12072440684242 13.681592857142856 -38.12072440684242 14.956220408163265 -38.12072440684242
		 16.230847278911565 -38.12072440684242 18.780100850340137 -38.12072440684242 20.960070918367347 -38.12072440684242
		 22.960070918367347 -38.12072440684242;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "DB7487EE-4BF6-8AEE-40CB-89ACB97C1E69";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "F6C6CEF3-4971-9F7E-C9CC-448383AEE643";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "EFC8365B-4692-58F5-F045-0A856748539F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "923469E1-4892-9F56-7ACE-56BF38F6F4CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "7C9E6A16-426D-8D89-6961-7C8EC347296A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "98744E91-4920-404D-8AB0-2EB016F8D39C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "DAE881E7-4DEC-9550-0741-09B519822FBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "CB9DA787-4399-1095-18B6-3181B8FEFDD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "2E8CA585-4EFF-C778-F7E7-5991E44843AB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "40673225-40E3-D1F8-0C91-34BF0D3EB303";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "9441B640-4E2B-C42A-05B9-908BC1F21CB5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "AE5E321E-484A-F8D5-38E0-BD9D5314276F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -47.569673700216384 3.4845777210884354 -47.569673700216384
		 8.5830857142857138 -47.569673700216384 13.681592857142856 -47.569673700216384 14.956220408163265 -47.569673700216384
		 16.230847278911565 -47.569673700216384 18.780100850340137 -47.569673700216384 20.960070918367347 -47.569673700216384
		 22.960070918367347 -47.569673700216384;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "AC9CB913-4923-2F15-07D1-5AB6A076BA08";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "B87A01D6-46C7-7F5D-27E0-24BCC353477F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "C8C5A24C-4603-CF79-0C1F-CE8ECB070F72";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "7D666D80-4399-7502-3F47-598344156AE2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "7C08A2E4-4DA7-07B6-A951-00BCEFF243D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "56A403D8-4C9D-35B5-DB89-50AD89E4193B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "57440C9C-4D06-8622-5406-0DABE7794750";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "A0F02F37-41BF-4AF2-A795-469B8D6B7D0A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "62BDA5BF-4453-DD1D-3218-6BB05ABAA66C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "761504DB-4FC9-628D-53ED-6DBF85DD2F84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "8F9B34F6-4C66-A6B2-6317-249E63B552E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "22E5AC8C-4F51-8F95-BC32-B78B974E3F93";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -17.023066963394072 3.4845777210884354 -17.023066963394072
		 8.5830857142857138 -17.023066963394072 13.681592857142856 -17.023066963394072 14.956220408163265 -17.023066963394072
		 16.230847278911565 -17.023066963394072 18.780100850340137 -17.023066963394072 20.960070918367347 -17.023066963394072
		 22.960070918367347 -17.023066963394072;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "C3FD3192-43F7-D529-76EE-24A78BD95E20";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "5344F12D-4279-8C06-94D2-48B82A925AEC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "E870967A-418C-A07B-2A63-D396F423D431";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "C58DF5F7-4A54-71E9-19E3-B787B717B8BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "0D9ADA16-4825-E157-7441-D2821D165557";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "E9271446-465F-8968-9DE4-5AABD5BCDADA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "C164DC8C-4E26-9017-ED0B-EA9F7874D96D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "1EC658FE-4AF7-D4C1-A86D-709059E51E95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "90B2D2C3-4308-AB3B-F290-C0816982C9D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "6BDAA0B7-4857-2A0B-7638-BB8BE1FAD99B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1D4FC0BC-4806-50D8-DA4C-638E0AF7ED3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 10.488665702036919 3.4845777210884354 10.488665702036919
		 8.5830857142857138 10.488665702036919 13.681592857142856 10.488665702036919 14.956220408163265 10.488665702036919
		 16.230847278911565 10.488665702036919 18.780100850340137 10.488665702036919 20.960070918367347 10.488665702036919
		 22.960070918367347 10.488665702036919;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "C31C117E-41EB-4520-5A7A-01A204964C3C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4A3A740A-4694-B35C-7D09-40A4F8EF6342";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "440D5A61-4A41-7EB9-638B-4EBADBD7DA98";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "F2014EDC-4883-3D73-B6E1-4B91014B923F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "2EB77A92-40E8-64AA-A2A4-33A5001F8D0C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "F7A7EFB2-479B-0378-1E80-E4ABE7C6F3D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "6580D308-43EF-C7F7-B55E-2F890C1B22A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "252E0629-4779-44B1-CAFC-6DBF689AE6AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7FEC295B-4834-669C-633E-E79729C8ABC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "2F388A8F-4A76-F2AD-A01C-35B569B88025";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "72B96D96-488D-C25C-24B0-D6A480D05897";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "F6034363-4BB1-8282-848E-F495ADD1DDE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 10.707927990689948 3.4845777210884354 10.707927990689948
		 8.5830857142857138 10.707927990689948 13.681592857142856 10.707927990689948 14.956220408163265 10.707927990689948
		 16.230847278911565 10.707927990689948 18.780100850340137 10.707927990689948 20.960070918367347 10.707927990689948
		 22.960070918367347 10.707927990689948;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "12C7EEF2-49B0-424B-138A-AFBB4F60741B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "9B187FA2-4567-4C8B-AEB9-8A94ABC1A9DB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "B7F9E1A4-4BD0-CFDC-A5A6-5397D8E8EF9D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "9998BC87-4720-932D-4BBC-F791D64BFBF9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "85D5B5E1-41C0-6B0B-82EC-51987D32D4F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "C096A764-443C-CF8F-B693-C8AF8E11BDE6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "07B1D79D-46DF-1986-EF6F-A7B26C7DF094";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "10D23D43-41B8-07C6-6C0E-0B9E54247AE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "AFF7CAD0-4C1F-69AE-C0F2-C5B6B73B2AF5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "62FD3CBD-4A1A-5514-6BEE-D3BF611BF1D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "39C3CBC0-46CE-FEDD-2D7C-218BD8505A57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "A22205B2-4A65-2375-0A52-FE93F8295464";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 15.387376778397217 3.4845777210884354 15.387376778397217
		 8.5830857142857138 15.387376778397217 13.681592857142856 15.387376778397217 14.956220408163265 15.387376778397217
		 16.230847278911565 15.387376778397217 18.780100850340137 15.387376778397217 20.960070918367347 15.387376778397217
		 22.960070918367347 15.387376778397217;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "6F73F786-4FF2-AFC6-84AB-458E96275151";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "5B377C35-4194-9C07-C3EF-1D8D5141A91D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "C753D803-432B-1344-8726-4295333DD42B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "77C2E380-4152-9D06-8410-14BF120D4C15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "0909C371-4A2E-9D41-62A5-9AA84CE26403";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "BD42E809-4B07-D6E2-B249-73B0DE498399";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "A1CD5F50-435A-47FB-394B-1DAD74A13815";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "92562E48-4015-3DE1-02BC-0DA3A0BFF475";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "F1E767AB-4DBA-CB7F-DEA8-0A8007B20E56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4D5F73BD-4117-E54F-28D0-4E8DDE5A016F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "524DAA02-4431-F061-2AFE-0BA62F142B3F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.0103039127339115 3.4845777210884354 1.0103039127339115
		 8.5830857142857138 1.0103039127339115 13.681592857142856 1.0103039127339115 14.956220408163265 1.0103039127339115
		 16.230847278911565 1.0103039127339115 18.780100850340137 1.0103039127339115 20.960070918367347 1.0103039127339115
		 22.960070918367347 1.0103039127339115;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "DDB95962-49FB-8BAA-43BB-4A83CE15AE58";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.66968006291934368 3.4845777210884354 0.66968006291934368
		 8.5830857142857138 0.66968006291934368 13.681592857142856 0.66968006291934368 14.956220408163265 0.66968006291934368
		 16.230847278911565 0.66968006291934368 18.780100850340137 0.66968006291934368 20.960070918367347 0.66968006291934368
		 22.960070918367347 0.66968006291934368;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "36E556D4-4C3C-B0DB-73B3-E8A51105020F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.4796657395327832 3.4845777210884354 2.4796657395327832
		 8.5830857142857138 2.4796657395327832 13.681592857142856 2.4796657395327832 14.956220408163265 2.4796657395327832
		 16.230847278911565 2.4796657395327832 18.780100850340137 2.4796657395327832 20.960070918367347 2.4796657395327832
		 22.960070918367347 2.4796657395327832;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "517783F2-46E4-C371-2186-F985C104F7C0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A7FC108D-4A9B-2AC3-5351-A99896BD77E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "93FF1E70-46FC-BBB7-977B-AF94A799986D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "164EE0C0-4754-28F9-3ADE-18A3B6413B46";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EAAB8D57-4DD4-1C10-0E4F-5584D0EED3F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "A6AB8ED5-456F-9B85-8581-C58E57780F36";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "9ADB84DA-4B24-1CB7-1AAF-8BB375E4462F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "334359B7-4C2C-4587-AFC2-08B86E0CF2A7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0635004D-4D5E-0DFF-2B9C-7CABAA47BDD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "25B06C76-480F-60F5-C959-63B5EC8CF6CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 0.0041988525548252971
		 4.7592047619047619 0.26872656350881929 8.5830857142857138 1.5938382773861102;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "0B40D24A-4350-58C4-0904-0FB0218250C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 0.0048314237393299762
		 4.7592047619047619 0.30921111931711837 8.5830857142857138 1.8302950023866098;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "55FFCA3A-403B-0474-3B1F-5087ED7D4AD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 0.0087411451707030512
		 4.7592047619047619 0.55943329092499594 8.5830857142857138 3.3248377539560146;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "3D9AE4A5-4B95-FECC-0029-95BEC3C4F7C0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "D1ADB305-4F75-67F5-2ADA-FAA8E6AB7311";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.013077826453649671
		 4.7592047619047619 -0.016076399143906357 8.5830857142857138 -0.0068989768236114735;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.58477772112761695 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -9.3253134063862242e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.42140853613165863 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.0089957180707700597 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "3644F403-45B5-B397-073A-07B800D9489D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 0 4.7592047619047619 0
		 8.5830857142857138 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "93897464-4E3C-788B-8E2F-30A041124409";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 0 4.7592047619047619 0
		 8.5830857142857138 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "70C72313-4610-076E-69D9-979A7BF19E8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "98DA933B-4F1A-CEA4-4340-D1AAA1CAAB42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "236A39E2-4B07-05DC-BDD9-098F7CF20EDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "B547AC86-49D5-F290-E151-15A9A67031C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "482639CC-49FA-4F94-72BD-40AA8A022CA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "B792B3E8-474D-03C9-BD0A-D5AEEC2F75B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 6.0096867451586142 1 5.8603105855865492
		 4.7592047619047619 4.504289190086741 8.5830857142857138 1.5661771078689166;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "EAC2A685-41FA-3CAA-6D95-D6830D0C72F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.74905453860018301 1 0.77211628444013336
		 4.7592047619047619 0.82624818157483759 8.5830857142857138 0.90218601821857325;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "757FC2D0-4C97-A2ED-7F63-92A746905F89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.20837643711316409 1 0.1759524889701137
		 4.7592047619047619 0.17139674825141551 8.5830857142857138 0.24715481163759825;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "00009B6F-4AA0-7A44-DB20-CA97FF71A71F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "D9CCC445-43E9-DBE3-FEC6-AE869640B75E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.013074714250695542
		 4.7592047619047619 -0.016072713113271749 8.5830857142857138 -0.0068975622615942839;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.58477772112761695 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -9.3235288496939264e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.42140853613165863 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.0089939965877286199 0 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "7929BBEA-4F11-CB98-6697-B5881DEF6693";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -4.7610359306734435e-07 4.7592047619047619 -3.0470629956310058e-06
		 8.5830857142857138 -2.3065075058638307e-06;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "E04FB5A6-4364-8160-51C9-5F8B9B196336";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 3.2922299354858558e-06 4.7592047619047619 2.1070271587109491e-05
		 8.5830857142857138 -7.3231401243647524e-06;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "F33D9A77-41CA-C507-34C6-709A4EF59FE4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "2F5DAA93-4A6C-33FC-4171-17B607D04B91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "5790BDD3-4123-8516-EB5C-529A221AAFE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "D8D73254-4077-690F-87B9-709DC8FC9E34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "A14946BD-40FF-0814-B21F-8ABE71266064";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "8B408045-43C5-F60B-DEEE-B5BAB87EF0E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -4.3570609438225842 0.99610306122448977 -4.3517215549856916
		 1 -5.1521967164598834 4.7592047619047619 -7.0380208354140281 8.5830857142857138 -9.0337251036836257;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "7EE3F7A6-4199-AC06-BB02-1E808B2723C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.37225225065240186 0.99610306122448977 0.37274287691269142
		 1 0.38452343535900935 4.7592047619047619 0.38502442459740516 8.5830857142857138 0.35375426197581922;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "6C6E8F69-4F1A-9339-2BE4-8AA78A70D7FA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9947389131474926 0.99610306122448977 -2.9916154974870812
		 1 -2.9079635694593526 4.7592047619047619 -2.8953584272226003 8.5830857142857138 -3.0181672722248347;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "9D398D8D-4795-2D32-6773-58A61578D881";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "961E72D6-46E1-FF90-D322-028B65307BF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.013041184880094481
		 4.7592047619047619 -0.016032683186218151 8.5830857142857138 -0.0068818047643622437;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.58477772112761695 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -9.3033126560252582e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.42140853613165863 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.0089744949183710107 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "FB018B0A-40C9-F6AF-3AFB-FFB8CD73628D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -1.1219920673935106e-05
		 4.7592047619047619 -8.649901542889369e-05 8.5830857142857138 -0.00010858117521054469;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "B818DA23-40B1-52C5-6453-0795347E5759";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -1.8276493865198647e-06
		 4.7592047619047619 -1.3813568675896752e-05 8.5830857142857138 -1.7193092775485803e-05;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "965A728B-4777-91C1-7673-3AB7C0308717";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "A671BAC4-404E-453D-3017-C3882C4F5572";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "207292A7-41CC-497B-21CC-A08CEE8D5A1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "250D10DA-4CF3-A9C2-DA7E-5CBEAA084B46";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "BBC385CB-4429-990B-90A2-C991033AEA62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "2CF91AA8-4BA9-903E-002E-1B80AB8588FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.3165533091635391 0.99610306122448977 3.3165533091635391
		 1 3.3165533091635391 2.2099511904761906 3.3165533091635391 3.4845780612244899 3.3165533091635391
		 8.5830857142857138 3.3165533091635391;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "C6DC2284-4F5F-E32F-D18C-16B63924A9DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.4002928110025152 0.99610306122448977 3.4078414276260918
		 1 3.5919881773400935 2.2099511904761906 3.6848363205095271 3.4845780612244899 3.7867535008886262
		 8.5830857142857138 3.9748628679190476;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "20AC5150-414E-1323-6916-58859991802D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.9871504898255123 0.99610306122448977 3.9871504898255123
		 1 3.9871504898255123 2.2099511904761906 3.9871504898255123 3.4845780612244899 3.9871504898255123
		 8.5830857142857138 3.9871504898255123;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "4D7CC4BB-4164-ACF7-B390-D29587392FB7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4859D636-4199-27B4-F304-E388F418CAD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.99610306122448977 0 1 0 2.2099511904761906 0
		 3.4845780612244899 0 8.5830857142857138 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "2E6DC6E9-4579-581F-09A9-FDBAC1CBBAFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.99610306122448977 0 1 0 2.2099511904761906 0
		 3.4845780612244899 0 8.5830857142857138 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "D72C9848-4BC6-ED43-1093-F4AD0C14AE87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.99610306122448977 0 1 0 2.2099511904761906 0
		 3.4845780612244899 0 8.5830857142857138 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "1D995661-46F7-0861-AAD5-3399F711AF00";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "95185AAC-4D56-6077-A590-AB878C676B82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "BDE116B2-4F86-D044-0374-82BA776EDB4C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "6BBCEB15-4EE4-D228-1326-93BF853EB6B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "B08E78BA-405A-369E-0E53-6EAD6911FC3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830857142857138 1;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "DF4AD0CE-4EE6-9738-F6CC-85BE1FAB569C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "68EE6BD8-43A3-E94F-5704-E2BBF04EFBFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39764342213047754 3 -0.16708429640053329
		 11 -0.11115781955259442;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "DEB6DE51-44D5-7E42-AFB2-3AB80CC2FF0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "189C410A-4897-54B9-1D58-C68B6BEC4D4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "64069E95-4D0F-A867-AA17-D980524E8BF6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 10.263828685018773 1 18.925342374654825
		 2.2099511904761906 19.93069664220187 3.4845780612244899 19.915265024572246 8.5830855442176865 16.723364547197168
		 13.681593027210884 11.735044733876348 14.956220408163265 11.414724336816638 16.230847108843538 11.414724336816638
		 18.780100850340137 11.414724336816638 20.960070918367347 11.414724336816638 22.960070918367347 11.414724336816638;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "A24836E7-47B2-3388-8B6A-19B5E1F73AE9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -26.301319436697081 1 -41.964734656720537
		 2.2099511904761906 -43.782809637616118 3.4845780612244899 -42.618441605207543 8.5830855442176865 -22.502651768961055
		 13.681593027210884 -9.198667713972128 14.956220408163265 -9.1696006451064758 16.230847108843538 -9.1696006451064758
		 18.780100850340137 -9.1696006451064758 20.960070918367347 -9.1696006451064758 22.960070918367347 -9.1696006451064758;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "1A942CAE-4F48-DBDA-830B-9E8C5B5C0B36";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0.36863413787531796 1 -2.7449716692796047
		 2.2099511904761906 -3.1063723433243724 3.4845780612244899 -2.6706150075236743 8.5830855442176865 0.80252742857750381
		 13.681593027210884 2.9334803723144898 14.956220408163265 2.8467685196353258 16.230847108843538 2.8467685196353258
		 18.780100850340137 2.8467685196353258 20.960070918367347 2.8467685196353258 22.960070918367347 2.8467685196353258;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "44647082-477B-E9ED-3485-42BA27B8E156";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 15.225081773909015 3.4845777210884354 17.920083451824702
		 8.5830857142857138 15.56584307080948 13.681592857142856 11.765967330903578 14.956220408163265 11.414724336816638
		 16.230847278911565 11.414724336816638 18.780100850340137 11.414724336816638 20.960070918367347 11.414724336816638
		 22.960070918367347 11.414724336816638;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "400E5127-414B-183E-843D-E2B6064D82C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -33.331050877204405 3.4845777210884354 -37.149670425134303
		 8.5830857142857138 -23.613059012230927 13.681592857142856 -9.2991502099952026 14.956220408163265 -9.1696006451064758
		 16.230847278911565 -9.1696006451064758 18.780100850340137 -9.1696006451064758 20.960070918367347 -9.1696006451064758
		 22.960070918367347 -9.1696006451064758;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "B14C56C1-457C-6CB8-530C-92A6D409F0BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.65449462384172474 3.4845777210884354 -1.210268272181847
		 8.5830857142857138 0.83975880155522231 13.681592857142856 2.8897858752922914 14.956220408163265 2.8467685196353258
		 16.230847278911565 2.8467685196353258 18.780100850340137 2.8467685196353258 20.960070918367347 2.8467685196353258
		 22.960070918367347 2.8467685196353258;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "8694706B-4975-2B50-B786-ED896D3E24AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 13.552470390900483 3.4845777210884354 16.841112096782197
		 8.5830857142857138 14.904202846418487 13.681592857142856 12.96729359605478 14.956220408163265 13.142457419698236
		 16.230847278911565 13.142457419698236 18.780100850340137 13.142457419698236 20.960070918367347 13.142457419698236
		 22.960070918367347 13.142457419698236;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "CAC84D42-4A53-7261-2BCD-D28115CC0A77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -31.05700061049988 3.4845777210884354 -35.812681784302683
		 8.5830857142857138 -20.417727307579703 13.681592857142856 -5.0227728308567245 14.956220408163265 -6.4236202854243682
		 16.230847278911565 -6.4236202854243682 18.780100850340137 -6.4236202854243682 20.960070918367347 -6.4236202854243682
		 22.960070918367347 -6.4236202854243682;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "F5A2D7C7-4D23-B5BF-CA10-988B3C24714A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.39809633134456113 3.4845777210884354 -1.9167814409412607
		 8.5830857142857138 -5.6470029851392454 13.681592857142856 -9.4931074172022072 14.956220408163265 -9.8345606026418064
		 16.230847278911565 -9.8345606026418064 18.780100850340137 -9.8345606026418064 20.960070918367347 -9.8345606026418064
		 22.960070918367347 -9.8345606026418064;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "ACCC0432-4336-427C-63EE-F6A8191C9FEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 11.887862501825532 3.4845777210884354 16.527959121273419
		 8.5830857142857138 13.9950161333512 13.681592857142856 11.421488452332687 14.956220408163265 11.414724336816638
		 16.230847278911565 11.414724336816638 18.780100850340137 11.414724336816638 20.960070918367347 11.414724336816638
		 22.960070918367347 11.414724336816638;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "209E61E5-4C72-F5D0-3660-A89C91AA3EE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -29.238209790451478 3.4845777210884354 -37.629325086892621
		 8.5830857142857138 -22.723094197668427 13.681592857142856 -7.8168633084442272 14.956220408163265 -9.1696006451064758
		 16.230847278911565 -9.1696006451064758 18.780100850340137 -9.1696006451064758 20.960070918367347 -9.1696006451064758
		 22.960070918367347 -9.1696006451064758;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "42B67A51-47F7-3AC9-AC2D-B4BA4B106E2D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.054986054474280663 3.4845777210884354 -1.2653294611874202
		 8.5830857142857138 -0.45696535754837847 13.681592857142856 1.2651982973846068 14.956220408163265 2.8467685196353258
		 16.230847278911565 2.8467685196353258 18.780100850340137 2.8467685196353258 20.960070918367347 2.8467685196353258
		 22.960070918367347 2.8467685196353258;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "0C4FBA45-4D14-9CD0-388C-128FCF484310";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -11.783950389242406 1 -12.865162817819076
		 2.2099511904761906 -12.990660688993154 3.4845780612244899 -12.390536932060799 8.5830855442176865 -10.93378678961237
		 13.681593027210884 -9.5420338622224286 14.956220408163265 -9.2343975730532559 16.230847108843538 -9.2343975730532559
		 18.780100850340137 -9.2343975730532559 20.960070918367347 -9.2343975730532559 22.960070918367347 -9.2343975730532559;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "E215580A-4C46-5193-B477-0393FE58356A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2865246572150983 1 -1.9955052490287912
		 2.2099511904761906 -1.8456547820071667 3.4845780612244899 -2.1779636950038039 8.5830855442176865 -4.4088610504971077
		 13.681593027210884 -5.768103201629823 14.956220408163265 -5.4731140045991822 16.230847108843538 -5.4731140045991822
		 18.780100850340137 -5.4731140045991822 20.960070918367347 -5.4731140045991822 22.960070918367347 -5.4731140045991822;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "DA919462-4D61-90D7-4BFD-BFAD0AB4F800";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -0.065376880206731824 1 2.6775102309531778
		 2.2099511904761906 2.9958810563556675 3.4845780612244899 1.8354216321256034 8.5830855442176865 -0.58477377214959925
		 13.681593027210884 -1.9139054977374437 14.956220408163265 -1.3548638628972589 16.230847108843538 -1.3548638628972589
		 18.780100850340137 -1.3548638628972589 20.960070918367347 -1.3548638628972589 22.960070918367347 -1.3548638628972589;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "8271BBFE-4AAC-2742-F288-7EB17173DACE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -11.511577898306136 3.4845777210884354 -11.140488382206495
		 8.5830857142857138 -9.9765642689548972 13.681592857142856 -8.6407311390662986 14.956220408163265 -8.1908229418334528
		 16.230847278911565 -8.1908229418334528 18.780100850340137 -8.1908229418334528 20.960070918367347 -8.1908229418334528
		 22.960070918367347 -8.1908229418334528;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "F68D2B49-41A6-7105-E0C9-40BA2A20929A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.3502371662032528 3.4845777210884354 -3.5814899766047028
		 8.5830857142857138 -5.6484741780554248 13.681592857142856 -7.3614999962386216 14.956220408163265 -6.3599794543428496
		 16.230847278911565 -6.3599794543428496 18.780100850340137 -6.3599794543428496 20.960070918367347 -6.3599794543428496
		 22.960070918367347 -6.3599794543428496;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "5E81D86A-409E-CC4A-7990-F68D380DA295";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.1271330037105933 3.4845777210884354 -0.27931015687741056
		 8.5830857142857138 -1.0262848774409614 13.681592857142856 -1.5455419022981416 14.956220408163265 -1.4397155216336788
		 16.230847278911565 -1.4397155216336788 18.780100850340137 -1.4397155216336788 20.960070918367347 -1.4397155216336788
		 22.960070918367347 -1.4397155216336788;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "44CAC0DF-42A9-CFAB-13E2-5793B4FFCB48";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -12.10039698641766 3.4845777210884354 -12.416843583592915
		 8.5830857142857138 -10.789568131509238 13.681592857142856 -8.9182481063045529 14.956220408163265 -8.8775740107843841
		 16.230847278911565 -8.8775740107843841 18.780100850340137 -8.8775740107843841 20.960070918367347 -8.8775740107843841
		 22.960070918367347 -8.8775740107843841;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "634BCB58-426C-4E1A-0164-9EAEEA915CE6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.3553754769454449 3.4845777210884354 -3.6540210021031663
		 8.5830857142857138 -5.1248823006340896 13.681592857142856 -6.1433414405764593 14.956220408163265 -6.1472971025717378
		 16.230847278911565 -6.1472971025717378 18.780100850340137 -6.1472971025717378 20.960070918367347 -6.1472971025717378
		 22.960070918367347 -6.1472971025717378;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "7A0B088E-4671-2C6A-E2D3-D39A5EF6BF51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.3001701709098816 3.4845777210884354 2.6657172220264957
		 8.5830857142857138 0.4701961529305228 13.681592857142856 -1.7349230948784997 14.956220408163265 -1.7365227913306744
		 16.230847278911565 -1.7365227913306744 18.780100850340137 -1.7365227913306744 20.960070918367347 -1.7365227913306744
		 22.960070918367347 -1.7365227913306744;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "4B3A3172-4B52-8D85-32B2-3BA995B25C35";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -12.006292713855244 3.4845777210884354 -12.641556498463352
		 8.5830857142857138 -10.856736913954805 13.681592857142856 -9.0719173294462578 14.956220408163265 -9.1334062933496725
		 16.230847278911565 -9.1334062933496725 18.780100850340137 -9.1334062933496725 20.960070918367347 -9.1334062933496725
		 22.960070918367347 -9.1334062933496725;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "4D5F4316-4A0A-42D1-809D-3A83BD5A1163";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.4170373170502839 3.4845777210884354 -4.0321189791823757
		 8.5830857142857138 -5.2643961684728433 13.681592857142856 -6.1619282049526998 14.956220408163265 -6.1932707869914649
		 16.230847278911565 -6.1932707869914649 18.780100850340137 -6.1932707869914649 20.960070918367347 -6.1932707869914649
		 22.960070918367347 -6.1932707869914649;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "61741810-44F2-12E6-EB35-EA913576A32D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.44242901211958913 3.4845777210884354 1.8933029901947924
		 8.5830857142857138 0.58933425020010277 13.681592857142856 -1.5832463077607744 14.956220408163265 -2.0154501906530493
		 16.230847278911565 -2.0154501906530493 18.780100850340137 -2.0154501906530493 20.960070918367347 -2.0154501906530493
		 22.960070918367347 -2.0154501906530493;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "59731E75-4092-924F-9939-B89D91D9689A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25496238020638179 3 -0.25496238020638179
		 11 -0.25860014249548613;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "C72FD99E-46EF-3ECD-91C7-BEA05C0B522D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.16665613184747718 3 0.30246805903535079
		 11 0.26887717418384316;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "9EDC8A9A-41E6-2B1B-56E5-79944F9DD325";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "50EE0B62-44A8-7294-0C0E-3C8C69E7E3C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.34112684936317139 3 -0.34112684936317139
		 11 -0.36531355016600203;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "49403202-41E9-5D01-9659-60A7F4BB6FF1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.13737865817185904 3 0.29038754805269285
		 11 0.22889348452197072;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "F50FD665-41BD-BA9B-5F58-9AA19D980676";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "43B70379-4C32-2872-04C7-8385BC1FD1ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.91362023602106923 3.4845777210884354 -0.30324217103158624
		 8.5830857142857138 -0.1934550241164146 13.681592857142856 -0.13937563448680021 14.956220408163265 -0.00087751797794108008
		 16.230847278911565 -0.00087751797794108008 18.780100850340137 -0.00087751797794108008
		 20.960070918367347 -0.00087751797794108008 22.960070918367347 -0.00087751797794108008;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "1887DE8A-4450-4810-6C6B-AC95337D28CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.6004764160181013 3.4845777210884354 1.0009181252161921
		 8.5830857142857138 -0.37215155821229984 13.681592857142856 -1.7160190396236144 14.956220408163265 -1.8525178757840541
		 16.230847278911565 -1.8525178757840541 18.780100850340137 -1.8525178757840541 20.960070918367347 -1.8525178757840541
		 22.960070918367347 -1.8525178757840541;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "74AAAF23-425C-3387-87C6-4FAF668FDE1F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.9810255155237648 3.4845777210884354 5.3563397453309927
		 8.5830857142857138 6.6956427979027469 13.681592857142856 7.3605578711358532 14.956220408163265 7.3941442864331481
		 16.230847278911565 7.3941442864331481 18.780100850340137 7.3941442864331481 20.960070918367347 7.3941442864331481
		 22.960070918367347 7.3941442864331481;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "DE579097-477E-5035-FAF1-6EAD2A1BA8CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 6.0622395898581045 1 5.966922227991307
		 4.7592047619047619 4.795414497655627 8.5830857142857138 1.9500411097176891;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "3CE69478-46BF-5520-5585-70A391F8F300";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.33966234053365557 1 0.35603833364069076
		 4.7592047619047619 0.40093338287895236 8.5830857142857138 0.47143450929878494;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "DAB0BF4B-4B02-38D2-1879-F8BDC0AD2ECD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 5.6818309278212835 1 5.544523302814758
		 4.7592047619047619 5.4441253123651983 8.5830857142857138 5.4302590076680692;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "1B2356B0-4104-B0AD-48BD-4ABBFB529632";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -52.425188774155487 3.4845777210884354 -52.399101701215358
		 8.5830857142857138 -52.377124967486644 13.681592857142856 -52.366821657157523 14.956220408163265 -52.366821657157523
		 16.230847278911565 -52.366821657157523 18.780100850340137 -52.366821657157523 20.960070918367347 -52.366821657157523
		 22.960070918367347 -52.366821657157523;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "797CAACD-4D54-695E-0754-B58728B2C5B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 10.955867515415463 3.4845777210884354 12.212727082276476
		 8.5830857142857138 13.271552965068427 13.681592857142856 13.767960292452893 14.956220408163265 13.767960292452893
		 16.230847278911565 13.767960292452893 18.780100850340137 13.767960292452893 20.960070918367347 13.767960292452893
		 22.960070918367347 13.767960292452893;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "988BABB1-42BE-49FE-CF0E-9999B2783933";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -62.384996099808284 3.4845777210884354 -62.142223694655939
		 8.5830857142857138 -61.937703068023865 13.681592857142856 -61.841818051127859 14.956220408163265 -61.841818051127859
		 16.230847278911565 -61.841818051127859 18.780100850340137 -61.841818051127859 20.960070918367347 -61.841818051127859
		 22.960070918367347 -61.841818051127859;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "4339AFAF-4920-18C8-5430-899D5D655C03";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0974180749439117 0.99610306122448977 -8.1487351084501043
		 1 -9.0577938476908049 3.4845777210884354 -9.4222080922784901 8.5830857142857138 -9.5634886257747223
		 13.681592857142856 -9.5969399406742646 14.956220408163265 -9.5969399406742646 16.230847278911565 -9.5969399406742646
		 18.780100850340137 -9.5969399406742646 20.960070918367347 -9.5969399406742646 22.960070918367347 -9.5969399406742646;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "90EFBD75-4004-C57A-359A-099F6CB46BD7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0968888593758148 0.99610306122448977 -3.116515257307928
		 1 -3.4641882878982702 3.4845777210884354 -3.6035599251061297 8.5830857142857138 -3.6575932115415952
		 13.681592857142856 -3.6703867962972616 14.956220408163265 -3.6703867962972616 16.230847278911565 -3.6703867962972616
		 18.780100850340137 -3.6703867962972616 20.960070918367347 -3.6703867962972616 22.960070918367347 -3.6703867962972616;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "C30CD5ED-4DC9-2C55-B603-6692748B737B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 0.99610306122448977 0 1 0 3.4845777210884354 0
		 8.5830857142857138 0 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "B00DEEC9-44DD-6250-5B22-FB916C1FD6EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "03AE4259-4CC6-3EF0-392D-DFA9482E86B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "52673C57-4784-CFBD-5A8F-FA9109020BE6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -32.392245948880614 3.4845777210884354 -14.307707096165993
		 8.5830857142857138 -3.9146289531949359 13.681592857142856 0 14.956220408163265 0
		 16.230847278911565 0 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "99E6D385-4839-FDB1-E183-178C164ED1C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.2268133965025831 3.4845777210884354 2.2268133965025831
		 8.5830857142857138 2.2268133965025831 13.681592857142856 2.2268133965025831 14.956220408163265 2.2268133965025831
		 16.230847278911565 2.2268133965025831 18.780100850340137 2.2268133965025831 20.960070918367347 2.2268133965025831
		 22.960070918367347 2.2268133965025831;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "F9DC25AC-421C-C6FB-A7C8-4185D86A96BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -14.539648472118333 3.4845777210884354 -14.539648472118333
		 8.5830857142857138 -14.539648472118333 13.681592857142856 -14.539648472118333 14.956220408163265 -14.539648472118333
		 16.230847278911565 -14.539648472118333 18.780100850340137 -14.539648472118333 20.960070918367347 -14.539648472118333
		 22.960070918367347 -14.539648472118333;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "5D4480D1-4025-F2ED-820F-4387DAAE19DE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -31.568928628682382 3.4845777210884354 -31.568928628682382
		 8.5830857142857138 -31.568928628682382 13.681592857142856 -31.568928628682382 14.956220408163265 -31.568928628682382
		 16.230847278911565 -31.568928628682382 18.780100850340137 -31.568928628682382 20.960070918367347 -31.568928628682382
		 22.960070918367347 -31.568928628682382;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "D64A5B5D-4015-554A-C6BA-13937A19E052";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "D08047C3-414F-5408-D3B0-4EBE60214199";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -14.816465376608292 3.4845777210884354 -14.816465376608292
		 8.5830857142857138 -14.816465376608292 13.681592857142856 -14.816465376608292 14.956220408163265 -14.816465376608292
		 16.230847278911565 -14.816465376608292 18.780100850340137 -14.816465376608292 20.960070918367347 -14.816465376608292
		 22.960070918367347 -14.816465376608292;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "C036D4F9-45E0-91DE-DEFB-E787C2229B78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "0B94DE47-4070-78ED-4EB3-D29A6ECEDCEB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "B7560F95-4791-3EFB-0901-2AA24A3E1A01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -18.607287526263409 3.4845777210884354 -18.607287526263409
		 8.5830857142857138 -18.607287526263409 13.681592857142856 -18.607287526263409 14.956220408163265 -18.607287526263409
		 16.230847278911565 -18.607287526263409 18.780100850340137 -18.607287526263409 20.960070918367347 -18.607287526263409
		 22.960070918367347 -18.607287526263409;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "6C0C8C2D-4EAC-A31D-0C28-66A55E3652A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "62272653-4F7A-6AA2-1076-D98B1C4202C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "778DB92D-49F1-0C79-57ED-88928B9894FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "3EFF920D-46D3-62F7-805F-899D6122F31E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -34.664546833475264 3.4845777210884354 -29.52546832361941
		 8.5830857142857138 -20.684967860803074 13.681592857142856 -15.647813970568157 14.956220408163265 -15.647813970568157
		 16.230847278911565 -15.647813970568157 18.780100850340137 -15.647813970568157 20.960070918367347 -15.647813970568157
		 22.960070918367347 -15.647813970568157;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "D3412803-4F77-7E87-886E-41ACC305631E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EB6C65EF-4BAD-B285-B572-3B83622D798C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "07879F54-4E28-D8A6-DB90-098114F754FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -34.664546833475264 3.4845777210884354 -29.52546832361941
		 8.5830857142857138 -20.684967860803074 13.681592857142856 -15.647813970568157 14.956220408163265 -15.647813970568157
		 16.230847278911565 -15.647813970568157 18.780100850340137 -15.647813970568157 20.960070918367347 -15.647813970568157
		 22.960070918367347 -15.647813970568157;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "160AD4DC-4E90-48E5-688E-D68A58D35167";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "DA1A39CA-4335-769B-82B9-E49A069943B5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "30F6D76A-408B-8E89-3561-BCACFA80D7E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -34.664546833475264 3.4845777210884354 -29.52546832361941
		 8.5830857142857138 -20.684967860803074 13.681592857142856 -15.647813970568157 14.956220408163265 -15.647813970568157
		 16.230847278911565 -15.647813970568157 18.780100850340137 -15.647813970568157 20.960070918367347 -15.647813970568157
		 22.960070918367347 -15.647813970568157;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "30351363-40D1-8F99-DB9B-98A3DA917548";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "460A346B-437D-C2B7-E324-16BBC6D8F29A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "D862179F-4755-CC5A-5583-AD8341EB9FF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.743536430552034 3.4845777210884354 -32.604457920696198
		 8.5830857142857138 -23.763957457879879 13.681592857142856 -18.726803567644978 14.956220408163265 -18.726803567644978
		 16.230847278911565 -18.726803567644978 18.780100850340137 -18.726803567644978 20.960070918367347 -18.726803567644978
		 22.960070918367347 -18.726803567644978;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "0398E86E-4322-9A4A-D7CC-13A537F854C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "3F0C4C19-49A4-1606-D9DA-94ADAB07CB98";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "4E8B0678-4BE9-A8C2-2F80-1EA438C69E66";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.743536430552034 3.4845777210884354 -32.604457920696198
		 8.5830857142857138 -23.763957457879879 13.681592857142856 -18.726803567644978 14.956220408163265 -18.726803567644978
		 16.230847278911565 -18.726803567644978 18.780100850340137 -18.726803567644978 20.960070918367347 -18.726803567644978
		 22.960070918367347 -18.726803567644978;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "6AC49C3F-4E66-0E01-188A-67968121A06D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "C4B7F96C-4C2F-2E38-5CE6-28BCA98F2561";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "FFAF0A53-4957-10C2-8B44-8B912BFFBD40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.743536430552034 3.4845777210884354 -32.604457920696198
		 8.5830857142857138 -23.763957457879879 13.681592857142856 -18.726803567644978 14.956220408163265 -18.726803567644978
		 16.230847278911565 -18.726803567644978 18.780100850340137 -18.726803567644978 20.960070918367347 -18.726803567644978
		 22.960070918367347 -18.726803567644978;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "4EF299AE-4329-9F58-AD06-729C78983D90";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "F15473C3-4909-312D-C278-B99AFD1BCC1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "C3D85F0E-468E-B4AB-73DB-1A8D01CE9238";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -39.230980471487896 3.4845777210884354 -34.091901961632054
		 8.5830857142857138 -25.251401498815721 13.681592857142856 -20.214247608580809 14.956220408163265 -20.214247608580809
		 16.230847278911565 -20.214247608580809 18.780100850340137 -20.214247608580809 20.960070918367347 -20.214247608580809
		 22.960070918367347 -20.214247608580809;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "EB1F4733-4A1D-5FFB-1D06-FFB18CEF4E20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "BB42C95E-4017-F1C0-6ED6-AEBCDD4D56C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "22968310-48BF-6C72-BA63-31BB1E04D9DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -39.230980471487896 3.4845777210884354 -34.091901961632054
		 8.5830857142857138 -25.251401498815721 13.681592857142856 -20.214247608580809 14.956220408163265 -20.214247608580809
		 16.230847278911565 -20.214247608580809 18.780100850340137 -20.214247608580809 20.960070918367347 -20.214247608580809
		 22.960070918367347 -20.214247608580809;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "61319EC2-4272-0AF7-0E56-C5B9B0FAE71F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "0E2FB83C-4C42-6F9C-CA16-51B5A185D857";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "32088D44-4C3F-C4A5-F61C-D2A4DBF29903";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -39.230980471487896 3.4845777210884354 -34.091901961632054
		 8.5830857142857138 -25.251401498815721 13.681592857142856 -20.214247608580809 14.956220408163265 -20.214247608580809
		 16.230847278911565 -20.214247608580809 18.780100850340137 -20.214247608580809 20.960070918367347 -20.214247608580809
		 22.960070918367347 -20.214247608580809;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "B34F429C-4AB5-CF78-2A23-1BB50211BD59";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "5CBAFF91-4D29-5C16-9F98-4C856CA446F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "3CB814F1-4C1B-D13C-78C1-0AB866A6FE11";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -38.517605849636702 3.4845777210884354 -33.37852733978086
		 8.5830857142857138 -24.538026876964526 13.681592857142856 -19.500872986729615 14.956220408163265 -19.500872986729615
		 16.230847278911565 -19.500872986729615 18.780100850340137 -19.500872986729615 20.960070918367347 -19.500872986729615
		 22.960070918367347 -19.500872986729615;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "6262E10B-4817-8E95-C9F6-FB85AAA73121";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "556B4789-4942-ACD7-F298-7599FC1662E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "FCA5D9F7-4E54-87E7-9422-85A117C805E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -38.517605849636702 3.4845777210884354 -33.37852733978086
		 8.5830857142857138 -24.538026876964526 13.681592857142856 -19.500872986729615 14.956220408163265 -19.500872986729615
		 16.230847278911565 -19.500872986729615 18.780100850340137 -19.500872986729615 20.960070918367347 -19.500872986729615
		 22.960070918367347 -19.500872986729615;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "E1738AB6-496B-5405-3254-F89871C08CED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "2BC1D9B0-498D-7914-AFB4-8680548C24AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "BE66EB6B-4EA4-68E2-4704-05AC1D699E41";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -38.517605849636702 3.4845777210884354 -33.37852733978086
		 8.5830857142857138 -24.538026876964526 13.681592857142856 -19.500872986729615 14.956220408163265 -19.500872986729615
		 16.230847278911565 -19.500872986729615 18.780100850340137 -19.500872986729615 20.960070918367347 -19.500872986729615
		 22.960070918367347 -19.500872986729615;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "81B9BF81-4C66-655C-D2C5-F2A9193DB3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -23.59289080354775;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "34D4E2DD-4E36-DF7C-E6F1-C7A10F230A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 24.375589113657846;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "76C35AA0-4ED7-CF32-2F9F-00A9694F4ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 59.22372347543498;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "72475998-4A4D-A01C-C260-02AB4BA3C52A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "229551F3-4F43-D34B-6EC4-AA91216F4E7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "50B7B3D4-426D-22DC-375C-49B11AD12FDA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "B10ED43B-4F4E-51DC-1626-7A8038D9E1EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "A69280E0-408E-DD28-9242-14940354C8A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "58EA2FA3-4BE2-7556-7A4A-6AB215A29EE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "FE023F59-47BB-02F0-A55D-29819DFB130B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "BAC036D9-41EA-9B97-4DC2-36982ADCFB13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "0C2CEBFE-45AD-9C83-8E33-D39C536C55B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "A0795883-4A31-AAC2-0D44-7799AC070F7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "95C46443-41D9-1604-993D-56AF7BE1C348";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "11EE8F16-4564-4E08-8038-29840F1C1CBE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "B578134D-45DA-7B7F-94B1-37A2900C77BD";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "44068354-4F35-B9B2-AA2E-4C905B807E32";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "447D6DED-4C4A-F8ED-9F09-3FBB3D3BCE3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "BECB508C-4A98-CBCD-3714-70944272BA0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "DFC458D1-4152-A33F-B477-C29F96718767";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "76C4490F-4183-810F-1DCD-54AB2A1AA027";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "71583248-45CD-1954-5E46-90B5E65366D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "13E0A074-46D4-7129-DF17-899A9186ED39";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "90308B6A-4EF1-8393-92DE-F5B395CC84DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "D5635C11-4855-2A0C-5709-7F8381C8C6B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "86C4C3F1-4BB7-E9AC-5329-CA99154FA1AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "5DBA6065-4078-5029-2C78-C497D694B808";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "50AE80CB-44EE-351D-B2CA-AF94015A80A7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "5820A7C5-420C-BAED-C034-789EFB645E7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "B474D907-4261-5E85-E497-2494B0D7D815";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "BAB4CD8C-4BDE-3078-6D76-E9BD0EA46BFC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "3B302EE1-4043-86A0-FDE9-CF93A8D4C884";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "DC691D3F-4581-1B21-1020-70872930DF0B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "5EDF330F-4281-47DC-521E-1FA920E085A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "7B171EBE-4262-E1F1-08C5-E6B4028E282C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "D46C5C5C-495C-2C36-28FF-0993EB7C752D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "E7DC22F3-4375-5C62-3AED-9781617EA983";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "0C0782C0-451B-1E93-1332-28ABFBD805E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "4D7BAF95-4D23-EB5F-6B0F-2CA61FE2AF13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "7B705C06-4985-C2F3-BCF1-45947193759F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "7EDA02D6-45E5-61F5-A981-08BB9A3BC06A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "CA33BBA8-4DC2-4815-C97D-0B828DB5F2B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "18ADF595-4C58-5401-85D9-1490FFE648E0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "D6C1BFDB-4D20-9BEE-42EC-3C9D22D18C53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "B514CC42-4869-A86B-85F8-94B231EB4098";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "2863AC3C-43DF-2B8E-220D-E78FABC8B90E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "ACAEE88F-415D-839D-757B-2DAAAFB5CFDB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "FE23E57A-41B2-6FDC-DEF1-E383086D1ECA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "22AC6212-4F66-BCC1-3E84-9F92557A6A92";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "40F8BDC4-45F4-A2C6-EB8A-AFB0B11BB2E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "F6F363C9-4528-A492-7DC3-37BB8C181DEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "579326AA-4E98-52E6-39D1-A2A03580EB0A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "F306A92B-4F4F-E5B3-56B9-3B8EB1844AF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "0FC43C2A-4DFE-D2A4-FF3C-18BE67E85364";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "E273D2CA-48E3-67A2-A210-5BA4E5D395C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "20E43074-4F04-476B-ED9A-64B0041E08D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "DCB29C1C-4178-0DE5-3F85-ADAA79BB4DC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "E68121D1-44DD-AA73-3413-65ABE35A4247";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "D35D0BC3-461D-5EC2-E689-FC949542A125";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "584A5774-4E19-6A94-DEA1-578D78698B49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "E797F49A-4CA3-BFEA-E06D-BF9C65A280C5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "047FEA75-436B-1C03-7727-7EA763B8CB5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "C1A8C566-424B-7C18-4045-FAA6A3EA44CE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "BF50B0B3-4BE4-C58F-0A1C-BDB698AD8690";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "0F57E161-492B-D44E-B053-99A3E5A547F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "C86B5F10-497E-3900-B14E-94BECCFD2A89";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "9DC4D5E4-4AD9-CAC5-F444-83AA7C6A408A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "48C55F0F-4774-DCAE-0D53-70890C997244";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "40AA79C3-448A-41FE-8099-71928D386828";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "D311F2E1-4234-9673-A281-92AAD22BD34F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "7BF636EA-4E16-2695-518E-4ABDF85F4659";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "CD2DC22D-48B7-47CC-3BF9-9C9DCF9EBD31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "91DA2A06-45A5-6E9E-83AD-6AACED79D483";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "BF70008D-47D4-09A8-5664-7B8BE98B09B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "EDDAFB9B-418A-6A13-FB82-489CCBAD19D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "3DA9F385-4B72-890E-3F4C-C594F68BE54B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "4C22DFEA-4DBC-7FC7-98DB-4BBB843D95C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "86167404-4C99-81A3-182B-DEB9375CB683";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "E9B794E5-4DC6-CA74-CD87-509D1651E39D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "7D465151-4159-76B5-74A9-2691E26A2C13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "8C33344E-4BE7-150D-9C5C-ED91AEB80EFF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "81C0C5EC-4A81-CF5A-776F-92821344FB8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "5A2F0534-45B8-570F-80FB-0598F7B8E549";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "FC5F9FAB-4A03-8C44-057A-88A3EC9D8FFD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "C99BE0FB-4119-58A9-96BF-96862E779E29";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "DB3C450F-45E3-3026-5DF4-C69BA7D723C5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "54DEB195-4C72-27EA-B201-C5A3798FCF9D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "B3A5AB2B-403B-950F-818A-6BBE3BBB3C8D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "CC3425D7-4C8E-50AA-1EA7-41980EAEC60F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "8C56EBA8-4DB9-75D2-3419-3FA2400B9DBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "A48AFE0D-4C06-2C67-C19B-26B0F6C9E18E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "B29BB0B3-4335-C6B8-49B3-D78A74AD1F84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "2DD283EA-4B4D-110F-A338-888A13E20458";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "5571FA7E-4A97-4730-339B-31851BDE18F2";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "8547DEA8-44D4-7050-5B80-989B2D1255E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "59396021-408D-42CB-6EA5-028F701658D1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "37D0BB49-47CA-06E2-AE58-A5A4F6FD7542";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "7E53757F-4FE0-A3D7-8345-C5990172F0E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "8B8BA6D0-4182-7628-2E8C-1D84CD7E973D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "15837B83-4B8E-DC2B-559B-A59EF2FA2060";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "9E266817-44E1-B96D-B96B-F89A9C6372A9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "9EB90639-428B-D94F-CEFA-9599F2184772";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "1AEF0771-4013-0594-8895-B0A43294C22A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "D082DEBB-408B-24ED-BB4E-139F9E02D5A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "D8701634-4B30-2796-B855-3C8B77AA7EC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "5B975544-4C79-2A43-E001-619B516A6242";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "4E57AF15-4563-2984-BB85-74B508FABC1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "15C315A5-4733-BC92-D50E-32A7E3F6687B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "F6488152-4A69-659D-C95C-A69A1BEABEF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "72A7BEBA-4003-09DA-5479-35ACBBD227A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "82100EE8-4780-7023-79D0-92AB5AE7EF6A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "312376D4-4070-CAFE-34D5-3EACB734134B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "FAE692A6-45B8-E35B-A9F5-868A80917D9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.012958069776384383
		 4.7592047619047619 -0.015933204676764109 8.5830857142857138 -0.0068423385164581175;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.58477772112761695 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -9.2524238156599863e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.42140853613165863 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.0089254047011391793 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "9FA80D6D-4637-C8A4-DCA3-7D97B9504ED9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -2.1681831012936332e-05 4.7592047619047619 -0.0001387637184827926
		 8.5830857142857138 2.2741923121547008e-05;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "3E924CEF-484F-FD8D-0C9A-0A9C017707BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1.5848665665411104e-06 4.7592047619047619 1.0143146025863111e-05
		 8.5830857142857138 -3.6639870269509488e-06;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "BFF6F840-49AA-BE15-49EE-A3AC9CF4B8C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "585AE224-4141-71AE-6DF7-79A11ACDD190";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "FDBDEB58-4222-DD12-DA11-5097A54ABCF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 4.7592047619047619 1 8.5830857142857138 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "2115FE52-4119-76C9-4722-CBB25596FC38";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "C23F3D25-4C56-B890-4FC7-8A8CC87B5CC1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0.7153099779630242 0.99610306122448977 0.7153099779630242
		 1 0.7153099779630242 3.4845777210884354 0.7153099779630242 8.5830857142857138 0.7153099779630242
		 13.681592857142856 0.7153099779630242 14.956220408163265 0.7153099779630242 16.230847278911565 0.7153099779630242
		 18.780100850340137 0.7153099779630242 20.960070918367347 0.7153099779630242 22.960070918367347 0.7153099779630242;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "D3B9A128-4AD0-0524-3418-15954273055B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4359306319360297 0.99610306122448977 -1.4359306319360297
		 1 -1.4359306319360297 3.4845777210884354 -1.4359306319360297 8.5830857142857138 -1.4359306319360297
		 13.681592857142856 -1.4359306319360297 14.956220408163265 -1.4359306319360297 16.230847278911565 -1.4359306319360297
		 18.780100850340137 -1.4359306319360297 20.960070918367347 -1.4359306319360297 22.960070918367347 -1.4359306319360297;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "E750A16F-4A5F-71BD-D6D5-F8875C966541";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1.2982916185246136 0.99610306122448977 1.2982916185246136
		 1 1.2982916185246136 3.4845777210884354 1.2982916185246136 8.5830857142857138 1.2982916185246136
		 13.681592857142856 1.2982916185246136 14.956220408163265 1.2982916185246136 16.230847278911565 1.2982916185246136
		 18.780100850340137 1.2982916185246136 20.960070918367347 1.2982916185246136 22.960070918367347 1.2982916185246136;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "D55250B5-4650-1AD4-0327-56B9E061EA71";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "7F931E02-437F-6818-87C1-83B63E179A56";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "11050774-4ACD-37D8-F406-AF8B2C780644";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "1A7FC984-4805-ECF1-B45D-EB96175283D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "B809EEF8-4AA9-6746-6938-A1BC815A1BCF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 0.99610306122448977 1 1 1 3.4845777210884354 1
		 8.5830857142857138 1 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "A6872569-4C03-BE67-116B-9BAF3F32193C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "41E1FE33-40CC-63B9-A22F-FC955F9440C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "176A14FA-4CFE-8920-D127-C58C79DA9B1D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "CEBA54AA-4D27-DDAF-2787-3093A5B55990";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "04521ACC-4829-3A0F-6FB6-8281A66B06C3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "83E411D4-4B62-78A5-3291-02ABEB6224E0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "C7A5693C-48B9-4CF2-4D74-A3B94FA58270";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "69FF376F-4EAB-D54A-44DA-B6AB4A872A44";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "31A64FFF-47F9-1572-76ED-8FB477307B01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "6594F416-4DEB-96DA-7922-6D9F7AC28F31";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "C895C2BB-438D-908D-6CD5-99BC87DF713F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "84D0F013-4C47-7B0E-3714-0295D4D19349";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "5B4BAFA1-42B5-F3FE-3B80-559145ED8197";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "504AC2A2-4714-3342-B5D6-0FB1FDA0CCB0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "CA949C97-46E6-4588-0A0B-37927345D88E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "02722C68-4EA0-E3BB-4343-44B46E38D99D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D80B7394-4104-F764-AAEE-CBB7ABCC99B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "70C86B03-4591-CD9B-D7ED-7691CE4AA580";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "282A4D1E-492A-DAF3-2F79-52AD3A6DC718";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "896761DE-4E4E-C294-03FA-37A652F2EAE7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "487E7243-4C55-F11C-D575-D582929F3635";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "74D359C7-448D-38E0-F825-58BCF831F75E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "BF0E91B3-4480-2772-4771-B7AE6B4AACCD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "F5A58488-4AE0-38AE-F397-4D9EAAD4268A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "E6907C35-43BC-64F6-812B-8D9140BBACFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.26224292331102822 3 -0.22113435623600475
		 11 -0.15113384390115903;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "C7706C14-4C38-41A5-6CFB-8A9B181958B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "A1618943-4F5E-8086-FC42-E68F9FBD3316";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "308A74AE-4B98-3760-61EB-0799D8C00684";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 18.780100850340137 1 20.960070918367347 1
		 22.960070918367347 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "97D8395E-486B-7974-48DF-E793E1ADBB57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18.780100850340137 0 20.960070918367347 0
		 22.960070918367347 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "83F6D24E-4988-9D59-A1E5-5FB044F8B50F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18.780100850340137 0 20.960070918367347 0
		 22.960070918367347 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "633D1870-4984-D33E-86CC-66979B8EF637";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18.780100850340137 0 20.960070918367347 0
		 22.960070918367347 0;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "53DC7F62-4B46-C00E-B8D9-1AABE85A1A11";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "9FF99CDE-44D1-4023-D1AA-38A4701EDE9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 16.230847278911565 -0.27708723293859516
		 18.780100850340137 -0.27708723293859516 20.960070918367347 -0.27708723293859516 22.960070918367347 -0.27708723293859516;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "FE2A700C-421F-99FA-8546-C7A6823C876B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 16.230847278911565 0.16531862911405043
		 18.780100850340137 0.16531862911405043 20.960070918367347 0.16531862911405043 22.960070918367347 0.16531862911405043;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "B859B02E-44E5-231A-C5D6-399889C08984";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 16.230847278911565 0.2504002304721728
		 18.780100850340137 0.2504002304721728 20.960070918367347 0.2504002304721728 22.960070918367347 0.2504002304721728;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "7454F5A7-42A6-62AE-AF24-34A54B68115F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.11274250546923034 16.230847108843538 7.8659072018915692
		 18.780100850340137 7.8659072018915692 20.960070918367347 7.8659072018915692 22.960070918367347 7.8659072018915692;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "CD55700C-4701-3A29-AC90-4393792B3038";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.03436696774142483 16.230847108843538 5.1861229791675463
		 18.780100850340137 5.1861229791675463 20.960070918367347 5.1861229791675463 22.960070918367347 5.1861229791675463;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "95B2891F-4900-55A8-7477-CCB973928258";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 11.34097067077364 16.230847108843538 7.8703088120916789
		 18.780100850340137 7.8703088120916789 20.960070918367347 7.8703088120916789 22.960070918367347 7.8703088120916789;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "8B571863-4379-4CE6-55D6-87840B13BA84";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "0CEE7A9C-4318-16F7-7519-BCA97E39AE8E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "C3A882B5-4EB7-74BA-02E1-BA8D37C85460";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "C418CB93-4C58-51C2-D21D-DDB4150661E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "A810EB0F-4411-EDB9-6A4B-C98E2E42DE5E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "2733D880-4512-FB95-0873-89B1C5947E2B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "AF1FD52E-4527-FEC5-AD57-08827A0DBDB3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "960EC626-4BBC-B3E4-A714-4093105BE47A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "A6EC7447-4415-C301-275F-668B6D2624D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "EE01A7C0-46E9-A61D-DF71-C68943B0EF16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "49256B03-46B9-EE3F-9FEF-81B99D3646A4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "B65D1B9D-465B-5FAE-58D2-FA8684B7C762";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "F7EC92C4-4762-8A15-BACD-05A690042F2A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "4AD62CB3-435F-8191-B320-C59398F80B30";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "CDBCCE24-4D4E-B8D2-FA63-39B3FB15DC66";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "710A8725-417E-BEBE-33B1-6D9F1DC36572";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "E15FFF82-4BD9-F994-3BE0-07A975532CF9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "DCCF842C-4EFD-2DED-5709-E8A8F66F6294";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "37448A41-4FB8-BD20-3337-279E8B9E3F94";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "A2AA6BB4-4D43-F46F-7078-B69C3E6A5CD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "FA4F14BC-4AAE-7AEB-677F-E89BB6FCED36";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "B4B51B08-4524-BD1E-2681-CA93DD4C0199";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "16407462-48D6-7722-924F-A5881C581183";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "8D8D7CE2-4DDE-2024-5889-6F8E968C9778";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "F300F3FD-44D6-48BD-D5CE-B183349CB502";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "DE45FBAD-4F2C-28FF-23A3-FEBF778D9539";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "00231939-4373-436E-9E9E-1FB407FCB7DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "BA0E1311-4EDF-0DB1-4C94-C2B8E39C047E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "504E7AEC-4F4E-3FA2-FCE3-70A63B39A7FE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "0708D622-4B8C-2C6E-5B80-07A3C9F3832E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "7DC59F0E-402A-7A0F-B605-DD8FA9681D78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "43D73A8B-4B3D-287C-2BC2-9EBEB775126D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "457318C7-4CDA-D725-CE49-47857C73616B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "C7EA1168-4725-1BAA-44FB-2BBA857361BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "8C6BDA52-4DDB-78DD-B98F-CE8A144D7EFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "08CC984F-422F-326F-F2B5-989198610B53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "1C19B1A6-480F-F978-6C9C-C2938F704F75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "9236D752-4DFB-DDFB-F9B2-06B20A619C31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "FF714A2B-479D-44BF-16A9-149A639F1961";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "650DA8A0-4CA5-8ED2-7987-7BA2C100A1AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "EC48A0C8-4C68-B116-323C-76BE79345322";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "B5124236-4711-32B6-9F57-D389F69F032B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "4955394C-4FF9-D327-06F6-09A3B45E9264";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "C654CA27-46B2-1C53-3131-BF9311208010";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "056A6EB6-4520-308B-E43A-E4870DA97D7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "AC7E89B0-4778-E26F-8DF7-3080B4413F33";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "C674A63D-479E-84ED-630F-10AC8664A6AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "86715510-44CB-233D-C5E9-52ACD94CEEF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "3AFB9CCD-4871-D29B-60A2-E8A7B3341218";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "61158DDB-4C65-D352-231C-01AEA5D47F39";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "E5036451-4A5D-DED7-E615-25BA123EC3E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "B04EE05B-4B00-28F0-788A-DFB70E55B59A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "2AC0044E-4F46-7B44-DF2B-95AF2B9FD96C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "E1418998-4E3C-1279-D7E3-7AA979E049C5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "CB3217F2-4C26-CF36-F374-74AAF3762044";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "B3C925B3-456A-A229-2D29-9A924D03DC61";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "C592CB4D-4988-8FC8-DDE4-BDA46179AE8A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "E2AD0564-4844-0691-6C3A-868782FF3CD6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "4565D200-43CA-10CC-4022-A7AE39FC0527";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "825F241D-4359-7E7F-42BF-D983BB922919";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "2B3739ED-4695-5731-63AD-999AFFE5C68C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E0D0B714-435E-F0D5-47C4-258368C3C1C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "A5453AAD-4530-A9A5-7005-20B086A08655";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "D97D5C16-4C42-2144-553E-D981DF8AC136";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "858DF689-4DDF-F2C2-0D21-88AC56C0F647";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "456E4C2C-4B28-84D8-4173-E2985813BF2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "EF477531-47ED-7A77-E24B-B0B609BE99BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "425C1133-4320-B79B-4E6A-228F40A967CE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "B0DDCA97-4831-DA30-2DD6-A1BF51216B18";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "EE768A15-458D-4186-63EB-0DA033654DE2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "91D10C67-4319-3B61-D466-DAB682962CC9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "3B688F7B-41CD-21B7-ECD7-369FED25A4BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "7F98B0F6-42BE-A333-A856-5AAAB8CCDF38";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "18738783-4590-B75A-FA41-9F8D75E777E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "B50A8F81-408F-1B7F-2B1A-178E4A9E769C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "DDE95082-42BF-30C8-AB1F-07986AB124B6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "B32EF577-4260-F053-CA57-31B05F62C6D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "9B015ADE-42F2-E838-DEC9-8FA2965F0FEC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "C6D0DC5C-48A2-FC3C-31B7-B892E7A1F4AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "1140D6FA-4AD9-8721-ED3D-0583B1D8D0BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "53C44EE0-46A0-F98F-AEB7-E2AACFA13FD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "2A0C289D-4FAC-ED41-1212-B8885A1F87E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "E38E1D7B-4E92-1E6A-330B-E28345D74365";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "DCF765BE-426A-008A-DE8A-2DBEBCFD94F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "7A0595A1-4CE9-12EB-898D-BFB9AC0036DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "52DA6EDD-4F7F-99F9-0767-139C49556F15";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "5A3D6D2E-41E6-C996-C978-6E8A1DA8F684";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "2167DEBE-4179-2E48-DB84-8FB3ACD73763";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "20D20447-45B2-52B7-44D4-4EA2D85929CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "E41232D5-4259-00AC-55C8-8D93ABCC167D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "744313ED-47E6-510F-EA98-63BAFABBBC50";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "A6E67B4B-4559-36DB-68DB-A9AC24154E02";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "F7C6A913-412C-457F-7DF1-0A8C2F0410A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "3D171E6D-4927-2869-9E88-EEA46D5D6A62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "4D368C66-4B7A-2323-912D-BE8DFF7820CA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "0CF9E426-4FC7-864E-FA6B-409AA4485418";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "C8529B12-478D-B298-FABD-C79271DCBDB2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "4A18E86E-4A41-BF01-066B-788E7314651C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "42218660-4597-03EC-0728-9FA205682D0A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "2207CBBB-4FAB-9627-F14E-459FFD94E895";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "3B545C2B-457C-C0DF-B9D9-E3B8AA890C36";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "5582D44B-4D1E-5E84-5B56-15AF4319C867";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "E4F4F7B2-4B0C-DACE-57CB-27ACE332C18D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "01AB6FF0-4557-00DE-E6AA-4D8DCBB6EEF9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "58A2FAF6-40D5-07C2-917C-9488D55EAFA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "C7BB2ED5-45FA-8DE1-7A8D-5798BB86351D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "EE161CFB-4F24-6118-0962-C5B04B160983";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "1D742963-41B5-2754-A61E-93A646E04036";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "FD633B62-414E-C372-5CAD-2EA981A6ABA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "82BB8533-4C7B-F588-7F7E-4590A77C461B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "FE67D757-49C6-CF87-172F-CDA0353329F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "DF037AF1-4921-005B-1459-2B9B78E84F8C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "C6B937E4-4E72-146B-FA57-A78BA970F6F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "1126FD9C-4940-43D8-6B16-A3A4F2738ADB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "28597F61-420C-9AC2-DDE7-21A5303B1D03";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "3098570F-4264-ED02-0D45-8DA2E77C2B78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "5CBBC384-4DF2-E401-41F8-DE8472050B05";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "8125A477-4C87-ED06-A696-9B88BB1A686B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "2CDDB756-4B2A-4BCE-42D7-42A37E015107";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "21CDC94E-4C56-7FA7-D85A-6DB289367ADC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "8DE11224-4474-8C57-7D59-06A84007B5A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "37D4E4D8-42F2-06AB-7CDF-23A7F1588639";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "D4932722-48D2-09C1-A45C-21AB91289BE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "257CF5DC-42CB-FE0A-7D5A-488106BE91E6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "F938CF77-422C-9880-1968-1ABA6C465B25";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "E1210A05-4D90-7BE1-8FE7-89BD1099B5F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "3E9B4171-4689-0B6C-4D20-E699038287FE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "26256662-4344-A47C-E42B-2FA015185FFF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "0D67DCA9-45A5-7AFC-FB85-F7B366DAB2D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "4040E909-45C0-20B4-EB1F-85814D90B69A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "04FF2295-4DDF-9280-1C3E-68B388F29187";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "34AC26D9-4665-60F7-EAAF-25A747441D8B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "435977F0-4051-B733-86FA-92AA72A75283";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "21787F3E-40A8-2F3F-C66A-46B3607D2CA9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "55112011-4A81-1D85-B16A-3591BA37415E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "286579D5-4EC8-0792-4258-5CB98788D5BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "77F4873A-40A3-E426-D9C7-F49D4597BDC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "03F7C0A1-4B1E-DF4D-F672-99A25E0B87D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "120B75E9-470A-E764-CBDA-61846F709792";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "2EB16DB9-4005-D530-BD7C-418548A817E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "1D227378-473C-96E3-DE43-2CA5EC639C21";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "C225B98C-412C-CB6C-B51B-9CBACD5E35B1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "B988EF88-4A1C-015E-DE8E-2ABA1AC29D02";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.011570976410950142 3.4845777210884354 0.011570976410950142
		 8.5830857142857138 0.011570976410950142 13.681592857142856 0.011570976410950142 14.956220408163265 0.011570976410950142
		 16.230847278911565 0.011570976410950142 18.780100850340137 0.011570976410950142 20.960070918367347 0.011570976410950142
		 22.960070918367347 0.011570976410950142;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "0E94E104-4F42-5303-2EA9-86BC24ADC053";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "5D80F4A8-4007-4953-92BB-7C9616112FC9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.6717883819715476 3.4845777210884354 2.6717883819715476
		 8.5830857142857138 2.6717883819715476 13.681592857142856 2.6717883819715476 14.956220408163265 2.6717883819715476
		 16.230847278911565 2.6717883819715476 18.780100850340137 2.6717883819715476 20.960070918367347 2.6717883819715476
		 22.960070918367347 2.6717883819715476;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "AC0D6632-4375-0326-10D2-BE9CC991C931";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "ECC12488-4E62-3602-8C65-8BA079F159C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 308.98293230655179 3.4845777210884354 308.98293230655179
		 8.5830857142857138 308.98293230655179 13.681592857142856 308.98293230655179 14.956220408163265 308.98293230655179
		 16.230847278911565 308.98293230655179 18.780100850340137 308.98293230655179 20.960070918367347 308.98293230655179
		 22.960070918367347 308.98293230655179;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "07658FC8-42C0-B24D-AD8A-E4B3B3E22850";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "12C445E9-4CEB-7FD3-5604-36AA9A482E20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "69656C7E-4F6B-D80A-D16A-D8ADA9962A17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "D6361537-4935-D9C5-1329-4DA6D2F35229";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "191DAB60-4A0B-0670-05B1-D2B6BF73A4C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "200D9AD0-4442-B81F-A6E6-439952E4F424";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "7ACB4E31-4F46-65D2-10E0-D6A93C01D9D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "925EBF6E-4448-164A-E8A2-C7A25B2AB74B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "6EA9A564-462B-8CE8-CA2B-3F913FC29B7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "046F9747-4924-656F-914B-55BFCAC300BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "7CA957D6-4DAD-52D8-0351-B087E957CF34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "304EAF39-4730-C53A-8D49-AC9AA2EC7E17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "67BCA5DB-4C6C-FE66-2B01-30A67B6635EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "97433F06-493E-6E3E-A0C9-418CBF1A89FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "A74E82D4-4665-75C8-E751-3B920E887FD8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "D23BC95D-432E-281F-D9E3-0FBCA30481BB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "424F87EC-4F15-FFE0-35FC-16A49D615D2C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "D0C02F8B-402B-7985-E110-6ABEA628B6B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "41294AED-4236-3AC3-1B3D-3FA02E295E20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "6E89CCAD-448B-33DD-322F-8FB921B60207";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "4393D88E-4387-DDB5-0134-D9B1942198C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "1F6BC172-4A81-2169-B3D2-D88E70AC0B64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "B045CB04-46C3-26C4-4513-ECB14708FDA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "9C31ED9D-4263-4FF1-D9DB-3B8285E88818";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "318C0D21-40C0-166D-D3D0-52AF73B1498E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "9942F92B-450C-78DF-3BDD-2B8272A4165A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "25F452F9-4392-A1BF-7322-F3B72AF5D0A9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "C38B540D-42D1-30C2-2CEB-BC86C737DEC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "DD705FAF-4754-4A31-1F99-24A5EC2C0D1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "C631A325-449B-D8DF-5FEE-81B6C932D443";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "433862D3-4E89-875F-F7B0-4A89C76FF791";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "EA7E3257-4395-54E4-9CC5-F7BDD9CF8D49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "420109D5-4ED6-AB8C-1596-DAB6AC3E821A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "8D362BC5-4B4A-DE37-0545-86BC94487B52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "20524B58-40CC-6B0E-78A7-188ED21CA0AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "C16E986D-430A-EB17-2022-43860668A1E2";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "2E24BDF8-4A53-0BDC-3517-EEA7FB1C5ABB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "C7A0D3BA-4C21-F043-5F52-CD9C0FC83D7C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "2A387EAC-4AD0-F43E-6844-BC89DD521027";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "92464297-4967-854D-3DB0-3DA8B40FFFB8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "EA062B21-455E-2F5C-4567-1FB620113B4C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "0EBF2FF3-4EC4-2B36-4CCA-218C83E798F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "0C5C9454-4F25-84D7-066E-7E85B041E181";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "13610AF6-48C2-3710-D502-FFA81028FF72";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "99D64CDE-480E-64C6-075A-878CAB3CC9C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "56FD6132-4743-FB9B-D027-3CAC431F7DBF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "D6A6BDB4-47D9-DEF7-E861-42B4BD33E5F4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "3A1514EE-408D-2DA3-880D-0BBC78EA0937";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "7B22E0B9-4353-8857-D764-41B3ECC97C4E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "2AD5E5C9-4A42-BE06-BB52-5796385F5680";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "5B6FBED2-45E3-69B7-3210-7383DD2BDEA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "0A9A3844-47C8-94CB-4C64-64A2F287767D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "A4F2A8CC-4A01-D871-17F6-F8950D0C13D2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "DE52C180-479C-3882-27C3-0E9BAE02578F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "9E2032ED-4357-3EAD-F50D-B29AD8269960";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "17066113-4204-55E2-A5FF-6C93D9CBA288";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "2CAE5381-406E-BFD0-A5F1-CB97A2B276DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "AACDB9D5-4583-6610-5E49-1BAAA6F7607D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "9B72C12E-41AF-C9B9-B05A-D18B8B2E4CEC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "0EAA71C3-41EC-8EA0-C4E8-CABCDA25F203";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "831D59D8-4429-13C7-474A-6CBDC61B0DE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "8C3EE22C-4D27-37D7-AF8A-1787720D737B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "B17D218E-4E23-53F0-4C1D-0CA09C5CB594";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "21BEFE75-499B-F522-722B-169AD08C94FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "6E25BE0C-4F09-F811-49B8-BA9A83ECC908";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "EDDDB9A2-453A-A962-3427-328048EC57C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "17EF10DC-47F3-091C-D3FF-4B87307CECF0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "0971CAF9-4CF0-2A3D-7233-E9B7BD21905B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "4C342371-4EAE-8B63-0735-C18280B08A40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "3002BC25-4E0C-4250-7956-97B11DA1A2B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "C408E778-403F-B427-D203-5B808508785C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "4309F86A-49D2-707E-609D-739344A827C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "EC479E53-47B3-DD4A-9CAD-53AABFE9ED5D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "2711AAE7-4230-7E6C-545D-E880187B269A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "DB2B6DED-459B-E0DF-64EE-F793CD66147C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "E13045FD-4981-F857-DE64-FFB92996C00D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "62BE7E38-4BCF-AAAE-05ED-BE9ED4A1B812";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "449A1DF2-4F0C-D771-17C7-7BA8612F1B76";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "6A50389C-4FF6-0813-904D-248F9082091E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "2B2465F0-4BBD-BC31-A34F-EB869253AB68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "F22654BB-4EA9-9974-6F24-32A929F967C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "7B7B9739-4CA6-2449-E563-A0AC9CC8DE05";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "4A028513-4A7B-8440-9C11-16A12DF74EDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "39504C7A-47AF-EE69-7EA6-C787657DF0FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "DAA347FD-4B3A-AF32-AD0D-D8B31EF42731";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "8E3CB358-462C-D093-1BAA-D5A8D8B0E7AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "28FDA455-40EE-5D25-EA09-06BFFE0F9103";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "2786C21D-4D78-2CEF-0296-878E2715AE2A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "68C1C461-4C38-D7B6-7CF1-B59FF2E9953F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "3DF89F9F-45DC-C580-D7A8-13850C0B7885";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "62DD3F97-44E8-4E35-C1C0-8F8AB95609CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "4B70500E-4D04-056C-C3A0-2B8DF76E2D74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "5A58DD37-40F4-0DC5-B48E-A9AD2D7EAA5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "B3143AEB-4469-AC22-D18B-3589F5472298";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "331AAB83-4F42-F812-1314-DCB829058BC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "4EA8AE5A-470E-5C0C-188D-DA8C2D0FD76B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "071EE9F9-47DF-5FB7-F82D-FDB7DE724614";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "E27ED331-4716-F8BE-E88C-E2923E85E966";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "665E6AC7-45D1-731B-DFA2-17B121037544";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "7F07B739-4204-6C18-B6B0-08B4E8698D04";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "2852FDD1-41F6-9F69-A2AF-F59BB7273928";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "F232D0E6-4D67-298A-6E55-0A862B556A2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "E41691BF-4EF2-AADE-64B2-BBAB557B7CCC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "A29104E1-413D-9706-7830-7588D80464D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "84A5C88C-4DCF-D96C-A8A8-9980559348DE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "94684D43-483A-FDF4-2B9F-ED8823AB07AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "40AC5B5A-4528-C7C3-E93D-AEA4E248AF27";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "C4E94BD5-41CB-B04D-75F0-5FBF4965E4C1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "11E01495-4E43-E51D-1FA1-EA8F1E4A80D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "EF65D32C-4762-F5B5-0F00-AF8E21EE7D93";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "5E6DB1C4-4317-82E4-138A-35B188432A5C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "BE15745D-4340-ECF6-5156-AABCF4D9F619";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "80621456-4985-C92C-AF86-25B3DE20A02C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "08E41954-410E-DDD9-8977-8B9B91858010";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "4E0DE5DE-4B26-DE04-A98D-DF9FA079DC77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "859BEE4E-4A54-2A69-F181-E0BE74E1F6C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "55D7C7E5-469F-7D48-1260-979CDC510B44";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "77326901-4765-20BC-F144-608DEA5B7040";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "C2830558-48C2-2AC4-BDB7-F89A9C4C6CC1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "283BFF73-4AFE-DEB2-9765-67AB3A2E07FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "551FC471-4025-BD4D-DC57-7F97909FF6A0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "45D0C3FF-4D92-3112-CB58-F4907619F125";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "479B8089-4F8E-419B-5584-F09D8DE9B867";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "BE93C6BA-4691-611F-0C31-8EBFC3DB45C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "30B3B174-4AA1-06E2-9B8E-DE8AAD0F2D2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "32C4ABBE-4084-BD8B-8E6E-0D825F810E84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "E3C9CAE9-4E40-7D9A-CC11-10B839ED713F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "85B0656A-4DC6-343B-4E0C-8BB5511AFF58";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "54212447-4565-A723-E376-DA9C423097DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "9F7E26FB-4BAA-B1E8-4FB3-A58FD0ABF501";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "EF489FDF-47E8-07C9-C6F2-358402E0471B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "788B6652-4E7E-DD12-8D85-A1A580B3BE49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "DD9077B0-4421-1845-47A4-8482EFF5F74A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "50F051CF-495E-A6EB-7655-E781BC4DF10C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "04F5B539-4729-66B6-7349-01A2DC6775DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "130CE9E4-4AA9-4E79-CA7D-CB9A522E4DAD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "A8695329-4C5C-DBA7-5FDC-69A894D6E784";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "3C7DF214-4851-924B-4597-C3964379B15F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "6A4543A0-48C8-0A09-A569-E1B953F8A192";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "563A2851-4E46-C2AD-B0AC-DDA04F4F3258";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "D8C6795D-4424-7FF8-AB0B-C4BB4538FB35";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "DBEEAD1B-49C2-AEEF-D4C6-DE8BBC38AA09";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "7C688872-4897-56F3-95A8-EA9659EBB109";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "112A6BD5-4169-7028-067F-61A19587E3A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "BA06589E-402D-88CD-20ED-B896168921F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "AD611323-455A-BF23-F719-FCA31661390C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "D00AA128-459B-6C8B-0410-B89FE9F4E78E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "A1A3F1F3-4E8B-AE46-FE99-3CA600653873";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "FE894BD8-4FEF-BF3B-9706-1DB71B170D69";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "987DE0D8-4EF8-CF9C-71FD-B8ADDCCCC986";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "327A5A44-4775-6CC3-7BE8-BABFA4439562";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "372E615C-4B7F-FCF1-C12A-13A97E697F6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "9EF893B3-4946-B60E-BD5B-6F868966562C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "2CBBE9A7-46F0-B5DC-CA7B-6A8569C58611";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "7F61CAC1-4A89-319A-FBF1-76B70A0F9583";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "AF9804CA-44EB-16B6-0771-E38A848CF200";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "0549B1DC-4CFF-6294-4487-90AA5E643BC7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "75E130CF-4898-8E93-5D01-59B2244D4CCB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "EA490DD5-4381-7E22-5611-3BB21D3AE942";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "A49C4B7B-4C23-5084-9204-289E75632524";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "05E6E482-4C4F-1860-89F1-93B3D9563461";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "0030D431-4C8A-9F5E-C168-0ABA890E2E3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "5EEB078C-4AE8-E56D-63B2-98A9CEC808B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "D9B017ED-44E2-6CCE-8503-7990E9CDB3B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "CE8823C3-466B-8338-BADA-9C9934B9B9BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "82D656CF-4039-7E89-BA9D-68A13CD58622";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "AA941F47-435D-C46B-0F03-9B807D5DACCB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "3A9D6197-48A3-91BF-F71F-1B985A0B7C7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "2B667D62-48E4-84DB-87E9-6595B0C03395";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "0D104C8C-47A9-8209-E2D5-EAAA0C85A65D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "76D51F8D-4726-153D-2776-84BEDC5B6C3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "D1E9791B-4BE4-6700-E55D-E0888169E439";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "3D4BDDA0-4E25-510F-7115-258902141DFC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "1C63C3FD-4795-2768-10E6-15BD3CB64719";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "5C516CD4-4DA2-9616-0F67-C890F7CDD780";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "B6793030-4F2D-71CA-0254-D8839808DCD3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "BDB7EA03-468D-6B5D-D5DA-EFBD399F907A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "BB3E3476-4130-7C98-0FCA-BDA4A2CD1958";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "A3508836-4114-CF91-435B-719FBA45D5CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "3C3F34EB-4678-8B9C-BB82-0D8CFB40E73C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "322FA149-43E7-C96E-0925-F2AEECADABFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "2A145692-4F60-D10B-8535-8594F7BCAE2F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "42E6A0B3-4413-AD35-8860-4D8D0A76A933";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "70735D66-4AC4-29D3-1BA4-57955D56A364";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "F4634DE1-47F6-9710-9DA9-DDAAAB7A502A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "2356882B-4DC2-CD84-AC0B-4CB26CF267FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "312D922B-4BCC-9F7B-DD13-AF8CC14109E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "EC51DE8D-4F81-4C02-5DB5-BCB0D313AFAE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "AD61B9F6-4417-BAD3-FD71-2FB4F0DF654F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "B562C718-47CA-B404-F9CC-F6B0C701695A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "80AE4E28-4EDE-BDE8-9426-54B259E772A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "B9D61893-4CB1-A2FF-722B-62BE8CCF4B31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "3DBF8054-4A3D-F301-C65B-EB9C50232880";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "EC473892-4AAE-401E-0CE8-21BFC70F70F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "8E5ED482-4323-A7F2-3363-3790A32302DD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "AB6CD66E-441D-AF2D-BA06-828DD15A923C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "70D36ACA-43E2-B04D-F424-EE94DF1C5276";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "251FA12C-48DD-18E3-22A0-A3890EF9F391";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "386E0CB1-4745-B05B-DEF8-D6ACFF03EF13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "53496DDD-4878-9449-660B-A980905E1638";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "3ED36AC2-47C6-2578-8F88-EFACA4C507AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "55660C29-40CD-3A62-8AA0-C994EB6024EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "55FC1C97-4A93-CC27-E1A4-0B9D246469A7";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "A62C8892-4AD0-5BE4-96AF-0FAEEC79F780";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "1576EE6B-4228-B07F-EB60-AABA00D59555";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "FA465484-4AA7-B2ED-DA40-9E9467195C50";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "51B44E94-4622-F271-5383-C385378FA257";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "371EA167-4F22-8CCE-887E-28A26B448138";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "DA54D41E-4B90-0C8E-F0EC-CEBD8884CDEA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "26F16781-4BB2-AC6A-9D14-2FAF0E1746AA";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "3E76B877-4AF9-C30F-6B80-16BCE2EAAFC9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "8CD83198-49D4-70B8-06DA-25A9F362C248";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "85D63521-419B-EF1C-DCCD-F28E060840C1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "4BCB6155-4988-7911-2643-3993D9668EF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "DEF35B3B-440A-F856-33B0-84A06179F809";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "6DEC91EA-44EF-A96B-11A3-A890E429C085";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "AB434EA5-4D60-7841-26CB-E29234997405";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "385FDC92-4064-2592-0267-98B783A82539";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "4ED8F308-41FF-8142-54FB-159007915DED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "3A91C200-4066-C131-5EC0-4897EE6FE87C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "1C31284B-42F3-C5DF-DB85-17A81AC4AB7B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "1593B55F-4A61-223F-C7DA-2DB968914917";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "AD1F7DFC-44A2-7110-61FD-27BAA657ABA9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "EA818485-4460-3DC4-9A28-A38EAC191546";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "9199A22F-4C02-16D2-B23B-D380ABB0B9BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "0A9B2153-4096-4DEA-8BCF-86863E40B216";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "33CAD407-4AF6-8EA1-482E-EB92A69621F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "21A926B7-4131-823F-C8B3-4193EBB208FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "D3BF9B3E-464C-9A87-6F4D-AE894E7D59DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "E17A6FAF-4F55-95EB-EAE7-DC91EB426E5F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "F2C8254E-4967-E63C-3953-3EA1468E5B7C";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "C3C15277-4813-36A0-3C68-A9AD174C2F0E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "F7E3FC15-473A-2B8B-70A7-33A782803420";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "543A8B0B-4B18-D977-11C2-269C6BAE671E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2.2099511904761906 0 3.4845780612244899 0
		 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0 16.230847108843538 0
		 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "B90EBA23-48DE-8EFE-76C1-42B22BA89660";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "469AEF64-46FF-667B-8611-0F9C5FAEBD35";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "ADC7ED25-4CC6-6458-732A-5A87F437BBF6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2.2099511904761906 1 3.4845780612244899 1
		 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1 16.230847108843538 1
		 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "840F868D-47C0-4B55-F32A-5AADE95A3F34";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 18.780100850340137 1 20.960070918367347 1
		 22.960070918367347 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "A6A8853C-40EC-357B-68AA-10A37C4370D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18.780100850340137 0 20.960070918367347 0
		 22.960070918367347 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "24520800-48EB-46CF-2574-A888A64D7AF0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.15203514928475753 14 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "80CB24ED-4C84-D1E8-BF37-3F91CBD74354";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 18.780100850340137 0.34695031304483809
		 20.960070918367347 0.34695031304483809 22.960070918367347 0.34695031304483809;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "98DEBC9B-40D0-B5F6-A1E3-BB997FD5690A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.4845777210884354 1 18.780100850340137 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "F2F7820D-4FC9-A28A-461C-2483458B24F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.4845777210884354 0 18.780100850340137 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "66361ACF-4854-35FD-99B3-5EAF2E034323";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43275803123027667 3.4845777210884354 -0.66767086817987509
		 18.780100850340137 -0.90333948844505807;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "7DCE0766-4F14-0A5F-966A-B0B7691AD9D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.44172881103833156 3.4845777210884354 0.55926804976739108
		 18.780100850340137 0.86241386907689255;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "8D1E5FF0-43B5-48F4-A11F-968F0C66CD81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.4845777210884354 0 18.780100850340137 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "F898E4C9-450E-3E85-8F2E-3D911CA0B328";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.4845777210884354 0 18.780100850340137 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "5C7FB204-4E62-7F02-B2B8-94A62A5A7760";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.4845777210884354 0 18.780100850340137 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "C1DDD983-421B-8297-227C-8EB6B9A95768";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.4845777210884354 1 18.780100850340137 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "80DA97AE-489D-8CA4-168B-3CAE3034AFBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.4845777210884354 1 18.780100850340137 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "6CA2E821-4BBC-06E9-CC70-3FBF5073FB6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.4845777210884354 1 18.780100850340137 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "DC5E3E8B-4FBA-0B75-7A1B-6C9F38578678";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "60A11E89-4623-5112-5B00-01BC18C644A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "23CADC8A-459D-16E6-B41E-2BBD7E47E3D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.31100087344111427 3.4845777210884354 -0.48750990382373288
		 8.5830857142857138 -0.59359418562934185 13.681592857142856 -0.63489886843597798 14.956220408163265 -0.56851881817612604
		 16.230847278911565 -0.56244782831233564 18.780100850340137 -0.63218898525579958 20.960070918367347 -0.70193014219926353
		 22.960070918367347 -0.70193014219926353;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "B5325DCC-4FDD-4796-8E81-66B0A6228695";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.20925874451504245 3.4845777210884354 0.45819345037564602
		 8.5830857142857138 0.6827843487899421 13.681592857142856 0.87491164753341055 14.956220408163265 0.91119486457345278
		 16.230847278911565 1 18.780100850340137 0.99372694145582885 20.960070918367347 0.9874538829116577
		 22.960070918367347 0.9874538829116577;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "FF923EC3-4760-E7D8-4609-E88B850283B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "0F89AB7C-416D-460E-5C20-B3BC45158B3C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "C504B4E2-47F3-C8AE-6D5E-849F022DB76C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "36F30935-4AD5-2767-3519-3FAC9A6A752A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "E6705C52-4ABF-8F44-CCFF-678C42A08100";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "C7F71238-4C64-C971-8AFB-6E94DCB36C7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "8CECCB54-49F8-3C82-F1DF-009AAA885285";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "3C3C2A1A-4B38-F410-DCF8-7EA15F6EEE83";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "A8102C31-4B99-7F11-F207-9CB598F4E17E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "02629BCD-45C7-0AC4-EB93-91B1E4B83ADF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 9 9 9;
	setAttr -s 5 ".kot[0:4]"  5 1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "A2AE03B0-45E1-1A8B-2EAA-DEAFCDABE5F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.0034387387507800078
		 4.7592047619047619 -0.009600141869533993 8.5830857142857138 -0.0092513594530027419;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -9.9415769430368465e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.0095902002925909568 0 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "3094F536-4914-1790-7586-4D9D76600EEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.017803889251986851
		 4.7592047619047619 -0.047559317112028932 8.5830857142857138 -0.045386168320934714;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -4.9250794087533187e-05 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.047510066317941399 0 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "CCC9C6A1-4432-718B-68D2-21B0F63E6501";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99610306122448977 0 1 -0.0008186588527578641
		 4.7592047619047619 -0.0022565082036106361 8.5830857142857138 -0.0021685083116933525;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -2.3367623347297411e-06 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.002254171441275907 0 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "F56AB3D3-42F7-5C93-9FB1-E3AF3B8CC84D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0370566769400531 0.99610306122448977 -0.20797769513226702
		 1 1.2938958958500923 4.7592047619047619 1.9448710241013385 8.5830857142857138 2.2443227835080317;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769806079 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 3.533382214626295e-05 0.0082232993265062247 
		0;
	setAttr -s 5 ".kox[1:4]"  0.46738854623658832 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0.034084978009729802 0.0083647791626070798 
		0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "6B3D997B-468D-BB44-9041-A8AE7E55BFC5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -2.756804447480028 0.99610306122448977 -3.6377966220098168
		 1 -4.2282589645037021 4.7592047619047619 -13.614413729743266 8.5830857142857138 -19.04115449520182;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769806079 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 -0.00018031767518080554 -0.12816438110391173 
		0;
	setAttr -s 5 ".kox[1:4]"  0.46738854623658832 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 -0.1739444990655617 -0.13036941766072316 
		0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "38B4A13B-4257-9395-1C52-289F10C9C2CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5796041301388017 0.99610306122448977 -5.1685122072604788
		 1 -5.1071986742699753 4.7592047619047619 -9.0064131069087736 8.5830857142857138 -8.310928875393115;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769806079 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.46738854623658832 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "EA3EF31D-4247-5BAD-6E20-B08453536860";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "603E7D9E-479E-AEE5-1F38-F5A5761E4823";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "37DC4AA9-4174-D5CD-5772-50B31808ACD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "3F7E40CF-4136-6F21-550A-EF94CEC0157A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "F2CED334-4807-31EF-1233-A98CF94EF3AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0.15663353174603176 
		0.15932837301587299 0.15932837301587299;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "1EFB1072-4135-0039-D172-FAA1DAB8B84D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99610306122448977 1 1 1 4.7592047619047619 1
		 8.5830857142857138 1;
	setAttr -s 5 ".kit[1:4]"  1 9 9 9;
	setAttr -s 5 ".kot[0:4]"  5 1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  0.40651769769109203 0.00016237244897959052 
		0.15663353174603176 0.15932837301587299;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.39532490436801193 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "236BB07A-42C2-CC80-4F99-4D9D1073353B";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "FF3F914C-457A-8796-CED8-43A87F56FD1E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 0.99610306122448977 0 1 0 2.2099511904761906 0
		 3.4845780612244899 0 8.5830855442176865 0 13.681593027210884 0 14.956220408163265 0
		 16.230847108843538 0 18.780100850340137 0 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "EB458AEB-4752-93E1-A2DD-47B079F74950";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "2CD70979-44A2-2735-881B-ECA282EB0581";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "2C18E44D-41DD-ABB8-25F9-01BB36FA39E5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "E673A31F-4EFF-06A3-040C-6CB79A58076D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "755B8A24-4F67-D9EC-E781-7982E15B377E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 0.99610306122448977 1 1 1 2.2099511904761906 1
		 3.4845780612244899 1 8.5830855442176865 1 13.681593027210884 1 14.956220408163265 1
		 16.230847108843538 1 18.780100850340137 1 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTA -n "L_dnLid_ctrl_rotateX";
	rename -uid "9EB9543C-4071-21A0-5DC3-7798ABB6707D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -20.71389941813506 3.4845777210884354 -17.90243800484075
		 8.5830857142857138 -9.5286593404599085 13.681592857142856 -4.4147171330883985 14.956220408163265 -4.4147171330883985
		 16.230847278911565 -4.4147171330883985 18.780100850340137 -4.4147171330883985 20.960070918367347 -4.4147171330883985
		 22.960070918367347 -4.4147171330883985;
createNode animCurveTA -n "L_dnLid_ctrl_rotateY";
	rename -uid "F0BE3D46-43A5-E8D8-3E8F-C8BE3ED6952B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateZ";
	rename -uid "3EBD4854-4679-FED1-59C1-90AB2EC8F1EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateX";
	rename -uid "DE1B8F21-4470-EB68-8F8C-2A927C40E92D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 51.970871877756338 3.4845777210884354 46.431039593113894
		 8.5830857142857138 25.992684089187986 13.681592857142856 13.290419134011124 14.956220408163265 13.290419134011124
		 16.230847278911565 13.290419134011124 18.780100850340137 13.290419134011124 20.960070918367347 13.290419134011124
		 22.960070918367347 13.290419134011124;
createNode animCurveTA -n "L_upLid_ctrl_rotateY";
	rename -uid "484497FA-4CC6-462F-58FB-32B25AA07AE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateZ";
	rename -uid "312FADEF-4847-F857-08D3-398F82DCBB71";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateX";
	rename -uid "A80E6333-4719-D86B-42E5-299A391BF984";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -20.71389941813506 3.4845777210884354 -15.669320589796603
		 8.5830857142857138 -3.6414988540647597 13.681592857142856 3.5362858317000616 14.956220408163265 3.5362858317000616
		 16.230847278911565 3.5362858317000616 18.780100850340137 3.5362858317000616 20.960070918367347 3.5362858317000616
		 22.960070918367347 3.5362858317000616;
createNode animCurveTA -n "R_dnLid_ctrl_rotateY";
	rename -uid "6FDBE4B3-4A13-814B-8C0C-DDA8A2E891CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateZ";
	rename -uid "E7238A4A-4462-18CF-E8BD-8A8EB7ED5A19";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateX";
	rename -uid "90B3744D-4E12-F01E-6363-AA8C077115CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 51.970871877756338 3.4845777210884354 54.035371358399075
		 8.5830857142857138 30.568598309934039 13.681592857142856 7.1018252614689992 14.956220408163265 7.1018252614689992
		 16.230847278911565 7.1018252614689992 18.780100850340137 7.1018252614689992 20.960070918367347 7.1018252614689992
		 22.960070918367347 7.1018252614689992;
createNode animCurveTA -n "R_upLid_ctrl_rotateY";
	rename -uid "AC779D76-478A-F5EB-03EA-7BA50E3A6AC3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.32268844736880836 3.4845777210884354 0.62917125000337448
		 8.5830857142857138 1.0626815329172292 13.681592857142856 1.2966995737202727 14.956220408163265 1.2966995737202727
		 16.230847278911565 1.2966995737202727 18.780100850340137 1.2966995737202727 20.960070918367347 1.2966995737202727
		 22.960070918367347 1.2966995737202727;
createNode animCurveTA -n "R_upLid_ctrl_rotateZ";
	rename -uid "53EDF238-4BAC-7267-8DA6-6DA96B41F5D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.6739132801680012 3.4845777210884354 -3.2637614375975712
		 8.5830857142857138 -5.5125516424403118 13.681592857142856 -6.7264962676453131 14.956220408163265 -6.7264962676453131
		 16.230847278911565 -6.7264962676453131 18.780100850340137 -6.7264962676453131 20.960070918367347 -6.7264962676453131
		 22.960070918367347 -6.7264962676453131;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "1E7A5453-4E4D-E144-AEF4-189260FD5E8F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "5A66FA68-4872-E05D-C0DD-1BAE0CF97FEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "F5E91458-4675-417D-58B0-04B25AECEB57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_upLid_ctrl_translateZ";
	rename -uid "8562EAA3-43AA-7B86-C842-3884A2C08C44";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_upLid_ctrl_scaleX";
	rename -uid "169B970B-46E1-D17D-9B97-D38857E838C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleY";
	rename -uid "EFA77894-4393-A6BF-0B84-AD8D22C44B24";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleZ";
	rename -uid "5D9CB360-4008-70CF-383C-5A9E6EF39C99";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "9E1E8074-4205-0D5B-372F-65A1139AE6E9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "417BD10D-421D-A7E7-6943-A8BB94C5ECF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "4D4BBCD7-402D-A341-0F81-7687547ADA83";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_upLid_ctrl_translateZ";
	rename -uid "E49AD60F-4F3E-AD29-8FF7-9AB20A73239C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_upLid_ctrl_scaleX";
	rename -uid "6F3EF38F-4454-5F51-10C6-7FA7FFA155D1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleY";
	rename -uid "44DD99E0-4A41-A8E1-C17F-4DBD037A25E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleZ";
	rename -uid "3A40F469-4044-459A-7490-D78BB09AC2AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_dnLid_ctrl_visibility";
	rename -uid "E9387574-442D-C81A-1D2F-CE8E794D5F23";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_dnLid_ctrl_translateX";
	rename -uid "AE2F30B8-41FE-3E6E-E9CF-F682F3B83D64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateY";
	rename -uid "B975D128-4615-8A25-F7C4-4F9CCFE6F762";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateZ";
	rename -uid "EE94D51F-40DF-FE5F-55DD-C2A6671899A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "R_dnLid_ctrl_scaleX";
	rename -uid "CCE20CF3-41AC-D4D5-BDD3-999EA2475385";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleY";
	rename -uid "C5E1E2B2-46F6-414D-2F61-E7911937AA6C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleZ";
	rename -uid "BDE4F2E6-4249-8243-DBE2-B5B8CC152566";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_dnLid_ctrl_visibility";
	rename -uid "608847B1-4D11-54D5-42D7-0DA45819CBF7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_dnLid_ctrl_translateX";
	rename -uid "A4E6D895-4585-D42E-E238-25BF9BD423D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateY";
	rename -uid "C79E3F94-408B-8DE5-0676-A29AC45D97AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateZ";
	rename -uid "30F55E5A-45E2-146C-9CB4-DA9D792A2939";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTU -n "L_dnLid_ctrl_scaleX";
	rename -uid "F062F1E9-4EB3-8D9E-095F-75A66DF72A8F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleY";
	rename -uid "2DD356B8-4F6B-623D-57CA-8CB4EF621423";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleZ";
	rename -uid "D1DAA4F6-4164-B976-BC21-A88CB4C8921A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "FF25E582-4F0E-CFCA-935D-3E8B8E026EFA";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "34647A2D-4F5D-EDBA-852A-E1BC01C01898";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "CF0B3FDE-4A92-4E35-A1B8-62A16A62A2F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "B12C824B-47C5-D79C-FDB4-C195171690FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "F99415DC-48AD-5038-3DCA-058C201056D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "BD6C4049-47F1-6DD3-9915-91923CBCAD1F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3.4845777210884354 0 8.5830857142857138 0
		 13.681592857142856 0 14.956220408163265 0 16.230847278911565 0 18.780100850340137 0
		 20.960070918367347 0 22.960070918367347 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "01D933DC-4D7C-C128-0349-41BBF13A68A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -62.829508768503459 3.4845777210884354 -62.829508768503459
		 8.5830857142857138 -62.829508768503459 13.681592857142856 -62.829508768503459 14.956220408163265 -62.829508768503459
		 16.230847278911565 -62.829508768503459 18.780100850340137 -62.829508768503459 20.960070918367347 -62.829508768503459
		 22.960070918367347 -62.829508768503459;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "35BD8965-443F-3D5B-0A8C-B1A42F837C04";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "7ECCF310-4272-B114-0D1B-CB994E47F927";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "268B537B-4A3A-813A-1DA5-A38D8FD343F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "5BF8B477-42C0-90AD-2318-71BEF8F4E2C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "A0D01480-48CB-DE97-076D-17A295C2FEDA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3.4845777210884354 1 8.5830857142857138 1
		 13.681592857142856 1 14.956220408163265 1 16.230847278911565 1 18.780100850340137 1
		 20.960070918367347 1 22.960070918367347 1;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "6759D4DC-47C9-0A0C-0191-699F8AC7B0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "BA190A83-4FE9-75B3-F94F-F19622FF6672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "62DCA88E-46E9-0CEB-6BAE-3D8165E35894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "DB101F6F-4ECB-80B5-7C95-13A65E1148F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "0AB67EB1-4FEA-6950-D154-088838031809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "F9C4F980-49CD-5488-A522-4985057A7523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "1DE6F6D7-464A-2033-040B-BEA9F3CE43A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "F5A380C8-464B-F04F-C8F4-DAA4352DAEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "1B7B15C5-4BAA-6C2A-4C3C-AEAD82678060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "41E787CA-482F-B4A2-432C-93BA66C43D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "8ED70C0D-49DF-6BC6-2C43-58A9B494A5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "AC811DF3-43C4-2583-5E9A-14A6CA133DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "77D2141A-4DFB-D829-75B3-76A6757FFDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "873EE269-4E8B-8D34-619E-BCBA7C413494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "3BD1499D-4120-2849-BA5A-56B3D62D4DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "6BFDE248-4A33-1EB4-AFC6-31AC7A6B657B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "512C8F43-414B-55C7-FF69-4CB8C9FECB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "FD7817A0-4BAA-8F0B-B928-0BA554B433D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "B92D5CB4-43BC-4D36-B955-F993BD3C9DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "38310C20-4FCD-4CF3-EF7C-B0A0BAE27E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "F26068DE-495C-2C7A-B1E9-009B8C98DD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "91F9753A-42DD-EBD8-0FDC-5CAC883A7606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "60D9755F-4E04-0144-79E5-7A80427070F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "95E399AA-4737-7C5D-6017-E18643F8649E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 5;
	setAttr -av ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".encoding" -type "string" "Planar RGB";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Rendering/ACES/aces_1.0.3/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Head_ctl_FaceControlsVis.o" "KongRN.phl[1]";
connectAttr "Head_ctl_translateX.o" "KongRN.phl[2]";
connectAttr "Head_ctl_translateY.o" "KongRN.phl[3]";
connectAttr "Head_ctl_translateZ.o" "KongRN.phl[4]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[5]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[6]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[7]";
connectAttr "Head_ctl_scaleX.o" "KongRN.phl[8]";
connectAttr "Head_ctl_scaleY.o" "KongRN.phl[9]";
connectAttr "Head_ctl_scaleZ.o" "KongRN.phl[10]";
connectAttr "Head_ctl_visibility.o" "KongRN.phl[11]";
connectAttr "Head_ctl_Follow_Translates.o" "KongRN.phl[12]";
connectAttr "Head_ctl_Follow_Rotates.o" "KongRN.phl[13]";
connectAttr "Master_eyes_ctrl_Blink.o" "KongRN.phl[14]";
connectAttr "Master_eyes_ctrl_Follow.o" "KongRN.phl[15]";
connectAttr "Master_eyes_ctrl_L_Up_Lid.o" "KongRN.phl[16]";
connectAttr "Master_eyes_ctrl_R_Up_Lid.o" "KongRN.phl[17]";
connectAttr "Master_eyes_ctrl_L_Low_Lid.o" "KongRN.phl[18]";
connectAttr "Master_eyes_ctrl_R_Low_Lid.o" "KongRN.phl[19]";
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[20]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[21]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[22]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[23]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[24]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[25]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[26]";
connectAttr "Master_eyes_ctrl_scaleX.o" "KongRN.phl[27]";
connectAttr "Master_eyes_ctrl_scaleY.o" "KongRN.phl[28]";
connectAttr "Master_eyes_ctrl_scaleZ.o" "KongRN.phl[29]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[30]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[31]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[32]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[33]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[34]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[35]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[36]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[37]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[38]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[39]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[41]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[42]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[43]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[44]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[45]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[46]";
connectAttr "L_eye_ctrl_scaleX.o" "KongRN.phl[47]";
connectAttr "L_eye_ctrl_scaleY.o" "KongRN.phl[48]";
connectAttr "L_eye_ctrl_scaleZ.o" "KongRN.phl[49]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[50]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[51]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[52]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[53]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[54]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[55]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[56]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[57]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[58]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[59]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[60]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[61]";
connectAttr "R_upLid_ctrl_translateX.o" "KongRN.phl[62]";
connectAttr "R_upLid_ctrl_translateY.o" "KongRN.phl[63]";
connectAttr "R_upLid_ctrl_translateZ.o" "KongRN.phl[64]";
connectAttr "R_upLid_ctrl_rotateX.o" "KongRN.phl[65]";
connectAttr "R_upLid_ctrl_rotateY.o" "KongRN.phl[66]";
connectAttr "R_upLid_ctrl_rotateZ.o" "KongRN.phl[67]";
connectAttr "R_upLid_ctrl_scaleX.o" "KongRN.phl[68]";
connectAttr "R_upLid_ctrl_scaleY.o" "KongRN.phl[69]";
connectAttr "R_upLid_ctrl_scaleZ.o" "KongRN.phl[70]";
connectAttr "R_upLid_ctrl_visibility.o" "KongRN.phl[71]";
connectAttr "R_dnLid_ctrl_translateX.o" "KongRN.phl[72]";
connectAttr "R_dnLid_ctrl_translateY.o" "KongRN.phl[73]";
connectAttr "R_dnLid_ctrl_translateZ.o" "KongRN.phl[74]";
connectAttr "R_dnLid_ctrl_rotateX.o" "KongRN.phl[75]";
connectAttr "R_dnLid_ctrl_rotateY.o" "KongRN.phl[76]";
connectAttr "R_dnLid_ctrl_rotateZ.o" "KongRN.phl[77]";
connectAttr "R_dnLid_ctrl_scaleX.o" "KongRN.phl[78]";
connectAttr "R_dnLid_ctrl_scaleY.o" "KongRN.phl[79]";
connectAttr "R_dnLid_ctrl_scaleZ.o" "KongRN.phl[80]";
connectAttr "R_dnLid_ctrl_visibility.o" "KongRN.phl[81]";
connectAttr "L_upLid_ctrl_translateX.o" "KongRN.phl[82]";
connectAttr "L_upLid_ctrl_translateY.o" "KongRN.phl[83]";
connectAttr "L_upLid_ctrl_translateZ.o" "KongRN.phl[84]";
connectAttr "L_upLid_ctrl_rotateX.o" "KongRN.phl[85]";
connectAttr "L_upLid_ctrl_rotateY.o" "KongRN.phl[86]";
connectAttr "L_upLid_ctrl_rotateZ.o" "KongRN.phl[87]";
connectAttr "L_upLid_ctrl_scaleX.o" "KongRN.phl[88]";
connectAttr "L_upLid_ctrl_scaleY.o" "KongRN.phl[89]";
connectAttr "L_upLid_ctrl_scaleZ.o" "KongRN.phl[90]";
connectAttr "L_upLid_ctrl_visibility.o" "KongRN.phl[91]";
connectAttr "L_dnLid_ctrl_translateX.o" "KongRN.phl[92]";
connectAttr "L_dnLid_ctrl_translateY.o" "KongRN.phl[93]";
connectAttr "L_dnLid_ctrl_translateZ.o" "KongRN.phl[94]";
connectAttr "L_dnLid_ctrl_rotateX.o" "KongRN.phl[95]";
connectAttr "L_dnLid_ctrl_rotateY.o" "KongRN.phl[96]";
connectAttr "L_dnLid_ctrl_rotateZ.o" "KongRN.phl[97]";
connectAttr "L_dnLid_ctrl_scaleX.o" "KongRN.phl[98]";
connectAttr "L_dnLid_ctrl_scaleY.o" "KongRN.phl[99]";
connectAttr "L_dnLid_ctrl_scaleZ.o" "KongRN.phl[100]";
connectAttr "L_dnLid_ctrl_visibility.o" "KongRN.phl[101]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[102]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[103]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[104]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[105]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[106]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[107]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[108]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[109]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[110]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[111]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[112]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[113]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[114]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[115]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[116]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[117]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[118]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[119]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[120]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[121]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[122]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[123]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[124]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[125]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[126]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[127]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[128]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[129]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[130]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[131]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[132]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[133]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[134]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[135]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[136]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[137]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[138]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[139]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[140]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[141]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[142]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[143]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[144]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[145]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[146]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[147]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[148]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[149]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[150]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[151]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[152]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[153]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[154]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[155]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[156]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[157]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[158]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[159]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[160]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[161]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[162]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[163]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[164]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[165]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[166]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[167]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[168]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[169]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[170]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[171]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[172]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[173]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[174]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[175]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[176]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[177]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[178]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[179]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[180]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[181]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[182]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[183]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[184]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[185]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[186]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[187]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[188]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[189]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[190]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[191]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[192]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[193]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[194]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[195]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[196]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[197]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[198]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[199]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[200]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[201]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[202]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[203]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[204]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[205]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[206]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[207]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[208]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[209]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[210]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[211]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[212]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[213]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[214]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[215]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[216]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[217]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[218]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[219]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[220]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[221]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[222]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[223]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[224]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[225]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[226]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[227]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[228]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[229]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[230]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[231]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[232]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[233]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[234]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[235]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[236]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[237]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[238]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[239]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[240]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[241]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[242]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[243]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[244]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[245]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[246]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[247]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[248]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[249]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[250]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[251]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[252]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[253]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[254]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[255]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[256]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[257]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[258]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[259]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[260]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[261]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[262]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[263]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[264]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[265]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[266]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[267]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[268]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[269]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[270]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[271]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[272]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[273]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[274]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[275]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[276]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[277]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[278]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[279]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[280]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[281]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[282]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[283]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[284]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[285]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[286]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[287]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[288]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[289]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[290]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[291]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[292]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[293]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[294]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[295]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[296]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[297]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "KongRN.phl[298]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "KongRN.phl[299]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[300]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[301]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[302]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[303]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[304]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[305]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[306]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "KongRN.phl[307]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[308]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[309]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[310]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[311]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[312]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[313]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[314]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[315]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[316]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[317]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[318]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[319]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[320]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[321]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[322]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[323]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[324]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[325]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[326]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[327]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[328]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[329]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[330]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[331]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[332]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[333]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[334]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[335]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[336]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[337]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[338]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[339]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[340]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[341]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[342]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[343]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[344]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[345]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[346]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[347]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[348]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[349]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[350]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[351]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[352]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[353]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[354]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[355]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[356]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[357]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[358]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[359]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[360]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[361]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[362]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[363]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[364]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[365]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[366]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[367]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[368]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[369]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[370]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[371]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[372]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[373]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[374]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[375]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[376]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[377]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[378]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[379]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[380]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[381]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[382]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[383]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[384]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[385]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[386]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[387]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[388]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[389]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[390]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[391]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[392]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[393]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[394]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[395]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[396]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[397]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[398]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[399]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[400]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[401]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[402]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[403]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[404]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[405]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[406]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[407]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[408]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[409]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[410]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[411]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[412]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[413]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[414]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[415]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[416]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[417]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[418]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[419]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[420]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[421]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[422]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[423]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[424]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[425]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[426]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[427]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[428]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[429]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[430]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[431]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[432]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[433]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[434]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[435]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[436]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[437]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[438]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[439]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[440]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[441]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[442]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[443]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[444]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[445]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[446]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[447]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[448]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[449]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[450]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[451]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[452]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[453]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[454]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[455]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[456]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[458]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[459]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[460]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[461]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[462]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[463]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[464]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[465]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[466]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[467]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[468]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[469]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[470]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[471]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[472]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[473]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[474]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[475]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[476]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[477]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[478]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[479]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[480]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[481]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[482]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[483]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[484]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[485]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[486]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[487]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[488]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[489]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[490]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[491]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[492]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[493]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[494]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[495]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[496]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[497]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[498]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[499]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[500]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[501]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[502]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[503]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[504]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[505]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[506]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[507]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[508]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[509]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[510]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[511]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[512]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[513]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[514]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[515]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[516]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[517]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[518]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[519]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[520]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[521]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[522]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[663]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[664]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[665]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[666]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[667]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[668]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[669]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[670]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[671]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[672]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[673]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[674]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[675]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[676]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[677]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[678]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[679]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[680]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[681]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[682]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[683]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[684]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[685]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[686]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[687]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[688]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[689]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[690]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[691]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[692]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[693]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[694]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[695]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[696]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[697]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[698]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[699]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[700]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[701]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[702]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[703]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[704]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[705]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[706]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[707]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[708]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[709]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[710]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[711]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[712]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[713]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[714]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[715]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[716]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[717]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[718]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[719]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[720]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[721]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[722]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[723]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[724]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[725]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[726]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[727]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[728]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[729]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[730]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[731]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[732]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[733]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[734]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[735]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[736]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[737]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[738]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[739]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[740]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[741]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[742]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[743]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[744]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[745]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[746]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[747]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[748]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[749]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[750]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[751]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[752]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[753]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[754]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[755]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[756]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[757]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[758]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[759]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[760]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[761]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[762]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[763]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[764]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[765]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[766]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[767]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[768]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[769]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[770]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[771]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[772]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[773]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[774]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[775]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[776]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[777]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[778]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[779]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[780]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[781]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[782]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[783]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[784]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[785]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[786]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[787]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[788]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[789]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[790]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[791]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[792]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[793]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[794]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[795]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[796]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[797]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[798]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[799]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[800]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[801]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[802]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[803]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[804]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[805]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[806]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[807]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[808]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[809]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[810]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[811]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[812]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[813]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[814]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[815]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[816]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[817]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[818]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[819]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[820]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[821]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[822]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[823]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[824]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[825]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[826]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[827]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[828]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[829]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[830]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[831]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[832]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[833]";
connectAttr "Master_ctl_GlobalScale.o" "KongRN.phl[834]";
connectAttr "Master_ctl_translateX.o" "KongRN.phl[835]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[836]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[837]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[838]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[839]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[840]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[841]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[842]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[843]";
connectAttr "Master_ctl_visibility.o" "KongRN.phl[844]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[845]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[846]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[847]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[848]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[849]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[850]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[851]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[852]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[853]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[854]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[855]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[856]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[857]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[858]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[859]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[860]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[861]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[862]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[863]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[864]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[865]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[866]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[867]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[868]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[869]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[870]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[871]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[872]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[873]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[877]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[878]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[879]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[880]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[881]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[882]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[883]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[884]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[885]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[886]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[887]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[888]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[889]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[890]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[891]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[892]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[893]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[894]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[895]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[896]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[897]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[898]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[899]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[900]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[901]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[902]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[903]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[904]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[905]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[906]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[907]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[908]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[909]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[910]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[911]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[912]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[913]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[914]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[915]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[916]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[917]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[918]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[919]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[920]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[921]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[922]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[923]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[924]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[925]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[926]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[927]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[928]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[929]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[930]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[931]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[932]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[933]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[934]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[935]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[936]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[937]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[938]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[939]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[940]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[941]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[942]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[943]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[944]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[945]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[946]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[947]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[948]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[949]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[950]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[951]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[952]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[953]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[954]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[955]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[956]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[957]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[958]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[959]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[960]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[961]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[962]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[963]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[964]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[965]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[966]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[967]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[968]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[969]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[970]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[971]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[972]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[973]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[974]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[975]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[976]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[977]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[978]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[979]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[980]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[981]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[982]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[983]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[984]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[985]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[986]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[987]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[988]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[989]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[990]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[991]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[992]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[993]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[994]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[995]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[996]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[997]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[998]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[999]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1000]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[1001]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[1002]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1003]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[1004]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1005]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1006]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1007]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1008]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1009]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1010]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1011]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1012]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1013]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1014]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[1015]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[1016]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[1017]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[1018]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[1019]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1020]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[1021]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[1022]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1023]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1024]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1025]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[1026]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[1027]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[1028]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[1029]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1030]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1031]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1032]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1033]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1034]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1035]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1036]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1037]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1038]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1039]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1040]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1041]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1042]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1043]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1044]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1045]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1046]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1047]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1048]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1049]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1050]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1051]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1052]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1053]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1054]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1055]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1056]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1057]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1058]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1059]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1060]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1061]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1062]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1063]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1064]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1065]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1066]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1067]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1068]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1069]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1070]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1071]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1072]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1073]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1074]";
connectAttr "camera1_translateX.o" "Shot_09_Camera.tx" -l on;
connectAttr "camera1_translateY.o" "Shot_09_Camera.ty" -l on;
connectAttr "camera1_translateZ.o" "Shot_09_Camera.tz" -l on;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 9 004 Turn Quick down.ma
