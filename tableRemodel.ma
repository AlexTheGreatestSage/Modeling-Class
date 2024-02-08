//Maya ASCII 2024 scene
//Name: tableRemodel.ma
//Last modified: Fri, Feb 02, 2024 11:13:24 PM
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
fileInfo "UUID" "8FB07704-484E-ECA6-4548-6783E18B4AD0";
createNode transform -s -n "persp";
	rename -uid "7604AAF2-48E5-6FCB-001B-A3BB74836E81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.232130075149321 27.786144640782442 -32.232131090007989 ;
	setAttr ".r" -type "double3" 144.73561031724535 45.000000000000043 180 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 5.5183265989783704e-16 4.8042810814528615e-15 -1.0819207634014138e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EFAE605-4AC2-3F33-E1C5-21A241B67A22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.827686926327459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8421709430404007e-14 -4.4459854343668503 -1.0148587179514834e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B4DC1D2-497E-BE4E-0D44-F8B7C9E85E11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B85FAA48-46A0-1E81-50A7-8FA2A78E2B09";
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
	rename -uid "34373AC8-4B96-AA4B-7035-3A89AD0C414A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB31746A-4B32-F99E-81C6-2CA923CC1834";
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
	rename -uid "CCCEA017-4D80-CAB8-D573-08AE94FCD8C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8A98C8C-443B-859B-E710-A9B52249ED70";
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
	rename -uid "E709C76B-40E9-A923-1B2D-CCB726EBB004";
	setAttr ".s" -type "double3" 8.5132519191011315 0.16007718196483084 8.5132519191011315 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CD0E3F1B-4056-E5BD-1114-E5976F5E14F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[320:359]" -type "float3"  -0.18003866 0.12870392 0.058497995 
		-0.1531501 0.12870392 0.11127003 -0.11827557 -0.12870391 0.085932218 -0.1390412 -0.12870391 
		0.045177121 -0.11127006 0.12870392 0.1531501 -0.085932232 -0.12870391 0.11827557 
		-0.058498107 0.12870392 0.18003862 -0.045177191 -0.12870391 0.13904116 -8.211325e-09 
		0.12870392 0.18930404 -6.341482e-09 -0.12870391 0.14619681 0.058498126 0.12870392 
		0.1800386 0.045177206 -0.12870391 0.13904111 0.11127007 0.12870392 0.15315005 0.085932232 
		-0.12870391 0.11827552 0.15315007 0.12870392 0.11127003 0.11827552 -0.12870391 0.085932337 
		0.1800386 0.12870392 0.058498092 0.13904114 -0.12870391 0.045177218 0.18930401 0.12870392 
		-2.4151717e-08 0.14619678 -0.12870391 -1.8652017e-08 0.1800386 0.12870392 -0.058498126 
		0.13904114 -0.12870392 -0.045177199 0.15315007 0.12870392 -0.11127006 0.11827552 
		-0.12870391 -0.085932232 0.11127002 0.12870392 -0.15315008 0.085932188 -0.12870392 
		-0.11827555 0.058498107 0.12870392 -0.1800386 0.045177191 -0.12870392 -0.1390411 
		-1.1587206e-08 0.12870392 -0.18930404 -8.9486303e-09 -0.12870392 -0.14619677 -0.058498107 
		0.12870392 -0.1800386 -0.045177184 -0.12870392 -0.13904114 -0.11127002 0.12870392 
		-0.15315008 -0.085932173 -0.12870392 -0.11827555 -0.15315005 0.12870392 -0.11127006 
		-0.11827555 -0.12870392 -0.085932218 -0.18003859 0.12870392 -0.058498126 -0.13904111 
		-0.12870392 -0.045177206 -0.18930401 0.12870392 -7.2378427e-08 -0.14619678 -0.12870391 
		-5.5896752e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EA785E0-4D8B-851C-B59A-118DAFE33FE6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B7986B6-4876-2797-082D-F0AE6EE0AB4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91ADBFE6-4F22-DA4C-8327-88A79A75F50B";
createNode displayLayerManager -n "layerManager";
	rename -uid "879B6913-4BC3-2205-B5A3-12B5FFF5153D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D9B992E-46C9-7711-C84B-6A9CAEF61DB3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BA867A8-463E-62E7-E84D-9FB9CCEE0BDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE3D943E-485D-C277-9C42-118333DC8E03";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5331129D-43B5-6DAC-8478-41AC36C5C8F2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57A0DD6C-4D6E-AF99-9278-03AC2E061615";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7FBE165-4C4C-0695-E88E-FDA8117ABFD2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1817D108-4141-2573-48F6-D6B15C871EF5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "114FABD8-461A-76C8-0AC1-82BC79CC219E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93069C72-4D03-F5E7-5F38-5F83DB62056F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0148588e-06 -0.16007718 -1.522288e-06 ;
	setAttr ".rs" 32870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5132539488185568 -0.16007718196483084 -8.5132559785359838 ;
	setAttr ".cbx" -type "double3" 8.5132519191011315 -0.16007718196483084 8.5132529339598442 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7788FC36-4439-3331-6DB2-CA8E9CB93586";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0148588e-06 -0.046235692 -1.522288e-06 ;
	setAttr ".rs" 65110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1716905632100669 -0.046235690735096237 -8.1716925929274922 ;
	setAttr ".cbx" -type "double3" 8.1716885334926399 -0.046235690735096237 8.1716895483513525 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "887A3814-4CF8-23D1-BB30-3FBE9CFEDCC3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[41:65]" -type "float3"  -0.03815772 0.71116626 0.012398181
		 -0.032458905 0.71116626 0.023582762 -4.7828399e-09 0.71116626 -7.1742621e-09 -0.023582766
		 0.71116626 0.032458872 -0.012398195 0.71116626 0.038157698 -4.7828399e-09 0.71116626
		 0.040121373 0.012398183 0.71116626 0.038157698 0.023582758 0.71116626 0.032458864
		 0.032458864 0.71116626 0.023582753 0.03815769 0.71116626 0.01239818 0.040121373 0.71116626
		 -7.1742621e-09 0.03815769 0.71116626 -0.012398196 0.032458868 0.71116626 -0.02358276
		 0.023582753 0.71116626 -0.032458872 0.012398181 0.71116626 -0.038157698 -3.587131e-09
		 0.71116626 -0.040121373 -0.012398187 0.71116626 -0.03815769 -0.023582758 0.71116626
		 -0.032458868 -0.032458864 0.71116626 -0.023582762 -0.03815769 0.71116626 -0.012398191
		 -0.040121373 0.71116626 -7.1742621e-09 0 3.6507845e-07 -9.3132257e-10 3.7252903e-09
		 3.6507845e-07 -4.4408921e-16 -4.4408921e-16 3.6507845e-07 -4.4408921e-16 0 3.6507845e-07
		 -9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D141A58E-426D-FD5C-54B2-52B0D876EFF2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -0.046235692 -1.522288e-06 ;
	setAttr ".rs" 47127;
	setAttr ".lt" -type "double3" 0 0 0.45034584423374763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0438156767021232 -0.046235690735096237 -1.0438166915608362 ;
	setAttr ".cbx" -type "double3" 1.0438141544140536 -0.046235690735096237 1.043813646984697 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0200951D-4584-7D9D-A01D-CD876E99ECB9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.79628992 0 0.25873005 -0.67736465
		 0 0.49213442 -7.3814626e-08 0 -1.4971513e-07 -0.49213466 0 0.67736435 -0.25873029
		 0 0.79628986 -7.3814626e-08 0 0.83726829 0.25873011 0 0.79628986 0.49213433 0 0.67736423
		 0.67736423 0 0.49213424 0.7962898 0 0.25872993 0.83726817 0 -1.4971513e-07 0.7962898
		 0 -0.25873029 0.67736417 0 -0.49213445 0.49213427 0 -0.67736435 0.25873002 0 -0.7962898
		 -4.8862091e-08 0 -0.83726829 -0.25873011 0 -0.7962898 -0.49213433 0 -0.67736423 -0.67736411
		 0 -0.49213445 -0.7962898 0 -0.25873023 -0.83726817 0 -1.4971513e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F22D978-4FDF-CA56-9CB0-74ADEBD0BDCD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -0.49658152 -1.4905737e-06 ;
	setAttr ".rs" 33960;
	setAttr ".lt" -type "double3" -3.8377323113828027e-16 -1.5699231575722343e-16 1.4366029391322788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92071959424830985 -0.49658155406665921 -0.92072054567835337 ;
	setAttr ".cbx" -type "double3" 0.92071807196024036 -0.49658151590128496 0.92071756453088383 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "32E45ECA-498E-DE22-E6D7-A3B78935808A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.013751659 1.4629778e-08
		 0.0044681872 -0.011697871 1.4629778e-08 0.0084989471 -1.2747534e-09 -1.4629777e-08
		 -2.1470057e-09 -0.0084989518 1.4629778e-08 0.011697868 -0.0044681872 1.4629778e-08
		 0.01375163 -1.2747534e-09 1.4629778e-08 0.014459357 0.0044681872 1.4629778e-08 0.01375163
		 0.0084989481 1.4629778e-08 0.011697868 0.011697871 1.4629778e-08 0.0084989415 0.013751611
		 1.4629778e-08 0.0044681872 0.014459351 1.4629778e-08 -2.1462201e-09 0.013751611 1.4629778e-08
		 -0.0044681854 0.011697871 1.4629778e-08 -0.0084989509 0.0084989397 1.4629778e-08
		 -0.011697868 0.0044681872 1.4629778e-08 -0.013751631 -8.43832e-10 1.4629778e-08 -0.014459357
		 -0.0044681872 1.4629778e-08 -0.013751614 -0.0084989481 1.4629778e-08 -0.011697874
		 -0.011697871 1.4629778e-08 -0.0084989509 -0.013751603 1.4629778e-08 -0.0044681854
		 -0.014459351 1.4629778e-08 -2.146221e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9311932A-4659-1446-D083-5B9ACDB305D5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.294297e-07 -0.89134872 -1.5540024e-06 ;
	setAttr ".rs" 63433;
	setAttr ".lt" -type "double3" -5.6940598739088264e-17 5.5511151231257827e-17 0.54071778959204342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96857639857789868 -0.89134880487629975 -0.96857747686528128 ;
	setAttr ".cbx" -type "double3" 0.96857493971849862 -0.89134865221480264 0.96857436886047255 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1FCA6F47-4843-4ED0-64E7-E99F9D842EE8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.0053463038 6.50833416 -0.0017371222
		 0.0045478498 6.50833416 -0.0033041774 1.3180962e-09 6.50833321 2.7714566e-09 0.0033041805
		 6.50833416 -0.004547847 0.001737125 6.50833416 -0.0053463001 1.3180962e-09 6.50833416
		 -0.0056214645 -0.0017371234 6.50833416 -0.0053462926 -0.0033041886 6.50833416 -0.0045478493
		 -0.0045478498 6.50833416 -0.0033041826 -0.0053462824 6.50833416 -0.0017371222 -0.0056214482
		 6.50833416 2.8666656e-09 -0.0053462824 6.50833416 0.0017371225 -0.0045478498 6.50833416
		 0.0033041893 -0.0033041784 6.50833416 0.0045478512 -0.0017371234 6.50833416 0.0053463038
		 1.1505644e-09 6.50833416 0.0056214514 0.001737125 6.50833416 0.0053462973 0.0033041867
		 6.50833416 0.0045478521 0.0045478498 6.50833416 0.0033041893 0.0053462982 6.50833416
		 0.0017371225 0.005621451 6.50833416 2.8666647e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "36A57AE9-46D6-B645-8A2F-B0A76E81AFB2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9771539e-07 -1.8589685 -1.522288e-06 ;
	setAttr ".rs" 52408;
	setAttr ".lt" -type "double3" 1.0703359784411555e-16 9.9215694122088494e-17 0.19682776307755265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3074972823836351 -1.8589686676485146 -1.3074982972423479 ;
	setAttr ".cbx" -type "double3" 1.3074958869529045 -1.8589682096640234 1.3074952526662089 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "453A8E58-47A4-1C73-4AC1-5E99C310C3DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.037862483 -2.66685104 -0.012302276
		 0.032207783 -2.66685104 -0.023400193 1.1905072e-09 -2.66685057 7.7377527e-09 0.023400193
		 -2.66685104 -0.032207783 0.012302279 -2.66685104 -0.037862409 1.1905072e-09 -2.66685104
		 -0.039811 -0.012302283 -2.66685104 -0.037862413 -0.023400193 -2.66685104 -0.032207813
		 -0.032207783 -2.66685104 -0.023400176 -0.037862368 -2.66685104 -0.012302276 -0.039810997
		 -2.66685104 7.9238571e-09 -0.037862368 -2.66685104 0.012302264 -0.032207783 -2.66685104
		 0.023400193 -0.023400176 -2.66685104 0.032207783 -0.012302283 -2.66685104 0.037862409
		 4.0402512e-12 -2.66685104 0.039811 0.012302279 -2.66685104 0.037862387 0.023400187
		 -2.66685104 0.032207828 0.032207783 -2.66685104 0.023400197 0.037862334 -2.66685104
		 0.012302276 0.039810997 -2.66685104 1.249339e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3B751DEE-4C12-F387-03CA-189575C23CFF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -2.0557964 -1.4588594e-06 ;
	setAttr ".rs" 39839;
	setAttr ".lt" -type "double3" 1.0303614496355301e-16 8.0560853627103276e-17 0.25792753357769094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3262783845845454 -2.0557965097905186 -1.3262792725859194 ;
	setAttr ".cbx" -type "double3" 1.3262768622964758 -2.0557960518060274 1.3262763548671195 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A9E7D4F1-4D0A-9ACA-FF2C-9D9BACC01952";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.0020981175 -2.0616174e-08
		 -0.00068171992 0.0017847667 -2.0616174e-08 -0.0012967016 1.7299179e-10 2.0616174e-08
		 3.1720609e-10 0.0012967014 -2.0616174e-08 -0.0017847668 0.00068172009 -2.0616174e-08
		 -0.0020981128 1.7299179e-10 -2.0616174e-08 -0.0022060922 -0.00068172009 -2.0616174e-08
		 -0.0020981128 -0.0012967011 -2.0616174e-08 -0.0017847675 -0.0017847669 -2.0616174e-08
		 -0.0012967002 -0.00209811 -2.0616174e-08 -0.00068171992 -0.0022060918 -2.0616174e-08
		 3.320727e-10 -0.00209811 -2.0616174e-08 0.00068171939 -0.0017847669 -2.0616174e-08
		 0.001296701 -0.0012967002 -2.0616174e-08 0.0017847668 -0.00068172009 -2.0616174e-08
		 0.0020981124 1.072446e-10 -2.0616174e-08 0.0022060925 0.00068172009 -2.0616174e-08
		 0.002098111 0.0012967007 -2.0616174e-08 0.0017847684 0.0017847667 -2.0616174e-08
		 0.0012967014 0.0020981093 -2.0616174e-08 0.00068171957 0.0022060918 -2.0616174e-08
		 5.8528926e-10;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BDCDEF14-4860-FAA0-65BF-94BE4D2FEC5B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -2.3137238 -1.522288e-06 ;
	setAttr ".rs" 53611;
	setAttr ".lt" -type "double3" -1.4721844228352213e-16 6.0495728367612571e-17 0.19632240977875398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2793754205878778 -2.3137240629098712 -1.2793763085892518 ;
	setAttr ".cbx" -type "double3" 1.2793738982998084 -2.3137234522638832 1.2793732640131126 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "14BB9F0B-40C2-7BFC-0572-B696DE15A4F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.0052397577 6.8328212e-08
		 0.0017025007 -0.0044572079 6.8328212e-08 0.0032383325 -4.3202328e-10 -6.8328212e-08
		 -9.5740371e-10 -0.0032383325 6.8328212e-08 0.0044572074 -0.0017025013 6.8328212e-08
		 0.0052397461 -4.3202306e-10 6.8328212e-08 0.0055094091 0.0017025013 6.8328212e-08
		 0.0052397465 0.0032383315 6.8328212e-08 0.0044572093 0.0044572079 6.8328212e-08 0.0032383287
		 0.0052397395 6.8328212e-08 0.0017025007 0.0055094087 6.8328212e-08 -6.2283578e-10
		 0.0052397395 6.8328212e-08 -0.0017024996 0.0044572079 6.8328212e-08 -0.0032383315
		 0.0032383287 6.8328212e-08 -0.0044572088 0.0017025013 6.8328212e-08 -0.0052397456
		 -2.6782829e-10 6.8328212e-08 -0.0055094091 -0.0017025013 6.8328212e-08 -0.0052397428
		 -0.0032383306 6.8328212e-08 -0.0044572125 -0.0044572079 6.8328212e-08 -0.0032383332
		 -0.0052397372 6.8328212e-08 -0.0017025005 -0.0055094087 6.8328212e-08 -1.2552087e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5A5F35C3-43CD-CE91-117E-99B633BE4B10";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9771539e-07 -2.5100462 -1.522288e-06 ;
	setAttr ".rs" 58929;
	setAttr ".lt" -type "double3" 2.6289200780020965e-16 4.6726016669911843e-17 0.16030466170489058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1668987562786757 -2.5100464428350353 -1.1668996442800494 ;
	setAttr ".cbx" -type "double3" 1.1668973608479452 -2.5100459848505441 1.1668965997039105 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "483023EE-47C6-35EE-48AB-AD9844EB7D48";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.012565304 1.3113537e-07
		 0.0040827156 -0.010688696 1.3113537e-07 0.007765749 -3.8100179e-10 -1.3113535e-07
		 -2.3561255e-09 -0.0077657457 1.3113537e-07 0.010688696 -0.0040827161 1.3113537e-07
		 0.012565278 -3.8100112e-10 1.3113537e-07 0.013211948 0.0040827184 1.3113537e-07 0.012565278
		 0.0077657457 1.3113537e-07 0.0106887 0.010688696 1.3113537e-07 0.0077657378 0.012565264
		 1.3113537e-07 0.0040827142 0.013211947 1.3113537e-07 -1.4936039e-09 0.012565264 1.3113537e-07
		 -0.0040827128 0.010688696 1.3113537e-07 -0.0077657439 0.0077657388 1.3113537e-07
		 -0.010688696 0.0040827184 1.3113537e-07 -0.012565277 1.2749579e-11 1.3113537e-07
		 -0.013211948 -0.0040827161 1.3113537e-07 -0.012565269 -0.0077657434 1.3113537e-07
		 -0.010688707 -0.010688696 1.3113537e-07 -0.0077657495 -0.012565255 1.3113537e-07
		 -0.0040827142 -0.013211947 1.3113537e-07 -3.010078e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4EA6F393-4E3D-69E4-1EDA-1C809EE833CF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9771539e-07 -2.6703508 -1.4588594e-06 ;
	setAttr ".rs" 61288;
	setAttr ".lt" -type "double3" -1.6326904165466056e-17 8.2069789883077609e-17 0.14940078641829269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95146023552440451 -2.670350937769022 -0.95146106009710885 ;
	setAttr ".cbx" -type "double3" 0.9514588400936741 -2.670350632446028 0.95145814237830884 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6BE8DBBB-451F-B90E-A839-29AB047F97F5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.024067678 1.9301368e-07
		 0.0078200633 -0.020473206 1.9301368e-07 0.014874572 -7.2977369e-10 -1.9301368e-07
		 -3.0652498e-09 -0.014874569 1.9301368e-07 0.020473206 -0.0078200614 1.9301368e-07
		 0.024067629 -7.2977141e-10 1.9301368e-07 0.02530626 0.007820067 1.9301368e-07 0.024067631
		 0.014874569 1.9301368e-07 0.02047321 0.020473208 1.9301368e-07 0.014874548 0.024067594
		 1.9301368e-07 0.0078200605 0.025306258 1.9301368e-07 -1.4852963e-09 0.024067594 1.9301368e-07
		 -0.007820054 0.020473208 1.9301368e-07 -0.014874559 0.014874553 1.9301368e-07 -0.020473206
		 0.007820067 1.9301368e-07 -0.024067624 2.4422599e-11 1.9301368e-07 -0.02530626 -0.0078200614
		 1.9301368e-07 -0.024067603 -0.014874559 1.9301368e-07 -0.020473223 -0.020473206 1.9301368e-07
		 -0.014874572 -0.024067584 1.9301368e-07 -0.0078200595 -0.025306258 1.9301368e-07
		 -4.3899608e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2FEB26FC-4163-655C-6491-27833CD13F36";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.294297e-07 -2.8197515 -1.4588594e-06 ;
	setAttr ".rs" 50794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.035710697876415 -2.8197515852738877 -1.0357114590204497 ;
	setAttr ".cbx" -type "double3" 1.0357092390170151 -2.8197515852738877 1.0357085413016498 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C1DD189B-44CC-9E94-EC7A-18A77537CDDC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.0094120149 0 -0.0030581497
		 0.0080063445 0 -0.0058169165 6.152574e-10 0 1.2559775e-09 0.0058169151 0 -0.0080063436
		 0.0030581495 0 -0.0094119944 6.1525673e-10 0 -0.0098963799 -0.0030581499 0 -0.0094119944
		 -0.0058169146 0 -0.0080063445 -0.0080063445 0 -0.0058169067 -0.0094119804 0 -0.0030581481
		 -0.0098963799 0 5.8084693e-10 -0.0094119804 0 0.0030581458 -0.0080063445 0 0.0058169132
		 -0.0058169104 0 0.0080063445 -0.0030581499 0 0.0094119906 3.2031827e-10 0 0.0098963799
		 0.0030581495 0 0.0094119878 0.0058169141 0 0.008006352 0.0080063445 0 0.0058169165
		 0.0094119757 0 0.0030581481 0.0098963799 0 1.7167581e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD0B01E1-45C3-F6AD-D262-638158DC8BD7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9771539e-07 -3.044477 -1.522288e-06 ;
	setAttr ".rs" 36746;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 5.5511151231257827e-17 1.2838901883298561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3162863394106037 -3.0444769420542537 -1.3162872274119775 ;
	setAttr ".cbx" -type "double3" 1.3162849439798732 -3.0444769420542537 1.3162841828358385 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "46BB5BED-4E43-E13D-6AE8-22AF086F74D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.031344447 -1.40385556 -0.010184431
		 0.026663184 -1.40385556 -0.01937183 2.0489672e-09 -1.40385556 5.1919185e-09 0.019371828
		 -1.40385556 -0.026663184 0.010184431 -1.40385556 -0.031344365 2.0489646e-09 -1.40385556
		 -0.032957517 -0.010184431 -1.40385556 -0.031344365 -0.019371828 -1.40385556 -0.026663184
		 -0.026663184 -1.40385556 -0.019371806 -0.031344339 -1.40385556 -0.010184423 -0.032957517
		 -1.40385556 2.9435572e-09 -0.031344339 -1.40385556 0.010184421 -0.026663184 -1.40385556
		 0.019371824 -0.019371811 -1.40385556 0.026663184 -0.010184431 -1.40385556 0.031344358
		 1.0667409e-09 -1.40385556 0.032957517 0.010184431 -1.40385556 0.031344347 0.019371826
		 -1.40385556 0.026663223 0.026663184 -1.40385556 0.019371834 0.031344306 -1.40385556
		 0.010184425 0.032957517 -1.40385556 6.7264332e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "928EDED7-49F8-FA4E-A34A-6B876673D438";
	setAttr ".ics" -type "componentList" 1 "f[293:294]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -3.6864221 1.2840703 ;
	setAttr ".rs" 39711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40675534047324791 -4.3283671549473564 1.2518563848676683 ;
	setAttr ".cbx" -type "double3" 0.40675381818517831 -3.0444769420542537 1.3162841828358385 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "04E92A82-47D1-835F-CDF0-4D8D121E266A";
	setAttr ".ics" -type "componentList" 2 "f[283:284]" "f[293:294]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6114401e-07 -3.6864221 -1.522288e-06 ;
	setAttr ".rs" 53170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40675534047324791 -4.3283671549473564 -1.3162872274119775 ;
	setAttr ".cbx" -type "double3" 0.40675381818517831 -3.0444769420542537 1.3162841828358385 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1CD1A93A-4042-8230-44FE-2496D0666FA7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0148588e-06 0.16007718 -1.522288e-06 ;
	setAttr ".rs" 61299;
	setAttr ".lt" -type "double3" 0 0 0.29910125024934753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5132539488185568 0.16007718196483084 -8.5132559785359838 ;
	setAttr ".cbx" -type "double3" 8.5132519191011315 0.16007718196483084 8.5132529339598442 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A4B441F5-40B6-56E2-DAC7-EDAE772D8C09";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[241]" -type "float3" 0.61812055 -37.97673 -0.20084094 ;
	setAttr ".tk[249]" -type "float3" -0.61811829 -37.97673 -0.20083973 ;
	setAttr ".tk[250]" -type "float3" -0.64993393 -37.97673 7.3707248e-08 ;
	setAttr ".tk[251]" -type "float3" -0.61811829 -37.97673 0.20083973 ;
	setAttr ".tk[259]" -type "float3" 0.61812049 -37.97673 0.20083971 ;
	setAttr ".tk[260]" -type "float3" 0.64993399 -37.97673 1.4830691e-07 ;
	setAttr ".tk[261]" -type "float3" 0.61812055 -31.377253 -0.20084102 ;
	setAttr ".tk[270]" -type "float3" -0.61811829 -31.377253 -0.20084108 ;
	setAttr ".tk[271]" -type "float3" -0.64993393 -31.377253 7.3707248e-08 ;
	setAttr ".tk[272]" -type "float3" -0.61811829 -31.377253 0.20084108 ;
	setAttr ".tk[280]" -type "float3" 0.61812049 -31.377253 0.20083971 ;
	setAttr ".tk[281]" -type "float3" 0.64993399 -31.377253 -1.339894e-07 ;
	setAttr ".tk[282]" -type "float3" 7.4505806e-09 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[283]" -type "float3" 1.7763568e-15 -2.3841858e-07 2.3283064e-10 ;
	setAttr ".tk[284]" -type "float3" 7.4505806e-09 2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[285]" -type "float3" 1.7763568e-15 2.3841858e-07 0 ;
	setAttr ".tk[286]" -type "float3" -7.4505806e-09 -2.3841858e-07 -2.3283064e-10 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-09 2.3841858e-07 -2.3283064e-10 ;
	setAttr ".tk[288]" -type "float3" 0.20084071 -37.97673 -0.61812031 ;
	setAttr ".tk[289]" -type "float3" 1.0191051e-07 -37.97673 -0.64993399 ;
	setAttr ".tk[290]" -type "float3" 0.20084071 -31.377253 -0.61812031 ;
	setAttr ".tk[291]" -type "float3" 1.0191051e-07 -31.377253 -0.64993399 ;
	setAttr ".tk[292]" -type "float3" -0.20084108 -37.97673 -0.61812031 ;
	setAttr ".tk[293]" -type "float3" -0.20084108 -31.377253 -0.61812001 ;
	setAttr ".tk[294]" -type "float3" -0.20084088 -37.97673 0.61812091 ;
	setAttr ".tk[295]" -type "float3" 8.2540531e-08 -37.97673 0.64993399 ;
	setAttr ".tk[296]" -type "float3" -0.20084088 -31.377253 0.61812091 ;
	setAttr ".tk[297]" -type "float3" 8.2540531e-08 -31.377253 0.64993399 ;
	setAttr ".tk[298]" -type "float3" 0.20084104 -37.97673 0.61812013 ;
	setAttr ".tk[299]" -type "float3" 0.20084104 -31.377253 0.61812013 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "59970B85-477E-E702-F82F-48B0358505FF";
	setAttr ".ics" -type "componentList" 1 "f[318:337]";
	setAttr ".ix" -type "matrix" 8.5132519191011315 0 0 0 0 0.16007718196483084 0 0 0 0 8.5132519191011315 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0148588e-06 0.30962783 -1.522288e-06 ;
	setAttr ".rs" 52490;
	setAttr ".lt" -type "double3" 0 -2.3877458860350724e-16 3.224722676394582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5132539488185568 0.16007718196483084 -8.5132559785359838 ;
	setAttr ".cbx" -type "double3" 8.5132519191011315 0.45917845681632946 8.5132529339598442 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3204F702-40DC-C5BA-488B-C5BE1A8C9494";
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
	rename -uid "04B81319-4F64-7ADF-C939-37B810A143E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1DB2AD10-4C75-D425-C699-AE9D3621FFE4";
	setAttr ".sst" -type "string" "";
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
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tableRemodel.ma
