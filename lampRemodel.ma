//Maya ASCII 2024 scene
//Name: lampRemodel.ma
//Last modified: Fri, Feb 02, 2024 10:21:38 PM
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
fileInfo "UUID" "5BE0B84A-4EE6-E298-DD94-AF8D43D3C23F";
createNode transform -s -n "persp";
	rename -uid "66E3EE73-4441-EF65-FE4A-F0B669E44048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.512516831450801 17.017635309906368 12.512516701414128 ;
	setAttr ".r" -type "double3" -35.264389682754654 -45.000000000000007 8.9959671327898901e-15 ;
	setAttr ".rp" -type "double3" -2.6469779601696886e-23 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.661908331266324e-15 -2.2045519845436246e-15 1.8197299330066859e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73D4A66E-4322-92B7-FF09-8380D4EA1BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.672314882633522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5051184784555645 -1.3003666721189688e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0142FC74-4966-E1C0-42A5-32B92E830173";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B033DE0B-4824-73D6-7F7E-D2BBFFD5642C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "533119BC-4DFA-5EC1-66CB-558195B24156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "329D80F5-4E2E-D38B-C8BB-DC930ED9F71F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "31E2371D-453F-D5CC-55B0-3F9FF77FCEA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12BCD8C9-4984-78CD-F76F-DB9666259EF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A778C20D-4AA1-8BA5-ABE6-C394C94503F9";
	setAttr ".t" -type "double3" 0 5.8153332180746569 0 ;
	setAttr ".s" -type "double3" 2.1816532547034808 2.1816532547034808 2.1816532547034808 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "38F19E6B-4F4D-6786-B0C3-D3B5EB1969EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[180:196]" -type "float3"  1.1920929e-07 0 -2.7194619e-07 
		-4.4703484e-07 0 -2.682209e-07 -3.7960933e-07 0 -1.025029e-09 -2.9802322e-07 0 -2.682209e-07 
		8.9406967e-08 0 1.2666135e-09 -3.4694318e-07 0 5.2154064e-07 -4.61936e-07 0 5.364418e-07 
		-3.8752208e-07 0 -1.4998705e-09 -4.8428774e-07 0 -2.682209e-07 -4.8428774e-07 0 -2.682209e-07 
		1.1920929e-07 0 -2.7194619e-07 -4.7683716e-07 0 -1.5646219e-07 -4.8428774e-07 0 -2.682209e-07 
		-3.6060362e-07 0 2.0124702e-10 -4.61936e-07 0 5.364418e-07 -3.4335568e-07 0 5.2154064e-07 
		-4.9173832e-07 0 5.364418e-07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF9D7DA2-45C0-E440-AFF1-198FDC4985BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB51E08F-4CF6-B06F-6F7C-B6852527BCBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F3E4432-4020-D42D-7740-B18E6D8BDE61";
createNode displayLayerManager -n "layerManager";
	rename -uid "277C09EA-4657-939E-D25F-AAA4876F27ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "96968FF0-4B66-E7B3-6177-689315BCE91B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAA3AFE4-4A3F-2933-A813-31A77B8A378E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78C990B9-49F7-3E28-4936-0EBD3CAF8CD5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0D14080-452B-982A-AE04-8DA818F8D8ED";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B38C687B-4484-8949-7CE9-17956B96F0FE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "605CF3BC-4CBB-5FEA-C451-48BF0C32F2CB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A9DCE9D2-4866-B1A1-7804-1C9429D715E0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "67F30797-41E4-0AC9-E92E-00A1D817A929";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5898C14-4D56-BDD9-D758-6795424114DD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1816533 -3.9010999e-07 ;
	setAttr ".rs" 33564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9206812831571858 -2.1816532547034808 -2.9206820633771895 ;
	setAttr ".cbx" -type "double3" 2.9206812831571858 -2.1816532547034808 2.9206812831571858 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "237F8A38-414B-0AA7-19B1-89BDA6568263";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.32216758 0 -0.10467838 0.27405137
		 0 -0.1991099 0.19911003 0 -0.27405113 0.10467832 0 -0.32216775 5.0477098e-08 0 -0.33874664
		 -0.10467838 0 -0.32216775 -0.19910984 0 -0.27405113 -0.27405095 0 -0.1991099 -0.32216766
		 0 -0.10467796 -0.33874658 0 5.0477297e-08 -0.32216766 0 0.10467835 -0.27405095 0
		 0.19910984 -0.1991099 0 0.27405098 -0.10467838 0 0.32216775 4.0381817e-08 0 0.33874664
		 0.10467836 0 0.32216769 0.19910996 0 0.27405104 0.2740511 0 0.1991099 0.32216781
		 0 0.10467833 0.33874676 0 5.0477297e-08 1.7881393e-07 0 2.9802322e-08 -4.1723251e-07
		 0 1.1920929e-07 -1.7881393e-07 0 5.364418e-07 -1.1920929e-07 0 -4.1723251e-07 0 0
		 1.7881393e-07 2.9802322e-08 0 -4.1723251e-07 5.9604645e-08 0 4.1723251e-07 4.1723251e-07
		 0 0 -4.7683716e-07 0 2.3841858e-07 5.9604645e-08 0 1.2789769e-13 -4.7683716e-07 0
		 -8.9406967e-08 4.1723251e-07 0 -1.7881393e-07 0 0 -5.364418e-07 0 0 4.1723251e-07
		 6.3948846e-14 0 -1.7881393e-07 -5.9604645e-08 0 4.1723251e-07 -5.9604645e-08 0 -4.7683716e-07
		 -4.1723251e-07 0 -1.1920929e-07 4.7683716e-07 0 -8.9406967e-08 -5.9604645e-08 0 1.2789769e-13
		 0 0 1.2789769e-13;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BEA1A75D-4E03-CA1D-6B3D-C79610955CEB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3003667e-07 1.9402694 -2.6007334e-07 ;
	setAttr ".rs" 35164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1511447856481158 1.9402693101307962 -1.1511453057947849 ;
	setAttr ".cbx" -type "double3" 1.1511450457214505 1.9402693101307962 1.1511447856481158 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C8A4B7A2-4E9B-36F2-B53B-F28E6CD7BE25";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.77140135 1.88935733 0.25064334
		 -0.6561929 1.88935733 0.47675186 4.232465e-09 1.88935733 -8.4649159e-09 -0.47675204
		 1.88935733 0.65619266 -0.25064331 1.88935733 0.77140141 5.5300564e-09 1.88935733
		 0.81109887 0.25064337 1.88935733 0.77140135 0.47675186 1.88935733 0.65619242 0.65619236
		 1.88935733 0.47675177 0.77140135 1.88935733 0.25064301 0.81109887 1.88935733 -1.0280704e-07
		 0.77140135 1.88935733 -0.25064334 0.65619236 1.88935733 -0.47675186 0.47675186 1.88935733
		 -0.65619242 0.25064334 1.88935733 -0.77140135 2.9702589e-08 1.88935733 -0.81109887
		 -0.25064325 1.88935733 -0.77140135 -0.47675177 1.88935733 -0.65619242 -0.65619224
		 1.88935733 -0.47675186 -0.77140129 1.88935733 -0.25064334 -0.81109875 1.88935733
		 -1.2629934e-07 -1.7881393e-07 0 2.9802322e-08 0 0 7.1054274e-15 -5.9604645e-08 0
		 1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -1.7763568e-15 0 -2.3841858e-07 -4.4703484e-08
		 0 -1.1920929e-07 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 -1.7881393e-07
		 0 -7.4505806e-08 -2.3841858e-07 0 3.5527137e-15 -1.7881393e-07 0 2.9802322e-08 5.9604645e-08
		 0 5.9604645e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 2.3841858e-07 4.4408921e-16 0
		 1.7881393e-07 1.4901161e-08 0 2.3841858e-07 8.9406967e-08 0 0 -5.9604645e-08 0 5.9604645e-08
		 1.7881393e-07 0 2.9802322e-08 2.3841858e-07 0 3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5F0515BC-4582-5060-BA5C-5FA9E27BD6B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3003667e-07 1.9402694 -2.6007334e-07 ;
	setAttr ".rs" 56589;
	setAttr ".lt" -type "double3" 0 0 5.5463143341874392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28733675718077817 1.9402693101307962 -0.28733721230911358 ;
	setAttr ".cbx" -type "double3" 0.2873370172541127 1.9402693101307962 0.28733669216244451 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF2D1BB7-4419-E483-3BB8-E4B4054FB502";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.37656328 -2.9755789e-08
		 0.12235273 -0.32032359 -2.9755789e-08 0.23272869 4.1550752e-08 -2.9755789e-08 -8.3101604e-08
		 -0.23272869 -2.9755789e-08 0.32032353 -0.1223527 -2.9755789e-08 0.37656328 2.6995255e-09
		 -2.9755789e-08 0.39594197 0.12235276 -2.9755789e-08 0.37656322 0.23272868 -2.9755789e-08
		 0.32032353 0.32032353 -2.9755789e-08 0.23272863 0.37656328 -2.9755789e-08 0.12235256
		 0.39594194 -2.9755789e-08 -5.0185765e-08 0.37656328 -2.9755789e-08 -0.12235276 0.32032353
		 -2.9755789e-08 -0.23272865 0.23272865 -2.9755789e-08 -0.32032353 0.12235276 -2.9755789e-08
		 -0.37656322 1.4499465e-08 -2.9755789e-08 -0.39594197 -0.12235264 -2.9755789e-08 -0.37656322
		 -0.23272862 -2.9755789e-08 -0.32032353 -0.3203235 -2.9755789e-08 -0.23272865 -0.37656313
		 -2.9755789e-08 -0.12235273 -0.39594194 -2.9755789e-08 -3.2557367e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B1B23F0-4DAA-5517-E191-468DB2CE3051";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1378209e-07 -3.606045 9.9152953e-07 ;
	setAttr ".rs" 57478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28733675718077817 -3.6060452596153718 -0.28733613950660863 ;
	setAttr ".cbx" -type "double3" 0.28733698474494584 -3.606044739468703 0.2873381225657845 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E08EB97-48B0-4D23-F659-61A4502043CB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3003667e-07 -4.0181785 1.0728025e-06 ;
	setAttr ".rs" 46360;
	setAttr ".lt" -type "double3" -4.5255276305902759e-17 1.6886279429872281e-16 1.6718996907488617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93419642133207781 -4.0181793116865299 -0.93419590118540874 ;
	setAttr ".cbx" -type "double3" 0.93419668140541234 -4.018177491173188 0.93419804679041862 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ADFC4CAF-48D5-9FE4-01C4-EAA66BD0FDA4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.2819882 -0.18890901 -0.091618039
		 0.23987354 -0.18890901 -0.17427264 -1.4342234e-08 -0.1889085 -2.3080843e-06 0.17427826
		 -0.1889085 -0.23987788 0.0916235 -0.1889085 -0.28199166 1.4751399e-08 -0.18890901
		 -0.29649979 -0.09162353 -0.18890901 -0.2819896 -0.17427805 -0.1889085 -0.23987432
		 -0.23987357 -0.1889085 -0.17427939 -0.2819882 -0.1889085 -0.091624707 -0.29649976
		 -0.1889085 -1.2539335e-06 -0.2819882 -0.1889085 0.091622338 -0.23987357 -0.18890901
		 0.17427689 -0.17427805 -0.18890901 0.23986842 -0.09162353 -0.18890901 0.2819851 5.9150516e-09
		 -0.1889085 0.29649988 0.091623478 -0.1889085 0.28198653 0.17427787 -0.1889085 0.23987192
		 0.23987354 -0.1889085 0.17426351 0.28198802 -0.1889085 0.091608822 0.29649979 -0.1889085
		 -1.2671354e-06;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D868E86F-4AB6-75BC-1777-7587D0366BEC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9010999e-07 2.6256518 -3.9010999e-07 ;
	setAttr ".rs" 48496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1816537748501501 2.1816532547034808 -2.1816537748501501 ;
	setAttr ".cbx" -type "double3" 2.1816529946301464 3.0696502488879882 2.1816529946301464 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "26A4678A-4169-BD18-B4F4-8389C1E82C72";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.40702939 0 ;
	setAttr ".tk[121]" -type "float3" 0.29034168 -2.412186e-07 -0.094331048 ;
	setAttr ".tk[122]" -type "float3" 0.24697787 -2.412186e-07 -0.1794374 ;
	setAttr ".tk[123]" -type "float3" 8.334756e-09 2.4121863e-07 -2.9756873e-06 ;
	setAttr ".tk[124]" -type "float3" 0.17943987 2.4121863e-07 -0.24698609 ;
	setAttr ".tk[125]" -type "float3" 0.094339624 2.4121863e-07 -0.29034597 ;
	setAttr ".tk[126]" -type "float3" 1.8147987e-06 -2.412186e-07 -0.30528328 ;
	setAttr ".tk[127]" -type "float3" -0.094339289 -2.412186e-07 -0.29034311 ;
	setAttr ".tk[128]" -type "float3" -0.17944275 2.4121863e-07 -0.24698064 ;
	setAttr ".tk[129]" -type "float3" -0.24697983 2.4121863e-07 -0.17944333 ;
	setAttr ".tk[130]" -type "float3" -0.29034218 2.4121863e-07 -0.094339833 ;
	setAttr ".tk[131]" -type "float3" -0.30528408 2.4121863e-07 -1.9444335e-06 ;
	setAttr ".tk[132]" -type "float3" -0.29034305 2.4121863e-07 0.094334617 ;
	setAttr ".tk[133]" -type "float3" -0.2469801 -2.412186e-07 0.1794375 ;
	setAttr ".tk[134]" -type "float3" -0.17944054 -2.412186e-07 0.24697295 ;
	setAttr ".tk[135]" -type "float3" -0.094335891 -2.412186e-07 0.29033789 ;
	setAttr ".tk[136]" -type "float3" 1.8056869e-06 2.4121863e-07 0.30528328 ;
	setAttr ".tk[137]" -type "float3" 0.094337903 2.4121863e-07 0.29034016 ;
	setAttr ".tk[138]" -type "float3" 0.17944117 2.4121863e-07 0.24697778 ;
	setAttr ".tk[139]" -type "float3" 0.2469798 2.4121863e-07 0.17942561 ;
	setAttr ".tk[140]" -type "float3" 0.29034209 2.4121863e-07 0.09432213 ;
	setAttr ".tk[141]" -type "float3" 0.30528408 2.4121863e-07 -2.5840395e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38D448BB-4255-A19A-E8B1-C98607AD0E52";
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[44:47]" "f[51:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029407661 2.6256518 -3.9010999e-07 ;
	setAttr ".rs" 62590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1429195763333071 2.3810811286549391 -1.2017356810860504 ;
	setAttr ".cbx" -type "double3" 1.201734900866047 2.8702226350098643 1.201734900866047 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "208CD136-4462-B529-D24A-D480268A4314";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.42717996 -0.091411069 0.13879895
		 -0.36338049 -0.091411069 0.26401138 -8.0316589e-08 0.091411322 -8.0316589e-08 -0.26401156
		 -0.091411233 0.3633804 -0.1387991 -0.091411233 0.42717966 -8.0316589e-08 -0.091411069
		 0.44916308 0.13879894 -0.091411069 0.42717966 0.26401135 -0.091411069 0.36338037
		 0.36338037 -0.091411069 0.26401135 0.4271796 -0.091411069 0.13879882 0.44916308 -0.091411233
		 -8.0316674e-08 0.4271796 -0.091411233 -0.13879907 0.36338037 -0.091411069 -0.26401141
		 0.26401129 -0.091411069 -0.3633804 0.13879892 -0.091411069 -0.42717972 -6.6930518e-08
		 -0.091411069 -0.44916308 -0.13879901 -0.091411069 -0.4271796 -0.26401141 -0.091411233
		 -0.3633804 -0.3633804 -0.091411233 -0.26401141 -0.4271796 -0.091411069 -0.13879901
		 -0.44916308 -0.091411069 -8.0316674e-08;
createNode polyTweak -n "polyTweak7";
	rename -uid "7450AA8D-4C3C-C335-7A30-03BD64ECA8EE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.20205402 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.20205402 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.20205402 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.42626083 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.42626083 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA8DC45A-462E-1A4B-962B-46AEF8B65826";
	setAttr ".dc" -type "componentList" 4 "f[40]" "f[44:47]" "f[51:54]" "f[58:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "18C3A344-4966-5EFD-7F7D-FFAB343F9E64";
	setAttr ".dc" -type "componentList" 4 "f[69]" "f[73:76]" "f[80:83]" "f[87:88]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AE0DA393-40EC-C85E-DAB8-F99A19C601D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[101]" "e[103]" "e[105]" "e[107:110]" "e[112]" "e[114]" "e[116]" "e[118:121]" "e[123]" "e[125]" "e[127]" "e[129:131]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1378209e-07 1.9402694 -2.6007334e-07 ;
	setAttr ".rs" 34436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28733675718077817 1.9402693101307962 -0.28733721230911358 ;
	setAttr ".cbx" -type "double3" 0.28733698474494584 1.9402693101307962 0.28733669216244451 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C9D32732-4C29-E664-2EC2-4DB5490C52B3";
	setAttr ".ics" -type "componentList" 1 "vtx[179:198]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "35BAB7E6-477A-7835-9F3F-E9BDD6B1D424";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[179]" -type "float3" -0.12525991 0 0.040699389 ;
	setAttr ".tk[180]" -type "float3" -0.10655231 0 0.077414826 ;
	setAttr ".tk[181]" -type "float3" -0.077414848 0 0.1065523 ;
	setAttr ".tk[182]" -type "float3" -0.040699393 0 0.12525991 ;
	setAttr ".tk[183]" -type "float3" -6.0936109e-09 0 0.13170606 ;
	setAttr ".tk[184]" -type "float3" 0.040699396 0 0.12525991 ;
	setAttr ".tk[185]" -type "float3" 0.077414818 0 0.1065523 ;
	setAttr ".tk[186]" -type "float3" 0.1065523 0 0.077414811 ;
	setAttr ".tk[187]" -type "float3" 0.12525991 0 0.040699337 ;
	setAttr ".tk[188]" -type "float3" 0.13170603 0 -1.3268689e-08 ;
	setAttr ".tk[189]" -type "float3" 0.12525991 0 -0.040699404 ;
	setAttr ".tk[190]" -type "float3" 0.1065523 0 -0.077414818 ;
	setAttr ".tk[191]" -type "float3" 0.077414818 0 -0.1065523 ;
	setAttr ".tk[192]" -type "float3" 0.040699396 0 -0.12525989 ;
	setAttr ".tk[193]" -type "float3" -2.168477e-09 0 -0.13170606 ;
	setAttr ".tk[194]" -type "float3" -0.040699385 0 -0.12525989 ;
	setAttr ".tk[195]" -type "float3" -0.077414773 0 -0.1065523 ;
	setAttr ".tk[196]" -type "float3" -0.10655231 0 -0.077414818 ;
	setAttr ".tk[197]" -type "float3" -0.12525988 0 -0.040699378 ;
	setAttr ".tk[198]" -type "float3" -0.13170601 0 -7.4047861e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F5E4187A-47C4-5ACE-9AE4-F588321360D2";
	setAttr ".ics" -type "componentList" 4 "f[175]" "f[179:182]" "f[186:189]" "f[193:194]";
	setAttr ".ix" -type "matrix" 2.1816532547034808 0 0 0 0 2.1816532547034808 0 0 0 0 2.1816532547034808 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0070317164 1.9402694 -2.6007334e-07 ;
	setAttr ".rs" 34708;
	setAttr ".lt" -type "double3" -2.3854035981457199e-18 -1.0900509349862954e-16 0.43723338972721593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27327355168889728 1.9402693101307962 -0.28733721230911358 ;
	setAttr ".cbx" -type "double3" 0.28733698474494584 1.9402694401674634 0.28733669216244451 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F8383B66-458C-56BD-4BBB-1F8C2EF47A8F";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CE73BE5-433F-6555-6D90-E6B9D807D201";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A17C105-4B42-FB6D-FABC-72965997D112";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lampRemodel.ma
