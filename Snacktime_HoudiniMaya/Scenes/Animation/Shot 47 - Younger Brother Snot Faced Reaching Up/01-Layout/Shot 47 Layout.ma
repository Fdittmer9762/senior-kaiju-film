//Maya ASCII 2018 scene
//Name: Shot 47 Layout.ma
//Last modified: Fri, Sep 20, 2019 03:00:01 PM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "YoungerBrother" -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -rdi 1 -ns "OlderBrother1" -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "YoungerBrother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "OlderBrother1" -dr 1 -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
requires maya "2018";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.6.38";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C13149B4-405E-DE7F-F490-1EA4CEE240A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.812336646643729 30.754795468048826 49.902337408951382 ;
	setAttr ".r" -type "double3" -18.938352723268348 -321.39999999998253 -1.017425260665412e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.624839613585422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 58.178007734115027 19.197771494007945 22.723982789899424 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F0C3AF17-45D5-C2F4-B0AB-E8B8D0D16A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C020924-41A7-6A04-A98E-DAAA21E8DC75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C382954-482D-DC7E-0F1B-A9BDCE1217B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A99EFA-4946-29D0-CFA3-0FBB032CD97E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.77612656057086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CD35210-450E-9082-CC73-908920B227CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BCEE39-4C0C-0FE8-40BE-2EB3D834BA83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Camera";
	rename -uid "C7FE06D1-461C-437D-8649-85A8F5B6E032";
	setAttr ".t" -type "double3" 53.542884896818599 32.273391457244344 42.978134810753673 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -35.063086895467656 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 2.4727640429117696e-14 3.4238589924785738e-14 -6.8267108305514089e-14 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "75AAB17A-4A3D-85B6-FBA1-6587F77AF565";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 154.12181755520191;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "053CC761-456C-8B77-BD6D-9181B16E4B08";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5E2475A-4A9C-853B-E842-14911687C86F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9FCD628-4DED-44EF-C290-F5B001F7FA4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED8DD16B-48DD-0B76-F15B-A691990D342B";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C158DA81-46C4-06A5-F3FC-198497425411";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 885
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane1|bedroom:transform2|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:transform1|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane4|bedroom:transform4|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane6|bedroom:transform6|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube25|bedroom:pCubeShape25" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube26|bedroom:pCubeShape26" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube27|bedroom:pCubeShape27" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube82|bedroom:polySurface13|bedroom:polySurfaceShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube104|bedroom:polySurface19|bedroom:polySurfaceShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface20|bedroom:polySurfaceShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface21|bedroom:polySurfaceShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface22|bedroom:polySurfaceShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface23|bedroom:polySurfaceShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface24|bedroom:polySurfaceShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface25|bedroom:polySurfaceShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface26|bedroom:polySurfaceShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane1|bedroom:transform2|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:transform1|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane4|bedroom:transform4|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane6|bedroom:transform6|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube25|bedroom:pCubeShape25" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube26|bedroom:pCubeShape26" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube27|bedroom:pCubeShape27" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube82|bedroom:polySurface13|bedroom:polySurfaceShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube104|bedroom:polySurface19|bedroom:polySurfaceShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface20|bedroom:polySurfaceShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface21|bedroom:polySurfaceShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface22|bedroom:polySurfaceShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface23|bedroom:polySurfaceShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface24|bedroom:polySurfaceShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface25|bedroom:polySurfaceShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface26|bedroom:polySurfaceShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane1|bedroom:transform2|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:transform1|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane4|bedroom:transform4|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane6|bedroom:transform6|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube25|bedroom:pCubeShape25" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube26|bedroom:pCubeShape26" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube27|bedroom:pCubeShape27" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube82|bedroom:polySurface13|bedroom:polySurfaceShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube104|bedroom:polySurface19|bedroom:polySurfaceShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface20|bedroom:polySurfaceShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface21|bedroom:polySurfaceShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface22|bedroom:polySurfaceShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface23|bedroom:polySurfaceShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface24|bedroom:polySurfaceShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface25|bedroom:polySurfaceShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface26|bedroom:polySurfaceShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry" "visibility" " 0"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane1|bedroom:transform2|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:transform1|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane4|bedroom:transform4|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane6|bedroom:transform6|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube25|bedroom:pCubeShape25" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube26|bedroom:pCubeShape26" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube27|bedroom:pCubeShape27" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube82|bedroom:polySurface13|bedroom:polySurfaceShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube104|bedroom:polySurface19|bedroom:polySurfaceShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface20|bedroom:polySurfaceShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface21|bedroom:polySurfaceShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface22|bedroom:polySurfaceShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface23|bedroom:polySurfaceShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface24|bedroom:polySurfaceShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface25|bedroom:polySurfaceShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface26|bedroom:polySurfaceShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Ball|bedroom:BallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:polySurfaceShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:polySurfaceShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube1|bedroom:pCubeShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube2|bedroom:pCubeShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:pCubeShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:polySurfaceShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube4|bedroom:pCubeShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube5|bedroom:pCubeShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:polySurfaceShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:pCubeShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:polySurfaceShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:polySurfaceShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:pCubeShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:pCubeShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:polySurfaceShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:pCubeShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:polySurfaceShape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:Pillow|bedroom:PillowShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon1|bedroom:Crayon1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon|bedroom:CrayonShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon2|bedroom:Crayon2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon3|bedroom:Crayon3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon4|bedroom:Crayon4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape|bedroom:TapeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster|bedroom:PosterShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster1|bedroom:Poster1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape1|bedroom:Tape1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster2|bedroom:Poster2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster3|bedroom:Poster3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster4|bedroom:Poster4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape2|bedroom:Tape2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape3|bedroom:Tape3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster5|bedroom:Poster5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster6|bedroom:Poster6Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape4|bedroom:Tape4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape5|bedroom:Tape5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster7|bedroom:Poster7Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster8|bedroom:Poster8Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster9|bedroom:Poster9Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampShade|bedroom:LampShadeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:Lightbulb|bedroom:LightbulbShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampBase|bedroom:LampBaseShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book54|bedroom:BookShape54" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book53|bedroom:BookShape53" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book52|bedroom:BookShape52" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book51|bedroom:BookShape51" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book50|bedroom:BookShape50" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:polySurfaceShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:polySurfaceShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:polySurfaceShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:polySurfaceShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:polySurfaceShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:polySurfaceShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:polySurfaceShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:camera1|bedroom:cameraShape1" "aiTranslator" " -type \"string\" \"perspective\""
		
		"bedroomRN" 228
		2 "|bedroom:Room|bedroom:Ball|bedroom:BallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor" "rotate" " -type \"double3\" 0 0 0"
		2 "|bedroom:Room|bedroom:Floor" "rotateZ" " -av"
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "uvPivot" " -type \"double2\" 0.35359290242195129 0.32971340417861938"
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:polySurfaceShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:polySurfaceShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube1|bedroom:pCubeShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube2|bedroom:pCubeShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:pCubeShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:polySurfaceShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube4|bedroom:pCubeShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube5|bedroom:pCubeShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:polySurfaceShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:pCubeShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:polySurfaceShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:polySurfaceShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:pCubeShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:pCubeShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:polySurfaceShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:pCubeShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:polySurfaceShape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:Pillow|bedroom:PillowShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon1|bedroom:Crayon1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon|bedroom:CrayonShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon2|bedroom:Crayon2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon3|bedroom:Crayon3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon4|bedroom:Crayon4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape|bedroom:TapeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster|bedroom:PosterShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster1|bedroom:Poster1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape1|bedroom:Tape1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster2|bedroom:Poster2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster3|bedroom:Poster3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster4|bedroom:Poster4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape2|bedroom:Tape2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape3|bedroom:Tape3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster5|bedroom:Poster5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster6|bedroom:Poster6Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape4|bedroom:Tape4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape5|bedroom:Tape5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster7|bedroom:Poster7Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster8|bedroom:Poster8Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster9|bedroom:Poster9Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampShade|bedroom:LampShadeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:Lightbulb|bedroom:LightbulbShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampBase|bedroom:LampBaseShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book54|bedroom:BookShape54" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book53|bedroom:BookShape53" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book52|bedroom:BookShape52" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book51|bedroom:BookShape51" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book50|bedroom:BookShape50" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:polySurfaceShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:polySurfaceShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:polySurfaceShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:polySurfaceShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:polySurfaceShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:polySurfaceShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:polySurfaceShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:camera1|bedroom:cameraShape1" "aiTranslator" " -type \"string\" \"perspective\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 10 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 45
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Brow_geo|OlderBrother:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Brow_geo|OlderBrother:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Up|OlderBrother:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Up|OlderBrother:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Brows_In|OlderBrother:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Down|OlderBrother:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Down|OlderBrother:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Smile|OlderBrother:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Smile|OlderBrother:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Wide|OlderBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Wide|OlderBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Low_Lip_Pout|OlderBrother:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Base_Smoothed|OlderBrother:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo1|OlderBrother:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 153
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell|YoungerBrother_Rig_03___ready_for_skinning:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell|YoungerBrother_Rig_03___ready_for_skinning:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Lip_Pout|YoungerBrother_Rig_03___ready_for_skinning:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_in|YoungerBrother_Rig_03___ready_for_skinning:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_in|YoungerBrother_Rig_03___ready_for_skinning:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_up|YoungerBrother_Rig_03___ready_for_skinning:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_up|YoungerBrother_Rig_03___ready_for_skinning:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"YoungerBrother_Rig_03___ready_for_skinningRN" 164
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Master_ctl_grp|YoungerBrother:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 16.5901220844521049"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" -0.42851199490988279 -3.46215723218713123 23.15435576036192344"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:L_Mouth_ctrl_grp|YoungerBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"translate" " -type \"double3\" 0.26780087925694407 1.68083998704537319 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.16770895832219423"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.46451874804809989"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translate" " -type \"double3\" 0 -14.98660364037702308 -3.52982849744655525"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"rotate" " -type \"double3\" -5.81516965149326204 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 43.98339702494619274"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 35.86594957345777601"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" 3.5301984483905775 0.36831823844875594 -12.50945493358904947"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotate" " -type \"double3\" 3.5301984483905775 0.36831823844875594 -12.50945493358904947"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -17.59711620169243673"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 28.03893481437847512 2.40274890907303851 84.78221368521145962"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0.92016208989087089 29.68518066365001928 56.8505475294139444"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 34.07022992407354423"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 14.30275032821459824 -25.79969630654588286 -23.58879821870966254"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 3.69858371705213473 0.72195194188482747 -17.9005458430215576"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 2.1883035262283741 3.06853699854339546 -61.35032330700669689"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 2.55044437006563518 2.77494736919723461 -54.25469343875835904"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_03_ctl_grp|YoungerBrother:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_03_ctl_grp|YoungerBrother:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 3.2641165367891154 1.88398412286313666 -36.83210825761945273"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -11.15618117895734507 6.3405661136149023 -69.0696699686991451"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 6.27871151318836951 0 52.24572118933019738"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 9.7442819571672139 35.98477127619217697 30.79882657702357918"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -21.98952354123317932 -24.68274207762749484"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -32.96797573803532089"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.76393733742682812"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.29768860849005208"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotate" " -type \"double3\" -15.8279841074729255 -0.38000307726987531 -9.6315362647141427"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" -0.22211791418007698 0.014839513180525826 -3.17963484959165488"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1.85096089618864568 0 2.35312045596146113"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -13.35223910297099437 7.01649866034836744 -8.45054510823903726"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -10.11478589544606876 0.36205633850668195 -0.70786126111000858"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -0.04573368155450197 1.0833580533973084 2.57013112903942087"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -10.25855039725646911 -24.07419227648638937 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 580\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "BFB418D5-4D68-860F-0101-41B29F0466F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "0A93A7D8-4255-0BEA-0EF3-618ED369A11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "30427C53-4625-D9C1-2D93-35BC4C3940BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -178.66905690789;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "8DA387C4-43BC-7732-0D6F-93BE010F3A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "21D54BA6-4B47-BA28-933B-D2A8557CEA8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "491A9670-4132-2EF8-86EB-E5A4259C0A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.503542678474361;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "B88D4ED4-4C3C-EF10-3D64-5A8CBD83348B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "731AFCF2-4E18-E6B7-ABAA-1388EACFD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.368500866395948;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "CE529BA5-453A-A26F-5F76-259136545A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "9CE7E28B-4D78-5241-9EA0-72BDB10F7E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "63C16BA9-408B-CEBD-0E3F-07902857D192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "OlderBrotherRN";
	rename -uid "1F8012E2-4BA2-E7E2-6891-61A679D54320";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrotherRN"
		"OlderBrotherRN" 22
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Brow_geo|OlderBrother1:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Brow_geo|OlderBrother1:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Up|OlderBrother1:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Up|OlderBrother1:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Brows_In|OlderBrother1:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Down|OlderBrother1:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Down|OlderBrother1:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Smile|OlderBrother1:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Smile|OlderBrother1:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Wide|OlderBrother1:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Wide|OlderBrother1:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Low_Lip_Pout|OlderBrother1:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Base_Smoothed|OlderBrother1:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo1|OlderBrother1:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"OlderBrotherRN" 111
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls" "translate" " -type \"double3\" 0 0 -11.19949626528359765"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translate" " -type \"double3\" -1.31877154052358492 -14.17545118459936049 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.086294959663717932 -0.32121622286385332 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.36235030644269273 -0.21117109253270172 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translate" " -type \"double3\" -0.26877333260963265 -2.07261352475249261 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 12.92570252739398917"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 30.17151941512023328 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 -30.15952743208044495 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -15.46951507403207771 0 -71.31871749019380502"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -25.38237686119732217 85.09475646210053412 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 3.88333990728096312 -13.37570879765719845 -73.30046977566328792"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 -11.33477460377789647 -55.52784837281372887"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" -0.0069586947233673882 0.022270829171751858 0.12754630939942954"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 8.49793800508589392 -24.73358352780931924"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.73358352780929792"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.73358352780929792"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 46.60577880117803318 29.00311652100588233 -2.95514709648715268"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -19.05541168407135544 35.40856982899337169 -13.3107453738511019"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 -10.43930750771821891 -39.63665675743935424"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -1.28868706591861093 -29.62487789898991863 -66.80556686574163905"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -33.02203553375011325 -90.60504814620047398 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 49.51378179130031754 45.02172572911820936 -28.20545167218999083"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.08665707354454355"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translate" " -type \"double3\" 54.90407315119028908 0 72.42057373628091455"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1.09099498365750236 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -24.66594205427808717 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Brow_geo|OlderBrother1:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Brow_geo|OlderBrother1:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Up|OlderBrother1:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Up|OlderBrother1:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Brows_In|OlderBrother1:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Down|OlderBrother1:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Down|OlderBrother1:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Smile|OlderBrother1:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Smile|OlderBrother1:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Wide|OlderBrother1:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Wide|OlderBrother1:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Low_Lip_Pout|OlderBrother1:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Base_Smoothed|OlderBrother1:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo1|OlderBrother1:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 180 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "bedroomRN.sr";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "sharedReferenceNode.sr" "OlderBrother_Rig_01RN.sr";
connectAttr "sharedReferenceNode.sr" "YoungerBrother_Rig_03___ready_for_skinningRN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 47 Layout.ma
