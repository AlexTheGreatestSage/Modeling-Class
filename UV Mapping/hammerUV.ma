//Maya ASCII 2024 scene
//Name: hammerUV.ma
//Last modified: Wed, Feb 07, 2024 10:46:10 PM
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
fileInfo "UUID" "A1B49E67-4CB9-77C8-DE09-BEB7BC7280E3";
createNode transform -s -n "persp";
	rename -uid "F37ECB32-4E87-AE90-6387-D8827994264C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.700720873941819 17.731143911660023 -10.089540711467549 ;
	setAttr ".r" -type "double3" -7.1999999999814355 460.3999999998087 0 ;
	setAttr ".rpt" -type "double3" -1.606881087044705e-15 5.9511833257378374e-16 2.8098887024814415e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E435BF0-4538-B5BE-6B8D-498E99C5C73C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 61.770207260820023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0086136348941110441 -2.212496280670166 0.17488637551422359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B7862FD0-4FE9-FA59-3155-55935234A861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "540B7620-41C1-BD4A-22B3-489B50C1E404";
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
	rename -uid "B3813664-4ADA-D93D-7378-8B869E67486E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "685C7B5C-4372-DAF7-0724-C9B7DD4AEBD5";
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
	rename -uid "7AAA5CB3-4F9B-488B-4626-009F48724DE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D8CFD6C-42DD-9859-0479-E09BDC79E810";
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
createNode transform -n "Hammer";
	rename -uid "EFB237BE-4179-408D-FBB4-FDB0AA3EB720";
	setAttr ".rp" -type "double3" 2.5830006133986672e-08 -2.2124959795383816 -4.6496456773681416e-07 ;
	setAttr ".sp" -type "double3" 2.5830006133986672e-08 -2.2124959795383816 -4.6496456773681416e-07 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "E4281565-40E9-0EEB-BD2B-B8823E51C5C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46133899688720703 0.49730069935321808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 1.4901161e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 -1.4901161e-08 -4.7683716e-07 -4.7683716e-07 1.8626451e-09 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 -7.4505806e-09 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 1.8626451e-09 -4.7683716e-07 
		-4.7683716e-07 -1.1920929e-07 -4.7683716e-07 -4.7683716e-07 -1.4901161e-08 -4.7683716e-07 
		-4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -2.9802322e-08 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 3.7252903e-09 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 7.4505806e-09 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 2.9802322e-08 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 1.4901161e-08 -4.7683716e-07 
		-4.7683716e-07 -5.5879354e-09 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "7240341B-471D-B4AD-F721-D5936B30D982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[18]" "f[38]" "f[67]" "f[98:99]" "f[104]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[13]" "f[36]" "f[75]" "f[100:101]" "f[107:108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[22]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[68:74]" "f[84:91]" "f[105:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[27]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:66]" "f[76:82]" "f[92:97]" "f[109:110]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:12]" "f[14:17]" "f[23:26]" "f[28:35]" "f[37]" "f[83]" "f[102:111]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.75 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.25 0.5 0.25 0.625 0.25 0.375
		 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25 0.125 0.375
		 0.125 0.375 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.875
		 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25 0 0.375 0 0.375
		 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125
		 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625
		 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75
		 0 0.625 0 0.875 0.125 0.875 0.25 0.375 0 0.25 0 0.125 0.125 0.125 0.25 0.875 0 0.875
		 0 0.875 0 0.625 0.75 0.375 0.75 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.5 0.5 0.5
		 0.625 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[33]" -type "float3" -8.3446503e-07 0 -8.046627e-07 ;
	setAttr ".pt[36]" -type "float3" -1.013279e-06 0 -1.0430813e-06 ;
	setAttr ".pt[53]" -type "float3" 0.036183923 0.085353605 0.084523872 ;
	setAttr ".pt[54]" -type "float3" -0.08452414 0.085353605 -0.036183923 ;
	setAttr ".pt[55]" -type "float3" -0.08452414 -0.085353605 -0.036184072 ;
	setAttr ".pt[56]" -type "float3" 0.036183894 -0.085353605 0.084523842 ;
	setAttr ".pt[57]" -type "float3" 4.1723251e-07 -8.9406967e-08 -8.9406967e-08 ;
	setAttr ".pt[58]" -type "float3" -8.3446503e-07 -8.9406967e-08 1.4901161e-07 ;
	setAttr ".pt[59]" -type "float3" 4.1723251e-07 6.5565109e-07 -8.9406967e-08 ;
	setAttr ".pt[60]" -type "float3" -8.3446503e-07 6.5565109e-07 1.4901161e-07 ;
	setAttr ".pt[61]" -type "float3" 0.55045015 0.61923903 0.32528552 ;
	setAttr ".pt[62]" -type "float3" -0.325286 0.61923903 -0.55044955 ;
	setAttr ".pt[63]" -type "float3" -0.3252869 -0.61923903 -0.55045086 ;
	setAttr ".pt[64]" -type "float3" 0.55044979 -0.61923903 0.3252854 ;
	setAttr ".pt[65]" -type "float3" 8.9406967e-07 -5.9604645e-08 4.1723251e-07 ;
	setAttr ".pt[66]" -type "float3" 2.6226044e-06 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[67]" -type "float3" 8.9406967e-07 6.2584877e-07 4.1723251e-07 ;
	setAttr ".pt[68]" -type "float3" 2.6226044e-06 6.2584877e-07 1.1920929e-07 ;
	setAttr ".pt[69]" -type "float3" 0.55325872 0.42763388 0.051506728 ;
	setAttr ".pt[70]" -type "float3" -0.051505625 0.42763388 -0.55325788 ;
	setAttr ".pt[71]" -type "float3" -0.05150649 -0.42763388 -0.5532586 ;
	setAttr ".pt[72]" -type "float3" 0.55325836 -0.42763388 0.05150637 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-07 -4.6895821e-13 -5.6624413e-07 ;
	setAttr ".pt[77]" -type "float3" 0.068357229 0 0.11669717 ;
	setAttr ".pt[78]" -type "float3" 0.78386706 -4.6895821e-13 0.55870223 ;
	setAttr ".pt[79]" -type "float3" 0.71445209 -4.8316906e-13 0.21270004 ;
	setAttr ".pt[80]" -type "float3" -0.21269944 -4.8316906e-13 -0.71445066 ;
	setAttr ".pt[81]" -type "float3" -0.55870295 -4.6895821e-13 -0.78386706 ;
	setAttr ".pt[82]" -type "float3" -0.11669741 0 -0.068357468 ;
	setAttr ".pt[86]" -type "float3" 2.0265579e-06 -4.6895821e-13 2.3841858e-07 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-07 -4.6895821e-13 2.0563602e-06 ;
	setAttr ".pt[88]" -type "float3" 1.0430813e-06 -4.6895821e-13 -3.2782555e-07 ;
	setAttr ".pt[89]" -type "float3" -2.7418137e-06 -6.8545341e-07 3.6507845e-07 ;
	setAttr ".pt[93]" -type "float3" -0.02417016 -0.12397299 0.024169952 ;
	setAttr ".pt[94]" -type "float3" 0.11258144 -0.89942175 -0.1125829 ;
	setAttr ".pt[95]" -type "float3" 0.25087535 -0.62112212 -0.25087562 ;
	setAttr ".pt[96]" -type "float3" -1.3842994 2.0973701e-07 1.408661 ;
	setAttr ".pt[97]" -type "float3" 0.25087655 0.6211217 -0.25087604 ;
	setAttr ".pt[98]" -type "float3" 0.11258275 0.89942145 -0.11258293 ;
	setAttr ".pt[99]" -type "float3" -0.024170518 0.12397277 0.02417016 ;
	setAttr ".pt[100]" -type "float3" -0.33521959 0 0.33521771 ;
	setAttr ".pt[101]" -type "float3" 0.3223564 0 -0.32235834 ;
	setAttr ".pt[103]" -type "float3" -1.5497208e-06 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[104]" -type "float3" -5.9604645e-07 -1.7881393e-07 -2.7567143e-07 ;
	setAttr ".pt[105]" -type "float3" -2.0265581e-06 1.1368684e-13 8.19565e-08 ;
	setAttr ".pt[106]" -type "float3" 3.4570694e-06 -6.5565109e-07 8.1956273e-08 ;
	setAttr -s 114 ".vt[0:113]"  0 -19.89601517 0.70710671 0.70710671 -19.89601517 0
		 0 -3.16217518 0.70710671 0.70710671 -3.16217518 0 -0.70710671 -3.16217518 0 0 -3.16217518 -0.70710671
		 -0.70710671 -19.89601517 0 0 -19.89601517 -0.70710671 0 -3.16217995 0.52352041 0.52352041 -3.16217995 0
		 0 -3.16217995 -0.52352041 -0.52352041 -3.16217995 0 0 12.070048332 0.52352041 0.52352041 12.070048332 0
		 0 12.070048332 -0.52352041 -0.52352041 12.070048332 0 0.40820768 -19.89601135 0.40820768
		 0.40820768 -3.16217518 0.40820768 0.30222452 -3.16217995 0.30222452 0.30222452 12.070044518 0.30222452
		 -0.30222452 12.070044518 -0.30222452 -0.30222452 -3.16217995 -0.30222452 -0.40820768 -3.16217518 -0.40820768
		 -0.40820768 -19.89601135 -0.40820768 0.56457376 -19.89601135 -0.56457376 0 -19.89601135 0
		 -0.56457376 -19.89601135 0.56457376 -0.56457376 -3.16217518 0.56457376 -0.41799319 -3.16217995 0.41799319
		 -0.41799319 12.070044518 0.41799319 0.41799319 12.070044518 -0.41799319 0.41799319 -3.16217995 -0.41799319
		 0.56457376 -3.16217518 -0.56457376 -0.4863987 12.46667194 0.48639849 -0.35168374 12.46667194 -0.35168326
		 -0.60919482 12.46667194 5.364418e-07 0.4863987 12.46667194 -0.48639849 2.9802322e-07 12.46667194 -0.60919416
		 -2.9802322e-07 12.46667194 0.60919416 0.35168374 12.46667194 0.35168326 0.60919482 12.46667194 -5.364418e-07
		 0.11737534 13.28012943 0.8035562 0.80355591 13.28012943 0.11737603 0.11737534 14.5825243 0.8035562
		 0.80355591 14.5825243 0.11737603 -0.80355704 14.5825243 -0.11737582 -0.11737606 14.5825243 -0.80355632
		 -0.80355704 13.28012943 -0.11737582 -0.11737606 13.28012943 -0.80355632 0.70909131 13.54704189 -1.25255239
		 1.25255191 13.54704189 -0.70909214 0.70909172 14.31561184 -1.25255227 1.25255191 14.31561184 -0.7090919
		 -1.25255239 13.54704189 0.70909166 -0.70909214 13.54704189 1.2525512 -0.70909214 14.31561184 1.25255191
		 -1.25255227 14.31561184 0.70909184 0.84694332 12.87126827 -2.34608936 2.34609222 12.87126827 -0.84694135
		 0.84694332 14.99138546 -2.34608936 2.34609222 14.99138546 -0.84694135 -2.34609222 12.87126827 0.84694111
		 -0.84694296 12.87126827 2.34608936 -0.84694159 14.99138546 2.34609127 -2.34609175 14.99138546 0.84694076
		 1.46958065 12.87126827 -2.96872711 2.96872807 12.87126827 -1.46957862 1.46958065 14.99138546 -2.96872711
		 2.96872807 14.99138546 -1.46957862 -2.96872854 12.87126827 1.46957779 -1.46958041 12.87126827 2.96872592
		 -1.46957874 14.99138546 2.96872807 -2.96872807 14.99138546 1.46957767 0.44736385 13.93132687 -2.74566936
		 0.56423861 13.93132687 -1.39740562 -0.36283934 13.93132687 -1.049019814 -1.049019814 13.93132687 -0.36283898
		 -1.39740539 13.93132687 0.56423897 -2.74567294 13.93132687 0.4473598 -3.36830974 13.93132687 1.069996595
		 -1.069999099 13.93132687 3.36830759 -0.44736183 13.93132687 2.7456708 -0.56423944 13.93132687 1.39740491
		 0.36283916 13.93132687 1.049020052 1.049019694 13.93132687 0.36283946 1.39740491 13.93132687 -0.5642395
		 2.7456727 13.93132687 -0.44736052 3.36830902 13.93132687 -1.069997311 1.070000648 13.93132687 -3.36830616
		 1.59651887 15.47102356 -1.59651697 0.98082107 14.48948669 -0.98082167 0.3430905 14.8771677 -0.34309033
		 -0.34309006 14.8771677 0.34309042 -0.98082209 14.48948669 0.98082197 -1.59651661 15.47102356 1.59651661
		 -2.21915245 15.47102356 2.21915197 -2.21915531 13.93132782 2.2191534 -2.21915531 12.39163113 2.21915293
		 -1.59651864 12.39163113 1.59651673 -0.98082054 13.37316799 0.98082066 -0.3430905 12.98548698 0.3430905
		 0.34309015 12.98548698 -0.34309009 0.98082185 13.37316799 -0.98082256 1.59651768 12.39163113 -1.59651577
		 2.21915293 12.39163113 -2.21915245 2.21915531 13.93132782 -2.21915436 2.21915603 15.47102356 -2.21915364
		 -0.51013792 14.65277004 -0.51013744 -0.78207946 13.93132687 -0.78207934 -0.51013792 13.20988369 -0.51013744
		 0.5101369 13.20988369 0.51013744 0.78207928 13.93132687 0.7820797 0.5101369 14.65277004 0.51013744
		 2.5727314e-07 14.9791975 3.0236745e-08;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 0 4 22 0 6 23 0 0 2 0 1 3 0 2 27 0 3 32 0
		 4 6 0 5 7 0 6 26 0 7 24 0 2 8 0 3 9 0 8 18 0 5 10 0 9 31 0 4 11 0 11 21 0 8 28 0
		 8 12 0 9 13 0 12 19 1 10 14 0 13 30 1 11 15 0 15 20 1 12 29 1 16 1 0 17 3 0 16 17 1
		 18 9 0 17 18 1 19 13 1 18 19 1 20 14 1 21 10 0 20 21 1 22 5 0 21 22 1 23 7 0 22 23 1
		 23 25 1 24 1 0 25 16 1 24 25 1 26 0 0 25 26 1 27 4 0 26 27 1 28 11 0 27 28 1 29 15 1
		 28 29 1 30 14 1 31 10 0 30 31 1 32 5 0 31 32 1 32 24 1 29 33 0 20 34 1 15 35 0 35 34 0
		 33 35 0 30 36 0 14 37 0 36 37 0 34 37 0 12 38 0 19 39 1 38 39 0 38 33 0 13 40 0 39 40 0
		 40 36 0 41 110 0 43 112 0 45 107 0 47 109 0 41 83 1 42 84 1 43 92 1 44 91 1 45 76 1
		 46 75 1 47 100 0 48 101 0 48 49 0 42 50 0 49 102 1 46 51 0 51 74 1 44 52 0 52 90 1
		 50 85 1 47 53 0 41 54 0 53 99 1 43 55 0 54 82 1 45 56 0 55 93 1 56 77 1 49 57 0 50 58 0
		 57 103 0 51 59 0 59 73 0 52 60 0 60 89 0 58 86 0 53 61 0 54 62 0 61 98 0 55 63 0
		 62 81 0 56 64 0 63 94 0 64 78 0 57 65 0 58 66 0 65 104 0 59 67 0 67 88 0 60 68 0
		 68 106 0 66 87 0 61 69 0 62 70 0 69 97 0 63 71 0 70 80 0 64 72 0 71 95 0 72 79 0
		 73 57 0 74 49 1 73 74 1 75 48 1 74 75 1 76 47 1 75 108 1 77 53 1 76 77 1 78 61 0
		 77 78 1 79 69 0 78 79 1 80 71 0 79 96 1 81 63 0 80 81 1 82 55 1 81 82 1 83 43 1 82 83 1
		 84 44 1 83 111 1 85 52 1 84 85 1 86 60 0 85 86 1 87 68 0 86 87 1 88 65 0;
	setAttr ".ed[166:223]" 87 105 1 88 73 1 89 59 0 90 51 1 89 90 1 91 46 1 90 91 1
		 92 45 1 91 113 1 93 56 1 92 93 1 94 64 0 93 94 1 95 72 0 94 95 1 96 80 1 95 96 1
		 97 70 0 96 97 1 98 62 0 97 98 1 99 54 1 98 99 1 100 41 0 99 100 1 101 42 0 102 50 1
		 101 102 1 103 58 0 102 103 1 104 66 0 103 104 1 105 88 1 104 105 1 106 67 0 105 106 1
		 106 89 1 107 46 0 108 76 1 107 108 1 109 48 0 108 109 1 110 42 0 111 84 1 110 111 1
		 112 44 0 111 112 1 113 92 1 112 113 1 113 107 1 34 109 0 35 47 0 33 100 0 38 41 0
		 39 110 0 40 42 0 36 101 0 37 48 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 22 24 2
		f 4 2 41 -4 -9
		mu 0 4 4 29 30 6
		f 4 3 42 47 -11
		mu 0 4 6 30 33 35
		f 4 59 -12 -10 -58
		mu 0 4 43 32 10 11
		f 4 10 49 48 8
		mu 0 4 12 34 36 13
		f 4 1 32 -15 -13
		mu 0 4 2 24 25 14
		f 4 57 15 -56 58
		mu 0 4 42 5 16 41
		f 4 -3 17 18 39
		mu 0 4 29 4 17 28
		f 4 -49 51 50 -18
		mu 0 4 4 37 38 17
		f 4 14 34 -23 -21
		mu 0 4 14 25 26 18
		f 4 55 23 -55 56
		mu 0 4 41 16 20 40
		f 4 -19 25 26 37
		mu 0 4 28 17 21 27
		f 4 -51 53 52 -26
		mu 0 4 17 38 39 21
		f 4 28 5 -30 -31
		mu 0 4 22 1 3 24
		f 4 -33 29 13 -32
		mu 0 4 25 24 3 15
		f 4 -35 31 21 -34
		mu 0 4 26 25 15 19
		f 4 -37 -38 35 -24
		mu 0 4 16 28 27 20
		f 4 -39 -40 36 -16
		mu 0 4 5 29 28 16
		f 4 -42 38 9 -41
		mu 0 4 30 29 5 7
		f 4 -43 40 11 45
		mu 0 4 33 30 7 31
		f 4 -45 -46 43 -29
		mu 0 4 23 33 31 9
		f 4 -48 44 -1 -47
		mu 0 4 35 33 23 8
		f 4 -50 46 4 6
		mu 0 4 36 34 0 2
		f 4 -52 -7 12 19
		mu 0 4 38 37 2 14
		f 4 -54 -20 20 27
		mu 0 4 39 38 14 18
		f 4 16 -57 -25 -22
		mu 0 4 15 41 40 19
		f 4 7 -59 -17 -14
		mu 0 4 3 42 41 15
		f 4 -44 -60 -8 -6
		mu 0 4 1 32 43 3
		f 4 -27 62 63 -62
		mu 0 4 27 21 45 44
		f 4 -53 60 64 -63
		mu 0 4 21 39 46 45
		f 4 54 66 -68 -66
		mu 0 4 40 20 48 47
		f 4 -36 61 68 -67
		mu 0 4 20 27 44 48
		f 4 22 70 -72 -70
		mu 0 4 18 26 50 49
		f 4 -28 69 72 -61
		mu 0 4 39 18 49 46
		f 4 33 73 -75 -71
		mu 0 4 26 19 51 50
		f 4 24 65 -76 -74
		mu 0 4 19 40 47 51
		f 4 158 212 -78 -156
		mu 0 4 52 130 131 55
		f 4 77 214 213 -83
		mu 0 4 55 131 132 57
		f 4 78 205 204 -85
		mu 0 4 58 126 127 61
		f 4 166 201 -127 -164
		mu 0 4 62 63 64 65
		f 4 181 149 134 182
		mu 0 4 66 67 68 69
		f 4 -192 193 192 -90
		mu 0 4 70 71 72 73
		f 4 -86 91 92 140
		mu 0 4 74 75 76 77
		f 4 -84 93 94 172
		mu 0 4 78 54 79 80
		f 4 -158 160 159 -94
		mu 0 4 54 53 81 79
		f 4 189 97 -188 190
		mu 0 4 82 83 84 85
		f 4 155 99 -154 156
		mu 0 4 52 55 86 87
		f 4 82 176 -103 -100
		mu 0 4 55 88 89 86
		f 4 84 144 -104 -102
		mu 0 4 90 91 92 93
		f 4 -193 195 194 -106
		mu 0 4 73 72 94 95
		f 4 -93 107 108 138
		mu 0 4 77 76 96 97
		f 4 -95 109 110 170
		mu 0 4 80 79 98 99
		f 4 -160 162 161 -110
		mu 0 4 79 81 100 98
		f 4 187 113 -186 188
		mu 0 4 85 84 101 102
		f 4 153 115 -152 154
		mu 0 4 87 86 103 104
		f 4 102 178 -119 -116
		mu 0 4 86 89 105 103
		f 4 103 146 -120 -118
		mu 0 4 93 92 106 107
		f 4 -195 197 196 -122
		mu 0 4 95 94 108 109
		f 4 167 -109 123 124
		mu 0 4 110 97 96 111
		f 4 202 -111 125 126
		mu 0 4 64 99 98 65
		f 4 -162 164 163 -126
		mu 0 4 98 100 62 65
		f 4 185 129 -184 186
		mu 0 4 102 101 112 113
		f 4 151 131 -150 152
		mu 0 4 104 103 68 67
		f 4 118 180 -135 -132
		mu 0 4 103 105 69 68
		f 4 119 148 -136 -134
		mu 0 4 107 106 114 115
		f 4 -138 -139 136 -105
		mu 0 4 116 77 97 117
		f 4 -140 -141 137 -89
		mu 0 4 118 74 77 116
		f 4 -205 207 -80 -142
		mu 0 4 61 127 128 120
		f 4 -145 141 96 -144
		mu 0 4 92 91 121 122
		f 4 -147 143 112 -146
		mu 0 4 106 92 122 123
		f 4 -149 145 128 -148
		mu 0 4 114 106 123 124
		f 4 183 132 -182 184
		mu 0 4 113 112 67 66
		f 4 116 -153 -133 -130
		mu 0 4 101 104 67 112
		f 4 100 -155 -117 -114
		mu 0 4 84 87 104 101
		f 4 80 -157 -101 -98
		mu 0 4 83 52 87 84
		f 4 76 210 -159 -81
		mu 0 4 83 129 130 52
		f 4 -161 -82 89 95
		mu 0 4 81 53 70 73
		f 4 -163 -96 105 111
		mu 0 4 100 81 73 95
		f 4 -165 -112 121 127
		mu 0 4 62 100 95 109
		f 4 -197 199 -167 -128
		mu 0 4 109 108 63 62
		f 4 -137 -168 165 -121
		mu 0 4 117 97 110 125
		f 4 -170 -171 168 -108
		mu 0 4 76 80 99 96
		f 4 -172 -173 169 -92
		mu 0 4 75 78 80 76
		f 4 -214 215 -79 -174
		mu 0 4 57 132 126 58
		f 4 -177 173 101 -176
		mu 0 4 89 88 90 93
		f 4 -179 175 117 -178
		mu 0 4 105 89 93 107
		f 4 -181 177 133 -180
		mu 0 4 69 105 107 115
		f 4 150 -183 179 135
		mu 0 4 114 66 69 115
		f 4 130 -185 -151 147
		mu 0 4 124 113 66 114
		f 4 114 -187 -131 -129
		mu 0 4 123 102 113 124
		f 4 98 -189 -115 -113
		mu 0 4 122 85 102 123
		f 4 86 -191 -99 -97
		mu 0 4 121 82 85 122
		f 4 -194 -88 88 90
		mu 0 4 72 71 118 116
		f 4 -196 -91 104 106
		mu 0 4 94 72 116 117
		f 4 -198 -107 120 122
		mu 0 4 108 94 117 125
		f 4 -200 -123 -166 -199
		mu 0 4 63 108 125 110
		f 4 -202 198 -125 -201
		mu 0 4 64 63 110 111
		f 4 -169 -203 200 -124
		mu 0 4 96 99 64 111
		f 4 203 85 142 -206
		mu 0 4 126 59 60 127
		f 4 -208 -143 139 -207
		mu 0 4 128 127 60 119
		f 4 -211 208 81 -210
		mu 0 4 130 129 70 53
		f 4 -213 209 157 -212
		mu 0 4 131 130 53 54
		f 4 -215 211 83 174
		mu 0 4 132 131 54 56
		f 4 -216 -175 171 -204
		mu 0 4 126 132 56 59
		f 4 -64 217 79 -217
		mu 0 4 44 45 120 128
		f 4 -65 218 -87 -218
		mu 0 4 45 46 82 121
		f 4 -73 219 -190 -219
		mu 0 4 46 49 83 82
		f 4 71 220 -77 -220
		mu 0 4 49 50 129 83
		f 4 74 221 -209 -221
		mu 0 4 50 51 70 129
		f 4 75 222 191 -222
		mu 0 4 51 47 71 70
		f 4 67 223 87 -223
		mu 0 4 47 48 118 71
		f 4 -69 216 206 -224
		mu 0 4 48 44 128 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B664E674-4DDF-D68F-A790-97BE226982B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C17F0006-42C2-7096-97CC-C8A7CC087A2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73F11C8C-4E6E-B863-2C63-9FB64B72AF1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3999C768-42DB-A0B6-9BA9-CD9AF7AB94D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F977C25-465A-E98B-EBCF-638163056F0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "255997D3-4661-512C-03D7-48B43E25C1DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E682BA0-4343-8144-AE3D-AC9E8EE60E3C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "78FDD4D0-40F2-F96B-4F65-21A74183D65F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CF48C381-43BF-82DE-19C1-B5A0C04B6DAD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68A4ED73-4D4C-72DC-9C47-98A326210682";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BD7A6BCC-42F0-18EE-1299-37A649B1E74F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59F58039-436D-779D-96BB-82AE9A69538D";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F20491F-47C1-BF4D-AC04-CCBE44E08030";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "93795878-4B12-2E8C-6066-D69C6AF946F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId1";
	rename -uid "2DB38F11-4AF4-FD27-7E28-32906FCF6C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "08A4BE3D-4C70-B77C-AC51-0C88A3E69B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9CAA868B-4917-8D32-8F73-F6BC1CA48B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[28]" "e[40]" "e[43]" "e[46]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A63451FB-4947-9DD6-032E-6581BDFF78CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[19:21]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 -19.896013259887695 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1545857191085815 1.5968557596206665 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C4D75A0-465E-F021-A619-5FB469D03C9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.021161858 -0.12966833
		 0.039400518 -0.41293392 -0.41293392 -0.41293392 -0.41293392 0.039400514 -0.021161858
		 -0.6961996 -0.41293392 -0.86526835 -0.86526835 -0.41293392 -0.80470598 -0.6961996
		 -0.80470598 -0.12966833;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5FFB5972-42AA-347D-EF7C-D284E6AC00AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[19:21]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.08706608415;
	setAttr ".pv" 0.087066082279999998;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8ACBFAC1-46D8-D90E-0670-05820C220BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[13]" "f[18]" "f[22]" "f[27]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 -11.52909517288208 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 16.733839988708496 ;
	setAttr ".r" 1.596855640411377;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D872E1F7-46BB-3E0B-0997-23A7CA28F1B0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.58968264 0.18657842 ;
	setAttr ".uvtk[10]" -type "float2" -0.81309932 0.18657833 ;
	setAttr ".uvtk[11]" -type "float2" -0.81309932 -0.17843913 ;
	setAttr ".uvtk[12]" -type "float2" -0.58968264 -0.17843913 ;
	setAttr ".uvtk[13]" -type "float2" -0.14284897 -0.17843913 ;
	setAttr ".uvtk[14]" -type "float2" 0.080567837 -0.17843913 ;
	setAttr ".uvtk[15]" -type "float2" 0.080567837 0.18657833 ;
	setAttr ".uvtk[16]" -type "float2" -0.14284897 0.18657842 ;
	setAttr ".uvtk[17]" -type "float2" 0.52740145 -0.17843913 ;
	setAttr ".uvtk[18]" -type "float2" 0.52740145 0.18657833 ;
	setAttr ".uvtk[19]" -type "float2" 0.30398464 0.18657842 ;
	setAttr ".uvtk[20]" -type "float2" 0.30398464 -0.17843913 ;
	setAttr ".uvtk[21]" -type "float2" -0.36626577 0.18657833 ;
	setAttr ".uvtk[22]" -type "float2" -0.36626577 -0.17843913 ;
	setAttr ".uvtk[23]" -type "float2" -1.0365162 -0.17843913 ;
	setAttr ".uvtk[24]" -type "float2" -1.0365162 0.18657842 ;
	setAttr ".uvtk[25]" -type "float2" -1.259933 0.18657833 ;
	setAttr ".uvtk[26]" -type "float2" -1.259933 -0.17843913 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8A685A09-45EF-4852-A9F1-648480DB48D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:8]" "f[14]" "f[17]" "f[23]" "f[26]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 -3.162177562713623 -2.0861625671386719e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1545857191085815 1.5968555808067322 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A5F85C8D-4A4F-6A89-5BA1-399760E50117";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.68735069 -0.13368893 ;
	setAttr ".uvtk[28]" -type "float2" -0.74729407 -0.4140588 ;
	setAttr ".uvtk[29]" -type "float2" -0.6310547 -0.4140588 ;
	setAttr ".uvtk[30]" -type "float2" -0.58667475 -0.20648143 ;
	setAttr ".uvtk[31]" -type "float2" -0.29958376 -0.86176914 ;
	setAttr ".uvtk[32]" -type "float2" 0.088183254 -0.69442862 ;
	setAttr ".uvtk[33]" -type "float2" -0.012492791 -0.62163621 ;
	setAttr ".uvtk[34]" -type "float2" -0.29958376 -0.74552983 ;
	setAttr ".uvtk[35]" -type "float2" 0.14812651 -0.4140588 ;
	setAttr ".uvtk[36]" -type "float2" 0.088183194 -0.13368893 ;
	setAttr ".uvtk[37]" -type "float2" -0.012492791 -0.20648143 ;
	setAttr ".uvtk[38]" -type "float2" 0.031887259 -0.4140588 ;
	setAttr ".uvtk[39]" -type "float2" -0.29958376 0.033651415 ;
	setAttr ".uvtk[40]" -type "float2" -0.29958376 -0.082587823 ;
	setAttr ".uvtk[41]" -type "float2" -0.68735081 -0.69442862 ;
	setAttr ".uvtk[42]" -type "float2" -0.58667475 -0.62163621 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "D5B9D1C8-4630-C748-9571-F9842CF59E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[15:16]" "f[24:25]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2782554626464844e-07 4.4539341926574707 -8.9406967163085938e-08 ;
	setAttr ".ps" -type "double2" 180 15.23222827911377 ;
	setAttr ".r" 1.182263195514679;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C0C61951-48BF-D728-E725-E39606E953B3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.38272786 0.18421316 ;
	setAttr ".uvtk[44]" -type "float2" -0.61245596 0.18421316 ;
	setAttr ".uvtk[45]" -type "float2" -0.61245596 -0.08731319 ;
	setAttr ".uvtk[46]" -type "float2" -0.38272786 -0.087313071 ;
	setAttr ".uvtk[47]" -type "float2" 0.76591241 0.18421316 ;
	setAttr ".uvtk[48]" -type "float2" 0.53618437 0.18421316 ;
	setAttr ".uvtk[49]" -type "float2" 0.53618437 -0.087313071 ;
	setAttr ".uvtk[50]" -type "float2" 0.76591241 -0.08731319 ;
	setAttr ".uvtk[51]" -type "float2" 0.30645633 0.18421316 ;
	setAttr ".uvtk[52]" -type "float2" 0.076728277 0.18421316 ;
	setAttr ".uvtk[53]" -type "float2" 0.076728277 -0.087313071 ;
	setAttr ".uvtk[54]" -type "float2" 0.30645633 -0.08731319 ;
	setAttr ".uvtk[55]" -type "float2" -0.15299985 0.18421316 ;
	setAttr ".uvtk[56]" -type "float2" -0.15299985 -0.08731319 ;
	setAttr ".uvtk[57]" -type "float2" -0.84218401 -0.087313071 ;
	setAttr ".uvtk[58]" -type "float2" -0.84218401 0.18421316 ;
	setAttr ".uvtk[59]" -type "float2" -1.0719122 0.18421316 ;
	setAttr ".uvtk[60]" -type "float2" -1.0719122 -0.08731319 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "674BE427-4246-CD94-8E26-B2A19BFBC55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[79]" "f[95:96]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4570693969726562e-06 13.931326866149902 -3.1383581161499023 ;
	setAttr ".ps" -type "double2" 3.2502999305725098 3.0793914794921875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "6CEC08C3-4B63-E90B-7C60-288BBEAE2B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[79]" "f[95:96]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "187C44B6-40FA-33D5-DE2D-BCA4A8DAFF3F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.28001773 -0.40544957 ;
	setAttr ".uvtk[62]" -type "float2" -0.15300086 -0.40544957 ;
	setAttr ".uvtk[63]" -type "float2" -0.15299955 -0.83846718 ;
	setAttr ".uvtk[64]" -type "float2" 0.12945011 -0.70357615 ;
	setAttr ".uvtk[65]" -type "float2" 0.12945011 -0.10732299 ;
	setAttr ".uvtk[66]" -type "float2" -0.15300062 0.027568012 ;
	setAttr ".uvtk[67]" -type "float2" -0.43545014 -0.10732299 ;
	setAttr ".uvtk[68]" -type "float2" -0.58601737 -0.40544957 ;
	setAttr ".uvtk[69]" -type "float2" -0.43545014 -0.70357615 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "C4A043FA-43C6-6EEB-AE82-FFB3CA23C0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:35]" "f[104:111]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.675086975097656 0.0090944170951843262 ;
	setAttr ".ps" -type "double2" 180 1.2100849151611328 ;
	setAttr ".r" 1.9003587961196899;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "68922097-4351-75E1-BF4A-ECACC94BB494";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.095403671 0.86790377 ;
	setAttr ".uvtk[71]" -type "float2" -0.13448921 0.86790091 ;
	setAttr ".uvtk[72]" -type "float2" -0.13500103 0.56985199 ;
	setAttr ".uvtk[73]" -type "float2" 0.094537675 0.56985199 ;
	setAttr ".uvtk[74]" -type "float2" -0.36542302 0.86790377 ;
	setAttr ".uvtk[75]" -type "float2" -0.36542243 0.56985199 ;
	setAttr ".uvtk[76]" -type "float2" 0.54391426 0.86790377 ;
	setAttr ".uvtk[77]" -type "float2" 0.3200922 0.86790091 ;
	setAttr ".uvtk[78]" -type "float2" 0.31960356 0.56985199 ;
	setAttr ".uvtk[79]" -type "float2" 0.5439136 0.56985199 ;
	setAttr ".uvtk[80]" -type "float2" -0.59635675 0.86790091 ;
	setAttr ".uvtk[81]" -type "float2" -0.82624936 0.86790377 ;
	setAttr ".uvtk[82]" -type "float2" -0.82538378 0.56985199 ;
	setAttr ".uvtk[83]" -type "float2" -0.59584498 0.56985199 ;
	setAttr ".uvtk[84]" -type "float2" -1.0509377 0.86790091 ;
	setAttr ".uvtk[85]" -type "float2" -1.0504491 0.56985199 ;
	setAttr ".uvtk[86]" -type "float2" -0.093488604 -0.041433185 ;
	setAttr ".uvtk[87]" -type "float2" 0.092894137 0.011354119 ;
	setAttr ".uvtk[88]" -type "float2" -0.36542255 0.17998043 ;
	setAttr ".uvtk[89]" -type "float2" -0.63735712 -0.041433185 ;
	setAttr ".uvtk[90]" -type "float2" -0.82373977 0.011354119 ;
	setAttr ".uvtk[91]" -type "float2" 0.54391372 0.17998043 ;
	setAttr ".uvtk[92]" -type "float2" 0.27717859 -0.041433185 ;
	setAttr ".uvtk[93]" -type "float2" -1.2747597 0.86790377 ;
	setAttr ".uvtk[94]" -type "float2" -1.2747602 0.56985199 ;
	setAttr ".uvtk[95]" -type "float2" -1.2747601 0.17998043 ;
	setAttr ".uvtk[96]" -type "float2" -1.0080242 -0.041433185 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "59163FE9-4697-68E0-2600-45916F3ED843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[41:44]" "f[49:52]" "f[57:60]" "f[65:66]" "f[76:78]" "f[80:82]" "f[92:94]" "f[97]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3974647521972656e-06 13.931326866149902 -1.8117819875478745 ;
	setAttr ".ro" -type "double3" -90.314491779847614 -0.32004568611008116 27.97107573590209 ;
	setAttr ".ps" -type "double2" 180 3.0793914794921875 ;
	setAttr ".r" 3.2503010034561157;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F983657C-4D9A-98A4-8666-2694BA1A3066";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.82370853 0.59947306 ;
	setAttr ".uvtk[98]" -type "float2" 0.82340378 0.48508972 ;
	setAttr ".uvtk[99]" -type "float2" 0.42705968 0.71908969 ;
	setAttr ".uvtk[100]" -type "float2" 0.22709733 0.718777 ;
	setAttr ".uvtk[101]" -type "float2" 0.22774303 0.48636806 ;
	setAttr ".uvtk[102]" -type "float2" 0.4267205 0.48655257 ;
	setAttr ".uvtk[103]" -type "float2" 0.027993588 0.71767104 ;
	setAttr ".uvtk[104]" -type "float2" -0.16962105 0.7162351 ;
	setAttr ".uvtk[105]" -type "float2" -0.16848272 0.48486793 ;
	setAttr ".uvtk[106]" -type "float2" 0.029227702 0.4857156 ;
	setAttr ".uvtk[107]" -type "float2" -0.36566812 0.7151925 ;
	setAttr ".uvtk[108]" -type "float2" -0.36533934 0.4842526 ;
	setAttr ".uvtk[109]" -type "float2" 0.82139701 0.26080942 ;
	setAttr ".uvtk[110]" -type "float2" 0.22878623 0.26433527 ;
	setAttr ".uvtk[111]" -type "float2" 0.42617184 0.264844 ;
	setAttr ".uvtk[112]" -type "float2" -0.16660821 0.26019728 ;
	setAttr ".uvtk[113]" -type "float2" 0.031238703 0.26253515 ;
	setAttr ".uvtk[114]" -type "float2" -0.36479443 0.25849974 ;
	setAttr ".uvtk[115]" -type "float2" 0.8203001 0.034556255 ;
	setAttr ".uvtk[116]" -type "float2" -0.56362671 0.03275536 ;
	setAttr ".uvtk[117]" -type "float2" 0.42587668 0.038590655 ;
	setAttr ".uvtk[118]" -type "float2" 0.22934809 0.03808175 ;
	setAttr ".uvtk[119]" -type "float2" 0.032329351 0.036280438 ;
	setAttr ".uvtk[120]" -type "float2" -0.16558105 0.033943459 ;
	setAttr ".uvtk[121]" -type "float2" -0.36449438 0.03224723 ;
	setAttr ".uvtk[122]" -type "float2" 0.62550443 0.48593742 ;
	setAttr ".uvtk[123]" -type "float2" 0.62362301 0.26314712 ;
	setAttr ".uvtk[124]" -type "float2" 0.62666208 0.7180472 ;
	setAttr ".uvtk[125]" -type "float2" 0.62260491 0.036893651 ;
	setAttr ".uvtk[126]" -type "float2" -0.56139296 0.71550518 ;
	setAttr ".uvtk[127]" -type "float2" -0.75882715 0.59947306 ;
	setAttr ".uvtk[128]" -type "float2" -0.56201965 0.48443714 ;
	setAttr ".uvtk[129]" -type "float2" -0.75913191 0.48508972 ;
	setAttr ".uvtk[130]" -type "float2" -0.56305575 0.25900912 ;
	setAttr ".uvtk[131]" -type "float2" -0.76113874 0.26080942 ;
	setAttr ".uvtk[132]" -type "float2" -0.76223552 0.034556255 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "B9B2E9E7-4FD4-3DD7-7E33-C2B30523D610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[68:74]" "f[84:91]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3644180297851562e-07 13.931327342987061 2.7992410361766815 ;
	setAttr ".ro" -type "double3" -87.883968876390369 0.22314229537535638 -178.57136409833018 ;
	setAttr ".ps" -type "double2" 180 1.8916807174682617 ;
	setAttr ".r" 4.6280766129493713;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "350A76A5-4561-4209-A7FC-6893D116FA5B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.29103988 1.0431492 ;
	setAttr ".uvtk[134]" -type "float2" 0.63129145 -0.0091277957 ;
	setAttr ".uvtk[135]" -type "float2" 0.84449834 0.0020924509 ;
	setAttr ".uvtk[136]" -type "float2" 1.057791 0.0081888139 ;
	setAttr ".uvtk[137]" -type "float2" 0.20171094 -0.84518087 ;
	setAttr ".uvtk[138]" -type "float2" 0.43457699 -1.0553858 ;
	setAttr ".uvtk[139]" -type "float2" 0.44005132 -0.62679911 ;
	setAttr ".uvtk[140]" -type "float2" 0.19979131 -0.6284107 ;
	setAttr ".uvtk[141]" -type "float2" 0.65450925 -1.0453081 ;
	setAttr ".uvtk[142]" -type "float2" 0.86329943 -1.0337545 ;
	setAttr ".uvtk[143]" -type "float2" 0.86851645 -0.61686897 ;
	setAttr ".uvtk[144]" -type "float2" 0.66150552 -0.62217271 ;
	setAttr ".uvtk[145]" -type "float2" 1.0606449 -1.0274769 ;
	setAttr ".uvtk[146]" -type "float2" 1.0614102 -0.61398727 ;
	setAttr ".uvtk[147]" -type "float2" -0.44994718 -1.0309863 ;
	setAttr ".uvtk[148]" -type "float2" -0.24511909 -1.0410644 ;
	setAttr ".uvtk[149]" -type "float2" -0.25177634 -0.62022465 ;
	setAttr ".uvtk[150]" -type "float2" 0.42502487 -0.32411307 ;
	setAttr ".uvtk[151]" -type "float2" 0.20293486 -0.32648844 ;
	setAttr ".uvtk[152]" -type "float2" 0.85310215 -0.30946976 ;
	setAttr ".uvtk[153]" -type "float2" 0.64154392 -0.31729096 ;
	setAttr ".uvtk[154]" -type "float2" 1.0591173 -0.30522007 ;
	setAttr ".uvtk[155]" -type "float2" -0.23255509 -0.31441844 ;
	setAttr ".uvtk[156]" -type "float2" 0.41796184 -0.018915534 ;
	setAttr ".uvtk[157]" -type "float2" 0.20437443 -0.022323668 ;
	setAttr ".uvtk[158]" -type "float2" -0.030236185 -1.0526178 ;
	setAttr ".uvtk[159]" -type "float2" -0.037005365 -0.62552834 ;
	setAttr ".uvtk[160]" -type "float2" -0.018214226 -0.32223904 ;
	setAttr ".uvtk[161]" -type "float2" -0.0091533065 -0.016227305 ;
	setAttr ".uvtk[162]" -type "float2" -0.64609945 -1.0274769 ;
	setAttr ".uvtk[163]" -type "float2" -0.45385015 -0.61559826 ;
	setAttr ".uvtk[164]" -type "float2" -0.64533406 -0.61398727 ;
	setAttr ".uvtk[165]" -type "float2" -0.44223094 -0.30759615 ;
	setAttr ".uvtk[166]" -type "float2" -0.64762682 -0.30522007 ;
	setAttr ".uvtk[167]" -type "float2" -0.43562567 0.0047803223 ;
	setAttr ".uvtk[168]" -type "float2" -0.64895332 0.0081888139 ;
	setAttr ".uvtk[169]" -type "float2" -0.22240365 -0.0050066113 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "AB09112C-40C3-35D1-D664-D792455C8A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[36:38]" "f[67]" "f[75]" "f[83]" "f[98:103]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1723251342773438e-07 14.094540596008301 2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90.171802186816961 0 0 ;
	setAttr ".ps" -type "double2" 180 1.7693138122558594 ;
	setAttr ".r" 2.2120546102523804;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "08D6C578-4874-6A5C-8940-598A31160F98";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" -0.25096366 -0.099884376 ;
	setAttr ".uvtk[171]" -type "float2" -0.24656285 -0.32352933 ;
	setAttr ".uvtk[172]" -type "float2" -0.037583023 -0.32251441 ;
	setAttr ".uvtk[173]" -type "float2" -0.041973688 -0.098968402 ;
	setAttr ".uvtk[174]" -type "float2" 0.19922726 -0.32203025 ;
	setAttr ".uvtk[175]" -type "float2" 0.19921114 -0.098531291 ;
	setAttr ".uvtk[176]" -type "float2" 0.44041005 -0.09890826 ;
	setAttr ".uvtk[177]" -type "float2" 0.43603793 -0.32244796 ;
	setAttr ".uvtk[178]" -type "float2" 0.64501756 -0.32342741 ;
	setAttr ".uvtk[179]" -type "float2" 0.64942247 -0.099792376 ;
	setAttr ".uvtk[180]" -type "float2" 0.83715332 -0.32444212 ;
	setAttr ".uvtk[181]" -type "float2" 0.83988899 -0.10070826 ;
	setAttr ".uvtk[182]" -type "float2" -0.44141564 -0.1007684 ;
	setAttr ".uvtk[183]" -type "float2" -0.43869874 -0.32450858 ;
	setAttr ".uvtk[184]" -type "float2" 0.43968567 -0.54618818 ;
	setAttr ".uvtk[185]" -type "float2" 0.64868158 -0.54707229 ;
	setAttr ".uvtk[186]" -type "float2" 0.83941787 -0.54798824 ;
	setAttr ".uvtk[187]" -type "float2" -0.44098219 -0.54804808 ;
	setAttr ".uvtk[188]" -type "float2" -0.25023076 -0.54716426 ;
	setAttr ".uvtk[189]" -type "float2" -0.041212358 -0.54624808 ;
	setAttr ".uvtk[190]" -type "float2" 0.19924335 -0.54581118 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A094869A-494B-F6C6-2BA2-F9AA022A71DB";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 3.363450324967277e-07 0 -1.1792039638320903e-07 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D153B53F-48C9-DBD7-E1EF-A49B7E678302";
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
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "HammerShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "HammerShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyCylProj1.ip";
connectAttr "HammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV2.ip";
connectAttr "HammerShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "HammerShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj4.ip";
connectAttr "HammerShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "HammerShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj6.ip";
connectAttr "HammerShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerUV.ma
