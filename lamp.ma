//Maya ASCII 2024 scene
//Name: lamp.ma
//Last modified: Fri, Jan 26, 2024 10:08:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "67D5DF13-4991-0AD5-C560-37B3D27DB957";
createNode transform -s -n "persp";
	rename -uid "A0DE3FC3-465C-E18A-ABA6-6B839C619B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.684306488761937 10.489969459788592 -28.367588609867401 ;
	setAttr ".r" -type "double3" -20.13835272901699 1627.3999999996345 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABFEACA2-43FB-9909-BF61-9DA8A3F1D30E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.468568346894443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A90E41A-4286-C7B6-623A-7181DF79FE4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6FFC93F-4F9A-AF37-1F0D-BB8128405151";
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
	rename -uid "60C3BAB7-4A09-7DBD-A086-3DB258786FDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "461238A2-4099-E260-610F-08A8D526C0F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "43920215-4A52-7FC4-982B-378ECE5C8B74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACACACB1-4155-DF21-574B-F5BB633A5FF9";
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
createNode transform -n "pCylinder1";
	rename -uid "938E4836-4272-9791-F322-DEBC4FE9F05F";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "17717842-4996-EC60-E2EA-F5A4D7F28885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 367 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0;
	setAttr ".pt[166:331]" 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 
		0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 -0.2768676 
		7.1661472 0.089960039 -0.23551816 7.1661472 0.17111784 -0.17111328 7.1661472 0.23551643 
		-0.089959748 7.1661472 0.27686539 -2.0992531e-13 7.1661472 0.29111555 0.089959793 
		7.1661472 0.27686539;
	setAttr ".pt[332:366]" 0.17111328 7.1661549 0.23551643 0.23551708 7.1661549 
		0.17111833 0.27686632 7.1661472 0.089960039 0.29111549 7.1661472 -2.3406648e-07 0.27686632 
		7.1661472 -0.08996053 0.23551708 7.1661472 -0.17111827 0.17111328 7.1661472 -0.23551691 
		0.089959793 7.1661472 -0.27686605 8.6761087e-09 7.1661472 -0.29111555 -0.089959793 
		7.1661472 -0.27686617 -0.17111328 7.1661472 -0.23551691 -0.23551708 7.1661472 -0.17111906 
		-0.27686632 7.1661472 -0.089960143 -0.29111549 7.1661472 -2.3405204e-07 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 
		0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 7.166151 0 0 
		7.166151 0;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67557A47-47A8-1064-EF6D-4AA9093B2C98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAE675F7-409A-4CF6-0F06-A088DA3C06C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2069363E-42AB-D3E6-E82F-9FA348FC58F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A4C96C8-4CF4-0C55-CB24-2187A5DBEB00";
createNode displayLayer -n "defaultLayer";
	rename -uid "3003032A-4835-5F4D-3B37-BD853F67EBFC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "626F2D74-4EB6-A19F-B840-96AF953120EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E19EC46B-4961-9FA3-F5F6-558CBE6500C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E9FB85A1-4275-1FFF-4FF5-9BAF0701B15D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29D781DB-4903-7659-CEB1-4CB226C2699C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7210E316-49C5-2E62-8A13-2890DBEA521E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1F007A8C-474C-5B8D-0526-E8971EB1F282";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B729CD64-46B2-26AC-3B65-0B846D88A92B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "8ED4F97D-4AE4-4D72-5ECB-8BA45810D0B6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3394532 0 -0.76013494 ;
	setAttr ".tk[1]" -type "float3" 1.9900599 0 -1.4458631 ;
	setAttr ".tk[2]" -type "float3" 1.4458634 0 -1.9900599 ;
	setAttr ".tk[3]" -type "float3" 0.76013607 0 -2.3394539 ;
	setAttr ".tk[4]" -type "float3" 7.8667899e-13 0 -2.4598541 ;
	setAttr ".tk[5]" -type "float3" -0.76013494 0 -2.3394539 ;
	setAttr ".tk[6]" -type "float3" -1.4458642 0 -1.9900575 ;
	setAttr ".tk[7]" -type "float3" -1.9900589 0 -1.4458644 ;
	setAttr ".tk[8]" -type "float3" -2.3394504 0 -0.76013488 ;
	setAttr ".tk[9]" -type "float3" -2.4598548 0 4.3985446e-07 ;
	setAttr ".tk[10]" -type "float3" -2.3394504 0 0.76013684 ;
	setAttr ".tk[11]" -type "float3" -1.9900575 0 1.4458634 ;
	setAttr ".tk[12]" -type "float3" -1.4458644 0 1.9900568 ;
	setAttr ".tk[13]" -type "float3" -0.76013505 0 2.3394542 ;
	setAttr ".tk[14]" -type "float3" -7.3309486e-08 0 2.4598541 ;
	setAttr ".tk[15]" -type "float3" 0.76013392 0 2.3394539 ;
	setAttr ".tk[16]" -type "float3" 1.4458641 0 1.9900572 ;
	setAttr ".tk[17]" -type "float3" 1.9900575 0 1.4458638 ;
	setAttr ".tk[18]" -type "float3" 2.3394492 0 0.76013452 ;
	setAttr ".tk[19]" -type "float3" 2.4598551 0 4.3985446e-07 ;
	setAttr ".tk[40]" -type "float3" 7.8667899e-13 8.3446503e-07 4.3985446e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "459C484F-4CA4-7FDE-8993-489CE95012D3";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "80A7DCD8-41B4-3391-173C-B49447B6AD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:59]" "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5565109e-07 -2.3841858e-07 ;
	setAttr ".rs" 45062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4598550796508789 -1 -3.4598546028137207 ;
	setAttr ".cbx" -type "double3" 3.4598550796508789 1.0000013113021851 3.4598541259765625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F3186436-452D-C71D-C39B-7F85439C4055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".rs" 65092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4598550796508789 -1 -3.4598546028137207 ;
	setAttr ".cbx" -type "double3" 3.4598550796508789 1 3.4598541259765625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E523223E-40E6-0BD9-333A-AF90095306F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[20:59]" "e[80:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179:240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5565109e-07 -2.3841858e-07 ;
	setAttr ".rs" 41581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4598550796508789 -1 -3.4598546028137207 ;
	setAttr ".cbx" -type "double3" 3.4598550796508789 1.0000013113021851 3.4598541259765625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4D7150AA-4ADE-17C5-50C0-80A4F98E3460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 57129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "21239CEA-4E20-62B7-11EF-83875DCA42CF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.99999982 -2.3841858e-07 ;
	setAttr ".rs" 44171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4598550796508789 -1.0000007152557373 -3.4598541259765625 ;
	setAttr ".cbx" -type "double3" 3.4598550796508789 -0.99999892711639404 3.4598536491394043 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "223DE890-4139-A8A1-E0D5-D782E1171664";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.99999958 -2.3841858e-07 ;
	setAttr ".rs" 53636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2257850170135498 -1 -3.2257847785949707 ;
	setAttr ".cbx" -type "double3" 3.2257850170135498 -0.99999916553497314 3.2257843017578125 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A132DFB4-49E9-FFA6-63AD-869781BEEE89";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -7.1525574e-07 -7.1525574e-07 0 ;
	setAttr ".tk[1]" -type "float3" -7.1525574e-07 -7.1525574e-07 7.1525574e-07 ;
	setAttr ".tk[2]" -type "float3" -7.1525574e-07 -7.1525574e-07 3.5762787e-07 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 -7.1525574e-07 8.3446503e-07 ;
	setAttr ".tk[4]" -type "float3" -1.6263033e-19 -7.1525574e-07 5.9604645e-07 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-07 -7.1525574e-07 8.3446503e-07 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-07 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" -2.3841858e-07 -7.1525574e-07 5.9604645e-07 ;
	setAttr ".tk[8]" -type "float3" 1.3113022e-06 -7.1525574e-07 0 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 -7.1525574e-07 -5.6843419e-14 ;
	setAttr ".tk[10]" -type "float3" 1.3113022e-06 -7.1525574e-07 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 3.5762787e-07 -7.1525574e-07 -7.1525574e-07 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-07 -7.1525574e-07 -4.7683716e-07 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-07 -7.1525574e-07 -1.1920929e-06 ;
	setAttr ".tk[14]" -type "float3" -3.1974423e-14 -7.1525574e-07 -5.9604645e-07 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-07 -7.1525574e-07 -9.5367432e-07 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-07 -7.1525574e-07 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-07 -7.1525574e-07 -4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" -1.3113022e-06 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-07 -7.1525574e-07 -5.6843419e-14 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-08 -7.1525574e-07 4.1723251e-07 ;
	setAttr ".tk[36]" -type "float3" 8.9406967e-08 -7.1525574e-07 -2.0861626e-07 ;
	setAttr ".tk[40]" -type "float3" -1.6263033e-19 2.3841858e-07 -5.6843419e-14 ;
	setAttr ".tk[41]" -type "float3" 0 1.2814999e-06 0 ;
	setAttr ".tk[266]" -type "float3" -0.22261205 2.7341551e-08 0.072331458 ;
	setAttr ".tk[267]" -type "float3" -0.1893661 2.7341551e-08 0.13758357 ;
	setAttr ".tk[268]" -type "float3" -5.322116e-14 -2.7341553e-08 -4.5886992e-08 ;
	setAttr ".tk[269]" -type "float3" -0.13758323 2.7341551e-08 0.18936586 ;
	setAttr ".tk[270]" -type "float3" -0.072331518 2.7341551e-08 0.22261229 ;
	setAttr ".tk[271]" -type "float3" -5.322116e-14 2.7341551e-08 0.23406994 ;
	setAttr ".tk[272]" -type "float3" 0.072331488 2.7341551e-08 0.22261229 ;
	setAttr ".tk[273]" -type "float3" 0.13758345 2.7341551e-08 0.18936543 ;
	setAttr ".tk[274]" -type "float3" 0.18936615 2.7341551e-08 0.13758345 ;
	setAttr ".tk[275]" -type "float3" 0.22261329 2.7341551e-08 0.072331399 ;
	setAttr ".tk[276]" -type "float3" 0.23407006 2.7341551e-08 -4.5886992e-08 ;
	setAttr ".tk[277]" -type "float3" 0.22261329 2.7341551e-08 -0.072331198 ;
	setAttr ".tk[278]" -type "float3" 0.18936567 2.7341551e-08 -0.13758323 ;
	setAttr ".tk[279]" -type "float3" 0.13758345 2.7341551e-08 -0.18936519 ;
	setAttr ".tk[280]" -type "float3" 0.072331488 2.7341551e-08 -0.22261277 ;
	setAttr ".tk[281]" -type "float3" 6.9758554e-09 2.7341551e-08 -0.23406994 ;
	setAttr ".tk[282]" -type "float3" -0.072331108 2.7341551e-08 -0.22261253 ;
	setAttr ".tk[283]" -type "float3" -0.1375834 2.7341551e-08 -0.18936543 ;
	setAttr ".tk[284]" -type "float3" -0.18936543 2.7341551e-08 -0.1375834 ;
	setAttr ".tk[285]" -type "float3" -0.22261341 2.7341551e-08 -0.072331399 ;
	setAttr ".tk[286]" -type "float3" -0.23407006 2.7341551e-08 -4.5886992e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D1BDDE14-4F05-5057-2E2E-D9ABEAABFC2B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.99999958 -2.3841858e-07 ;
	setAttr ".rs" 58632;
	setAttr ".lt" -type "double3" 1.2037185213430862e-17 1.4037030001898265e-17 5.4308521469108841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3350217342376709 -0.99999964237213135 -0.33502197265625 ;
	setAttr ".cbx" -type "double3" 0.3350217342376709 -0.9999995231628418 0.3350214958190918 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E33574B4-413A-5874-3918-7A885A55CF21";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[286:306]" -type "float3"  -2.74927425 3.7389981e-07
		 0.8932932 -2.33867335 3.7389981e-07 1.69914436 -6.5728277e-13 -3.7389981e-07 -5.6670802e-07
		 -1.6991452 3.7389981e-07 2.33867335 -0.89329427 3.7389981e-07 2.74927425 -6.5728277e-13
		 3.7389981e-07 2.89076281 0.89329338 3.7389981e-07 2.74927425 1.69914556 3.7389981e-07
		 2.33867121 2.33867216 3.7389981e-07 1.69914556 2.7492702 3.7389981e-07 0.89329302
		 2.89076328 3.7389981e-07 -5.6670802e-07 2.7492702 3.7389981e-07 -0.89329547 2.33867121
		 3.7389981e-07 -1.6991452 1.69914579 3.7389981e-07 -2.33867121 0.89329338 3.7389981e-07
		 -2.74927425 8.6151523e-08 3.7389981e-07 -2.89076281 -0.89329267 3.7389981e-07 -2.74927425
		 -1.69914544 3.7389981e-07 -2.33867121 -2.33867121 3.7389981e-07 -1.69914544 -2.74926877
		 3.7389981e-07 -0.89329314 -2.89076328 3.7389981e-07 -5.6670802e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA56103E-4CE8-1170-5AA4-DDBB3F0264EA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1961079 -4.3213367e-07 ;
	setAttr ".rs" 62927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33501982688903809 -4.1961078643798828 -0.33501964807510376 ;
	setAttr ".cbx" -type "double3" 0.33501982688903809 -4.1961073875427246 0.33501878380775452 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "956EA686-4B8D-1FD4-50C8-C9B394C82DA7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[286:326]" -type "float3"  0 1.11808348 0 0 1.11808348
		 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348
		 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348
		 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348 0 0 1.11808348
		 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407
		 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407
		 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407
		 0 0 2.23474407 0 0 2.23474407 0 0 2.23474407 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9F5413CD-41F2-7FDD-F88E-808F6DA1751E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1961079 -4.7683716e-07 ;
	setAttr ".rs" 40932;
	setAttr ".lt" -type "double3" 0 0 2.8845955334956308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5028946399688721 -4.1961255073547363 -1.5028953552246094 ;
	setAttr ".cbx" -type "double3" 1.5028946399688721 -4.1960902214050293 1.502894401550293 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA859408-4AB7-7A3D-C87D-5B84A7D3F79C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[326:346]" -type "float3"  1.11071587 1.7166138e-05 -0.36089453
		 0.94483328 1.7166138e-05 -0.68647748 1.4002835e-12 1.7166138e-05 7.6592801e-07 0.68645918
		 1.7166138e-05 -0.94482511 0.36089349 1.7166138e-05 -1.11070633 8.421619e-13 1.7166138e-05
		 -1.16787565 -0.36089301 1.7166138e-05 -1.11070633 -0.68645906 -1.7642975e-05 -0.94482511
		 -0.9448297 -1.7642975e-05 -0.68647826 -1.11070955 1.7166138e-05 -0.36089459 -1.16787481
		 1.7166138e-05 9.0427153e-07 -1.11070955 1.7166138e-05 0.36089629 -0.9448297 1.7166138e-05
		 0.68647796 -0.68645906 1.7166138e-05 0.94482815 -0.36089301 1.7166138e-05 1.11070919
		 -3.4806096e-08 1.7166138e-05 1.16787565 0.36089313 1.7166138e-05 1.11070895 0.68645906
		 1.7166138e-05 0.94482815 0.9448297 1.7166138e-05 0.68648183 1.11070955 1.7166138e-05
		 0.3608951 1.16787481 1.7166138e-05 9.0421355e-07;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "54853EE8-480B-774E-320A-5697C2A8357E";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D15E4785-400C-0C0F-4386-959DA1613BA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "782715D7-4D4D-7B6D-014E-679AFCC33318";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lamp.ma
