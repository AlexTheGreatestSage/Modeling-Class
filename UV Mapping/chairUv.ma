//Maya ASCII 2024 scene
//Name: chairUv.ma
//Last modified: Wed, Feb 07, 2024 11:47:45 PM
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
fileInfo "UUID" "C4B2A037-4B77-775B-ECD6-9D99B3951F99";
createNode transform -s -n "persp";
	rename -uid "55228F09-4523-8A84-EE7E-5C9142A0C750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0101485843595186 28.972359176660085 26.922357374909438 ;
	setAttr ".r" -type "double3" -21.464389682533525 -358.99999999975671 -2.4851868508882195e-17 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.3577189857348684e-15 -1.8832086076978609e-15 2.5734246066822379e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F1C148A-4399-67F3-3929-D08720D7E29F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.159546934272569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4999998807907104 17.936290740966797 -1.1412045955657959 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4548AE04-4DB3-E7C0-207E-A99BB4B7B7E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A983A94E-4FDF-6DDC-AD59-86ADBFCDF03B";
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
	rename -uid "38675EC6-4661-44E3-7E40-93B2C7EE4BB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2BC5C8F-48CC-08CB-E515-B1B159D52FE3";
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
	rename -uid "73B15820-4C01-2CD6-6C74-048492C8C179";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E4D58DB-4021-A48F-5290-BF82E14C1F28";
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
createNode transform -n "leg1";
	rename -uid "A450EE0D-4BBD-AA0B-770A-E69CE556CDDD";
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "93CDF885-4AA2-F8AF-3258-61BCBE76BF20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29589603841304779 0.276548687494656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "leg1";
	rename -uid "69DDBC7A-4BCD-DA3A-86C3-18A27E94A7A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:16]" "f[20:23]" "f[28:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[12]" -type "float3" -4.7683716e-07 0 1.6689301e-06 ;
	setAttr ".pt[13]" -type "float3" -4.7683716e-07 0 1.6689301e-06 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 0 1.6689301e-06 ;
	setAttr ".pt[15]" -type "float3" -4.7683716e-07 0 1.6689301e-06 ;
	setAttr ".pt[16]" -type "float3" 0.18193579 0 1.6689301e-06 ;
	setAttr ".pt[17]" -type "float3" -0.18193674 0 1.6689301e-06 ;
	setAttr ".pt[18]" -type "float3" -0.1819365 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.25063321 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.25063321 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.25063321 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.25063321 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.1819365 0 0 ;
	setAttr ".pt[24]" -type "float3" -4.7683716e-07 0 -0.18129134 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.18129238 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.24974522 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.24974522 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.24974522 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.24974522 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.18129238 ;
	setAttr ".pt[32]" -type "float3" -4.7683716e-07 0 0.1812942 ;
	setAttr ".pt[33]" -type "float3" -4.7683716e-07 0 1.6689301e-06 ;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.3629545 0.49999952 0.3629545
		 0.3629545 0.49999952 0.3629545 0.3629545 0.49999952 -0.3629545 -0.3629545 0.49999952 -0.3629545
		 -0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 -0.3629545
		 -0.3629545 9.086444855 -0.3629545 0.3629545 9.086444855 0 -0.3629545 9.086444855 0
		 -0.3629545 0.49999952 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.3629545 0.49999952 0
		 0 9.086444855 -0.3629545 0 0.49999952 -0.3629545 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0
		 0 -0.5 0.5 0 0.5 0.5 0 0.49999952 0.3629545 0 9.086444855 0.3629545 0 9.086444855 0;
	setAttr -s 64 ".ed[0:63]"  0 29 0 2 30 0 4 26 0 6 27 0 0 2 0 1 3 0 2 19 0
		 3 22 0 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 31 0 5 10 0 9 23 0 4 11 0 11 25 0
		 8 18 0 8 12 0 9 13 0 12 32 0 10 14 0 13 16 0 11 15 0 15 24 0 12 17 0 16 14 0 17 15 0
		 16 33 1 18 11 0 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 1 0 20 28 1 22 5 0 21 22 1
		 23 10 0 22 23 1 23 16 1 24 14 0 25 10 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 28 21 1
		 27 28 1 29 1 0 28 29 1 30 3 0 29 30 1 31 9 0 30 31 1 32 13 0 31 32 1 33 17 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 39 41 2
		f 4 22 62 61 -28
		mu 0 4 18 43 44 23
		f 4 2 50 -4 -9
		mu 0 4 4 36 37 6
		f 4 38 54 -1 -36
		mu 0 4 28 38 40 8
		f 4 -38 40 -8 -6
		mu 0 4 1 30 32 3
		f 4 35 4 6 36
		mu 0 4 27 0 2 25
		f 4 1 58 -15 -13
		mu 0 4 2 41 42 14
		f 4 7 42 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 48
		mu 0 4 36 4 17 35
		f 4 -7 12 19 34
		mu 0 4 26 2 14 24
		f 4 14 60 -23 -21
		mu 0 4 14 42 43 18
		f 4 16 43 -25 -22
		mu 0 4 15 33 22 19
		f 4 -19 25 26 46
		mu 0 4 35 17 21 34
		f 4 -20 20 27 32
		mu 0 4 24 14 18 23
		f 4 -62 63 -27 -30
		mu 0 4 23 44 34 21
		f 4 -32 -33 29 -26
		mu 0 4 17 24 23 21
		f 4 -34 -35 31 -18
		mu 0 4 4 26 24 17
		f 4 10 -37 33 8
		mu 0 4 12 27 25 13
		f 4 3 52 -39 -11
		mu 0 4 6 37 38 28
		f 4 -41 -12 -10 -40
		mu 0 4 32 30 10 11
		f 4 -43 39 15 -42
		mu 0 4 33 31 5 16
		f 4 -44 41 23 -29
		mu 0 4 22 33 16 20
		f 4 -46 -47 44 -24
		mu 0 4 16 35 34 20
		f 4 -48 -49 45 -16
		mu 0 4 5 36 35 16
		f 4 -51 47 9 -50
		mu 0 4 37 36 5 7
		f 4 -53 49 11 -52
		mu 0 4 38 37 7 29
		f 4 -55 51 37 -54
		mu 0 4 40 38 29 9
		f 4 -57 53 5 -56
		mu 0 4 41 39 1 3
		f 4 -59 55 13 -58
		mu 0 4 42 41 3 15
		f 4 -61 57 21 -60
		mu 0 4 43 42 15 19
		f 4 -63 59 24 30
		mu 0 4 44 43 19 22
		f 4 -64 -31 28 -45
		mu 0 4 34 44 22 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2";
	rename -uid "24496F50-4A83-B22E-0715-45916EAB725E";
	setAttr ".rp" -type "double3" 0 0 5 ;
	setAttr ".sp" -type "double3" 0 0 5 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "02614CF8-4D38-640E-906D-498D6D29C3D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29589603841304779 0.3767004981637001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "leg2";
	rename -uid "3B79D685-425C-1F2B-628C-5395DEFA4DE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:16]" "f[20:23]" "f[28:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0 5 0 0 5 0 0 5 0 0 5 0 
		0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0.1819365 0 
		5 -0.1819365 0 5 -0.1819365 0 5 -0.25063321 0 5 -0.25063321 0 5 0.25063321 0 5 0.25063321 
		0 5 0.1819365 0 5 0 0 4.8187075 0 0 4.8187075 0 0 4.7502546 0 0 4.7502546 0 0 5 0 
		0 5.2497454 0 0 5.2497454 0 0 5.1812925 0 0 5.1812925 0 0 5;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.3629545 0.49999952 0.3629545
		 0.3629545 0.49999952 0.3629545 0.3629545 0.49999952 -0.3629545 -0.3629545 0.49999952 -0.3629545
		 -0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 -0.3629545
		 -0.3629545 9.086444855 -0.3629545 0.3629545 9.086444855 0 -0.3629545 9.086444855 0
		 -0.3629545 0.49999952 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.3629545 0.49999952 0
		 0 9.086444855 -0.3629545 0 0.49999952 -0.3629545 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0
		 0 -0.5 0.5 0 0.5 0.5 0 0.49999952 0.3629545 0 9.086444855 0.3629545 0 9.086444855 0;
	setAttr -s 64 ".ed[0:63]"  0 29 0 2 30 0 4 26 0 6 27 0 0 2 0 1 3 0 2 19 0
		 3 22 0 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 31 0 5 10 0 9 23 0 4 11 0 11 25 0
		 8 18 0 8 12 0 9 13 0 12 32 0 10 14 0 13 16 0 11 15 0 15 24 0 12 17 0 16 14 0 17 15 0
		 16 33 1 18 11 0 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 1 0 20 28 1 22 5 0 21 22 1
		 23 10 0 22 23 1 23 16 1 24 14 0 25 10 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 28 21 1
		 27 28 1 29 1 0 28 29 1 30 3 0 29 30 1 31 9 0 30 31 1 32 13 0 31 32 1 33 17 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 39 41 2
		f 4 22 62 61 -28
		mu 0 4 18 43 44 23
		f 4 2 50 -4 -9
		mu 0 4 4 36 37 6
		f 4 38 54 -1 -36
		mu 0 4 28 38 40 8
		f 4 -38 40 -8 -6
		mu 0 4 1 30 32 3
		f 4 35 4 6 36
		mu 0 4 27 0 2 25
		f 4 1 58 -15 -13
		mu 0 4 2 41 42 14
		f 4 7 42 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 48
		mu 0 4 36 4 17 35
		f 4 -7 12 19 34
		mu 0 4 26 2 14 24
		f 4 14 60 -23 -21
		mu 0 4 14 42 43 18
		f 4 16 43 -25 -22
		mu 0 4 15 33 22 19
		f 4 -19 25 26 46
		mu 0 4 35 17 21 34
		f 4 -20 20 27 32
		mu 0 4 24 14 18 23
		f 4 -62 63 -27 -30
		mu 0 4 23 44 34 21
		f 4 -32 -33 29 -26
		mu 0 4 17 24 23 21
		f 4 -34 -35 31 -18
		mu 0 4 4 26 24 17
		f 4 10 -37 33 8
		mu 0 4 12 27 25 13
		f 4 3 52 -39 -11
		mu 0 4 6 37 38 28
		f 4 -41 -12 -10 -40
		mu 0 4 32 30 10 11
		f 4 -43 39 15 -42
		mu 0 4 33 31 5 16
		f 4 -44 41 23 -29
		mu 0 4 22 33 16 20
		f 4 -46 -47 44 -24
		mu 0 4 16 35 34 20
		f 4 -48 -49 45 -16
		mu 0 4 5 36 35 16
		f 4 -51 47 9 -50
		mu 0 4 37 36 5 7
		f 4 -53 49 11 -52
		mu 0 4 38 37 7 29
		f 4 -55 51 37 -54
		mu 0 4 40 38 29 9
		f 4 -57 53 5 -56
		mu 0 4 41 39 1 3
		f 4 -59 55 13 -58
		mu 0 4 42 41 3 15
		f 4 -61 57 21 -60
		mu 0 4 43 42 15 19
		f 4 -63 59 24 30
		mu 0 4 44 43 19 22
		f 4 -64 -31 28 -45
		mu 0 4 34 44 22 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "84BDADFD-41B2-712F-2FCD-AFB071BEA3B1";
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "A3F9CDBE-496A-8C49-9946-17B96C36CF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5213866354273673 0.28869526833295822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "leg3";
	rename -uid "F2D8D2DC-490B-1581-57EB-A7A5C06BD2BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:16]" "f[20:23]" "f[28:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -5 0 0 -5 0 0 -5 0 0 -5 0 
		0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 
		0 0 -4.8180637 0 0 -5.1819363 0 0 -5.1819363 0 0 -5.2506332 0 0 -5.2506332 0 0 -4.7493668 
		0 0 -4.7493668 0 0 -4.8180637 0 0 -5 0 -0.18129238 -5 0 -0.18129238 -5 0 -0.24974522 
		-5 0 -0.24974522 -5 0 0 -5 0 0.24974522 -5 0 0.24974522 -5 0 0.18129238 -5 0 0.18129238 
		-5 0 0;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.3629545 0.49999952 0.3629545
		 0.3629545 0.49999952 0.3629545 0.3629545 0.49999952 -0.3629545 -0.3629545 0.49999952 -0.3629545
		 -0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 -0.3629545
		 -0.3629545 9.086444855 -0.3629545 0.3629545 9.086444855 0 -0.3629545 9.086444855 0
		 -0.3629545 0.49999952 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.3629545 0.49999952 0
		 0 9.086444855 -0.3629545 0 0.49999952 -0.3629545 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0
		 0 -0.5 0.5 0 0.5 0.5 0 0.49999952 0.3629545 0 9.086444855 0.3629545 0 9.086444855 0;
	setAttr -s 64 ".ed[0:63]"  0 29 0 2 30 0 4 26 0 6 27 0 0 2 0 1 3 0 2 19 0
		 3 22 0 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 31 0 5 10 0 9 23 0 4 11 0 11 25 0
		 8 18 0 8 12 0 9 13 0 12 32 0 10 14 0 13 16 0 11 15 0 15 24 0 12 17 0 16 14 0 17 15 0
		 16 33 1 18 11 0 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 1 0 20 28 1 22 5 0 21 22 1
		 23 10 0 22 23 1 23 16 1 24 14 0 25 10 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 28 21 1
		 27 28 1 29 1 0 28 29 1 30 3 0 29 30 1 31 9 0 30 31 1 32 13 0 31 32 1 33 17 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 39 41 2
		f 4 22 62 61 -28
		mu 0 4 18 43 44 23
		f 4 2 50 -4 -9
		mu 0 4 4 36 37 6
		f 4 38 54 -1 -36
		mu 0 4 28 38 40 8
		f 4 -38 40 -8 -6
		mu 0 4 1 30 32 3
		f 4 35 4 6 36
		mu 0 4 27 0 2 25
		f 4 1 58 -15 -13
		mu 0 4 2 41 42 14
		f 4 7 42 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 48
		mu 0 4 36 4 17 35
		f 4 -7 12 19 34
		mu 0 4 26 2 14 24
		f 4 14 60 -23 -21
		mu 0 4 14 42 43 18
		f 4 16 43 -25 -22
		mu 0 4 15 33 22 19
		f 4 -19 25 26 46
		mu 0 4 35 17 21 34
		f 4 -20 20 27 32
		mu 0 4 24 14 18 23
		f 4 -62 63 -27 -30
		mu 0 4 23 44 34 21
		f 4 -32 -33 29 -26
		mu 0 4 17 24 23 21
		f 4 -34 -35 31 -18
		mu 0 4 4 26 24 17
		f 4 10 -37 33 8
		mu 0 4 12 27 25 13
		f 4 3 52 -39 -11
		mu 0 4 6 37 38 28
		f 4 -41 -12 -10 -40
		mu 0 4 32 30 10 11
		f 4 -43 39 15 -42
		mu 0 4 33 31 5 16
		f 4 -44 41 23 -29
		mu 0 4 22 33 16 20
		f 4 -46 -47 44 -24
		mu 0 4 16 35 34 20
		f 4 -48 -49 45 -16
		mu 0 4 5 36 35 16
		f 4 -51 47 9 -50
		mu 0 4 37 36 5 7
		f 4 -53 49 11 -52
		mu 0 4 38 37 7 29
		f 4 -55 51 37 -54
		mu 0 4 40 38 29 9
		f 4 -57 53 5 -56
		mu 0 4 41 39 1 3
		f 4 -59 55 13 -58
		mu 0 4 42 41 3 15
		f 4 -61 57 21 -60
		mu 0 4 43 42 15 19
		f 4 -63 59 24 30
		mu 0 4 44 43 19 22
		f 4 -64 -31 28 -45
		mu 0 4 34 44 22 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "2F23B7BF-471A-A67B-39AE-B7B17DB40CD7";
	setAttr ".rp" -type "double3" -5 0 5 ;
	setAttr ".sp" -type "double3" -5 0 5 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "4AE5D3E8-4BAB-612D-917D-93A53F73C066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36980238566390344 0.29074575752019882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "leg4";
	rename -uid "5CB2BD94-4E25-E929-0976-F19AF60F3EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:16]" "f[20:23]" "f[28:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -5 0 5 -5 0 5 -5 0 5 -5 0 
		5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 0 5 -5 
		0 5 -4.8180637 0 5 -5.1819363 0 5 -5.1819363 0 5 -5.2506332 0 5 -5.2506332 0 5 -4.7493668 
		0 5 -4.7493668 0 5 -4.8180637 0 5 -5 0 4.8187075 -5 0 4.8187075 -5 0 4.7502546 -5 
		0 4.7502546 -5 0 5 -5 0 5.2497454 -5 0 5.2497454 -5 0 5.1812925 -5 0 5.1812925 -5 
		0 5;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.3629545 0.49999952 0.3629545
		 0.3629545 0.49999952 0.3629545 0.3629545 0.49999952 -0.3629545 -0.3629545 0.49999952 -0.3629545
		 -0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 0.3629545 0.3629545 9.086444855 -0.3629545
		 -0.3629545 9.086444855 -0.3629545 0.3629545 9.086444855 0 -0.3629545 9.086444855 0
		 -0.3629545 0.49999952 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.3629545 0.49999952 0
		 0 9.086444855 -0.3629545 0 0.49999952 -0.3629545 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0
		 0 -0.5 0.5 0 0.5 0.5 0 0.49999952 0.3629545 0 9.086444855 0.3629545 0 9.086444855 0;
	setAttr -s 64 ".ed[0:63]"  0 29 0 2 30 0 4 26 0 6 27 0 0 2 0 1 3 0 2 19 0
		 3 22 0 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 31 0 5 10 0 9 23 0 4 11 0 11 25 0
		 8 18 0 8 12 0 9 13 0 12 32 0 10 14 0 13 16 0 11 15 0 15 24 0 12 17 0 16 14 0 17 15 0
		 16 33 1 18 11 0 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 1 0 20 28 1 22 5 0 21 22 1
		 23 10 0 22 23 1 23 16 1 24 14 0 25 10 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 28 21 1
		 27 28 1 29 1 0 28 29 1 30 3 0 29 30 1 31 9 0 30 31 1 32 13 0 31 32 1 33 17 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 39 41 2
		f 4 22 62 61 -28
		mu 0 4 18 43 44 23
		f 4 2 50 -4 -9
		mu 0 4 4 36 37 6
		f 4 38 54 -1 -36
		mu 0 4 28 38 40 8
		f 4 -38 40 -8 -6
		mu 0 4 1 30 32 3
		f 4 35 4 6 36
		mu 0 4 27 0 2 25
		f 4 1 58 -15 -13
		mu 0 4 2 41 42 14
		f 4 7 42 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 48
		mu 0 4 36 4 17 35
		f 4 -7 12 19 34
		mu 0 4 26 2 14 24
		f 4 14 60 -23 -21
		mu 0 4 14 42 43 18
		f 4 16 43 -25 -22
		mu 0 4 15 33 22 19
		f 4 -19 25 26 46
		mu 0 4 35 17 21 34
		f 4 -20 20 27 32
		mu 0 4 24 14 18 23
		f 4 -62 63 -27 -30
		mu 0 4 23 44 34 21
		f 4 -32 -33 29 -26
		mu 0 4 17 24 23 21
		f 4 -34 -35 31 -18
		mu 0 4 4 26 24 17
		f 4 10 -37 33 8
		mu 0 4 12 27 25 13
		f 4 3 52 -39 -11
		mu 0 4 6 37 38 28
		f 4 -41 -12 -10 -40
		mu 0 4 32 30 10 11
		f 4 -43 39 15 -42
		mu 0 4 33 31 5 16
		f 4 -44 41 23 -29
		mu 0 4 22 33 16 20
		f 4 -46 -47 44 -24
		mu 0 4 16 35 34 20
		f 4 -48 -49 45 -16
		mu 0 4 5 36 35 16
		f 4 -51 47 9 -50
		mu 0 4 37 36 5 7
		f 4 -53 49 11 -52
		mu 0 4 38 37 7 29
		f 4 -55 51 37 -54
		mu 0 4 40 38 29 9
		f 4 -57 53 5 -56
		mu 0 4 41 39 1 3
		f 4 -59 55 13 -58
		mu 0 4 42 41 3 15
		f 4 -61 57 21 -60
		mu 0 4 43 42 15 19
		f 4 -63 59 24 30
		mu 0 4 44 43 19 22
		f 4 -64 -31 28 -45
		mu 0 4 34 44 22 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seat";
	rename -uid "B59CB32E-4388-E262-5C1C-709C340FCC0D";
	setAttr ".rp" -type "double3" 0 9.6946523399014506 0 ;
	setAttr ".sp" -type "double3" 0 9.6946523399014506 0 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "1676A531-40B3-B242-4EC2-229CC00F48EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37819504365324974 0.81072878103617563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "seat";
	rename -uid "FB0DE18D-458F-8C0C-354A-16BB5FBA75F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.35686223115772009 0.26482831686735153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.24446583 0.019256338
		 0.46925867 0.019256338 0.24446583 0.055878833 0.46925867 0.055878833 0.24446583 0.24021016
		 0.46925867 0.24021016 0.24446583 0.37530518 0.46925867 0.37530518 0.24446583 0.5104003
		 0.46925867 0.5104003 0.69405144 0.019256338 0.69405144 0.055878833 0.019673018 0.019256338
		 0.019673018 0.055878833 0.13206941 0.019256338 0.24446583 0.4428528 0.13206941 0.055878833
		 0.24446583 0.17266263 0.46925867 0.17266263 0.58165503 0.055878833 0.46925867 0.4428528
		 0.58165503 0.019256338 0.35686225 0.24021016 0.35686225 0.37530518 0.35686225 0.4428528
		 0.35686225 0.019256338 0.35686225 0.5104003 0.35686225 0.055878833 0.35686225 0.17266263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 9.6946526 0 0 9.6946526 
		0 0 9.6946526 0 0 9.6946526 0 0 9.6946526 0 0 9.6946526 0 0 9.6946526 0 0 9.6946526 
		0 -0.83704031 9.6946526 -6.0173726e-08 -0.83704031 9.6946526 -6.0173726e-08 0.83704042 
		9.6946526 -6.0173726e-08 0.83704042 9.6946526 -6.0173726e-08 0 9.6946526 -0.83694863 
		0 9.6946526 -0.83694863 0 9.6946526 -6.0173726e-08 0 9.6946526 0.83694887 0 9.6946526 
		0.83694887 0 9.6946526 -6.0173726e-08;
	setAttr -s 18 ".vt[0:17]"  -5.54489088 -0.6082077 5.54424667 0.5 -0.6082077 5.54424667
		 -5.54489088 0.044281602 5.54424667 0.5 0.044281602 5.54424667 -5.54489088 0.044281602 -0.5
		 0.5 0.044281602 -0.5 -5.54489088 -0.6082077 -0.5 0.5 -0.6082077 -0.5 -5.54489088 -0.6082077 2.52212334
		 -5.54489088 0.044281602 2.52212334 0.5 0.044281602 2.52212334 0.5 -0.6082077 2.52212334
		 -2.52244544 0.044281602 -0.5 -2.52244544 -0.6082077 -0.5 -2.52244544 -0.6082077 2.52212334
		 -2.52244544 -0.6082077 5.54424667 -2.52244544 0.044281602 5.54424667 -2.52244544 0.044281602 2.52212334;
	setAttr -s 32 ".ed[0:31]"  0 15 0 2 16 0 4 12 0 6 13 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 7 11 0 8 0 0 9 4 0 8 9 1 10 5 0 9 17 1 11 1 0 10 11 1 11 14 1
		 12 5 0 13 7 0 12 13 1 14 8 1 13 14 1 15 1 0 14 15 1 16 3 0 15 16 1 17 10 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 28 -2 -5
		mu 0 4 0 25 27 2
		f 4 16 31 -3 -14
		mu 0 4 17 28 22 4
		f 4 2 22 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 24 23 -11
		mu 0 4 6 23 24 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 30 -17 -7
		mu 0 4 2 27 28 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -24 26 -1 -13
		mu 0 4 15 24 26 8
		f 4 20 9 -22 -23
		mu 0 4 22 5 7 23
		f 4 -25 21 11 19
		mu 0 4 24 23 7 20
		f 4 -27 -20 17 -26
		mu 0 4 26 24 20 9
		f 4 -29 25 5 -28
		mu 0 4 27 25 1 3
		f 4 -31 27 7 -30
		mu 0 4 28 27 3 18
		f 4 -32 29 15 -21
		mu 0 4 22 28 18 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_slat1";
	rename -uid "6430290C-436C-02A3-0AF6-C787387CD325";
	setAttr ".rp" -type "double3" 0 10.657648365434293 0 ;
	setAttr ".sp" -type "double3" 0 10.657648365434293 0 ;
createNode mesh -n "back_slatShape1" -p "back_slat1";
	rename -uid "FC4FFB91-45E5-A507-EF2A-2E9E2ACF2BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80228892363227056 0.49266475439071655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "back_slat1";
	rename -uid "ABE463B2-4C14-C3E0-94C6-D2A48D70556A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10864758 10.238935 -0.29720771 
		0.10864758 10.238935 -0.29720771 -0.10864758 17.096703 -1.4384124 0.10864758 17.096703 
		-1.4384124 -0.10864758 17.096703 -0.843997 0.10864758 17.096703 -0.843997 -0.10864758 
		10.238935 0.29720771 0.10864758 10.238935 0.29720771;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_slat2";
	rename -uid "868F5A9D-475F-B342-2E7B-2AAC08CA0178";
	setAttr ".rp" -type "double3" -5 10.657648365434293 0 ;
	setAttr ".sp" -type "double3" -5 10.657648365434293 0 ;
createNode mesh -n "back_slatShape2" -p "back_slat2";
	rename -uid "52311281-453C-3AC3-AB29-1F8167FDAEC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90855786204338074 0.39512073993682861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "back_slat2";
	rename -uid "17405E2C-4965-ED02-1DD2-348DA838D7FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1086473 10.238935 -0.29720771 
		-4.8913527 10.238935 -0.29720771 -5.1086473 17.096703 -1.4384124 -4.8913527 17.096703 
		-1.4384124 -5.1086473 17.096703 -0.843997 -4.8913527 17.096703 -0.843997 -5.1086473 
		10.238935 0.29720771 -4.8913527 10.238935 0.29720771;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_slat";
	rename -uid "63E5993E-4BC5-C764-F72A-A8A6281D1FBA";
	setAttr ".rp" -type "double3" 0 18.293168767128659 -0.80704717256483782 ;
	setAttr ".sp" -type "double3" 0 18.293168767128659 -0.80704717256483782 ;
createNode mesh -n "top_slatShape" -p "top_slat";
	rename -uid "35443E1A-448B-8C18-089A-02AF2402B965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40928309038281441 0.91608807444572449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "top_slat";
	rename -uid "791609D9-4FA3-C640-4C64-4BB263523A75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.28025514632463455 0.89873045682907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19896944 0.80836535
		 0.36154091 0.80836535 0.19896944 0.85354793 0.36154091 0.85354793 0.19896944 0.89873046
		 0.36154091 0.89873046 0.19896944 0.94391298 0.36154091 0.94391298 0.19896944 0.98909557
		 0.36154091 0.98909557 0.52411246 0.80836535 0.52411246 0.85354793 0.03639783 0.80836535
		 0.03639783 0.85354793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1086473 18.096703 -1.4384124 
		0.10864758 18.096703 -1.4384122 -5.1086473 17.775879 -1.4384124 0.10864758 17.775879 
		-1.4384122 -5.1086473 17.775879 -0.843997 0.10864758 17.775879 -0.84399682 -5.1086473 
		18.096703 -0.843997 0.10864758 18.096703 -0.84399682;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_slat3";
	rename -uid "E590A7C3-44CF-51D3-70F9-D1AD8B98D523";
	setAttr ".rp" -type "double3" -2.5 10.657648365434293 0 ;
	setAttr ".sp" -type "double3" -2.5 10.657648365434293 0 ;
createNode mesh -n "back_slatShape3" -p "back_slat3";
	rename -uid "C72D3E8F-4328-00D5-A995-94B6D20EE935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69082951545715332 0.40456510204141283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "back_slat3";
	rename -uid "AD9AED48-4063-FCFA-CA53-22A32822AFA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46797696 0.073037833
		 0.53202307 0.073037833 0.46797696 0.2865189 0.53202307 0.2865189 0.46797696 0.5 0.53202307
		 0.5 0.46797696 0.71348113 0.53202307 0.71348113 0.46797696 0.92696226 0.53202307
		 0.92696226 0.59606916 0.073037833 0.59606916 0.2865189 0.40393087 0.073037833 0.40393087
		 0.2865189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6086476 10.238935 -0.29720771 
		-2.3913524 10.238935 -0.29720771 -2.6086476 17.096703 -1.4384124 -2.3913524 17.096703 
		-1.4384124 -2.6086476 17.096703 -0.843997 -2.3913524 17.096703 -0.843997 -2.6086476 
		10.238935 0.29720771 -2.3913524 10.238935 0.29720771;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC1DE0EC-434B-FE46-CA40-B7AB020434FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "581E1C50-4E4E-806D-7E86-5498B3E8822B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D9E7F3F-4EB2-71D4-CEA3-7A82EA7940A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F28FF6D-4E15-04BB-25B3-1BA12690CE29";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9303603-4A8F-4CD5-9DC7-3C826E634EEA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BC4BEBC-4CBE-C92D-6251-B38A7D4C3C50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08CACB06-4638-6637-A60E-F19C25785E55";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E86A31A1-424E-2639-801B-A59F1F1B4F44";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A8C248E-4262-F00E-8934-DCB2BBE105E2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EF8FE78B-4A78-DC98-0990-F0A421944C06";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "44EFC856-4A8A-0954-9637-948F2AE89C3A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D317B275-418D-7DC8-DD33-A1B82A80E893";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E325AFD-4244-D94A-2866-6881D0C56820";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "71FBB6B5-4934-5029-A90A-16882B3E51B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "27125AE7-4EE3-6B54-4EE6-4FA1983DD987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2FC3D6BC-4405-ED8A-6425-F29501DF213B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[35]" "e[37]" "e[49]" "e[53]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7DB31139-44DE-AE5C-1C5E-D3AFD72BF50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.5 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.4994907379150391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "31DCF821-4C9E-207A-4A28-798AF715A72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "821E3A17-4383-085E-E913-72A6869FBBDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.88307762 -0.42989412 -0.43562606
		 -0.42989412 -0.43562606 0.017557383 -0.73367548 -0.13149184 -0.73367548 -0.7282964
		 -0.43562606 -0.87734568 -0.13757667 -0.7282964 0.011825442 -0.42989412 -0.13757667
		 -0.13149184;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A983E94B-4247-DA82-7986-569E586779D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[17]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 5 ;
	setAttr ".r" 1.5012664794921875;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6B47F790-49AE-33DC-456C-DE8F70395B86";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.1124388 0.14011657 ;
	setAttr ".uvtk[10]" -type "float2" -0.32422823 0.14011657 ;
	setAttr ".uvtk[11]" -type "float2" -0.32422823 -0.76621246 ;
	setAttr ".uvtk[12]" -type "float2" -0.1124388 -0.76621246 ;
	setAttr ".uvtk[13]" -type "float2" 0.31114012 -0.76621246 ;
	setAttr ".uvtk[14]" -type "float2" 0.52292949 -0.76621246 ;
	setAttr ".uvtk[15]" -type "float2" 0.52292949 0.14011657 ;
	setAttr ".uvtk[16]" -type "float2" 0.31114012 0.14011657 ;
	setAttr ".uvtk[17]" -type "float2" -0.53601766 0.14011657 ;
	setAttr ".uvtk[18]" -type "float2" -0.74780709 0.14011657 ;
	setAttr ".uvtk[19]" -type "float2" -0.74780709 -0.76621246 ;
	setAttr ".uvtk[20]" -type "float2" -0.53601766 -0.76621246 ;
	setAttr ".uvtk[21]" -type "float2" 0.099350676 0.14011657 ;
	setAttr ".uvtk[22]" -type "float2" 0.099350676 -0.76621246 ;
	setAttr ".uvtk[23]" -type "float2" -0.95959663 -0.76621246 ;
	setAttr ".uvtk[24]" -type "float2" -1.1713861 -0.76621246 ;
	setAttr ".uvtk[25]" -type "float2" -0.95959663 0.14011657 ;
	setAttr ".uvtk[26]" -type "float2" -1.1713861 0.14011657 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EB8AAD10-4F5E-748E-F1BE-E18DC989131C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[16]" "f[20]" "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.4999997615814209 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.4994907379150391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3D12F5CD-47BA-E49D-3CFF-449869108D06";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.010985494 -0.13082254 ;
	setAttr ".uvtk[28]" -type "float2" -0.3074578 0.017438028 ;
	setAttr ".uvtk[29]" -type "float2" -0.3074578 -0.10455537 ;
	setAttr ".uvtk[30]" -type "float2" -0.092245974 -0.2121789 ;
	setAttr ".uvtk[31]" -type "float2" -0.60393012 -0.13082254 ;
	setAttr ".uvtk[32]" -type "float2" -0.75254172 -0.42764586 ;
	setAttr ".uvtk[33]" -type "float2" -0.630548 -0.42764586 ;
	setAttr ".uvtk[34]" -type "float2" -0.52266967 -0.2121789 ;
	setAttr ".uvtk[35]" -type "float2" -0.3074578 -0.87272978 ;
	setAttr ".uvtk[36]" -type "float2" -0.010985494 -0.72446924 ;
	setAttr ".uvtk[37]" -type "float2" -0.092245974 -0.6431126 ;
	setAttr ".uvtk[38]" -type "float2" -0.3074578 -0.75073636 ;
	setAttr ".uvtk[39]" -type "float2" 0.1376261 -0.42764586 ;
	setAttr ".uvtk[40]" -type "float2" 0.015632376 -0.42764586 ;
	setAttr ".uvtk[41]" -type "float2" -0.60393012 -0.72446924 ;
	setAttr ".uvtk[42]" -type "float2" -0.52266967 -0.6431126 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "BBA3A665-4AAE-7104-2E88-40B0D99C001B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:13]" "f[15]" "f[21:22]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.793222188949585 5 ;
	setAttr ".ps" -type "double2" 180 8.5864453315734863 ;
	setAttr ".r" 1.0897819995880127;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7B69F6DC-47B7-3B90-C589-A0BEEF2D1146";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.025483172 -0.024860751
		 -0.0065211747 -0.024860751 -0.0065211747 -0.0058987252 -0.019151848 -0.012215119
		 -0.019151848 -0.037506387 -0.0065211747 -0.043822747 0.0061095022 -0.037506387 0.012440842
		 -0.024860751 0.0061095022 -0.012215119 -0.032942142 -0.050123882 -0.046730358 -0.050123882
		 -0.046730358 -0.083924875 -0.032942142 -0.083924875 -0.0053657461 -0.083924875 0.0084224828
		 -0.083924875 0.0084224828 -0.050123882 -0.0053657461 -0.050123882 -0.060518559 -0.050123882
		 -0.074306771 -0.050123882 -0.074306771 -0.083924875 -0.060518559 -0.083924875 -0.019153949
		 -0.050123882 -0.019153949 -0.083924875 -0.088094935 -0.083924875 -0.10188313 -0.083924875
		 -0.088094935 -0.050123882 -0.10188313 -0.050123882 -0.039570671 -0.012456636 -0.052770436
		 -0.0058556646 -0.052770436 -0.011287134 -0.043188598 -0.016078856 -0.065970197 -0.012456636
		 -0.072586805 -0.02567203 -0.067155316 -0.02567203 -0.062352266 -0.016078856 -0.052770436
		 -0.045488384 -0.039570671 -0.038887408 -0.043188598 -0.035265222 -0.052770436 -0.040056925
		 -0.032954078 -0.02567203 -0.038385566 -0.02567203 -0.065970197 -0.038887408 -0.062352266
		 -0.035265222 -0.15808959 0.17300196 -0.38703686 0.17300196 -0.38703686 -0.41506875
		 -0.15808959 -0.41506875 -0.61598408 0.17300196 -0.84493154 0.17300196 -0.84493154
		 -0.41506875 -0.61598408 -0.41506875 0.52875245 0.17300196 0.29980519 0.17300196 0.29980519
		 -0.41506875 0.52875245 -0.41506875 0.070857808 0.17300196 0.070857808 -0.41506875
		 -1.073878884 -0.41506875 -1.073878884 0.17300196 -1.30282629 0.17300196 -1.30282629
		 -0.41506875;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C7EC1379-470A-ECE1-B3DB-56B9D1180355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26:29]" "e[44]" "e[59]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CF457444-4FA8-6C4C-344A-C29B16D47F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.0864448547363281 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0897819995880127 1.0884943008422852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5BDBC179-4468-82A6-1E88-CB8F8DFC24B6";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.025744729 -0.014679972
		 -0.017988145 -0.014679972 -0.017988145 -0.006923411 -0.023154847 -0.009507183 -0.023154847
		 -0.019852787 -0.017988145 -0.022436529 -0.012821499 -0.019852787 -0.010231633 -0.014679972
		 -0.012821499 -0.009507183 -0.02879585 -0.025014043 -0.034436014 -0.025014043 -0.034436014
		 -0.038840588 -0.02879585 -0.038840588 -0.017515503 -0.038840588 -0.011875328 -0.038840588
		 -0.011875328 -0.025014043 -0.017515503 -0.025014043 -0.04007617 -0.025014043 -0.045716371
		 -0.025014043 -0.045716371 -0.038840588 -0.04007617 -0.038840588 -0.023155682 -0.025014043
		 -0.023155682 -0.038840588 -0.051356521 -0.038840588 -0.056996636 -0.038840588 -0.051356521
		 -0.025014043 -0.056996636 -0.025014043 -0.03150731 -0.0096059777 -0.036906753 -0.0069057979
		 -0.036906753 -0.0091275908 -0.032987248 -0.01108766 -0.042306211 -0.0096059777 -0.045012783
		 -0.015011821 -0.042790975 -0.015011821 -0.040826265 -0.01108766 -0.036906753 -0.023117855
		 -0.03150731 -0.020417675 -0.032987248 -0.018935978 -0.036906753 -0.020896077 -0.028800737
		 -0.015011821 -0.031022515 -0.015011821 -0.042306211 -0.020417675 -0.040826265 -0.018935978
		 -0.035281703 -0.056331012 -0.040143706 -0.056331012 -0.040143706 -0.15146308 -0.035281703
		 -0.15146308 -0.045005642 -0.056331012 -0.049867593 -0.056331012 -0.049867593 -0.15146308
		 -0.045005642 -0.15146308 -0.020695835 -0.056331012 -0.025557816 -0.056331012 -0.025557816
		 -0.15146308 -0.020695835 -0.15146308 -0.030419752 -0.056331012 -0.030419752 -0.15146308
		 -0.054729588 -0.15146308 -0.054729588 -0.056331012 -0.059591506 -0.056331012 -0.059591506
		 -0.15146308 -0.020691309 -0.15353774 -0.33561713 0.0039509982 -0.33561713 -0.46883619
		 0.13717008 -0.46883619 -0.33561713 -0.94162339 -0.020691309 -0.78413463 -0.65054291
		 -0.15353774 -0.80840427 -0.46883619 -0.65054291 -0.78413463;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "03C0242D-4B91-7E6B-A844-0093079F9C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A6D1DAF1-4845-50DF-E469-E1BCCDDF253B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.5 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.49949049949646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4CEE1EF3-4F25-7A21-97BD-E5B498448469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7A887B89-4938-69DC-BE63-D2BF8F0C5AC6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.6663866 -0.45776442 -0.20017494
		 -0.45776442 -0.20017494 0.0084472932 -0.51072061 -0.14685099 -0.51072061 -0.76867783
		 -0.20017494 -0.92397612 0.11037062 -0.76867783 0.26603675 -0.45776442 0.11037062
		 -0.14685099;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7C07E421-44AA-B93B-C0BB-CCAD0959F3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[16]" "f[20]" "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.4999997615814209 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.49949049949646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AD5F9042-4D0B-44E5-09FF-D2A415CA013D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.1924735 -0.14699261 ;
	setAttr ".uvtk[10]" -type "float2" -0.11638079 0.0074598263 ;
	setAttr ".uvtk[11]" -type "float2" -0.11638079 -0.11962856 ;
	setAttr ".uvtk[12]" -type "float2" 0.10781926 -0.23174706 ;
	setAttr ".uvtk[13]" -type "float2" -0.42523509 -0.14699261 ;
	setAttr ".uvtk[14]" -type "float2" -0.58005333 -0.4562127 ;
	setAttr ".uvtk[15]" -type "float2" -0.45296466 -0.4562127 ;
	setAttr ".uvtk[16]" -type "float2" -0.34058082 -0.23174706 ;
	setAttr ".uvtk[17]" -type "float2" -0.11638079 -0.91988522 ;
	setAttr ".uvtk[18]" -type "float2" 0.1924735 -0.76543278 ;
	setAttr ".uvtk[19]" -type "float2" 0.10781926 -0.68067831 ;
	setAttr ".uvtk[20]" -type "float2" -0.11638079 -0.79279685 ;
	setAttr ".uvtk[21]" -type "float2" 0.34729174 -0.4562127 ;
	setAttr ".uvtk[22]" -type "float2" 0.22020307 -0.4562127 ;
	setAttr ".uvtk[23]" -type "float2" -0.42523509 -0.76543278 ;
	setAttr ".uvtk[24]" -type "float2" -0.34058082 -0.68067831 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "CF809A7D-4003-0B93-66BB-79BB011F64DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[17]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".r" 1.5012664794921875;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "796B5795-4C90-CD1C-2718-E093D83F18A9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.060780801 0.08945667 ;
	setAttr ".uvtk[26]" -type "float2" -0.16467619 0.08945667 ;
	setAttr ".uvtk[27]" -type "float2" -0.16467619 -0.85151005 ;
	setAttr ".uvtk[28]" -type "float2" 0.060780801 -0.85151005 ;
	setAttr ".uvtk[29]" -type "float2" 0.51169467 -0.85151005 ;
	setAttr ".uvtk[30]" -type "float2" 0.73715168 -0.85151005 ;
	setAttr ".uvtk[31]" -type "float2" 0.73715168 0.08945667 ;
	setAttr ".uvtk[32]" -type "float2" 0.51169467 0.08945667 ;
	setAttr ".uvtk[33]" -type "float2" -0.39013308 0.08945667 ;
	setAttr ".uvtk[34]" -type "float2" -0.61559016 0.08945667 ;
	setAttr ".uvtk[35]" -type "float2" -0.61559016 -0.85151005 ;
	setAttr ".uvtk[36]" -type "float2" -0.39013308 -0.85151005 ;
	setAttr ".uvtk[37]" -type "float2" 0.28623775 0.08945667 ;
	setAttr ".uvtk[38]" -type "float2" 0.28623775 -0.85151005 ;
	setAttr ".uvtk[39]" -type "float2" -0.84104711 -0.85151005 ;
	setAttr ".uvtk[40]" -type "float2" -1.066504 -0.85151005 ;
	setAttr ".uvtk[41]" -type "float2" -0.84104711 0.08945667 ;
	setAttr ".uvtk[42]" -type "float2" -1.066504 0.08945667 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C05490EA-469F-9FAC-DA34-BCAEA1A531E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:13]" "f[15]" "f[21:22]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.793222188949585 8.9406967163085938e-07 ;
	setAttr ".ps" -type "double2" 180 8.5864453315734863 ;
	setAttr ".r" 1.0897822380065918;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "93B6BC56-4493-B874-B471-84A6C94F53D4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.034320213 0.17462824 ;
	setAttr ".uvtk[44]" -type "float2" -0.1939926 0.17462824 ;
	setAttr ".uvtk[45]" -type "float2" -0.19399242 -0.41412532 ;
	setAttr ".uvtk[46]" -type "float2" 0.034319706 -0.41412532 ;
	setAttr ".uvtk[47]" -type "float2" -0.42230541 0.17462824 ;
	setAttr ".uvtk[48]" -type "float2" -0.65061802 0.17462824 ;
	setAttr ".uvtk[49]" -type "float2" -0.650617 -0.41412532 ;
	setAttr ".uvtk[50]" -type "float2" -0.42230451 -0.41412532 ;
	setAttr ".uvtk[51]" -type "float2" 0.71925724 0.17462824 ;
	setAttr ".uvtk[52]" -type "float2" 0.49094516 0.17462824 ;
	setAttr ".uvtk[53]" -type "float2" 0.49094433 -0.41412532 ;
	setAttr ".uvtk[54]" -type "float2" 0.719257 -0.41412532 ;
	setAttr ".uvtk[55]" -type "float2" 0.26263279 0.17462824 ;
	setAttr ".uvtk[56]" -type "float2" 0.26263195 -0.41412532 ;
	setAttr ".uvtk[57]" -type "float2" -0.87892973 -0.41412532 ;
	setAttr ".uvtk[58]" -type "float2" -0.87893021 0.17462824 ;
	setAttr ".uvtk[59]" -type "float2" -1.1072422 0.17462824 ;
	setAttr ".uvtk[60]" -type "float2" -1.1072425 -0.41412532 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2837DC35-4989-F437-DF12-0C9892DB99DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 9.0864448547363281 1.430511474609375e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0897815227508545 1.0884945392608643 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "20A7D137-4445-A56B-B631-7D974821F463";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.081673093 -0.013984904
		 -0.073869891 -0.013984904 -0.073869891 -0.0061817355 -0.079067595 -0.0087810159 -0.079067595
		 -0.019188777 -0.073869891 -0.021788046 -0.068672188 -0.019188777 -0.066066749 -0.013984904
		 -0.068672188 -0.0087810159 -0.087633222 -0.0087483227 -0.093221545 -0.0059536914
		 -0.093221545 -0.0082531869 -0.089164943 -0.010281816 -0.098809868 -0.0087483227 -0.10161111
		 -0.014343247 -0.09931159 -0.014343247 -0.097278178 -0.010281816 -0.093221545 -0.022732809
		 -0.087633222 -0.019938186 -0.089164943 -0.018404648 -0.093221545 -0.020433322 -0.08483199
		 -0.014343247 -0.087131508 -0.014343247 -0.098809868 -0.019938186 -0.097278178 -0.018404648
		 -0.07640741 -0.024890251 -0.082075424 -0.024890251 -0.082075424 -0.038523566 -0.07640741
		 -0.038523566 -0.065071322 -0.038523566 -0.059403308 -0.038523566 -0.059403308 -0.024890251
		 -0.065071322 -0.024890251 -0.087743461 -0.024890251 -0.093411505 -0.024890251 -0.093411505
		 -0.038523566 -0.087743461 -0.038523566 -0.070739366 -0.024890251 -0.070739366 -0.038523566
		 -0.09907952 -0.038523566 -0.10474759 -0.038523566 -0.09907952 -0.024890251 -0.10474759
		 -0.024890251 -0.087857805 -0.056706566 -0.092866413 -0.056706566 -0.092866383 -0.15168093
		 -0.087857805 -0.15168093 -0.097874992 -0.056706566 -0.1028836 -0.056706566 -0.1028836
		 -0.15168093 -0.097874992 -0.15168093 -0.072832055 -0.056706566 -0.077840619 -0.056706566
		 -0.077840649 -0.15168093 -0.072832085 -0.15168093 -0.082849227 -0.056706566 -0.082849227
		 -0.15168093 -0.10789216 -0.15168093 -0.10789216 -0.056706566 -0.11290074 -0.056706566
		 -0.11290074 -0.15168093 0.17212784 -0.15449949 -0.14324811 0.0032142848 -0.14324811
		 -0.47024834 0.33021471 -0.47024834 -0.14324811 -0.94371134 0.17212784 -0.78599709
		 -0.45862421 -0.15449949 -0.61671096 -0.47024834 -0.45862421 -0.78599709;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "57F875B8-4B98-7035-C3CF-B0B8DC434ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "84BBA9CE-42D2-44AA-4BE9-E5A95C51BCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7FEC9528-4098-14D8-D9E1-079D49DAD28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 -0.5 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.4994907379150391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FB0556D4-4C00-3377-BEB6-C798BCD4282D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.51481348 -0.45880678 0.049912073
		 -0.45880678 0.049912073 0.0060946741 0.35958487 -0.14876726 0.35958487 -0.76884627
		 0.049912073 -0.9237082 -0.25976077 -0.76884627 -0.41498941 -0.45880678 -0.25976077
		 -0.14876726;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "49BAF147-438B-A1F7-4E7B-32A6728E37DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54991179479999996;
	setAttr ".pv" 0.041193465700000001;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "36D96F29-47AD-8748-145A-9CBE4DA3169F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[17]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 0 5 ;
	setAttr ".r" 1.5012664794921875;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FE7D7F53-4DB9-A5F8-3550-878E95C7F6C8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.2836687 0.087915078 ;
	setAttr ".uvtk[10]" -type "float2" 0.063838966 0.087915078 ;
	setAttr ".uvtk[11]" -type "float2" 0.063838966 -0.8481788 ;
	setAttr ".uvtk[12]" -type "float2" 0.2836687 -0.8481788 ;
	setAttr ".uvtk[13]" -type "float2" 0.72332823 -0.8481788 ;
	setAttr ".uvtk[14]" -type "float2" 0.94315803 -0.8481788 ;
	setAttr ".uvtk[15]" -type "float2" 0.94315803 0.087915078 ;
	setAttr ".uvtk[16]" -type "float2" 0.72332823 0.087915078 ;
	setAttr ".uvtk[17]" -type "float2" -0.15599076 0.087915078 ;
	setAttr ".uvtk[18]" -type "float2" -0.37582058 0.087915078 ;
	setAttr ".uvtk[19]" -type "float2" -0.37582058 -0.8481788 ;
	setAttr ".uvtk[20]" -type "float2" -0.15599076 -0.8481788 ;
	setAttr ".uvtk[21]" -type "float2" 0.50349849 0.087915078 ;
	setAttr ".uvtk[22]" -type "float2" 0.50349849 -0.8481788 ;
	setAttr ".uvtk[23]" -type "float2" -0.59565032 -0.8481788 ;
	setAttr ".uvtk[24]" -type "float2" -0.81548011 -0.8481788 ;
	setAttr ".uvtk[25]" -type "float2" -0.59565032 0.087915078 ;
	setAttr ".uvtk[26]" -type "float2" -0.81548011 0.087915078 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EA263C32-4DB2-4E27-4A5F-C28AC8FD6BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[16]" "f[20]" "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 0.4999997615814209 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.4994907379150391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2B805EF2-44F5-B399-2201-C38643F67070";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.44056198 -0.14793128 ;
	setAttr ".uvtk[28]" -type "float2" 0.13158821 0.0065810755 ;
	setAttr ".uvtk[29]" -type "float2" 0.13158821 -0.12055647 ;
	setAttr ".uvtk[30]" -type "float2" 0.35587499 -0.23271823 ;
	setAttr ".uvtk[31]" -type "float2" -0.17738561 -0.14793128 ;
	setAttr ".uvtk[32]" -type "float2" -0.3322638 -0.45727092 ;
	setAttr ".uvtk[33]" -type "float2" -0.20512582 -0.45727092 ;
	setAttr ".uvtk[34]" -type "float2" -0.092698872 -0.23271823 ;
	setAttr ".uvtk[35]" -type "float2" 0.13158821 -0.92112291 ;
	setAttr ".uvtk[36]" -type "float2" 0.44056198 -0.76661056 ;
	setAttr ".uvtk[37]" -type "float2" 0.35587499 -0.68182331 ;
	setAttr ".uvtk[38]" -type "float2" 0.13158821 -0.79398537 ;
	setAttr ".uvtk[39]" -type "float2" 0.59544015 -0.45727092 ;
	setAttr ".uvtk[40]" -type "float2" 0.46830228 -0.45727092 ;
	setAttr ".uvtk[41]" -type "float2" -0.17738561 -0.76661056 ;
	setAttr ".uvtk[42]" -type "float2" -0.092698872 -0.68182331 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "62E6C6E8-45A4-31CE-3231-EFAA917C211A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:13]" "f[15]" "f[21:22]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 4.793222188949585 5 ;
	setAttr ".ps" -type "double2" 180 8.5864453315734863 ;
	setAttr ".r" 1.0897817611694336;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2F69CF15-447D-F802-06F3-ED9951A33D36";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.23125292 0.17756064 ;
	setAttr ".uvtk[44]" -type "float2" 0.0044785887 0.17756064 ;
	setAttr ".uvtk[45]" -type "float2" 0.0044785887 -0.41044834 ;
	setAttr ".uvtk[46]" -type "float2" 0.23125292 -0.41044834 ;
	setAttr ".uvtk[47]" -type "float2" -0.2222957 0.17756064 ;
	setAttr ".uvtk[48]" -type "float2" -0.44907004 0.17756064 ;
	setAttr ".uvtk[49]" -type "float2" -0.44907004 -0.41044834 ;
	setAttr ".uvtk[50]" -type "float2" -0.2222957 -0.41044834 ;
	setAttr ".uvtk[51]" -type "float2" 0.91157597 0.17756064 ;
	setAttr ".uvtk[52]" -type "float2" 0.68480158 0.17756064 ;
	setAttr ".uvtk[53]" -type "float2" 0.68480158 -0.41044834 ;
	setAttr ".uvtk[54]" -type "float2" 0.91157597 -0.41044834 ;
	setAttr ".uvtk[55]" -type "float2" 0.45802727 0.17756064 ;
	setAttr ".uvtk[56]" -type "float2" 0.45802727 -0.41044834 ;
	setAttr ".uvtk[57]" -type "float2" -0.67584437 -0.41044834 ;
	setAttr ".uvtk[58]" -type "float2" -0.67584437 0.17756064 ;
	setAttr ".uvtk[59]" -type "float2" -0.90261871 0.17756064 ;
	setAttr ".uvtk[60]" -type "float2" -0.90261871 -0.41044834 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D6596CC6-42F4-900C-B5EA-83B3C134BD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 9.0864448547363281 5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0897817611694336 1.0884943008422852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F1C4A18C-4BA3-B8A8-C4F4-A094E558BF5C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.13973135 -0.01374422 -0.13162559
		 -0.01374422 -0.13162559 -0.0056384751 -0.13702488 -0.0083385557 -0.13702488 -0.019149885
		 -0.13162559 -0.021849975 -0.12622631 -0.019149885 -0.12351983 -0.01374422 -0.12622631
		 -0.0083385557 -0.12788177 -0.024045885 -0.13484937 -0.024045885 -0.13484937 -0.041440982
		 -0.12788177 -0.041440982 -0.11394656 -0.041440982 -0.10697895 -0.041440982 -0.10697895
		 -0.024045885 -0.11394656 -0.024045885 -0.14181697 -0.024045885 -0.14878452 -0.024045885
		 -0.14878452 -0.041440982 -0.14181697 -0.041440982 -0.12091415 -0.024045885 -0.12091415
		 -0.041440982 -0.15575212 -0.041440982 -0.16271973 -0.041440982 -0.15575212 -0.024045885
		 -0.16271973 -0.024045885 -0.14492738 -0.0085316151 -0.15048814 -0.0057507977 -0.15048814
		 -0.0080389604 -0.14645153 -0.010057554 -0.15604883 -0.0085316151 -0.15883625 -0.014098927
		 -0.15654808 -0.014098927 -0.15452468 -0.010057554 -0.15048814 -0.022447035 -0.14492738
		 -0.01966621 -0.14645153 -0.018140271 -0.15048814 -0.020158902 -0.14213997 -0.014098927
		 -0.14442819 -0.014098927 -0.15604883 -0.01966621 -0.15452468 -0.018140271 -0.13876511
		 -0.057383794 -0.14412887 -0.057383794 -0.14412887 -0.15253012 -0.13876511 -0.15253012
		 -0.1494927 -0.057383794 -0.15485652 -0.057383794 -0.15485652 -0.15253012 -0.1494927
		 -0.15253012 -0.1226737 -0.057383794 -0.12803753 -0.057383794 -0.12803753 -0.15253012
		 -0.1226737 -0.15253012 -0.13340132 -0.057383794 -0.13340132 -0.15253012 -0.16022028
		 -0.15253012 -0.16022028 -0.057383794 -0.1655841 -0.057383794 -0.1655841 -0.15253012
		 0.35838145 -0.15781017 0.043403104 -0.00029526651 0.043403104 -0.47316098 0.51626879
		 -0.47316098 0.043403104 -0.94602668 0.35838145 -0.78851181 -0.27157485 -0.15781017
		 -0.42946261 -0.47316098 -0.27157485 -0.78851181;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "23DBD0ED-490E-88B3-900F-3FA3FB9C2BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "75D5F90E-4DBF-96C6-4048-49A1337C7AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 -0.5 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.49949049949646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "14E40CB2-4DB1-2AD5-D509-3EAC16EAD77A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.76278698 -0.45507351 0.29705063
		 -0.45507351 0.29705063 0.010662924 0.60727966 -0.14447702 0.60727966 -0.76567 0.29705063
		 -0.92080992 -0.013178353 -0.76567 -0.16868581 -0.45507351 -0.013178353 -0.14447702;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "A80273F6-416A-6158-8679-DC88E2920EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.79705035690000003;
	setAttr ".pv" 0.044926499949999997;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "6B6232F6-4797-0336-168E-3CBB5E8F3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[17]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 0 0 ;
	setAttr ".r" 1.5012664794921875;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "26858430-466D-CB71-CEEC-A69FAEDD0819";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.0019782186 -0.0043659601
		 0 -0.0043659601 0 -0.0063441913 0.0013176799 -0.0056852316 0.0013176799 -0.0030466896
		 0 -0.0023877239 -0.0013177395 -0.0030466896 -0.0019782186 -0.0043659601 -0.0013177395
		 -0.0056852316 0.5387876 0.086824447 0.31877857 0.086824447 0.31877857 -0.84909737
		 0.5387876 -0.84909737 0.97880578 -0.84909737 1.19881487 -0.84909737 1.19881487 0.086824447
		 0.97880578 0.086824447 0.09876959 0.086824447 -0.12123959 0.086824447 -0.12123959
		 -0.84909737 0.09876959 -0.84909737 0.75879669 0.086824447 0.75879669 -0.84909737
		 -0.34124857 -0.84909737 -0.5612576 -0.84909737 -0.34124857 0.086824447 -0.5612576
		 0.086824447;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4D6E8F87-4473-C0A5-EE7F-C7B238094642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[16]" "f[20]" "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 0.4999997615814209 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5012664794921875 1.49949049949646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7E72EA20-4F42-9460-A347-58AD8ADB9DAB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.68813062 -0.15022583 ;
	setAttr ".uvtk[28]" -type "float2" 0.37989151 0.0039189942 ;
	setAttr ".uvtk[29]" -type "float2" 0.37989151 -0.1229163 ;
	setAttr ".uvtk[30]" -type "float2" 0.60364497 -0.23481146 ;
	setAttr ".uvtk[31]" -type "float2" 0.071652442 -0.15022583 ;
	setAttr ".uvtk[32]" -type "float2" -0.082857437 -0.45883 ;
	setAttr ".uvtk[33]" -type "float2" 0.043978237 -0.45883 ;
	setAttr ".uvtk[34]" -type "float2" 0.15613791 -0.23481146 ;
	setAttr ".uvtk[35]" -type "float2" 0.37989151 -0.921579 ;
	setAttr ".uvtk[36]" -type "float2" 0.68813062 -0.76743412 ;
	setAttr ".uvtk[37]" -type "float2" 0.60364497 -0.68284845 ;
	setAttr ".uvtk[38]" -type "float2" 0.37989151 -0.79474372 ;
	setAttr ".uvtk[39]" -type "float2" 0.84264046 -0.45883 ;
	setAttr ".uvtk[40]" -type "float2" 0.71580482 -0.45883 ;
	setAttr ".uvtk[41]" -type "float2" 0.071652442 -0.76743412 ;
	setAttr ".uvtk[42]" -type "float2" 0.15613791 -0.68284845 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "25E5F3FF-405D-D3E5-E7D6-449781740309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:13]" "f[15]" "f[21:22]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 4.793222188949585 0 ;
	setAttr ".ps" -type "double2" 180 8.5864453315734863 ;
	setAttr ".r" 1.0897817611694336;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A945A015-4A76-0257-9DD3-34AB9228E305";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.43355519 0.17183623 ;
	setAttr ".uvtk[44]" -type "float2" 0.20687519 0.17183623 ;
	setAttr ".uvtk[45]" -type "float2" 0.20687519 -0.41005635 ;
	setAttr ".uvtk[46]" -type "float2" 0.43355519 -0.41005635 ;
	setAttr ".uvtk[47]" -type "float2" -0.019804642 0.17183623 ;
	setAttr ".uvtk[48]" -type "float2" -0.24648462 0.17183623 ;
	setAttr ".uvtk[49]" -type "float2" -0.24648462 -0.41005635 ;
	setAttr ".uvtk[50]" -type "float2" -0.019804642 -0.41005635 ;
	setAttr ".uvtk[51]" -type "float2" 1.1135949 0.17183623 ;
	setAttr ".uvtk[52]" -type "float2" 0.88691497 0.17183623 ;
	setAttr ".uvtk[53]" -type "float2" 0.88691497 -0.41005635 ;
	setAttr ".uvtk[54]" -type "float2" 1.1135949 -0.41005635 ;
	setAttr ".uvtk[55]" -type "float2" 0.66023505 0.17183623 ;
	setAttr ".uvtk[56]" -type "float2" 0.66023505 -0.41005635 ;
	setAttr ".uvtk[57]" -type "float2" -0.47316444 -0.41005635 ;
	setAttr ".uvtk[58]" -type "float2" -0.47316444 0.17183623 ;
	setAttr ".uvtk[59]" -type "float2" -0.69984448 0.17183623 ;
	setAttr ".uvtk[60]" -type "float2" -0.69984448 -0.41005635 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "44FAA5D6-4F91-6FE8-7C5F-D7B4F7410383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 9.0864448547363281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0897817611694336 1.088493824005127 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B9BF617E-4824-671F-391F-F0ABA4F18260";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.19707027 -0.013598032
		 -0.18870053 -0.013598032 -0.18870053 -0.0052282554 -0.19427565 -0.0080162957 -0.19427565
		 -0.019179806 -0.18870053 -0.021967851 -0.18312535 -0.019179806 -0.18033072 -0.013598032
		 -0.18312535 -0.0080162957 -0.18679962 -0.024282351 -0.19372585 -0.024282351 -0.19372585
		 -0.03908075 -0.18679962 -0.03908075 -0.17294726 -0.03908075 -0.16602105 -0.03908075
		 -0.16602105 -0.024282351 -0.17294726 -0.024282351 -0.20065203 -0.024282351 -0.20757818
		 -0.024282351 -0.20757818 -0.03908075 -0.20065203 -0.03908075 -0.17987341 -0.024282351
		 -0.17987341 -0.03908075 -0.21450436 -0.03908075 -0.2214306 -0.03908075 -0.21450436
		 -0.024282351 -0.2214306 -0.024282351 -0.20210162 -0.0080015957 -0.20783198 -0.0051359572
		 -0.20783198 -0.0074939132 -0.20367226 -0.0095741302 -0.21356237 -0.0080015957 -0.21643484
		 -0.013738796 -0.21407682 -0.013738796 -0.21199173 -0.0095741302 -0.20783198 -0.022341654
		 -0.20210162 -0.019476011 -0.20367226 -0.017903492 -0.20783198 -0.019983694 -0.19922915
		 -0.013738796 -0.20158711 -0.013738796 -0.21356237 -0.019476011 -0.21199173 -0.017903492
		 -0.18955556 -0.056061778 -0.19494119 -0.056061778 -0.19494119 -0.15262066 -0.18955556
		 -0.15262066 -0.20032692 -0.056061778 -0.20571235 -0.056061778 -0.20571235 -0.15262066
		 -0.20032692 -0.15262066 -0.17339882 -0.056061778 -0.1787844 -0.056061778 -0.1787844
		 -0.15262066 -0.17339882 -0.15262066 -0.18417004 -0.056061778 -0.18417004 -0.15262066
		 -0.21109807 -0.15262066 -0.21109807 -0.056061778 -0.21648371 -0.056061778 -0.21648371
		 -0.15262066 0.54750246 -0.15778835 0.23341197 -0.00071747601 0.23341197 -0.47225022
		 0.70494467 -0.47225022 0.23341197 -0.94378287 0.54750246 -0.78671205 -0.080677964
		 -0.15778835 -0.23812073 -0.47225022 -0.080677964 -0.78671205;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "9BE099DA-42CB-DCC2-4308-8EAA11A45F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5224454402923584 9.4126896858215332 2.5221234560012817 ;
	setAttr ".ps" -type "double2" 180 0.65248966217041016 ;
	setAttr ".r" 7.7189717292785645;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "06711E58-46D9-A97C-9F1E-128AFE6B510F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.026932567 0.45644584 0
		 0.45644584 0 -0.45644587 -0.026932567 -0.45644587 -0.08079052 -0.45644587 -0.10772264
		 -0.45644587 -0.10772264 0.45644584 -0.08079052 0.45644584 0.05386126 0.45644584 0.080790162
		 -0.45644587 0.05386126 -0.45644587 -0.05386132 0.45644584 -0.05386132 -0.45644587
		 0.026932597 0.45644584 0.026932597 -0.45644587 0.10772264 -0.45644587 0.080790162
		 0.45644584 0.10772264 0.45644584;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E20FD1F4-4CCF-0AF7-CE9A-C3B400D7E021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1E383AA7-446E-5C99-288C-FE940B833CB7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.51744235 0.36654386 -0.48416209
		 0.45586225 -0.48416209 0.44454631 0.51744235 0.3552281 0.589387 0.3552281 0.62536412
		 0.3552281 0.62536412 0.36654386 0.589387 0.36654386 -0.55611157 0.45586225 -0.59208387
		 0.44454631 -0.55611157 0.44454631 0.55341464 0.36654386 0.55341464 0.3552281 -0.52013928
		 0.45586225 -0.52013928 0.44454631 -0.62806112 0.44454631 -0.59208387 0.45586225 -0.62806112
		 0.45586225 0.48146513 0.36654386 0.48146513 0.3552281;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "82B4C39F-4F4B-FEA4-DFDE-DEADD62CF561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[7]" "f[9]" "f[11:12]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5224454402923584 9.4126896858215332 2.5221234560012817 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.7189717292785645 7.7181441783905029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "EA3FCEFF-44EF-C0B5-E276-1889DE219114";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.021914288 0.18241337 ;
	setAttr ".uvtk[21]" -type "float2" -0.36058456 0.18241337 ;
	setAttr ".uvtk[22]" -type "float2" -0.36058456 -0.20008545 ;
	setAttr ".uvtk[23]" -type "float2" -0.061041549 -0.11712982 ;
	setAttr ".uvtk[24]" -type "float2" 0.18924657 -0.11925091 ;
	setAttr ".uvtk[25]" -type "float2" -0.11029647 -0.20220658 ;
	setAttr ".uvtk[26]" -type "float2" -0.11029647 0.18029229 ;
	setAttr ".uvtk[27]" -type "float2" 0.2722024 0.18029229 ;
	setAttr ".uvtk[28]" -type "float2" -0.061041549 0.48195654 ;
	setAttr ".uvtk[29]" -type "float2" -0.36058456 0.56491226 ;
	setAttr ".uvtk[30]" -type "float2" -0.11029647 0.56279117 ;
	setAttr ".uvtk[31]" -type "float2" 0.18924657 0.47983545 ;
	setAttr ".uvtk[32]" -type "float2" -0.40983948 -0.11925091 ;
	setAttr ".uvtk[33]" -type "float2" -0.49279529 0.18029229 ;
	setAttr ".uvtk[34]" -type "float2" -0.40983948 0.47983545 ;
	setAttr ".uvtk[35]" -type "float2" -0.66012758 0.48195654 ;
	setAttr ".uvtk[36]" -type "float2" -0.74308342 0.18241337 ;
	setAttr ".uvtk[37]" -type "float2" -0.66012758 -0.11712982 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "AAFC9E4E-44AF-EA76-9CC2-89BCA0828637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38970348490000001;
	setAttr ".pv" 0.68029217320000002;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "571F91E4-495D-02B4-BCB3-D1927ABF3EB0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.17564628 -0.10713362 -0.0082925037
		 -0.13072437 -0.0082925037 -0.14822802 -0.17564628 -0.1246374 -0.064359732 -0.1246374
		 -0.0087090209 -0.1246374 -0.0087090209 -0.10713362 -0.064359732 -0.10713362 -0.1195865
		 -0.13072437 -0.17522976 -0.14822802 -0.1195865 -0.14822802 -0.12000305 -0.10713362
		 -0.12000305 -0.1246374 -0.063943304 -0.13072437 -0.063943304 -0.14822802 -0.2308805
		 -0.14822802 -0.17522976 -0.13072437 -0.2308805 -0.13072437 -0.23129708 -0.10713362
		 -0.23129708 -0.1246374 -0.018642865 -0.10322621 -0.0027362704 -0.10322621 -0.0027362704
		 -0.087319657 -0.015193067 -0.090769306 0.043603018 -0.091056481 0.031146288 -0.087606773
		 0.031146288 -0.10351333 0.04705289 -0.10351333 -0.015193067 -0.11568305 -0.0027362704
		 -0.11913283 0.031146288 -0.11941995 0.043603018 -0.11597021 0.018689483 -0.091056481
		 0.015239686 -0.10351333 0.018689483 -0.11597021 0.0097205639 -0.11568305 0.013170362
		 -0.10322621 0.0097205639 -0.090769306;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "372176D5-4758-CB87-F47F-27929323F5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -8.1440213567717272 0 0 ;
	setAttr ".ps" -type "double2" 180 7.8577671051025391 ;
	setAttr ".r" 1.546789288520813;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9409BF98-47B8-9936-9BFE-C18A9D1F8A25";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.70756048 0.6357156 -0.0039899647
		 0.63571417 -0.011010319 -0.015983284 0.71461231 -0.015981972 0.89738548 -0.020697653
		 0.89036524 0.6309998 -0.90536571 -0.020697653 -0.19381502 -0.020699084 -0.1867632
		 0.63099849 -0.91238588 0.6309998;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "1435BD42-49F7-C54D-C784-728654549DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2172951698303223 1.546789288520813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D93D39AA-442F-D048-631D-18B0705E0503";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.64636749 -0.046670251 ;
	setAttr ".uvtk[11]" -type "float2" -0.2797612 -0.046670251 ;
	setAttr ".uvtk[12]" -type "float2" -0.2797612 -0.28951102 ;
	setAttr ".uvtk[13]" -type "float2" 0.64636749 -0.28951102 ;
	setAttr ".uvtk[14]" -type "float2" 0.64636749 0.39377683 ;
	setAttr ".uvtk[15]" -type "float2" -0.2797612 0.39377683 ;
	setAttr ".uvtk[16]" -type "float2" -0.2797612 0.63661754 ;
	setAttr ".uvtk[17]" -type "float2" 0.64636749 0.63661754 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "1BB1F776-4755-56AC-DAD5-DE975A9D1768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68330314759999999;
	setAttr ".pv" 0.64630261060000005;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A4185C8C-4A2E-6279-AA3C-76AC62D696C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.26515552 0.27666885 ;
	setAttr ".uvtk[11]" -type "float2" 0.26913866 0.27666885 ;
	setAttr ".uvtk[12]" -type "float2" 0.26913866 0.2777133 ;
	setAttr ".uvtk[13]" -type "float2" 0.26515552 0.2777133 ;
	setAttr ".uvtk[14]" -type "float2" 0.17051437 -0.0087587535 ;
	setAttr ".uvtk[15]" -type "float2" 0.166531 -0.0087587535 ;
	setAttr ".uvtk[16]" -type "float2" 0.166531 -0.0098032653 ;
	setAttr ".uvtk[17]" -type "float2" 0.17051437 -0.0098032653 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EC6FEEED-4C4C-6040-13D3-71A8CB0CF3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3D2A487A-4FD5-C9CE-02BD-6F8A335F7805";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0065665692 -0.12288767
		 -0.0074802712 -0.12288779 -0.007618852 -0.18762234 0.0067058057 -0.18762222 0.010313973
		 -0.18809065 0.010175392 -0.12335604 -0.025274463 -0.18809065 -0.011227615 -0.18809077
		 -0.011088438 -0.12335622 -0.025413044 -0.12335604 -0.025274463 -0.19177404 -0.011227615
		 -0.19177404 0.0065665692 -0.11920449 -0.0074802712 -0.11920449;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "52B1DC70-4DBE-AB17-E6BB-2FB121785DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyCylProj -n "polyCylProj11";
	rename -uid "8E2475A9-4003-154E-10EC-CFA7964BA47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -7.9032117198455545 0 0 ;
	setAttr ".ps" -type "double2" 180 7.8577671051025391 ;
	setAttr ".r" 1.546789288520813;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F67D73A8-43C3-07A2-9AE4-A993B0674BBA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.70826167 0.2240915 0.010650879
		 0.22409037 -0.010552579 -0.42720222 0.72949558 -0.42720085 0.91216916 -0.43177551
		 0.8909657 0.21951726 -0.89086729 -0.43177551 -0.19325645 -0.4317764 -0.17202277 0.21951577
		 -0.91207069 0.21951726;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "7070E317-4BAD-7A63-5A67-9ABB7868974B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2172951698303223 1.546789288520813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "E9BD5157-4AE7-33F3-0658-C49D2FA6B20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.131105423;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3B523706-4F39-77B3-E064-9390CF0BA6EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.91987556 -0.18076321 ;
	setAttr ".uvtk[11]" -type "float2" -0.0039174855 -0.18076321 ;
	setAttr ".uvtk[12]" -type "float2" -0.0039174855 -0.42299169 ;
	setAttr ".uvtk[13]" -type "float2" 0.91987556 -0.42299169 ;
	setAttr ".uvtk[14]" -type "float2" -0.10239932 -0.026921749 ;
	setAttr ".uvtk[15]" -type "float2" 0.82139373 -0.026921749 ;
	setAttr ".uvtk[16]" -type "float2" 0.82139373 0.21530658 ;
	setAttr ".uvtk[17]" -type "float2" -0.10239932 0.21530658 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3F421584-446C-E0BF-1DCC-E388DE7D24A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "73A985E3-4631-94AE-D8F5-55AA6EA81480";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.16688856 0.065525025 -0.18063816
		 0.065524876 -0.18105605 0.00072044134 -0.16647008 0.00072062016 -0.16286972 0.00026553869
		 -0.16328761 0.065069824 -0.19840664 0.00026547909 -0.18465713 0.00026530027 -0.18423858
		 0.065069735 -0.19882452 0.065069824 -0.19840664 -0.0033398867 -0.18465713 -0.0033398867
		 -0.16688868 0.069130301 -0.18063822 0.069130152;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "DAA876B4-411C-C02B-FDC1-4F886FE6437C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyCylProj -n "polyCylProj12";
	rename -uid "D158A441-4DAC-29D8-D53C-C1A8A55708AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -8.2641812679135338 0 0 ;
	setAttr ".ps" -type "double2" 180 7.8577671051025391 ;
	setAttr ".r" 1.546789288520813;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "37E8BF40-4BC0-57DD-2112-18AC9CF95237";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.7193436 0.22405572 -2.9664719e-05
		 0.22405423 2.9761111e-05 -0.42901915 0.7193163 -0.42901772 0.90224934 -0.43381268
		 0.90230882 0.21926077 -0.90230876 -0.43381268 -0.18293531 -0.43381399 -0.18296279
		 0.21925931 -0.90224934 0.21926077;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "545FF08F-474A-A8BD-1EBC-2F9D7A3A02B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5 13.667819023132324 -0.57060235738754272 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2172946929931641 1.546789288520813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "46F37B36-4A14-A89E-78C4-0484DF838AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.131105423;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "29C857AC-430D-DE39-36DA-2BA05573BEEF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.91846269 -0.18307646 ;
	setAttr ".uvtk[11]" -type "float2" -0.0036259443 -0.18307646 ;
	setAttr ".uvtk[12]" -type "float2" -0.0036259443 -0.42485803 ;
	setAttr ".uvtk[13]" -type "float2" 0.91846269 -0.42485803 ;
	setAttr ".uvtk[14]" -type "float2" -0.10134687 -0.026681721 ;
	setAttr ".uvtk[15]" -type "float2" 0.82074165 -0.026681721 ;
	setAttr ".uvtk[16]" -type "float2" 0.82074165 0.21509969 ;
	setAttr ".uvtk[17]" -type "float2" -0.10134687 0.21509969 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AB9FB741-4DD0-D8E9-5EB7-A6B37FC1BBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "97E25001-4856-E4ED-17F2-21B3A4635883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyCylProj -n "polyCylProj13";
	rename -uid "0BEC83DC-45A0-F425-CE25-05AA571F82B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4999998807907104 17.936290740966797 -1.1412045955657959 ;
	setAttr ".ps" -type "double2" 180 0.67917633056640625 ;
	setAttr ".r" 6.2172949314117432;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B83131F4-4BE2-75AA-CEE4-3EBB2E08AF55";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.048153993 0.91704369 -0.4999193
		 0.91704369 -0.4999193 -0.0060657933 0.048153993 -0.0060657933 0.024329595 -0.0060657933
		 0.024329595 0.91704369 -1.024167895 -0.0060657933 -0.4760946 -0.0060657933 -0.4760946
		 0.91704369 -1.024167895 0.91704369;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C0582BE3-43BA-66E8-699A-2194DBE9C088";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0036428645 -0.02986902
		 -0.010414235 -0.029869139 -0.010413043 -0.094355866 0.0036423281 -0.094355717 0.0072169378
		 -0.094829217 0.0072181299 -0.030342475 -0.028045468 -0.094829217 -0.013988309 -0.094829336
		 -0.013988845 -0.030342624 -0.028044276 -0.030342475 -0.028045468 -0.098515138 -0.013988309
		 -0.098515138 0.0036428049 -0.026183099 -0.010414235 -0.026183248;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "204A9604-4959-6324-C207-13A54E6E39D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4999998807907104 17.936290740966797 -1.1412045955657959 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.2172949314117432 0.40558481216430664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "622C6845-41CF-6FC7-872F-9B9CFC1BD72F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0065159034 0.84358674 ;
	setAttr ".uvtk[11]" -type "float2" -0.65494567 0.8435874 ;
	setAttr ".uvtk[12]" -type "float2" -0.65494567 -0.087204553 ;
	setAttr ".uvtk[13]" -type "float2" 0.0065159034 -0.08720497 ;
	setAttr ".uvtk[14]" -type "float2" 0.36915329 -0.087873064 ;
	setAttr ".uvtk[15]" -type "float2" -0.2974363 -0.087872587 ;
	setAttr ".uvtk[16]" -type "float2" -0.2974363 0.84396768 ;
	setAttr ".uvtk[17]" -type "float2" 0.36915329 0.84396702 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "4E99FA09-4310-E3A0-08DC-D29D839AEB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53585838050000001;
	setAttr ".pv" 0.87804717929999998;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C3FC69D6-4DE7-A0D1-AFCA-73945B39CAB6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.076795518 -0.0017080642
		 -0.070093989 -0.0017080642 -0.070093989 -0.044903252 0.076795518 -0.044903252 0.10016278
		 -0.044903252 0.10016278 -0.0017080642 -0.24035078 -0.044903252 -0.093461297 -0.044903252
		 -0.093461297 -0.0017080642 -0.24035078 -0.0017080642 0.099128529 0.039557956 -0.022023942
		 0.039558016 -0.022023942 0.00067886338 0.099128529 0.00067880377 -0.14996555 0.0010541342
		 -0.030648224 0.0010541342 -0.030648224 0.039344333 -0.14996555 0.039344333;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EF1B7441-401A-F27B-1C2D-D79DE57E62E0";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV10.out" "legShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "legShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "legShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "legShape2.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "legShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "legShape3.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "legShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "legShape4.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "seatShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "back_slatShape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "back_slatShape1.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "back_slatShape2.i";
connectAttr "polyTweakUV35.uvtk[0]" "back_slatShape2.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "top_slatShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "top_slatShape.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "back_slatShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "back_slatShape3.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "legShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "legShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "legShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "legShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "legShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "legShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "legShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "legShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "legShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "legShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj4.ip";
connectAttr "legShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "legShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj7.ip";
connectAttr "legShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV3.ip";
connectAttr "legShape4.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyCylProj5.ip";
connectAttr "legShape4.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj8.ip";
connectAttr "legShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj6.ip";
connectAttr "legShape4.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj9.ip";
connectAttr "legShape4.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj10.ip";
connectAttr "legShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV4.ip";
connectAttr "legShape3.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyCylProj7.ip";
connectAttr "legShape3.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj11.ip";
connectAttr "legShape3.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyCylProj8.ip";
connectAttr "legShape3.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj12.ip";
connectAttr "legShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV20.ip";
connectAttr "polyMapDel1.out" "polyCylProj9.ip";
connectAttr "seatShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj13.ip";
connectAttr "seatShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV5.ip";
connectAttr "seatShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV24.ip";
connectAttr "polyMapDel4.out" "polyCylProj10.ip";
connectAttr "back_slatShape1.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj14.ip";
connectAttr "back_slatShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyFlipUV6.ip";
connectAttr "back_slatShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyCylProj11.ip";
connectAttr "back_slatShape3.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj15.ip";
connectAttr "back_slatShape3.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyFlipUV7.ip";
connectAttr "back_slatShape3.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj12.ip";
connectAttr "back_slatShape2.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj16.ip";
connectAttr "back_slatShape2.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyFlipUV8.ip";
connectAttr "back_slatShape2.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove3.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyCylProj13.ip";
connectAttr "top_slatShape.wm" "polyCylProj13.mp";
connectAttr "polyCylProj13.out" "polyTweakUV34.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj17.ip";
connectAttr "top_slatShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyFlipUV9.ip";
connectAttr "top_slatShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_slatShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_slatShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_slatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_slatShape3.iog" ":initialShadingGroup.dsm" -na;
// End of chairUv.ma
