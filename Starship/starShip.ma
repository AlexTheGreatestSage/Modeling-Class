//Maya ASCII 2024 scene
//Name: starShip.ma
//Last modified: Sat, Apr 13, 2024 11:33:40 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "63044F6A-43F0-8859-E2A4-CFA88697307A";
createNode transform -s -n "persp";
	rename -uid "B89E6CC9-4409-BC6B-6EEF-FCA543CF4524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.390755656299991 7.6112808453544503 37.553814422290152 ;
	setAttr ".r" -type "double3" 349.79999998422869 -3261.5999999994792 0 ;
	setAttr ".rpt" -type "double3" 2.6502760584434596e-15 1.4575871588724732e-15 2.3829053301660761e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05F5A35E-47CF-DB2D-359F-02B12A42B55B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.250263721415592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2967716246449381 -2.3818659513305223 -0.052901595386245504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C00B27B-45A4-9B6C-0D53-4CACC3CF3E13";
	setAttr ".t" -type "double3" 1.7959879702776163 1000.1 -6.1807573893806804 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "269F0065-453C-2C5D-C2BC-5992E31BE9EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8979760333237117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB1022ED-4F9B-BB7C-A28D-E2AA45360DC9";
	setAttr ".t" -type "double3" 2.5431864853498123 0.30126811337341608 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFADB052-4669-978E-E58D-BEB9A840BD5F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.519833034703025;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FFECC80-4BFA-67C3-89EE-169BC40D697C";
	setAttr ".t" -type "double3" 1000.1 -3.6529468856011351 -5.7736956079439512 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B7A4930-488C-CEF0-1D10-BD87F568CBEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3773526177672306;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "06A56089-487C-24CF-BC3B-BF9F13A19C21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28176467465172994 -7.7422622408220665 0 ;
	setAttr ".r" -type "double3" -90.000000000006182 -90 2.3881006612942759e-12 ;
	setAttr ".s" -type "double3" 1.5071895904789967 1.5071895904789967 1.5071895904789967 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C7F6C2A7-4F44-0302-5FB4-3B851CA5334C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Aleks/Downloads/topStarShip.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F5C407DA-4254-DE5A-C8D7-6D9F3C7CEEF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2967716246449204 -3.3510699235414187 -14.823509541799883 ;
	setAttr ".s" -type "double3" 1.5029222388328358 1.5029222388328358 1.503 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "13968F27-4D94-D286-3D55-FDA26172BD8E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Aleks/Downloads/frontStarShip.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B8A53D67-47DA-8B00-E5C3-E09E543305B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2142784501602097 -1.438394109545976 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.5071895904789967 1.5071895904789967 1.5071895904789967 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "12466F35-41B1-3FFA-9A97-93BD6A46E24D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Aleks/Downloads/sideStarShip.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "starShip";
	rename -uid "2AC53804-4EA4-8719-C6FC-848892EEAF4E";
	setAttr ".rp" -type "double3" 2.14277184009552 -1.7464064359664917 0.043329238891601562 ;
	setAttr ".sp" -type "double3" 2.14277184009552 -1.7464064359664917 0.043329238891601562 ;
createNode mesh -n "starShipShape" -p "starShip";
	rename -uid "126CBD43-4671-4FDD-56D8-059EF9BB0EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50355836749076843 0.86069837513005454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1768 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[196]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.2233637 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.22485581 0 ;
	setAttr ".pt[229]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[321]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[331]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[392]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[410]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[412]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[429]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[430]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[431]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[434]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[435]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[436]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[437]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[438]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[441]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[442]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[444]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[445]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[446]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[448]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[449]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[451]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[452]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[453]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[454]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[456]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[457]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[458]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[460]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[461]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[464]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[465]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[466]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[467]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[468]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[469]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[470]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[471]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[472]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[474]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[475]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[477]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[479]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[480]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[482]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[483]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[484]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[588]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[589]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[590]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[591]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[592]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[593]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[594]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[595]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[596]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[597]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[598]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[599]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[600]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[601]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[602]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[603]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[604]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[605]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[607]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[608]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[609]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[610]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[611]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[612]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[614]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[619]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[620]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[623]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[625]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[626]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[627]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[633]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[634]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[635]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[636]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[638]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[640]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[642]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[643]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[644]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[646]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[647]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[648]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[649]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[651]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[652]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[666]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[670]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[671]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[672]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[673]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[674]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[677]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[678]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[680]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[684]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[688]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[690]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[692]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[698]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[700]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[702]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[704]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[706]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[710]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[715]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[716]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[717]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[718]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[719]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[720]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[721]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[722]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[724]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[725]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[726]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[727]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[730]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[731]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[732]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[733]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[734]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[735]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[739]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[740]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[741]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[742]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[743]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[747]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[748]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[749]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[750]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[751]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[752]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[754]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[755]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[756]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[757]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[758]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[759]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[760]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[761]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[762]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[763]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[764]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[765]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[766]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[767]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[769]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[770]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[771]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[773]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[774]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[775]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[776]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[777]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[778]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[779]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[780]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[781]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[782]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[783]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[784]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[785]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[786]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[787]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[788]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[789]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[790]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[791]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[792]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[793]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[794]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[795]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[796]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[797]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[798]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[799]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[800]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[801]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[802]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[803]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[804]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[805]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[806]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[807]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[808]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[809]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[811]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[812]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[814]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[834]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[835]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[836]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[838]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[839]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[840]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[841]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[842]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[843]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[844]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[845]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[846]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[848]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[849]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[850]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[851]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[853]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[854]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[855]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[856]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[857]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[858]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[859]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[860]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[861]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[862]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[863]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[864]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[865]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[866]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[867]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[868]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[869]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[870]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[871]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[872]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[873]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[874]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[875]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[876]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[877]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[878]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[879]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[880]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[881]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[882]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[883]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[884]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[885]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[886]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[888]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[891]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[892]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[893]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[894]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[899]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[903]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[904]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[905]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[906]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[909]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[910]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[913]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[914]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[915]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[916]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[917]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[918]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[919]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[920]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[921]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[922]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[923]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[924]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[925]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[926]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[927]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[928]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[929]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[930]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[931]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[932]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[933]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[934]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[935]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[936]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[937]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[938]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[939]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[940]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[941]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[942]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[943]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[944]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[945]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[946]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[947]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[948]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[949]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[950]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[951]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[952]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[953]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[954]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[955]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[956]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[957]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[958]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[959]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[960]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[961]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[963]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[964]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[965]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[966]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[967]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[968]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[969]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[970]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[971]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[972]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[973]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[974]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[975]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[976]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[977]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[978]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[979]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[980]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[981]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[982]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[983]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[984]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[985]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[986]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[987]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[988]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[989]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[990]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[991]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[992]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[993]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[994]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[995]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[996]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[997]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[998]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[999]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1168]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1169]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1170]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1171]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1188]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1189]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1190]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1191]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1230]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1234]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1235]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1393]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1417]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1418]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1419]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1420]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1422]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1423]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1424]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1425]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1426]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1430]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1433]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1434]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1437]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1439]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1442]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1443]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1447]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1448]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1449]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1450]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1451]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1452]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1479]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1480]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1487]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1490]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1491]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1498]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1503]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1506]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1507]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1509]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1519]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1531]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1538]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1539]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1546]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1547]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1550]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1553]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -9.5367432e-07 -1.1324883e-06 ;
	setAttr ".pt[1568]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1660]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".pt[1661]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1663]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1664]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1667]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1672]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -1.937151e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "starShip";
	rename -uid "7AD560DD-4121-8746-2CE2-AA8580A1E69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1740]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[266:267]" "f[270]" "f[273:274]" "f[277:279]" "f[283]" "f[286:287]" "f[289:290]" "f[293:294]" "f[297:299]" "f[302]" "f[305:307]" "f[311]" "f[313:314]" "f[317:319]" "f[321]" "f[324:326]" "f[330]" "f[332:333]" "f[336:338]" "f[492:510]" "f[533:552]" "f[875:954]" "f[1293:1294]" "f[1637:1640]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1006:1025]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[496:515]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[496:515]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[496:535]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[516:535]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[516:535]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[515:532]" "f[553]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[554:874]" "f[1641:1740]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[1026:1045]";
	setAttr ".pv" -type "double2" 0.49788056313991547 0.73782297968864441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1138 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.16777518 0.85014468 0.16777518
		 0.83701056 0.17559263 0.83570975 0.17718914 0.84430605 0.16299558 0.77757877 0.16380608
		 0.78288311 0.15633506 0.78540188 0.15399873 0.78068858 0.038647264 0.83746868 0.069860995
		 0.8297388 0.082926571 0.85972255 0.05587703 0.87700576 0.085232079 0.90916258 0.10518619
		 0.88410825 0.13457856 0.90002257 0.12407079 0.93015051 0.11361085 0.96219766 0.066011995
		 0.93606681 0.16800714 0.9714694 0.16768104 0.93763435 0.16777518 0.90570694 0.028976589
		 0.89578229 0.007119298 0.84595495 0.045659006 0.753066 0.075178176 0.76573032 0.067120373
		 0.79731923 0.035033256 0.79471964 0.0025182664 0.79197401 0.016025484 0.73933536
		 0.14554709 0.67523259 0.15092069 0.70670646 0.11919427 0.71771485 0.10370588 0.68975002
		 0.06913662 0.71666652 0.092981339 0.73812646 0.045736969 0.69358379 0.089196473 0.65998322
		 0.14038715 0.64196593 0.14471996 0.81102544 0.14779565 0.81788355 0.14371547 0.82078952
		 0.1400117 0.81232268 0.15303653 0.82346171 0.15995777 0.83570975 0.15836129 0.84430605
		 0.15002659 0.82767636 0.14721072 0.86431891 0.12900364 0.85441285 0.14702752 0.83897477
		 0.15677053 0.85279733 0.16777518 0.85894388 0.16777518 0.86785799 0.11521664 0.83923548
		 0.10712534 0.82057577 0.13532048 0.81362456 0.13964999 0.82371372 0.1459716 0.79638535
		 0.14407492 0.8036105 0.13923493 0.80316836 0.14151886 0.79424852 0.10542834 0.80040079
		 0.11041805 0.78074259 0.13708231 0.79208714 0.13441247 0.8027162 0.15016282 0.79007143
		 0.14656603 0.78645355 0.12144396 0.76356333 0.14298227 0.78279847 0.15733421 0.7440055
		 0.16218793 0.77222317 0.15167084 0.7759288 0.1376808 0.75085849 0.1963155 0.80316836
		 0.1914756 0.8036105 0.18957886 0.79638535 0.19403151 0.79424852 0.23184457 0.68975002
		 0.21635625 0.71771485 0.18462977 0.70670646 0.19000337 0.67523259 0.19508019 0.64429575
		 0.24660262 0.66205102 0.30051717 0.79471964 0.26843008 0.79731923 0.26037231 0.76573032
		 0.28989139 0.753066 0.26641384 0.71666652 0.24256912 0.73812646 0.28942987 0.69516283
		 0.31870928 0.74024862 0.33202001 0.79212159 0.1792154 0.78540188 0.17174432 0.78288311
		 0.17255488 0.77757877 0.18155172 0.78068858 0.17821619 0.7440055 0.19786969 0.75085849
		 0.18387958 0.7759288 0.17336252 0.77222317 0.18538758 0.79007143 0.18898436 0.78645355
		 0.21410641 0.76356333 0.19256821 0.78279847 0.23012212 0.80040079 0.20113805 0.8027162
		 0.19846806 0.79208714 0.22513238 0.78074259 0.27967349 0.87700576 0.25262383 0.85972255
		 0.2656894 0.8297388 0.29690316 0.83746868 0.32748583 0.84531707 0.30594644 0.89441973
		 0.20097193 0.90002257 0.21155557 0.93014902 0.25031832 0.90916258 0.23036429 0.88410825
		 0.2703568 0.93509501 0.22214398 0.96101713 0.18775484 0.81788355 0.1908305 0.81102544
		 0.19553879 0.81232268 0.19183496 0.82078952 0.22842506 0.82057577 0.22033378 0.83923548
		 0.19590047 0.82371372 0.20023003 0.81362456 0.18251398 0.82346171 0.18552384 0.82767636
		 0.20654669 0.85441285 0.18852296 0.83897477 0.17877987 0.85279733 0.18833974 0.86431891
		 0.17326841 0.80053276 0.1713433 0.79903382 0.17438504 0.79536468 0.17795119 0.79771715
		 0.16901311 0.79822546 0.17006847 0.79409593 0.16653728 0.79822546 0.16548201 0.79409593
		 0.16116545 0.79536468 0.16420716 0.79903382 0.16228202 0.80053276 0.15759924 0.79771715
		 0.16097465 0.80255979 0.15517756 0.80089813 0.16038299 0.80487913 0.15408164 0.80453807
		 0.16058421 0.80725926 0.15445435 0.80827349 0.16154367 0.80946082 0.15623149 0.81172854
		 0.16317835 0.81125146 0.15925962 0.8145389 0.16533697 0.81242031 0.16325849 0.81637293
		 0.1677753 0.81283778 0.16777518 0.81702822 0.17229196 0.81637293 0.17021343 0.81242031
		 0.17237207 0.81125146 0.17629084 0.8145389 0.17400679 0.80946082 0.17931899 0.81172854
		 0.17496619 0.80725926 0.18109605 0.80827349 0.17516747 0.80487913 0.18146887 0.80453807
		 0.18037286 0.80089813 0.17457578 0.80255979 0.16508952 0.79142994 0.16003412 0.79299599
		 0.15585762 0.79589957 0.15302151 0.79982525 0.15173805 0.80431753 0.15217456 0.80892819
		 0.15425584 0.81319231 0.15780216 0.8166607 0.16248548 0.82529432 0.16777518 0.82610303
		 0.17306498 0.82529432 0.17774823 0.8166607 0.18129453 0.81319231 0.18337587 0.80892819
		 0.18381241 0.80431753 0.182529 0.79982525 0.17969278 0.79589957 0.17551634 0.79299599
		 0.17046091 0.79142994 0.16446036 0.78715676 0.15822074 0.78919929 0.17109004 0.78715676
		 0.17732969 0.78919929 0.1824846 0.79298574 0.185985 0.79810578 0.18756905 0.80396456
		 0.18703035 0.80997723 0.18446162 0.81553859 0.18008456 0.82006198 0.1743041 0.82528931
		 0.16777518 0.82634419 0.16124633 0.82528931 0.1554659 0.82006198 0.15108883 0.81553859
		 0.14852008 0.80997723 0.14798135 0.80396456 0.1495654 0.79810578 0.15306586 0.79298574
		 0.16777518 0.8101508 0.16931674 0.80988699 0.16699255 0.80091232 0.1655193 0.80142325
		 0.16322866 0.80662388 0.16383526 0.808016 0.1648688 0.80914801 0.16623363 0.80988699
		 0.16347554 0.80365247 0.16310146 0.80511898 0.16430211 0.80237097 0.17244896 0.80511898
		 0.17207494 0.80365247 0.17003116 0.80142325 0.16855785 0.80091232 0.17124835 0.80237097
		 0.17171517 0.808016 0.17232177 0.80662388 0.17068163 0.80914801 0.16777518 0.80853575
		 0.16877779 0.80836421 0.16726622 0.80252737 0.1663081 0.80285984 0.16481838 0.80624205
		 0.16521287 0.8071472 0.16588506 0.80788356 0.16677272 0.80836421 0.16497892 0.80430955
		 0.16473567 0.8052631 0.1655165 0.80347615 0.17081478 0.8052631 0.17057148 0.80430955
		 0.16924241 0.80285984 0.16828421 0.80252737 0.1700339 0.80347615 0.17033759 0.8071472
		 0.17073199 0.80624205 0.16966537 0.80788356 0.16777518 0.80550963 0.94121236 0.97959065
		 0.93950766 0.98619819;
	setAttr ".uvst[0].uvsp[250:499]" 0.89712179 0.98619819 0.89025193 0.97959065
		 0.99324286 0.97959065 0.99107492 0.98619819 0.83865654 0.97959065 0.8435232 0.98619819
		 0.78943121 0.98619819 0.78730226 0.97959065 0.7362234 0.97959065 0.73525822 0.98619819
		 0.68128777 0.98619819 0.68510664 0.97959065 0.62787688 0.98619819 0.63399893 0.97959065
		 0.58276129 0.97959065 0.57523078 0.98619819 0.53423786 0.98619819 0.53234321 0.97959065
		 0.48123607 0.98033369 0.48324239 0.98619819 0.43187922 0.98619819 0.42974705 0.98033369
		 0.38019735 0.98619819 0.3783409 0.98033369 0.32699275 0.98033369 0.32819206 0.98619819
		 0.27592337 0.98619819 0.27558649 0.98033369 0.22420132 0.98033369 0.223526 0.98619819
		 0.1710521 0.98619819 0.1725558 0.98033369 0.1187011 0.98619819 0.12082005 0.97996217
		 0.068763852 0.97996217 0.066507578 0.98619819 0.014616489 0.98619819 0.01678443 0.97959065
		 0.50480843 0.81358743 0.50528407 0.81225002 0.50528407 0.81366563 0.50598145 0.8109988
		 0.50552523 0.81084645 0.50651091 0.81302214 0.50670457 0.81259418 0.50575966 0.81358743
		 0.50618464 0.81336594 0.5067454 0.8121289 0.50662553 0.81167638 0.50636297 0.81128454
		 0.50394255 0.81167638 0.50382262 0.8121289 0.50504291 0.81084645 0.5045867 0.8109988
		 0.50420511 0.81128454 0.50386351 0.81259418 0.50405711 0.81302214 0.5043835 0.81336594
		 0.50528407 0.81641591 0.503887 0.81618571 0.50599247 0.80813515 0.50733238 0.80858266
		 0.5094564 0.81326854 0.50888765 0.81452549 0.50792921 0.81553555 0.50668108 0.81618571
		 0.50852394 0.82138216 0.50760251 0.81878388 0.50967383 0.81770492 0.51141834 0.81987429
		 0.50528407 0.8219161 0.50528407 0.81916595 0.51364106 0.81753194 0.51126432 0.81602871
		 0.51220822 0.81394291 0.51496005 0.8146174 0.50922441 0.81057298 0.50957632 0.81190193
		 0.51523811 0.81144798 0.5124073 0.81167495 0.51182318 0.80946946 0.51442182 0.80836594
		 0.51003432 0.80375028 0.50868344 0.80616629 0.50645965 0.80542397 0.50692683 0.80271256
		 0.51054323 0.80755937 0.51263332 0.80569685 0.50845307 0.8094219 0.5009917 0.81190193
		 0.50134379 0.81057298 0.5032357 0.80858266 0.50457567 0.80813515 0.50364125 0.80271256
		 0.50410849 0.80542397 0.5018847 0.80616629 0.5005337 0.80375028 0.4961462 0.80836594
		 0.49874496 0.80946946 0.4981609 0.81167495 0.49532998 0.81144798 0.50002491 0.80755937
		 0.49793482 0.80569685 0.50211501 0.8094219 0.50168037 0.81452549 0.50111163 0.81326854
		 0.49560809 0.8146174 0.49835992 0.81394291 0.49930376 0.81602871 0.49692702 0.81753194
		 0.5020442 0.82138216 0.50296557 0.81878388 0.50089431 0.81770492 0.49914974 0.81987429
		 0.50263882 0.81553555 0.50528407 0.82538807 0.50088096 0.82466257 0.50751674 0.7992897
		 0.51173997 0.80069971 0.51843411 0.81546867 0.51664156 0.81942976 0.51362097 0.82261324
		 0.50968719 0.82466257 0.51085037 0.82794273 0.51582342 0.82535219 0.50528407 0.82886004
		 0.51964217 0.82132781 0.52190822 0.81632018 0.51770276 0.80697286 0.51881212 0.81116152
		 0.52238613 0.81087506 0.52098376 0.80557978 0.51527196 0.80334532 0.51791066 0.80099404
		 0.51344556 0.79764938 0.50810659 0.79586673 0.49175596 0.81116152 0.49286526 0.80697286
		 0.49882817 0.80069971 0.5030514 0.7992897 0.50246155 0.79586673 0.49712259 0.79764938
		 0.49529612 0.80334532 0.49265736 0.80099404 0.48958433 0.80557978 0.48818195 0.81087506
		 0.49392647 0.81942976 0.49213398 0.81546867 0.4886598 0.81632018 0.49092591 0.82132781
		 0.49694717 0.82261324 0.49474466 0.82535219 0.49971771 0.82794273 0.49971771 0.82794273
		 0.50528407 0.82886004 0.51344556 0.79764938 0.50810659 0.79586673 0.51964217 0.82132781
		 0.52190822 0.81632018 0.51085037 0.82794273 0.51582342 0.82535219 0.52238613 0.81087506
		 0.52098376 0.80557978 0.51791066 0.80099404 0.48958433 0.80557978 0.48818195 0.81087506
		 0.50246155 0.79586673 0.49712259 0.79764938 0.49265736 0.80099404 0.4886598 0.81632018
		 0.49092591 0.82132781 0.49474466 0.82535219 0.50528407 0.83988893 0.49602067 0.83836246
		 0.50998116 0.78498197 0.51886612 0.78794873 0.53294963 0.81902015 0.52917856 0.82735384
		 0.52282339 0.83405101 0.51454747 0.83836246 0.52110809 0.85686922 0.51768881 0.8472271
		 0.52877146 0.84145343 0.53524572 0.84950411 0.50528407 0.8594768 0.50528407 0.84927118
		 0.54610169 0.83806372 0.53728187 0.83248508 0.54233187 0.8213253 0.5525437 0.82382786
		 0.53141111 0.80114627 0.53374499 0.80995858 0.55390233 0.80834842 0.54339689 0.80919051
		 0.54027158 0.79738998 0.54991555 0.79329503 0.5284856 0.77075028 0.52347225 0.77971673
		 0.51157403 0.77574384 0.51330787 0.76568246 0.53342324 0.78717017 0.54117954 0.78025818
		 0.52629715 0.79351473 0.47682303 0.80995858 0.47915685 0.80114627 0.49170184 0.78794873
		 0.50058699 0.78498197 0.49726027 0.76568246 0.49899405 0.77574384 0.48709577 0.77971673
		 0.48208237 0.77075028 0.46065253 0.79329503 0.4702965 0.79738998 0.46717113 0.80919051
		 0.45666575 0.80834842 0.47714484 0.78717017 0.46938848 0.78025818 0.48427093 0.79351473
		 0.48138952 0.82735384 0.47761834 0.81902015 0.45802432 0.82382786 0.46823609 0.8213253
		 0.47328627 0.83248508 0.46446639 0.83806372 0.48945993 0.85686922 0.49287921 0.8472271
		 0.4817965 0.84145343 0.47532237 0.84950411 0.48774463 0.83405101 0.50528407 0.8878684
		 0.49869007 0.91133869 0.5218069 0.71636075 0.55306154 0.72679675 0.6026029 0.83609557
		 0.58933699 0.86541057 0.56698191 0.88896924 0.51241118 0.91133869 0.51344526 0.93371654
		 0.59812188 0.92977095 0.6323691 0.89368021 0.65269178 0.84877062 0.59719074 0.77322149
		 0.60540044 0.80421984 0.65697759 0.79993808 0.64440054 0.75244951 0.57920122 0.74637568
		 0.61684132 0.71132296 0.57679629 0.68132859 0.53093427 0.66534096 0.40516755 0.80421984;
	setAttr ".uvst[0].uvsp[500:749]" 0.41337737 0.77322149 0.45750642 0.72679675
		 0.48876119 0.71636075 0.48030925 0.66534096 0.43242821 0.68132859 0.43136677 0.74637568
		 0.39238325 0.71132296 0.36482391 0.75244951 0.35224691 0.79993808 0.421231 0.86541057
		 0.40796527 0.83609557 0.35653278 0.84877062 0.37685546 0.89368021 0.44358611 0.88896924
		 0.41110268 0.92977095 0.49779809 0.93371654 0.50731063 0.9747417 0.45284376 0.96576679
		 0.50562185 0.96580017 0.53492868 0.65190142 0.57532203 0.66934514 0.65813035 0.85203815
		 0.63595659 0.90103805 0.59859002 0.94041604 0.56177723 0.96576679 0.64908391 0.74694395
		 0.66280645 0.79875791 0.6190145 0.70207143 0.33996615 0.79875791 0.35368869 0.74694395
		 0.42745036 0.66934514 0.47969258 0.65190142 0.38375804 0.70207143 0.36681601 0.90103805
		 0.34464231 0.85203815 0.40418258 0.94041604 0.66185367 0.90964592 0.7207253 0.82463694
		 0.70866489 0.90241301 0.65798932 0.93332571 0.65973109 0.87405074 0.71221793 0.81815004
		 0.65780115 0.95991188 0.70754367 0.91843128 0.70782262 0.96502298 0.68384182 0.96448153
		 0.7234875 0.92033702 0.80215788 0.92268795 0.74243653 0.97359109 0.80700231 0.93222666
		 0.88674498 0.72344053 0.87529075 0.7236402 0.87410182 0.64276761 0.88459611 0.64092851
		 0.8638618 0.72380966 0.86360455 0.64412993 0.85241902 0.72382748 0.85309803 0.64497685
		 0.829566 0.72350448 0.81812167 0.7231577 0.82169229 0.64404678 0.83222342 0.64491642
		 0.80666327 0.72268683 0.81116837 0.64261621 0.79519284 0.72211552 0.80064309 0.64065945
		 0.78370905 0.72148073 0.79009497 0.63821709 0.77220821 0.72083277 0.77948499 0.63534665
		 0.76068437 0.72023433 0.7687493 0.63213152 0.74912882 0.71975988 0.75778818 0.62869787
		 0.73752916 0.71949458 0.74645138 0.62524748 0.72586888 0.71953326 0.95078182 0.62557822
		 0.94430947 0.72326779 0.93877441 0.62762755 0.93272257 0.72295272 0.92739153 0.63033777
		 0.9211868 0.72289288 0.91641825 0.63323683 0.90968609 0.7230044 0.90569526 0.63606799
		 0.89820832 0.72320962 0.8951121 0.63866895 0.87162572 0.627846 0.88121861 0.62585557
		 0.86203289 0.62927324 0.8524394 0.63005668 0.84276676 0.6343199 0.84279561 0.6302613
		 0.83313328 0.63011217 0.82353413 0.62930679 0.81393361 0.62786973 0.80433249 0.62583882
		 0.7947253 0.62323761 0.78509629 0.6200887 0.77541375 0.61641616 0.76562595 0.61223674
		 0.75566441 0.60752302 0.9412421 0.60457063 0.93035942 0.60912663 0.92011172 0.61320508
		 0.91020173 0.61696512 0.90046847 0.62036645 0.89082384 0.62334764 0.87049001 0.62241387
		 0.87967908 0.62039793 0.86129642 0.62385201 0.85208678 0.6246745 0.84284395 0.62493819
		 0.83359265 0.62473631 0.82438588 0.62393236 0.81519163 0.62251031 0.806005 0.62048495
		 0.79682469 0.61786771 0.78764641 0.61466658 0.77846098 0.61088657 0.76925492 0.6065203
		 0.76003098 0.60150766 0.93591481 0.59761405 0.92623162 0.60269284 0.9167102 0.60716933
		 0.90735114 0.61118907 0.89808732 0.61475575 0.88887274 0.61783582 0.86968642 0.61906707
		 0.87860173 0.61704612 0.86076307 0.6205067 0.85182101 0.62134492 0.84285438 0.62162858
		 0.83388561 0.62141049 0.82495129 0.62060976 0.81603396 0.61920238 0.80712938 0.61719072
		 0.79823917 0.61457711 0.78936654 0.61135966 0.78051662 0.60753071 0.77170151 0.60306811
		 0.76296347 0.59788638 0.93260741 0.59336817 0.92340577 0.59883809 0.91436464 0.60351962
		 0.90538222 0.6076842 0.89643848 0.61133802 0.88751596 0.61446422 0.86898965 0.61630785
		 0.87766355 0.61428893 0.86030465 0.61774528 0.85160059 0.61859363 0.84288096 0.61889017
		 0.83416373 0.61866403 0.82547122 0.61787009 0.81679779 0.61648071 0.80814141 0.61448872
		 0.79950601 0.61188841 0.79090106 0.6086691 0.78234339 0.60481173 0.77386534 0.60028023
		 0.76553977 0.59498864 0.9292475 0.59018183 0.92091155 0.59569824 0.9123112 0.60055149
		 0.90365911 0.60482776 0.89499676 0.60854399 0.88633162 0.61169893 0.86308485 0.59887254
		 0.86986089 0.59710163 0.85630214 0.60011721 0.84951389 0.60084581 0.84273785 0.60110158
		 0.83597499 0.60090196 0.82922864 0.60023308 0.82250065 0.59906924 0.81579888 0.59737539
		 0.8091445 0.59510303 0.80257887 0.59218621 0.79617167 0.58853948 0.79002267 0.58405983
		 0.78423482 0.5786339 0.90830857 0.57162166 0.90235633 0.57813269 0.89626718 0.58356577
		 0.88989836 0.58808452 0.88331831 0.59178323 0.87661749 0.59476054 0.86144996 0.59501302
		 0.86771458 0.59338838 0.85519648 0.59615195 0.84895092 0.59680891 0.84272546 0.59704131
		 0.83651316 0.59686285 0.83031249 0.5962621 0.82412255 0.59521288 0.8179493 0.59367561
		 0.81181276 0.59159386 0.80575585 0.5888899 0.79985535 0.58546185 0.79423416 0.58118457
		 0.78906524 0.57593566 0.90202904 0.56886876 0.89742976 0.57513857 0.89208639 0.58051294
		 0.88626814 0.58489776 0.88018584 0.58842385 0.87397432 0.59121901 0.86010295 0.59222788
		 0.86597079 0.59074575 0.85426617 0.59326077 0.84845865 0.59384382 0.84267151 0.59405059
		 0.83689862 0.59388775 0.83113354 0.59334528 0.8253715 0.59239703 0.8196153 0.5910005
		 0.81388193 0.58909392 0.80821252 0.5865919 0.80268556 0.58338022 0.79743606 0.57931161
		 0.79268831 0.57420003 0.89757997 0.56671643 0.89372498 0.57329565 0.88885224 0.57858002
		 0.8834163 0.58279729 0.87769544 0.58613521 0.87185031 0.58874506 0.84810299 0.56811428
		 0.84977019 0.56782943 0.84635854 0.56834513 0.84456044 0.56852019 0.84273273 0.56863809
		 0.84089911 0.56869775 0.83908266 0.56869805 0.83730686 0.56863832 0.83559573 0.56851745
		 0.83397466 0.56833351 0.83247137 0.56808305 0.83111823 0.56775987 0.82995552 0.56735557
		 0.82903731 0.56686097 0.85642999 0.56500399 0.85592037 0.56561685 0.85510057 0.56616962
		 0.85403329 0.56666398 0.85276532 0.56710404 0.85133374 0.56749237 0.84747636 0.56548131;
	setAttr ".uvst[0].uvsp[750:999]" 0.84905863 0.56524462 0.8458271 0.56568867
		 0.8441323 0.56586081 0.84241325 0.56599391 0.84069145 0.56608617 0.83898813 0.56613767
		 0.83732539 0.56615019 0.83572555 0.5661276 0.83421189 0.56607527 0.8328079 0.5660007
		 0.83153653 0.56591344 0.83041704 0.56582546 0.8294614 0.56575304 0.85599589 0.56377488
		 0.85521698 0.56395906 0.85428143 0.56418824 0.85318279 0.56444567 0.85193336 0.5647161
		 0.85055161 0.56498629 0.84752387 0.56291139 0.84925205 0.56264907 0.84575015 0.56314695
		 0.84394562 0.56334662 0.84212416 0.56350589 0.84029943 0.56362271 0.83848518 0.56369865
		 0.83669591 0.56373823 0.83494681 0.56374949 0.83325475 0.56374496 0.83163822 0.5637424
		 0.83011806 0.56376654 0.82871872 0.56385052 0.82747155 0.56403738 0.85770965 0.56167781
		 0.85662502 0.56159198 0.8553791 0.56167865 0.85400122 0.56186008 0.85250843 0.56210172
		 0.85091925 0.56237298 0.84764904 0.56123155 0.84950042 0.56093371 0.84577131 0.56149578
		 0.84387505 0.56171763 0.84196728 0.56189275 0.84005523 0.56202 0.83814591 0.5621016
		 0.83624715 0.56214315 0.83436769 0.56215441 0.83251786 0.56215048 0.83071023 0.56215429
		 0.82896048 0.56219912 0.82728767 0.56233448 0.82571429 0.56263494 0.85943419 0.56013805
		 0.85797393 0.5598349 0.85643238 0.55984235 0.85479754 0.56002706 0.85308659 0.56030297
		 0.85131645 0.56061673 0.847691 0.55953759 0.8496576 0.55920649 0.84571868 0.55982721
		 0.843741 0.56006747 0.84175789 0.56025505 0.83976966 0.56038988 0.8377766 0.56047487
		 0.83577961 0.56051636 0.83378047 0.56052518 0.83178312 0.56051785 0.82979417 0.56051993
		 0.8278265 0.56056947 0.82590359 0.56072295 0.82406998 0.56106222 0.86081612 0.55832702
		 0.85922247 0.55792797 0.85740316 0.55793649 0.85550231 0.55815995 0.85356784 0.55848587
		 0.8516174 0.55884796 0.84714621 0.54238057 0.84944999 0.54194427 0.84501123 0.54272336
		 0.84297937 0.54298472 0.8409934 0.54317248 0.83900023 0.54329038 0.83694673 0.5433383
		 0.83477587 0.54331213 0.83242214 0.54320383 0.82980776 0.54300046 0.82683927 0.54268336
		 0.82340229 0.54222751 0.81935483 0.54160064 0.81450629 0.54076225 0.87290174 0.5361163
		 0.86697876 0.53760493 0.86220646 0.53884882 0.85824591 0.53987652 0.85489339 0.54071647
		 0.85200059 0.54139686 0.84271318 0.52165401 0.84361362 0.521474 0.84180129 0.52181345
		 0.84088135 0.52195305 0.83995616 0.52207309 0.83902788 0.52217364 0.83809841 0.52225411
		 0.83717042 0.52231371 0.83624679 0.52235055 0.8353321 0.52236134 0.83443302 0.52234012
		 0.83356023 0.52227712 0.83273232 0.52215546 0.83198357 0.52194947 0.84824324 0.51975429
		 0.84766114 0.52016222 0.84696031 0.52050108 0.84618419 0.52079153 0.84535795 0.52104604
		 0.84449762 0.52127212 0.84099782 0.5173108 0.84153354 0.51720357 0.84045976 0.51740599
		 0.83991963 0.51749015 0.83937794 0.51756388 0.83883554 0.51762694 0.83829325 0.51767886
		 0.83775175 0.51771867 0.83721125 0.51774466 0.83667165 0.51775432 0.83613157 0.51774371
		 0.83558816 0.51770735 0.8350361 0.51763719 0.83446604 0.51752222 0.84479249 0.51608425
		 0.84422469 0.51636887 0.84367436 0.51659691 0.84313464 0.5167852 0.84260023 0.51694471
		 0.8420673 0.51708257 0.83827889 0.50341356 0.83811903 0.50351423 0.83750916 0.50271893
		 0.83795214 0.50359118 0.83778012 0.50364482 0.83760446 0.50367552 0.83742666 0.50368333
		 0.83724827 0.50366783 0.8370707 0.50362867 0.83689594 0.50356483 0.83672619 0.50347549
		 0.83656424 0.50335944 0.83641362 0.50321525 0.83627874 0.50304151 0.83616453 0.50283664
		 0.83890837 0.50225329 0.83886784 0.50252074 0.83879244 0.50275564 0.83869052 0.5029608
		 0.83856791 0.50313795 0.83842951 0.50328845 0.88078433 0.79119182 0.87050951 0.79043174
		 0.86018771 0.79015476 0.84985644 0.78984946 0.8409934 0.72383296 0.83950949 0.78964734
		 0.82915217 0.7895385 0.81880122 0.78952652 0.8084619 0.78961706 0.7981413 0.78982043
		 0.7878449 0.79015422 0.77757764 0.79064536 0.76734567 0.7913295 0.75716352 0.79224229
		 0.74704683 0.79339969 0.94134414 0.79894507 0.9314338 0.79700959 0.92143476 0.79534239
		 0.9113574 0.79395115 0.90121621 0.79281831 0.89102244 0.79190981 0.86712867 0.82397783
		 0.87648892 0.82473069 0.86651731 0.87536025 0.85903823 0.87780434 0.85771954 0.82339346
		 0.85176039 0.88218808 0.84826839 0.82298863 0.8436352 0.88511896 0.83879006 0.82276165
		 0.83779693 0.88594055 0.82930338 0.82269734 0.83198631 0.88494194 0.81982327 0.82281083
		 0.82397652 0.8824265 0.81036282 0.82310295 0.81688631 0.87842679 0.80092871 0.82356477
		 0.80947649 0.87547696 0.79153275 0.82414103 0.80218506 0.873151 0.78217554 0.82489038
		 0.79177666 0.87830329 0.77287614 0.82573819 0.78647554 0.88269299 0.76367509 0.82710469
		 0.78170514 0.8871733 0.75458646 0.82904875 0.77862155 0.89273 0.93086839 0.83561695
		 0.77349508 0.89476478 0.92217666 0.83243227 0.89449298 0.89468426 0.91326571 0.82998043
		 0.89174116 0.88895249 0.90421247 0.82811666 0.8872472 0.88420004 0.89503402 0.8267805
		 0.88222039 0.87950873 0.88579154 0.82564539 0.87317979 0.87391096 0.85821772 0.81685257
		 0.84858149 0.8164652 0.83892286 0.81624031 0.82925534 0.81617123 0.81959295 0.81626147
		 0.80994886 0.81651217 0.80033469 0.81691653 0.79075539 0.81746227 0.78121221 0.81817472
		 0.77169883 0.81909919 0.76224095 0.82041621 0.75286525 0.82217652 0.93332732 0.82827634
		 0.92424715 0.82562274 0.915043 0.82335329 0.90572488 0.82154322 0.89632487 0.82015175
		 0.88687092 0.81903177 0.87736475 0.81813097 0.86781192 0.81720805 0.84053564 0.5161466
		 0.84094405 0.51607054 0.8401196 0.51621735 0.8396982 0.51628232 0.83927381 0.51634115
		 0.83884877 0.51639342 0.83842546 0.51643896 0.83800626 0.51647758 0.8375935 0.51650935;
	setAttr ".uvst[0].uvsp[1000:1137]" 0.83718967 0.51653409 0.83679718 0.51655197
		 0.83641887 0.51656294 0.83605748 0.51656663 0.83571637 0.51656175 0.84307432 0.51552868
		 0.84277397 0.5156287 0.84244651 0.51572418 0.84209633 0.51581609 0.84172714 0.51590478
		 0.84134203 0.51598972 0.83901501 0.50703931 0.83933997 0.50697225 0.83868694 0.50710022
		 0.83835644 0.50715399 0.83802408 0.50720012 0.83769065 0.50723827 0.83735693 0.50726855
		 0.83702374 0.50729156 0.83669186 0.50730795 0.83636212 0.50731927 0.83603519 0.5073272
		 0.83571202 0.50733423 0.83539331 0.50734353 0.83508009 0.50735986 0.84120864 0.5065583
		 0.84090698 0.50661087 0.84060162 0.50667697 0.84029233 0.50675011 0.83997887 0.50682557
		 0.8396613 0.50690043 0.8389731 0.50657737 0.83930069 0.50649214 0.83864248 0.50665152
		 0.83830887 0.50671351 0.83797288 0.50676262 0.83763522 0.50679851 0.83729637 0.50682133
		 0.8369571 0.50683153 0.83661777 0.50682998 0.83627814 0.50681806 0.8359378 0.50679755
		 0.83559525 0.50677061 0.83524764 0.50674045 0.83489102 0.50671095 0.84127796 0.50586104
		 0.84093094 0.50596577 0.84059739 0.5060755 0.84027135 0.50618625 0.83994842 0.50629437
		 0.83962548 0.50639713 0.83861947 0.50466847 0.83890015 0.50454009 0.83833295 0.50477135
		 0.83804125 0.50484741 0.83774543 0.5048961 0.83744663 0.50491714 0.83714598 0.50491047
		 0.83684468 0.50487638 0.83654368 0.50481582 0.83624339 0.50472969 0.83594388 0.5046199
		 0.8356443 0.50448859 0.83534265 0.50433874 0.83503556 0.50417423 0.84051883 0.50334871
		 0.84024042 0.50358057 0.83997285 0.50380528 0.83970892 0.50401711 0.83944386 0.50421226
		 0.83917475 0.50438738 0.83607715 0.5025984 0.83471793 0.50399935 0.8345198 0.50668752
		 0.83477354 0.50738943 0.83539975 0.51654524 0.83386147 0.51734912 0.74359119 0.82430601
		 0.74567622 0.83170831 0.73700643 0.79479033 0.89948797 0.89701736 0.95596915 0.7239241
		 0.83138621 0.52162135 0.80855119 0.5396533 0.82240975 0.56169724 0.82426625 0.56322026
		 0.82642204 0.56438112 0.82866561 0.56571919 0.82844067 0.56627703 0.78876716 0.56781518
		 0.78461283 0.56973767 0.77877182 0.57210135 0.75762975 0.58866996 0.75434244 0.59159231
		 0.75097263 0.59562385 0.74549651 0.60212302 0.73451126 0.62214011 0.85627836 0.94570231
		 0.85043269 0.93993562 0.87638438 0.94263637 0.86252981 0.95184731 0.8703267 0.95579016
		 0.87605411 0.95723116 0.88183987 0.95604795 0.88976121 0.95296967 0.89617205 0.94754994
		 0.90234017 0.94195414 0.90775764 0.93601161 0.89758927 0.92883062 0.89452952 0.92210138
		 0.89000303 0.91664588 0.88333791 0.91486901 0.87739003 0.91435277 0.87142032 0.91444439
		 0.864645 0.91574222 0.85974133 0.9208616 0.85620874 0.92735541 0.84681362 0.9338094
		 0.7006278 0.61893713 0.64046431 0.62483197 0.65548491 0.73961073 0.66603482 0.62367719
		 0.67904079 0.73664755 0.67536098 0.62303191 0.68542397 0.73407406 0.70935744 0.61806947
		 0.71578747 0.73364812 0.70917833 0.73220342 0.65294725 0.49370712 0.66058421 0.60105598
		 0.65412742 0.59975576 0.64423788 0.49469644 0.63149166 0.6019063 0.6200555 0.49454957
		 0.67674685 0.48982257 0.68932056 0.59741473 0.68324739 0.5996604 0.68501031 0.48944777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 540 ".pt";
	setAttr ".pt[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[589]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[590]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[591]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[592]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[593]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[594]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[595]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[596]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[597]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[598]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[599]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[600]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[601]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[605]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[607]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[608]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[609]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[610]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[611]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[612]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[614]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[619]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[620]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[623]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[625]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[626]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[633]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[634]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[635]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[638]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[640]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[642]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[643]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[644]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[648]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[649]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[651]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[652]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[666]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[670]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[671]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[672]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[673]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[674]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[677]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[678]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[680]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[684]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[688]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[690]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[692]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[698]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[700]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[702]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[704]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[706]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[710]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[715]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[716]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[717]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[718]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[719]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[720]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[721]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[722]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[724]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[725]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[726]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[727]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[730]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[731]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[732]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[733]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[734]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[735]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[739]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[740]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[741]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[742]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[743]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[747]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[748]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[749]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[750]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[751]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[752]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[754]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[755]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[756]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[757]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[758]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[759]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[760]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[761]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[762]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[763]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[764]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[765]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[766]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[767]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[769]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[770]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[771]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[773]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[774]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[775]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[776]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[777]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[778]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[779]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[780]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[781]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[782]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[783]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[784]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[785]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[786]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[787]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[788]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[789]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[790]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[791]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[792]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[793]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[794]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[795]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[796]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[797]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[798]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[799]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[800]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[801]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[802]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[803]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[804]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[805]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[806]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[807]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[808]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[809]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[811]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[812]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[814]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[834]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[835]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[836]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[838]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[839]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[840]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[841]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[842]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[843]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[844]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[845]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[846]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[848]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[849]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[850]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[851]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[853]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[854]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[855]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[856]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[857]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[858]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[859]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[860]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[861]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[862]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[863]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[864]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[865]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[866]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[867]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[868]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[869]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[870]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[871]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[872]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[873]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[874]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[875]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[876]" -type "float3" 0 2.9802322e-06 0 ;
	setAttr ".pt[877]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[878]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[879]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[880]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[881]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[882]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[883]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[884]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[885]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[886]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[888]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[891]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[892]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[893]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[894]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[899]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[903]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[904]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[905]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[906]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[909]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[910]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[913]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[914]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[915]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[916]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[918]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[919]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1167]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1168]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1169]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1170]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1188]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1189]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1190]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1229]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1233]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1567]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".pt[1723]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr -s 1816 ".vt";
	setAttr ".vt[0:165]"  2.09997654 -1.66236603 7.30543709 2.099976063 -1.71866584 7.35851955
		 2.091222525 -1.66236603 7.41114998 2.048416376 -1.66236603 7.34561586 2.067288399 -1.66236603 7.31667662
		 2.082712412 -1.66236603 7.30837584 2.055444479 -1.66236603 7.32957125 2.051283598 -1.66236603 7.38002872
		 2.046934128 -1.66236603 7.36306238 2.060814619 -1.66236603 7.39472198 2.074663639 -1.66236603 7.40543795
		 2.15301871 -1.66236603 7.36306238 2.12528944 -1.66236603 7.40543795 2.10873032 -1.66236603 7.41114998
		 2.13913822 -1.66236603 7.39472198 2.14866924 -1.66236603 7.38002872 2.14450836 -1.66236603 7.32957125
		 2.1515367 -1.66236603 7.34561586 2.13266444 -1.66236603 7.31667662 2.11724043 -1.66236603 7.30837584
		 2.09997654 -1.54179955 6.99607229 2.040348291 -1.54179955 7.71614552 1.74877 -1.54179955 7.26975441
		 1.87731946 -1.54179955 7.072633266 1.94064248 -1.58198833 7.15398121 2.09997654 -1.58198833 7.09919405
		 1.98238075 -1.54179955 7.016090393 2.015824556 -1.58198833 7.11351871 2.0039653778 -1.62217724 7.23532915
		 2.09997654 -1.62217724 7.20231533 2.049268484 -1.62217724 7.21094751 1.84865212 -1.58198833 7.29504156
		 1.79664385 -1.54179955 7.16046333 1.88291073 -1.58198833 7.21683264 1.94853425 -1.62217724 7.32032871
		 1.96917772 -1.62217724 7.27320194 1.76830149 -1.54179955 7.50415993 1.86262894 -1.58198833 7.46278286
		 1.73867404 -1.54179955 7.38859224 1.84142733 -1.58198833 7.38008213 1.95695627 -1.62217724 7.42140579
		 1.94418073 -1.62217724 7.37157249 2.05730629 -1.58198833 7.6144805 1.83322239 -1.54179955 7.60424471
		 1.90908647 -1.58198833 7.5344038 1.92755568 -1.54179955 7.67723846 1.97659159 -1.58198833 7.58663845
		 1.98495054 -1.62217724 7.46456289 2.074264526 -1.62217724 7.512815 2.025627613 -1.62217724 7.49603844
		 2.46127892 -1.54179955 7.38859224 2.27239728 -1.54179955 7.67723846 2.22336125 -1.58198833 7.58663845
		 2.15960479 -1.54179955 7.71614552 2.14264655 -1.58198833 7.6144805 2.17432523 -1.62217724 7.49603844
		 2.12568855 -1.62217724 7.512815 2.35852551 -1.58198833 7.38008213 2.36673069 -1.54179955 7.60424471
		 2.29086637 -1.58198833 7.5344038 2.43165135 -1.54179955 7.50415993 2.33732414 -1.58198833 7.46278286
		 2.2150023 -1.62217724 7.46456289 2.25577211 -1.62217724 7.37157249 2.24299669 -1.62217724 7.42140579
		 2.40330911 -1.54179955 7.16046333 2.31704211 -1.58198833 7.21683264 2.45118284 -1.54179955 7.26975441
		 2.35130072 -1.58198833 7.29504156 2.23077536 -1.62217724 7.27320194 2.25141883 -1.62217724 7.32032871
		 2.3226335 -1.54179955 7.072633266 2.25931048 -1.58198833 7.15398121 2.21757221 -1.54179955 7.016090393
		 2.18412828 -1.58198833 7.11351871 2.19598746 -1.62217724 7.23532915 2.15068436 -1.62217724 7.21094751
		 2.09997654 -1.46760488 6.73569393 1.99752963 -1.46760488 7.97284651 1.4965713 -1.46760488 7.20590496
		 1.71743119 -1.46760488 6.86723328 1.79737532 -1.50470221 6.96993303 2.09997654 -1.50470221 6.86588335
		 1.89793622 -1.46760488 6.77008677 1.94015849 -1.50470221 6.89308834 1.62267065 -1.50470221 7.23782969
		 1.57882297 -1.46760488 7.018133163 1.68773341 -1.50470221 7.089298248 1.53012812 -1.46760488 7.60863495
		 1.64921486 -1.50470221 7.55639744 1.4792254 -1.46760488 7.41007996 1.60894966 -1.50470221 7.39933586
		 1.6416682 -1.46760488 7.78059053 1.73744524 -1.50470221 7.69241762 2.018939018 -1.50470221 7.84449625
		 1.80374157 -1.46760488 7.90600061 1.86564863 -1.50470221 7.79161978 2.72072744 -1.46760488 7.41007996
		 2.39621139 -1.46760488 7.90600061 2.33430433 -1.50470221 7.79161978 2.20242333 -1.46760488 7.97284651
		 2.18101406 -1.50470221 7.84449625 2.55828476 -1.46760488 7.78059053 2.46250772 -1.50470221 7.69241762
		 2.59100318 -1.50470221 7.39933586 2.66982484 -1.46760488 7.60863495 2.5507381 -1.50470221 7.55639744
		 2.62112999 -1.46760488 7.018133163 2.51221943 -1.50470221 7.089298248 2.70338154 -1.46760488 7.20590496
		 2.57728219 -1.50470221 7.23782969 2.48252177 -1.46760488 6.86723328 2.40257764 -1.50470221 6.96993303
		 2.30201674 -1.46760488 6.77008677 2.25979447 -1.50470221 6.89308834 2.09997654 -1.37486148 6.73569393
		 1.99752963 -1.37486148 7.97284651 1.4965713 -1.37486148 7.20590496 1.71743119 -1.37486148 6.86723328
		 1.89793622 -1.37486148 6.77008677 1.57882297 -1.37486148 7.018133163 1.53012812 -1.37486148 7.60863495
		 1.4792254 -1.37486148 7.41007996 1.6416682 -1.37486148 7.78059053 1.80374157 -1.37486148 7.90600061
		 2.72072744 -1.37486148 7.41007996 2.39621139 -1.37486148 7.90600061 2.20242333 -1.37486148 7.97284651
		 2.55828476 -1.37486148 7.78059053 2.66982484 -1.37486148 7.60863495 2.62112999 -1.37486148 7.018133163
		 2.70338154 -1.37486148 7.20590496 2.48252177 -1.37486148 6.86723328 2.30201674 -1.37486148 6.77008677
		 2.09997654 -0.87404722 5.5876627 1.80873871 -0.87404722 9.1046648 0.38460425 -0.87404722 6.92438793
		 1.012469053 -0.87404722 5.9616046 1.24745643 -1.040985346 6.26348066 2.09997654 -1.040985346 5.97033978
		 1.52561235 -0.87404722 5.68543482 1.64972031 -1.040985346 6.046985626 1.4633528 -1.26259065 6.54105091
		 2.09997654 -1.26259065 6.32214689 1.76374543 -1.26259065 6.37938213 0.75525993 -1.040985346 7.0182271
		 0.61843091 -0.87404722 6.39058638 0.93856162 -1.040985346 6.59976864 1.095802546 -1.26259065 7.10466194
		 1.23268402 -1.26259065 6.79217577 0.48000032 -0.87404722 8.06927681 0.83004296 -1.040985346 7.91572952
		 0.33529302 -0.87404722 7.50481987 0.71660382 -1.040985346 7.4732399 1.15164721 -1.26259065 7.77487659
		 1.066935897 -1.26259065 7.44444513 1.87166905 -1.040985346 8.7273922 0.79708862 -0.87404722 8.55811596
		 1.078615189 -1.040985346 8.29894066 1.25783396 -0.87404722 8.91463375 1.43980312 -1.040985346 8.57842255
		 1.33726966 -1.26259065 8.061040878 1.92948675 -1.26259065 8.38099003 1.60698867 -1.26259065 8.26974583
		 3.86466002 -0.87404722 7.50481987 2.94211912 -0.87404722 8.91463375;
	setAttr ".vt[166:331]" 2.76014972 -1.040985346 8.57842255 2.39121413 -0.87404722 9.1046648
		 2.32828403 -1.040985346 8.7273922 2.59296417 -1.26259065 8.26974583 2.27046633 -1.26259065 8.38099003
		 3.48334908 -1.040985346 7.4732399 3.40286422 -0.87404722 8.55811596 3.12133789 -1.040985346 8.29894066
		 3.71995258 -0.87404722 8.06927681 3.36991 -1.040985346 7.91572952 2.8626833 -1.26259065 8.061040878
		 3.13301706 -1.26259065 7.44444513 3.04830575 -1.26259065 7.77487659 3.58152199 -0.87404722 6.39058638
		 3.2613914 -1.040985346 6.59976864 3.81534863 -0.87404722 6.92438793 3.44469309 -1.040985346 7.0182271
		 2.96726894 -1.26259065 6.79217577 3.1041503 -1.26259065 7.10466194 3.18748379 -0.87404722 5.9616046
		 2.95249653 -1.040985346 6.26348066 2.67434049 -0.87404722 5.68543482 2.55023265 -1.040985346 6.046985626
		 2.73659992 -1.26259065 6.54105091 2.43620753 -1.26259065 6.37938213 2.087716818 -0.61436576 1.60085356
		 1.16895711 -0.61436576 12.86716461 -3.25043559 -0.61436576 5.98910713 -1.26972783 -0.61436576 2.95183992
		 -0.1394535 -0.74420649 4.48178864 2.09997654 -0.94316941 4.52305984 1.80375135 -0.80136645 2.803895
		 1.84128594 -0.78148371 3.64299631 -1.43237281 -0.74420649 6.4643836 -2.51278925 -0.61436576 4.30513763
		 -0.9508695 -0.74420649 5.3651619 -2.94949222 -0.61436576 9.60085583 -1.2359302 -0.74420649 8.82197571
		 -3.40599632 -0.61436576 7.82017851 -1.53391612 -0.74420649 7.65962696 -1.94918275 -0.61436576 11.14298153
		 -0.58297187 -0.74420649 9.82860756 1.50025034 -0.74420649 10.95407867 -0.49568251 -0.61436576 12.26767826
		 0.36580956 -0.74420649 10.56276035 7.65471458 -0.61436576 7.82017851 4.7444005 -0.61436576 12.26767826
		 3.8341434 -0.74420649 10.56276035 3.0064764023 -0.61436576 12.86716461 2.6997025 -0.74420649 10.95407867
		 6.19790077 -0.61436576 11.14298153 4.78292465 -0.74420649 9.82860756 5.73386908 -0.74420649 7.65962696
		 7.19820976 -0.61436576 9.60085583 5.43588305 -0.74420649 8.82197571 6.76150703 -0.61436576 4.30513763
		 5.15082264 -0.74420649 5.3651619 7.49915314 -0.61436576 5.98910713 5.63232565 -0.74420649 6.4643836
		 5.51844597 -0.61436576 2.95184016 4.33940649 -0.74420649 4.48178864 2.37169313 -0.80136651 2.80389476
		 2.33931804 -0.78148371 3.64299631 2.11142564 0.09093599 1.37048793 1.11969781 0.090938143 13.25747013
		 -3.65023994 0.090938143 5.89844275 -1.54234505 0.090938143 2.6476016 -1.2867223 -0.45712712 2.55268288
		 2.026418447 -0.45712712 1.26557446 0.15686876 0.09093564 1.70553124 0.049454883 -0.45712712 1.60210752
		 -3.44783568 -0.45712712 5.86658859 -2.86792135 0.090938143 4.10088825 -2.64300323 -0.45712712 4.029241085
		 -3.33146954 0.090938143 9.7448101 -3.1194818 -0.45712712 9.80730057 -3.81492209 0.090938494 7.84583759
		 -3.61756492 -0.45712712 7.86443615 -2.2680316 0.090938143 11.3953228 -2.02806282 -0.45712712 11.48988533
		 1.023976803 -0.45712712 13.37110806 -0.71252501 0.090938143 12.60748672 -0.44217545 -0.45712712 12.71702003
		 7.97864485 0.0293066 7.84051323 4.92137957 0.029306423 12.53289127 4.92507648 -0.45712712 12.71702003
		 3.077277184 0.029306252 13.173419 3.028859854 -0.45712712 13.37110806 6.45425749 0.029306252 11.33836079
		 6.51096344 -0.45712712 11.48988533 8.10046577 -0.45712712 7.86443615 7.50222445 0.029306252 9.71186066
		 7.60238266 -0.45712712 9.80730057 7.045419693 0.029306654 4.15004444 7.12590408 -0.45712712 4.029241085
		 7.81635761 0.029306825 5.92144871 7.93073654 -0.45712712 5.86658859 5.77158976 0.060122192 2.68265557
		 5.76962328 -0.45712712 2.55268288 4.045947075 0.060122192 1.74749911 4.0033817291 -0.45712712 1.60210741
		 2.099977016 1.1268599 7.093164444 2.0556674 1.1268599 7.62031317 -1.4045825 0.064870805 6.48344994
		 2.09997654 0.065102711 3.74284697 -0.14021853 0.065005898 4.52203274 -0.85441774 0.04331997 3.61818409
		 2.09997654 0.043397442 2.59065008 0.53298318 0.043373302 2.8610909 0.91179645 0.06507346 3.94791842
		 -2.52178788 0.043208376 6.20459175 -1.90509939 0.043256551 4.77825785 -0.93693632 0.064929128 5.40177011
		 -1.21426821 0.064896047 8.79259491 -2.27082181 0.043229222 9.24947071 -2.65113997 0.043196648 7.74678707
		 -1.50267518 0.064856619 7.65300655 1.49671674 0.065094739 10.92191982 -0.57705569 0.064966857 9.78841496
		 -1.43050814 0.043287739 10.56259823 1.30438542 0.043393373 12.057357788 -0.19320081 0.043350324 11.53363609
		 0.36116046 0.065042645 10.52478313 1.84259546 1.1268599 7.29440832 1.93544447 1.1268599 7.15038729
		 2.09997654 0.31833464 5.10827732 0.71226031 0.3183237 5.59331942 1.36392891 0.3183313 5.23594713
		 2.09997654 0.59995645 5.42985582 1.35737264 0.45742708 6.1502471 1.70609558 0.59994853 5.65159655
		 2.012705803 1.1268599 7.10822678 -0.070811376 0.3183088 6.81401253 0.21879297 0.31831521 6.1408534
		 0.93835163 0.45741558 7.064781189 1.093315125 0.45741946 6.70080853 1.87693512 1.1268599 7.21498632
		 1.85657024 1.1268599 7.46395302 0.047040705 0.31831157 8.25102139 -0.13155094 0.31830725 7.54183769
		 1.0014121532 0.45741725 7.84175444 0.90585172 0.45741463 7.45830631 1.83539367 1.1268599 7.38028049
		 1.72627044 0.31833369 9.57633018 0.44168317 0.31831935 8.87076759 1.02283287 0.31832781 9.32910442
		 1.90336311 1.1268599 7.53707266 1.2125839 0.45742202 8.17685223 1.89999509 0.45743096 8.55836105
		 1.52356613 0.45742726 8.4246788 1.97226727 1.1268599 7.59114695 2.36455941 1.1268599 7.38028049
		 3.83879256 0.065042645 10.52478313 4.39315414 0.043350324 11.53363609 2.89556766 0.043393373 12.057357788
		 2.70323634 0.06509468 10.92191982 5.70262814 0.064857095 7.65300655 4.77700853 0.064966857 9.78841496
		 5.63046122 0.043287739 10.56259823 6.85109329 0.043197125 7.74678707 6.47077465 0.043229222 9.24947071
		 5.41422129 0.064896047 8.79259491 2.22768569 1.1268599 7.59114695 3.17712045 0.31832781 9.32910442
		 2.4736824 0.31833369 9.57633018 2.67638683 0.45742726 8.4246788;
	setAttr ".vt[332:497]" 2.29995799 0.45743096 8.55836105 2.14428401 1.1268599 7.62031317
		 4.33150387 0.31830722 7.54183769 3.75826883 0.31831935 8.87076759 4.15291071 0.31831157 8.25102043
		 2.29658985 1.1268599 7.53707266 2.98736906 0.45742202 8.17685032 3.29410172 0.45741457 7.45830727
		 3.19854069 0.45741725 7.84175444 2.3433826 1.1268599 7.46395302 5.13688946 0.064929128 5.40177011
		 6.10505199 0.043256551 4.77825785 6.72174025 0.043208852 6.20459175 5.60453558 0.064871222 6.48345089
		 4.34017134 0.065005898 4.52203274 5.05437088 0.04331997 3.61818409 3.66697025 0.043375805 2.8610909
		 3.28815651 0.065073475 3.94791842 2.32301784 1.1268599 7.21498632 3.98115993 0.31831503 6.1408534
		 4.2707634 0.31830877 6.81401253 3.10663843 0.45741928 6.700809 3.26160145 0.45741552 7.064781189
		 2.35735703 1.1268599 7.29440832 3.48769236 0.3183237 5.59331942 2.83602428 0.3183313 5.23594713
		 2.26450849 1.1268599 7.15038729 2.84258032 0.52868718 6.1502471 2.49385738 0.58468384 5.65159655
		 2.18724418 1.1268599 7.10822582 2.46419549 1.10137618 7.63864946 2.33655477 1.10137713 7.72351503
		 2.18205547 1.10137761 7.76929092 2.017897844 1.10137761 7.76929092 1.86339808 1.10137713 7.72351503
		 1.73575747 1.10137618 7.63864946 1.64907992 1.10137546 7.52389717 1.60985434 1.10137498 7.3925848
		 1.62319493 1.10137522 7.25782061 1.68680251 1.10137594 7.13317871 1.79518569 1.10137665 7.031797409
		 1.9383148 1.10137737 6.96562624 2.09997654 1.10137784 6.94198751 2.26163816 1.10137737 6.96562624
		 2.40476727 1.10137665 7.031797409 2.51315045 1.10137594 7.13317871 2.57675791 1.10137522 7.25782061
		 2.59009886 1.10137498 7.3925848 2.55087304 1.10137546 7.52389717 1.95791447 0.86322892 8.17379665
		 1.69050777 0.86322659 8.082928658 1.46959174 0.86322337 7.91446924 1.31957781 0.86322063 7.68668938
		 1.2516917 0.86321896 7.42604256 1.2747798 0.86321956 7.15854311 1.38486433 0.86322212 6.91113472
		 1.5724473 0.86322677 6.70989466 1.82017267 0.83777702 6.26804066 2.09997654 0.83777833 6.22111559
		 2.37978005 0.83777702 6.26804066 2.62750554 0.8632251 6.70989466 2.81508827 0.86322212 6.91113472
		 2.92517304 0.86321956 7.15854311 2.94826126 0.86321896 7.42604256 2.88037491 0.86322063 7.68668938
		 2.73036098 0.86322337 7.91446924 2.50944495 0.86322659 8.082928658 2.24203873 0.86322892 8.17379665
		 1.76303113 0.70999914 5.95792961 1.46471548 0.73544621 6.55785131 1.23882592 0.73544216 6.80629873
		 1.10626161 0.73543882 7.11174393 1.078458786 0.73543817 7.44199133 1.16020727 0.73544019 7.76378012
		 1.3408556 0.73544389 8.044992447 1.60688603 0.73544818 8.25296879 1.92890239 0.73545122 8.36515427
		 2.27105045 0.73545122 8.36515427 2.59306669 0.73544818 8.25296879 2.85909724 0.73544389 8.044992447
		 3.039745331 0.73544019 7.76378012 3.12149429 0.73543817 7.44199133 3.093691349 0.73543882 7.11174393
		 2.9611268 0.73544216 6.80629873 2.73523736 0.73544621 6.55785131 2.4369216 0.69472861 5.95792961
		 2.09997654 0.71000069 5.74729061 1.75800061 0.87814569 7.94593859 1.98133075 0.87814724 8.019622803
		 2.21862245 0.87814724 8.019622803 2.44195223 0.87814569 7.94593859 2.62645531 0.87814325 7.80933619
		 2.75174379 0.87814116 7.6246295 2.8084414 0.87814003 7.41327095 2.78915858 0.87814051 7.19635582
		 2.69721794 0.8781423 6.99573231 2.54055309 0.87814444 6.83254766 2.33365989 0.87814653 6.64396477
		 2.09997654 0.87814754 6.60591412 1.86629283 0.87814653 6.64396477 1.65939987 0.87814444 6.83254766
		 1.50273514 0.8781423 6.99573231 1.4107945 0.87814051 7.19635582 1.39151156 0.87814003 7.41327095
		 1.44820905 0.87814116 7.6246295 1.57349741 0.87814325 7.80933619 2.09997654 1.20978117 7.19009161
		 2.15515232 1.20978117 7.19961452 2.071962833 1.20978117 7.523386 2.019231319 1.20978117 7.50494528
		 1.93724549 1.20978117 7.31732988 1.95895672 1.20978117 7.26711464 1.99594975 1.20978117 7.22627115
		 2.044800758 1.20978117 7.19961452 1.9460808 1.20978117 7.42452574 1.93269181 1.20978117 7.37162304
		 1.97566605 1.20978117 7.47075653 2.26726127 1.20978117 7.37162304 2.25387216 1.20978117 7.42452574
		 2.18072176 1.20978117 7.50494528 2.12799025 1.20978117 7.523386 2.22428679 1.20978117 7.47075653
		 2.24099636 1.20978117 7.26711464 2.26270747 1.20978117 7.31732988 2.20400333 1.20978117 7.22627115
		 2.09997654 1.23132908 7.24836111 2.13585949 1.23132908 7.25455427 2.081758022 1.23132908 7.4651165
		 2.047464609 1.23132908 7.45312357 1.99414587 1.23132908 7.33110952 2.0082654953 1.23132908 7.29845238
		 2.032323599 1.23132908 7.27189016 2.06409359 1.23132908 7.25455427 1.99989188 1.23132908 7.40082312
		 1.99118435 1.23132908 7.36641884 2.019132376 1.23132908 7.43088913 2.20876861 1.23132908 7.36641884
		 2.20006108 1.23132908 7.40082312 2.15248847 1.23132908 7.45312357 2.11819506 1.23132908 7.4651165
		 2.18082047 1.23132908 7.43088913 2.19168758 1.23132908 7.29845238 2.20580721 1.23132908 7.33110952
		 2.16762948 1.23132908 7.27189016 2.099976063 1.24086356 7.35753012 2.28930712 1.015617847 6.64378643
		 2.09997654 1.015618563 6.61461163 1.91064584 1.015617847 6.64378643 1.7430203 1.015616655 6.95525074
		 1.61608863 1.015615344 7.080375195 1.54159617 1.015614152 7.23420763 1.52597272 1.015613914 7.40053177
		 1.5719105 1.015614629 7.56259537 1.67342138 1.015615821 7.70422268 1.82290709 1.015617371 7.80896473
		 2.0038497448 1.015618324 7.8654623 2.19610357 1.015618324 7.8654623 2.37704587 1.015617371 7.80896473
		 2.5265317 1.015615821 7.70422268 2.62804222 1.015614629 7.56259537 2.67398047 1.015613914 7.40053177
		 2.65835667 1.015614152 7.23420763 2.58386421 1.015615344 7.080375195 2.45693254 1.015616655 6.95525074
		 3.22593307 -3.20301819 -0.43503273 3.055415154 -2.86835885 -0.43503273;
	setAttr ".vt[498:663]" 2.78982735 -2.60277176 -0.43503273 2.45516849 -2.43225431 -0.43503273
		 2.084195375 -2.3734982 -0.43503273 1.71322262 -2.43225431 -0.43503273 1.37856328 -2.602772 -0.43503273
		 1.11297607 -2.86835885 -0.43503273 0.94245827 -3.20301867 -0.43503273 0.88370204 -3.5739913 -0.43503273
		 0.94245827 -3.94496441 -0.43503273 1.11297607 -4.27962303 -0.43503273 1.3785634 -4.54520988 -0.43503273
		 1.71322274 -4.71572685 -0.43503273 2.084195375 -4.7744832 -0.43503273 2.45516801 -4.71572733 -0.43503273
		 2.78982735 -4.54520893 -0.43503273 3.055414438 -4.27962208 -0.43503273 3.22593236 -3.94496441 -0.43503273
		 3.28468847 -3.57399154 -0.43503273 3.32977247 -3.2305398 2.32720327 3.14374661 -2.86544347 2.32720327
		 2.85400438 -2.57570124 2.32720327 2.48890805 -2.38967514 2.32720327 2.084195375 -2.32557511 2.71576238
		 1.67948282 -2.38967276 2.32720327 1.31438637 -2.57569885 2.32720327 1.024644613 -2.86544108 2.32720327
		 0.83861864 -3.23053765 2.32720327 0.77451837 -3.63524985 2.32720327 0.83861864 -4.039961338 2.32720327
		 1.024644613 -4.40505791 2.32720327 1.31438661 -4.6947999 2.32720327 1.67948306 -4.880826 2.32720327
		 2.084195614 -4.94492865 2.32720327 2.48890781 -4.88082838 2.32720327 2.85400414 -4.69480228 2.32720327
		 3.1437459 -4.40506029 2.32720327 3.329772 -4.039963722 2.32720327 3.39387178 -3.63525224 2.32720327
		 3.27319908 -3.24892163 2.85237288 3.095622063 -2.90040803 2.85237312 2.81903982 -2.62382579 2.85237312
		 2.47052622 -2.44624901 2.85237312 2.084195375 -2.38506031 2.85237312 1.69786477 -2.44624662 2.85237312
		 1.34935081 -2.6238234 2.85237312 1.072769046 -2.90040565 2.85237312 0.89519238 -3.24891949 2.85237312
		 0.83400357 -3.63524985 2.85237312 0.89519238 -4.021579266 2.85237312 1.072769046 -4.37009335 2.85237312
		 1.34935117 -4.64667559 2.85237312 1.69786501 -4.82425213 2.85237312 2.084195375 -4.88544369 2.85237312
		 2.47052574 -4.82425451 2.85237312 2.81903934 -4.64667797 2.85237312 3.095621586 -4.37009573 2.85237312
		 3.27319813 -4.02158165 2.85237312 3.33438683 -3.63525224 2.85237312 3.17757082 -3.27999306 3.017036676
		 3.014276028 -2.95950937 3.017036915 2.75993848 -2.70517182 3.017036915 2.43945479 -2.54187703 3.017036915
		 2.084195375 -2.48560953 3.017036915 1.7289362 -2.54187465 3.017036915 1.40845227 -2.70516944 3.017036915
		 1.15411508 -2.95950699 3.017036915 0.99082041 -3.27999091 3.017036915 0.93455285 -3.63524985 3.017036915
		 0.99082041 -3.99050879 3.017036915 1.15411508 -4.31099176 3.017036915 1.40845251 -4.56532955 3.017036915
		 1.72893643 -4.72862387 3.017036915 2.084195375 -4.78489447 3.017036915 2.43945432 -4.72862625 3.017036915
		 2.759938 -4.56533194 3.017036915 3.014275551 -4.31099415 3.017036915 3.1775701 -3.99051118 3.017036915
		 3.2338376 -3.63525224 3.017036915 3.17757082 -3.27999306 3.13588452 3.014276028 -2.95950937 3.13588476
		 2.75993848 -2.70517182 3.13588476 2.43945479 -2.54187703 3.13588476 2.084195375 -2.48560953 3.13588476
		 1.7289362 -2.54187465 3.13588476 1.40845227 -2.70516944 3.13588476 1.15411508 -2.95950699 3.13588476
		 0.99082041 -3.27999091 3.13588476 0.93455285 -3.63524985 3.13588476 0.99082041 -3.99050879 3.13588476
		 1.15411508 -4.31099176 3.13588476 1.40845251 -4.56532955 3.13588476 1.72893643 -4.72862387 3.13588476
		 2.084195375 -4.78489447 3.13588476 2.43945432 -4.72862625 3.13588476 2.759938 -4.56533194 3.13588476
		 3.014275551 -4.31099415 3.13588476 3.1775701 -3.99051118 3.13588476 3.2338376 -3.63525224 3.13588476
		 3.083189964 -3.31065917 3.13588452 2.93399096 -3.017839909 3.13588667 2.70160794 -2.78545713 3.13588524
		 2.40878868 -2.63625765 3.13588619 2.084195375 -2.58484745 3.13588619 1.75960231 -2.6362555 3.13588476
		 1.46678281 -2.78545451 3.13588476 1.23440015 -3.017837524 3.13588476 1.085201144 -3.31065702 3.13588476
		 1.033790588 -3.63524985 3.13588476 1.085201144 -3.95984268 3.13588476 1.23440015 -4.25266123 3.13588476
		 1.46678305 -4.48504448 3.13588476 1.75960255 -4.63424301 3.13588476 2.084195375 -4.68565655 3.13588476
		 2.4087882 -4.6342454 3.13588476 2.70160747 -4.48504686 3.13588476 2.93399048 -4.25266361 3.13588476
		 3.083189487 -3.95984507 3.13588476 3.13459992 -3.63525224 3.13588476 2.983495 -3.34305191 3.74708295
		 2.84918547 -3.07945466 3.74708462 2.63999319 -2.87026262 3.74708366 2.3763957 -2.73595333 3.74708366
		 2.084195375 -2.68967271 3.74708366 1.79199517 -2.73595047 3.74708319 1.52839768 -2.87026 3.74708319
		 1.31920564 -3.079452276 3.74708319 1.18489599 -3.34304976 3.74708319 1.13861597 -3.63524985 3.74708319
		 1.18489599 -3.92744994 3.74708319 1.31920564 -4.19104624 3.74708319 1.5283978 -4.40023899 3.74708319
		 1.79199529 -4.53454828 3.74708319 2.084195375 -4.58083105 3.74708319 2.37639546 -4.53455067 3.74708319
		 2.63999271 -4.40024137 3.74708319 2.84918499 -4.19104862 3.74708319 2.98349452 -3.92745233 3.74708319
		 3.029774666 -3.63525224 3.74708319 2.85447812 -3.3849721 3.74708295 2.7394371 -3.15919161 3.74708319
		 2.56025624 -2.98001075 3.74708319 2.33447552 -2.86496973 3.74708319 2.084195375 -2.8253293 3.74708319
		 1.83391523 -2.86496735 3.74708319 1.60813451 -2.98000836 3.74708319 1.42895389 -3.15918922 3.74708319
		 1.31391287 -3.38496995 3.74708319 1.27427232 -3.63524985 3.74708319 1.31391287 -3.88552976 3.74708319
		 1.42895389 -4.11130953 3.74708319 1.60813463 -4.29049063 3.74708319 1.83391535 -4.40553141 3.74708319
		 2.084195375 -4.44517469 3.74708319 2.33447528 -4.40553379 3.74708319 2.560256 -4.29049301 3.74708319
		 2.73943663 -4.11131191 3.74708319 2.85447764 -3.88553214 3.74708319 2.89411831 -3.63525224 3.74708319
		 2.85447812 -3.3849721 3.84338045 2.7394371 -3.15919161 3.84338069 2.56025624 -2.98001075 3.84338069
		 2.33447552 -2.86496973 3.84338069 2.084195375 -2.8253293 3.84338069 1.83391523 -2.86496735 3.84338069
		 1.60813451 -2.98000836 3.84338069 1.42895389 -3.15918922 3.84338069;
	setAttr ".vt[664:829]" 1.31391287 -3.38496995 3.84338069 1.27427232 -3.63524985 3.84338069
		 1.31391287 -3.88552976 3.84338069 1.42895389 -4.11130953 3.84338069 1.60813463 -4.29049063 3.84338069
		 1.83391535 -4.40553141 3.84338069 2.084195375 -4.44517469 3.84338069 2.33447528 -4.40553379 3.84338069
		 2.560256 -4.29049301 3.84338069 2.73943663 -4.11131191 3.84338069 2.85447764 -3.88553214 3.84338069
		 2.89411831 -3.63525224 3.84338069 2.15608191 -3.61189508 3.84338069 2.14534521 -3.59082413 3.84338069
		 2.12862349 -3.5741024 3.84338069 2.10755277 -3.56336594 3.84338069 2.084195137 -3.5596664 3.84338069
		 2.060837984 -3.56336355 3.84338069 2.039767027 -3.57410002 3.84338069 2.023045063 -3.59082174 3.84338069
		 2.012309074 -3.6118927 3.84338069 2.0086092949 -3.63525009 3.84338069 2.012309074 -3.65860748 3.84338069
		 2.023045063 -3.67967844 3.84338069 2.039767027 -3.69640017 3.84338069 2.060837984 -3.70713639 3.84338069
		 2.084195137 -3.71083856 3.84338069 2.10755253 -3.70713878 3.84338069 2.12862349 -3.69640255 3.84338069
		 2.14534521 -3.67968082 3.84338069 2.15608168 -3.65860987 3.84338069 2.15978146 -3.63525248 3.84338069
		 2.15608191 -3.61189508 3.91568446 2.14534521 -3.59082413 3.91568446 2.12862349 -3.5741024 3.91568446
		 2.10755277 -3.56336594 3.91568446 2.084195137 -3.5596664 3.91568446 2.060837984 -3.56336355 3.91568446
		 2.039767027 -3.57410002 3.91568446 2.023045063 -3.59082174 3.91568446 2.012309074 -3.6118927 3.91568446
		 2.0086092949 -3.63525009 3.91568446 2.012309074 -3.65860748 3.91568446 2.023045063 -3.67967844 3.91568446
		 2.039767027 -3.69640017 3.91568446 2.060837984 -3.70713639 3.91568446 2.084195137 -3.71083856 3.91568446
		 2.10755253 -3.70713878 3.91568446 2.12862349 -3.69640255 3.91568446 2.14534521 -3.67968082 3.91568446
		 2.15608168 -3.65860987 3.91568446 2.15978146 -3.63525248 3.91568446 2.18417001 -3.60276866 3.98674083
		 2.16923833 -3.57346463 3.98674083 2.14598274 -3.55020928 3.98674083 2.11667919 -3.53527784 3.98674083
		 2.084195137 -3.53013277 3.98674083 2.051711559 -3.53527546 3.98674083 2.022407532 -3.5502069 3.98674083
		 1.99915183 -3.57346225 3.98674083 1.98422098 -3.60276628 3.98674083 1.97907567 -3.63525009 3.98674083
		 1.98422098 -3.66773391 3.98674083 1.99915183 -3.69703794 3.98674083 2.022407532 -3.72029328 3.98674083
		 2.051711559 -3.73522449 3.98674083 2.084195137 -3.74037218 3.98674083 2.11667895 -3.73522687 3.98674083
		 2.14598274 -3.72029567 3.98674083 2.16923833 -3.69704032 3.98674083 2.18416977 -3.66773629 3.98674083
		 2.18931508 -3.63525248 3.98674083 2.23566484 -3.58603692 3.98674083 2.21304226 -3.54163885 3.98674083
		 2.17780828 -3.50640535 3.98674083 2.13341093 -3.48378301 3.98674083 2.084195137 -3.47598767 3.98674083
		 2.03497982 -3.48378062 3.98674083 1.99058187 -3.50640297 3.98674083 1.95534754 -3.54163647 3.98674083
		 1.93272614 -3.58603454 3.98674083 1.92493057 -3.63525009 3.98674083 1.93272614 -3.68446565 3.98674083
		 1.95534754 -3.72886372 3.98674083 1.99058187 -3.76409721 3.98674083 2.03497982 -3.78671932 3.98674083
		 2.084195137 -3.79451728 3.98674083 2.13341069 -3.78672171 3.98674083 2.17780828 -3.7640996 3.98674083
		 2.21304226 -3.7288661 3.98674083 2.23566461 -3.68446803 3.98674083 2.24346018 -3.63525248 3.98674083
		 2.24717879 -3.58229589 4.040913582 2.22283649 -3.53452277 4.040913582 2.18492413 -3.49661112 4.040913582
		 2.13715196 -3.47226906 4.040913582 2.084195137 -3.46388125 4.040913582 2.031238794 -3.47226667 4.040913582
		 1.98346591 -3.49660873 4.040913582 1.94555318 -3.53452039 4.040913582 1.92121232 -3.58229351 4.040913582
		 1.91282415 -3.63525009 4.040913582 1.92121232 -3.68820667 4.040913582 1.94555318 -3.7359798 4.040913582
		 1.98346591 -3.77389145 4.040913582 2.031238794 -3.79823327 4.040913582 2.084195137 -3.8066237 4.040913582
		 2.13715172 -3.79823565 4.040913582 2.18492413 -3.77389383 4.040913582 2.22283649 -3.73598218 4.040913582
		 2.24717855 -3.68820906 4.040913582 2.2555666 -3.63525248 4.040913582 2.78473306 -3.40763474 4.22269869
		 2.68010473 -3.20229363 4.22269869 2.51714826 -3.039343357 4.22269869 2.31181312 -2.93471479 4.22269869
		 2.084194422 -2.89866424 4.22269869 1.85657763 -2.93471241 4.22269869 1.65123844 -3.039340973 4.22269869
		 1.48828101 -3.20229125 4.22269869 1.38365877 -3.40763235 4.22269869 1.34760714 -3.63525009 4.22269869
		 1.38365877 -3.86286783 4.22269869 1.48828101 -4.068207741 4.22269869 1.65123844 -4.2311573 4.22269869
		 1.85657763 -4.33578682 4.22269869 2.084194422 -4.37184 4.22269869 2.31181407 -4.3357892 4.22269869
		 2.51714826 -4.23115969 4.22269869 2.68010473 -4.068210125 4.22269869 2.7847321 -3.86287022 4.22269869
		 2.82078362 -3.63525248 4.22269869 2.14890218 -3.61422801 4.11701965 2.13923788 -3.59526134 4.11701965
		 2.12418604 -3.58020997 4.11701965 2.10522008 -3.57054567 4.11701965 2.084195375 -3.56721544 4.11701965
		 2.063170671 -3.57054329 4.11701965 2.044203997 -3.58020759 4.11701965 2.029152155 -3.59525895 4.11701965
		 2.019488573 -3.61422563 4.11701965 2.016158104 -3.63525033 4.11701965 2.019488573 -3.6562748 4.11701965
		 2.029152155 -3.67524147 4.11701965 2.044203997 -3.69029284 4.11701965 2.063170671 -3.69995713 4.11701965
		 2.084195375 -3.70328999 4.11701965 2.10522008 -3.69995952 4.11701965 2.12418604 -3.69029522 4.11701965
		 2.13923788 -3.67524385 4.11701965 2.14890218 -3.65627718 4.11701965 2.15223265 -3.63525271 4.11701965
		 2.14890218 -3.61422801 4.26081228 2.13923788 -3.59526134 4.26081228 2.12418604 -3.58020997 4.26081228
		 2.10522008 -3.57054567 4.26081228 2.084195375 -3.56721544 4.26081228 2.063170671 -3.57054329 4.26081228
		 2.044203997 -3.58020759 4.26081228 2.029152155 -3.59525895 4.26081228 2.019488573 -3.61422563 4.26081228
		 2.016158104 -3.63525033 4.26081228 2.019488573 -3.6562748 4.26081228 2.029152155 -3.67524147 4.26081228
		 2.044203997 -3.69029284 4.26081228 2.063170671 -3.69995713 4.26081228;
	setAttr ".vt[830:995]" 2.084195375 -3.70328999 4.26081228 2.10522008 -3.69995952 4.26081228
		 2.12418604 -3.69029522 4.26081228 2.13923788 -3.67524385 4.26081228 2.14890218 -3.65627718 4.26081228
		 2.15223265 -3.63525271 4.26081228 2.9971118 -3.27736688 -3.77292633 2.86076832 -3.0097777843 -3.77292776
		 2.64840817 -2.79741836 -3.77292776 2.38082004 -2.66107512 -3.77292776 2.084195375 -2.6140945 -3.77292776
		 1.78757107 -2.66107512 -3.77292776 1.51998246 -2.79741836 -3.77292776 1.30762279 -3.0097777843 -3.77292776
		 1.17127943 -3.27736688 -3.77292776 1.12429881 -3.5739913 -3.77292776 1.17127943 -3.87061548 -3.77292776
		 1.30762279 -4.13820314 -3.77292776 1.51998246 -4.35056257 -3.77292776 1.78757119 -4.48690605 -3.77292776
		 2.084195375 -4.53388691 -3.77292776 2.38081956 -4.48690605 -3.77292776 2.64840817 -4.35056257 -3.77292776
		 2.86076784 -4.13820314 -3.77292776 2.99711132 -3.87061548 -3.77292776 3.044091702 -3.5739913 -3.77292776
		 2.80773091 -3.24639273 -5.42238569 2.65686727 -3.087638378 -5.51885462 2.084195137 -3.13146257 -5.51832438
		 2.48986769 -2.96165037 -5.67607927 2.26017618 -2.88076162 -5.78214169 2.084195137 -2.85288811 -5.81474018
		 1.90821481 -2.88076162 -5.78214169 1.67852259 -2.96165037 -5.69726324 1.51152325 -3.087638378 -5.55930614
		 1.36066091 -3.24639273 -5.45342064 1.23586059 -3.42237329 -5.36667347 1.54258394 -3.59835339 -5.44546747
		 1.62347221 -3.75710773 -5.57143402 1.74946046 -3.87667227 -5.68730736 1.90821493 -3.86900568 -5.81432104
		 2.084195137 -3.87985182 -5.81432104 2.2601757 -3.86900568 -5.81432104 2.41892982 -3.87667227 -5.68730736
		 2.5449183 -3.75710773 -5.57143402 2.62580657 -3.59835339 -5.44546747 2.89341187 -3.42237329 -5.35580397
		 2.69521427 -2.73299503 -2.66816711 2.40542746 -2.58534122 -2.66816711 2.084195375 -2.53446317 -2.66816711
		 1.76296329 -2.58534122 -2.66816711 1.47317636 -2.73299551 -2.66816711 1.24319959 -2.96297169 -2.66816711
		 1.095545292 -3.25275946 -2.66816711 1.044667244 -3.5739913 -2.66816711 1.095545292 -3.89522314 -2.66816711
		 1.24319959 -4.18500996 -2.66816711 1.47317636 -4.41498613 -2.66816711 1.76296377 -4.56264019 -2.66816711
		 2.084195375 -4.61351776 -2.66816711 2.40542698 -4.56264019 -2.66816711 2.69521427 -4.41498566 -2.66816711
		 2.92519093 -4.18500948 -2.66816711 3.072845459 -3.89522314 -2.66816711 3.12372327 -3.57399154 -2.66816711
		 3.072845936 -3.25275946 -2.66816616 2.92400265 -2.96297169 -2.66142464 2.65758324 -2.78479004 -3.55637217
		 2.38564348 -2.64622974 -3.55637217 2.084195375 -2.59848499 -3.55637217 1.78274727 -2.64622974 -3.55637217
		 1.51080763 -2.78479004 -3.55637217 1.29499459 -3.00060296059 -3.55637217 1.15643394 -3.27254343 -3.55637217
		 1.10868943 -3.5739913 -3.55637217 1.15643394 -3.87543893 -3.55637217 1.29499459 -4.14737797 -3.55637217
		 1.51080751 -4.36319113 -3.55637217 1.78274763 -4.50175142 -3.55637217 2.084195375 -4.54949617 -3.55637217
		 2.38564324 -4.50175142 -3.55637217 2.657583 -4.36319065 -3.55637217 2.87339616 -4.14737797 -3.55637217
		 3.011956692 -3.87543893 -3.55637217 3.059700966 -3.5739913 -3.55637217 3.011957169 -3.27254343 -3.55637074
		 2.87220764 -3.00060296059 -3.54962969 5.37825966 0.067640245 -2.67211556 5.59160614 -0.041066647 -2.67211556
		 5.59358597 -0.032084584 -3.49803472 5.38389587 0.074759007 -3.50104976 6.44916868 0.89349508 0.36853299
		 6.35415888 1.079962969 0.36853045 6.20617533 1.22794473 0.36853299 6.01970911 1.32295489 0.36853299
		 5.81300783 1.35569298 0.36853299 5.60630655 1.32295465 0.36853299 5.41983891 1.22794461 0.36853299
		 5.27185726 1.079962969 0.36853299 5.1768465 0.89349508 0.36853299 5.14410877 0.68679386 0.36853302
		 5.1768465 0.48009294 0.36853302 5.27185726 0.29362497 0.36853299 5.41983891 0.14564323 0.36853299
		 5.60630655 0.050633252 0.36853299 5.81300783 0.017894983 0.36853299 6.01970911 0.050633311 0.36853299
		 6.20617676 0.14564335 0.36853299 6.35415745 0.29362506 0.36853299 6.44916868 0.48009294 0.36853299
		 6.48190594 0.68679386 0.36853299 6.39762974 0.8767494 0.65807068 6.31031799 1.048110843 0.65807068
		 6.17432404 1.18410397 0.65807068 6.0029630661 1.2714169 0.65807068 5.81300783 1.3015027 0.65807068
		 5.62305117 1.2714169 0.65807068 5.45169067 1.18410373 0.65807068 5.31569767 1.048110604 0.65807068
		 5.22838497 0.8767494 0.65807068 5.19829845 0.68679386 0.65807068 5.22838497 0.49683839 0.65807068
		 5.31569767 0.32547724 0.65807068 5.45169067 0.18948403 0.65807068 5.6230526 0.10217112 0.65807068
		 5.81300783 0.072085142 0.65807068 6.0029630661 0.10217118 0.65807068 6.17432404 0.18948406 0.65807068
		 6.31031704 0.32547724 0.65807068 6.39762974 0.49683893 0.65807068 6.42771673 0.68679386 0.65807068
		 6.29873037 0.84461474 0.81988263 6.22618771 0.98698676 0.81988263 6.11320066 1.099974036 0.81988263
		 5.97082853 1.17251611 0.81988263 5.81300783 1.19751263 0.81988263 5.65518713 1.17251611 0.81988263
		 5.512815 1.099974036 0.81988263 5.39982796 0.98698676 0.81988263 5.32728481 0.84461474 0.81988263
		 5.30228901 0.68679386 0.81988263 5.32728481 0.52897322 0.81988263 5.39982796 0.38660112 0.81988263
		 5.512815 0.27361405 0.81988263 5.65518713 0.20107174 0.81988263 5.81300783 0.1760754 0.81988263
		 5.97082853 0.2010718 0.81988263 6.11320066 0.27361405 0.81988263 6.22618675 0.38660112 0.81988263
		 6.2987299 0.52897322 0.81988263 6.32372618 0.68679386 0.81988263 6.16047907 0.7996943 0.94584268
		 6.10858488 0.90154308 0.94584268 6.027757168 0.98237067 0.94584268 5.92590761 1.03426528 0.94584268
		 5.81300783 1.052146792 0.94584268 5.70010757 1.03426528 0.94584268 5.59825897 0.98237067 0.94584268
		 5.51743126 0.9015429 0.94584268 5.46553659 0.79969412 0.94584268 5.44765472 0.68679386 0.94584268
		 5.46553659 0.57389361 0.94584268 5.51743126 0.47204494 0.94584268 5.59825897 0.39121723 0.94584268
		 5.70010757 0.33932266 0.94584268 5.81300783 0.32144108 0.94584268;
	setAttr ".vt[996:1161]" 5.92590761 0.33932275 0.94584268 6.027756691 0.39121723 0.94584268
		 6.1085844 0.47204494 0.94584268 6.16047907 0.57389373 0.94584268 6.17836046 0.68679386 0.94584268
		 5.99407721 0.74562716 1.025746226 5.96703529 0.79870147 1.025746226 5.92491531 0.84082156 1.025746226
		 5.87184095 0.86786431 1.025746226 5.81300783 0.87718254 1.025746226 5.75417471 0.86786413 1.025746226
		 5.70109987 0.84082156 1.025746226 5.65898037 0.79870141 1.025746226 5.63193703 0.74562716 1.025746226
		 5.62261868 0.68679386 1.025746226 5.63193703 0.62796056 1.025746226 5.65898037 0.57488638 1.025746226
		 5.70109987 0.53276634 1.025746226 5.75417471 0.50572371 1.025746226 5.81300783 0.4964056 1.025746226
		 5.87184095 0.50572371 1.025746226 5.92491531 0.53276634 1.025746226 5.96703529 0.57488638 1.025746226
		 5.99407721 0.62796056 1.025746226 6.0033960342 0.68679386 1.025746226 5.81300783 0.68679386 1.053119898
		 6.37813663 1.097384214 0.26844293 6.47735596 0.90265399 0.26844293 6.223598 1.25192285 0.26844293
		 6.028867722 1.351143 0.26844293 5.81300783 1.38533175 0.26844293 5.59714699 1.35114264 0.26844293
		 5.40241814 1.25192285 0.26844293 5.24787903 1.097384214 0.26844293 5.14865875 0.90265399 0.26844293
		 5.11446953 0.68679386 0.26844293 5.14865875 0.47093403 0.26844293 5.24787903 0.27620381 0.26844293
		 5.40241814 0.12166512 0.26844293 5.59714699 0.022445202 0.26844293 5.81300783 -0.011743605 0.26844293
		 6.028867722 0.022445321 0.26844293 6.223598 0.12166518 0.26844293 6.37813568 0.27620381 0.26844293
		 6.47735596 0.47093403 0.26844293 6.51154423 0.68679386 0.26844293 6.37813663 1.097384214 -0.079744369
		 6.47735596 0.90265399 -0.079744369 6.223598 1.25192285 -0.079744369 6.028867722 1.351143 -0.079744369
		 5.81300783 1.38533175 -0.079744369 5.59714699 1.35114264 -0.079744369 5.40241814 1.25192285 -0.079744369
		 5.24787903 1.097384214 -0.079744369 5.14865875 0.90265399 -0.079744369 5.11446953 0.68679386 -0.079744369
		 5.14865875 0.47093403 -0.079744369 5.24787903 0.27620381 -0.079744369 5.40241814 0.12166512 -0.079744369
		 5.59714699 0.022445202 -0.079744369 5.81300783 -0.011743605 -0.079744369 6.028867722 0.022445321 -0.079744369
		 6.223598 0.12166518 -0.079744369 6.37813568 0.27620381 -0.079744369 6.47735596 0.47093403 -0.079744369
		 6.51154423 0.68679386 -0.079744369 6.36060667 1.084647775 -0.13999635 6.45674706 0.89595819 -0.13999635
		 6.21086121 1.23439264 -0.13999635 6.022171021 1.33053493 -0.13999635 5.81300783 1.3636632 -0.13999635
		 5.60384321 1.3305347 -0.13999635 5.41515446 1.23439264 -0.13999635 5.26540852 1.084647775 -0.13999635
		 5.1692667 0.89595819 -0.13999635 5.13613796 0.68679386 -0.13999635 5.1692667 0.47763038 -0.13999635
		 5.26540852 0.28894031 -0.13999635 5.41515446 0.13919538 -0.13999635 5.60384321 0.043053269 -0.13999635
		 5.81300783 0.0099249482 -0.13999635 6.022171021 0.043053389 -0.13999635 6.21086121 0.13919544 -0.13999635
		 6.36060524 0.28894031 -0.13999635 6.45674706 0.47763038 -0.13999635 6.48987579 0.68679386 -0.13999635
		 6.37026691 1.091666341 -0.16998011 6.46810389 0.89964801 -0.16998011 6.2178793 1.24405289 -0.16998011
		 6.025861263 1.34189129 -0.16998011 5.81300783 1.3756038 -0.16998011 5.60015297 1.34189105 -0.16998011
		 5.40813541 1.24405289 -0.16998011 5.25574875 1.091666341 -0.16998011 5.15790939 0.89964801 -0.16998011
		 5.12419701 0.68679386 -0.16998011 5.15790939 0.47394025 -0.16998011 5.25574875 0.2819218 -0.16998011
		 5.40813541 0.12953532 -0.16998011 5.60015297 0.031697154 -0.16998011 5.81300783 -0.0020155907 -0.16998011
		 6.025861263 0.031697273 -0.16998011 6.2178793 0.12953532 -0.16998011 6.37026548 0.2819218 -0.16998011
		 6.46810389 0.47394025 -0.16998011 6.50181627 0.68679386 -0.16998011 6.35692692 1.081974506 -0.2200163
		 6.45242214 0.89455283 -0.2200163 6.2081871 1.23071313 -0.2200163 6.020765305 1.32620955 -0.2200163
		 5.81300783 1.359115 -0.2200163 5.60524845 1.32620955 -0.2200163 5.41782665 1.23071313 -0.2200163
		 5.26908779 1.081974506 -0.2200163 5.17359161 0.89455283 -0.2200163 5.14068604 0.68679386 -0.2200163
		 5.17359161 0.47903568 -0.2200163 5.26908779 0.29161373 -0.2200163 5.41782665 0.14287508 -0.2200163
		 5.60524845 0.047378957 -0.2200163 5.81300783 0.014473259 -0.2200163 6.020765305 0.047379076 -0.2200163
		 6.2081871 0.14287508 -0.2200163 6.35692549 0.29161373 -0.2200163 6.45242214 0.47903568 -0.2200163
		 6.48532677 0.68679386 -0.2200163 6.37193775 1.092881083 -0.23573375 6.47006893 0.90028667 -0.23573375
		 6.2190938 1.24572468 -0.23573375 6.026499271 1.34385657 -0.23573375 5.81300783 1.37767029 -0.23573375
		 5.59951401 1.34385633 -0.23573375 5.40692043 1.24572468 -0.23573375 5.25407648 1.092881083 -0.23573375
		 5.15594482 0.90028667 -0.23573375 5.12213039 0.68679386 -0.23573375 5.15594482 0.47330207 -0.23573375
		 5.25407648 0.28070727 -0.23573375 5.40692043 0.12786365 -0.23573375 5.59951401 0.02973187 -0.23573375
		 5.81300783 -0.0040819645 -0.23573375 6.026499271 0.029731989 -0.23573375 6.2190938 0.12786365 -0.23573375
		 6.37193727 0.28070727 -0.23573375 6.47006893 0.47330207 -0.23573375 6.50388145 0.68679386 -0.23573375
		 6.34979343 1.083464622 -0.28623188 6.44564915 0.89533627 -0.28623188 6.20049381 1.23276424 -0.28623188
		 6.012365341 1.32862067 -0.28623188 5.80382347 1.36165035 -0.28623188 5.59528065 1.32862043 -0.28623188
		 5.40715313 1.23276424 -0.28623188 5.25785351 1.083464622 -0.28623188 5.16199732 0.89533627 -0.28623188
		 5.12896729 0.68679386 -0.28623188 5.16199732 0.47825241 -0.28623188 5.25785351 0.29012373 -0.28623188
		 5.40715313 0.1408242 -0.28623188 5.59528065 0.044967949 -0.28623188 5.80382347 0.011938155 -0.28623188
		 6.012365341 0.044968069 -0.28623188 6.20049381 0.1408242 -0.28623188 6.34979248 0.29012373 -0.28623188
		 6.44564915 0.47825241 -0.28623188 6.47867775 0.68679386 -0.28623188;
	setAttr ".vt[1162:1327]" 6.35531235 1.087474585 -0.30345321 6.45213699 0.89744449 -0.30345321
		 6.20450354 1.23828316 -0.30345321 6.014473438 1.33510864 -0.30345321 5.80382347 1.36847222 -0.30345321
		 5.59317255 1.33510828 -0.30345321 5.40314198 1.23828316 -0.30345321 5.25233459 1.087474585 -0.30345321
		 5.155509 0.89744449 -0.30345321 5.1221447 0.68679386 -0.30345321 5.155509 0.47614425 -0.30345321
		 5.25233459 0.28611398 -0.30345321 5.40314198 0.13530523 -0.30345321 5.59317255 0.038479984 -0.30345321
		 5.82810259 -0.063810706 -0.30077767 6.014473438 0.038480103 -0.30345321 6.20450354 0.13530523 -0.30345321
		 6.35531139 0.28611398 -0.30345321 6.45213699 0.47614425 -0.30345321 6.48549891 0.68679386 -0.30345321
		 6.39683962 1.13663626 -2.67211556 6.50554466 0.92329037 -2.67211604 6.22752666 1.30594897 -2.67211556
		 6.014182091 1.41465497 -2.67211556 5.82810259 1.45211148 -2.67211556 5.59160614 1.41465378 -2.67211556
		 5.37825966 1.29637039 -2.6721158 5.20894766 1.12543213 -2.6721158 5.10024214 0.92329067 -2.6721158
		 5.062786102 0.68679386 -2.67211556 5.10024261 0.45029855 -2.67211556 5.20894814 0.23695257 -2.67211556
		 5.82810259 -0.078522861 -2.67211556 6.014182091 -0.041066825 -2.67211556 6.22752666 0.067640245 -2.67211556
		 6.39683914 0.23695257 -2.67211556 6.50554466 0.45029864 -2.67211556 6.54300117 0.68679386 -2.67211556
		 6.2987175 1.0054483414 -13.14810467 6.38560486 0.83491963 -13.023105621 6.16338491 1.19379282 -13.21249771
		 5.99285603 1.23216343 -13.2230587 5.80382347 1.26732302 -13.28444958 5.61478901 1.23216414 -13.2230587
		 5.4442606 1.19379282 -13.21249676 5.19209862 0.6458863 -12.82282829 5.22204018 0.45685422 -12.61452866
		 5.30892849 0.28632516 -12.44153214 5.4442606 0.15099257 -12.37797928 5.61478901 0.064103842 -12.34267426
		 5.80382347 0.034163952 -12.34267426 5.99285603 0.064103842 -12.34267426 6.16338491 0.15099257 -12.37797928
		 6.29871559 0.28632516 -12.44153214 6.38560486 0.45685422 -12.61452866 6.41554403 0.6458863 -12.82282829
		 6.38845921 1.12543213 -3.56682301 6.49530125 0.91574305 -3.55614734 6.53211546 0.68330026 -3.539042
		 6.49530125 0.45085853 -3.52125263 6.38845825 0.24116927 -3.50647783 6.22204876 0.074759007 -3.50104976
		 6.012360096 -0.032084703 -3.49803472 5.8260293 -0.068898797 -3.49803472 5.21748638 0.24116927 -3.50647783
		 5.11064434 0.45085844 -3.52125263 5.073829651 0.68330026 -3.539042 5.11064386 0.91574329 -3.55614734
		 6.22204876 1.29637027 -3.57232261 6.012360096 1.39868546 -3.52922702 5.8260293 1.43550014 -3.53866863
		 5.59358597 1.39868426 -3.52922702 5.38389587 1.29637039 -3.57232261 -0.98906136 0.89349508 0.36853299
		 -1.084071279 1.079962969 0.36853045 -1.23205483 1.22794473 0.36853299 -1.41852105 1.32295489 0.36853299
		 -1.62522233 1.35569298 0.36853299 -1.8319236 1.32295465 0.36853299 -2.018391132 1.22794461 0.36853299
		 -2.16637301 1.079962969 0.36853299 -2.2613833 0.89349508 0.36853299 -2.2941215 0.68679386 0.36853302
		 -2.2613833 0.48009294 0.36853302 -2.16637301 0.29362497 0.36853299 -2.018391132 0.14564323 0.36853299
		 -1.8319236 0.050633252 0.36853299 -1.62522233 0.017894983 0.36853299 -1.41852105 0.050633311 0.36853299
		 -1.23205352 0.14564335 0.36853299 -1.08407259 0.29362506 0.36853299 -0.98906136 0.48009294 0.36853299
		 -0.95632416 0.68679386 0.36853299 -1.040600419 0.8767494 0.65807068 -1.12791204 1.048110843 0.65807068
		 -1.26390588 1.18410397 0.65807068 -1.43526697 1.2714169 0.65807068 -1.62522233 1.3015027 0.65807068
		 -1.81517899 1.2714169 0.65807068 -1.98653936 1.18410373 0.65807068 -2.12253237 1.048110604 0.65807068
		 -2.2098453 0.8767494 0.65807068 -2.23993134 0.68679386 0.65807068 -2.2098453 0.49683839 0.65807068
		 -2.12253237 0.32547724 0.65807068 -1.98653936 0.18948403 0.65807068 -1.81517768 0.10217112 0.65807068
		 -1.62522233 0.072085142 0.65807068 -1.43526697 0.10217118 0.65807068 -1.26390588 0.18948406 0.65807068
		 -1.12791276 0.32547724 0.65807068 -1.040600419 0.49683893 0.65807068 -1.010513306 0.68679386 0.65807068
		 -1.13949966 0.84461474 0.81988263 -1.21204209 0.98698676 0.81988263 -1.32502949 1.099974036 0.81988263
		 -1.46740162 1.17251611 0.81988263 -1.62522233 1.19751263 0.81988263 -1.78304303 1.17251611 0.81988263
		 -1.92541516 1.099974036 0.81988263 -2.038402319 0.98698676 0.81988263 -2.11094499 0.84461474 0.81988263
		 -2.13594079 0.68679386 0.81988263 -2.11094499 0.52897322 0.81988263 -2.038402319 0.38660112 0.81988263
		 -1.92541516 0.27361405 0.81988263 -1.78304303 0.20107174 0.81988263 -1.62522233 0.1760754 0.81988263
		 -1.46740162 0.2010718 0.81988263 -1.32502949 0.27361405 0.81988263 -1.21204329 0.38660112 0.81988263
		 -1.13950038 0.52897322 0.81988263 -1.11450386 0.68679386 0.81988263 -1.27775109 0.7996943 0.94584268
		 -1.32964516 0.90154308 0.94584268 -1.41047287 0.98237067 0.94584268 -1.51232255 1.03426528 0.94584268
		 -1.62522233 1.052146792 0.94584268 -1.7381227 1.03426528 0.94584268 -1.83997118 0.98237067 0.94584268
		 -1.92079878 0.9015429 0.94584268 -1.97269356 0.79969412 0.94584268 -1.99057508 0.68679386 0.94584268
		 -1.97269356 0.57389361 0.94584268 -1.92079878 0.47204494 0.94584268 -1.83997118 0.39121723 0.94584268
		 -1.7381227 0.33932266 0.94584268 -1.62522233 0.32144108 0.94584268 -1.51232255 0.33932275 0.94584268
		 -1.41047347 0.39121723 0.94584268 -1.32964587 0.47204494 0.94584268 -1.27775109 0.57389373 0.94584268
		 -1.25986958 0.68679386 0.94584268 -1.44415295 0.74562716 1.025746226 -1.47119498 0.79870147 1.025746226
		 -1.51331496 0.84082156 1.025746226 -1.5663892 0.86786431 1.025746226 -1.62522233 0.87718254 1.025746226
		 -1.68405545 0.86786413 1.025746226 -1.73713028 0.84082156 1.025746226 -1.77924967 0.79870141 1.025746226
		 -1.80629301 0.74562716 1.025746226 -1.81561136 0.68679386 1.025746226 -1.80629301 0.62796056 1.025746226
		 -1.77924967 0.57488638 1.025746226 -1.73713028 0.53276634 1.025746226;
	setAttr ".vt[1328:1493]" -1.68405545 0.50572371 1.025746226 -1.62522233 0.4964056 1.025746226
		 -1.5663892 0.50572371 1.025746226 -1.51331496 0.53276634 1.025746226 -1.47119498 0.57488638 1.025746226
		 -1.44415295 0.62796056 1.025746226 -1.43483388 0.68679386 1.025746226 -1.62522233 0.68679386 1.053119898
		 -1.060093164 1.097384214 0.26844293 -0.96087414 0.90265399 0.26844293 -1.21463215 1.25192285 0.26844293
		 -1.40936244 1.351143 0.26844293 -1.62522233 1.38533175 0.26844293 -1.84108281 1.35114264 0.26844293
		 -2.03581214 1.25192285 0.26844293 -2.19035125 1.097384214 0.26844293 -2.28957152 0.90265399 0.26844293
		 -2.32376051 0.68679386 0.26844293 -2.28957152 0.47093403 0.26844293 -2.19035125 0.27620381 0.26844293
		 -2.03581214 0.12166512 0.26844293 -1.84108281 0.022445202 0.26844293 -1.62522233 -0.011743605 0.26844293
		 -1.40936244 0.022445321 0.26844293 -1.21463215 0.12166518 0.26844293 -1.060094357 0.27620381 0.26844293
		 -0.96087414 0.47093403 0.26844293 -0.92668557 0.68679386 0.26844293 -1.060093164 1.097384214 -0.079744369
		 -0.96087414 0.90265399 -0.079744369 -1.21463215 1.25192285 -0.079744369 -1.40936244 1.351143 -0.079744369
		 -1.62522233 1.38533175 -0.079744369 -1.84108281 1.35114264 -0.079744369 -2.03581214 1.25192285 -0.079744369
		 -2.19035125 1.097384214 -0.079744369 -2.28957152 0.90265399 -0.079744369 -2.32376051 0.68679386 -0.079744369
		 -2.28957152 0.47093403 -0.079744369 -2.19035125 0.27620381 -0.079744369 -2.03581214 0.12166512 -0.079744369
		 -1.84108281 0.022445202 -0.079744369 -1.62522233 -0.011743605 -0.079744369 -1.40936244 0.022445321 -0.079744369
		 -1.21463215 0.12166518 -0.079744369 -1.060094357 0.27620381 -0.079744369 -0.96087414 0.47093403 -0.079744369
		 -0.92668557 0.68679386 -0.079744369 -1.077623367 1.084647775 -0.13999635 -0.98148304 0.89595819 -0.13999635
		 -1.22736883 1.23439264 -0.13999635 -1.41605914 1.33053493 -0.13999635 -1.62522233 1.3636632 -0.13999635
		 -1.83438683 1.3305347 -0.13999635 -2.023075819 1.23439264 -0.13999635 -2.17282128 1.084647775 -0.13999635
		 -2.26896358 0.89595819 -0.13999635 -2.30209208 0.68679386 -0.13999635 -2.26896358 0.47763038 -0.13999635
		 -2.17282128 0.28894031 -0.13999635 -2.023075819 0.13919538 -0.13999635 -1.83438683 0.043053269 -0.13999635
		 -1.62522233 0.0099249482 -0.13999635 -1.41605914 0.043053389 -0.13999635 -1.22736883 0.13919544 -0.13999635
		 -1.077624559 0.28894031 -0.13999635 -0.98148304 0.47763038 -0.13999635 -0.94835401 0.68679386 -0.13999635
		 -1.067963362 1.091666341 -0.16998011 -0.97012615 0.89964801 -0.16998011 -1.2203505 1.24405289 -0.16998011
		 -1.41236889 1.34189129 -0.16998011 -1.62522233 1.3756038 -0.16998011 -1.83807707 1.34189105 -0.16998011
		 -2.030094385 1.24405289 -0.16998011 -2.18248153 1.091666341 -0.16998011 -2.28032041 0.89964801 -0.16998011
		 -2.31403279 0.68679386 -0.16998011 -2.28032041 0.47394025 -0.16998011 -2.18248153 0.2819218 -0.16998011
		 -2.030094385 0.12953532 -0.16998011 -1.83807707 0.031697154 -0.16998011 -1.62522233 -0.0020155907 -0.16998011
		 -1.41236889 0.031697273 -0.16998011 -1.2203505 0.12953532 -0.16998011 -1.067964673 0.2819218 -0.16998011
		 -0.97012615 0.47394025 -0.16998011 -0.93641388 0.68679386 -0.16998011 -1.081303358 1.081974506 -0.2200163
		 -0.98580807 0.89455092 -0.2200163 -1.2300427 1.23071313 -0.2200163 -1.41746473 1.32620955 -0.2200163
		 -1.62522233 1.359115 -0.2200163 -1.83298182 1.32620955 -0.2200163 -2.020403147 1.23071313 -0.2200163
		 -2.16914201 1.081974506 -0.2200163 -2.26463819 0.89455283 -0.2200163 -2.29754424 0.68679386 -0.2200163
		 -2.26463819 0.47903568 -0.2200163 -2.16914201 0.29161373 -0.2200163 -2.020403147 0.14287508 -0.2200163
		 -1.83298182 0.047378957 -0.2200163 -1.62522233 0.014473259 -0.2200163 -1.41746473 0.047379076 -0.2200163
		 -1.2300427 0.14287508 -0.2200163 -1.08130455 0.29161373 -0.2200163 -0.98580807 0.47903568 -0.2200163
		 -0.95290333 0.68679196 -0.2200163 -1.066292286 1.092881083 -0.23573375 -0.96816117 0.90028477 -0.23573375
		 -1.21913636 1.24572468 -0.23573375 -1.41173089 1.34385657 -0.23573375 -1.62522233 1.37767029 -0.23573375
		 -1.83871579 1.34385633 -0.23573375 -2.031309843 1.24572468 -0.23573375 -2.18415356 1.092881083 -0.23573375
		 -2.28228545 0.90028667 -0.23573375 -2.31609964 0.68679386 -0.23573375 -2.28228545 0.47330207 -0.23573375
		 -2.18415356 0.28070727 -0.23573375 -2.031309843 0.12786365 -0.23573375 -1.83871579 0.02973187 -0.23573375
		 -1.62522233 -0.0040819645 -0.23573375 -1.41173089 0.029731989 -0.23573375 -1.21913636 0.12786365 -0.23573375
		 -1.066292882 0.28070727 -0.23573375 -0.96816117 0.47330207 -0.23573375 -0.93434834 0.68679196 -0.23573375
		 -1.088436365 1.083464622 -0.28623188 -0.99258083 0.89533627 -0.28623188 -1.23773646 1.23276424 -0.28623188
		 -1.4258647 1.32862067 -0.28623188 -1.63440669 1.36165035 -0.28623188 -1.84294927 1.32862043 -0.28623188
		 -2.031077147 1.23276424 -0.28623188 -2.18037677 1.083464622 -0.28623188 -2.27623272 0.89533627 -0.28623188
		 -2.30926299 0.68679386 -0.28623188 -2.27623272 0.47825241 -0.28623188 -2.18037677 0.29012373 -0.28623188
		 -2.031077147 0.1408242 -0.28623188 -1.84294927 0.044967949 -0.28623188 -1.63440669 0.011938155 -0.28623188
		 -1.4258647 0.044968069 -0.28623188 -1.23773646 0.1408242 -0.28623188 -1.088437557 0.29012373 -0.28623188
		 -0.99258083 0.47825241 -0.28623188 -0.95955229 0.68679386 -0.28623188 -1.08291769 1.087474585 -0.30345321
		 -0.98609293 0.89744449 -0.30345321 -1.2337265 1.23828316 -0.30345321 -1.42375672 1.33510864 -0.30345321
		 -1.63440669 1.36847222 -0.30345321 -1.84505737 1.33510828 -0.30345321 -2.035087824 1.23828316 -0.30345321
		 -2.18589568 1.087474585 -0.30345321 -2.2827208 0.89744449 -0.30345321 -2.3160851 0.68679386 -0.30345321
		 -2.2827208 0.47614425 -0.30345321 -2.18589568 0.28611398 -0.30345321 -2.035087824 0.13530523 -0.30345321
		 -1.84505737 0.038479984 -0.30345321 -1.61012757 -0.063810706 -0.30077767 -1.42375672 0.038480103 -0.30345321
		 -1.2337265 0.13530523 -0.30345321 -1.082918882 0.28611398 -0.30345321;
	setAttr ".vt[1494:1659]" -0.98609293 0.47614425 -0.30345321 -0.95273125 0.68679386 -0.30345321
		 -1.041390538 1.13663626 -2.67211556 -0.93268561 0.92329037 -2.67211699 -1.21070349 1.30594897 -2.67211556
		 -1.42404795 1.41465497 -2.67211556 -1.61012757 1.45211148 -2.67211556 -1.84662402 1.41465378 -2.67211556
		 -2.05997014 1.29637039 -2.6721158 -2.22928238 1.12543213 -2.6721158 -2.3379879 0.92329067 -2.6721158
		 -2.37544417 0.68679386 -2.67211556 -2.33798766 0.45029855 -2.67211556 -2.22928214 0.23695257 -2.67211556
		 -2.05997014 0.067640245 -2.67211556 -1.84662402 -0.041065872 -2.67211556 -1.61012757 -0.078522861 -2.67211556
		 -1.42404795 -0.041066825 -2.67211556 -1.21070349 0.067640245 -2.67211556 -1.041391134 0.23695257 -2.67211556
		 -0.93268543 0.45029864 -2.67211556 -0.89522874 0.68679386 -2.67211556 -1.13951254 1.0054483414 -13.14810467
		 -1.052624941 0.83491963 -13.023105621 -1.27484512 1.19379282 -13.21249771 -1.44537425 1.23216343 -13.2230587
		 -1.63440681 1.26732302 -13.28444958 -1.82344127 1.23216414 -13.2230587 -1.99396968 1.19379282 -13.21249676
		 -2.24613142 0.6458863 -12.82282829 -2.21618986 0.45685422 -12.61452866 -2.12930155 0.28632516 -12.44153214
		 -1.99396968 0.15099257 -12.37797928 -1.82344127 0.064103842 -12.34267426 -1.63440681 0.034163952 -12.34267426
		 -1.44537425 0.064103842 -12.34267426 -1.27484512 0.15099257 -12.37797928 -1.13951445 0.28632516 -12.44153214
		 -1.052624941 0.45685422 -12.61452866 -1.022686005 0.6458863 -12.82282829 -1.049770594 1.12543213 -3.56682301
		 -0.94292879 0.91574305 -3.55614734 -0.9061147 0.68330026 -3.539042 -0.94292879 0.45085853 -3.52125263
		 -1.049771786 0.24116927 -3.50647783 -1.21618152 0.074759007 -3.50104976 -1.42586994 -0.032084703 -3.49803472
		 -1.61220074 -0.068898797 -3.49803472 -1.84464419 -0.032083809 -3.49803472 -2.054333925 0.074759007 -3.50104976
		 -2.22074366 0.24116927 -3.50647783 -2.32758594 0.45085844 -3.52125263 -2.36440015 0.68330026 -3.539042
		 -2.32758617 0.91574329 -3.55614734 -1.21618152 1.29637027 -3.57232261 -1.42586994 1.39868546 -3.52922702
		 -1.61220074 1.43550014 -3.53866863 -1.84464419 1.39868426 -3.52922702 -2.054333925 1.29637039 -3.57232261
		 -2.22074342 1.12543213 -3.56682253 5.20894766 1.12543213 -2.6721158 5.20894766 1.12543213 -2.6721158
		 5.20894766 1.12543213 -2.6721158 5.10024214 0.92329067 -2.6721158 5.10024214 0.92329067 -2.6721158
		 5.10024214 0.92329067 -2.6721158 5.30892849 1.0054483414 -13.14810371 5.30892849 1.0054483414 -13.14810371
		 5.22204018 0.83491957 -13.023104668 5.22204018 0.83491957 -13.023104668 5.11064386 0.91574329 -3.55614734
		 5.11064386 0.91574329 -3.55614734 5.11064386 0.91574329 -3.55614734 5.21748638 1.12543213 -3.56682253
		 5.21748638 1.12543213 -3.56682253 5.21748638 1.12543213 -3.56682253 5.21748638 1.12543213 -3.56682253
		 -2.22928238 1.12543213 -2.6721158 -2.22928238 1.12543213 -2.6721158 -2.22928238 1.12543213 -2.6721158
		 -2.22928238 1.12543213 -2.6721158 -2.3379879 0.92329067 -2.6721158 -2.3379879 0.92329067 -2.6721158
		 -2.3379879 0.92329067 -2.6721158 -2.3379879 0.92329067 -2.6721158 -2.12930155 1.0054483414 -13.14810371
		 -2.12930155 1.0054483414 -13.14810371 -2.12930155 1.0054483414 -13.14810371 -2.2161901 0.83491957 -13.023104668
		 -2.2161901 0.83491957 -13.023104668 -2.2161901 0.83491957 -13.023104668 -2.32758617 0.91574329 -3.55614734
		 -2.32758617 0.91574329 -3.55614734 -2.32758617 0.91574329 -3.55614734 -2.32758617 0.91574329 -3.55614734
		 -2.32758617 0.91574329 -3.55614734 -2.22074342 1.12543213 -3.56682253 -2.22074342 1.12543213 -3.56682253
		 -2.22074342 1.12543213 -3.56682253 -2.22074342 1.12543213 -3.56682253 -2.22074342 1.12543213 -3.56682253
		 5.80382299 0.86628598 -12.686553 6.2987175 1.0054483414 -13.14810467 6.38560486 0.83491963 -13.023105621
		 5.80382299 0.86628598 -12.686553 6.16338491 1.19379282 -13.21249771 6.2987175 1.0054483414 -13.14810467
		 5.80382299 0.86628598 -12.686553 5.99285603 1.23216343 -13.2230587 6.16338491 1.19379282 -13.21249771
		 5.80382299 0.86628598 -12.686553 5.80382347 1.26732302 -13.28444958 5.99285603 1.23216343 -13.2230587
		 5.80382299 0.86628598 -12.686553 5.61478901 1.23216414 -13.2230587 5.80382347 1.26732302 -13.28444958
		 5.80382299 0.86628598 -12.686553 5.4442606 1.19379282 -13.21249676 5.61478901 1.23216414 -13.2230587
		 5.80382299 0.86628598 -12.686553 5.30892849 1.0054483414 -13.14810371 5.4442606 1.19379282 -13.21249676
		 5.80382299 0.86628598 -12.686553 5.22204018 0.83491957 -13.023104668 5.30892849 1.0054483414 -13.14810371
		 5.80382299 0.86628598 -12.686553 5.19209862 0.6458863 -12.82282829 5.22204018 0.83491957 -13.023104668
		 5.80382299 0.86628598 -12.686553 5.22204018 0.45685422 -12.61452866 5.19209862 0.6458863 -12.82282829
		 5.80382299 0.86628598 -12.686553 5.30892849 0.28632516 -12.44153214 5.22204018 0.45685422 -12.61452866
		 5.80382299 0.86628598 -12.686553 5.4442606 0.15099257 -12.37797928 5.30892849 0.28632516 -12.44153214
		 5.80382299 0.86628598 -12.686553 5.61478901 0.064103842 -12.34267426 5.4442606 0.15099257 -12.37797928
		 5.80382299 0.86628598 -12.686553 5.80382347 0.034163952 -12.34267426 5.61478901 0.064103842 -12.34267426
		 5.80382299 0.86628598 -12.686553 5.99285603 0.064103842 -12.34267426 5.80382347 0.034163952 -12.34267426
		 5.80382299 0.86628598 -12.686553 6.16338491 0.15099257 -12.37797928 5.99285603 0.064103842 -12.34267426
		 5.80382299 0.86628598 -12.686553 6.29871559 0.28632516 -12.44153214 6.16338491 0.15099257 -12.37797928
		 5.80382299 0.86628598 -12.686553 6.38560486 0.45685422 -12.61452866 6.29871559 0.28632516 -12.44153214
		 5.80382299 0.86628598 -12.686553 6.41554403 0.6458863 -12.82282829 6.38560486 0.45685422 -12.61452866
		 5.80382299 0.86628598 -12.686553 6.38560486 0.83491963 -13.023105621 6.41554403 0.6458863 -12.82282829
		 -1.63440692 0.86628598 -12.686553 -1.13951254 1.0054483414 -13.14810467 -1.052624941 0.83491963 -13.023105621
		 -1.63440692 0.86628598 -12.686553 -1.27484512 1.19379282 -13.21249771;
	setAttr ".vt[1660:1815]" -1.13951254 1.0054483414 -13.14810467 -1.63440692 0.86628598 -12.686553
		 -1.44537425 1.23216343 -13.2230587 -1.27484512 1.19379282 -13.21249771 -1.63440692 0.86628598 -12.686553
		 -1.63440681 1.26732302 -13.28444958 -1.44537425 1.23216343 -13.2230587 -1.63440692 0.86628598 -12.686553
		 -1.82344127 1.23216414 -13.2230587 -1.63440681 1.26732302 -13.28444958 -1.63440692 0.86628598 -12.686553
		 -1.99396968 1.19379282 -13.21249676 -1.82344127 1.23216414 -13.2230587 -1.63440692 0.86628598 -12.686553
		 -2.12930155 1.0054483414 -13.14810371 -1.99396968 1.19379282 -13.21249676 -1.63440692 0.86628598 -12.686553
		 -2.2161901 0.83491957 -13.023104668 -2.12930155 1.0054483414 -13.14810371 -1.63440692 0.86628598 -12.686553
		 -2.24613142 0.6458863 -12.82282829 -2.2161901 0.83491957 -13.023104668 -1.63440692 0.86628598 -12.686553
		 -2.21618986 0.45685422 -12.61452866 -2.24613142 0.6458863 -12.82282829 -1.63440692 0.86628598 -12.686553
		 -2.12930155 0.28632516 -12.44153214 -2.21618986 0.45685422 -12.61452866 -1.63440692 0.86628598 -12.686553
		 -1.99396968 0.15099257 -12.37797928 -2.12930155 0.28632516 -12.44153214 -1.63440692 0.86628598 -12.686553
		 -1.82344127 0.064103842 -12.34267426 -1.99396968 0.15099257 -12.37797928 -1.63440692 0.86628598 -12.686553
		 -1.63440681 0.034163952 -12.34267426 -1.82344127 0.064103842 -12.34267426 -1.63440692 0.86628598 -12.686553
		 -1.44537425 0.064103842 -12.34267426 -1.63440681 0.034163952 -12.34267426 -1.63440692 0.86628598 -12.686553
		 -1.27484512 0.15099257 -12.37797928 -1.44537425 0.064103842 -12.34267426 -1.63440692 0.86628598 -12.686553
		 -1.13951445 0.28632516 -12.44153214 -1.27484512 0.15099257 -12.37797928 -1.63440692 0.86628598 -12.686553
		 -1.052624941 0.45685422 -12.61452866 -1.13951445 0.28632516 -12.44153214 -1.63440692 0.86628598 -12.686553
		 -1.022686005 0.6458863 -12.82282829 -1.052624941 0.45685422 -12.61452866 -1.63440692 0.86628598 -12.686553
		 -1.052624941 0.83491963 -13.023105621 -1.022686005 0.6458863 -12.82282829 2.11396742 -3.6255784 4.26081228
		 2.10952091 -3.61685181 4.26081228 2.10259533 -3.60992646 4.26081228 2.093868971 -3.60547996 4.26081228
		 2.084195375 -3.60394788 4.26081228 2.07452178 -3.60547781 4.26081228 2.065795183 -3.60992432 4.26081228
		 2.0588696 -3.61684966 4.26081228 2.054423332 -3.62557673 4.26081228 2.052891016 -3.63525033 4.26081228
		 2.054423332 -3.64492393 4.26081228 2.0588696 -3.65365052 4.26081228 2.065795183 -3.66057587 4.26081228
		 2.07452178 -3.66502237 4.26081228 2.084195375 -3.66655707 4.26081228 2.093868971 -3.66502476 4.26081228
		 2.10259533 -3.66057825 4.26081228 2.10952091 -3.65365291 4.26081228 2.11396742 -3.64492631 4.26081228
		 2.11549973 -3.63525271 4.26081228 2.11396742 -3.62557912 4.55852842 2.10952091 -3.61685252 4.55852842
		 2.10259533 -3.60992718 4.55852842 2.093868971 -3.60548067 4.55852842 2.084195375 -3.60394835 4.55852842
		 2.07452178 -3.60548067 4.55852842 2.065795183 -3.60992718 4.55852842 2.0588696 -3.61685014 4.55852842
		 2.054423332 -3.62557673 4.55852842 2.052891016 -3.63525033 4.55852842 2.054423332 -3.64492393 4.55852842
		 2.0588696 -3.65365052 4.55852842 2.065795183 -3.66057587 4.55852842 2.07452178 -3.66502237 4.55852842
		 2.084195375 -3.66655707 4.55852842 2.093868971 -3.66502476 4.55852842 2.10259533 -3.66057825 4.55852842
		 2.10952091 -3.65365291 4.55852842 2.11396742 -3.64492631 4.55852842 2.11549973 -3.63525271 4.55852842
		 2.12102365 -3.62328649 4.57397604 2.11552334 -3.61249161 4.57397604 2.10695624 -3.60392475 4.57397604
		 2.096161604 -3.59842443 4.57397604 2.084195375 -3.59652901 4.57397604 2.072229147 -3.59842443 4.57397604
		 2.061434269 -3.60392475 4.57397604 2.052867174 -3.61248922 4.57397604 2.047367096 -3.6232841 4.57397604
		 2.045471668 -3.63525033 4.57397604 2.047367096 -3.64721656 4.57397604 2.052867174 -3.65801144 4.57397604
		 2.061434269 -3.66657829 4.57397604 2.072229147 -3.67207861 4.57397604 2.084195375 -3.67397642 4.57397604
		 2.096161604 -3.67208099 4.57397604 2.10695624 -3.66658068 4.57397604 2.11552334 -3.65801382 4.57397604
		 2.12102365 -3.64721894 4.57397604 2.12291908 -3.63525271 4.57397604 2.12102365 -3.62328649 4.64466
		 2.11552334 -3.61249161 4.64466 2.10695624 -3.60392475 4.64466 2.096161604 -3.59842443 4.64466
		 2.084195375 -3.59652901 4.64466 2.072229147 -3.59842205 4.64466 2.061434269 -3.60392237 4.64466
		 2.052867174 -3.61248922 4.64466 2.047367096 -3.6232841 4.64466 2.045471668 -3.63525033 4.64466
		 2.047367096 -3.64721656 4.64466 2.052867174 -3.65801144 4.64466 2.061434269 -3.66657829 4.64466
		 2.072229147 -3.67207861 4.64466 2.084195375 -3.67397642 4.64466 2.096161604 -3.67208099 4.64466
		 2.10695624 -3.66658068 4.64466 2.11552334 -3.65801382 4.64466 2.12102365 -3.64721894 4.64466
		 2.12291908 -3.63525271 4.64466 2.11187339 -3.62626004 4.6901927 2.10773969 -3.6181469 4.6901927
		 2.084195375 -3.63525271 4.69019222 2.10130119 -3.61170864 4.6901927 2.093188524 -3.60757399 4.6901927
		 2.084195375 -3.60614967 4.6901927 2.075202227 -3.6075716 4.6901927 2.067089558 -3.61170626 4.6901927
		 2.060650826 -3.61814451 4.6901927 2.056517363 -3.62625766 4.6901927 2.055092812 -3.63525033 4.6901927
		 2.056517363 -3.644243 4.6901927 2.060650826 -3.65235615 4.6901927 2.067089558 -3.6587944 4.6901927
		 2.075202227 -3.66292906 4.6901927 2.084195375 -3.6643548 4.6901927 2.093188524 -3.66293049 4.6901927
		 2.10130119 -3.65879583 4.6901927 2.10773969 -3.65235853 4.6901927 2.11187339 -3.64424539 4.6901927
		 2.11329794 -3.63525271 4.6901927;
	setAttr -s 3511 ".ed";
	setAttr ".ed[0:165]"  19 0 1 0 1 1 1 19 1 10 2 1 2 1 1 1 10 1 6 3 1 3 1 1
		 1 6 1 5 4 1 4 1 1 1 5 1 0 5 1 4 6 1 8 7 1 7 1 1 1 8 1 3 8 1 7 9 1 9 1 1 9 10 1 15 11 1
		 11 1 1 1 15 1 13 12 1 12 1 1 1 13 1 2 13 1 12 14 1 14 1 1 14 15 1 17 16 1 16 1 1
		 1 17 1 11 17 1 16 18 1 18 1 1 18 19 1 29 0 1 19 76 1 76 29 1 48 2 1 10 49 1 49 48 1
		 34 3 1 6 35 1 35 34 1 28 4 1 5 30 1 30 28 1 26 23 1 23 24 1 24 27 1 27 26 1 20 26 1
		 27 25 1 25 20 1 24 28 1 30 27 1 30 29 1 29 25 1 32 22 1 22 31 1 31 33 1 33 32 1 23 32 1
		 33 24 1 31 34 1 35 33 1 35 28 1 40 7 1 8 41 1 41 40 1 38 36 1 36 37 1 37 39 1 39 38 1
		 22 38 1 39 31 1 37 40 1 41 39 1 41 34 1 45 21 1 21 42 1 42 46 1 46 45 1 36 43 1 43 44 1
		 44 37 1 43 45 1 46 44 1 40 47 1 47 9 1 44 47 1 42 48 1 49 46 1 49 47 1 63 11 1 15 64 1
		 64 63 1 55 12 1 13 56 1 56 55 1 53 51 1 51 52 1 52 54 1 54 53 1 21 53 1 54 42 1 52 55 1
		 56 54 1 56 48 1 60 50 1 50 57 1 57 61 1 61 60 1 51 58 1 58 59 1 59 52 1 58 60 1 61 59 1
		 55 62 1 62 14 1 59 62 1 57 63 1 64 61 1 64 62 1 69 16 1 17 70 1 70 69 1 67 65 1 65 66 1
		 66 68 1 68 67 1 50 67 1 68 57 1 66 69 1 70 68 1 70 63 1 73 20 1 25 74 1 74 73 1 65 71 1
		 71 72 1 72 66 1 71 73 1 74 72 1 69 75 1 75 18 1 72 75 1 76 74 1 76 75 1 82 20 1 73 114 1
		 114 82 1 94 21 1 45 96 1 96 94 1 85 22 1 32 87 1 87 85 1 81 23 1 26 84 1 84 81 1
		 83 80 1 80 81 1;
	setAttr ".ed[166:331]" 84 83 1 77 83 1 84 82 1 82 77 1 86 79 1 79 85 1 87 86 1
		 80 86 1 87 81 1 89 36 1 38 91 1 91 89 1 90 88 1 88 89 1 91 90 1 79 90 1 91 85 1 93 43 1
		 89 93 1 88 92 1 92 93 1 95 78 1 78 94 1 96 95 1 92 95 1 96 93 1 104 50 1 60 106 1
		 106 104 1 99 51 1 53 101 1 101 99 1 100 98 1 98 99 1 101 100 1 78 100 1 101 94 1
		 103 58 1 99 103 1 98 102 1 102 103 1 105 97 1 97 104 1 106 105 1 102 105 1 106 103 1
		 108 65 1 67 110 1 110 108 1 109 107 1 107 108 1 110 109 1 97 109 1 110 104 1 112 71 1
		 108 112 1 107 111 1 111 112 1 113 77 1 114 113 1 111 113 1 114 112 1 133 115 1 115 77 1
		 113 133 1 124 116 1 116 78 1 95 124 1 120 117 1 117 79 1 86 120 1 119 118 1 118 80 1
		 83 119 1 115 119 1 118 120 1 122 121 1 121 88 1 90 122 1 117 122 1 121 123 1 123 92 1
		 123 124 1 129 125 1 125 97 1 105 129 1 127 126 1 126 98 1 100 127 1 116 127 1 126 128 1
		 128 102 1 128 129 1 131 130 1 130 107 1 109 131 1 125 131 1 130 132 1 132 111 1 132 133 1
		 143 115 1 133 190 1 190 143 1 162 116 1 124 163 1 163 162 1 148 117 1 120 149 1 149 148 1
		 142 118 1 119 144 1 144 142 1 140 137 1 137 138 1 138 141 1 141 140 1 134 140 1 141 139 1
		 139 134 1 138 142 1 144 141 1 144 143 1 143 139 1 146 136 1 136 145 1 145 147 1 147 146 1
		 137 146 1 147 138 1 145 148 1 149 147 1 149 142 1 154 121 1 122 155 1 155 154 1 152 150 1
		 150 151 1 151 153 1 153 152 1 136 152 1 153 145 1 151 154 1 155 153 1 155 148 1 159 135 1
		 135 156 1 156 160 1 160 159 1 150 157 1 157 158 1 158 151 1 157 159 1 160 158 1 154 161 1
		 161 123 1 158 161 1 156 162 1 163 160 1 163 161 1 177 125 1 129 178 1 178 177 1 169 126 1
		 127 170 1 170 169 1 167 165 1;
	setAttr ".ed[332:497]" 165 166 1 166 168 1 168 167 1 135 167 1 168 156 1 166 169 1
		 170 168 1 170 162 1 174 164 1 164 171 1 171 175 1 175 174 1 165 172 1 172 173 1 173 166 1
		 172 174 1 175 173 1 169 176 1 176 128 1 173 176 1 171 177 1 178 175 1 178 176 1 183 130 1
		 131 184 1 184 183 1 181 179 1 179 180 1 180 182 1 182 181 1 164 181 1 182 171 1 180 183 1
		 184 182 1 184 177 1 187 134 1 139 188 1 188 187 1 179 185 1 185 186 1 186 180 1 185 187 1
		 188 186 1 183 189 1 189 132 1 186 189 1 190 188 1 190 189 1 196 134 1 187 228 1 228 196 0
		 208 135 1 159 210 1 210 208 1 199 136 1 146 201 1 201 199 1 195 137 1 140 198 1 198 195 1
		 197 194 1 194 195 1 198 197 0 191 197 0 198 196 0 200 193 1 193 199 1 201 200 1 194 200 1
		 201 195 1 203 150 1 152 205 1 205 203 1 204 202 1 202 203 1 205 204 1 193 204 1 205 199 1
		 207 157 1 203 207 1 202 206 1 206 207 1 209 192 1 192 208 1 210 209 1 206 209 1 210 207 1
		 218 164 1 174 220 1 220 218 1 213 165 1 167 215 1 215 213 1 214 212 1 212 213 1 215 214 1
		 192 214 1 215 208 1 217 172 1 213 217 1 212 216 1 216 217 1 219 211 1 211 218 1 220 219 1
		 216 219 1 220 217 1 222 179 1 181 224 1 224 222 1 223 221 1 221 222 1 224 223 1 211 223 1
		 224 218 1 226 185 1 222 226 1 221 225 1 225 226 1 227 191 0 228 227 0 225 227 1 228 226 1
		 234 191 1 227 266 1 266 234 1 246 192 1 209 248 1 248 246 1 237 193 1 200 239 1 239 237 1
		 233 194 1 197 236 1 236 233 1 235 232 0 232 233 1 236 235 1 229 235 0 236 234 1 234 229 1
		 238 231 0 231 237 1 239 238 1 232 238 0 239 233 1 241 202 1 204 243 1 243 241 1 242 240 0
		 240 241 1 243 242 1 231 242 0 243 237 1 245 206 1 241 245 1 240 244 0 244 245 1 247 230 0
		 230 246 1 248 247 1 244 247 0 248 245 1 256 211 1 219 258 1 258 256 1;
	setAttr ".ed[498:663]" 251 212 1 214 253 1 253 251 1 252 250 0 250 251 1 253 252 1
		 230 252 0 253 246 1 255 216 1 251 255 1 250 254 0 254 255 1 257 249 0 249 256 1 258 257 1
		 254 257 0 258 255 1 260 221 1 223 262 1 262 260 1 261 259 0 259 260 1 262 261 1 249 261 0
		 262 256 1 264 225 1 260 264 1 259 263 0 263 264 1 265 229 0 266 265 1 263 265 0 266 264 1
		 294 418 1 267 361 0 361 375 1 360 294 1 314 408 1 268 316 0 316 366 1 315 314 1 276 269 1
		 269 278 0 278 277 1 277 276 1 272 271 1 271 275 0 275 274 1 274 272 1 232 272 1 274 235 1
		 274 273 1 273 229 1 275 270 0 270 273 1 231 276 1 277 238 1 277 272 1 278 271 0 280 279 1
		 279 282 0 282 281 1 281 280 1 240 280 1 281 242 1 281 276 1 282 269 0 286 283 1 283 288 0
		 288 287 1 287 286 1 285 284 1 284 279 0 280 285 1 244 285 1 230 286 1 287 247 1 287 285 1
		 288 284 0 289 302 0 302 371 1 301 300 1 300 403 1 290 297 0 297 373 1 296 295 1 295 401 1
		 292 293 0 293 291 0 292 295 1 296 293 1 294 291 1 296 294 1 297 267 0 298 299 0 299 292 0
		 298 300 1 301 299 1 301 295 1 302 290 0 303 308 0 308 369 1 307 306 1 306 405 1 304 305 0
		 305 298 0 304 306 1 307 305 1 307 300 1 308 289 0 309 311 0 310 304 0 311 310 0 312 303 0
		 306 313 1 313 406 1 310 313 1 309 314 1 315 311 1 315 313 1 316 312 0 339 413 1 317 341 0
		 341 380 1 340 339 1 319 318 1 318 321 0 321 320 1 320 319 1 250 319 1 320 252 1 320 286 1
		 321 283 0 325 322 1 322 327 0 327 326 1 326 325 1 324 323 1 323 318 0 319 324 1 254 324 1
		 249 325 1 326 257 1 326 324 1 327 323 0 328 333 0 333 364 1 332 331 1 331 410 1 329 330 0
		 330 309 0 329 331 1 332 330 1 332 314 1 333 268 0 334 336 0 335 329 0 336 335 0 337 328 0
		 331 338 1 338 411 1 335 338 1 334 339 1 340 336 1 340 338 1 341 337 0;
	setAttr ".ed[664:829]" 343 342 1 342 345 0 345 344 1 344 343 1 259 343 1 344 261 1
		 344 325 1 345 322 0 270 349 0 349 348 1 348 273 1 347 346 1 346 342 0 343 347 1 263 347 1
		 348 265 1 348 347 1 349 346 0 350 355 0 355 378 1 354 353 1 353 415 1 351 352 0 352 334 0
		 351 353 1 354 352 1 354 339 1 355 317 0 291 357 0 356 351 0 357 356 0 358 350 0 353 359 1
		 359 416 1 356 359 1 360 357 1 360 359 1 361 358 0 362 337 1 363 328 1 362 363 1 364 488 1
		 363 364 1 365 268 1 364 365 1 366 486 1 365 366 1 367 312 1 366 367 1 368 303 1 367 368 1
		 369 483 1 368 369 1 370 289 1 369 370 1 371 481 1 370 371 1 372 290 1 371 372 1 373 479 1
		 372 373 1 374 267 1 373 374 1 375 477 1 374 375 1 376 358 1 375 376 1 377 350 1 376 377 1
		 378 493 1 377 378 1 379 317 1 378 379 1 380 491 1 379 380 1 380 362 1 381 420 1 382 407 1
		 381 382 1 383 437 1 382 383 1 384 436 1 383 384 1 385 404 1 384 385 1 386 434 1 385 386 1
		 387 402 1 386 387 1 388 432 1 387 388 1 389 400 1 388 389 1 390 430 1 389 390 1 391 417 1
		 390 391 1 392 428 1 391 392 1 393 427 1 392 393 1 394 414 1 393 394 1 395 425 1 394 395 1
		 396 412 1 395 396 1 397 423 1 396 397 1 398 422 1 397 398 1 399 409 1 398 399 1 399 381 1
		 400 296 1 401 388 1 400 401 1 402 301 1 401 402 1 403 386 1 402 403 1 404 307 1 403 404 1
		 405 384 1 404 405 1 406 383 1 405 406 1 407 315 1 406 407 1 408 381 1 407 408 1 409 332 1
		 408 409 1 410 398 1 409 410 1 411 397 1 410 411 1 412 340 1 411 412 1 413 395 1 412 413 1
		 414 354 1 413 414 1 415 393 1 414 415 1 416 392 1 415 416 1 417 360 1 416 417 1 418 390 1
		 417 418 1 418 400 1 419 382 1 420 487 1 419 420 1 421 399 1 420 421 1 422 489 1 421 422 1
		 423 490 1 422 423 1 424 396 1 423 424 1 425 492 1 424 425 1 426 394 1;
	setAttr ".ed[830:995]" 425 426 1 427 494 1 426 427 1 428 495 1 427 428 1 429 391 1
		 428 429 1 430 478 1 429 430 1 431 389 1 430 431 1 432 480 1 431 432 1 433 387 1 432 433 1
		 434 482 1 433 434 1 435 385 1 434 435 1 436 484 1 435 436 1 437 485 1 436 437 1 437 419 1
		 267 438 0 361 439 0 438 439 0 268 440 0 316 441 0 440 441 0 289 442 0 302 443 0 442 443 0
		 290 444 0 297 445 0 444 445 0 445 438 0 443 444 0 303 446 0 308 447 0 446 447 0 447 442 0
		 312 448 0 448 446 0 441 448 0 317 449 0 341 450 0 449 450 0 328 451 0 333 452 0 451 452 0
		 452 440 0 337 453 0 453 451 0 450 453 0 350 454 0 355 455 0 454 455 0 455 449 0 358 456 0
		 456 454 0 439 456 0 438 457 0 439 458 0 457 458 0 440 459 0 441 460 0 459 460 0 442 461 0
		 443 462 0 461 462 0 444 463 0 445 464 0 463 464 0 464 457 0 462 463 0 446 465 0 447 466 0
		 465 466 0 466 461 0 448 467 0 467 465 0 460 467 0 449 468 0 450 469 0 468 469 0 451 470 0
		 452 471 0 470 471 0 471 459 0 453 472 0 472 470 0 469 472 0 454 473 0 455 474 0 473 474 0
		 474 468 0 456 475 0 475 473 0 458 475 0 457 476 0 458 476 0 459 476 0 460 476 0 461 476 0
		 462 476 0 463 476 0 464 476 0 465 476 0 466 476 0 467 476 0 468 476 0 469 476 0 470 476 0
		 471 476 0 472 476 0 473 476 0 474 476 0 475 476 0 477 429 1 478 374 1 477 478 1 479 431 1
		 478 479 1 480 372 1 479 480 1 481 433 1 480 481 1 482 370 1 481 482 1 483 435 1 482 483 1
		 484 368 1 483 484 1 485 367 1 484 485 1 486 419 1 485 486 1 487 365 1 486 487 1 488 421 1
		 487 488 1 489 363 1 488 489 1 490 362 1 489 490 1 491 424 1 490 491 1 492 379 1 491 492 1
		 493 426 1 492 493 1 494 377 1 493 494 1 495 376 1 494 495 1 495 477 1 278 299 0 269 298 0
		 282 305 0 279 304 0 284 310 0 288 311 0 283 309 0 321 330 0 318 329 0;
	setAttr ".ed[996:1161]" 323 335 0 327 336 0 322 334 0 345 352 0 342 351 0 346 356 0
		 349 357 0 270 291 0 275 293 0 271 292 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0
		 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0
		 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 496 0 516 517 0 517 518 0 518 519 0
		 519 520 0 520 521 0 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0
		 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 516 0 496 516 1
		 497 517 1 498 518 1 499 519 0 501 521 0 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 196 520 0 198 521 0 197 501 0 191 500 0 227 499 0 228 519 0 516 536 0 517 537 0 536 537 0
		 518 538 0 537 538 0 519 539 0 538 539 0 520 540 0 539 540 0 521 541 0 540 541 0 522 542 0
		 541 542 0 523 543 0 542 543 0 524 544 0 543 544 0 525 545 0 544 545 0 526 546 0 545 546 0
		 527 547 0 546 547 0 528 548 0 547 548 0 529 549 0 548 549 0 530 550 0 549 550 0 531 551 0
		 550 551 0 532 552 0 551 552 0 533 553 0 552 553 0 534 554 0 553 554 0 535 555 0 554 555 0
		 555 536 0 536 556 0 537 557 0 556 557 0 538 558 0 557 558 0 539 559 0 558 559 0 540 560 0
		 559 560 0 541 561 0 560 561 0 542 562 0 561 562 0 543 563 0 562 563 0 544 564 0 563 564 0
		 545 565 0 564 565 0 546 566 0 565 566 0 547 567 0 566 567 0 548 568 0 567 568 0 549 569 0
		 568 569 0 550 570 0 569 570 0 551 571 0 570 571 0 552 572 0 571 572 0 553 573 0 572 573 0
		 554 574 0 573 574 0 555 575 0 574 575 0 575 556 0 556 576 0 557 577 0 576 577 0 558 578 0
		 577 578 0 559 579 0 578 579 0 560 580 0 579 580 0 561 581 0 580 581 0;
	setAttr ".ed[1162:1327]" 562 582 0 581 582 0 563 583 0 582 583 0 564 584 0 583 584 0
		 565 585 0 584 585 0 566 586 0 585 586 0 567 587 0 586 587 0 568 588 0 587 588 0 569 589 0
		 588 589 0 570 590 0 589 590 0 571 591 0 590 591 0 572 592 0 591 592 0 573 593 0 592 593 0
		 574 594 0 593 594 0 575 595 0 594 595 0 595 576 0 576 596 0 577 597 0 596 597 0 578 598 0
		 597 598 0 579 599 0 598 599 0 580 600 0 599 600 0 581 601 0 600 601 0 582 602 0 601 602 0
		 583 603 0 602 603 0 584 604 0 603 604 0 585 605 0 604 605 0 586 606 0 605 606 0 587 607 0
		 606 607 0 588 608 0 607 608 0 589 609 0 608 609 0 590 610 0 609 610 0 591 611 0 610 611 0
		 592 612 0 611 612 0 593 613 0 612 613 0 594 614 0 613 614 0 595 615 0 614 615 0 615 596 0
		 596 616 0 597 617 0 616 617 0 617 618 0 618 619 0 600 620 0 619 620 0 601 621 0 620 621 0
		 602 622 0 621 622 0 603 623 0 622 623 0 604 624 0 623 624 0 605 625 0 624 625 0 606 626 0
		 625 626 0 607 627 0 626 627 0 608 628 0 627 628 0 609 629 0 628 629 0 610 630 0 629 630 0
		 611 631 0 630 631 0 612 632 0 631 632 0 613 633 0 632 633 0 614 634 0 633 634 0 615 635 0
		 634 635 0 635 616 0 616 636 0 617 637 0 636 637 0 618 638 0 637 638 0 619 639 0 638 639 0
		 620 640 0 639 640 0 621 641 0 640 641 0 622 642 0 641 642 0 623 643 0 642 643 0 624 644 0
		 643 644 0 625 645 0 644 645 0 626 646 0 645 646 0 627 647 0 646 647 0 628 648 0 647 648 0
		 629 649 0 648 649 0 630 650 0 649 650 0 631 651 0 650 651 0 632 652 0 651 652 0 633 653 0
		 652 653 0 634 654 0 653 654 0 635 655 0 654 655 0 655 636 0 636 656 0 637 657 0 656 657 0
		 638 658 0 657 658 0 639 659 0 658 659 0 640 660 0 659 660 0 641 661 0 660 661 0 642 662 0
		 661 662 0 643 663 0 662 663 0 644 664 0 663 664 0 645 665 0 664 665 0;
	setAttr ".ed[1328:1493]" 646 666 0 665 666 0 647 667 0 666 667 0 648 668 0 667 668 0
		 649 669 0 668 669 0 650 670 0 669 670 0 651 671 0 670 671 0 652 672 0 671 672 0 653 673 0
		 672 673 0 654 674 0 673 674 0 655 675 0 674 675 0 675 656 0 656 676 0 657 677 0 676 677 0
		 658 678 0 677 678 0 659 679 0 678 679 0 660 680 0 679 680 0 661 681 0 680 681 0 662 682 0
		 681 682 0 663 683 0 682 683 0 664 684 0 683 684 0 665 685 0 684 685 0 666 686 0 685 686 0
		 667 687 0 686 687 0 668 688 0 687 688 0 669 689 0 688 689 0 670 690 0 689 690 0 671 691 0
		 690 691 0 672 692 0 691 692 0 673 693 0 692 693 0 674 694 0 693 694 0 675 695 0 694 695 0
		 695 676 0 676 696 0 677 697 0 696 697 0 678 698 0 697 698 0 679 699 0 698 699 0 680 700 0
		 699 700 0 681 701 0 700 701 0 682 702 0 701 702 0 683 703 0 702 703 0 684 704 0 703 704 0
		 685 705 0 704 705 0 686 706 0 705 706 0 687 707 0 706 707 0 688 708 0 707 708 0 689 709 0
		 708 709 0 690 710 0 709 710 0 691 711 0 710 711 0 692 712 0 711 712 0 693 713 0 712 713 0
		 694 714 0 713 714 0 695 715 0 714 715 0 715 696 0 696 716 0 697 717 0 716 717 0 698 718 0
		 717 718 0 699 719 0 718 719 0 700 720 0 719 720 0 701 721 0 720 721 0 702 722 0 721 722 0
		 703 723 0 722 723 0 704 724 0 723 724 0 705 725 0 724 725 0 706 726 0 725 726 0 707 727 0
		 726 727 0 708 728 0 727 728 0 709 729 0 728 729 0 710 730 0 729 730 0 711 731 0 730 731 0
		 712 732 0 731 732 0 713 733 0 732 733 0 714 734 0 733 734 0 715 735 0 734 735 0 735 716 0
		 716 736 0 717 737 0 736 737 0 718 738 0 737 738 0 719 739 0 738 739 0 720 740 0 739 740 0
		 721 741 0 740 741 0 722 742 0 741 742 0 723 743 0 742 743 0 724 744 0 743 744 0 725 745 0
		 744 745 0 726 746 0 745 746 0 727 747 0 746 747 0 728 748 0 747 748 0;
	setAttr ".ed[1494:1659]" 729 749 0 748 749 0 730 750 0 749 750 0 731 751 0 750 751 0
		 732 752 0 751 752 0 733 753 0 752 753 0 734 754 0 753 754 0 735 755 0 754 755 0 755 736 0
		 736 756 0 737 757 0 756 757 0 738 758 0 757 758 0 739 759 0 758 759 0 740 760 0 759 760 0
		 741 761 0 760 761 0 742 762 0 761 762 0 743 763 0 762 763 0 744 764 0 763 764 0 745 765 0
		 764 765 0 746 766 0 765 766 0 747 767 0 766 767 0 748 768 0 767 768 0 749 769 0 768 769 0
		 750 770 0 769 770 0 751 771 0 770 771 0 752 772 0 771 772 0 753 773 0 772 773 0 754 774 0
		 773 774 0 755 775 0 774 775 0 775 756 0 756 776 0 757 777 0 776 777 0 758 778 0 777 778 0
		 759 779 0 778 779 0 760 780 0 779 780 0 761 781 0 780 781 0 762 782 0 781 782 0 763 783 0
		 782 783 0 764 784 0 783 784 0 765 785 0 784 785 0 766 786 0 785 786 0 767 787 0 786 787 0
		 768 788 0 787 788 0 769 789 0 788 789 0 770 790 0 789 790 0 771 791 0 790 791 0 772 792 0
		 791 792 0 773 793 0 792 793 0 774 794 0 793 794 0 775 795 0 794 795 0 795 776 0 776 796 0
		 777 797 0 796 797 0 778 798 0 797 798 0 779 799 0 798 799 0 780 800 0 799 800 0 781 801 0
		 800 801 0 782 802 0 801 802 0 783 803 0 802 803 0 784 804 0 803 804 0 785 805 0 804 805 0
		 786 806 0 805 806 0 787 807 0 806 807 0 788 808 0 807 808 0 789 809 0 808 809 0 790 810 0
		 809 810 0 791 811 0 810 811 0 792 812 0 811 812 0 793 813 0 812 813 0 794 814 0 813 814 0
		 795 815 0 814 815 0 815 796 0 796 816 0 797 817 0 816 817 0 798 818 0 817 818 0 799 819 0
		 818 819 0 800 820 0 819 820 0 801 821 0 820 821 0 802 822 0 821 822 0 803 823 0 822 823 0
		 804 824 0 823 824 0 805 825 0 824 825 0 806 826 0 825 826 0 807 827 0 826 827 0 808 828 0
		 827 828 0 809 829 0 828 829 0 810 830 0 829 830 0 811 831 0 830 831 0;
	setAttr ".ed[1660:1825]" 812 832 0 831 832 0 813 833 0 832 833 0 814 834 0 833 834 0
		 815 835 0 834 835 0 835 816 0 598 618 0 599 619 0 496 895 0 497 896 0 836 837 0 498 877 0
		 837 838 0 499 878 0 838 839 0 500 879 0 839 840 0 501 880 0 840 841 0 502 881 0 841 842 0
		 503 882 0 842 843 0 504 883 0 843 844 0 505 884 0 844 845 0 506 885 0 845 846 0 507 886 0
		 846 847 0 508 887 0 847 848 0 509 888 0 848 849 0 510 889 0 849 850 0 511 890 0 850 851 0
		 512 891 0 851 852 0 513 892 0 852 853 0 514 893 0 853 854 0 515 894 0 854 855 0 855 836 0
		 836 856 0 837 857 0 856 857 0 858 856 1 858 857 1 838 859 0 857 859 0 858 859 1 839 860 0
		 859 860 0 858 860 1 840 861 0 860 861 0 858 861 1 841 862 0 861 862 0 858 862 1 842 863 0
		 862 863 0 858 863 1 843 864 0 863 864 0 858 864 1 844 865 0 864 865 0 858 865 1 845 866 0
		 865 866 0 858 866 1 846 867 0 866 867 0 858 867 1 847 868 0 867 868 0 858 868 1 848 869 0
		 868 869 0 858 869 1 849 870 0 869 870 0 858 870 1 850 871 0 870 871 0 858 871 1 851 872 0
		 871 872 0 858 872 1 852 873 0 872 873 0 858 873 1 853 874 0 873 874 0 858 874 1 854 875 0
		 874 875 0 858 875 1 855 876 0 875 876 0 858 876 1 876 856 0 877 897 0 878 898 0 877 878 0
		 879 899 0 878 879 1 880 900 0 879 880 1 881 901 0 880 881 0 882 902 0 881 882 0 883 903 0
		 882 883 1 884 904 0 883 884 1 885 905 0 884 885 1 886 906 0 885 886 1 887 907 0 886 887 1
		 888 908 0 887 888 1 889 909 0 888 889 1 890 910 0 889 890 1 891 911 0 890 891 1 892 912 0
		 891 892 1 893 913 0 892 893 1 894 914 0 893 894 1 895 915 0 894 895 1 896 916 0 895 896 1
		 896 877 0 897 838 0 898 839 0 897 898 0 899 840 0 898 899 1 900 841 0 899 900 1 901 842 0
		 900 901 0 902 843 0 901 902 0 903 844 0 902 903 1 904 845 0 903 904 1;
	setAttr ".ed[1826:1991]" 905 846 0 904 905 1 906 847 0 905 906 1 907 848 0 906 907 1
		 908 849 0 907 908 1 909 850 0 908 909 1 910 851 0 909 910 1 911 852 0 910 911 1 912 853 0
		 911 912 1 913 854 0 912 913 1 914 855 0 913 914 1 915 836 0 914 915 1 916 837 0 915 916 1
		 916 897 0 877 917 0 917 918 0 919 920 0 917 920 0 918 919 0 921 922 0 922 923 0 923 924 0
		 924 925 0 925 926 0 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0
		 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0 939 940 0 940 921 0 941 942 0
		 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0
		 951 952 0 952 953 0 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 960 0
		 960 941 0 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0
		 969 970 0 970 971 0 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0
		 978 979 0 979 980 0 980 961 0 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0 986 987 0
		 987 988 0 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0
		 996 997 0 997 998 0 998 999 0 999 1000 0 1000 981 0 1001 1002 0 1002 1003 0 1003 1004 0
		 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0 1008 1009 0 1009 1010 0 1010 1011 0
		 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0
		 1018 1019 0 1019 1020 0 1020 1001 0 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1
		 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1
		 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1
		 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1
		 953 973 1 954 974 1 955 975 1 956 976 1;
	setAttr ".ed[1992:2157]" 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1
		 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1
		 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1
		 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1
		 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1
		 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1021 1 1003 1021 1
		 1004 1021 1 1005 1021 1 1006 1021 1 1007 1021 1 1008 1021 1 1009 1021 1 1010 1021 1
		 1011 1021 1 1012 1021 1 1013 1021 1 1014 1021 1 1015 1021 1 1016 1021 1 1017 1021 1
		 1018 1021 1 1019 1021 1 1020 1021 1 922 1022 0 921 1023 0 1023 1022 0 923 1024 0
		 1022 1024 0 924 1025 0 1024 1025 0 925 1026 0 1025 1026 0 926 1027 0 1026 1027 0
		 927 1028 0 1027 1028 0 928 1029 0 1028 1029 0 929 1030 0 1029 1030 0 930 1031 0 1030 1031 0
		 931 1032 0 1031 1032 0 932 1033 0 1032 1033 0 933 1034 0 1033 1034 0 934 1035 0 1034 1035 0
		 935 1036 0 1035 1036 0 936 1037 0 1036 1037 0 937 1038 0 1037 1038 0 938 1039 0 1038 1039 0
		 939 1040 0 1039 1040 0 940 1041 0 1040 1041 0 1041 1023 0 1022 1042 0 1023 1043 0
		 1043 1042 0 1024 1044 0 1042 1044 0 1025 1045 0 1044 1045 0 1026 1046 0 1045 1046 0
		 1027 1047 0 1046 1047 0 1028 1048 0 1047 1048 0 1029 1049 0 1048 1049 0 1030 1050 0
		 1049 1050 0 1031 1051 0 1050 1051 0 1032 1052 0 1051 1052 0 1033 1053 0 1052 1053 0
		 1034 1054 0 1053 1054 0 1035 1055 0 1054 1055 0 1036 1056 0 1055 1056 0 1037 1057 0
		 1056 1057 0 1038 1058 0 1057 1058 0 1039 1059 0 1058 1059 0 1040 1060 0 1059 1060 0
		 1041 1061 0 1060 1061 0 1061 1043 0 1042 1062 0 1043 1063 0 1063 1062 0 1044 1064 0
		 1062 1064 0 1045 1065 0 1064 1065 0 1046 1066 0 1065 1066 0 1047 1067 0 1066 1067 0
		 1048 1068 0 1067 1068 0 1049 1069 0 1068 1069 0 1050 1070 0 1069 1070 0 1051 1071 0
		 1070 1071 0 1052 1072 0 1071 1072 0 1053 1073 0;
	setAttr ".ed[2158:2323]" 1072 1073 0 1054 1074 0 1073 1074 0 1055 1075 0 1074 1075 0
		 1056 1076 0 1075 1076 0 1057 1077 0 1076 1077 0 1058 1078 0 1077 1078 0 1059 1079 0
		 1078 1079 0 1060 1080 0 1079 1080 0 1061 1081 0 1080 1081 0 1081 1063 0 1062 1082 0
		 1063 1083 0 1083 1082 0 1064 1084 0 1082 1084 0 1065 1085 0 1084 1085 0 1066 1086 0
		 1085 1086 0 1067 1087 0 1086 1087 0 1068 1088 0 1087 1088 0 1069 1089 0 1088 1089 0
		 1070 1090 0 1089 1090 0 1071 1091 0 1090 1091 0 1072 1092 0 1091 1092 0 1073 1093 0
		 1092 1093 0 1074 1094 0 1093 1094 0 1075 1095 0 1094 1095 0 1076 1096 0 1095 1096 0
		 1077 1097 0 1096 1097 0 1078 1098 0 1097 1098 0 1079 1099 0 1098 1099 0 1080 1100 0
		 1099 1100 0 1081 1101 0 1100 1101 0 1101 1083 0 1082 1102 0 1083 1103 0 1103 1102 0
		 1084 1104 0 1102 1104 0 1085 1105 0 1104 1105 0 1086 1106 0 1105 1106 0 1087 1107 0
		 1106 1107 0 1088 1108 0 1107 1108 0 1089 1109 0 1108 1109 0 1090 1110 0 1109 1110 0
		 1091 1111 0 1110 1111 0 1092 1112 0 1111 1112 0 1093 1113 0 1112 1113 0 1094 1114 0
		 1113 1114 0 1095 1115 0 1114 1115 0 1096 1116 0 1115 1116 0 1097 1117 0 1116 1117 0
		 1098 1118 0 1117 1118 0 1099 1119 0 1118 1119 0 1100 1120 0 1119 1120 0 1101 1121 0
		 1120 1121 0 1121 1103 0 1102 1122 0 1103 1123 0 1123 1122 0 1104 1124 0 1122 1124 0
		 1105 1125 0 1124 1125 0 1106 1126 0 1125 1126 0 1107 1127 0 1126 1127 0 1108 1128 0
		 1127 1128 0 1109 1129 0 1128 1129 0 1110 1130 0 1129 1130 0 1111 1131 0 1130 1131 0
		 1112 1132 0 1131 1132 0 1113 1133 0 1132 1133 0 1114 1134 0 1133 1134 0 1115 1135 0
		 1134 1135 0 1116 1136 0 1135 1136 0 1117 1137 0 1136 1137 0 1118 1138 0 1137 1138 0
		 1119 1139 0 1138 1139 0 1120 1140 0 1139 1140 0 1121 1141 0 1140 1141 0 1141 1123 0
		 1122 1142 0 1123 1143 0 1143 1142 0 1124 1144 0 1142 1144 0 1125 1145 0 1144 1145 0
		 1126 1146 0 1145 1146 0 1127 1147 0 1146 1147 0 1128 1148 0 1147 1148 0 1129 1149 0
		 1148 1149 0 1130 1150 0 1149 1150 0 1131 1151 0 1150 1151 0 1132 1152 0 1151 1152 0
		 1133 1153 0 1152 1153 0 1134 1154 0 1153 1154 0 1135 1155 0 1154 1155 0 1136 1156 0;
	setAttr ".ed[2324:2489]" 1155 1156 0 1137 1157 0 1156 1157 0 1138 1158 0 1157 1158 0
		 1139 1159 0 1158 1159 0 1140 1160 0 1159 1160 0 1141 1161 0 1160 1161 0 1161 1143 0
		 1142 1162 0 1143 1163 0 1163 1162 0 1144 1164 0 1162 1164 0 1145 1165 0 1164 1165 0
		 1146 1166 0 1165 1166 0 1147 1167 0 1166 1167 0 1148 1168 0 1167 1168 0 1149 1169 0
		 1168 1169 0 1150 1170 0 1169 1170 0 1151 1171 0 1170 1171 0 1152 1172 0 1171 1172 0
		 1153 1173 0 1172 1173 0 1154 1174 0 1173 1174 0 1155 1175 0 1174 1175 0 1156 1176 0
		 1175 1176 0 1157 1177 0 1176 1177 0 1158 1178 0 1177 1178 0 1159 1179 0 1178 1179 0
		 1160 1180 0 1179 1180 0 1161 1181 0 1180 1181 0 1181 1163 0 1162 1182 0 1163 1183 0
		 1183 1182 0 1164 1184 0 1182 1184 0 1165 1185 0 1184 1185 0 1166 1186 0 1185 1186 0
		 1167 1187 0 1186 1187 0 1187 1188 0 1188 1556 0 1171 1191 0 1190 1191 0 1172 1192 0
		 1191 1192 0 1173 1193 0 1192 1193 0 1174 917 0 1193 917 0 1175 918 0 1176 1194 0
		 918 1194 0 1177 1195 0 1194 1195 0 1178 1196 0 1195 1196 0 1179 1197 0 1196 1197 0
		 1180 1198 0 1197 1198 0 1181 1199 0 1198 1199 0 1199 1183 0 1182 1218 0 1201 1200 0
		 1184 1230 0 1200 1202 0 1185 1231 0 1202 1203 0 1186 1232 0 1203 1204 0 1187 1233 0
		 1204 1205 0 1207 1208 0 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0
		 1213 1214 0 1214 1215 0 1215 1216 0 1216 1217 0 1217 1201 0 1218 1200 0 1219 1201 0
		 1218 1219 1 1220 1217 0 1219 1220 1 1221 1216 0 1220 1221 1 1222 1215 0 1221 1222 1
		 1223 1214 0 1222 1223 1 1224 1213 0 1223 1224 0 1225 1212 0 1224 1225 1 919 1211 0
		 1225 919 1 920 1210 0 1226 1209 0 920 1226 1 1227 1208 0 1226 1227 1 1228 1207 0
		 1227 1228 1 1565 1563 0 1228 1229 0 1191 1228 0 1192 1227 0 1193 1226 0 1194 1225 0
		 1195 1224 0 1196 1223 0 1197 1222 0 1198 1221 0 1199 1220 0 1183 1219 0 1230 1202 0
		 1218 1230 1 1231 1203 0 1230 1231 1 1232 1204 0 1231 1232 1 1233 1205 0 1232 1233 1
		 1234 1568 0 896 918 0 916 919 0 897 920 0 1567 1565 0 1188 1234 0 1168 1188 0 1556 1570 0
		 1189 1557 0 1169 1189 0 1559 1564 0 1170 1190 0 1234 1206 0 1205 1206 0;
	setAttr ".ed[2490:2655]" 1568 1561 0 1233 1234 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0
		 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1251 1252 0
		 1252 1253 0 1253 1254 0 1254 1235 0 1255 1256 0 1256 1257 0 1257 1258 0 1258 1259 0
		 1259 1260 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0 1264 1265 0 1265 1266 0
		 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0 1270 1271 0 1271 1272 0 1272 1273 0
		 1273 1274 0 1274 1255 0 1275 1276 0 1276 1277 0 1277 1278 0 1278 1279 0 1279 1280 0
		 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0 1285 1286 0 1286 1287 0
		 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0 1293 1294 0
		 1294 1275 0 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1300 0 1300 1301 0
		 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0 1307 1308 0
		 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0 1314 1295 0
		 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0 1319 1320 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1328 0 1328 1329 0
		 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0 1333 1334 0 1334 1315 0 1235 1255 1
		 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1
		 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1
		 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1
		 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1
		 1264 1284 1 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1
		 1271 1291 1 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1
		 1278 1298 1 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1
		 1285 1305 1 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1
		 1292 1312 1 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1;
	setAttr ".ed[2656:2821]" 1299 1319 1 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1
		 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1
		 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1316 1335 1 1317 1335 1
		 1318 1335 1 1319 1335 1 1320 1335 1 1321 1335 1 1322 1335 1 1323 1335 1 1324 1335 1
		 1325 1335 1 1326 1335 1 1327 1335 1 1328 1335 1 1329 1335 1 1330 1335 1 1331 1335 1
		 1332 1335 1 1333 1335 1 1334 1335 1 1236 1336 0 1235 1337 0 1337 1336 0 1237 1338 0
		 1336 1338 0 1238 1339 0 1338 1339 0 1239 1340 0 1339 1340 0 1240 1341 0 1340 1341 0
		 1241 1342 0 1341 1342 0 1242 1343 0 1342 1343 0 1243 1344 0 1343 1344 0 1244 1345 0
		 1344 1345 0 1245 1346 0 1345 1346 0 1246 1347 0 1346 1347 0 1247 1348 0 1347 1348 0
		 1248 1349 0 1348 1349 0 1249 1350 0 1349 1350 0 1250 1351 0 1350 1351 0 1251 1352 0
		 1351 1352 0 1252 1353 0 1352 1353 0 1253 1354 0 1353 1354 0 1254 1355 0 1354 1355 0
		 1355 1337 0 1336 1356 0 1337 1357 0 1357 1356 0 1338 1358 0 1356 1358 0 1339 1359 0
		 1358 1359 0 1340 1360 0 1359 1360 0 1341 1361 0 1360 1361 0 1342 1362 0 1361 1362 0
		 1343 1363 0 1362 1363 0 1344 1364 0 1363 1364 0 1345 1365 0 1364 1365 0 1346 1366 0
		 1365 1366 0 1347 1367 0 1366 1367 0 1348 1368 0 1367 1368 0 1349 1369 0 1368 1369 0
		 1350 1370 0 1369 1370 0 1351 1371 0 1370 1371 0 1352 1372 0 1371 1372 0 1353 1373 0
		 1372 1373 0 1354 1374 0 1373 1374 0 1355 1375 0 1374 1375 0 1375 1357 0 1356 1376 0
		 1357 1377 0 1377 1376 0 1358 1378 0 1376 1378 0 1359 1379 0 1378 1379 0 1360 1380 0
		 1379 1380 0 1361 1381 0 1380 1381 0 1362 1382 0 1381 1382 0 1363 1383 0 1382 1383 0
		 1364 1384 0 1383 1384 0 1365 1385 0 1384 1385 0 1366 1386 0 1385 1386 0 1367 1387 0
		 1386 1387 0 1368 1388 0 1387 1388 0 1369 1389 0 1388 1389 0 1370 1390 0 1389 1390 0
		 1371 1391 0 1390 1391 0 1372 1392 0 1391 1392 0 1373 1393 0 1392 1393 0 1374 1394 0
		 1393 1394 0 1375 1395 0 1394 1395 0 1395 1377 0 1376 1396 0 1377 1397 0 1397 1396 0
		 1378 1398 0 1396 1398 0 1379 1399 0 1398 1399 0 1380 1400 0 1399 1400 0 1381 1401 0;
	setAttr ".ed[2822:2987]" 1400 1401 0 1382 1402 0 1401 1402 0 1383 1403 0 1402 1403 0
		 1384 1404 0 1403 1404 0 1385 1405 0 1404 1405 0 1386 1406 0 1405 1406 0 1387 1407 0
		 1406 1407 0 1388 1408 0 1407 1408 0 1389 1409 0 1408 1409 0 1390 1410 0 1409 1410 0
		 1391 1411 0 1410 1411 0 1392 1412 0 1411 1412 0 1393 1413 0 1412 1413 0 1394 1414 0
		 1413 1414 0 1395 1415 0 1414 1415 0 1415 1397 0 1396 1416 0 1397 1417 0 1417 1416 0
		 1398 1418 0 1416 1418 0 1399 1419 0 1418 1419 0 1400 1420 0 1419 1420 0 1401 1421 0
		 1420 1421 0 1402 1422 0 1421 1422 0 1403 1423 0 1422 1423 0 1404 1424 0 1423 1424 0
		 1405 1425 0 1424 1425 0 1406 1426 0 1425 1426 0 1407 1427 0 1426 1427 0 1408 1428 0
		 1427 1428 0 1409 1429 0 1428 1429 0 1410 1430 0 1429 1430 0 1411 1431 0 1430 1431 0
		 1412 1432 0 1431 1432 0 1413 1433 0 1432 1433 0 1414 1434 0 1433 1434 0 1415 1435 0
		 1434 1435 0 1435 1417 0 1416 1436 0 1417 1437 0 1437 1436 0 1418 1438 0 1436 1438 0
		 1419 1439 0 1438 1439 0 1420 1440 0 1439 1440 0 1421 1441 0 1440 1441 0 1422 1442 0
		 1441 1442 0 1423 1443 0 1442 1443 0 1424 1444 0 1443 1444 0 1425 1445 0 1444 1445 0
		 1426 1446 0 1445 1446 0 1427 1447 0 1446 1447 0 1428 1448 0 1447 1448 0 1429 1449 0
		 1448 1449 0 1430 1450 0 1449 1450 0 1431 1451 0 1450 1451 0 1432 1452 0 1451 1452 0
		 1433 1453 0 1452 1453 0 1434 1454 0 1453 1454 0 1435 1455 0 1454 1455 0 1455 1437 0
		 1436 1456 0 1437 1457 0 1457 1456 0 1438 1458 0 1456 1458 0 1439 1459 0 1458 1459 0
		 1440 1460 0 1459 1460 0 1441 1461 0 1460 1461 0 1442 1462 0 1461 1462 0 1443 1463 0
		 1462 1463 0 1444 1464 0 1463 1464 0 1445 1465 0 1464 1465 0 1446 1466 0 1465 1466 0
		 1447 1467 0 1466 1467 0 1448 1468 0 1467 1468 0 1449 1469 0 1468 1469 0 1450 1470 0
		 1469 1470 0 1451 1471 0 1470 1471 0 1452 1472 0 1471 1472 0 1453 1473 0 1472 1473 0
		 1454 1474 0 1473 1474 0 1455 1475 0 1474 1475 0 1475 1457 0 1456 1476 0 1457 1477 0
		 1477 1476 0 1458 1478 0 1476 1478 0 1459 1479 0 1478 1479 0 1460 1480 0 1479 1480 0
		 1461 1481 0 1480 1481 0 1462 1482 0 1481 1482 0 1463 1483 0 1482 1483 0 1464 1484 0;
	setAttr ".ed[2988:3153]" 1483 1484 0 1465 1485 0 1484 1485 0 1466 1486 0 1485 1486 0
		 1467 1487 0 1486 1487 0 1468 1488 0 1487 1488 0 1469 1489 0 1488 1489 0 1470 1490 0
		 1489 1490 0 1471 1491 0 1490 1491 0 1472 1492 0 1491 1492 0 1473 1493 0 1492 1493 0
		 1474 1494 0 1493 1494 0 1475 1495 0 1494 1495 0 1495 1477 0 1476 1496 0 1477 1497 0
		 1497 1496 0 1478 1498 0 1496 1498 0 1479 1499 0 1498 1499 0 1480 1500 0 1499 1500 0
		 1481 1501 0 1500 1501 0 1501 1502 0 1502 1574 0 1485 1505 0 1504 1505 0 1486 1506 0
		 1505 1506 0 1487 1507 0 1506 1507 0 1488 1508 0 1507 1508 0 1489 1509 0 1508 1509 0
		 1490 1510 0 1509 1510 0 1491 1511 0 1510 1511 0 1492 1512 0 1511 1512 0 1493 1513 0
		 1512 1513 0 1494 1514 0 1513 1514 0 1495 1515 0 1514 1515 0 1515 1497 0 1496 1534 0
		 1517 1516 0 1498 1548 0 1516 1518 0 1499 1549 0 1518 1519 0 1500 1550 0 1519 1520 0
		 1501 1551 0 1520 1521 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0 1527 1528 0
		 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1517 0 1534 1516 0
		 1535 1517 0 1534 1535 1 1536 1533 0 1535 1536 1 1537 1532 0 1536 1537 1 1538 1531 0
		 1537 1538 1 1539 1530 0 1538 1539 1 1540 1529 0 1539 1540 0 1541 1528 0 1540 1541 1
		 1542 1527 0 1541 1542 1 1543 1526 0 1542 1543 1 1544 1525 0 1543 1544 1 1545 1524 0
		 1544 1545 1 1546 1523 0 1545 1546 1 1588 1584 0 1546 1547 0 1505 1546 0 1506 1545 0
		 1507 1544 0 1508 1543 0 1509 1542 0 1510 1541 0 1511 1540 0 1512 1539 0 1513 1538 0
		 1514 1537 0 1515 1536 0 1497 1535 0 1548 1518 0 1534 1548 1 1549 1519 0 1548 1549 1
		 1550 1520 0 1549 1550 1 1551 1521 0 1550 1551 1 1552 1591 0 1590 1588 0 1502 1552 0
		 1482 1502 0 1574 1594 0 1503 1575 0 1483 1503 0 1578 1586 0 1484 1504 0 1552 1522 0
		 1521 1522 0 1591 1581 0 1551 1552 0 901 1539 0 902 1540 0 882 1511 0 881 1512 0 1169 1554 0
		 1555 1559 0 1555 1569 0 1188 1554 0 1170 1557 0 1558 1229 0 1558 1191 0 1560 1563 0
		 1567 1560 0 1206 1561 0 1562 1207 0 1566 1562 0 1569 1564 0 1228 1566 0 1234 1570 0
		 1483 1571 0 1572 1577 0 1573 1578 0 1572 1592 0 1573 1593 0 1502 1571 0;
	setAttr ".ed[3154:3319]" 1484 1575 0 1576 1547 0 1577 1585 0 1576 1505 0 1579 1583 0
		 1580 1584 0 1553 1579 0 1590 1580 0 1522 1581 0 1582 1523 0 1589 1582 0 1587 1583 0
		 1592 1585 0 1593 1586 0 1553 1587 0 1546 1589 0 1552 1594 0 1595 1596 0 1597 1596 0
		 1595 1597 0 1598 1599 0 1600 1599 0 1598 1600 0 1601 1602 0 1603 1602 0 1601 1603 0
		 1604 1605 0 1606 1605 0 1604 1606 0 1607 1608 0 1609 1608 0 1607 1609 0 1610 1611 0
		 1612 1611 0 1610 1612 0 1613 1614 0 1615 1614 0 1613 1615 0 1616 1617 0 1618 1617 0
		 1616 1618 0 1619 1620 0 1621 1620 0 1619 1621 0 1622 1623 0 1624 1623 0 1622 1624 0
		 1625 1626 0 1627 1626 0 1625 1627 0 1628 1629 0 1630 1629 0 1628 1630 0 1631 1632 0
		 1633 1632 0 1631 1633 0 1634 1635 0 1636 1635 0 1634 1636 0 1637 1638 0 1639 1638 0
		 1637 1639 0 1640 1641 0 1642 1641 0 1640 1642 0 1643 1644 0 1645 1644 0 1643 1645 0
		 1646 1647 0 1648 1647 0 1646 1648 0 1649 1650 0 1651 1650 0 1649 1651 0 1652 1653 0
		 1654 1653 0 1652 1654 0 1655 1656 0 1657 1656 0 1655 1657 0 1658 1659 0 1660 1659 0
		 1658 1660 0 1661 1662 0 1663 1662 0 1661 1663 0 1664 1665 0 1666 1665 0 1664 1666 0
		 1667 1668 0 1669 1668 0 1667 1669 0 1670 1671 0 1672 1671 0 1670 1672 0 1673 1674 0
		 1675 1674 0 1673 1675 0 1676 1677 0 1678 1677 0 1676 1678 0 1679 1680 0 1681 1680 0
		 1679 1681 0 1682 1683 0 1684 1683 0 1682 1684 0 1685 1686 0 1687 1686 0 1685 1687 0
		 1688 1689 0 1690 1689 0 1688 1690 0 1691 1692 0 1693 1692 0 1691 1693 0 1694 1695 0
		 1696 1695 0 1694 1696 0 1697 1698 0 1699 1698 0 1697 1699 0 1700 1701 0 1702 1701 0
		 1700 1702 0 1703 1704 0 1705 1704 0 1703 1705 0 1706 1707 0 1708 1707 0 1706 1708 0
		 1709 1710 0 1711 1710 0 1709 1711 0 1712 1713 0 1714 1713 0 1712 1714 0 816 1715 0
		 817 1716 0 1715 1716 0 818 1717 0 1716 1717 0 819 1718 0 1717 1718 0 820 1719 0 1718 1719 0
		 821 1720 0 1719 1720 0 822 1721 0 1720 1721 0 823 1722 0 1721 1722 0 824 1723 0 1722 1723 0
		 825 1724 0 1723 1724 0 826 1725 0 1724 1725 0 827 1726 0 1725 1726 0 828 1727 0 1726 1727 0
		 829 1728 0 1727 1728 0 830 1729 0 1728 1729 0;
	setAttr ".ed[3320:3485]" 831 1730 0 1729 1730 0 832 1731 0 1730 1731 0 833 1732 0
		 1731 1732 0 834 1733 0 1732 1733 0 835 1734 0 1733 1734 0 1734 1715 0 1715 1735 0
		 1716 1736 0 1735 1736 0 1717 1737 0 1736 1737 0 1718 1738 0 1737 1738 0 1719 1739 0
		 1738 1739 0 1720 1740 0 1739 1740 0 1721 1741 0 1740 1741 0 1722 1742 0 1741 1742 0
		 1723 1743 0 1742 1743 0 1724 1744 0 1743 1744 0 1725 1745 0 1744 1745 0 1726 1746 0
		 1745 1746 0 1727 1747 0 1746 1747 0 1728 1748 0 1747 1748 0 1729 1749 0 1748 1749 0
		 1730 1750 0 1749 1750 0 1731 1751 0 1750 1751 0 1732 1752 0 1751 1752 0 1733 1753 0
		 1752 1753 0 1734 1754 0 1753 1754 0 1754 1735 0 1735 1755 0 1736 1756 0 1755 1756 0
		 1737 1757 0 1756 1757 0 1738 1758 0 1757 1758 0 1739 1759 0 1758 1759 0 1740 1760 0
		 1759 1760 0 1741 1761 0 1760 1761 0 1742 1762 0 1761 1762 0 1743 1763 0 1762 1763 0
		 1744 1764 0 1763 1764 0 1745 1765 0 1764 1765 0 1746 1766 0 1765 1766 0 1747 1767 0
		 1766 1767 0 1748 1768 0 1767 1768 0 1749 1769 0 1768 1769 0 1750 1770 0 1769 1770 0
		 1751 1771 0 1770 1771 0 1752 1772 0 1771 1772 0 1753 1773 0 1772 1773 0 1754 1774 0
		 1773 1774 0 1774 1755 0 1755 1775 0 1756 1776 0 1775 1776 0 1757 1777 0 1776 1777 0
		 1758 1778 0 1777 1778 0 1759 1779 0 1778 1779 0 1760 1780 0 1779 1780 0 1761 1781 0
		 1780 1781 0 1762 1782 0 1781 1782 0 1763 1783 0 1782 1783 0 1764 1784 0 1783 1784 0
		 1765 1785 0 1784 1785 0 1766 1786 0 1785 1786 0 1767 1787 0 1786 1787 0 1768 1788 0
		 1787 1788 0 1769 1789 0 1788 1789 0 1770 1790 0 1789 1790 0 1771 1791 0 1790 1791 0
		 1772 1792 0 1791 1792 0 1773 1793 0 1792 1793 0 1774 1794 0 1793 1794 0 1794 1775 0
		 1775 1795 0 1776 1796 0 1795 1796 0 1796 1797 0 1795 1797 0 1777 1798 0 1796 1798 0
		 1798 1797 0 1778 1799 0 1798 1799 0 1799 1797 0 1779 1800 0 1799 1800 0 1800 1797 0
		 1780 1801 0 1800 1801 0 1801 1797 0 1781 1802 0 1801 1802 0 1802 1797 0 1782 1803 0
		 1802 1803 0 1803 1797 0 1783 1804 0 1803 1804 0 1804 1797 0 1784 1805 0 1804 1805 0
		 1805 1797 0 1785 1806 0 1805 1806 0 1806 1797 0 1786 1807 0 1806 1807 0 1807 1797 0;
	setAttr ".ed[3486:3510]" 1787 1808 0 1807 1808 0 1808 1797 0 1788 1809 0 1808 1809 0
		 1809 1797 0 1789 1810 0 1809 1810 0 1810 1797 0 1790 1811 0 1810 1811 0 1811 1797 0
		 1791 1812 0 1811 1812 0 1812 1797 0 1792 1813 0 1812 1813 0 1813 1797 0 1793 1814 0
		 1813 1814 0 1814 1797 0 1794 1815 0 1814 1815 0 1815 1797 0 1815 1795 0;
	setAttr -s 1741 -ch 6806 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 288 289 290
		f 3 -6 -5 -4
		mu 0 3 291 289 292
		f 3 -9 -8 -7
		mu 0 3 293 289 294
		f 3 -12 -11 -10
		mu 0 3 295 289 296
		f 3 1 11 -13
		mu 0 3 290 289 295
		f 3 10 8 -14
		mu 0 3 296 289 293
		f 3 -17 -16 -15
		mu 0 3 297 289 298
		f 3 7 16 -18
		mu 0 3 294 289 297
		f 3 15 -20 -19
		mu 0 3 298 289 299
		f 3 19 5 -21
		mu 0 3 299 289 291
		f 3 -24 -23 -22
		mu 0 3 300 289 301
		f 3 -27 -26 -25
		mu 0 3 302 289 303
		f 3 4 26 -28
		mu 0 3 292 289 302
		f 3 25 -30 -29
		mu 0 3 303 289 304
		f 3 29 23 -31
		mu 0 3 304 289 300
		f 3 -34 -33 -32
		mu 0 3 305 289 306
		f 3 22 33 -35
		mu 0 3 301 289 305
		f 3 32 -37 -36
		mu 0 3 306 289 307
		f 3 36 2 -38
		mu 0 3 307 289 288
		f 4 -41 -40 0 -39
		mu 0 4 308 309 288 290
		f 4 -44 -43 3 -42
		mu 0 4 310 311 291 292
		f 4 -47 -46 6 -45
		mu 0 4 312 313 293 294
		f 4 -50 -49 9 -48
		mu 0 4 314 315 295 296
		f 4 -54 -53 -52 -51
		mu 0 4 316 317 318 319
		f 4 -57 -56 53 -55
		mu 0 4 320 321 317 316
		f 4 52 -59 49 -58
		mu 0 4 318 317 315 314
		f 4 58 55 -61 -60
		mu 0 4 315 317 321 308
		f 4 48 59 38 12
		mu 0 4 295 315 308 290
		f 4 -65 -64 -63 -62
		mu 0 4 322 323 324 325
		f 4 51 -67 64 -66
		mu 0 4 319 318 323 322
		f 4 63 -69 46 -68
		mu 0 4 324 323 313 312
		f 4 68 66 57 -70
		mu 0 4 313 323 318 314
		f 4 45 69 47 13
		mu 0 4 293 313 314 296
		f 4 -73 -72 14 -71
		mu 0 4 326 327 297 298
		f 4 -77 -76 -75 -74
		mu 0 4 328 329 330 331
		f 4 62 -79 76 -78
		mu 0 4 325 324 329 328
		f 4 75 -81 72 -80
		mu 0 4 330 329 327 326
		f 4 80 78 67 -82
		mu 0 4 327 329 324 312
		f 4 71 81 44 17
		mu 0 4 297 327 312 294
		f 4 -86 -85 -84 -83
		mu 0 4 332 333 334 335
		f 4 74 -89 -88 -87
		mu 0 4 331 330 336 337
		f 4 87 -91 85 -90
		mu 0 4 337 336 333 332
		f 4 -93 -92 70 18
		mu 0 4 299 338 326 298
		f 4 91 -94 88 79
		mu 0 4 326 338 336 330
		f 4 84 -96 43 -95
		mu 0 4 334 333 311 310
		f 4 95 90 93 -97
		mu 0 4 311 333 336 338
		f 4 42 96 92 20
		mu 0 4 291 311 338 299
		f 4 -100 -99 21 -98
		mu 0 4 339 340 300 301
		f 4 -103 -102 24 -101
		mu 0 4 341 342 302 303
		f 4 -107 -106 -105 -104
		mu 0 4 343 344 345 346
		f 4 83 -109 106 -108
		mu 0 4 335 334 344 343
		f 4 105 -111 102 -110
		mu 0 4 345 344 342 341
		f 4 110 108 94 -112
		mu 0 4 342 344 334 310
		f 4 101 111 41 27
		mu 0 4 302 342 310 292
		f 4 -116 -115 -114 -113
		mu 0 4 347 348 349 350
		f 4 104 -119 -118 -117
		mu 0 4 346 345 351 352
		f 4 117 -121 115 -120
		mu 0 4 352 351 348 347
		f 4 -123 -122 100 28
		mu 0 4 304 353 341 303
		f 4 121 -124 118 109
		mu 0 4 341 353 351 345
		f 4 114 -126 99 -125
		mu 0 4 349 348 340 339
		f 4 125 120 123 -127
		mu 0 4 340 348 351 353
		f 4 98 126 122 30
		mu 0 4 300 340 353 304
		f 4 -130 -129 31 -128
		mu 0 4 354 355 305 306
		f 4 -134 -133 -132 -131
		mu 0 4 356 357 358 359
		f 4 113 -136 133 -135
		mu 0 4 350 349 357 356
		f 4 132 -138 129 -137
		mu 0 4 358 357 355 354
		f 4 137 135 124 -139
		mu 0 4 355 357 349 339
		f 4 128 138 97 34
		mu 0 4 305 355 339 301
		f 4 -142 -141 56 -140
		mu 0 4 360 361 321 320
		f 4 131 -145 -144 -143
		mu 0 4 359 358 362 363
		f 4 143 -147 141 -146
		mu 0 4 363 362 361 360
		f 4 -149 -148 127 35
		mu 0 4 307 364 354 306
		f 4 147 -150 144 136
		mu 0 4 354 364 362 358
		f 4 140 -151 40 60
		mu 0 4 321 361 309 308
		f 4 150 146 149 -152
		mu 0 4 309 361 362 364
		f 4 39 151 148 37
		mu 0 4 288 309 364 307
		f 4 -155 -154 139 -153
		mu 0 4 365 366 360 320
		f 4 -158 -157 82 -156
		mu 0 4 367 368 332 335
		f 4 -161 -160 61 -159
		mu 0 4 369 370 322 325
		f 4 -164 -163 50 -162
		mu 0 4 371 372 316 319
		f 4 -167 163 -166 -165
		mu 0 4 373 372 371 374
		f 4 -170 -169 166 -168
		mu 0 4 375 365 372 373
		f 4 162 168 152 54
		mu 0 4 316 372 365 320
		f 4 -173 160 -172 -171
		mu 0 4 376 370 369 377
		f 4 165 -175 172 -174
		mu 0 4 374 371 370 376
		f 4 159 174 161 65
		mu 0 4 322 370 371 319
		f 4 -178 -177 73 -176
		mu 0 4 378 379 328 331
		f 4 -181 177 -180 -179
		mu 0 4 380 379 378 381
		f 4 171 -183 180 -182
		mu 0 4 377 369 379 380
		f 4 176 182 158 77
		mu 0 4 328 379 369 325
		f 4 -185 175 86 -184
		mu 0 4 382 378 331 337
		f 4 179 184 -187 -186
		mu 0 4 381 378 382 383
		f 4 -190 157 -189 -188
		mu 0 4 384 368 367 385
		f 4 186 -192 189 -191
		mu 0 4 383 382 368 384
		f 4 156 191 183 89
		mu 0 4 332 368 382 337
		f 4 -195 -194 112 -193
		mu 0 4 386 387 347 350
		f 4 -198 -197 103 -196
		mu 0 4 388 389 343 346
		f 4 -201 197 -200 -199
		mu 0 4 390 389 388 391
		f 4 188 -203 200 -202
		mu 0 4 385 367 389 390
		f 4 196 202 155 107
		mu 0 4 343 389 367 335
		f 4 -205 195 116 -204
		mu 0 4 392 388 346 352
		f 4 199 204 -207 -206
		mu 0 4 391 388 392 393
		f 4 -210 194 -209 -208
		mu 0 4 394 387 386 395
		f 4 206 -212 209 -211
		mu 0 4 393 392 387 394
		f 4 193 211 203 119
		mu 0 4 347 387 392 352
		f 4 -215 -214 130 -213
		mu 0 4 396 397 356 359
		f 4 -218 214 -217 -216
		mu 0 4 398 397 396 399
		f 4 208 -220 217 -219
		mu 0 4 395 386 397 398
		f 4 213 219 192 134
		mu 0 4 356 397 386 350
		f 4 -222 212 142 -221
		mu 0 4 400 396 359 363
		f 4 216 221 -224 -223
		mu 0 4 399 396 400 401
		f 4 -226 154 169 -225
		mu 0 4 402 366 365 375
		f 4 223 -228 225 -227
		mu 0 4 401 400 366 402
		f 4 153 227 220 145
		mu 0 4 360 366 400 363
		f 4 -231 224 -230 -229
		mu 0 4 403 402 375 404
		f 4 -234 187 -233 -232
		mu 0 4 405 384 385 406
		f 4 -237 170 -236 -235
		mu 0 4 407 376 377 408
		f 4 -240 164 -239 -238
		mu 0 4 409 373 374 410
		f 4 229 167 239 -241
		mu 0 4 404 375 373 409
		f 4 238 173 236 -242
		mu 0 4 410 374 376 407
		f 4 -245 178 -244 -243
		mu 0 4 411 380 381 412
		f 4 235 181 244 -246
		mu 0 4 408 377 380 411
		f 4 243 185 -248 -247
		mu 0 4 412 381 383 413
		f 4 247 190 233 -249
		mu 0 4 413 383 384 405
		f 4 -252 207 -251 -250
		mu 0 4 414 394 395 415
		f 4 -255 198 -254 -253
		mu 0 4 416 390 391 417
		f 4 232 201 254 -256
		mu 0 4 406 385 390 416
		f 4 253 205 -258 -257
		mu 0 4 417 391 393 418
		f 4 257 210 251 -259
		mu 0 4 418 393 394 414
		f 4 -262 215 -261 -260
		mu 0 4 419 398 399 420
		f 4 250 218 261 -263
		mu 0 4 415 395 398 419
		f 4 260 222 -265 -264
		mu 0 4 420 399 401 421
		f 4 264 226 230 -266
		mu 0 4 421 401 402 403
		f 4 -269 -268 228 -267
		mu 0 4 422 423 403 404
		f 4 -272 -271 231 -270
		mu 0 4 424 425 405 406
		f 4 -275 -274 234 -273
		mu 0 4 426 427 407 408
		f 4 -278 -277 237 -276
		mu 0 4 428 429 409 410
		f 4 -282 -281 -280 -279
		mu 0 4 430 431 432 433
		f 4 -285 -284 281 -283
		mu 0 4 434 435 431 430
		f 4 280 -287 277 -286
		mu 0 4 432 431 429 428
		f 4 286 283 -289 -288
		mu 0 4 429 431 435 422
		f 4 276 287 266 240
		mu 0 4 409 429 422 404
		f 4 -293 -292 -291 -290
		mu 0 4 436 437 438 439
		f 4 279 -295 292 -294
		mu 0 4 433 432 437 436
		f 4 291 -297 274 -296
		mu 0 4 438 437 427 426
		f 4 296 294 285 -298
		mu 0 4 427 437 432 428
		f 4 273 297 275 241
		mu 0 4 407 427 428 410
		f 4 -301 -300 242 -299
		mu 0 4 440 441 411 412
		f 4 -305 -304 -303 -302
		mu 0 4 442 443 444 445
		f 4 290 -307 304 -306
		mu 0 4 439 438 443 442
		f 4 303 -309 300 -308
		mu 0 4 444 443 441 440
		f 4 308 306 295 -310
		mu 0 4 441 443 438 426
		f 4 299 309 272 245
		mu 0 4 411 441 426 408
		f 4 -314 -313 -312 -311
		mu 0 4 446 447 448 449
		f 4 302 -317 -316 -315
		mu 0 4 445 444 450 451
		f 4 315 -319 313 -318
		mu 0 4 451 450 447 446
		f 4 -321 -320 298 246
		mu 0 4 413 452 440 412
		f 4 319 -322 316 307
		mu 0 4 440 452 450 444
		f 4 312 -324 271 -323
		mu 0 4 448 447 425 424
		f 4 323 318 321 -325
		mu 0 4 425 447 450 452
		f 4 270 324 320 248
		mu 0 4 405 425 452 413
		f 4 -328 -327 249 -326
		mu 0 4 453 454 414 415
		f 4 -331 -330 252 -329
		mu 0 4 455 456 416 417
		f 4 -335 -334 -333 -332
		mu 0 4 457 458 459 460
		f 4 311 -337 334 -336
		mu 0 4 449 448 458 457
		f 4 333 -339 330 -338
		mu 0 4 459 458 456 455
		f 4 338 336 322 -340
		mu 0 4 456 458 448 424
		f 4 329 339 269 255
		mu 0 4 416 456 424 406
		f 4 -344 -343 -342 -341
		mu 0 4 461 462 463 464
		f 4 332 -347 -346 -345
		mu 0 4 460 459 465 466
		f 4 345 -349 343 -348
		mu 0 4 466 465 462 461
		f 4 -351 -350 328 256
		mu 0 4 418 467 455 417
		f 4 349 -352 346 337
		mu 0 4 455 467 465 459
		f 4 342 -354 327 -353
		mu 0 4 463 462 454 453
		f 4 353 348 351 -355
		mu 0 4 454 462 465 467
		f 4 326 354 350 258
		mu 0 4 414 454 467 418
		f 4 -358 -357 259 -356
		mu 0 4 468 469 419 420
		f 4 -362 -361 -360 -359
		mu 0 4 470 471 472 473
		f 4 341 -364 361 -363
		mu 0 4 464 463 471 470
		f 4 360 -366 357 -365
		mu 0 4 472 471 469 468
		f 4 365 363 352 -367
		mu 0 4 469 471 463 453
		f 4 356 366 325 262
		mu 0 4 419 469 453 415
		f 4 -370 -369 284 -368
		mu 0 4 474 475 435 434
		f 4 359 -373 -372 -371
		mu 0 4 473 472 476 477
		f 4 371 -375 369 -374
		mu 0 4 477 476 475 474
		f 4 -377 -376 355 263
		mu 0 4 421 478 468 420
		f 4 375 -378 372 364
		mu 0 4 468 478 476 472
		f 4 368 -379 268 288
		mu 0 4 435 475 423 422
		f 4 378 374 377 -380
		mu 0 4 423 475 476 478
		f 4 267 379 376 265
		mu 0 4 403 423 478 421
		f 4 -383 -382 367 -381
		mu 0 4 479 480 474 434
		f 4 -386 -385 310 -384
		mu 0 4 481 482 446 449
		f 4 -389 -388 289 -387
		mu 0 4 483 484 436 439
		f 4 -392 -391 278 -390
		mu 0 4 485 486 430 433
		f 4 -395 391 -394 -393
		mu 0 4 487 486 485 488
		f 4 390 396 380 282
		mu 0 4 430 486 479 434
		f 4 -400 388 -399 -398
		mu 0 4 489 484 483 490
		f 4 393 -402 399 -401
		mu 0 4 488 485 484 489
		f 4 387 401 389 293
		mu 0 4 436 484 485 433
		f 4 -405 -404 301 -403
		mu 0 4 491 492 442 445
		f 4 -408 404 -407 -406
		mu 0 4 493 492 491 494
		f 4 398 -410 407 -409
		mu 0 4 490 483 492 493
		f 4 403 409 386 305
		mu 0 4 442 492 483 439
		f 4 -412 402 314 -411
		mu 0 4 495 491 445 451
		f 4 406 411 -414 -413
		mu 0 4 494 491 495 496
		f 4 -417 385 -416 -415
		mu 0 4 497 482 481 498
		f 4 413 -419 416 -418
		mu 0 4 496 495 482 497
		f 4 384 418 410 317
		mu 0 4 446 482 495 451
		f 4 -422 -421 340 -420
		mu 0 4 499 500 461 464
		f 4 -425 -424 331 -423
		mu 0 4 501 502 457 460
		f 4 -428 424 -427 -426
		mu 0 4 503 502 501 504
		f 4 415 -430 427 -429
		mu 0 4 498 481 502 503
		f 4 423 429 383 335
		mu 0 4 457 502 481 449
		f 4 -432 422 344 -431
		mu 0 4 505 501 460 466
		f 4 426 431 -434 -433
		mu 0 4 504 501 505 506
		f 4 -437 421 -436 -435
		mu 0 4 507 500 499 508
		f 4 433 -439 436 -438
		mu 0 4 506 505 500 507
		f 4 420 438 430 347
		mu 0 4 461 500 505 466
		f 4 -442 -441 358 -440
		mu 0 4 509 510 470 473
		f 4 -445 441 -444 -443
		mu 0 4 511 510 509 512
		f 4 435 -447 444 -446
		mu 0 4 508 499 510 511
		f 4 440 446 419 362
		mu 0 4 470 510 499 464
		f 4 -449 439 370 -448
		mu 0 4 513 509 473 477
		f 4 443 448 -451 -450
		mu 0 4 512 509 513 514
		f 4 450 -455 452 -454
		mu 0 4 514 513 480 515
		f 4 381 454 447 373
		mu 0 4 474 480 513 477
		f 4 -458 -457 451 -456
		mu 0 4 516 517 515 518
		f 4 -461 -460 414 -459
		mu 0 4 519 520 497 498
		f 4 -464 -463 397 -462
		mu 0 4 521 522 489 490
		f 4 -467 -466 392 -465
		mu 0 4 523 524 487 488
		f 4 -470 466 -469 -468
		mu 0 4 248 249 250 251
		f 4 -473 -472 469 -471
		mu 0 4 252 253 249 248
		f 4 465 471 455 395
		mu 0 4 487 524 516 518
		f 4 -476 463 -475 -474
		mu 0 4 254 255 256 257
		f 4 468 -478 475 -477
		mu 0 4 251 250 255 254
		f 4 462 477 464 400
		mu 0 4 489 522 523 488
		f 4 -481 -480 405 -479
		mu 0 4 525 526 493 494
		f 4 -484 480 -483 -482
		mu 0 4 258 259 260 261
		f 4 474 -486 483 -485
		mu 0 4 257 256 259 258
		f 4 479 485 461 408
		mu 0 4 493 526 521 490
		f 4 -488 478 412 -487
		mu 0 4 527 525 494 496
		f 4 482 487 -490 -489
		mu 0 4 261 260 262 263
		f 4 -493 460 -492 -491
		mu 0 4 264 265 266 267
		f 4 489 -495 492 -494
		mu 0 4 263 262 265 264
		f 4 459 494 486 417
		mu 0 4 497 520 527 496
		f 4 -498 -497 434 -496
		mu 0 4 528 529 507 508
		f 4 -501 -500 425 -499
		mu 0 4 530 531 503 504
		f 4 -504 500 -503 -502
		mu 0 4 268 269 270 271
		f 4 491 -506 503 -505
		mu 0 4 267 266 269 268
		f 4 499 505 458 428
		mu 0 4 503 531 519 498
		f 4 -508 498 432 -507
		mu 0 4 532 530 504 506
		f 4 502 507 -510 -509
		mu 0 4 271 270 272 273
		f 4 -513 497 -512 -511
		mu 0 4 274 275 276 277
		f 4 509 -515 512 -514
		mu 0 4 273 272 275 274
		f 4 496 514 506 437
		mu 0 4 507 529 532 506
		f 4 -518 -517 442 -516
		mu 0 4 533 534 511 512
		f 4 -521 517 -520 -519
		mu 0 4 278 279 280 281
		f 4 511 -523 520 -522
		mu 0 4 277 276 279 278
		f 4 516 522 495 445
		mu 0 4 511 534 528 508
		f 4 -525 515 449 -524
		mu 0 4 535 533 512 514
		f 4 519 524 -527 -526
		mu 0 4 281 280 282 283
		f 4 -529 457 472 -528
		mu 0 4 284 285 286 287
		f 4 526 -531 528 -530
		mu 0 4 283 282 285 284
		f 4 456 530 523 453
		mu 0 4 515 517 535 514
		f 4 813 760 759 814
		mu 0 4 0 1 2 3
		f 4 793 742 741 794
		mu 0 4 4 5 6 7
		f 4 539 540 541 542
		mu 0 4 8 9 10 11
		f 4 543 544 545 546
		mu 0 4 12 13 14 15
		f 4 467 547 -547 548
		mu 0 4 16 17 12 15
		f 4 470 -549 549 550
		mu 0 4 18 16 15 19
		f 4 551 552 -550 -546
		mu 0 4 14 20 19 15
		f 4 473 553 -543 554
		mu 0 4 21 22 8 11
		f 4 476 -555 555 -548
		mu 0 4 17 21 11 12
		f 4 556 -544 -556 -542
		mu 0 4 10 13 12 11
		f 4 557 558 559 560
		mu 0 4 23 24 25 26
		f 4 481 561 -561 562
		mu 0 4 27 28 23 26
		f 4 484 -563 563 -554
		mu 0 4 22 27 26 8
		f 4 564 -540 -564 -560
		mu 0 4 25 9 8 26
		f 4 565 566 567 568
		mu 0 4 29 30 31 32
		f 4 569 570 -558 571
		mu 0 4 33 34 24 23
		f 4 488 572 -572 -562
		mu 0 4 28 35 33 23
		f 4 490 573 -569 574
		mu 0 4 36 37 29 32
		f 4 493 -575 575 -573
		mu 0 4 35 36 32 33
		f 4 576 -570 -576 -568
		mu 0 4 31 34 33 32
		f 4 752 751 784 783
		mu 0 4 38 39 40 41
		f 4 756 755 780 779
		mu 0 4 42 43 44 45
		f 4 -586 587 -584 588
		mu 0 4 46 47 48 49
		f 4 589 -587 -589 590
		mu 0 4 50 51 46 49
		f 4 758 -814 815 -756
		mu 0 4 43 1 0 44
		f 4 -593 594 -580 595
		mu 0 4 52 53 54 55
		f 4 -588 -594 -596 596
		mu 0 4 48 47 52 55
		f 4 754 -780 782 -752
		mu 0 4 39 42 45 40
		f 4 748 747 788 787
		mu 0 4 56 57 58 59
		f 4 -603 604 -601 605
		mu 0 4 60 61 62 63
		f 4 -595 -604 -606 606
		mu 0 4 54 53 60 63
		f 4 750 -784 786 -748
		mu 0 4 57 38 41 58
		f 4 746 -788 790 789
		mu 0 4 64 56 59 65
		f 4 -605 -610 614 -613
		mu 0 4 62 61 66 67
		f 4 615 -539 616 -609
		mu 0 4 68 69 70 71
		f 4 617 -615 -611 -617
		mu 0 4 70 67 66 71
		f 4 744 -790 792 -742
		mu 0 4 6 64 65 7
		f 4 803 770 769 804
		mu 0 4 72 73 74 75
		f 4 623 624 625 626
		mu 0 4 76 77 78 79
		f 4 501 627 -627 628
		mu 0 4 80 81 76 79
		f 4 504 -629 629 -574
		mu 0 4 37 80 79 29
		f 4 630 -566 -630 -626
		mu 0 4 78 30 29 79
		f 4 631 632 633 634
		mu 0 4 82 83 84 85
		f 4 635 636 -624 637
		mu 0 4 86 87 77 76
		f 4 508 638 -638 -628
		mu 0 4 81 88 86 76
		f 4 510 639 -635 640
		mu 0 4 89 90 82 85
		f 4 513 -641 641 -639
		mu 0 4 88 89 85 86
		f 4 642 -636 -642 -634
		mu 0 4 84 87 86 85
		f 4 776 775 798 797
		mu 0 4 91 92 93 94
		f 4 -648 649 -646 650
		mu 0 4 95 96 97 98
		f 4 -616 -649 -651 651
		mu 0 4 69 68 95 98
		f 4 777 -794 796 -776
		mu 0 4 92 5 4 93
		f 4 774 -798 800 799
		mu 0 4 99 91 94 100
		f 4 -650 -655 659 -658
		mu 0 4 97 96 101 102
		f 4 660 -623 661 -654
		mu 0 4 103 104 105 106
		f 4 662 -660 -656 -662
		mu 0 4 105 102 101 106
		f 4 772 -800 802 -770
		mu 0 4 74 99 100 75
		f 4 664 665 666 667
		mu 0 4 107 108 109 110
		f 4 518 668 -668 669
		mu 0 4 111 112 107 110
		f 4 521 -670 670 -640
		mu 0 4 90 111 110 82
		f 4 671 -632 -671 -667
		mu 0 4 109 83 82 110
		f 4 -553 672 673 674
		mu 0 4 19 20 113 114
		f 4 675 676 -665 677
		mu 0 4 115 116 108 107
		f 4 525 678 -678 -669
		mu 0 4 112 117 115 107
		f 4 527 -551 -675 679
		mu 0 4 118 18 19 114
		f 4 529 -680 680 -679
		mu 0 4 117 118 114 115
		f 4 681 -676 -681 -674
		mu 0 4 113 116 115 114
		f 4 766 765 808 807
		mu 0 4 119 120 121 122
		f 4 -687 688 -685 689
		mu 0 4 123 124 125 126
		f 4 -661 -688 -690 690
		mu 0 4 104 103 123 126
		f 4 768 -804 806 -766
		mu 0 4 120 73 72 121
		f 4 764 -808 810 809
		mu 0 4 127 119 122 128
		f 4 -689 -694 698 -697
		mu 0 4 125 124 129 130
		f 4 -590 -535 699 -693
		mu 0 4 51 50 131 132
		f 4 700 -699 -695 -700
		mu 0 4 131 130 129 132
		f 4 762 -810 812 -760
		mu 0 4 2 127 128 3
		f 4 656 -704 -705 702
		mu 0 4 133 134 135 136
		f 4 643 644 -707 703
		mu 0 4 134 137 138 135
		f 4 652 -708 -709 -645
		mu 0 4 137 139 140 138
		f 4 -711 707 536 537
		mu 0 4 141 140 139 142
		f 4 618 -712 -713 -538
		mu 0 4 142 143 144 141
		f 4 611 -714 -715 711
		mu 0 4 143 145 146 144
		f 4 598 599 -717 713
		mu 0 4 145 147 148 146
		f 4 607 -718 -719 -600
		mu 0 4 147 149 150 148
		f 4 577 578 -721 717
		mu 0 4 149 151 152 150
		f 4 597 -722 -723 -579
		mu 0 4 151 153 154 152
		f 4 581 582 -725 721
		mu 0 4 153 155 156 154
		f 4 591 -726 -727 -583
		mu 0 4 155 157 158 156
		f 4 -729 725 532 533
		mu 0 4 159 158 157 160
		f 4 701 -730 -731 -534
		mu 0 4 160 161 162 159
		f 4 695 -732 -733 729
		mu 0 4 161 163 164 162
		f 4 682 683 -735 731
		mu 0 4 163 165 166 164
		f 4 691 -736 -737 -684
		mu 0 4 165 167 168 166
		f 4 -739 735 620 621
		mu 0 4 169 168 167 170
		f 4 663 -703 -740 -622
		mu 0 4 170 133 136 169
		f 4 968 710 709 969
		mu 0 4 171 140 141 172
		f 4 712 -965 967 -710
		mu 0 4 141 144 173 172
		f 4 714 -963 965 964
		mu 0 4 144 146 174 173
		f 4 716 715 963 962
		mu 0 4 146 148 175 174
		f 4 718 -959 961 -716
		mu 0 4 148 150 176 175
		f 4 720 719 959 958
		mu 0 4 150 152 177 176
		f 4 722 -955 957 -720
		mu 0 4 152 154 178 177
		f 4 724 723 955 954
		mu 0 4 154 156 179 178
		f 4 726 -951 953 -724
		mu 0 4 156 158 180 179
		f 4 951 950 728 727
		mu 0 4 181 180 158 159
		f 4 730 -985 986 -728
		mu 0 4 159 162 182 181
		f 4 732 -983 985 984
		mu 0 4 162 164 183 182
		f 4 734 733 983 982
		mu 0 4 164 166 184 183
		f 4 736 -979 981 -734
		mu 0 4 166 168 185 184
		f 4 979 978 738 737
		mu 0 4 186 185 168 169
		f 4 739 -975 977 -738
		mu 0 4 169 136 187 186
		f 4 704 -973 975 974
		mu 0 4 136 135 188 187
		f 4 706 705 973 972
		mu 0 4 135 138 189 188
		f 4 708 -969 971 -706
		mu 0 4 138 140 171 189
		f 4 -781 778 583 584
		mu 0 4 45 44 49 48
		f 4 -783 -585 -597 -782
		mu 0 4 40 45 48 55
		f 4 -785 781 579 580
		mu 0 4 41 40 55 54
		f 4 -787 -581 -607 -786
		mu 0 4 58 41 54 63
		f 4 -789 785 600 601
		mu 0 4 59 58 63 62
		f 4 -791 -602 612 613
		mu 0 4 65 59 62 67
		f 4 -793 -614 -618 -792
		mu 0 4 7 65 67 70
		f 4 535 -795 791 538
		mu 0 4 69 4 7 70
		f 4 -797 -536 -652 -796
		mu 0 4 93 4 69 98
		f 4 -799 795 645 646
		mu 0 4 94 93 98 97
		f 4 -801 -647 657 658
		mu 0 4 100 94 97 102
		f 4 -803 -659 -663 -802
		mu 0 4 75 100 102 105
		f 4 619 -805 801 622
		mu 0 4 104 72 75 105
		f 4 -807 -620 -691 -806
		mu 0 4 121 72 104 126
		f 4 -809 805 684 685
		mu 0 4 122 121 126 125
		f 4 -811 -686 696 697
		mu 0 4 128 122 125 130
		f 4 -813 -698 -701 -812
		mu 0 4 3 128 130 131
		f 4 531 -815 811 534
		mu 0 4 50 0 3 131
		f 4 -816 -532 -591 -779
		mu 0 4 44 0 50 49
		f 4 740 -819 816 -743
		mu 0 4 5 190 191 6
		f 4 -821 -741 -778 -820
		mu 0 4 192 190 5 92
		f 4 -823 819 -777 773
		mu 0 4 193 192 92 91
		f 4 -825 -774 -775 771
		mu 0 4 194 193 91 99
		f 4 -827 -772 -773 -826
		mu 0 4 195 194 99 74
		f 4 -771 767 -829 825
		mu 0 4 74 73 196 195
		f 4 -831 -768 -769 -830
		mu 0 4 197 196 73 120
		f 4 -833 829 -767 763
		mu 0 4 198 197 120 119
		f 4 -835 -764 -765 761
		mu 0 4 199 198 119 127
		f 4 -837 -762 -763 -836
		mu 0 4 200 199 127 2
		f 4 -761 757 -839 835
		mu 0 4 2 1 201 200
		f 4 -841 -758 -759 -840
		mu 0 4 202 201 1 43
		f 4 -843 839 -757 753
		mu 0 4 203 202 43 42
		f 4 -845 -754 -755 -844
		mu 0 4 204 203 42 39
		f 4 -847 843 -753 749
		mu 0 4 205 204 39 38
		f 4 -849 -750 -751 -848
		mu 0 4 206 205 38 57
		f 4 -851 847 -749 745
		mu 0 4 207 206 57 56
		f 4 -853 -746 -747 743
		mu 0 4 208 207 56 64
		f 4 -854 -744 -745 -817
		mu 0 4 191 208 64 6
		f 4 -533 854 856 -856
		mu 0 4 160 157 209 210
		f 4 -537 857 859 -859
		mu 0 4 142 139 211 212
		f 4 -578 860 862 -862
		mu 0 4 151 149 213 214
		f 4 -582 863 865 -865
		mu 0 4 155 153 215 216
		f 4 -592 864 866 -855
		mu 0 4 157 155 216 209
		f 4 -598 861 867 -864
		mu 0 4 153 151 214 215
		f 4 -599 868 870 -870
		mu 0 4 147 145 217 218
		f 4 -608 869 871 -861
		mu 0 4 149 147 218 213
		f 4 -612 872 873 -869
		mu 0 4 145 143 219 217
		f 4 -619 858 874 -873
		mu 0 4 143 142 212 219
		f 4 -621 875 877 -877
		mu 0 4 170 167 220 221
		f 4 -644 878 880 -880
		mu 0 4 137 134 222 223
		f 4 -653 879 881 -858
		mu 0 4 139 137 223 211
		f 4 -657 882 883 -879
		mu 0 4 134 133 224 222
		f 4 -664 876 884 -883
		mu 0 4 133 170 221 224
		f 4 -683 885 887 -887
		mu 0 4 165 163 225 226
		f 4 -692 886 888 -876
		mu 0 4 167 165 226 220
		f 4 -696 889 890 -886
		mu 0 4 163 161 227 225
		f 4 -702 855 891 -890
		mu 0 4 161 160 210 227
		f 4 -857 892 894 -894
		mu 0 4 210 209 228 229
		f 4 -860 895 897 -897
		mu 0 4 212 211 230 231
		f 4 -863 898 900 -900
		mu 0 4 214 213 232 233
		f 4 -866 901 903 -903
		mu 0 4 216 215 234 235
		f 4 -867 902 904 -893
		mu 0 4 209 216 235 228
		f 4 -868 899 905 -902
		mu 0 4 215 214 233 234
		f 4 -871 906 908 -908
		mu 0 4 218 217 236 237
		f 4 -872 907 909 -899
		mu 0 4 213 218 237 232
		f 4 -874 910 911 -907
		mu 0 4 217 219 238 236
		f 4 -875 896 912 -911
		mu 0 4 219 212 231 238
		f 4 -878 913 915 -915
		mu 0 4 221 220 239 240
		f 4 -881 916 918 -918
		mu 0 4 223 222 241 242
		f 4 -882 917 919 -896
		mu 0 4 211 223 242 230
		f 4 -884 920 921 -917
		mu 0 4 222 224 243 241
		f 4 -885 914 922 -921
		mu 0 4 224 221 240 243
		f 4 -888 923 925 -925
		mu 0 4 226 225 244 245
		f 4 -889 924 926 -914
		mu 0 4 220 226 245 239
		f 4 -891 927 928 -924
		mu 0 4 225 227 246 244
		f 4 -892 893 929 -928
		mu 0 4 227 210 229 246
		f 3 -895 930 -932
		mu 0 3 229 228 247
		f 3 -898 932 -934
		mu 0 3 231 230 247
		f 3 -901 934 -936
		mu 0 3 233 232 247
		f 3 -904 936 -938
		mu 0 3 235 234 247
		f 3 -905 937 -931
		mu 0 3 228 235 247
		f 3 -906 935 -937
		mu 0 3 234 233 247
		f 3 -909 938 -940
		mu 0 3 237 236 247
		f 3 -910 939 -935
		mu 0 3 232 237 247
		f 3 -912 940 -939
		mu 0 3 236 238 247
		f 3 -913 933 -941
		mu 0 3 238 231 247
		f 3 -916 941 -943
		mu 0 3 240 239 247
		f 3 -919 943 -945
		mu 0 3 242 241 247
		f 3 -920 944 -933
		mu 0 3 230 242 247
		f 3 -922 945 -944
		mu 0 3 241 243 247
		f 3 -923 942 -946
		mu 0 3 243 240 247
		f 3 -926 946 -948
		mu 0 3 245 244 247
		f 3 -927 947 -942
		mu 0 3 239 245 247
		f 3 -929 948 -947
		mu 0 3 244 246 247
		f 3 -930 931 -949
		mu 0 3 246 229 247
		f 4 838 837 -952 949
		mu 0 4 200 201 180 181
		f 4 -954 -838 840 -953
		mu 0 4 179 180 201 202
		f 4 -956 952 842 841
		mu 0 4 178 179 202 203
		f 4 -958 -842 844 -957
		mu 0 4 177 178 203 204
		f 4 -960 956 846 845
		mu 0 4 176 177 204 205
		f 4 -962 -846 848 -961
		mu 0 4 175 176 205 206
		f 4 -964 960 850 849
		mu 0 4 174 175 206 207
		f 4 -966 -850 852 851
		mu 0 4 173 174 207 208
		f 4 -968 -852 853 -967
		mu 0 4 172 173 208 191
		f 4 817 -970 966 818
		mu 0 4 190 171 172 191
		f 4 -972 -818 820 -971
		mu 0 4 189 171 190 192
		f 4 -974 970 822 821
		mu 0 4 188 189 192 193
		f 4 -976 -822 824 823
		mu 0 4 187 188 193 194
		f 4 -978 -824 826 -977
		mu 0 4 186 187 194 195
		f 4 828 827 -980 976
		mu 0 4 195 196 185 186
		f 4 -982 -828 830 -981
		mu 0 4 184 185 196 197
		f 4 -984 980 832 831
		mu 0 4 183 184 197 198
		f 4 -986 -832 834 833
		mu 0 4 182 183 198 199
		f 4 -987 -834 836 -950
		mu 0 4 181 182 199 200
		f 4 -541 988 592 -988
		mu 0 4 10 9 53 52
		f 4 -565 989 603 -989
		mu 0 4 9 25 60 53
		f 4 -559 990 602 -990
		mu 0 4 25 24 61 60
		f 4 -571 991 609 -991
		mu 0 4 24 34 66 61
		f 4 -577 992 610 -992
		mu 0 4 34 31 71 66
		f 4 -567 993 608 -993
		mu 0 4 31 30 68 71
		f 4 -631 994 648 -994
		mu 0 4 30 78 95 68
		f 4 -625 995 647 -995
		mu 0 4 78 77 96 95;
	setAttr ".fc[500:999]"
		f 4 -637 996 654 -996
		mu 0 4 77 87 101 96
		f 4 -643 997 655 -997
		mu 0 4 87 84 106 101
		f 4 -633 998 653 -998
		mu 0 4 84 83 103 106
		f 4 -672 999 687 -999
		mu 0 4 83 109 123 103
		f 4 -666 1000 686 -1000
		mu 0 4 109 108 124 123
		f 4 -677 1001 693 -1001
		mu 0 4 108 116 129 124
		f 4 -682 1002 694 -1002
		mu 0 4 116 113 132 129
		f 4 -673 1003 692 -1003
		mu 0 4 113 20 51 132
		f 4 -552 1004 586 -1004
		mu 0 4 20 14 46 51
		f 4 -545 1005 585 -1005
		mu 0 4 14 13 47 46
		f 4 -557 987 593 -1006
		mu 0 4 13 10 52 47
		f 4 -397 1066 -1031 -1066
		mu 0 4 542 539 538 543
		f 4 -396 1068 1010 -1068
		mu 0 4 536 540 541 537
		f 4 -453 1070 -1050 -1070
		mu 0 4 544 545 546 547
		f 4 -452 1069 1009 -1069
		mu 0 4 548 544 547 549
		f 4 1006 1047 -1027 -1047
		mu 0 4 550 551 552 553
		f 4 1007 1048 -1028 -1048
		mu 0 4 551 554 555 552
		f 4 1008 1049 -1029 -1049
		mu 0 4 554 556 557 555
		f 4 1011 1051 -1032 -1051
		mu 0 4 558 559 560 561
		f 4 1012 1052 -1033 -1052
		mu 0 4 559 562 563 560
		f 4 1013 1053 -1034 -1053
		mu 0 4 562 564 565 563
		f 4 1014 1054 -1035 -1054
		mu 0 4 564 566 567 565
		f 4 1015 1055 -1036 -1055
		mu 0 4 566 568 569 567
		f 4 1016 1056 -1037 -1056
		mu 0 4 568 570 571 569
		f 4 1017 1057 -1038 -1057
		mu 0 4 570 572 573 571
		f 4 1018 1058 -1039 -1058
		mu 0 4 572 574 575 573
		f 4 1019 1059 -1040 -1059
		mu 0 4 574 576 1096 575
		f 4 1020 1060 -1041 -1060
		mu 0 4 1081 578 579 577
		f 4 1021 1061 -1042 -1061
		mu 0 4 578 580 581 579
		f 4 1022 1062 -1043 -1062
		mu 0 4 580 582 583 581
		f 4 1023 1063 -1044 -1063
		mu 0 4 582 584 585 583
		f 4 1024 1064 -1045 -1064
		mu 0 4 584 586 587 585
		f 4 1025 1046 -1046 -1065
		mu 0 4 586 550 553 587
		f 3 -1714 -1715 1715
		mu 0 3 1097 1098 1099
		f 3 -1718 -1716 1718
		mu 0 3 1100 1097 1099
		f 3 -1721 -1719 1721
		mu 0 3 1101 1100 1099
		f 3 -1724 -1722 1724
		mu 0 3 1102 1101 1099
		f 3 -1727 -1725 1727
		mu 0 3 1103 1102 1099
		f 3 -1730 -1728 1730
		mu 0 3 1104 1103 1099
		f 3 -1733 -1731 1733
		mu 0 3 1105 1104 1099
		f 3 -1736 -1734 1736
		mu 0 3 1106 1105 1099
		f 3 -1739 -1737 1739
		mu 0 3 1107 1106 1099
		f 3 -1742 -1740 1742
		mu 0 3 1108 1107 1099
		f 3 -1745 -1743 1745
		mu 0 3 1109 1108 1099
		f 3 -1748 -1746 1748
		mu 0 3 1110 1109 1099
		f 3 -1751 -1749 1751
		mu 0 3 1111 1110 1099
		f 3 -1754 -1752 1754
		mu 0 3 1112 1111 1099
		f 3 -1757 -1755 1757
		mu 0 3 1113 1112 1099
		f 3 -1760 -1758 1760
		mu 0 3 1114 1113 1099
		f 3 -1763 -1761 1763
		mu 0 3 1115 1114 1099
		f 3 -1766 -1764 1766
		mu 0 3 1116 1115 1099
		f 3 -1769 -1767 1769
		mu 0 3 1117 1116 1099
		f 3 -1771 -1770 1714
		mu 0 3 1098 1117 1099
		f 4 1067 1050 -1067 394
		mu 0 4 536 537 538 539
		f 4 1065 -1030 -1071 382
		mu 0 4 542 543 546 545
		f 4 1026 1072 -1074 -1072
		mu 0 4 553 552 588 589
		f 4 1027 1074 -1076 -1073
		mu 0 4 552 555 590 588
		f 4 1028 1076 -1078 -1075
		mu 0 4 555 557 591 590
		f 4 1029 1078 -1080 -1077
		mu 0 4 557 592 593 591
		f 4 1030 1080 -1082 -1079
		mu 0 4 592 561 594 593
		f 4 1031 1082 -1084 -1081
		mu 0 4 561 560 595 594
		f 4 1032 1084 -1086 -1083
		mu 0 4 560 563 596 595
		f 4 1033 1086 -1088 -1085
		mu 0 4 563 565 597 596
		f 4 1034 1088 -1090 -1087
		mu 0 4 565 567 598 597
		f 4 1035 1090 -1092 -1089
		mu 0 4 567 569 599 598
		f 4 1036 1092 -1094 -1091
		mu 0 4 569 571 600 599
		f 4 1037 1094 -1096 -1093
		mu 0 4 571 573 601 600
		f 4 1038 1096 -1098 -1095
		mu 0 4 573 575 602 601
		f 4 1039 1098 -1100 -1097
		mu 0 4 575 1096 1095 602
		f 4 1040 1100 -1102 -1099
		mu 0 4 577 579 604 603
		f 4 1041 1102 -1104 -1101
		mu 0 4 579 581 605 604
		f 4 1042 1104 -1106 -1103
		mu 0 4 581 583 606 605
		f 4 1043 1106 -1108 -1105
		mu 0 4 583 585 607 606
		f 4 1044 1108 -1110 -1107
		mu 0 4 585 587 608 607
		f 4 1045 1071 -1111 -1109
		mu 0 4 587 553 589 608
		f 4 1073 1112 -1114 -1112
		mu 0 4 589 588 609 610
		f 4 1075 1114 -1116 -1113
		mu 0 4 588 590 611 609
		f 4 1077 1116 -1118 -1115
		mu 0 4 590 591 612 611
		f 4 1079 1118 -1120 -1117
		mu 0 4 591 593 613 612
		f 4 1081 1120 -1122 -1119
		mu 0 4 593 594 614 613
		f 4 1083 1122 -1124 -1121
		mu 0 4 594 595 615 614
		f 4 1085 1124 -1126 -1123
		mu 0 4 595 596 616 615
		f 4 1087 1126 -1128 -1125
		mu 0 4 596 597 617 616
		f 4 1089 1128 -1130 -1127
		mu 0 4 597 598 618 617
		f 4 1091 1130 -1132 -1129
		mu 0 4 598 599 619 618
		f 4 1093 1132 -1134 -1131
		mu 0 4 599 600 620 619
		f 4 1095 1134 -1136 -1133
		mu 0 4 600 601 621 620
		f 4 1097 1136 -1138 -1135
		mu 0 4 601 602 622 621
		f 4 1099 1138 -1140 -1137
		mu 0 4 602 1095 1094 622
		f 4 1101 1140 -1142 -1139
		mu 0 4 603 604 624 623
		f 4 1103 1142 -1144 -1141
		mu 0 4 604 605 625 624
		f 4 1105 1144 -1146 -1143
		mu 0 4 605 606 626 625
		f 4 1107 1146 -1148 -1145
		mu 0 4 606 607 627 626
		f 4 1109 1148 -1150 -1147
		mu 0 4 607 608 628 627
		f 4 1110 1111 -1151 -1149
		mu 0 4 608 589 610 628
		f 4 1113 1152 -1154 -1152
		mu 0 4 610 609 629 630
		f 4 1115 1154 -1156 -1153
		mu 0 4 609 611 631 629
		f 4 1117 1156 -1158 -1155
		mu 0 4 611 612 632 631
		f 4 1119 1158 -1160 -1157
		mu 0 4 612 613 633 632
		f 4 1121 1160 -1162 -1159
		mu 0 4 613 614 634 633
		f 4 1123 1162 -1164 -1161
		mu 0 4 614 615 635 634
		f 4 1125 1164 -1166 -1163
		mu 0 4 615 616 636 635
		f 4 1127 1166 -1168 -1165
		mu 0 4 616 617 637 636
		f 4 1129 1168 -1170 -1167
		mu 0 4 617 618 638 637
		f 4 1131 1170 -1172 -1169
		mu 0 4 618 619 639 638
		f 4 1133 1172 -1174 -1171
		mu 0 4 619 620 640 639
		f 4 1135 1174 -1176 -1173
		mu 0 4 620 621 641 640
		f 4 1137 1176 -1178 -1175
		mu 0 4 621 622 642 641
		f 4 1139 1178 -1180 -1177
		mu 0 4 622 1094 1093 642
		f 4 1141 1180 -1182 -1179
		mu 0 4 623 624 644 643
		f 4 1143 1182 -1184 -1181
		mu 0 4 624 625 645 644
		f 4 1145 1184 -1186 -1183
		mu 0 4 625 626 646 645
		f 4 1147 1186 -1188 -1185
		mu 0 4 626 627 647 646
		f 4 1149 1188 -1190 -1187
		mu 0 4 627 628 648 647
		f 4 1150 1151 -1191 -1189
		mu 0 4 628 610 630 648
		f 4 1153 1192 -1194 -1192
		mu 0 4 630 629 649 650
		f 4 1155 1194 -1196 -1193
		mu 0 4 629 631 651 649
		f 4 1157 1196 -1198 -1195
		mu 0 4 631 632 652 651
		f 4 1159 1198 -1200 -1197
		mu 0 4 632 633 653 652
		f 4 1161 1200 -1202 -1199
		mu 0 4 633 634 654 653
		f 4 1163 1202 -1204 -1201
		mu 0 4 634 635 655 654
		f 4 1165 1204 -1206 -1203
		mu 0 4 635 636 656 655
		f 4 1167 1206 -1208 -1205
		mu 0 4 636 637 657 656
		f 4 1169 1208 -1210 -1207
		mu 0 4 637 638 658 657
		f 4 1171 1210 -1212 -1209
		mu 0 4 638 639 659 658
		f 4 1173 1212 -1214 -1211
		mu 0 4 639 640 660 659
		f 4 1175 1214 -1216 -1213
		mu 0 4 640 641 661 660
		f 4 1177 1216 -1218 -1215
		mu 0 4 641 642 662 661
		f 4 1179 1218 -1220 -1217
		mu 0 4 642 1093 1092 662
		f 4 1181 1220 -1222 -1219
		mu 0 4 643 644 664 663
		f 4 1183 1222 -1224 -1221
		mu 0 4 644 645 665 664
		f 4 1185 1224 -1226 -1223
		mu 0 4 645 646 666 665
		f 4 1187 1226 -1228 -1225
		mu 0 4 646 647 667 666
		f 4 1189 1228 -1230 -1227
		mu 0 4 647 648 668 667
		f 4 1190 1191 -1231 -1229
		mu 0 4 648 630 650 668
		f 4 1193 1232 -1234 -1232
		mu 0 4 650 649 669 670
		f 4 1195 1669 -1235 -1233
		mu 0 4 649 651 671 669
		f 4 1197 1670 -1236 -1670
		mu 0 4 651 652 672 671
		f 4 1199 1236 -1238 -1671
		mu 0 4 652 653 673 672
		f 4 1201 1238 -1240 -1237
		mu 0 4 653 654 674 673
		f 4 1203 1240 -1242 -1239
		mu 0 4 654 655 675 674
		f 4 1205 1242 -1244 -1241
		mu 0 4 655 656 676 675
		f 4 1207 1244 -1246 -1243
		mu 0 4 656 657 677 676
		f 4 1209 1246 -1248 -1245
		mu 0 4 657 658 678 677
		f 4 1211 1248 -1250 -1247
		mu 0 4 658 659 679 678
		f 4 1213 1250 -1252 -1249
		mu 0 4 659 660 680 679
		f 4 1215 1252 -1254 -1251
		mu 0 4 660 661 681 680
		f 4 1217 1254 -1256 -1253
		mu 0 4 661 662 682 681
		f 4 1219 1256 -1258 -1255
		mu 0 4 662 1092 1091 682
		f 4 1221 1258 -1260 -1257
		mu 0 4 663 664 684 683
		f 4 1223 1260 -1262 -1259
		mu 0 4 664 665 685 684
		f 4 1225 1262 -1264 -1261
		mu 0 4 665 666 686 685
		f 4 1227 1264 -1266 -1263
		mu 0 4 666 667 687 686
		f 4 1229 1266 -1268 -1265
		mu 0 4 667 668 688 687
		f 4 1230 1231 -1269 -1267
		mu 0 4 668 650 670 688
		f 4 1233 1270 -1272 -1270
		mu 0 4 670 669 689 690
		f 4 1234 1272 -1274 -1271
		mu 0 4 669 671 691 689
		f 4 1235 1274 -1276 -1273
		mu 0 4 671 672 692 691
		f 4 1237 1276 -1278 -1275
		mu 0 4 672 673 693 692
		f 4 1239 1278 -1280 -1277
		mu 0 4 673 674 694 693
		f 4 1241 1280 -1282 -1279
		mu 0 4 674 675 695 694
		f 4 1243 1282 -1284 -1281
		mu 0 4 675 676 696 695
		f 4 1245 1284 -1286 -1283
		mu 0 4 676 677 697 696
		f 4 1247 1286 -1288 -1285
		mu 0 4 677 678 698 697
		f 4 1249 1288 -1290 -1287
		mu 0 4 678 679 699 698
		f 4 1251 1290 -1292 -1289
		mu 0 4 679 680 700 699
		f 4 1253 1292 -1294 -1291
		mu 0 4 680 681 701 700
		f 4 1255 1294 -1296 -1293
		mu 0 4 681 682 702 701
		f 4 1257 1296 -1298 -1295
		mu 0 4 682 1091 1090 702
		f 4 1259 1298 -1300 -1297
		mu 0 4 683 684 704 703
		f 4 1261 1300 -1302 -1299
		mu 0 4 684 685 705 704
		f 4 1263 1302 -1304 -1301
		mu 0 4 685 686 706 705
		f 4 1265 1304 -1306 -1303
		mu 0 4 686 687 707 706
		f 4 1267 1306 -1308 -1305
		mu 0 4 687 688 708 707
		f 4 1268 1269 -1309 -1307
		mu 0 4 688 670 690 708
		f 4 1271 1310 -1312 -1310
		mu 0 4 690 689 709 710
		f 4 1273 1312 -1314 -1311
		mu 0 4 689 691 711 709
		f 4 1275 1314 -1316 -1313
		mu 0 4 691 692 712 711
		f 4 1277 1316 -1318 -1315
		mu 0 4 692 693 713 712
		f 4 1279 1318 -1320 -1317
		mu 0 4 693 694 714 713
		f 4 1281 1320 -1322 -1319
		mu 0 4 694 695 715 714
		f 4 1283 1322 -1324 -1321
		mu 0 4 695 696 716 715
		f 4 1285 1324 -1326 -1323
		mu 0 4 696 697 717 716
		f 4 1287 1326 -1328 -1325
		mu 0 4 697 698 718 717
		f 4 1289 1328 -1330 -1327
		mu 0 4 698 699 719 718
		f 4 1291 1330 -1332 -1329
		mu 0 4 699 700 720 719
		f 4 1293 1332 -1334 -1331
		mu 0 4 700 701 721 720
		f 4 1295 1334 -1336 -1333
		mu 0 4 701 702 722 721
		f 4 1297 1336 -1338 -1335
		mu 0 4 702 1090 1089 722
		f 4 1299 1338 -1340 -1337
		mu 0 4 703 704 724 723
		f 4 1301 1340 -1342 -1339
		mu 0 4 704 705 725 724
		f 4 1303 1342 -1344 -1341
		mu 0 4 705 706 726 725
		f 4 1305 1344 -1346 -1343
		mu 0 4 706 707 727 726
		f 4 1307 1346 -1348 -1345
		mu 0 4 707 708 728 727
		f 4 1308 1309 -1349 -1347
		mu 0 4 708 690 710 728
		f 4 1311 1350 -1352 -1350
		mu 0 4 710 709 729 730
		f 4 1313 1352 -1354 -1351
		mu 0 4 709 711 731 729
		f 4 1315 1354 -1356 -1353
		mu 0 4 711 712 732 731
		f 4 1317 1356 -1358 -1355
		mu 0 4 712 713 733 732
		f 4 1319 1358 -1360 -1357
		mu 0 4 713 714 734 733
		f 4 1321 1360 -1362 -1359
		mu 0 4 714 715 735 734
		f 4 1323 1362 -1364 -1361
		mu 0 4 715 716 736 735
		f 4 1325 1364 -1366 -1363
		mu 0 4 716 717 737 736
		f 4 1327 1366 -1368 -1365
		mu 0 4 717 718 738 737
		f 4 1329 1368 -1370 -1367
		mu 0 4 718 719 739 738
		f 4 1331 1370 -1372 -1369
		mu 0 4 719 720 740 739
		f 4 1333 1372 -1374 -1371
		mu 0 4 720 721 741 740
		f 4 1335 1374 -1376 -1373
		mu 0 4 721 722 742 741
		f 4 1337 1376 -1378 -1375
		mu 0 4 722 1089 1088 742
		f 4 1339 1378 -1380 -1377
		mu 0 4 723 724 744 743
		f 4 1341 1380 -1382 -1379
		mu 0 4 724 725 745 744
		f 4 1343 1382 -1384 -1381
		mu 0 4 725 726 746 745
		f 4 1345 1384 -1386 -1383
		mu 0 4 726 727 747 746
		f 4 1347 1386 -1388 -1385
		mu 0 4 727 728 748 747
		f 4 1348 1349 -1389 -1387
		mu 0 4 728 710 730 748
		f 4 1351 1390 -1392 -1390
		mu 0 4 730 729 749 750
		f 4 1353 1392 -1394 -1391
		mu 0 4 729 731 751 749
		f 4 1355 1394 -1396 -1393
		mu 0 4 731 732 752 751
		f 4 1357 1396 -1398 -1395
		mu 0 4 732 733 753 752
		f 4 1359 1398 -1400 -1397
		mu 0 4 733 734 754 753
		f 4 1361 1400 -1402 -1399
		mu 0 4 734 735 755 754
		f 4 1363 1402 -1404 -1401
		mu 0 4 735 736 756 755
		f 4 1365 1404 -1406 -1403
		mu 0 4 736 737 757 756
		f 4 1367 1406 -1408 -1405
		mu 0 4 737 738 758 757
		f 4 1369 1408 -1410 -1407
		mu 0 4 738 739 759 758
		f 4 1371 1410 -1412 -1409
		mu 0 4 739 740 760 759
		f 4 1373 1412 -1414 -1411
		mu 0 4 740 741 761 760
		f 4 1375 1414 -1416 -1413
		mu 0 4 741 742 762 761
		f 4 1377 1416 -1418 -1415
		mu 0 4 742 1088 1087 762
		f 4 1379 1418 -1420 -1417
		mu 0 4 743 744 764 763
		f 4 1381 1420 -1422 -1419
		mu 0 4 744 745 765 764
		f 4 1383 1422 -1424 -1421
		mu 0 4 745 746 766 765
		f 4 1385 1424 -1426 -1423
		mu 0 4 746 747 767 766
		f 4 1387 1426 -1428 -1425
		mu 0 4 747 748 768 767
		f 4 1388 1389 -1429 -1427
		mu 0 4 748 730 750 768
		f 4 1391 1430 -1432 -1430
		mu 0 4 750 749 769 770
		f 4 1393 1432 -1434 -1431
		mu 0 4 749 751 771 769
		f 4 1395 1434 -1436 -1433
		mu 0 4 751 752 772 771
		f 4 1397 1436 -1438 -1435
		mu 0 4 752 753 773 772
		f 4 1399 1438 -1440 -1437
		mu 0 4 753 754 774 773
		f 4 1401 1440 -1442 -1439
		mu 0 4 754 755 775 774
		f 4 1403 1442 -1444 -1441
		mu 0 4 755 756 776 775
		f 4 1405 1444 -1446 -1443
		mu 0 4 756 757 777 776
		f 4 1407 1446 -1448 -1445
		mu 0 4 757 758 778 777
		f 4 1409 1448 -1450 -1447
		mu 0 4 758 759 779 778
		f 4 1411 1450 -1452 -1449
		mu 0 4 759 760 780 779
		f 4 1413 1452 -1454 -1451
		mu 0 4 760 761 781 780
		f 4 1415 1454 -1456 -1453
		mu 0 4 761 762 782 781
		f 4 1417 1456 -1458 -1455
		mu 0 4 762 1087 1086 782
		f 4 1419 1458 -1460 -1457
		mu 0 4 763 764 784 783
		f 4 1421 1460 -1462 -1459
		mu 0 4 764 765 785 784
		f 4 1423 1462 -1464 -1461
		mu 0 4 765 766 786 785
		f 4 1425 1464 -1466 -1463
		mu 0 4 766 767 787 786
		f 4 1427 1466 -1468 -1465
		mu 0 4 767 768 788 787
		f 4 1428 1429 -1469 -1467
		mu 0 4 768 750 770 788
		f 4 1431 1470 -1472 -1470
		mu 0 4 770 769 789 790
		f 4 1433 1472 -1474 -1471
		mu 0 4 769 771 791 789
		f 4 1435 1474 -1476 -1473
		mu 0 4 771 772 792 791
		f 4 1437 1476 -1478 -1475
		mu 0 4 772 773 793 792
		f 4 1439 1478 -1480 -1477
		mu 0 4 773 774 794 793
		f 4 1441 1480 -1482 -1479
		mu 0 4 774 775 795 794
		f 4 1443 1482 -1484 -1481
		mu 0 4 775 776 796 795
		f 4 1445 1484 -1486 -1483
		mu 0 4 776 777 797 796
		f 4 1447 1486 -1488 -1485
		mu 0 4 777 778 798 797
		f 4 1449 1488 -1490 -1487
		mu 0 4 778 779 799 798
		f 4 1451 1490 -1492 -1489
		mu 0 4 779 780 800 799
		f 4 1453 1492 -1494 -1491
		mu 0 4 780 781 801 800
		f 4 1455 1494 -1496 -1493
		mu 0 4 781 782 802 801
		f 4 1457 1496 -1498 -1495
		mu 0 4 782 1086 1085 802
		f 4 1459 1498 -1500 -1497
		mu 0 4 783 784 804 803
		f 4 1461 1500 -1502 -1499
		mu 0 4 784 785 805 804
		f 4 1463 1502 -1504 -1501
		mu 0 4 785 786 806 805
		f 4 1465 1504 -1506 -1503
		mu 0 4 786 787 807 806
		f 4 1467 1506 -1508 -1505
		mu 0 4 787 788 808 807
		f 4 1468 1469 -1509 -1507
		mu 0 4 788 770 790 808
		f 4 1471 1510 -1512 -1510
		mu 0 4 790 789 809 810
		f 4 1473 1512 -1514 -1511
		mu 0 4 789 791 811 809
		f 4 1475 1514 -1516 -1513
		mu 0 4 791 792 812 811
		f 4 1477 1516 -1518 -1515
		mu 0 4 792 793 813 812
		f 4 1479 1518 -1520 -1517
		mu 0 4 793 794 814 813
		f 4 1481 1520 -1522 -1519
		mu 0 4 794 795 815 814
		f 4 1483 1522 -1524 -1521
		mu 0 4 795 796 816 815
		f 4 1485 1524 -1526 -1523
		mu 0 4 796 797 817 816
		f 4 1487 1526 -1528 -1525
		mu 0 4 797 798 818 817
		f 4 1489 1528 -1530 -1527
		mu 0 4 798 799 819 818
		f 4 1491 1530 -1532 -1529
		mu 0 4 799 800 820 819
		f 4 1493 1532 -1534 -1531
		mu 0 4 800 801 821 820
		f 4 1495 1534 -1536 -1533
		mu 0 4 801 802 822 821
		f 4 1497 1536 -1538 -1535
		mu 0 4 802 1085 1084 822
		f 4 1499 1538 -1540 -1537
		mu 0 4 803 804 824 823
		f 4 1501 1540 -1542 -1539
		mu 0 4 804 805 825 824
		f 4 1503 1542 -1544 -1541
		mu 0 4 805 806 826 825
		f 4 1505 1544 -1546 -1543
		mu 0 4 806 807 827 826
		f 4 1507 1546 -1548 -1545
		mu 0 4 807 808 828 827
		f 4 1508 1509 -1549 -1547
		mu 0 4 808 790 810 828
		f 4 1511 1550 -1552 -1550
		mu 0 4 810 809 829 830
		f 4 1513 1552 -1554 -1551
		mu 0 4 809 811 831 829
		f 4 1515 1554 -1556 -1553
		mu 0 4 811 812 832 831
		f 4 1517 1556 -1558 -1555
		mu 0 4 812 813 833 832
		f 4 1519 1558 -1560 -1557
		mu 0 4 813 814 834 833
		f 4 1521 1560 -1562 -1559
		mu 0 4 814 815 835 834
		f 4 1523 1562 -1564 -1561
		mu 0 4 815 816 836 835
		f 4 1525 1564 -1566 -1563
		mu 0 4 816 817 837 836
		f 4 1527 1566 -1568 -1565
		mu 0 4 817 818 838 837
		f 4 1529 1568 -1570 -1567
		mu 0 4 818 819 839 838
		f 4 1531 1570 -1572 -1569
		mu 0 4 819 820 840 839
		f 4 1533 1572 -1574 -1571
		mu 0 4 820 821 841 840
		f 4 1535 1574 -1576 -1573
		mu 0 4 821 822 842 841
		f 4 1537 1576 -1578 -1575
		mu 0 4 822 1084 1083 842
		f 4 1539 1578 -1580 -1577
		mu 0 4 823 824 844 843
		f 4 1541 1580 -1582 -1579
		mu 0 4 824 825 845 844
		f 4 1543 1582 -1584 -1581
		mu 0 4 825 826 846 845
		f 4 1545 1584 -1586 -1583
		mu 0 4 826 827 847 846
		f 4 1547 1586 -1588 -1585
		mu 0 4 827 828 848 847
		f 4 1548 1549 -1589 -1587
		mu 0 4 828 810 830 848
		f 4 1551 1590 -1592 -1590
		mu 0 4 830 829 849 850
		f 4 1553 1592 -1594 -1591
		mu 0 4 829 831 851 849
		f 4 1555 1594 -1596 -1593
		mu 0 4 831 832 852 851
		f 4 1557 1596 -1598 -1595
		mu 0 4 832 833 853 852
		f 4 1559 1598 -1600 -1597
		mu 0 4 833 834 854 853
		f 4 1561 1600 -1602 -1599
		mu 0 4 834 835 855 854
		f 4 1563 1602 -1604 -1601
		mu 0 4 835 836 856 855
		f 4 1565 1604 -1606 -1603
		mu 0 4 836 837 857 856
		f 4 1567 1606 -1608 -1605
		mu 0 4 837 838 858 857
		f 4 1569 1608 -1610 -1607
		mu 0 4 838 839 859 858
		f 4 1571 1610 -1612 -1609
		mu 0 4 839 840 860 859
		f 4 1573 1612 -1614 -1611
		mu 0 4 840 841 861 860
		f 4 1575 1614 -1616 -1613
		mu 0 4 841 842 862 861
		f 4 1577 1616 -1618 -1615
		mu 0 4 842 1083 1082 862
		f 4 1579 1618 -1620 -1617
		mu 0 4 843 844 864 863
		f 4 1581 1620 -1622 -1619
		mu 0 4 844 845 865 864
		f 4 1583 1622 -1624 -1621
		mu 0 4 845 846 866 865
		f 4 1585 1624 -1626 -1623
		mu 0 4 846 847 867 866
		f 4 1587 1626 -1628 -1625
		mu 0 4 847 848 868 867
		f 4 1588 1589 -1629 -1627
		mu 0 4 848 830 850 868
		f 4 1591 1630 -1632 -1630
		mu 0 4 850 849 869 870
		f 4 1593 1632 -1634 -1631
		mu 0 4 849 851 871 869
		f 4 1595 1634 -1636 -1633
		mu 0 4 851 852 872 871
		f 4 1597 1636 -1638 -1635
		mu 0 4 852 853 873 872
		f 4 1599 1638 -1640 -1637
		mu 0 4 853 854 874 873
		f 4 1601 1640 -1642 -1639
		mu 0 4 854 855 875 874
		f 4 1603 1642 -1644 -1641
		mu 0 4 855 856 876 875
		f 4 1605 1644 -1646 -1643
		mu 0 4 856 857 877 876
		f 4 1607 1646 -1648 -1645
		mu 0 4 857 858 878 877
		f 4 1609 1648 -1650 -1647
		mu 0 4 858 859 879 878
		f 4 1611 1650 -1652 -1649
		mu 0 4 859 860 880 879
		f 4 1613 1652 -1654 -1651
		mu 0 4 860 861 881 880
		f 4 1615 1654 -1656 -1653
		mu 0 4 861 862 882 881
		f 4 1617 1656 -1658 -1655
		mu 0 4 862 1082 1076 882
		f 4 1619 1658 -1660 -1657
		mu 0 4 863 864 884 883
		f 4 1621 1660 -1662 -1659
		mu 0 4 864 865 885 884
		f 4 1623 1662 -1664 -1661
		mu 0 4 865 866 886 885
		f 4 1625 1664 -1666 -1663
		mu 0 4 866 867 887 886
		f 4 1627 1666 -1668 -1665
		mu 0 4 867 868 888 887
		f 4 1628 1629 -1669 -1667
		mu 0 4 868 850 870 888
		f 3 3453 3454 -3456
		mu 0 3 889 890 891
		f 3 3457 3458 -3455
		mu 0 3 890 892 891
		f 3 3460 3461 -3459
		mu 0 3 892 893 891
		f 3 3463 3464 -3462
		mu 0 3 893 894 891
		f 3 3466 3467 -3465
		mu 0 3 894 895 891
		f 3 3469 3470 -3468
		mu 0 3 895 896 891
		f 3 3472 3473 -3471
		mu 0 3 896 897 891
		f 3 3475 3476 -3474
		mu 0 3 897 898 891
		f 3 3478 3479 -3477
		mu 0 3 898 899 891
		f 3 3481 3482 -3480
		mu 0 3 899 900 891
		f 3 3484 3485 -3483
		mu 0 3 900 901 891
		f 3 3487 3488 -3486
		mu 0 3 901 902 891
		f 3 3490 3491 -3489
		mu 0 3 902 903 891
		f 3 3493 3494 -3492
		mu 0 3 903 1071 891
		f 3 3496 3497 -3495
		mu 0 3 904 905 891
		f 3 3499 3500 -3498
		mu 0 3 905 906 891
		f 3 3502 3503 -3501
		mu 0 3 906 907 891
		f 3 3505 3506 -3504
		mu 0 3 907 908 891
		f 3 3508 3509 -3507
		mu 0 3 908 909 891
		f 3 3510 3455 -3510
		mu 0 3 909 889 891
		f 4 -1007 1671 1809 -1673
		mu 0 4 551 550 910 911
		f 4 -1008 1672 1810 -1675
		mu 0 4 554 551 911 912
		f 4 -1009 1674 1773 -1677
		mu 0 4 556 554 912 913
		f 4 -1010 1676 1775 -1679
		mu 0 4 914 556 913 915
		f 4 -1011 1678 1777 -1681
		mu 0 4 558 914 915 916
		f 4 -1012 1680 1779 -1683
		mu 0 4 559 558 916 917
		f 4 -1013 1682 1781 -1685
		mu 0 4 562 559 917 918
		f 4 -1014 1684 1783 -1687
		mu 0 4 564 562 918 919
		f 4 -1015 1686 1785 -1689
		mu 0 4 566 564 919 920
		f 4 -1016 1688 1787 -1691
		mu 0 4 568 566 920 921
		f 4 -1017 1690 1789 -1693
		mu 0 4 570 568 921 922
		f 4 -1018 1692 1791 -1695
		mu 0 4 572 570 922 923
		f 4 -1019 1694 1793 -1697
		mu 0 4 574 572 923 924
		f 4 -1020 1696 1795 -1699
		mu 0 4 576 574 924 1079
		f 4 -1021 1698 1797 -1701
		mu 0 4 578 1081 925 926
		f 4 -1022 1700 1799 -1703
		mu 0 4 580 578 926 927
		f 4 -1023 1702 1801 -1705
		mu 0 4 582 580 927 928
		f 4 -1024 1704 1803 -1707
		mu 0 4 584 582 928 929
		f 4 -1025 1706 1805 -1709
		mu 0 4 586 584 929 930
		f 4 -1026 1708 1807 -1672
		mu 0 4 550 586 930 910
		f 4 -1674 1711 1713 -1713
		mu 0 4 931 932 933 934
		f 4 -1676 1712 1717 -1717
		mu 0 4 935 931 934 936
		f 4 -1678 1716 1720 -1720
		mu 0 4 937 935 936 938
		f 4 -1680 1719 1723 -1723
		mu 0 4 939 937 938 940
		f 4 -1682 1722 1726 -1726
		mu 0 4 941 939 940 942
		f 4 -1684 1725 1729 -1729
		mu 0 4 943 941 942 944
		f 4 -1686 1728 1732 -1732
		mu 0 4 945 943 944 946
		f 4 -1688 1731 1735 -1735
		mu 0 4 947 945 946 948
		f 4 -1690 1734 1738 -1738
		mu 0 4 949 947 948 950
		f 4 -1692 1737 1741 -1741
		mu 0 4 951 949 950 952
		f 4 -1694 1740 1744 -1744
		mu 0 4 953 951 952 954
		f 4 -1696 1743 1747 -1747
		mu 0 4 955 953 954 956
		f 4 -1698 1746 1750 -1750
		mu 0 4 957 955 956 958
		f 4 -1700 1749 1753 -1753
		mu 0 4 1078 957 958 960
		f 4 -1702 1752 1756 -1756
		mu 0 4 961 959 1080 962
		f 4 -1704 1755 1759 -1759
		mu 0 4 963 961 962 964
		f 4 -1706 1758 1762 -1762
		mu 0 4 965 963 964 966
		f 4 -1708 1761 1765 -1765
		mu 0 4 967 965 966 968
		f 4 -1710 1764 1768 -1768
		mu 0 4 969 967 968 970
		f 4 -1711 1767 1770 -1712
		mu 0 4 932 969 970 933
		f 4 -1774 1771 1813 -1773
		mu 0 4 913 912 971 972
		f 4 -1776 1772 1815 -1775
		mu 0 4 915 913 972 973
		f 4 -1778 1774 1817 -1777
		mu 0 4 916 915 973 974
		f 4 -1780 1776 1819 -1779
		mu 0 4 917 916 974 975
		f 4 -1784 1780 1823 -1783
		mu 0 4 919 918 976 977
		f 4 -1786 1782 1825 -1785
		mu 0 4 920 919 977 978
		f 4 -1788 1784 1827 -1787
		mu 0 4 921 920 978 979
		f 4 -1790 1786 1829 -1789
		mu 0 4 922 921 979 980
		f 4 -1792 1788 1831 -1791
		mu 0 4 923 922 980 981
		f 4 -1794 1790 1833 -1793
		mu 0 4 924 923 981 982
		f 4 -1796 1792 1835 -1795
		mu 0 4 1079 924 982 1077
		f 4 -1798 1794 1837 -1797
		mu 0 4 926 925 983 984
		f 4 -1800 1796 1839 -1799
		mu 0 4 927 926 984 985
		f 4 -1802 1798 1841 -1801
		mu 0 4 928 927 985 986
		f 4 -1804 1800 1843 -1803
		mu 0 4 929 928 986 987
		f 4 -1806 1802 1845 -1805
		mu 0 4 930 929 987 988
		f 4 -1808 1804 1847 -1807
		mu 0 4 910 930 988 989
		f 4 -1810 1806 1849 -1809
		mu 0 4 911 910 989 990
		f 4 -1814 1811 1677 -1813
		mu 0 4 972 971 935 937
		f 4 -1816 1812 1679 -1815
		mu 0 4 973 972 937 939
		f 4 -1818 1814 1681 -1817
		mu 0 4 974 973 939 941
		f 4 -1820 1816 1683 -1819
		mu 0 4 975 974 941 943
		f 4 -1822 1818 1685 -1821
		mu 0 4 976 975 943 945
		f 4 -1824 1820 1687 -1823
		mu 0 4 977 976 945 947
		f 4 -1826 1822 1689 -1825
		mu 0 4 978 977 947 949
		f 4 -1828 1824 1691 -1827
		mu 0 4 979 978 949 951
		f 4 -1830 1826 1693 -1829
		mu 0 4 980 979 951 953
		f 4 -1832 1828 1695 -1831
		mu 0 4 981 980 953 955
		f 4 -1834 1830 1697 -1833
		mu 0 4 982 981 955 957
		f 4 -1836 1832 1699 -1835
		mu 0 4 1077 982 957 1078
		f 4 -1838 1834 1701 -1837
		mu 0 4 984 983 959 961
		f 4 -1840 1836 1703 -1839
		mu 0 4 985 984 961 963
		f 4 -1842 1838 1705 -1841
		mu 0 4 986 985 963 965
		f 4 -1844 1840 1707 -1843
		mu 0 4 987 986 965 967
		f 4 -1846 1842 1709 -1845
		mu 0 4 988 987 967 969
		f 4 -1848 1844 1710 -1847
		mu 0 4 989 988 969 932
		f 4 -1850 1846 1673 -1849
		mu 0 4 990 989 932 931
		f 4 -1851 1848 1675 -1812
		mu 0 4 971 990 931 935
		f 4 2477 -1853 -1852 -1811
		mu 0 4 1128 1129 1130 1131
		f 4 -2480 -1772 1851 1854
		mu 0 4 1132 1133 1131 1130
		f 3 3171 -3173 -3174
		f 3 3174 -3176 -3177
		f 3 3177 -3179 -3180
		f 3 3180 -3182 -3183
		f 3 3183 -3185 -3186
		f 3 3186 -3188 -3189
		f 3 3189 -3191 -3192
		f 3 3192 -3194 -3195
		f 3 3195 -3197 -3198
		f 3 3198 -3200 -3201
		f 3 3201 -3203 -3204
		f 3 3204 -3206 -3207
		f 3 3207 -3209 -3210
		f 3 3210 -3212 -3213
		f 3 3213 -3215 -3216
		f 3 3216 -3218 -3219
		f 3 3219 -3221 -3222
		f 3 3222 -3224 -3225
		f 3 3225 -3227 -3228
		f 3 3228 -3230 -3231
		f 4 1856 1957 -1877 -1957
		f 4 1857 1958 -1878 -1958
		f 4 1858 1959 -1879 -1959
		f 4 1859 1960 -1880 -1960
		f 4 1860 1961 -1881 -1961
		f 4 1861 1962 -1882 -1962
		f 4 1862 1963 -1883 -1963
		f 4 1863 1964 -1884 -1964
		f 4 1864 1965 -1885 -1965
		f 4 1865 1966 -1886 -1966
		f 4 1866 1967 -1887 -1967
		f 4 1867 1968 -1888 -1968
		f 4 1868 1969 -1889 -1969
		f 4 1869 1970 -1890 -1970
		f 4 1870 1971 -1891 -1971
		f 4 1871 1972 -1892 -1972
		f 4 1872 1973 -1893 -1973
		f 4 1873 1974 -1894 -1974
		f 4 1874 1975 -1895 -1975
		f 4 1875 1956 -1896 -1976
		f 4 1876 1977 -1897 -1977
		f 4 1877 1978 -1898 -1978
		f 4 1878 1979 -1899 -1979
		f 4 1879 1980 -1900 -1980
		f 4 1880 1981 -1901 -1981;
	setAttr ".fc[1000:1499]"
		f 4 1881 1982 -1902 -1982
		f 4 1882 1983 -1903 -1983
		f 4 1883 1984 -1904 -1984
		f 4 1884 1985 -1905 -1985
		f 4 1885 1986 -1906 -1986
		f 4 1886 1987 -1907 -1987
		f 4 1887 1988 -1908 -1988
		f 4 1888 1989 -1909 -1989
		f 4 1889 1990 -1910 -1990
		f 4 1890 1991 -1911 -1991
		f 4 1891 1992 -1912 -1992
		f 4 1892 1993 -1913 -1993
		f 4 1893 1994 -1914 -1994
		f 4 1894 1995 -1915 -1995
		f 4 1895 1976 -1916 -1996
		f 4 1896 1997 -1917 -1997
		f 4 1897 1998 -1918 -1998
		f 4 1898 1999 -1919 -1999
		f 4 1899 2000 -1920 -2000
		f 4 1900 2001 -1921 -2001
		f 4 1901 2002 -1922 -2002
		f 4 1902 2003 -1923 -2003
		f 4 1903 2004 -1924 -2004
		f 4 1904 2005 -1925 -2005
		f 4 1905 2006 -1926 -2006
		f 4 1906 2007 -1927 -2007
		f 4 1907 2008 -1928 -2008
		f 4 1908 2009 -1929 -2009
		f 4 1909 2010 -1930 -2010
		f 4 1910 2011 -1931 -2011
		f 4 1911 2012 -1932 -2012
		f 4 1912 2013 -1933 -2013
		f 4 1913 2014 -1934 -2014
		f 4 1914 2015 -1935 -2015
		f 4 1915 1996 -1936 -2016
		f 4 1916 2017 -1937 -2017
		f 4 1917 2018 -1938 -2018
		f 4 1918 2019 -1939 -2019
		f 4 1919 2020 -1940 -2020
		f 4 1920 2021 -1941 -2021
		f 4 1921 2022 -1942 -2022
		f 4 1922 2023 -1943 -2023
		f 4 1923 2024 -1944 -2024
		f 4 1924 2025 -1945 -2025
		f 4 1925 2026 -1946 -2026
		f 4 1926 2027 -1947 -2027
		f 4 1927 2028 -1948 -2028
		f 4 1928 2029 -1949 -2029
		f 4 1929 2030 -1950 -2030
		f 4 1930 2031 -1951 -2031
		f 4 1931 2032 -1952 -2032
		f 4 1932 2033 -1953 -2033
		f 4 1933 2034 -1954 -2034
		f 4 1934 2035 -1955 -2035
		f 4 1935 2016 -1956 -2036
		f 3 1936 2037 -2037
		f 3 1937 2038 -2038
		f 3 1938 2039 -2039
		f 3 1939 2040 -2040
		f 3 1940 2041 -2041
		f 3 1941 2042 -2042
		f 3 1942 2043 -2043
		f 3 1943 2044 -2044
		f 3 1944 2045 -2045
		f 3 1945 2046 -2046
		f 3 1946 2047 -2047
		f 3 1947 2048 -2048
		f 3 1948 2049 -2049
		f 3 1949 2050 -2050
		f 3 1950 2051 -2051
		f 3 1951 2052 -2052
		f 3 1952 2053 -2053
		f 3 1953 2054 -2054
		f 3 1954 2055 -2055
		f 3 1955 2036 -2056
		f 4 -1857 2057 2058 -2057
		f 4 -1858 2056 2060 -2060
		f 4 -1859 2059 2062 -2062
		f 4 -1860 2061 2064 -2064
		f 4 -1861 2063 2066 -2066
		f 4 -1862 2065 2068 -2068
		f 4 -1863 2067 2070 -2070
		f 4 -1864 2069 2072 -2072
		f 4 -1865 2071 2074 -2074
		f 4 -1866 2073 2076 -2076
		f 4 -1867 2075 2078 -2078
		f 4 -1868 2077 2080 -2080
		f 4 -1869 2079 2082 -2082
		f 4 -1870 2081 2084 -2084
		f 4 -1871 2083 2086 -2086
		f 4 -1872 2085 2088 -2088
		f 4 -1873 2087 2090 -2090
		f 4 -1874 2089 2092 -2092
		f 4 -1875 2091 2094 -2094
		f 4 -1876 2093 2095 -2058
		f 4 -2059 2097 2098 -2097
		f 4 -2061 2096 2100 -2100
		f 4 -2063 2099 2102 -2102
		f 4 -2065 2101 2104 -2104
		f 4 -2067 2103 2106 -2106
		f 4 -2069 2105 2108 -2108
		f 4 -2071 2107 2110 -2110
		f 4 -2073 2109 2112 -2112
		f 4 -2075 2111 2114 -2114
		f 4 -2077 2113 2116 -2116
		f 4 -2079 2115 2118 -2118
		f 4 -2081 2117 2120 -2120
		f 4 -2083 2119 2122 -2122
		f 4 -2085 2121 2124 -2124
		f 4 -2087 2123 2126 -2126
		f 4 -2089 2125 2128 -2128
		f 4 -2091 2127 2130 -2130
		f 4 -2093 2129 2132 -2132
		f 4 -2095 2131 2134 -2134
		f 4 -2096 2133 2135 -2098
		f 4 -2099 2137 2138 -2137
		f 4 -2101 2136 2140 -2140
		f 4 -2103 2139 2142 -2142
		f 4 -2105 2141 2144 -2144
		f 4 -2107 2143 2146 -2146
		f 4 -2109 2145 2148 -2148
		f 4 -2111 2147 2150 -2150
		f 4 -2113 2149 2152 -2152
		f 4 -2115 2151 2154 -2154
		f 4 -2117 2153 2156 -2156
		f 4 -2119 2155 2158 -2158
		f 4 -2121 2157 2160 -2160
		f 4 -2123 2159 2162 -2162
		f 4 -2125 2161 2164 -2164
		f 4 -2127 2163 2166 -2166
		f 4 -2129 2165 2168 -2168
		f 4 -2131 2167 2170 -2170
		f 4 -2133 2169 2172 -2172
		f 4 -2135 2171 2174 -2174
		f 4 -2136 2173 2175 -2138
		f 4 -2139 2177 2178 -2177
		f 4 -2141 2176 2180 -2180
		f 4 -2143 2179 2182 -2182
		f 4 -2145 2181 2184 -2184
		f 4 -2147 2183 2186 -2186
		f 4 -2149 2185 2188 -2188
		f 4 -2151 2187 2190 -2190
		f 4 -2153 2189 2192 -2192
		f 4 -2155 2191 2194 -2194
		f 4 -2157 2193 2196 -2196
		f 4 -2159 2195 2198 -2198
		f 4 -2161 2197 2200 -2200
		f 4 -2163 2199 2202 -2202
		f 4 -2165 2201 2204 -2204
		f 4 -2167 2203 2206 -2206
		f 4 -2169 2205 2208 -2208
		f 4 -2171 2207 2210 -2210
		f 4 -2173 2209 2212 -2212
		f 4 -2175 2211 2214 -2214
		f 4 -2176 2213 2215 -2178
		f 4 -2179 2217 2218 -2217
		f 4 -2181 2216 2220 -2220
		f 4 -2183 2219 2222 -2222
		f 4 -2185 2221 2224 -2224
		f 4 -2187 2223 2226 -2226
		f 4 -2189 2225 2228 -2228
		f 4 -2191 2227 2230 -2230
		f 4 -2193 2229 2232 -2232
		f 4 -2195 2231 2234 -2234
		f 4 -2197 2233 2236 -2236
		f 4 -2199 2235 2238 -2238
		f 4 -2201 2237 2240 -2240
		f 4 -2203 2239 2242 -2242
		f 4 -2205 2241 2244 -2244
		f 4 -2207 2243 2246 -2246
		f 4 -2209 2245 2248 -2248
		f 4 -2211 2247 2250 -2250
		f 4 -2213 2249 2252 -2252
		f 4 -2215 2251 2254 -2254
		f 4 -2216 2253 2255 -2218
		f 4 -2219 2257 2258 -2257
		f 4 -2221 2256 2260 -2260
		f 4 -2223 2259 2262 -2262
		f 4 -2225 2261 2264 -2264
		f 4 -2227 2263 2266 -2266
		f 4 -2229 2265 2268 -2268
		f 4 -2231 2267 2270 -2270
		f 4 -2233 2269 2272 -2272
		f 4 -2235 2271 2274 -2274
		f 4 -2237 2273 2276 -2276
		f 4 -2239 2275 2278 -2278
		f 4 -2241 2277 2280 -2280
		f 4 -2243 2279 2282 -2282
		f 4 -2245 2281 2284 -2284
		f 4 -2247 2283 2286 -2286
		f 4 -2249 2285 2288 -2288
		f 4 -2251 2287 2290 -2290
		f 4 -2253 2289 2292 -2292
		f 4 -2255 2291 2294 -2294
		f 4 -2256 2293 2295 -2258
		f 4 -2259 2297 2298 -2297
		f 4 -2261 2296 2300 -2300
		f 4 -2263 2299 2302 -2302
		f 4 -2265 2301 2304 -2304
		f 4 -2267 2303 2306 -2306
		f 4 -2269 2305 2308 -2308
		f 4 -2271 2307 2310 -2310
		f 4 -2273 2309 2312 -2312
		f 4 -2275 2311 2314 -2314
		f 4 -2277 2313 2316 -2316
		f 4 -2279 2315 2318 -2318
		f 4 -2281 2317 2320 -2320
		f 4 -2283 2319 2322 -2322
		f 4 -2285 2321 2324 -2324
		f 4 -2287 2323 2326 -2326
		f 4 -2289 2325 2328 -2328
		f 4 -2291 2327 2330 -2330
		f 4 -2293 2329 2332 -2332
		f 4 -2295 2331 2334 -2334
		f 4 -2296 2333 2335 -2298
		f 4 -2299 2337 2338 -2337
		f 4 -2301 2336 2340 -2340
		f 4 -2303 2339 2342 -2342
		f 4 -2305 2341 2344 -2344
		f 4 -2307 2343 2346 -2346
		f 4 -2309 2345 2348 -2348
		f 4 -2311 2347 2350 -2350
		f 4 -2313 2349 2352 -2352
		f 4 -2315 2351 2354 -2354
		f 4 -2317 2353 2356 -2356
		f 4 -2319 2355 2358 -2358
		f 4 -2321 2357 2360 -2360
		f 4 -2323 2359 2362 -2362
		f 4 -2325 2361 2364 -2364
		f 4 -2327 2363 2366 -2366
		f 4 -2329 2365 2368 -2368
		f 4 -2331 2367 2370 -2370
		f 4 -2333 2369 2372 -2372
		f 4 -2335 2371 2374 -2374
		f 4 -2336 2373 2375 -2338
		f 4 -2339 2377 2378 -2377
		f 4 -2341 2376 2380 -2380
		f 4 -2343 2379 2382 -2382
		f 4 -2345 2381 2384 -2384
		f 4 -2347 2383 2386 -2386
		f 4 -2349 2385 2387 -2483
		f 4 -2351 2482 3136 -3134
		f 4 -2353 2485 2484 -3138
		f 4 -2355 2487 2390 -2390
		f 4 -2357 2389 2392 -2392
		f 4 -2359 2391 2394 -2394
		f 4 -2361 2393 2396 -2396
		f 4 -2363 2395 1852 -2398
		f 4 -2365 2397 2399 -2399
		f 4 -2367 2398 2401 -2401
		f 4 -2369 2400 2403 -2403
		f 4 -2371 2402 2405 -2405
		f 4 -2373 2404 2407 -2407
		f 4 -2375 2406 2409 -2409
		f 4 -2376 2408 2410 -2378
		f 4 2434 2433 2412 -2433
		f 4 -2383 2413 2471 -2416
		f 4 -2385 2415 2473 -2418
		f 4 -2387 2417 2475 -2420
		f 4 -2388 2419 2491 -2482
		f 4 3146 3144 3143 -2455
		f 4 2455 2454 2421 -2453
		f 4 2453 2452 2422 -2451
		f 4 2451 2450 2423 -2450
		f 4 1853 2449 2424 -2448
		f 4 2448 2447 2425 -2446
		f 4 2446 2445 2426 -2444
		f 4 2444 2443 2427 -2442
		f 4 2442 2441 2428 -2440
		f 4 2440 2439 2429 -2438
		f 4 2438 2437 2430 -2436
		f 4 2436 2435 2431 -2434
		f 4 2469 -2414 -2381 2411
		f 4 3147 -2484 -2389 2481
		f 4 3141 3140 -2457 -2481
		f 4 -2412 -2379 2467 -2435
		f 4 -2411 2466 -2437 -2468
		f 4 -2410 2465 -2439 -2467
		f 4 -2408 2464 -2441 -2466
		f 4 -2406 2463 -2443 -2465
		f 4 -2402 2461 -2447 -2463
		f 4 -2400 1855 -2449 -2462
		f 4 -2397 2460 -2452 -1855
		f 4 -2395 2459 -2454 -2461
		f 4 -2393 2458 -2456 -2460
		f 4 -3140 3138 -2458 -2459
		f 4 2414 -2469 -2470 2432
		f 4 -2472 2468 2416 -2471
		f 4 -2474 2470 2418 -2473
		f 4 -2476 2472 2420 -2475
		f 4 -2492 2474 2489 -2489
		f 4 3142 -2491 -2477 2488
		f 4 -3135 3135 3145 -2487
		f 4 2478 -1856 -2478 1808
		mu 0 4 1134 1136 1129 1128
		f 4 2479 -1854 -2479 1850
		mu 0 4 1137 1135 1136 1134
		f 4 -2404 2462 -2445 -2464
		f 3 3231 -3233 -3234
		f 3 3234 -3236 -3237
		f 3 3237 -3239 -3240
		f 3 3240 -3242 -3243
		f 3 3243 -3245 -3246
		f 3 3246 -3248 -3249
		f 3 3249 -3251 -3252
		f 3 3252 -3254 -3255
		f 3 3255 -3257 -3258
		f 3 3258 -3260 -3261
		f 3 3261 -3263 -3264
		f 3 3264 -3266 -3267
		f 3 3267 -3269 -3270
		f 3 3270 -3272 -3273
		f 3 3273 -3275 -3276
		f 3 3276 -3278 -3279
		f 3 3279 -3281 -3282
		f 3 3282 -3284 -3285
		f 3 3285 -3287 -3288
		f 3 3288 -3290 -3291
		f 4 2492 2593 -2513 -2593
		f 4 2493 2594 -2514 -2594
		f 4 2494 2595 -2515 -2595
		f 4 2495 2596 -2516 -2596
		f 4 2496 2597 -2517 -2597
		f 4 2497 2598 -2518 -2598
		f 4 2498 2599 -2519 -2599
		f 4 2499 2600 -2520 -2600
		f 4 2500 2601 -2521 -2601
		f 4 2501 2602 -2522 -2602
		f 4 2502 2603 -2523 -2603
		f 4 2503 2604 -2524 -2604
		f 4 2504 2605 -2525 -2605
		f 4 2505 2606 -2526 -2606
		f 4 2506 2607 -2527 -2607
		f 4 2507 2608 -2528 -2608
		f 4 2508 2609 -2529 -2609
		f 4 2509 2610 -2530 -2610
		f 4 2510 2611 -2531 -2611
		f 4 2511 2592 -2532 -2612
		f 4 2512 2613 -2533 -2613
		f 4 2513 2614 -2534 -2614
		f 4 2514 2615 -2535 -2615
		f 4 2515 2616 -2536 -2616
		f 4 2516 2617 -2537 -2617
		f 4 2517 2618 -2538 -2618
		f 4 2518 2619 -2539 -2619
		f 4 2519 2620 -2540 -2620
		f 4 2520 2621 -2541 -2621
		f 4 2521 2622 -2542 -2622
		f 4 2522 2623 -2543 -2623
		f 4 2523 2624 -2544 -2624
		f 4 2524 2625 -2545 -2625
		f 4 2525 2626 -2546 -2626
		f 4 2526 2627 -2547 -2627
		f 4 2527 2628 -2548 -2628
		f 4 2528 2629 -2549 -2629
		f 4 2529 2630 -2550 -2630
		f 4 2530 2631 -2551 -2631
		f 4 2531 2612 -2552 -2632
		f 4 2532 2633 -2553 -2633
		f 4 2533 2634 -2554 -2634
		f 4 2534 2635 -2555 -2635
		f 4 2535 2636 -2556 -2636
		f 4 2536 2637 -2557 -2637
		f 4 2537 2638 -2558 -2638
		f 4 2538 2639 -2559 -2639
		f 4 2539 2640 -2560 -2640
		f 4 2540 2641 -2561 -2641
		f 4 2541 2642 -2562 -2642
		f 4 2542 2643 -2563 -2643
		f 4 2543 2644 -2564 -2644
		f 4 2544 2645 -2565 -2645
		f 4 2545 2646 -2566 -2646
		f 4 2546 2647 -2567 -2647
		f 4 2547 2648 -2568 -2648
		f 4 2548 2649 -2569 -2649
		f 4 2549 2650 -2570 -2650
		f 4 2550 2651 -2571 -2651
		f 4 2551 2632 -2572 -2652
		f 4 2552 2653 -2573 -2653
		f 4 2553 2654 -2574 -2654
		f 4 2554 2655 -2575 -2655
		f 4 2555 2656 -2576 -2656
		f 4 2556 2657 -2577 -2657
		f 4 2557 2658 -2578 -2658
		f 4 2558 2659 -2579 -2659
		f 4 2559 2660 -2580 -2660
		f 4 2560 2661 -2581 -2661
		f 4 2561 2662 -2582 -2662
		f 4 2562 2663 -2583 -2663
		f 4 2563 2664 -2584 -2664
		f 4 2564 2665 -2585 -2665
		f 4 2565 2666 -2586 -2666
		f 4 2566 2667 -2587 -2667
		f 4 2567 2668 -2588 -2668
		f 4 2568 2669 -2589 -2669
		f 4 2569 2670 -2590 -2670
		f 4 2570 2671 -2591 -2671
		f 4 2571 2652 -2592 -2672
		f 3 2572 2673 -2673
		f 3 2573 2674 -2674
		f 3 2574 2675 -2675
		f 3 2575 2676 -2676
		f 3 2576 2677 -2677
		f 3 2577 2678 -2678
		f 3 2578 2679 -2679
		f 3 2579 2680 -2680
		f 3 2580 2681 -2681
		f 3 2581 2682 -2682
		f 3 2582 2683 -2683
		f 3 2583 2684 -2684
		f 3 2584 2685 -2685
		f 3 2585 2686 -2686
		f 3 2586 2687 -2687
		f 3 2587 2688 -2688
		f 3 2588 2689 -2689
		f 3 2589 2690 -2690
		f 3 2590 2691 -2691
		f 3 2591 2672 -2692
		f 4 -2493 2693 2694 -2693
		f 4 -2494 2692 2696 -2696
		f 4 -2495 2695 2698 -2698
		f 4 -2496 2697 2700 -2700
		f 4 -2497 2699 2702 -2702
		f 4 -2498 2701 2704 -2704
		f 4 -2499 2703 2706 -2706
		f 4 -2500 2705 2708 -2708
		f 4 -2501 2707 2710 -2710
		f 4 -2502 2709 2712 -2712
		f 4 -2503 2711 2714 -2714
		f 4 -2504 2713 2716 -2716
		f 4 -2505 2715 2718 -2718
		f 4 -2506 2717 2720 -2720
		f 4 -2507 2719 2722 -2722
		f 4 -2508 2721 2724 -2724
		f 4 -2509 2723 2726 -2726
		f 4 -2510 2725 2728 -2728
		f 4 -2511 2727 2730 -2730
		f 4 -2512 2729 2731 -2694
		f 4 -2695 2733 2734 -2733
		f 4 -2697 2732 2736 -2736
		f 4 -2699 2735 2738 -2738
		f 4 -2701 2737 2740 -2740
		f 4 -2703 2739 2742 -2742
		f 4 -2705 2741 2744 -2744
		f 4 -2707 2743 2746 -2746
		f 4 -2709 2745 2748 -2748
		f 4 -2711 2747 2750 -2750
		f 4 -2713 2749 2752 -2752
		f 4 -2715 2751 2754 -2754
		f 4 -2717 2753 2756 -2756
		f 4 -2719 2755 2758 -2758
		f 4 -2721 2757 2760 -2760
		f 4 -2723 2759 2762 -2762
		f 4 -2725 2761 2764 -2764
		f 4 -2727 2763 2766 -2766
		f 4 -2729 2765 2768 -2768
		f 4 -2731 2767 2770 -2770
		f 4 -2732 2769 2771 -2734
		f 4 -2735 2773 2774 -2773
		f 4 -2737 2772 2776 -2776
		f 4 -2739 2775 2778 -2778
		f 4 -2741 2777 2780 -2780
		f 4 -2743 2779 2782 -2782
		f 4 -2745 2781 2784 -2784
		f 4 -2747 2783 2786 -2786
		f 4 -2749 2785 2788 -2788
		f 4 -2751 2787 2790 -2790
		f 4 -2753 2789 2792 -2792
		f 4 -2755 2791 2794 -2794
		f 4 -2757 2793 2796 -2796
		f 4 -2759 2795 2798 -2798
		f 4 -2761 2797 2800 -2800
		f 4 -2763 2799 2802 -2802
		f 4 -2765 2801 2804 -2804
		f 4 -2767 2803 2806 -2806
		f 4 -2769 2805 2808 -2808
		f 4 -2771 2807 2810 -2810
		f 4 -2772 2809 2811 -2774
		f 4 -2775 2813 2814 -2813
		f 4 -2777 2812 2816 -2816
		f 4 -2779 2815 2818 -2818
		f 4 -2781 2817 2820 -2820
		f 4 -2783 2819 2822 -2822
		f 4 -2785 2821 2824 -2824
		f 4 -2787 2823 2826 -2826
		f 4 -2789 2825 2828 -2828
		f 4 -2791 2827 2830 -2830
		f 4 -2793 2829 2832 -2832
		f 4 -2795 2831 2834 -2834
		f 4 -2797 2833 2836 -2836
		f 4 -2799 2835 2838 -2838
		f 4 -2801 2837 2840 -2840
		f 4 -2803 2839 2842 -2842
		f 4 -2805 2841 2844 -2844
		f 4 -2807 2843 2846 -2846
		f 4 -2809 2845 2848 -2848
		f 4 -2811 2847 2850 -2850
		f 4 -2812 2849 2851 -2814
		f 4 -2815 2853 2854 -2853
		f 4 -2817 2852 2856 -2856
		f 4 -2819 2855 2858 -2858
		f 4 -2821 2857 2860 -2860;
	setAttr ".fc[1500:1740]"
		f 4 -2823 2859 2862 -2862
		f 4 -2825 2861 2864 -2864
		f 4 -2827 2863 2866 -2866
		f 4 -2829 2865 2868 -2868
		f 4 -2831 2867 2870 -2870
		f 4 -2833 2869 2872 -2872
		f 4 -2835 2871 2874 -2874
		f 4 -2837 2873 2876 -2876
		f 4 -2839 2875 2878 -2878
		f 4 -2841 2877 2880 -2880
		f 4 -2843 2879 2882 -2882
		f 4 -2845 2881 2884 -2884
		f 4 -2847 2883 2886 -2886
		f 4 -2849 2885 2888 -2888
		f 4 -2851 2887 2890 -2890
		f 4 -2852 2889 2891 -2854
		f 4 -2855 2893 2894 -2893
		f 4 -2857 2892 2896 -2896
		f 4 -2859 2895 2898 -2898
		f 4 -2861 2897 2900 -2900
		f 4 -2863 2899 2902 -2902
		f 4 -2865 2901 2904 -2904
		f 4 -2867 2903 2906 -2906
		f 4 -2869 2905 2908 -2908
		f 4 -2871 2907 2910 -2910
		f 4 -2873 2909 2912 -2912
		f 4 -2875 2911 2914 -2914
		f 4 -2877 2913 2916 -2916
		f 4 -2879 2915 2918 -2918
		f 4 -2881 2917 2920 -2920
		f 4 -2883 2919 2922 -2922
		f 4 -2885 2921 2924 -2924
		f 4 -2887 2923 2926 -2926
		f 4 -2889 2925 2928 -2928
		f 4 -2891 2927 2930 -2930
		f 4 -2892 2929 2931 -2894
		f 4 -2895 2933 2934 -2933
		f 4 -2897 2932 2936 -2936
		f 4 -2899 2935 2938 -2938
		f 4 -2901 2937 2940 -2940
		f 4 -2903 2939 2942 -2942
		f 4 -2905 2941 2944 -2944
		f 4 -2907 2943 2946 -2946
		f 4 -2909 2945 2948 -2948
		f 4 -2911 2947 2950 -2950
		f 4 -2913 2949 2952 -2952
		f 4 -2915 2951 2954 -2954
		f 4 -2917 2953 2956 -2956
		f 4 -2919 2955 2958 -2958
		f 4 -2921 2957 2960 -2960
		f 4 -2923 2959 2962 -2962
		f 4 -2925 2961 2964 -2964
		f 4 -2927 2963 2966 -2966
		f 4 -2929 2965 2968 -2968
		f 4 -2931 2967 2970 -2970
		f 4 -2932 2969 2971 -2934
		f 4 -2935 2973 2974 -2973
		f 4 -2937 2972 2976 -2976
		f 4 -2939 2975 2978 -2978
		f 4 -2941 2977 2980 -2980
		f 4 -2943 2979 2982 -2982
		f 4 -2945 2981 2984 -2984
		f 4 -2947 2983 2986 -2986
		f 4 -2949 2985 2988 -2988
		f 4 -2951 2987 2990 -2990
		f 4 -2953 2989 2992 -2992
		f 4 -2955 2991 2994 -2994
		f 4 -2957 2993 2996 -2996
		f 4 -2959 2995 2998 -2998
		f 4 -2961 2997 3000 -3000
		f 4 -2963 2999 3002 -3002
		f 4 -2965 3001 3004 -3004
		f 4 -2967 3003 3006 -3006
		f 4 -2969 3005 3008 -3008
		f 4 -2971 3007 3010 -3010
		f 4 -2972 3009 3011 -2974
		f 4 -2975 3013 3014 -3013
		f 4 -2977 3012 3016 -3016
		f 4 -2979 3015 3018 -3018
		f 4 -2981 3017 3020 -3020
		f 4 -2983 3019 3022 -3022
		f 4 -2985 3021 3023 -3120
		f 4 -2987 3119 3153 -3149
		f 4 -2989 3122 3121 -3155
		f 4 -2991 3124 3026 -3026
		f 4 -2993 3025 3028 -3028
		f 4 -2995 3027 3030 -3030
		f 4 -2997 3029 3032 -3032
		f 4 -2999 3031 3034 -3034
		f 4 -3001 3033 3036 -3036
		f 4 -3003 3035 3038 -3038
		f 4 -3005 3037 3040 -3040
		f 4 -3007 3039 3042 -3042
		f 4 -3009 3041 3044 -3044
		f 4 -3011 3043 3046 -3046
		f 4 -3012 3045 3047 -3014
		f 4 3071 3070 3049 -3070
		f 4 -3019 3050 3111 -3053
		f 4 -3021 3052 3113 -3055
		f 4 -3023 3054 3115 -3057
		f 4 -3024 3056 3128 -3119
		f 4 -3169 3160 3158 -3166
		f 4 3169 3164 3163 -3093
		f 4 3093 3092 3058 -3091
		f 4 3091 3090 3059 -3089
		f 4 3089 3088 3060 -3087
		f 4 3087 3086 3061 -3085
		f 4 3085 3084 3062 -3083
		f 4 3083 3082 3063 -3081
		f 4 3081 3080 3064 -3079
		f 4 3079 3078 3065 -3077
		f 4 3077 3076 3066 -3075
		f 4 3075 3074 3067 -3073
		f 4 3073 3072 3068 -3071
		f 4 3109 -3051 -3017 3048
		f 4 3170 -3121 -3025 3118
		f 4 3161 3159 -3095 -3118
		f 4 -3150 3151 3166 -3157
		f 4 -3049 -3015 3107 -3072
		f 4 -3048 3106 -3074 -3108
		f 4 -3047 3105 -3076 -3107
		f 4 -3045 3104 -3078 -3106
		f 4 -3043 3103 -3080 -3105
		f 4 -3039 3101 -3084 -3103
		f 4 -3037 3100 -3086 -3102
		f 4 -3035 3099 -3088 -3101
		f 4 -3033 3098 -3090 -3100
		f 4 -3031 3097 -3092 -3099
		f 4 -3029 3096 -3094 -3098
		f 4 -3158 3155 -3096 -3097
		f 4 3051 -3109 -3110 3069
		f 4 -3112 3108 3053 -3111
		f 4 -3114 3110 3055 -3113
		f 4 -3116 3112 3057 -3115
		f 4 -3129 3114 3126 -3126
		f 4 3162 -3128 -3117 3125
		f 4 -3151 3152 3167 -3124
		f 4 1821 3130 -3082 -3130
		mu 0 4 1118 1125 1126 1127
		f 4 -1781 3131 3102 -3131
		mu 0 4 1119 1121 1122 1120
		f 4 -1782 3132 -3041 -3132
		mu 0 4 1121 1123 1124 1122
		f 4 1778 3129 -3104 -3133
		mu 0 4 1123 1118 1127 1124
		f 4 1631 3292 -3294 -3292
		mu 0 4 870 869 991 992
		f 4 1633 3294 -3296 -3293
		mu 0 4 869 871 993 991
		f 4 1635 3296 -3298 -3295
		mu 0 4 871 872 994 993
		f 4 1637 3298 -3300 -3297
		mu 0 4 872 873 995 994
		f 4 1639 3300 -3302 -3299
		mu 0 4 873 874 996 995
		f 4 1641 3302 -3304 -3301
		mu 0 4 874 875 997 996
		f 4 1643 3304 -3306 -3303
		mu 0 4 875 876 998 997
		f 4 1645 3306 -3308 -3305
		mu 0 4 876 877 999 998
		f 4 1647 3308 -3310 -3307
		mu 0 4 877 878 1000 999
		f 4 1649 3310 -3312 -3309
		mu 0 4 878 879 1001 1000
		f 4 1651 3312 -3314 -3311
		mu 0 4 879 880 1002 1001
		f 4 1653 3314 -3316 -3313
		mu 0 4 880 881 1003 1002
		f 4 1655 3316 -3318 -3315
		mu 0 4 881 882 1004 1003
		f 4 1657 3318 -3320 -3317
		mu 0 4 882 1076 1075 1004
		f 4 1659 3320 -3322 -3319
		mu 0 4 883 884 1006 1005
		f 4 1661 3322 -3324 -3321
		mu 0 4 884 885 1007 1006
		f 4 1663 3324 -3326 -3323
		mu 0 4 885 886 1008 1007
		f 4 1665 3326 -3328 -3325
		mu 0 4 886 887 1009 1008
		f 4 1667 3328 -3330 -3327
		mu 0 4 887 888 1010 1009
		f 4 1668 3291 -3331 -3329
		mu 0 4 888 870 992 1010
		f 4 3293 3332 -3334 -3332
		mu 0 4 992 991 1011 1012
		f 4 3295 3334 -3336 -3333
		mu 0 4 991 993 1013 1011
		f 4 3297 3336 -3338 -3335
		mu 0 4 993 994 1014 1013
		f 4 3299 3338 -3340 -3337
		mu 0 4 994 995 1015 1014
		f 4 3301 3340 -3342 -3339
		mu 0 4 995 996 1016 1015
		f 4 3303 3342 -3344 -3341
		mu 0 4 996 997 1017 1016
		f 4 3305 3344 -3346 -3343
		mu 0 4 997 998 1018 1017
		f 4 3307 3346 -3348 -3345
		mu 0 4 998 999 1019 1018
		f 4 3309 3348 -3350 -3347
		mu 0 4 999 1000 1020 1019
		f 4 3311 3350 -3352 -3349
		mu 0 4 1000 1001 1021 1020
		f 4 3313 3352 -3354 -3351
		mu 0 4 1001 1002 1022 1021
		f 4 3315 3354 -3356 -3353
		mu 0 4 1002 1003 1023 1022
		f 4 3317 3356 -3358 -3355
		mu 0 4 1003 1004 1024 1023
		f 4 3319 3358 -3360 -3357
		mu 0 4 1004 1075 1074 1024
		f 4 3321 3360 -3362 -3359
		mu 0 4 1005 1006 1026 1025
		f 4 3323 3362 -3364 -3361
		mu 0 4 1006 1007 1027 1026
		f 4 3325 3364 -3366 -3363
		mu 0 4 1007 1008 1028 1027
		f 4 3327 3366 -3368 -3365
		mu 0 4 1008 1009 1029 1028
		f 4 3329 3368 -3370 -3367
		mu 0 4 1009 1010 1030 1029
		f 4 3330 3331 -3371 -3369
		mu 0 4 1010 992 1012 1030
		f 4 3333 3372 -3374 -3372
		mu 0 4 1012 1011 1031 1032
		f 4 3335 3374 -3376 -3373
		mu 0 4 1011 1013 1033 1031
		f 4 3337 3376 -3378 -3375
		mu 0 4 1013 1014 1034 1033
		f 4 3339 3378 -3380 -3377
		mu 0 4 1014 1015 1035 1034
		f 4 3341 3380 -3382 -3379
		mu 0 4 1015 1016 1036 1035
		f 4 3343 3382 -3384 -3381
		mu 0 4 1016 1017 1037 1036
		f 4 3345 3384 -3386 -3383
		mu 0 4 1017 1018 1038 1037
		f 4 3347 3386 -3388 -3385
		mu 0 4 1018 1019 1039 1038
		f 4 3349 3388 -3390 -3387
		mu 0 4 1019 1020 1040 1039
		f 4 3351 3390 -3392 -3389
		mu 0 4 1020 1021 1041 1040
		f 4 3353 3392 -3394 -3391
		mu 0 4 1021 1022 1042 1041
		f 4 3355 3394 -3396 -3393
		mu 0 4 1022 1023 1043 1042
		f 4 3357 3396 -3398 -3395
		mu 0 4 1023 1024 1044 1043
		f 4 3359 3398 -3400 -3397
		mu 0 4 1024 1074 1073 1044
		f 4 3361 3400 -3402 -3399
		mu 0 4 1025 1026 1046 1045
		f 4 3363 3402 -3404 -3401
		mu 0 4 1026 1027 1047 1046
		f 4 3365 3404 -3406 -3403
		mu 0 4 1027 1028 1048 1047
		f 4 3367 3406 -3408 -3405
		mu 0 4 1028 1029 1049 1048
		f 4 3369 3408 -3410 -3407
		mu 0 4 1029 1030 1050 1049
		f 4 3370 3371 -3411 -3409
		mu 0 4 1030 1012 1032 1050
		f 4 3373 3412 -3414 -3412
		mu 0 4 1032 1031 1051 1052
		f 4 3375 3414 -3416 -3413
		mu 0 4 1031 1033 1053 1051
		f 4 3377 3416 -3418 -3415
		mu 0 4 1033 1034 1054 1053
		f 4 3379 3418 -3420 -3417
		mu 0 4 1034 1035 1055 1054
		f 4 3381 3420 -3422 -3419
		mu 0 4 1035 1036 1056 1055
		f 4 3383 3422 -3424 -3421
		mu 0 4 1036 1037 1057 1056
		f 4 3385 3424 -3426 -3423
		mu 0 4 1037 1038 1058 1057
		f 4 3387 3426 -3428 -3425
		mu 0 4 1038 1039 1059 1058
		f 4 3389 3428 -3430 -3427
		mu 0 4 1039 1040 1060 1059
		f 4 3391 3430 -3432 -3429
		mu 0 4 1040 1041 1061 1060
		f 4 3393 3432 -3434 -3431
		mu 0 4 1041 1042 1062 1061
		f 4 3395 3434 -3436 -3433
		mu 0 4 1042 1043 1063 1062
		f 4 3397 3436 -3438 -3435
		mu 0 4 1043 1044 1064 1063
		f 4 3399 3438 -3440 -3437
		mu 0 4 1044 1073 1072 1064
		f 4 3401 3440 -3442 -3439
		mu 0 4 1045 1046 1066 1065
		f 4 3403 3442 -3444 -3441
		mu 0 4 1046 1047 1067 1066
		f 4 3405 3444 -3446 -3443
		mu 0 4 1047 1048 1068 1067
		f 4 3407 3446 -3448 -3445
		mu 0 4 1048 1049 1069 1068
		f 4 3409 3448 -3450 -3447
		mu 0 4 1049 1050 1070 1069
		f 4 3410 3411 -3451 -3449
		mu 0 4 1050 1032 1052 1070
		f 4 3413 3452 -3454 -3452
		mu 0 4 1052 1051 890 889
		f 4 3415 3456 -3458 -3453
		mu 0 4 1051 1053 892 890
		f 4 3417 3459 -3461 -3457
		mu 0 4 1053 1054 893 892
		f 4 3419 3462 -3464 -3460
		mu 0 4 1054 1055 894 893
		f 4 3421 3465 -3467 -3463
		mu 0 4 1055 1056 895 894
		f 4 3423 3468 -3470 -3466
		mu 0 4 1056 1057 896 895
		f 4 3425 3471 -3473 -3469
		mu 0 4 1057 1058 897 896
		f 4 3427 3474 -3476 -3472
		mu 0 4 1058 1059 898 897
		f 4 3429 3477 -3479 -3475
		mu 0 4 1059 1060 899 898
		f 4 3431 3480 -3482 -3478
		mu 0 4 1060 1061 900 899
		f 4 3433 3483 -3485 -3481
		mu 0 4 1061 1062 901 900
		f 4 3435 3486 -3488 -3484
		mu 0 4 1062 1063 902 901
		f 4 3437 3489 -3491 -3487
		mu 0 4 1063 1064 903 902
		f 4 3439 3492 -3494 -3490
		mu 0 4 1064 1072 1071 903
		f 4 3441 3495 -3497 -3493
		mu 0 4 1065 1066 905 904
		f 4 3443 3498 -3500 -3496
		mu 0 4 1066 1067 906 905
		f 4 3445 3501 -3503 -3499
		mu 0 4 1067 1068 907 906
		f 4 3447 3504 -3506 -3502
		mu 0 4 1068 1069 908 907
		f 4 3449 3507 -3509 -3505
		mu 0 4 1069 1070 909 908
		f 4 3450 3451 -3511 -3508
		mu 0 4 1070 1052 889 909;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		15 0 
		16 0 
		18 0 
		19 0 
		536 0 
		537 0 
		538 0 
		539 0 
		542 0 
		543 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight1";
	rename -uid "547A2972-420E-CF4D-F117-58BEC91DFAB3";
	setAttr ".t" -type "double3" -7.2822919142347065 3.3289648828041969 -14.005406412947654 ;
	setAttr ".r" -type "double3" 170.00203299151238 -34.091204805664638 -197.69910783508985 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "12E655C5-4F85-0E63-0A26-BBA672C19094";
	setAttr -k off ".v";
	setAttr ".in" 10000;
	setAttr ".ca" 146.53486210869451;
	setAttr ".dro" 8.1730769261216309;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F281ADF5-4A02-F88B-BFBF-2EBA145787C3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E8BC2EC-44D9-CC80-1BEC-04A065D0225F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B3A97D3-43D7-887C-F3FA-479A6570E91F";
createNode displayLayerManager -n "layerManager";
	rename -uid "13D7FD1A-4A25-0D51-F385-5AB4A04B4889";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DD1D53F-45AC-A540-1329-88B6F090F9A6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4565E2A7-43BD-8C7C-DDD8-98BAC1937F12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEA6C8F5-4C81-1F02-0F0B-7B803F8BCC95";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "99148FDE-477F-11FB-40C9-12BF3F4FA5D0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "669A8422-4503-787E-3761-6CAE568E4E85";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24E80A6C-4A08-A367-8D99-62A38A9F9E5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AD74E14-4FA5-2489-0A2B-068A28BC9B23";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "059BA1FC-4324-2B0D-F923-2B9EB4F4EBAB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "295F38D8-4ED4-B7CD-F8D8-048019A9E355";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "099A439C-48FE-A491-DD75-068DFE0A4004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E985E736-46A9-2283-8634-F89B058B4B9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "54671124-490C-BA80-42F5-839261E0832E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "61DBBF57-4D3D-42FB-E1EB-6FBDCE69339F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "FB16720B-4D3B-78DA-AF63-DEA313CC88C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "02190B79-4D7B-FCDE-7731-F38CFC69FEFB";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6CB36F2F-4B64-57B0-932E-86ADDA482E56";
	setAttr ".ics" -type "componentList" 1 "vtx[917:1714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId33";
	rename -uid "926FE2E4-41AE-17FD-7704-FB94EAF9406C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B95307AE-4733-788B-D33F-6A8F986FFA78";
	setAttr ".dc" -type "componentList" 1 "f[1617]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B1634E5D-4248-42A0-7ADA-7A8887FF8C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[975:1292]" "f[1295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.8273134231567383 0.7012183666229248 -6.0983943939208984 ;
	setAttr ".ro" -type "double3" -10.799999858240163 22.799999955922225 1.4230396520894744e-07 ;
	setAttr ".ps" -type "double2" 6.3962030733647648 3.5982034046102793 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7925117015838623 -0.10423962026834488 -0.38065922260284424 -0.38065162301063538
		 0 1.4101194143295288 -0.18738506734371185 -0.187381312251091 -0.75350254774093628 -0.24797625839710236 -0.90555250644683838 -0.90553444623947144
		 -10.66280460357666 -2.1911685466766357 5.3082756996154785 5.5081677436828613;
	setAttr ".prgt" 567;
	setAttr ".ptop" 768;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6B10E746-4B59-04E5-DBE6-03AEA97B641B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1855]" "e[1969]" "e[1989]" "e[2009]" "e[2029]" "e[2049]" "e[2081]" "e[2121]" "e[2161]" "e[2201]" "e[2241]" "e[2281]" "e[2321]" "e[2361]" "e[2396]" "e[2446]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C710D865-4D28-2426-7CB4-C58A370A0E10";
	setAttr ".ics" -type "componentList" 1 "f[0:1739]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "61986F58-4B62-CF0C-79F2-FF937080A94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3133:3134]" "e[3137:3138]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B630CFF6-4050-F1A8-ECEE-0982BF6C24C6";
	setAttr ".ics" -type "componentList" 3 "vtx[1547]" "vtx[1553]" "vtx[1557:1558]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1AA0C511-4947-0745-E004-ED9A2784268B";
	setAttr ".ics" -type "componentList" 1 "f[1296:1315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40220;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE294AC9-4E3E-2480-0CC7-03B6851D655C";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[1138:1387]" -type "float2" -0.44526768 0.15952432 -0.40502864
		 0.080719233 -0.34981841 0.16645414 -0.39054883 0.24739465 -0.34315348 0.013205204
		 -0.28783846 0.096088275 -0.26798934 -0.034211624 -0.21298523 0.045387816 -0.18921165
		 -0.056360085 -0.13490404 0.019825432 -0.11587048 -0.052055109 -0.062553719 0.020848248
		 -0.05508168 -0.023411538 -0.0029246658 0.046536785 -0.011567742 0.025313351 0.039396636
		 0.092759863 0.012167923 0.08882083 0.062024087 0.15428829 0.015374444 0.16153944
		 0.064293288 0.2255753 -0.0014220849 0.23802388 0.046774641 0.30116177 -0.036760248
		 0.31307888 0.010934308 0.37579697 -0.088392273 0.38173717 -0.041019097 0.44441217
		 -0.15329011 0.43915582 -0.1063381 0.409015 -0.21784122 0.36568946 -0.16957189 0.45127118
		 -0.28605539 0.38701308 -0.23663823 0.47368708 -0.35161734 0.38493365 -0.30103046
		 0.47282761 -0.40709758 0.3580398 -0.35533202 0.44695479 -0.44493407 0.30768645 -0.39203209
		 0.39709365 -0.45880455 0.23873475 -0.40488786 0.32783991 -0.28558379 0.23439866 -0.32104516
		 0.3048889 -0.23225386 0.17240113 -0.16798542 0.12671003 -0.10080548 0.10228965 -0.038300849
		 0.10082078 0.013447091 0.12110072 0.05029133 0.1598933 0.069945358 0.21281385 0.071651623
		 0.27500314 0.055817224 0.34151769 0.023734033 0.40748954 -0.022555843 0.46814084
		 -0.080544472 0.44409919 -0.13553436 0.48094344 -0.19344811 0.50060767 -0.24847846
		 0.49995968 -0.29425436 0.47756431 -0.3245362 0.43442863 -0.33431178 0.37455451 -0.20815857
		 0.30188608 -0.23427756 0.35334122 -0.16946916 0.25610539 -0.12288691 0.22153166 -0.073902398
		 0.2019484 -0.027883396 0.19901192 0.010639906 0.21236095 0.038356811 0.24004063 0.053250656
		 0.2790277 0.054483026 0.32569271 0.042210035 0.37612605 0.017419815 0.42632806 -0.018166699
		 0.4723053 -0.062432811 0.45648921 -0.10363609 0.48354787 -0.14630854 0.49768293 -0.18609382
		 0.4966715 -0.21842684 0.47971231 -0.23907425 0.44782054 -0.24483974 0.40405011 -0.12956296
		 0.3589915 -0.14336747 0.38539976 -0.10951662 0.33530563 -0.085418358 0.31704777 -0.05987969
		 0.30622083 -0.035571136 0.30391771 -0.014902763 0.31027657 0.00020071119 0.32457072
		 0.0084256381 0.34537333 0.009104073 0.37075227 0.0022002757 0.39845324 -0.01173161
		 0.42605996 -0.031594358 0.45113558 -0.056068838 0.44108409 -0.078480408 0.45507663
		 -0.10108988 0.46194613 -0.12158012 0.46071607 -0.1376771 0.45122695 -0.14742696 0.4342472
		 -0.14948721 0.41147637 -0.063381471 0.3990708 -0.46581763 0.13268003 -0.42506355
		 0.053021718 -0.36213255 -0.014898995 -0.28555173 -0.062182039 -0.20521925 -0.083670855
		 -0.13038152 -0.078281611 -0.068298757 -0.04827385 -0.023774706 0.0019483995 0.00065241009
		 0.066962972 0.0042308867 0.1411072 -0.012496866 0.21887523 -0.048038021 0.29503191
		 -0.10009769 0.3645947 -0.16548868 0.42287916 -0.23171307 0.34324044 -0.30149764 0.36460593
		 -0.36865985 0.36214781 -0.42562366 0.33451182 -0.46464944 0.2831327 -0.47923815 0.21301109
		 -0.48943627 0.053992976 -0.45300823 -0.015780548 -0.39632767 -0.074513108 -0.32686514
		 -0.11449189 -0.25340557 -0.13122547 -0.18431552 -0.12373656 -0.12635368 -0.093992397
		 -0.084165961 -0.045918871 -0.060358122 0.015558813 -0.055844739 0.085211486 -0.070246458
		 0.15789023 -0.10218434 0.2286728 -0.14946078 0.29285723 -0.20911877 0.34597975 -0.27143782
		 0.24632016 -0.33639681 0.26469728 -0.39872569 0.26122206 -0.45136571 0.23510993 -0.48738921
		 0.18813914 -0.50110698 0.12517336 -0.48489553 0.042759579 -0.45031756 -0.022974528
		 -0.39651406 -0.078203946 -0.33048445 -0.11567797 -0.26049513 -0.13113028 -0.19447283
		 -0.12356979 -0.13889404 -0.094782218 -0.098276496 -0.048439372 -0.075210616 0.010788531
		 -0.070654809 0.077891231 -0.084293216 0.14789495 -0.11479945 0.21603397 -0.16001154
		 0.27773136 -0.21694522 0.32857901 -0.2770918 0.22511348 -0.33916736 0.24262118 -0.39872789
		 0.23917478 -0.44886583 0.21421474 -0.48306334 0.16957283 -0.49602199 0.10995981 -0.49073821
		 0.036631558 -0.45583087 -0.029801417 -0.40143585 -0.085553914 -0.33465123 -0.12329847
		 -0.26385796 -0.13874561 -0.19708227 -0.13092947 -0.14087124 -0.10169153 -0.099780366
		 -0.054769505 -0.076411575 0.0051044133 -0.071720898 0.072869718 -0.085379407 0.14351022
		 -0.11604176 0.21223545 -0.16151933 0.27443349 -0.21881177 0.32572407 -0.27983099
		 0.22138411 -0.34261698 0.23899493 -0.40299976 0.2354171 -0.4538663 0.21010554 -0.48861855
		 0.16490871 -0.50187755 0.10459223 -0.48748499 0.027795736 -0.45397413 -0.03560273
		 -0.40174836 -0.088724226 -0.33755457 -0.12458462 -0.26938844 -0.13906562 -0.20494364
		 -0.13119489 -0.1505508 -0.1026818 -0.11066318 -0.0570755 -0.087865949 0.0010834765
		 -0.083143458 0.066902831 -0.096213818 0.13549557 -0.12576821 0.20220268 -0.16964187
		 0.26251042 -0.22483818 0.31207514 -0.28428978 0.20494151 -0.34480631 0.22192824 -0.40312386
		 0.21838656 -0.45211744 0.19396225 -0.48550659 0.15053895 -0.49820638 0.092759028
		 -0.49453342 0.024283145 -0.46020526 -0.040881548 -0.40662092 -0.095445022 -0.34074765
		 -0.13222554 -0.27083552 -0.14702344 -0.2047943 -0.13889432 -0.14910431 -0.10965084
		 -0.10829368 -0.062975258 -0.084967792 -0.0035387445 -0.080097094 0.063656643 -0.093371972
		 0.13362792 -0.12344667 0.20165476 -0.16811527 0.26314801 -0.22435053 0.313784 -0.28539854
		 0.20654449 -0.34737128 0.22387025 -0.40730923 0.22016764 -0.45773292 0.19506422 -0.49218583
		 0.15044945 -0.50540423 0.091065899 -0.48799378 0.015152488 -0.45505792 -0.046941627
		 -0.40367621 -0.098842978 -0.34045905 -0.13372046 -0.27326328 -0.14754897 -0.20965149
		 -0.13938367 -0.15587409 -0.11090551 -0.11634398 -0.065606624 -0.093642578 -0.0079622436
		 -0.088770881 0.057187844 -0.10145584 0.12502769 -0.13040644 0.19095868 -0.1734391
		 0.25049633 -0.22747011 0.29941821 -0.28718251 0.1895116 -0.34664649 0.2062757 -0.4044379
		 0.20262578 -0.45289189 0.17845556 -0.48589277 0.13567141 -0.49846494 0.078873456
		 -0.49114323 0.011901588 -0.45802283 -0.050595213 -0.40631062 -0.10279886 -0.34267014
		 -0.13783804 -0.27502334 -0.15167433 -0.21098714 -0.14337671 -0.15685178 -0.1146556
		 -0.11705308 -0.069039315 -0.094179109 -0.011037122;
	setAttr ".uvtk[1388:1474]" -0.089229852 0.054482806 -0.10192682 0.12267235 -0.13096745
		 0.18893275 -0.17415033 0.24874672 -0.22833456 0.29792941 -0.29346788 0.21011436 -0.34842086
		 0.20447922 -0.4067046 0.20073119 -0.45557112 0.17635271 -0.48888296 0.13324979 -0.50162292
		 0.076053143 -0.53427672 -0.23690197 -0.51242268 -0.27514726 -0.47701418 -0.30530709
		 -0.43228978 -0.3231492 -0.39376742 -0.32714814 -0.34577477 -0.31479913 -0.30372518
		 -0.28611428 -0.2713868 -0.24734876 -0.25121111 -0.2028622 -0.24448062 -0.15100455
		 -0.25142038 -0.098059058 -0.27131689 -0.047756303 -0.30259848 -0.003480928 -0.34317064
		 0.031657074 -0.38702911 -0.11100204 -0.42360598 -0.10470699 -0.46739036 -0.10930268
		 -0.50411248 -0.12772295 -0.52946031 -0.15783623 -0.54008722 -0.19590506 -0.5034095
		 -0.31377441 -0.5220077 -0.2818588 -0.25582689 -0.45409089 -0.24577707 -0.46158618
		 -0.47321838 -0.3390581 -0.43491507 -0.35076654 -0.40084201 -0.35330713 -0.35878146
		 -0.34096849 -0.32211626 -0.31878775 -0.26741254 -0.19376373 -0.27450657 -0.24074161
		 -0.16267926 -0.4016692 -0.16456103 -0.37896919 -0.27229124 -0.14573222 -0.17123359
		 -0.3556233 -0.2886498 -0.10012756 -0.1815802 -0.333471 -0.31516188 -0.060471475 -0.1932016
		 -0.31488693 -0.35054076 -0.19362369 -0.20722272 -0.30010086 -0.39060229 -0.17301026
		 -0.22348131 -0.42899936 -0.42387503 -0.1672729 -0.23938763 -0.42354521 -0.46280044
		 -0.1713703 -0.25313693 -0.42304796 -0.49529272 -0.18746957 -0.26340306 -0.42686987
		 -0.51756269 -0.2139242 -0.26638985 -0.43478799 -0.52688998 -0.24691501 -0.26349473
		 -0.44451347 -0.29314786 -0.28314167 -0.16697979 -0.4219411 -0.23385054 -0.46854502
		 -0.22001584 -0.4657712 -0.20334114 -0.462457 -0.18998247 -0.4530642 -0.17671496 -0.44434458
		 -0.34954679 -0.029193718 -0.20798655 -0.43907189 -0.22813056 0.15228596 -0.34235978
		 -0.13443848 -0.2273436 0.15442473 -0.22434579 0.17029479 -0.22491957 0.16959193 -0.21898468
		 0.18485186 -0.21715872 0.18899643 -0.20933835 0.208583 -0.16573496 0.30107945 -0.15346946
		 0.32418531 -0.055799335 0.47135872 -0.06212382 0.51013005 -0.0802688 0.51873529 -0.10611047
		 0.50212091;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "60A8E70C-4730-82D1-1D3A-DD80096100EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1316:1615]" "f[1617:1635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6101448535919189 0.78204226493835449 -6.049525260925293 ;
	setAttr ".ro" -type "double3" -23.399999202392923 15.200000410215226 -2.664521704638653e-07 ;
	setAttr ".ps" -type "double2" 4.7328267344596382 6.4414216309623562 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8764209747314453 -0.14948044717311859 -0.24063014984130859 -0.24062533676624298
		 -2.2193574299333565e-18 1.3174797296524048 -0.39715582132339478 -0.39714789390563965
		 -0.50981229543685913 -0.55017948150634766 -0.88566607236862183 -0.88564836978912354
		 3.6072237491607666 -0.19255539774894714 2.3199787139892578 2.519930362701416;
	setAttr ".prgt" 567;
	setAttr ".ptop" 768;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E918093C-48D0-7D30-11B4-B68F594B3F9C";
	setAttr ".dc" -type "componentList" 1 "f[1616]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DA6AD633-4A66-71A0-96B9-5BAA5A49C9D1";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[1475]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1476]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1477]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1478]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1479]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1480]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1481]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1482]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1483]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1484]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1485]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1486]" -type "float2" -1.2805685e-08 0.96946847 ;
	setAttr ".uvtk[1487]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1488]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1489]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1490]" -type "float2" 2.3283064e-10 0.96946847 ;
	setAttr ".uvtk[1491]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1492]" -type "float2" 2.3283064e-10 0.96946847 ;
	setAttr ".uvtk[1493]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1494]" -type "float2" 0 0.96946841 ;
	setAttr ".uvtk[1495]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1496]" -type "float2" 2.3283064e-10 0.96946841 ;
	setAttr ".uvtk[1497]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1498]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1499]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1500]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1501]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1502]" -type "float2" -1.2805685e-08 0.96946853 ;
	setAttr ".uvtk[1503]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1504]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1505]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1506]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1507]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1508]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1509]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1510]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1511]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1512]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1513]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1514]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1515]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1516]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1517]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1518]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1519]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1520]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1521]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1522]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1523]" -type "float2" 2.3283064e-10 0.96946847 ;
	setAttr ".uvtk[1524]" -type "float2" 2.3283064e-10 0.96946853 ;
	setAttr ".uvtk[1525]" -type "float2" 2.3283064e-10 0.96946847 ;
	setAttr ".uvtk[1526]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1527]" -type "float2" -5.3551048e-09 0.96946853 ;
	setAttr ".uvtk[1528]" -type "float2" -1.2805685e-08 0.96946853 ;
	setAttr ".uvtk[1529]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1530]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1531]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1532]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1533]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1534]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1535]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1536]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1537]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1538]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1539]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1540]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1541]" -type "float2" -5.3551048e-09 0.96946841 ;
	setAttr ".uvtk[1542]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1543]" -type "float2" -1.6298145e-09 0.96946841 ;
	setAttr ".uvtk[1544]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1545]" -type "float2" -1.6298145e-09 0.96946841 ;
	setAttr ".uvtk[1546]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1547]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1548]" -type "float2" -1.2805685e-08 0.96946853 ;
	setAttr ".uvtk[1549]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1550]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1551]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1552]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1553]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1554]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1555]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1556]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1557]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1558]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1559]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1560]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1561]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1562]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1563]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1564]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1565]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1566]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1567]" -type "float2" -1.2805685e-08 0.96946853 ;
	setAttr ".uvtk[1568]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1569]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1570]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1571]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1572]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1573]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1574]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1575]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1576]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1577]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1578]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1579]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1580]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1581]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1582]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1583]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1584]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1585]" -type "float2" -1.6298145e-09 0.96946853 ;
	setAttr ".uvtk[1586]" -type "float2" -1.6298145e-09 0.96946847 ;
	setAttr ".uvtk[1587]" -type "float2" -5.3551048e-09 0.96946841 ;
	setAttr ".uvtk[1588]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1589]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1590]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1591]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1592]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1593]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1594]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1595]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1596]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1597]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1598]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1599]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1600]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1601]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1602]" -type "float2" -1.2805685e-08 0.96946847 ;
	setAttr ".uvtk[1603]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1604]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1605]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1606]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1607]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1608]" -type "float2" -1.2805685e-08 0.96946847 ;
	setAttr ".uvtk[1609]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1610]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1611]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1612]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1613]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1614]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1615]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1616]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1617]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1618]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1619]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1620]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1621]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1622]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1623]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1624]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1625]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1626]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1627]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1628]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1629]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1630]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1631]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1632]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1633]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1634]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1635]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1636]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1637]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1638]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1639]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1640]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1641]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1642]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1643]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1644]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1645]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1646]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1647]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1648]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1649]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1650]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1651]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1652]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1653]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1654]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1655]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1656]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1657]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1658]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1659]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1660]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1661]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1662]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1663]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1664]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1665]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1666]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1667]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1668]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1669]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1670]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1671]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1672]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1673]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1674]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1675]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1676]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1677]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1678]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1679]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1680]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1681]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1682]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1683]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1684]" -type "float2" -5.3551048e-09 0.96946841 ;
	setAttr ".uvtk[1685]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1686]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1687]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1688]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1689]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1690]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1691]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1692]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1693]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1694]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1695]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1696]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1697]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1698]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1699]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1700]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1701]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1702]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1703]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1704]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1705]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1706]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1707]" -type "float2" -1.2805685e-08 0.96946841 ;
	setAttr ".uvtk[1708]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1709]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1710]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1711]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1712]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1713]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1714]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1715]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1716]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1717]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1718]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1719]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1720]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1721]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1722]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1723]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1724]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1725]" -type "float2" -5.3551048e-09 0.96946847 ;
	setAttr ".uvtk[1726]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1727]" -type "float2" -1.2805685e-08 0.96946841 ;
	setAttr ".uvtk[1728]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1729]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1730]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1731]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1732]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1733]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1734]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1735]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1736]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1737]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1738]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1739]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1740]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1741]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1742]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1743]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1744]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1745]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1746]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1747]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1748]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1749]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1750]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1751]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1752]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1753]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1754]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1755]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1756]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1757]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1758]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1759]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1760]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1761]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1762]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1763]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1764]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1769]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1770]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1771]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1772]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1773]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1774]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1775]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1776]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1777]" -type "float2" -2.7706847e-08 0.96946847 ;
	setAttr ".uvtk[1778]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1779]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1780]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1781]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1782]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1783]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1784]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1785]" -type "float2" 2.0954758e-09 0.96946853 ;
	setAttr ".uvtk[1786]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1787]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1788]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1789]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1790]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1791]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1792]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1793]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1794]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1795]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1796]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1797]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1798]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1799]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1800]" -type "float2" 2.0954758e-09 0.96946841 ;
	setAttr ".uvtk[1801]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1802]" -type "float2" 2.0954758e-09 0.96946847 ;
	setAttr ".uvtk[1803]" -type "float2" 2.0954758e-09 0.96946847 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9BF4A097-4FC5-5A9A-3762-2C833C978B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2488:3118]" "e[3130:3134]" "e[3375:3385]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "61FA661D-498C-11F1-E577-C3B92750D286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1316:1600]" "f[1602:1638]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DCE49420-4C60-B9B0-8601-6FB637D74E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1601]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B43F27CB-41A2-4F6E-6C09-E8A125B03416";
	setAttr ".ics" -type "componentList" 6 "vtx[1167:1170]" "vtx[1187:1190]" "vtx[1205:1206]" "vtx[1229]" "vtx[1233:1556]" "vtx[1659:1668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "455F1DC9-433F-2519-1D0C-309BA4F1DB9C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B752EADA-4359-A3C6-ABDD-8CB223392F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1316:1634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6353363990783691 0.73888146877288818 -6.0437569618225098 ;
	setAttr ".ro" -type "double3" -14.399999651025487 0 0 ;
	setAttr ".ps" -type "double2" 1.4802154302597046 4.6250509892660467 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0.98581922054290771 -0.24869486689567566 -0.24868988990783691
		 0 -0.25311535596847534 -0.96860253810882568 -0.96858316659927368 1.365741491317749 -3.2297348976135254 5.3871340751647949 5.5870242118835449;
	setAttr ".prgt" 402;
	setAttr ".ptop" 768;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1C59DE1F-4424-B1FD-47A8-0889BE1D57C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2603]" "e[2623]" "e[2643]" "e[2663]" "e[2683]" "e[2717]" "e[2757]" "e[2797]" "e[2837]" "e[2877]" "e[2917]" "e[2957]" "e[2997]" "e[3032]" "e[3075]" "e[3095]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "36F7F3BB-4BD9-B5FF-D7CB-45B98CD0008B";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[1465:1714]" -type "float2" -0.26122296 0.061624825 -0.23276937
		 0.024838731 -0.22331901 0.092463136 -0.25119862 0.12846768 -0.1901851 -0.0036415309
		 -0.18177283 0.064479142 -0.13748351 -0.020019419 -0.13046402 0.048131339 -0.080035403
		 -0.021753229 -0.074606359 0.045833141 -0.023917213 -0.0079639181 -0.020090729 0.058413386
		 0.024899073 0.020417556 0.027293947 0.084974825 0.061335474 0.060803384 0.062624581
		 0.12303838 0.081812426 0.109357 0.082425207 0.16892871 0.084568575 0.16154742 0.084977135
		 0.21829829 0.069683582 0.21271898 0.070344344 0.26666948 0.038869824 0.25857833 0.040175527
		 0.30989787 -0.0048687309 0.29554567 -0.0026246309 0.34451067 -0.057615399 0.32098207
		 -0.054266244 0.36791831 -0.11490251 0.33331183 -0.11043261 0.37853509 -0.17199679
		 0.33201939 -0.1671001 0.2825551 -0.21487191 0.20235561 -0.20771746 0.26744249 -0.24815707
		 0.17653912 -0.23953393 0.24145877 -0.26850593 0.14194983 -0.25890031 0.20722972 -0.27327877
		 0.10220999 -0.26320052 0.16819927 -0.20067976 0.14517576 -0.22497469 0.17577687 -0.16482139
		 0.12148961 -0.12075824 0.10771617 -0.072922498 0.10584083 -0.026293598 0.11653522
		 0.01423829 0.139047 0.044492111 0.17131266 0.061479956 0.21025984 0.063676909 0.2522262
		 0.051067267 0.29340082 0.025001831 0.33021316 -0.012058035 0.35962862 -0.056851089
		 0.37934008 -0.10563084 0.38786867 -0.15501599 0.3097688 -0.18950048 0.29574862 -0.21641162
		 0.27287585 -0.23256688 0.24322884 -0.23575094 0.20970501 -0.16774981 0.19914411 -0.18602858
		 0.22117886 -0.14117536 0.18226555 -0.10878298 0.17263275 -0.073778495 0.17161074
		 -0.039728597 0.17964578 -0.010133974 0.19619791 0.011989519 0.21981111 0.024444807
		 0.24830806 0.026057173 0.27906206 0.016733453 0.30929506 -0.0026058257 0.33635452
		 -0.0301838 0.35793549 -0.063577324 0.37223738 -0.099943772 0.37805119 -0.13678437
		 0.32104406 -0.16198713 0.30982664 -0.18140195 0.2924653 -0.19275698 0.27043393 -0.19450684
		 0.24583338 -0.12822624 0.24920881 -0.13831705 0.26051098 -0.11387375 0.24074504 -0.096591428
		 0.23615333 -0.07805647 0.23609093 -0.060109958 0.24075192 -0.044550762 0.24983957
		 -0.032938361 0.26260138 -0.026428223 0.27791753 -0.025668725 0.29442367 -0.030752674
		 0.31065217 -0.041230537 0.32516789 -0.056169346 0.33669284 -0.074249625 0.34420386
		 -0.093879998 0.34700608 -0.11374232 0.31445649 -0.12713346 0.30792883 -0.13721076
		 0.29830384 -0.1428428 0.28640816 -0.14329225 0.27336985 -0.086993828 0.29275158 -0.2667478
		 0.039601244 -0.23775673 0.001821503 -0.19422129 -0.02743382 -0.14025451 -0.044236101
		 -0.081374019 -0.04595203 -0.023824506 -0.031668462 0.026254892 -0.0023461133 0.06364961
		 0.039341666 0.084691428 0.089434057 0.087586269 0.14325997 0.072433062 0.1960301
		 0.041005742 0.2433351 -0.0036042035 0.28150785 -0.057376355 0.3078534 -0.11573558
		 0.32079369 -0.17363864 0.3199608 -0.21809614 0.18360391 -0.2525591 0.15735224 -0.27371949
		 0.12198156 -0.27887946 0.081251681 -0.25981545 -0.023583449 -0.23280004 -0.058442883
		 -0.19210842 -0.085191175 -0.14161575 -0.10011663 -0.086488262 -0.10073837 -0.032546759
		 -0.086196229 0.014485478 -0.057388209 0.049734276 -0.016821824 0.069747858 0.031777307
		 0.07281208 0.083999813 0.058984429 0.13530618 0.029917307 0.18150535 -0.011490099
		 0.21908659 -0.06145747 0.24545775 -0.11575969 0.2590954 -0.16919355 0.25962198 -0.21189463
		 0.10921109 -0.24517427 0.085275233 -0.26567495 0.052671462 -0.27093452 0.01497446
		 -0.25344148 -0.032254942 -0.22750656 -0.065342002 -0.18848854 -0.090623364 -0.14010784
		 -0.10455214 -0.087308139 -0.10476213 -0.035643697 -0.090436384 0.0094230184 -0.062431566
		 0.043233022 -0.023137458 0.062474169 0.02388905 0.065486491 0.07442835 0.052301668
		 0.12412369 0.024492636 0.16894794 -0.015164219 0.20550515 -0.063033521 0.23127671
		 -0.11519849 0.24482778 -0.16603933 0.2457377 -0.20737202 0.093912989 -0.23941782
		 0.071255893 -0.25911626 0.040269949 -0.26414469 0.0044087917 -0.25547659 -0.037958987
		 -0.22929879 -0.071551971 -0.18984863 -0.097239427 -0.14089221 -0.11141931 -0.087440714
		 -0.11168566 -0.035124123 -0.097210072 0.010519683 -0.068862967 0.044770367 -0.029071338
		 0.064275257 0.018554017 0.067358658 0.069732755 0.054059763 0.12004665 0.025981769
		 0.16542274 -0.014057137 0.2024204 -0.062369213 0.22848402 -0.11511269 0.24219704
		 -0.16624729 0.24321991 -0.20831455 0.090021372 -0.24091884 0.067044586 -0.26099813
		 0.03562016 -0.2662105 -0.00075490773 -0.25058946 -0.044988789 -0.22524342 -0.077238999
		 -0.18707399 -0.10181554 -0.13972859 -0.11524131 -0.088050604 -0.11519577 -0.037467286
		 -0.10088675 0.0066808322 -0.073152833 0.039836973 -0.034332342 0.058755308 0.012091741
		 0.061802834 0.06198436 0.048998363 0.11106122 0.021889329 0.15538302 -0.016796418
		 0.19159217 -0.06347689 0.21718733 -0.11465317 0.23081104 -0.16366358 0.23219822 -0.20477028
		 0.077960759 -0.2364599 0.055952311 -0.25594506 0.02575545 -0.26099569 -0.0092229769
		 -0.25417471 -0.048736103 -0.2282961 -0.081981644 -0.18923691 -0.10736691 -0.14073367
		 -0.12131243 -0.087760359 -0.12142613 -0.035892814 -0.10689332 0.0093808705 -0.078578256
		 0.043382786 -0.038888939 0.062787876 0.0085906237 0.065932453 0.059612095 0.052848391
		 0.10977495 0.025137611 0.15505445 -0.014393702 0.1920106 -0.062061533 0.21807963
		 -0.1144475 0.2318982 -0.16430919 0.23337342 -0.20665002 0.077849209 -0.23927921 0.055171162
		 -0.25939474 0.024090335 -0.26471415 -0.011906944 -0.24710636 -0.055586152 -0.22202371
		 -0.087450489 -0.18421616 -0.11168914 -0.13730083 -0.12485889 -0.086085141 -0.12465084
		 -0.035938993 -0.11029714 0.0078460956 -0.082626 0.040756896 -0.043954022 0.059574053
		 0.0022665113 0.062670484 0.051927827 0.050075255 0.10078746 0.023316927 0.14495203
		 -0.014878392 0.18106043 -0.060872138 0.20664324 -0.11189036 0.22024286 -0.1594082
		 0.22226098 -0.20103922 0.065807283 -0.23274055 0.044121534 -0.2522341 0.014304951
		 -0.25733927 -0.020264246 -0.24822307 -0.058692478 -0.22300501 -0.090850994 -0.1849557
		 -0.1153233 -0.13771716 -0.12863952 -0.086135656 -0.12846547 -0.035622686 -0.11403199
		 0.0084878514 -0.086173192 0.041647576 -0.047226556 0.060614929 -0.00067420304;
	setAttr ".uvtk[1715:1801]" 0.063753814 0.049342327 0.051095538 0.098539412 0.024187319
		 0.1430108 -0.014218867 0.17935663 -0.060431898 0.2050987 -0.11628456 0.23359786 -0.15936515
		 0.22093153 -0.20153162 0.0637514 -0.23355176 0.041872114 -0.25326204 0.011799261
		 -0.25847298 -0.023063488 -0.19306573 -0.31912139 -0.1740213 -0.34366074 -0.1446161
		 -0.36167666 -0.1077013 -0.37030908 -0.07564564 -0.36948285 -0.035425454 -0.35494748
		 7.1465969e-05 -0.32747912 0.027339369 -0.29204613 0.043794259 -0.25249341 0.047779113
		 -0.20777208 0.03924945 -0.16359386 0.019248515 -0.12341803 -0.010136813 -0.090097956
		 -0.046090335 -0.065824561 -0.085311353 -0.051905207 -0.11589745 -0.050598465 -0.15112628
		 -0.22459012 -0.17775607 -0.2410059 -0.19471303 -0.26425987 -0.20009747 -0.29143506
		 -0.14719282 -0.39912683 -0.16397241 -0.37724811 0.16233905 -0.64897633 0.17295913
		 -0.65628028 -0.12135136 -0.415328 -0.089979023 -0.41938978 -0.060941502 -0.41844487
		 -0.025446564 -0.40417111 0.0068102414 -0.3834424 0.045852475 -0.31145352 0.031100594
		 -0.35017169 0.24589282 -0.61354595 0.24844277 -0.59247291 0.049704634 -0.26944044
		 0.24460894 -0.56866264 0.042475238 -0.22769433 0.23610777 -0.54440117 0.02504164
		 -0.18956643 0.22435123 -0.52184576 -0.00071132137 -0.15822312 0.21217662 -0.50382757
		 -0.032308847 -0.13523293 0.19824375 -0.48991168 -0.06672287 -0.12191673 0.18408333
		 -0.48090336 -0.094232067 -0.28507912 0.17000914 -0.47630432 -0.12535498 -0.29130602
		 0.15771404 -0.61595392 -0.14994901 -0.30586159 0.1494078 -0.6202147 -0.16538838 -0.32716832
		 0.14857763 -0.6288048 -0.17023882 -0.35207772 0.15334427 -0.63908207 0.18506981 -0.66254771
		 0.19797164 -0.65925145 0.21385866 -0.65574855 0.22580945 -0.64554399 0.2380228 -0.63638926
		 -0.11777905 -0.21720546 -0.093994275 -0.12009355 0.16971314 -0.61573648 -0.16025978
		 0.07486558 -0.1601738 0.076856375 -0.16477348 0.08946234 -0.1640645 0.089283645 -0.16655535
		 0.10191402 -0.16630816 0.10571006 -0.16940083 0.12177497 -0.17400227 0.19779684 -0.17236586
		 0.21671268 -0.11332685 0.34477678 -0.13624355 0.37478408 -0.15446366 0.38456777 -0.16659674
		 0.37589401;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F9AAE3D9-4788-6CE3-52B6-32981FC8B554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1636:1638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.042468845844268799 -1.4629226922988892 -3.1122696399688721 ;
	setAttr ".ro" -type "double3" 0 0 42.30555053826329 ;
	setAttr ".ps" -type "double2" 180 3.0753614902496338 ;
	setAttr ".r" 2.9366775751113892;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EC488807-4AB0-E6EC-453D-9D9ED94CE041";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1118]" -type "float2" 0.020128127 0.087461717 ;
	setAttr ".uvtk[1119]" -type "float2" 0.0091932258 0.087682493 ;
	setAttr ".uvtk[1120]" -type "float2" 0.009358569 0.087033875 ;
	setAttr ".uvtk[1121]" -type "float2" 0.020072695 0.086572625 ;
	setAttr ".uvtk[1122]" -type "float2" 0.0092571815 0.084725328 ;
	setAttr ".uvtk[1123]" -type "float2" 0.020212468 0.084119 ;
	setAttr ".uvtk[1124]" -type "float2" 0.020399507 0.089897312 ;
	setAttr ".uvtk[1125]" -type "float2" 0.0094144186 0.090617903 ;
	setAttr ".uvtk[1126]" -type "float2" 0.0092178425 0.089989908 ;
	setAttr ".uvtk[1127]" -type "float2" 0.020394858 0.090737976 ;
	setAttr ".uvtk[1802]" -type "float2" 1.1065509 0.5785684 ;
	setAttr ".uvtk[1803]" -type "float2" 0.29259291 0.56026804 ;
	setAttr ".uvtk[1804]" -type "float2" 0.2956166 -0.61666381 ;
	setAttr ".uvtk[1805]" -type "float2" 1.0848247 -0.61932987 ;
	setAttr ".uvtk[1806]" -type "float2" 0.079866961 0.55584317 ;
	setAttr ".uvtk[1807]" -type "float2" 0.13880472 -0.59777409 ;
	setAttr ".uvtk[1808]" -type "float2" -0.62646067 0.57577485 ;
	setAttr ".uvtk[1809]" -type "float2" -0.68153512 -0.59950966 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6BDC4625-4E4C-1A2F-34BA-D08ACB13EC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1296:1315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6346855163574219 0.65128457546234131 -12.809611320495605 ;
	setAttr ".ro" -type "double3" 7.7999994281545355 178.79999805908861 2.5494069371401437e-07 ;
	setAttr ".ps" -type "double2" 1.2231770928316326 1.3495352184148433 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9440180063247681 0.0040657371282577515 -0.02074907161295414 -0.02074865810573101
		 0 1.4172481298446655 0.13571828603744507 0.13571557402610779 -0.04072137176990509 -0.19409626722335815 0.99055033922195435 0.99053055047988892
		 -3.7003939151763916 -3.389082670211792 13.974204063415527 14.173922538757324;
	setAttr ".prgt" 565;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6E9F4E0A-4A6B-7CFC-2962-E6AF1DB55E62";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[1810:1830]" -type "float2" 0.40295932 -0.067052886 0.79449356
		 -0.26535234 0.83193427 -0.10299461 0.69370711 -0.43811029 0.55197561 -0.47160786
		 0.39314583 -0.53172088 0.23817274 -0.46761376 0.09943828 -0.43097353 0.0038200077
		 -0.2587032 -0.027920976 -0.09871529 0.0039272066 0.056544997 0.065843225 0.17922644
		 0.1408805 0.26986068 0.21807423 0.33892778 0.3083556 0.3825157 0.40587786 0.3992798
		 0.50384992 0.38370278 0.59475392 0.34084278 0.67248708 0.27172297 0.74618131 0.18014236
		 0.80508822 0.055340927;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A2627B8D-4392-3D73-2A36-A69EE5821847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[955:974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.8044443130493164 0.65048658847808838 -12.810090065002441 ;
	setAttr ".ro" -type "double3" 175.79999986214219 -2.7999999275021925 179.99999999182174 ;
	setAttr ".ps" -type "double2" 1.2219847897760925 1.1609558047274031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9421230554580688 0.005117795430123806 0.048719558864831924 0.048718582838773727
		 1.4488290733655903e-19 1.426641583442688 -0.073239661753177643 -0.073238193988800049
		 0.094985663890838623 0.10464093834161758 0.99614375829696655 0.99612385034561157
		 12.52716064453125 0.33512336015701294 14.219874382019043 14.419588088989258;
	setAttr ".prgt" 565;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A62E6910-4861-8066-1325-41B83DA4B6B7";
	setAttr ".uopa" yes;
	setAttr -s 1812 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.059702963 -0.041812129 ;
	setAttr ".uvtk[1]" -type "float2" 0.059702963 -0.046757221 ;
	setAttr ".uvtk[2]" -type "float2" 0.062646329 -0.047246993 ;
	setAttr ".uvtk[3]" -type "float2" 0.063247442 -0.044010404 ;
	setAttr ".uvtk[4]" -type "float2" 0.057903394 -0.069134042 ;
	setAttr ".uvtk[5]" -type "float2" 0.05820854 -0.067136869 ;
	setAttr ".uvtk[6]" -type "float2" 0.055395633 -0.066188559 ;
	setAttr ".uvtk[7]" -type "float2" 0.054515988 -0.067963168 ;
	setAttr ".uvtk[8]" -type "float2" 0.011084717 -0.046584785 ;
	setAttr ".uvtk[9]" -type "float2" 0.022837073 -0.049495224 ;
	setAttr ".uvtk[10]" -type "float2" 0.027756445 -0.038205933 ;
	setAttr ".uvtk[11]" -type "float2" 0.017571963 -0.031698596 ;
	setAttr ".uvtk[12]" -type "float2" 0.028624482 -0.019591164 ;
	setAttr ".uvtk[13]" -type "float2" 0.036137462 -0.029024433 ;
	setAttr ".uvtk[14]" -type "float2" 0.047204033 -0.023032498 ;
	setAttr ".uvtk[15]" -type "float2" 0.04324773 -0.011688959 ;
	setAttr ".uvtk[16]" -type "float2" 0.039309472 0.00037722662 ;
	setAttr ".uvtk[17]" -type "float2" 0.021387905 -0.0094614141 ;
	setAttr ".uvtk[18]" -type "float2" 0.059790298 0.0038680919 ;
	setAttr ".uvtk[19]" -type "float2" 0.059667528 -0.0088712089 ;
	setAttr ".uvtk[20]" -type "float2" 0.059702963 -0.020892274 ;
	setAttr ".uvtk[21]" -type "float2" 0.0074436106 -0.024629004 ;
	setAttr ".uvtk[22]" -type "float2" -0.0007859068 -0.043389563 ;
	setAttr ".uvtk[23]" -type "float2" 0.013724711 -0.078363433 ;
	setAttr ".uvtk[24]" -type "float2" 0.024839066 -0.073595166 ;
	setAttr ".uvtk[25]" -type "float2" 0.021805197 -0.061701536 ;
	setAttr ".uvtk[26]" -type "float2" 0.0097240023 -0.062680304 ;
	setAttr ".uvtk[27]" -type "float2" -0.0025182664 -0.063714072 ;
	setAttr ".uvtk[28]" -type "float2" 0.0025673285 -0.083533168 ;
	setAttr ".uvtk[29]" -type "float2" 0.051333845 -0.10766861 ;
	setAttr ".uvtk[30]" -type "float2" 0.053357035 -0.095818356 ;
	setAttr ".uvtk[31]" -type "float2" 0.041411683 -0.091673613 ;
	setAttr ".uvtk[32]" -type "float2" 0.035580084 -0.10220274 ;
	setAttr ".uvtk[33]" -type "float2" 0.022564329 -0.092068255 ;
	setAttr ".uvtk[34]" -type "float2" 0.031542189 -0.083988369 ;
	setAttr ".uvtk[35]" -type "float2" 0.013754096 -0.10075924 ;
	setAttr ".uvtk[36]" -type "float2" 0.030117147 -0.11341025 ;
	setAttr ".uvtk[37]" -type "float2" 0.049391046 -0.12019393 ;
	setAttr ".uvtk[38]" -type "float2" 0.051022425 -0.05654097 ;
	setAttr ".uvtk[39]" -type "float2" 0.052180439 -0.053958777 ;
	setAttr ".uvtk[40]" -type "float2" 0.050644219 -0.052864734 ;
	setAttr ".uvtk[41]" -type "float2" 0.049249694 -0.056052569 ;
	setAttr ".uvtk[42]" -type "float2" 0.054153681 -0.051858548 ;
	setAttr ".uvtk[43]" -type "float2" 0.056759641 -0.047246993 ;
	setAttr ".uvtk[44]" -type "float2" 0.056158528 -0.044010404 ;
	setAttr ".uvtk[45]" -type "float2" 0.053020418 -0.050271694 ;
	setAttr ".uvtk[46]" -type "float2" 0.051960185 -0.036475312 ;
	setAttr ".uvtk[47]" -type "float2" 0.045104995 -0.040205065 ;
	setAttr ".uvtk[48]" -type "float2" 0.051891237 -0.046017647 ;
	setAttr ".uvtk[49]" -type "float2" 0.05555959 -0.040813331 ;
	setAttr ".uvtk[50]" -type "float2" 0.059702963 -0.038499124 ;
	setAttr ".uvtk[51]" -type "float2" 0.059702963 -0.03514285 ;
	setAttr ".uvtk[52]" -type "float2" 0.039914027 -0.045919538 ;
	setAttr ".uvtk[53]" -type "float2" 0.036867574 -0.0529452 ;
	setAttr ".uvtk[54]" -type "float2" 0.047483385 -0.055562321 ;
	setAttr ".uvtk[55]" -type "float2" 0.049113512 -0.051763657 ;
	setAttr ".uvtk[56]" -type "float2" 0.05149366 -0.062053144 ;
	setAttr ".uvtk[57]" -type "float2" 0.050779551 -0.059332788 ;
	setAttr ".uvtk[58]" -type "float2" 0.048957214 -0.059499323 ;
	setAttr ".uvtk[59]" -type "float2" 0.049817145 -0.062857687 ;
	setAttr ".uvtk[60]" -type "float2" 0.036228627 -0.060541272 ;
	setAttr ".uvtk[61]" -type "float2" 0.038107336 -0.067942783 ;
	setAttr ".uvtk[62]" -type "float2" 0.048146755 -0.063671455 ;
	setAttr ".uvtk[63]" -type "float2" 0.047141507 -0.059669554 ;
	setAttr ".uvtk[64]" -type "float2" 0.053071722 -0.064430401 ;
	setAttr ".uvtk[65]" -type "float2" 0.05171749 -0.065792605 ;
	setAttr ".uvtk[66]" -type "float2" 0.04225871 -0.074411035 ;
	setAttr ".uvtk[67]" -type "float2" 0.05036813 -0.067168757 ;
	setAttr ".uvtk[68]" -type "float2" 0.055771828 -0.081774846 ;
	setAttr ".uvtk[69]" -type "float2" 0.057599306 -0.071150482 ;
	setAttr ".uvtk[70]" -type "float2" 0.053639486 -0.069755301 ;
	setAttr ".uvtk[71]" -type "float2" 0.048372075 -0.079194561 ;
	setAttr ".uvtk[72]" -type "float2" 0.070448756 -0.059499323 ;
	setAttr ".uvtk[73]" -type "float2" 0.068626463 -0.059332788 ;
	setAttr ".uvtk[74]" -type "float2" 0.06791231 -0.062053144 ;
	setAttr ".uvtk[75]" -type "float2" 0.06958881 -0.062857687 ;
	setAttr ".uvtk[76]" -type "float2" 0.083825886 -0.10220274 ;
	setAttr ".uvtk[77]" -type "float2" 0.077994347 -0.091673613 ;
	setAttr ".uvtk[78]" -type "float2" 0.06604895 -0.095818356 ;
	setAttr ".uvtk[79]" -type "float2" 0.06807217 -0.10766861 ;
	setAttr ".uvtk[80]" -type "float2" 0.069983631 -0.11931667 ;
	setAttr ".uvtk[81]" -type "float2" 0.089382499 -0.11263165 ;
	setAttr ".uvtk[82]" -type "float2" 0.10968193 -0.062680304 ;
	setAttr ".uvtk[83]" -type "float2" 0.097600788 -0.061701536 ;
	setAttr ".uvtk[84]" -type "float2" 0.094566911 -0.073595166 ;
	setAttr ".uvtk[85]" -type "float2" 0.10568121 -0.078363433 ;
	setAttr ".uvtk[86]" -type "float2" 0.096841633 -0.092068255 ;
	setAttr ".uvtk[87]" -type "float2" 0.087863833 -0.083988369 ;
	setAttr ".uvtk[88]" -type "float2" 0.10550746 -0.10016462 ;
	setAttr ".uvtk[89]" -type "float2" 0.11653152 -0.083189309 ;
	setAttr ".uvtk[90]" -type "float2" 0.12154317 -0.063658521 ;
	setAttr ".uvtk[91]" -type "float2" 0.064010352 -0.066188559 ;
	setAttr ".uvtk[92]" -type "float2" 0.061197385 -0.067136869 ;
	setAttr ".uvtk[93]" -type "float2" 0.061502576 -0.069134042 ;
	setAttr ".uvtk[94]" -type "float2" 0.064890027 -0.067963168 ;
	setAttr ".uvtk[95]" -type "float2" 0.063634142 -0.081774846 ;
	setAttr ".uvtk[96]" -type "float2" 0.071033955 -0.079194561 ;
	setAttr ".uvtk[97]" -type "float2" 0.065766484 -0.069755301 ;
	setAttr ".uvtk[98]" -type "float2" 0.061806664 -0.071150482 ;
	setAttr ".uvtk[99]" -type "float2" 0.066334248 -0.064430401 ;
	setAttr ".uvtk[100]" -type "float2" 0.067688495 -0.065792605 ;
	setAttr ".uvtk[101]" -type "float2" 0.077147245 -0.074411035 ;
	setAttr ".uvtk[102]" -type "float2" 0.069037855 -0.067168757 ;
	setAttr ".uvtk[103]" -type "float2" 0.083177358 -0.060541272 ;
	setAttr ".uvtk[104]" -type "float2" 0.072264522 -0.059669554 ;
	setAttr ".uvtk[105]" -type "float2" 0.071259201 -0.063671455 ;
	setAttr ".uvtk[106]" -type "float2" 0.081298679 -0.067942783 ;
	setAttr ".uvtk[107]" -type "float2" 0.10183406 -0.031698596 ;
	setAttr ".uvtk[108]" -type "float2" 0.091649532 -0.038205933 ;
	setAttr ".uvtk[109]" -type "float2" 0.096568853 -0.049495224 ;
	setAttr ".uvtk[110]" -type "float2" 0.10832122 -0.046584785 ;
	setAttr ".uvtk[111]" -type "float2" 0.119836 -0.043629769 ;
	setAttr ".uvtk[112]" -type "float2" 0.11172616 -0.025142025 ;
	setAttr ".uvtk[113]" -type "float2" 0.072201937 -0.023032498 ;
	setAttr ".uvtk[114]" -type "float2" 0.076186836 -0.011689495 ;
	setAttr ".uvtk[115]" -type "float2" 0.09078148 -0.019591164 ;
	setAttr ".uvtk[116]" -type "float2" 0.083268553 -0.029024433 ;
	setAttr ".uvtk[117]" -type "float2" 0.098326236 -0.0098272674 ;
	setAttr ".uvtk[118]" -type "float2" 0.080173492 -6.7245215e-05 ;
	setAttr ".uvtk[119]" -type "float2" 0.067225546 -0.053958777 ;
	setAttr ".uvtk[120]" -type "float2" 0.068383604 -0.05654097 ;
	setAttr ".uvtk[121]" -type "float2" 0.070156336 -0.056052569 ;
	setAttr ".uvtk[122]" -type "float2" 0.068761766 -0.052864734 ;
	setAttr ".uvtk[123]" -type "float2" 0.082538396 -0.0529452 ;
	setAttr ".uvtk[124]" -type "float2" 0.079491943 -0.045919538 ;
	setAttr ".uvtk[125]" -type "float2" 0.070292503 -0.051763657 ;
	setAttr ".uvtk[126]" -type "float2" 0.07192263 -0.055562321 ;
	setAttr ".uvtk[127]" -type "float2" 0.065252304 -0.051858548 ;
	setAttr ".uvtk[128]" -type "float2" 0.066385567 -0.050271694 ;
	setAttr ".uvtk[129]" -type "float2" 0.074300915 -0.040205065 ;
	setAttr ".uvtk[130]" -type "float2" 0.067514777 -0.046017647 ;
	setAttr ".uvtk[131]" -type "float2" 0.06384638 -0.040813331 ;
	setAttr ".uvtk[132]" -type "float2" 0.067445785 -0.036475312 ;
	setAttr ".uvtk[133]" -type "float2" 0.061771229 -0.060491562 ;
	setAttr ".uvtk[134]" -type "float2" 0.061046422 -0.061055958 ;
	setAttr ".uvtk[135]" -type "float2" 0.062191665 -0.062437415 ;
	setAttr ".uvtk[136]" -type "float2" 0.063534364 -0.06155169 ;
	setAttr ".uvtk[137]" -type "float2" 0.060169071 -0.0613603 ;
	setAttr ".uvtk[138]" -type "float2" 0.06056644 -0.062915087 ;
	setAttr ".uvtk[139]" -type "float2" 0.059236899 -0.0613603 ;
	setAttr ".uvtk[140]" -type "float2" 0.058839574 -0.062915087 ;
	setAttr ".uvtk[141]" -type "float2" 0.05721432 -0.062437415 ;
	setAttr ".uvtk[142]" -type "float2" 0.058359593 -0.061055958 ;
	setAttr ".uvtk[143]" -type "float2" 0.057634741 -0.060491562 ;
	setAttr ".uvtk[144]" -type "float2" 0.055871606 -0.06155169 ;
	setAttr ".uvtk[145]" -type "float2" 0.057142511 -0.059728384 ;
	setAttr ".uvtk[146]" -type "float2" 0.054959834 -0.060353994 ;
	setAttr ".uvtk[147]" -type "float2" 0.056919724 -0.058855116 ;
	setAttr ".uvtk[148]" -type "float2" 0.054547176 -0.058983505 ;
	setAttr ".uvtk[149]" -type "float2" 0.056995466 -0.057959024 ;
	setAttr ".uvtk[150]" -type "float2" 0.0546875 -0.057577077 ;
	setAttr ".uvtk[151]" -type "float2" 0.057356745 -0.057130102 ;
	setAttr ".uvtk[152]" -type "float2" 0.055356637 -0.056276266 ;
	setAttr ".uvtk[153]" -type "float2" 0.057972208 -0.056455854 ;
	setAttr ".uvtk[154]" -type "float2" 0.056496754 -0.055218164 ;
	setAttr ".uvtk[155]" -type "float2" 0.058784962 -0.056015793 ;
	setAttr ".uvtk[156]" -type "float2" 0.058002383 -0.054527584 ;
	setAttr ".uvtk[157]" -type "float2" 0.059703022 -0.055858616 ;
	setAttr ".uvtk[158]" -type "float2" 0.059702963 -0.054280881 ;
	setAttr ".uvtk[159]" -type "float2" 0.061403587 -0.054527584 ;
	setAttr ".uvtk[160]" -type "float2" 0.060621008 -0.056015793 ;
	setAttr ".uvtk[161]" -type "float2" 0.061433762 -0.056455854 ;
	setAttr ".uvtk[162]" -type "float2" 0.062909216 -0.055218164 ;
	setAttr ".uvtk[163]" -type "float2" 0.06204927 -0.057130102 ;
	setAttr ".uvtk[164]" -type "float2" 0.064049348 -0.056276266 ;
	setAttr ".uvtk[165]" -type "float2" 0.062410459 -0.057959024 ;
	setAttr ".uvtk[166]" -type "float2" 0.064718425 -0.057577077 ;
	setAttr ".uvtk[167]" -type "float2" 0.062486246 -0.058855116 ;
	setAttr ".uvtk[168]" -type "float2" 0.064858809 -0.058983505 ;
	setAttr ".uvtk[169]" -type "float2" 0.064446151 -0.060353994 ;
	setAttr ".uvtk[170]" -type "float2" 0.062263474 -0.059728384 ;
	setAttr ".uvtk[171]" -type "float2" 0.0586918 -0.063918874 ;
	setAttr ".uvtk[172]" -type "float2" 0.056788355 -0.063329265 ;
	setAttr ".uvtk[173]" -type "float2" 0.055215865 -0.062236071 ;
	setAttr ".uvtk[174]" -type "float2" 0.054148033 -0.060757935 ;
	setAttr ".uvtk[175]" -type "float2" 0.053664804 -0.059066594 ;
	setAttr ".uvtk[176]" -type "float2" 0.053829163 -0.057330612 ;
	setAttr ".uvtk[177]" -type "float2" 0.054612786 -0.055725101 ;
	setAttr ".uvtk[178]" -type "float2" 0.055948034 -0.054419283 ;
	setAttr ".uvtk[179]" -type "float2" 0.057711333 -0.051168565 ;
	setAttr ".uvtk[180]" -type "float2" 0.059702963 -0.050864104 ;
	setAttr ".uvtk[181]" -type "float2" 0.061694652 -0.051168565 ;
	setAttr ".uvtk[182]" -type "float2" 0.063457936 -0.054419283 ;
	setAttr ".uvtk[183]" -type "float2" 0.064793184 -0.055725101 ;
	setAttr ".uvtk[184]" -type "float2" 0.065576807 -0.057330612 ;
	setAttr ".uvtk[185]" -type "float2" 0.065741211 -0.059066594 ;
	setAttr ".uvtk[186]" -type "float2" 0.065257981 -0.060757935 ;
	setAttr ".uvtk[187]" -type "float2" 0.064190105 -0.062236071 ;
	setAttr ".uvtk[188]" -type "float2" 0.062617615 -0.063329265 ;
	setAttr ".uvtk[189]" -type "float2" 0.06071417 -0.063918874 ;
	setAttr ".uvtk[190]" -type "float2" 0.058454901 -0.065527782 ;
	setAttr ".uvtk[191]" -type "float2" 0.056105599 -0.064758822 ;
	setAttr ".uvtk[192]" -type "float2" 0.060951069 -0.065527782 ;
	setAttr ".uvtk[193]" -type "float2" 0.063300371 -0.064758822 ;
	setAttr ".uvtk[194]" -type "float2" 0.065241233 -0.063333139 ;
	setAttr ".uvtk[195]" -type "float2" 0.066559196 -0.061405361 ;
	setAttr ".uvtk[196]" -type "float2" 0.067155629 -0.059199512 ;
	setAttr ".uvtk[197]" -type "float2" 0.066952795 -0.056935612 ;
	setAttr ".uvtk[198]" -type "float2" 0.06598565 -0.054841701 ;
	setAttr ".uvtk[199]" -type "float2" 0.064337611 -0.053138617 ;
	setAttr ".uvtk[200]" -type "float2" 0.062161207 -0.051170472 ;
	setAttr ".uvtk[201]" -type "float2" 0.059702963 -0.050773267 ;
	setAttr ".uvtk[202]" -type "float2" 0.057244793 -0.051170472 ;
	setAttr ".uvtk[203]" -type "float2" 0.055068359 -0.053138617 ;
	setAttr ".uvtk[204]" -type "float2" 0.05342038 -0.054841701 ;
	setAttr ".uvtk[205]" -type "float2" 0.05245319 -0.056935612 ;
	setAttr ".uvtk[206]" -type "float2" 0.052250341 -0.059199512 ;
	setAttr ".uvtk[207]" -type "float2" 0.052846789 -0.061405361 ;
	setAttr ".uvtk[208]" -type "float2" 0.054164737 -0.063333139 ;
	setAttr ".uvtk[209]" -type "float2" 0.059702963 -0.056870285 ;
	setAttr ".uvtk[210]" -type "float2" 0.060283408 -0.056969646 ;
	setAttr ".uvtk[211]" -type "float2" 0.059408307 -0.060348749 ;
	setAttr ".uvtk[212]" -type "float2" 0.058853596 -0.060156345 ;
	setAttr ".uvtk[213]" -type "float2" 0.057991177 -0.058198214 ;
	setAttr ".uvtk[214]" -type "float2" 0.058219552 -0.057674054 ;
	setAttr ".uvtk[215]" -type "float2" 0.058608696 -0.057247821 ;
	setAttr ".uvtk[216]" -type "float2" 0.059122562 -0.056969646 ;
	setAttr ".uvtk[217]" -type "float2" 0.0580841 -0.059316993 ;
	setAttr ".uvtk[218]" -type "float2" 0.057943255 -0.058764815 ;
	setAttr ".uvtk[219]" -type "float2" 0.058395311 -0.059799492 ;
	setAttr ".uvtk[220]" -type "float2" 0.061462715 -0.058764815 ;
	setAttr ".uvtk[221]" -type "float2" 0.061321884 -0.059316993 ;
	setAttr ".uvtk[222]" -type "float2" 0.060552388 -0.060156345 ;
	setAttr ".uvtk[223]" -type "float2" 0.059997663 -0.060348749 ;
	setAttr ".uvtk[224]" -type "float2" 0.061010674 -0.059799492 ;
	setAttr ".uvtk[225]" -type "float2" 0.061186433 -0.057674054 ;
	setAttr ".uvtk[226]" -type "float2" 0.061414808 -0.058198214 ;
	setAttr ".uvtk[227]" -type "float2" 0.060797274 -0.057247821 ;
	setAttr ".uvtk[228]" -type "float2" 0.059702963 -0.057478372 ;
	setAttr ".uvtk[229]" -type "float2" 0.060080454 -0.057542983 ;
	setAttr ".uvtk[230]" -type "float2" 0.059511334 -0.059740603 ;
	setAttr ".uvtk[231]" -type "float2" 0.059150606 -0.059615433 ;
	setAttr ".uvtk[232]" -type "float2" 0.058589712 -0.05834198 ;
	setAttr ".uvtk[233]" -type "float2" 0.058738247 -0.058001161 ;
	setAttr ".uvtk[234]" -type "float2" 0.058991313 -0.057723943 ;
	setAttr ".uvtk[235]" -type "float2" 0.059325531 -0.057542983 ;
	setAttr ".uvtk[236]" -type "float2" 0.058650151 -0.059069574 ;
	setAttr ".uvtk[237]" -type "float2" 0.058558553 -0.058710515 ;
	setAttr ".uvtk[238]" -type "float2" 0.058852553 -0.059383392 ;
	setAttr ".uvtk[239]" -type "float2" 0.060847417 -0.058710515 ;
	setAttr ".uvtk[240]" -type "float2" 0.060755819 -0.059069574 ;
	setAttr ".uvtk[241]" -type "float2" 0.060255423 -0.059615433 ;
	setAttr ".uvtk[242]" -type "float2" 0.059894636 -0.059740603 ;
	setAttr ".uvtk[243]" -type "float2" 0.060553417 -0.059383392 ;
	setAttr ".uvtk[244]" -type "float2" 0.060667768 -0.058001161 ;
	setAttr ".uvtk[245]" -type "float2" 0.060816258 -0.05834198 ;
	setAttr ".uvtk[246]" -type "float2" 0.060414657 -0.057723943 ;
	setAttr ".uvtk[247]" -type "float2" 0.059702963 -0.058617771 ;
	setAttr ".uvtk[288]" -type "float2" -0.27134466 -0.53331113 ;
	setAttr ".uvtk[289]" -type "float2" -0.2711466 -0.53386784 ;
	setAttr ".uvtk[290]" -type "float2" -0.2711466 -0.53327852 ;
	setAttr ".uvtk[291]" -type "float2" -0.27085632 -0.53438872 ;
	setAttr ".uvtk[292]" -type "float2" -0.27104625 -0.53445208 ;
	setAttr ".uvtk[293]" -type "float2" -0.27063587 -0.53354639 ;
	setAttr ".uvtk[294]" -type "float2" -0.27055532 -0.53372461 ;
	setAttr ".uvtk[295]" -type "float2" -0.27094859 -0.53331113 ;
	setAttr ".uvtk[296]" -type "float2" -0.27077168 -0.53340328 ;
	setAttr ".uvtk[297]" -type "float2" -0.27053827 -0.53391826 ;
	setAttr ".uvtk[298]" -type "float2" -0.27058816 -0.53410661 ;
	setAttr ".uvtk[299]" -type "float2" -0.27069747 -0.53426975 ;
	setAttr ".uvtk[300]" -type "float2" -0.27170509 -0.53410661 ;
	setAttr ".uvtk[301]" -type "float2" -0.27175498 -0.53391826 ;
	setAttr ".uvtk[302]" -type "float2" -0.27124697 -0.53445208 ;
	setAttr ".uvtk[303]" -type "float2" -0.27143693 -0.53438872 ;
	setAttr ".uvtk[304]" -type "float2" -0.27159578 -0.53426975 ;
	setAttr ".uvtk[305]" -type "float2" -0.27173793 -0.53372461 ;
	setAttr ".uvtk[306]" -type "float2" -0.27165738 -0.53354639 ;
	setAttr ".uvtk[307]" -type "float2" -0.27152148 -0.53340328 ;
	setAttr ".uvtk[308]" -type "float2" -0.2711466 -0.53213364 ;
	setAttr ".uvtk[309]" -type "float2" -0.27172816 -0.53222948 ;
	setAttr ".uvtk[310]" -type "float2" -0.27085173 -0.53558075 ;
	setAttr ".uvtk[311]" -type "float2" -0.27029389 -0.53539449 ;
	setAttr ".uvtk[312]" -type "float2" -0.26940972 -0.53344381 ;
	setAttr ".uvtk[313]" -type "float2" -0.26964653 -0.5329206 ;
	setAttr ".uvtk[314]" -type "float2" -0.27004549 -0.53250009 ;
	setAttr ".uvtk[315]" -type "float2" -0.27056506 -0.53222948 ;
	setAttr ".uvtk[316]" -type "float2" -0.26979792 -0.53006619 ;
	setAttr ".uvtk[317]" -type "float2" -0.27018148 -0.5311479 ;
	setAttr ".uvtk[318]" -type "float2" -0.26931921 -0.53159702 ;
	setAttr ".uvtk[319]" -type "float2" -0.26859301 -0.53069395 ;
	setAttr ".uvtk[320]" -type "float2" -0.2711466 -0.52984399 ;
	setAttr ".uvtk[321]" -type "float2" -0.2711466 -0.53098875 ;
	setAttr ".uvtk[322]" -type "float2" -0.26766774 -0.53166902 ;
	setAttr ".uvtk[323]" -type "float2" -0.26865709 -0.53229481 ;
	setAttr ".uvtk[324]" -type "float2" -0.26826417 -0.53316307 ;
	setAttr ".uvtk[325]" -type "float2" -0.26711866 -0.53288227 ;
	setAttr ".uvtk[326]" -type "float2" -0.26950628 -0.53456593 ;
	setAttr ".uvtk[327]" -type "float2" -0.26935977 -0.53401273 ;
	setAttr ".uvtk[328]" -type "float2" -0.26700291 -0.53420168 ;
	setAttr ".uvtk[329]" -type "float2" -0.26818132 -0.53410721 ;
	setAttr ".uvtk[330]" -type "float2" -0.26842445 -0.5350253 ;
	setAttr ".uvtk[331]" -type "float2" -0.26734272 -0.53548473 ;
	setAttr ".uvtk[332]" -type "float2" -0.26916918 -0.53740615 ;
	setAttr ".uvtk[333]" -type "float2" -0.26973149 -0.53640038 ;
	setAttr ".uvtk[334]" -type "float2" -0.27065721 -0.53670943 ;
	setAttr ".uvtk[335]" -type "float2" -0.27046278 -0.53783816 ;
	setAttr ".uvtk[336]" -type "float2" -0.26895732 -0.53582042 ;
	setAttr ".uvtk[337]" -type "float2" -0.26808721 -0.53659582 ;
	setAttr ".uvtk[338]" -type "float2" -0.26982743 -0.53504509 ;
	setAttr ".uvtk[339]" -type "float2" -0.27293348 -0.53401273 ;
	setAttr ".uvtk[340]" -type "float2" -0.27278692 -0.53456593 ;
	setAttr ".uvtk[341]" -type "float2" -0.27199933 -0.53539449 ;
	setAttr ".uvtk[342]" -type "float2" -0.27144152 -0.53558075 ;
	setAttr ".uvtk[343]" -type "float2" -0.27183047 -0.53783816 ;
	setAttr ".uvtk[344]" -type "float2" -0.27163601 -0.53670943 ;
	setAttr ".uvtk[345]" -type "float2" -0.27256173 -0.53640038 ;
	setAttr ".uvtk[346]" -type "float2" -0.27312416 -0.53740615 ;
	setAttr ".uvtk[347]" -type "float2" -0.27495056 -0.53548473 ;
	setAttr ".uvtk[348]" -type "float2" -0.27386877 -0.5350253 ;
	setAttr ".uvtk[349]" -type "float2" -0.2741119 -0.53410721 ;
	setAttr ".uvtk[350]" -type "float2" -0.27529037 -0.53420168 ;
	setAttr ".uvtk[351]" -type "float2" -0.2733359 -0.53582042 ;
	setAttr ".uvtk[352]" -type "float2" -0.27420601 -0.53659582 ;
	setAttr ".uvtk[353]" -type "float2" -0.27246588 -0.53504509 ;
	setAttr ".uvtk[354]" -type "float2" -0.27264681 -0.5329206 ;
	setAttr ".uvtk[355]" -type "float2" -0.27288353 -0.53344381 ;
	setAttr ".uvtk[356]" -type "float2" -0.27517456 -0.53288227 ;
	setAttr ".uvtk[357]" -type "float2" -0.27402908 -0.53316307 ;
	setAttr ".uvtk[358]" -type "float2" -0.27363616 -0.53229481 ;
	setAttr ".uvtk[359]" -type "float2" -0.27462554 -0.53166902 ;
	setAttr ".uvtk[360]" -type "float2" -0.2724953 -0.53006619 ;
	setAttr ".uvtk[361]" -type "float2" -0.27211177 -0.5311479 ;
	setAttr ".uvtk[362]" -type "float2" -0.27297401 -0.53159702 ;
	setAttr ".uvtk[363]" -type "float2" -0.27370024 -0.53069395 ;
	setAttr ".uvtk[364]" -type "float2" -0.27224776 -0.53250009 ;
	setAttr ".uvtk[365]" -type "float2" -0.2711466 -0.52839869 ;
	setAttr ".uvtk[366]" -type "float2" -0.27297962 -0.52870065 ;
	setAttr ".uvtk[367]" -type "float2" -0.27021715 -0.53926307 ;
	setAttr ".uvtk[368]" -type "float2" -0.26845911 -0.53867602 ;
	setAttr ".uvtk[369]" -type "float2" -0.26567242 -0.53252798 ;
	setAttr ".uvtk[370]" -type "float2" -0.26641864 -0.53087896 ;
	setAttr ".uvtk[371]" -type "float2" -0.26767606 -0.52955377 ;
	setAttr ".uvtk[372]" -type "float2" -0.26931363 -0.52870065 ;
	setAttr ".uvtk[373]" -type "float2" -0.26882941 -0.52733517 ;
	setAttr ".uvtk[374]" -type "float2" -0.26675925 -0.52841359 ;
	setAttr ".uvtk[375]" -type "float2" -0.2711466 -0.52695328 ;
	setAttr ".uvtk[376]" -type "float2" -0.26516956 -0.53008884 ;
	setAttr ".uvtk[377]" -type "float2" -0.26422623 -0.53217345 ;
	setAttr ".uvtk[378]" -type "float2" -0.26597691 -0.53606462 ;
	setAttr ".uvtk[379]" -type "float2" -0.26551509 -0.53432095 ;
	setAttr ".uvtk[380]" -type "float2" -0.26402727 -0.53444016 ;
	setAttr ".uvtk[381]" -type "float2" -0.26461104 -0.53664452 ;
	setAttr ".uvtk[382]" -type "float2" -0.26698875 -0.53757471 ;
	setAttr ".uvtk[383]" -type "float2" -0.2658903 -0.53855354 ;
	setAttr ".uvtk[384]" -type "float2" -0.26774913 -0.53994584 ;
	setAttr ".uvtk[385]" -type "float2" -0.26997161 -0.54068792 ;
	setAttr ".uvtk[386]" -type "float2" -0.27677816 -0.53432095 ;
	setAttr ".uvtk[387]" -type "float2" -0.27631637 -0.53606462 ;
	setAttr ".uvtk[388]" -type "float2" -0.27383411 -0.53867602 ;
	setAttr ".uvtk[389]" -type "float2" -0.27207601 -0.53926307 ;
	setAttr ".uvtk[390]" -type "float2" -0.27232155 -0.54068792 ;
	setAttr ".uvtk[391]" -type "float2" -0.27454412 -0.53994584 ;
	setAttr ".uvtk[392]" -type "float2" -0.27530447 -0.53757471 ;
	setAttr ".uvtk[393]" -type "float2" -0.27640295 -0.53855354 ;
	setAttr ".uvtk[394]" -type "float2" -0.27768221 -0.53664452 ;
	setAttr ".uvtk[395]" -type "float2" -0.27826598 -0.53444016 ;
	setAttr ".uvtk[396]" -type "float2" -0.27587461 -0.53087896 ;
	setAttr ".uvtk[397]" -type "float2" -0.27662081 -0.53252798 ;
	setAttr ".uvtk[398]" -type "float2" -0.27806705 -0.53217345 ;
	setAttr ".uvtk[399]" -type "float2" -0.27712375 -0.53008884 ;
	setAttr ".uvtk[400]" -type "float2" -0.27461714 -0.52955377 ;
	setAttr ".uvtk[401]" -type "float2" -0.275534 -0.52841359 ;
	setAttr ".uvtk[402]" -type "float2" -0.27346382 -0.52733517 ;
	setAttr ".uvtk[403]" -type "float2" -0.27346382 -0.52733517 ;
	setAttr ".uvtk[404]" -type "float2" -0.2711466 -0.52695328 ;
	setAttr ".uvtk[405]" -type "float2" -0.26774913 -0.53994584 ;
	setAttr ".uvtk[406]" -type "float2" -0.26997161 -0.54068792 ;
	setAttr ".uvtk[407]" -type "float2" -0.26516956 -0.53008884 ;
	setAttr ".uvtk[408]" -type "float2" -0.26422623 -0.53217345 ;
	setAttr ".uvtk[409]" -type "float2" -0.26882941 -0.52733517 ;
	setAttr ".uvtk[410]" -type "float2" -0.26675925 -0.52841359 ;
	setAttr ".uvtk[411]" -type "float2" -0.26402727 -0.53444016 ;
	setAttr ".uvtk[412]" -type "float2" -0.26461104 -0.53664452 ;
	setAttr ".uvtk[413]" -type "float2" -0.2658903 -0.53855354 ;
	setAttr ".uvtk[414]" -type "float2" -0.27768221 -0.53664452 ;
	setAttr ".uvtk[415]" -type "float2" -0.27826598 -0.53444016 ;
	setAttr ".uvtk[416]" -type "float2" -0.27232155 -0.54068792 ;
	setAttr ".uvtk[417]" -type "float2" -0.27454412 -0.53994584 ;
	setAttr ".uvtk[418]" -type "float2" -0.27640295 -0.53855354 ;
	setAttr ".uvtk[419]" -type "float2" -0.27806705 -0.53217345 ;
	setAttr ".uvtk[420]" -type "float2" -0.27712375 -0.53008884 ;
	setAttr ".uvtk[421]" -type "float2" -0.275534 -0.52841359 ;
	setAttr ".uvtk[422]" -type "float2" -0.2711466 -0.52236211 ;
	setAttr ".uvtk[423]" -type "float2" -0.27500284 -0.52299756 ;
	setAttr ".uvtk[424]" -type "float2" -0.26919127 -0.54521912 ;
	setAttr ".uvtk[425]" -type "float2" -0.26549259 -0.54398412 ;
	setAttr ".uvtk[426]" -type "float2" -0.25962982 -0.53104949 ;
	setAttr ".uvtk[427]" -type "float2" -0.26119968 -0.52758032 ;
	setAttr ".uvtk[428]" -type "float2" -0.26384521 -0.52479237 ;
	setAttr ".uvtk[429]" -type "float2" -0.26729041 -0.52299756 ;
	setAttr ".uvtk[430]" -type "float2" -0.2645593 -0.51529354 ;
	setAttr ".uvtk[431]" -type "float2" -0.26598269 -0.51930737 ;
	setAttr ".uvtk[432]" -type "float2" -0.26136917 -0.52171081 ;
	setAttr ".uvtk[433]" -type "float2" -0.258674 -0.51835948 ;
	setAttr ".uvtk[434]" -type "float2" -0.2711466 -0.51420796 ;
	setAttr ".uvtk[435]" -type "float2" -0.2711466 -0.5184564 ;
	setAttr ".uvtk[436]" -type "float2" -0.2541548 -0.52312195 ;
	setAttr ".uvtk[437]" -type "float2" -0.25782636 -0.52544421 ;
	setAttr ".uvtk[438]" -type "float2" -0.25572413 -0.53008991 ;
	setAttr ".uvtk[439]" -type "float2" -0.25147307 -0.52904814 ;
	setAttr ".uvtk[440]" -type "float2" -0.2602703 -0.53849012 ;
	setAttr ".uvtk[441]" -type "float2" -0.25929874 -0.53482169 ;
	setAttr ".uvtk[442]" -type "float2" -0.25090751 -0.535492 ;
	setAttr ".uvtk[443]" -type "float2" -0.25528076 -0.53514141 ;
	setAttr ".uvtk[444]" -type "float2" -0.25658178 -0.54005384 ;
	setAttr ".uvtk[445]" -type "float2" -0.25256711 -0.54175854 ;
	setAttr ".uvtk[446]" -type "float2" -0.26148811 -0.55114359 ;
	setAttr ".uvtk[447]" -type "float2" -0.26357514 -0.54741096 ;
	setAttr ".uvtk[448]" -type "float2" -0.26852816 -0.54906482 ;
	setAttr ".uvtk[449]" -type "float2" -0.26780641 -0.55325323 ;
	setAttr ".uvtk[450]" -type "float2" -0.25943267 -0.54430819 ;
	setAttr ".uvtk[451]" -type "float2" -0.25620386 -0.5471856 ;
	setAttr ".uvtk[452]" -type "float2" -0.26239917 -0.54166704 ;
	setAttr ".uvtk[453]" -type "float2" -0.28299457 -0.53482169 ;
	setAttr ".uvtk[454]" -type "float2" -0.28202301 -0.53849012 ;
	setAttr ".uvtk[455]" -type "float2" -0.27680069 -0.54398412 ;
	setAttr ".uvtk[456]" -type "float2" -0.27310196 -0.54521912 ;
	setAttr ".uvtk[457]" -type "float2" -0.27448678 -0.55325323 ;
	setAttr ".uvtk[458]" -type "float2" -0.27376509 -0.54906482 ;
	setAttr ".uvtk[459]" -type "float2" -0.27871817 -0.54741096 ;
	setAttr ".uvtk[460]" -type "float2" -0.28080517 -0.55114359 ;
	setAttr ".uvtk[461]" -type "float2" -0.28972608 -0.54175854 ;
	setAttr ".uvtk[462]" -type "float2" -0.28571147 -0.54005384 ;
	setAttr ".uvtk[463]" -type "float2" -0.28701249 -0.53514141 ;
	setAttr ".uvtk[464]" -type "float2" -0.29138574 -0.535492 ;
	setAttr ".uvtk[465]" -type "float2" -0.28286058 -0.54430819 ;
	setAttr ".uvtk[466]" -type "float2" -0.28608942 -0.5471856 ;
	setAttr ".uvtk[467]" -type "float2" -0.27989405 -0.54166704 ;
	setAttr ".uvtk[468]" -type "float2" -0.2810936 -0.52758032 ;
	setAttr ".uvtk[469]" -type "float2" -0.28266346 -0.53104949 ;
	setAttr ".uvtk[470]" -type "float2" -0.29082018 -0.52904814 ;
	setAttr ".uvtk[471]" -type "float2" -0.28656918 -0.53008991 ;
	setAttr ".uvtk[472]" -type "float2" -0.28446686 -0.52544421 ;
	setAttr ".uvtk[473]" -type "float2" -0.28813845 -0.52312195 ;
	setAttr ".uvtk[474]" -type "float2" -0.27773398 -0.51529354 ;
	setAttr ".uvtk[475]" -type "float2" -0.27631056 -0.51930737 ;
	setAttr ".uvtk[476]" -type "float2" -0.28092414 -0.52171081 ;
	setAttr ".uvtk[477]" -type "float2" -0.28361923 -0.51835948 ;
	setAttr ".uvtk[478]" -type "float2" -0.27844805 -0.52479237 ;
	setAttr ".uvtk[479]" -type "float2" -0.2711466 -0.50238895 ;
	setAttr ".uvtk[480]" -type "float2" -0.27389157 -0.49261865 ;
	setAttr ".uvtk[481]" -type "float2" -0.26426837 -0.57378513 ;
	setAttr ".uvtk[482]" -type "float2" -0.25125748 -0.56944078 ;
	setAttr ".uvtk[483]" -type "float2" -0.23063418 -0.52394122 ;
	setAttr ".uvtk[484]" -type "float2" -0.23615652 -0.51173782 ;
	setAttr ".uvtk[485]" -type "float2" -0.24546269 -0.50193065 ;
	setAttr ".uvtk[486]" -type "float2" -0.26817971 -0.49261865 ;
	setAttr ".uvtk[487]" -type "float2" -0.26774925 -0.48330304 ;
	setAttr ".uvtk[488]" -type "float2" -0.23249951 -0.48494551 ;
	setAttr ".uvtk[489]" -type "float2" -0.21824288 -0.49996957 ;
	setAttr ".uvtk[490]" -type "float2" -0.20978287 -0.51866484 ;
	setAttr ".uvtk[491]" -type "float2" -0.23288715 -0.55011481 ;
	setAttr ".uvtk[492]" -type "float2" -0.22946957 -0.53721064 ;
	setAttr ".uvtk[493]" -type "float2" -0.20799869 -0.53899318 ;
	setAttr ".uvtk[494]" -type "float2" -0.21323434 -0.55876195 ;
	setAttr ".uvtk[495]" -type "float2" -0.24037591 -0.56129038 ;
	setAttr ".uvtk[496]" -type "float2" -0.22470692 -0.57588238 ;
	setAttr ".uvtk[497]" -type "float2" -0.24137709 -0.58836859 ;
	setAttr ".uvtk[498]" -type "float2" -0.26046881 -0.59502405 ;
	setAttr ".uvtk[499]" -type "float2" -0.31282374 -0.53721064 ;
	setAttr ".uvtk[500]" -type "float2" -0.30940607 -0.55011481 ;
	setAttr ".uvtk[501]" -type "float2" -0.29103577 -0.56944078 ;
	setAttr ".uvtk[502]" -type "float2" -0.27802485 -0.57378513 ;
	setAttr ".uvtk[503]" -type "float2" -0.28154325 -0.59502405 ;
	setAttr ".uvtk[504]" -type "float2" -0.30147547 -0.58836859 ;
	setAttr ".uvtk[505]" -type "float2" -0.30191734 -0.56129038 ;
	setAttr ".uvtk[506]" -type "float2" -0.31814563 -0.57588238 ;
	setAttr ".uvtk[507]" -type "float2" -0.32961822 -0.55876195 ;
	setAttr ".uvtk[508]" -type "float2" -0.33485383 -0.53899318 ;
	setAttr ".uvtk[509]" -type "float2" -0.30613673 -0.51173782 ;
	setAttr ".uvtk[510]" -type "float2" -0.3116591 -0.52394122 ;
	setAttr ".uvtk[511]" -type "float2" -0.33306968 -0.51866484 ;
	setAttr ".uvtk[512]" -type "float2" -0.32460967 -0.49996957 ;
	setAttr ".uvtk[513]" -type "float2" -0.29683059 -0.50193065 ;
	setAttr ".uvtk[514]" -type "float2" -0.31035298 -0.48494551 ;
	setAttr ".uvtk[515]" -type "float2" -0.27426291 -0.48330304 ;
	setAttr ".uvtk[516]" -type "float2" -0.27030295 -0.46622482 ;
	setAttr ".uvtk[517]" -type "float2" -0.2929768 -0.4699609 ;
	setAttr ".uvtk[518]" -type "float2" -0.27100599 -0.46994707 ;
	setAttr ".uvtk[519]" -type "float2" -0.25880596 -0.60061872 ;
	setAttr ".uvtk[520]" -type "float2" -0.2419908 -0.59335715 ;
	setAttr ".uvtk[521]" -type "float2" -0.20751879 -0.5173046 ;
	setAttr ".uvtk[522]" -type "float2" -0.21674946 -0.49690661 ;
	setAttr ".uvtk[523]" -type "float2" -0.23230466 -0.48051414 ;
	setAttr ".uvtk[524]" -type "float2" -0.24762928 -0.4699609 ;
	setAttr ".uvtk[525]" -type "float2" -0.21128476 -0.56105381 ;
	setAttr ".uvtk[526]" -type "float2" -0.20557225 -0.53948438 ;
	setAttr ".uvtk[527]" -type "float2" -0.22380224 -0.57973361 ;
	setAttr ".uvtk[528]" -type "float2" -0.33996615 -0.53948438 ;
	setAttr ".uvtk[529]" -type "float2" -0.33425367 -0.56105381 ;
	setAttr ".uvtk[530]" -type "float2" -0.30354771 -0.59335715 ;
	setAttr ".uvtk[531]" -type "float2" -0.28179997 -0.60061872 ;
	setAttr ".uvtk[532]" -type "float2" -0.32173622 -0.57973361 ;
	setAttr ".uvtk[533]" -type "float2" -0.32878894 -0.49690661 ;
	setAttr ".uvtk[534]" -type "float2" -0.33801955 -0.5173046 ;
	setAttr ".uvtk[535]" -type "float2" -0.31323373 -0.48051414 ;
	setAttr ".uvtk[536]" -type "float2" 0.14277844 -0.67705595 ;
	setAttr ".uvtk[537]" -type "float2" 0.16221587 -0.70512307 ;
	setAttr ".uvtk[538]" -type "float2" 0.15823393 -0.67944402 ;
	setAttr ".uvtk[539]" -type "float2" 0.1415026 -0.66923767 ;
	setAttr ".uvtk[540]" -type "float2" 0.14207761 -0.68880826 ;
	setAttr ".uvtk[541]" -type "float2" 0.15940706 -0.70726484 ;
	setAttr ".uvtk[542]" -type "float2" 0.14144044 -0.66045982 ;
	setAttr ".uvtk[543]" -type "float2" 0.15786372 -0.67415529 ;
	setAttr ".uvtk[544]" -type "float2" 0.15795587 -0.65877223 ;
	setAttr ".uvtk[545]" -type "float2" 0.15003817 -0.65895104 ;
	setAttr ".uvtk[546]" -type "float2" 0.16312788 -0.67352611 ;
	setAttr ".uvtk[547]" -type "float2" 0.18910219 -0.67274994 ;
	setAttr ".uvtk[548]" -type "float2" 0.16938417 -0.65594339 ;
	setAttr ".uvtk[549]" -type "float2" 0.19070168 -0.66960055 ;
	setAttr ".uvtk[550]" -type "float2" -0.22465527 -0.42643178 ;
	setAttr ".uvtk[551]" -type "float2" -0.22757131 -0.42638096 ;
	setAttr ".uvtk[552]" -type "float2" -0.22787398 -0.44696945 ;
	setAttr ".uvtk[553]" -type "float2" -0.22520238 -0.44743764 ;
	setAttr ".uvtk[554]" -type "float2" -0.23048085 -0.42633778 ;
	setAttr ".uvtk[555]" -type "float2" -0.23054641 -0.44662261 ;
	setAttr ".uvtk[556]" -type "float2" -0.23339397 -0.42633331 ;
	setAttr ".uvtk[557]" -type "float2" -0.23322105 -0.44640702 ;
	setAttr ".uvtk[558]" -type "float2" -0.23921186 -0.4264155 ;
	setAttr ".uvtk[559]" -type "float2" -0.24212539 -0.42650381 ;
	setAttr ".uvtk[560]" -type "float2" -0.2412163 -0.44664383 ;
	setAttr ".uvtk[561]" -type "float2" -0.23853534 -0.44642246 ;
	setAttr ".uvtk[562]" -type "float2" -0.24504244 -0.42662364 ;
	setAttr ".uvtk[563]" -type "float2" -0.24389553 -0.44700801 ;
	setAttr ".uvtk[564]" -type "float2" -0.24796265 -0.42676908 ;
	setAttr ".uvtk[565]" -type "float2" -0.24657506 -0.44750613 ;
	setAttr ".uvtk[566]" -type "float2" -0.25088608 -0.4269307 ;
	setAttr ".uvtk[567]" -type "float2" -0.24926043 -0.44812799 ;
	setAttr ".uvtk[568]" -type "float2" -0.25381398 -0.42709568 ;
	setAttr ".uvtk[569]" -type "float2" -0.25196147 -0.44885868 ;
	setAttr ".uvtk[570]" -type "float2" -0.25674772 -0.42724803 ;
	setAttr ".uvtk[571]" -type "float2" -0.25469458 -0.44967723 ;
	setAttr ".uvtk[572]" -type "float2" -0.25968954 -0.42736882 ;
	setAttr ".uvtk[573]" -type "float2" -0.25748503 -0.45055133 ;
	setAttr ".uvtk[574]" -type "float2" -0.26264259 -0.42743635 ;
	setAttr ".uvtk[575]" -type "float2" -0.26037112 -0.45142972 ;
	setAttr ".uvtk[576]" -type "float2" -0.26561105 -0.42742649 ;
	setAttr ".uvtk[577]" -type "float2" -0.2083528 -0.4513455 ;
	setAttr ".uvtk[578]" -type "float2" -0.21000051 -0.42647576 ;
	setAttr ".uvtk[579]" -type "float2" -0.21140963 -0.45082381 ;
	setAttr ".uvtk[580]" -type "float2" -0.21295023 -0.42655599 ;
	setAttr ".uvtk[581]" -type "float2" -0.21430743 -0.45013383 ;
	setAttr ".uvtk[582]" -type "float2" -0.21588707 -0.42657125 ;
	setAttr ".uvtk[583]" -type "float2" -0.21710104 -0.44939584 ;
	setAttr ".uvtk[584]" -type "float2" -0.21881497 -0.42654279 ;
	setAttr ".uvtk[585]" -type "float2" -0.21983093 -0.44867507 ;
	setAttr ".uvtk[586]" -type "float2" -0.22173691 -0.42649058 ;
	setAttr ".uvtk[587]" -type "float2" -0.22252518 -0.44801295 ;
	setAttr ".uvtk[588]" -type "float2" -0.22850436 -0.45076817 ;
	setAttr ".uvtk[589]" -type "float2" -0.22606218 -0.4512749 ;
	setAttr ".uvtk[590]" -type "float2" -0.23094642 -0.45040488 ;
	setAttr ".uvtk[591]" -type "float2" -0.23338872 -0.45020539 ;
	setAttr ".uvtk[592]" -type "float2" -0.23585117 -0.4491201 ;
	setAttr ".uvtk[593]" -type "float2" -0.2358439 -0.45015335 ;
	setAttr ".uvtk[594]" -type "float2" -0.23830372 -0.45019129 ;
	setAttr ".uvtk[595]" -type "float2" -0.24074751 -0.4503963 ;
	setAttr ".uvtk[596]" -type "float2" -0.2431916 -0.45076215 ;
	setAttr ".uvtk[597]" -type "float2" -0.24563581 -0.45127919 ;
	setAttr ".uvtk[598]" -type "float2" -0.24808162 -0.45194143 ;
	setAttr ".uvtk[599]" -type "float2" -0.25053293 -0.45274308 ;
	setAttr ".uvtk[600]" -type "float2" -0.25299793 -0.45367801 ;
	setAttr ".uvtk[601]" -type "float2" -0.25548965 -0.45474201 ;
	setAttr ".uvtk[602]" -type "float2" -0.25802571 -0.45594203 ;
	setAttr ".uvtk[603]" -type "float2" -0.2107814 -0.45669365 ;
	setAttr ".uvtk[604]" -type "float2" -0.213552 -0.4555338 ;
	setAttr ".uvtk[605]" -type "float2" -0.21616083 -0.45449549 ;
	setAttr ".uvtk[606]" -type "float2" -0.21868366 -0.45353824 ;
	setAttr ".uvtk[607]" -type "float2" -0.2211616 -0.4526723 ;
	setAttr ".uvtk[608]" -type "float2" -0.2236169 -0.45191339 ;
	setAttr ".uvtk[609]" -type "float2" -0.2287935 -0.45215112 ;
	setAttr ".uvtk[610]" -type "float2" -0.22645414 -0.45266435 ;
	setAttr ".uvtk[611]" -type "float2" -0.231134 -0.45178503 ;
	setAttr ".uvtk[612]" -type "float2" -0.23347861 -0.45157564 ;
	setAttr ".uvtk[613]" -type "float2" -0.23583162 -0.45150846 ;
	setAttr ".uvtk[614]" -type "float2" -0.23818678 -0.4515599 ;
	setAttr ".uvtk[615]" -type "float2" -0.24053061 -0.45176452 ;
	setAttr ".uvtk[616]" -type "float2" -0.24287128 -0.45212653 ;
	setAttr ".uvtk[617]" -type "float2" -0.24521005 -0.45264217 ;
	setAttr ".uvtk[618]" -type "float2" -0.24754715 -0.45330852 ;
	setAttr ".uvtk[619]" -type "float2" -0.24988371 -0.45412344 ;
	setAttr ".uvtk[620]" -type "float2" -0.25222218 -0.45508569 ;
	setAttr ".uvtk[621]" -type "float2" -0.25456583 -0.45619726 ;
	setAttr ".uvtk[622]" -type "float2" -0.25691408 -0.45747343 ;
	setAttr ".uvtk[623]" -type "float2" -0.21213764 -0.45846462 ;
	setAttr ".uvtk[624]" -type "float2" -0.21460283 -0.45717171 ;
	setAttr ".uvtk[625]" -type "float2" -0.21702677 -0.45603204 ;
	setAttr ".uvtk[626]" -type "float2" -0.21940941 -0.45500872 ;
	setAttr ".uvtk[627]" -type "float2" -0.22176778 -0.45410073 ;
	setAttr ".uvtk[628]" -type "float2" -0.22411358 -0.45331657 ;
	setAttr ".uvtk[629]" -type "float2" -0.22899806 -0.45300311 ;
	setAttr ".uvtk[630]" -type "float2" -0.22672838 -0.45351762 ;
	setAttr ".uvtk[631]" -type "float2" -0.23126972 -0.45263666 ;
	setAttr ".uvtk[632]" -type "float2" -0.23354614 -0.45242324 ;
	setAttr ".uvtk[633]" -type "float2" -0.23582894 -0.45235103 ;
	setAttr ".uvtk[634]" -type "float2" -0.23811221 -0.45240659 ;
	setAttr ".uvtk[635]" -type "float2" -0.24038666 -0.45261037 ;
	setAttr ".uvtk[636]" -type "float2" -0.24265683 -0.45296869 ;
	setAttr ".uvtk[637]" -type "float2" -0.24492377 -0.45348084 ;
	setAttr ".uvtk[638]" -type "float2" -0.24718708 -0.45414621 ;
	setAttr ".uvtk[639]" -type "float2" -0.24944586 -0.45496532 ;
	setAttr ".uvtk[640]" -type "float2" -0.25169891 -0.45594007 ;
	setAttr ".uvtk[641]" -type "float2" -0.25394297 -0.45707613 ;
	setAttr ".uvtk[642]" -type "float2" -0.25616747 -0.4583953 ;
	setAttr ".uvtk[643]" -type "float2" -0.21297967 -0.45954558 ;
	setAttr ".uvtk[644]" -type "float2" -0.21532214 -0.45815301 ;
	setAttr ".uvtk[645]" -type "float2" -0.21762389 -0.45696121 ;
	setAttr ".uvtk[646]" -type "float2" -0.21991068 -0.45590097 ;
	setAttr ".uvtk[647]" -type "float2" -0.22218752 -0.45497078 ;
	setAttr ".uvtk[648]" -type "float2" -0.22445905 -0.45417494 ;
	setAttr ".uvtk[649]" -type "float2" -0.22917545 -0.45370555 ;
	setAttr ".uvtk[650]" -type "float2" -0.22696722 -0.45421955 ;
	setAttr ".uvtk[651]" -type "float2" -0.23138648 -0.45333964 ;
	setAttr ".uvtk[652]" -type "float2" -0.23360229 -0.45312369 ;
	setAttr ".uvtk[653]" -type "float2" -0.2358222 -0.45304817 ;
	setAttr ".uvtk[654]" -type "float2" -0.2380414 -0.45310578 ;
	setAttr ".uvtk[655]" -type "float2" -0.24025434 -0.4533079 ;
	setAttr ".uvtk[656]" -type "float2" -0.2424624 -0.45366156 ;
	setAttr ".uvtk[657]" -type "float2" -0.2446661 -0.45416874 ;
	setAttr ".uvtk[658]" -type "float2" -0.2468645 -0.45483071 ;
	setAttr ".uvtk[659]" -type "float2" -0.24905521 -0.45565027 ;
	setAttr ".uvtk[660]" -type "float2" -0.25123382 -0.45663226 ;
	setAttr ".uvtk[661]" -type "float2" -0.25339216 -0.4577859 ;
	setAttr ".uvtk[662]" -type "float2" -0.25551164 -0.45913306 ;
	setAttr ".uvtk[663]" -type "float2" -0.21383506 -0.46035674 ;
	setAttr ".uvtk[664]" -type "float2" -0.21595716 -0.4589524 ;
	setAttr ".uvtk[665]" -type "float2" -0.21814662 -0.45771682 ;
	setAttr ".uvtk[666]" -type "float2" -0.22034931 -0.4566282 ;
	setAttr ".uvtk[667]" -type "float2" -0.22255456 -0.45568213 ;
	setAttr ".uvtk[668]" -type "float2" -0.22476047 -0.45487893 ;
	setAttr ".uvtk[669]" -type "float2" -0.23067862 -0.45814425 ;
	setAttr ".uvtk[670]" -type "float2" -0.2289536 -0.45859507 ;
	setAttr ".uvtk[671]" -type "float2" -0.23240542 -0.45782739 ;
	setAttr ".uvtk[672]" -type "float2" -0.23413354 -0.4576419 ;
	setAttr ".uvtk[673]" -type "float2" -0.23585862 -0.45757681 ;
	setAttr ".uvtk[674]" -type "float2" -0.2375803 -0.45762762 ;
	setAttr ".uvtk[675]" -type "float2" -0.23929781 -0.45779791 ;
	setAttr ".uvtk[676]" -type "float2" -0.24101061 -0.45809421 ;
	setAttr ".uvtk[677]" -type "float2" -0.24271673 -0.45852542 ;
	setAttr ".uvtk[678]" -type "float2" -0.24441075 -0.45910388 ;
	setAttr ".uvtk[679]" -type "float2" -0.24608225 -0.45984644 ;
	setAttr ".uvtk[680]" -type "float2" -0.24771339 -0.46077484 ;
	setAttr ".uvtk[681]" -type "float2" -0.24927878 -0.46191528 ;
	setAttr ".uvtk[682]" -type "float2" -0.25075233 -0.46329659 ;
	setAttr ".uvtk[683]" -type "float2" -0.21916562 -0.46508175 ;
	setAttr ".uvtk[684]" -type "float2" -0.22068089 -0.46342421 ;
	setAttr ".uvtk[685]" -type "float2" -0.22223109 -0.46204108 ;
	setAttr ".uvtk[686]" -type "float2" -0.22385246 -0.46089065 ;
	setAttr ".uvtk[687]" -type "float2" -0.22552758 -0.45994905 ;
	setAttr ".uvtk[688]" -type "float2" -0.22723353 -0.45919105 ;
	setAttr ".uvtk[689]" -type "float2" -0.23109484 -0.45912683 ;
	setAttr ".uvtk[690]" -type "float2" -0.22950006 -0.45954043 ;
	setAttr ".uvtk[691]" -type "float2" -0.23268688 -0.45883685 ;
	setAttr ".uvtk[692]" -type "float2" -0.23427689 -0.4586696 ;
	setAttr ".uvtk[693]" -type "float2" -0.23586178 -0.45861048 ;
	setAttr ".uvtk[694]" -type "float2" -0.23744327 -0.45865586 ;
	setAttr ".uvtk[695]" -type "float2" -0.23902184 -0.45880884 ;
	setAttr ".uvtk[696]" -type "float2" -0.24059772 -0.45907593 ;
	setAttr ".uvtk[697]" -type "float2" -0.2421692 -0.45946729 ;
	setAttr ".uvtk[698]" -type "float2" -0.2437315 -0.4599973 ;
	setAttr ".uvtk[699]" -type "float2" -0.24527347 -0.46068564 ;
	setAttr ".uvtk[700]" -type "float2" -0.24677557 -0.46155837 ;
	setAttr ".uvtk[701]" -type "float2" -0.24820662 -0.46264723 ;
	setAttr ".uvtk[702]" -type "float2" -0.24952257 -0.46398351 ;
	setAttr ".uvtk[703]" -type "float2" -0.22076422 -0.46578258 ;
	setAttr ".uvtk[704]" -type "float2" -0.22193509 -0.46418649 ;
	setAttr ".uvtk[705]" -type "float2" -0.22329545 -0.46281824 ;
	setAttr ".uvtk[706]" -type "float2" -0.22477663 -0.46170196 ;
	setAttr ".uvtk[707]" -type "float2" -0.22632515 -0.46080425 ;
	setAttr ".uvtk[708]" -type "float2" -0.22790647 -0.46009269 ;
	setAttr ".uvtk[709]" -type "float2" -0.2314378 -0.45983583 ;
	setAttr ".uvtk[710]" -type "float2" -0.22994393 -0.46021318 ;
	setAttr ".uvtk[711]" -type "float2" -0.23292369 -0.45957291 ;
	setAttr ".uvtk[712]" -type "float2" -0.23440218 -0.45942444 ;
	setAttr ".uvtk[713]" -type "float2" -0.23587555 -0.45937186 ;
	setAttr ".uvtk[714]" -type "float2" -0.23734516 -0.45941329 ;
	setAttr ".uvtk[715]" -type "float2" -0.2388128 -0.45955139 ;
	setAttr ".uvtk[716]" -type "float2" -0.24027973 -0.45979282 ;
	setAttr ".uvtk[717]" -type "float2" -0.24174511 -0.46014833 ;
	setAttr ".uvtk[718]" -type "float2" -0.24320471 -0.4606337 ;
	setAttr ".uvtk[719]" -type "float2" -0.24464804 -0.46127066 ;
	setAttr ".uvtk[720]" -type "float2" -0.24605507 -0.46208829 ;
	setAttr ".uvtk[721]" -type "float2" -0.24739152 -0.46312407 ;
	setAttr ".uvtk[722]" -type "float2" -0.24860018 -0.46442538 ;
	setAttr ".uvtk[723]" -type "float2" -0.22189689 -0.46633056 ;
	setAttr ".uvtk[724]" -type "float2" -0.22287828 -0.46465561 ;
	setAttr ".uvtk[725]" -type "float2" -0.22411883 -0.46331033 ;
	setAttr ".uvtk[726]" -type "float2" -0.22550273 -0.4622367 ;
	setAttr ".uvtk[727]" -type "float2" -0.22695911 -0.46138692 ;
	setAttr ".uvtk[728]" -type "float2" -0.22844714 -0.46072251 ;
	setAttr ".uvtk[729]" -type "float2" -0.23449272 -0.46597472 ;
	setAttr ".uvtk[730]" -type "float2" -0.23406827 -0.46604717 ;
	setAttr ".uvtk[731]" -type "float2" -0.23493683 -0.46591592 ;
	setAttr ".uvtk[732]" -type "float2" -0.23539466 -0.46587133 ;
	setAttr ".uvtk[733]" -type "float2" -0.23585987 -0.46584135 ;
	setAttr ".uvtk[734]" -type "float2" -0.23632669 -0.46582615 ;
	setAttr ".uvtk[735]" -type "float2" -0.23678917 -0.46582606 ;
	setAttr ".uvtk[736]" -type "float2" -0.23724121 -0.46584129 ;
	setAttr ".uvtk[737]" -type "float2" -0.2376768 -0.46587205 ;
	setAttr ".uvtk[738]" -type "float2" -0.2380895 -0.4659189 ;
	setAttr ".uvtk[739]" -type "float2" -0.23847222 -0.46598262 ;
	setAttr ".uvtk[740]" -type "float2" -0.23881668 -0.46606493 ;
	setAttr ".uvtk[741]" -type "float2" -0.23911268 -0.46616781 ;
	setAttr ".uvtk[742]" -type "float2" -0.2393465 -0.46629378 ;
	setAttr ".uvtk[743]" -type "float2" -0.23237288 -0.46676651 ;
	setAttr ".uvtk[744]" -type "float2" -0.23250258 -0.46661049 ;
	setAttr ".uvtk[745]" -type "float2" -0.23271126 -0.46646976 ;
	setAttr ".uvtk[746]" -type "float2" -0.23298299 -0.46634388 ;
	setAttr ".uvtk[747]" -type "float2" -0.23330581 -0.46623185 ;
	setAttr ".uvtk[748]" -type "float2" -0.23367029 -0.46613303 ;
	setAttr ".uvtk[749]" -type "float2" -0.23465228 -0.466645 ;
	setAttr ".uvtk[750]" -type "float2" -0.23424947 -0.46670526 ;
	setAttr ".uvtk[751]" -type "float2" -0.23507214 -0.46659219 ;
	setAttr ".uvtk[752]" -type "float2" -0.23550355 -0.46654838 ;
	setAttr ".uvtk[753]" -type "float2" -0.23594123 -0.46651447 ;
	setAttr ".uvtk[754]" -type "float2" -0.23637962 -0.46649098 ;
	setAttr ".uvtk[755]" -type "float2" -0.23681319 -0.46647793 ;
	setAttr ".uvtk[756]" -type "float2" -0.2372365 -0.46647468 ;
	setAttr ".uvtk[757]" -type "float2" -0.23764378 -0.46648046 ;
	setAttr ".uvtk[758]" -type "float2" -0.23802918 -0.46649379 ;
	setAttr ".uvtk[759]" -type "float2" -0.23838651 -0.4665128 ;
	setAttr ".uvtk[760]" -type "float2" -0.23871022 -0.46653497 ;
	setAttr ".uvtk[761]" -type "float2" -0.23899519 -0.46655738 ;
	setAttr ".uvtk[762]" -type "float2" -0.2392385 -0.4665758 ;
	setAttr ".uvtk[763]" -type "float2" -0.23248339 -0.46707943 ;
	setAttr ".uvtk[764]" -type "float2" -0.23268163 -0.46703255 ;
	setAttr ".uvtk[765]" -type "float2" -0.23291987 -0.46697414 ;
	setAttr ".uvtk[766]" -type "float2" -0.23319948 -0.4669086 ;
	setAttr ".uvtk[767]" -type "float2" -0.23351759 -0.46683976 ;
	setAttr ".uvtk[768]" -type "float2" -0.23386931 -0.46677098 ;
	setAttr ".uvtk[769]" -type "float2" -0.23464018 -0.46729922 ;
	setAttr ".uvtk[770]" -type "float2" -0.23420024 -0.46736601 ;
	setAttr ".uvtk[771]" -type "float2" -0.23509169 -0.46723926 ;
	setAttr ".uvtk[772]" -type "float2" -0.23555112 -0.46718842 ;
	setAttr ".uvtk[773]" -type "float2" -0.23601484 -0.46714786 ;
	setAttr ".uvtk[774]" -type "float2" -0.2364794 -0.46711814 ;
	setAttr ".uvtk[775]" -type "float2" -0.23694128 -0.4670988 ;
	setAttr ".uvtk[776]" -type "float2" -0.23739672 -0.46708873 ;
	setAttr ".uvtk[777]" -type "float2" -0.23784202 -0.46708584 ;
	setAttr ".uvtk[778]" -type "float2" -0.23827279 -0.46708706 ;
	setAttr ".uvtk[779]" -type "float2" -0.23868436 -0.46708769 ;
	setAttr ".uvtk[780]" -type "float2" -0.23907137 -0.46708155 ;
	setAttr ".uvtk[781]" -type "float2" -0.23942757 -0.46706015 ;
	setAttr ".uvtk[782]" -type "float2" -0.23974502 -0.46701258 ;
	setAttr ".uvtk[783]" -type "float2" -0.23204708 -0.46761331 ;
	setAttr ".uvtk[784]" -type "float2" -0.23232317 -0.46763512 ;
	setAttr ".uvtk[785]" -type "float2" -0.23264039 -0.46761304 ;
	setAttr ".uvtk[786]" -type "float2" -0.23299116 -0.46756688 ;
	setAttr ".uvtk[787]" -type "float2" -0.2333712 -0.46750537 ;
	setAttr ".uvtk[788]" -type "float2" -0.23377579 -0.46743625 ;
	setAttr ".uvtk[789]" -type "float2" -0.23460829 -0.46772686 ;
	setAttr ".uvtk[790]" -type "float2" -0.234137 -0.4678027 ;
	setAttr ".uvtk[791]" -type "float2" -0.23508638 -0.46765965 ;
	setAttr ".uvtk[792]" -type "float2" -0.23556906 -0.46760315 ;
	setAttr ".uvtk[793]" -type "float2" -0.23605478 -0.46755856 ;
	setAttr ".uvtk[794]" -type "float2" -0.23654151 -0.46752614 ;
	setAttr ".uvtk[795]" -type "float2" -0.23702765 -0.4675054 ;
	setAttr ".uvtk[796]" -type "float2" -0.23751098 -0.46749479 ;
	setAttr ".uvtk[797]" -type "float2" -0.23798949 -0.46749198 ;
	setAttr ".uvtk[798]" -type "float2" -0.23846042 -0.46749294 ;
	setAttr ".uvtk[799]" -type "float2" -0.23892057 -0.46749198 ;
	setAttr ".uvtk[800]" -type "float2" -0.23936605 -0.4674806 ;
	setAttr ".uvtk[801]" -type "float2" -0.23979193 -0.46744609 ;
	setAttr ".uvtk[802]" -type "float2" -0.24019247 -0.46736962 ;
	setAttr ".uvtk[803]" -type "float2" -0.23160809 -0.46800527 ;
	setAttr ".uvtk[804]" -type "float2" -0.23197985 -0.46808246 ;
	setAttr ".uvtk[805]" -type "float2" -0.23237222 -0.46808052 ;
	setAttr ".uvtk[806]" -type "float2" -0.23278844 -0.46803355 ;
	setAttr ".uvtk[807]" -type "float2" -0.23322403 -0.46796331 ;
	setAttr ".uvtk[808]" -type "float2" -0.23367465 -0.46788341 ;
	setAttr ".uvtk[809]" -type "float2" -0.23459762 -0.46815813 ;
	setAttr ".uvtk[810]" -type "float2" -0.234097 -0.46824241 ;
	setAttr ".uvtk[811]" -type "float2" -0.23509973 -0.46808439 ;
	setAttr ".uvtk[812]" -type "float2" -0.23560315 -0.46802324 ;
	setAttr ".uvtk[813]" -type "float2" -0.23610806 -0.4679755 ;
	setAttr ".uvtk[814]" -type "float2" -0.23661423 -0.46794114 ;
	setAttr ".uvtk[815]" -type "float2" -0.23712164 -0.4679195 ;
	setAttr ".uvtk[816]" -type "float2" -0.23763001 -0.46790898 ;
	setAttr ".uvtk[817]" -type "float2" -0.23813897 -0.46790671 ;
	setAttr ".uvtk[818]" -type "float2" -0.23864746 -0.46790856 ;
	setAttr ".uvtk[819]" -type "float2" -0.2391538 -0.46790802 ;
	setAttr ".uvtk[820]" -type "float2" -0.23965472 -0.46789542 ;
	setAttr ".uvtk[821]" -type "float2" -0.24014425 -0.46785635 ;
	setAttr ".uvtk[822]" -type "float2" -0.24061102 -0.46776998 ;
	setAttr ".uvtk[823]" -type "float2" -0.23125619 -0.46846634 ;
	setAttr ".uvtk[824]" -type "float2" -0.23166192 -0.46856788 ;
	setAttr ".uvtk[825]" -type "float2" -0.2321251 -0.46856576 ;
	setAttr ".uvtk[826]" -type "float2" -0.23260903 -0.46850884 ;
	setAttr ".uvtk[827]" -type "float2" -0.23310155 -0.46842587 ;
	setAttr ".uvtk[828]" -type "float2" -0.23359799 -0.46833372 ;
	setAttr ".uvtk[829]" -type "float2" -0.23473638 -0.47252595 ;
	setAttr ".uvtk[830]" -type "float2" -0.23414981 -0.47263706 ;
	setAttr ".uvtk[831]" -type "float2" -0.2352798 -0.47243869 ;
	setAttr ".uvtk[832]" -type "float2" -0.23579711 -0.47237211 ;
	setAttr ".uvtk[833]" -type "float2" -0.23630267 -0.47232437 ;
	setAttr ".uvtk[834]" -type "float2" -0.23681015 -0.47229433 ;
	setAttr ".uvtk[835]" -type "float2" -0.23733294 -0.47228214 ;
	setAttr ".uvtk[836]" -type "float2" -0.23788553 -0.47228882 ;
	setAttr ".uvtk[837]" -type "float2" -0.2384848 -0.47231638 ;
	setAttr ".uvtk[838]" -type "float2" -0.23915029 -0.47236818 ;
	setAttr ".uvtk[839]" -type "float2" -0.23990607 -0.47244886 ;
	setAttr ".uvtk[840]" -type "float2" -0.24078101 -0.47256494 ;
	setAttr ".uvtk[841]" -type "float2" -0.24181139 -0.47272456 ;
	setAttr ".uvtk[842]" -type "float2" -0.24304581 -0.47293797 ;
	setAttr ".uvtk[843]" -type "float2" -0.22817951 -0.47412074 ;
	setAttr ".uvtk[844]" -type "float2" -0.22968733 -0.47374177 ;
	setAttr ".uvtk[845]" -type "float2" -0.23090225 -0.47342506 ;
	setAttr ".uvtk[846]" -type "float2" -0.23191053 -0.47316346 ;
	setAttr ".uvtk[847]" -type "float2" -0.23276401 -0.47294962 ;
	setAttr ".uvtk[848]" -type "float2" -0.23350048 -0.47277641 ;
	setAttr ".uvtk[849]" -type "float2" -0.23586494 -0.47780252 ;
	setAttr ".uvtk[850]" -type "float2" -0.23563564 -0.47784835 ;
	setAttr ".uvtk[851]" -type "float2" -0.23609698 -0.47776195 ;
	setAttr ".uvtk[852]" -type "float2" -0.23633122 -0.4777264 ;
	setAttr ".uvtk[853]" -type "float2" -0.23656672 -0.47769582 ;
	setAttr ".uvtk[854]" -type "float2" -0.23680311 -0.47767022 ;
	setAttr ".uvtk[855]" -type "float2" -0.23703969 -0.47764975 ;
	setAttr ".uvtk[856]" -type "float2" -0.23727596 -0.47763458 ;
	setAttr ".uvtk[857]" -type "float2" -0.2375111 -0.47762519 ;
	setAttr ".uvtk[858]" -type "float2" -0.23774391 -0.47762248 ;
	setAttr ".uvtk[859]" -type "float2" -0.23797286 -0.47762784 ;
	setAttr ".uvtk[860]" -type "float2" -0.238195 -0.47764388 ;
	setAttr ".uvtk[861]" -type "float2" -0.23840576 -0.47767487 ;
	setAttr ".uvtk[862]" -type "float2" -0.23859644 -0.47772726 ;
	setAttr ".uvtk[863]" -type "float2" -0.23445702 -0.47828612 ;
	setAttr ".uvtk[864]" -type "float2" -0.23460525 -0.47818229 ;
	setAttr ".uvtk[865]" -type "float2" -0.23478359 -0.47809601 ;
	setAttr ".uvtk[866]" -type "float2" -0.23498124 -0.47802207 ;
	setAttr ".uvtk[867]" -type "float2" -0.23519158 -0.47795731 ;
	setAttr ".uvtk[868]" -type "float2" -0.23541057 -0.47789976 ;
	setAttr ".uvtk[869]" -type "float2" -0.23630154 -0.47890821 ;
	setAttr ".uvtk[870]" -type "float2" -0.23616517 -0.47893554 ;
	setAttr ".uvtk[871]" -type "float2" -0.23643857 -0.47888398 ;
	setAttr ".uvtk[872]" -type "float2" -0.23657608 -0.47886255 ;
	setAttr ".uvtk[873]" -type "float2" -0.23671401 -0.47884381 ;
	setAttr ".uvtk[874]" -type "float2" -0.23685205 -0.47882774 ;
	setAttr ".uvtk[875]" -type "float2" -0.23699015 -0.47881451 ;
	setAttr ".uvtk[876]" -type "float2" -0.23712796 -0.47880438 ;
	setAttr ".uvtk[877]" -type "float2" -0.23726553 -0.47879776 ;
	setAttr ".uvtk[878]" -type "float2" -0.23740298 -0.47879529 ;
	setAttr ".uvtk[879]" -type "float2" -0.23754042 -0.478798 ;
	setAttr ".uvtk[880]" -type "float2" -0.23767877 -0.47880727 ;
	setAttr ".uvtk[881]" -type "float2" -0.23781925 -0.47882512 ;
	setAttr ".uvtk[882]" -type "float2" -0.23796445 -0.47885442 ;
	setAttr ".uvtk[883]" -type "float2" -0.23533553 -0.47922048 ;
	setAttr ".uvtk[884]" -type "float2" -0.23548007 -0.47914803 ;
	setAttr ".uvtk[885]" -type "float2" -0.23562014 -0.47908995 ;
	setAttr ".uvtk[886]" -type "float2" -0.23575759 -0.47904202 ;
	setAttr ".uvtk[887]" -type "float2" -0.23589361 -0.4790014 ;
	setAttr ".uvtk[888]" -type "float2" -0.23602927 -0.47896633 ;
	setAttr ".uvtk[889]" -type "float2" -0.23699373 -0.48244619 ;
	setAttr ".uvtk[890]" -type "float2" -0.23703438 -0.48242056 ;
	setAttr ".uvtk[891]" -type "float2" -0.23718971 -0.48262298 ;
	setAttr ".uvtk[892]" -type "float2" -0.23707694 -0.48240095 ;
	setAttr ".uvtk[893]" -type "float2" -0.23712075 -0.4823873 ;
	setAttr ".uvtk[894]" -type "float2" -0.23716545 -0.48237944 ;
	setAttr ".uvtk[895]" -type "float2" -0.23721069 -0.48237753 ;
	setAttr ".uvtk[896]" -type "float2" -0.23725611 -0.48238146 ;
	setAttr ".uvtk[897]" -type "float2" -0.23730135 -0.48239142 ;
	setAttr ".uvtk[898]" -type "float2" -0.23734581 -0.48240769 ;
	setAttr ".uvtk[899]" -type "float2" -0.23738903 -0.4824304 ;
	setAttr ".uvtk[900]" -type "float2" -0.23743027 -0.48245996 ;
	setAttr ".uvtk[901]" -type "float2" -0.2374686 -0.48249668 ;
	setAttr ".uvtk[902]" -type "float2" -0.23750299 -0.48254091 ;
	setAttr ".uvtk[903]" -type "float2" -0.23753208 -0.48259306 ;
	setAttr ".uvtk[904]" -type "float2" -0.23683351 -0.48274153 ;
	setAttr ".uvtk[905]" -type "float2" -0.23684382 -0.48267347 ;
	setAttr ".uvtk[906]" -type "float2" -0.23686302 -0.48261368 ;
	setAttr ".uvtk[907]" -type "float2" -0.23688895 -0.48256141 ;
	setAttr ".uvtk[908]" -type "float2" -0.23692024 -0.48251635 ;
	setAttr ".uvtk[909]" -type "float2" -0.23695546 -0.48247802 ;
	setAttr ".uvtk[910]" -type "float2" -0.22617275 -0.40918374 ;
	setAttr ".uvtk[911]" -type "float2" -0.2287885 -0.40937719 ;
	setAttr ".uvtk[912]" -type "float2" -0.23141623 -0.4094477 ;
	setAttr ".uvtk[913]" -type "float2" -0.2340464 -0.40952542 ;
	setAttr ".uvtk[914]" -type "float2" -0.23630267 -0.42633191 ;
	setAttr ".uvtk[915]" -type "float2" -0.23668045 -0.40957692 ;
	setAttr ".uvtk[916]" -type "float2" -0.23931724 -0.40960461 ;
	setAttr ".uvtk[917]" -type "float2" -0.24195236 -0.40960768 ;
	setAttr ".uvtk[918]" -type "float2" -0.24458456 -0.40958461 ;
	setAttr ".uvtk[919]" -type "float2" -0.24721193 -0.40953285 ;
	setAttr ".uvtk[920]" -type "float2" -0.24983323 -0.40944788 ;
	setAttr ".uvtk[921]" -type "float2" -0.25244707 -0.40932286 ;
	setAttr ".uvtk[922]" -type "float2" -0.25505197 -0.40914869 ;
	setAttr ".uvtk[923]" -type "float2" -0.25764409 -0.40891626 ;
	setAttr ".uvtk[924]" -type "float2" -0.26021954 -0.40862164 ;
	setAttr ".uvtk[925]" -type "float2" -0.21075547 -0.40720987 ;
	setAttr ".uvtk[926]" -type "float2" -0.21327841 -0.40770265 ;
	setAttr ".uvtk[927]" -type "float2" -0.21582401 -0.40812704 ;
	setAttr ".uvtk[928]" -type "float2" -0.21838945 -0.40848121 ;
	setAttr ".uvtk[929]" -type "float2" -0.22097123 -0.40876964 ;
	setAttr ".uvtk[930]" -type "float2" -0.22356635 -0.4090009 ;
	setAttr ".uvtk[931]" -type "float2" -0.22964919 -0.40083706 ;
	setAttr ".uvtk[932]" -type "float2" -0.22726625 -0.40064541 ;
	setAttr ".uvtk[933]" -type "float2" -0.22980481 -0.38775614 ;
	setAttr ".uvtk[934]" -type "float2" -0.23170888 -0.38713393 ;
	setAttr ".uvtk[935]" -type "float2" -0.23204458 -0.40098584 ;
	setAttr ".uvtk[936]" -type "float2" -0.23356164 -0.38601783 ;
	setAttr ".uvtk[937]" -type "float2" -0.2344507 -0.40108886 ;
	setAttr ".uvtk[938]" -type "float2" -0.23563015 -0.38527182 ;
	setAttr ".uvtk[939]" -type "float2" -0.23686355 -0.40114668 ;
	setAttr ".uvtk[940]" -type "float2" -0.2371164 -0.38506261 ;
	setAttr ".uvtk[941]" -type "float2" -0.23927873 -0.40116307 ;
	setAttr ".uvtk[942]" -type "float2" -0.23859572 -0.38531682 ;
	setAttr ".uvtk[943]" -type "float2" -0.24169219 -0.40113416 ;
	setAttr ".uvtk[944]" -type "float2" -0.24063486 -0.38595727 ;
	setAttr ".uvtk[945]" -type "float2" -0.24410057 -0.40105978 ;
	setAttr ".uvtk[946]" -type "float2" -0.24243993 -0.38697544 ;
	setAttr ".uvtk[947]" -type "float2" -0.24650234 -0.40094221 ;
	setAttr ".uvtk[948]" -type "float2" -0.24432623 -0.3877264 ;
	setAttr ".uvtk[949]" -type "float2" -0.24889433 -0.40079549 ;
	setAttr ".uvtk[950]" -type "float2" -0.2461825 -0.38831851 ;
	setAttr ".uvtk[951]" -type "float2" -0.25127649 -0.40060475 ;
	setAttr ".uvtk[952]" -type "float2" -0.24883223 -0.38700691 ;
	setAttr ".uvtk[953]" -type "float2" -0.25364393 -0.4003889 ;
	setAttr ".uvtk[954]" -type "float2" -0.25018179 -0.38588938 ;
	setAttr ".uvtk[955]" -type "float2" -0.25598639 -0.40004101 ;
	setAttr ".uvtk[956]" -type "float2" -0.2513963 -0.38474879 ;
	setAttr ".uvtk[957]" -type "float2" -0.2583001 -0.39954612 ;
	setAttr ".uvtk[958]" -type "float2" -0.25218129 -0.38333413 ;
	setAttr ".uvtk[959]" -type "float2" -0.2134223 -0.39787397 ;
	setAttr ".uvtk[960]" -type "float2" -0.25348639 -0.38281617 ;
	setAttr ".uvtk[961]" -type "float2" -0.21563512 -0.39868474 ;
	setAttr ".uvtk[962]" -type "float2" -0.22268283 -0.38283661 ;
	setAttr ".uvtk[963]" -type "float2" -0.21790367 -0.39930895 ;
	setAttr ".uvtk[964]" -type "float2" -0.22338331 -0.38429585 ;
	setAttr ".uvtk[965]" -type "float2" -0.22020841 -0.39978337 ;
	setAttr ".uvtk[966]" -type "float2" -0.22452748 -0.38550571 ;
	setAttr ".uvtk[967]" -type "float2" -0.22254503 -0.40012354 ;
	setAttr ".uvtk[968]" -type "float2" -0.22580713 -0.38669994 ;
	setAttr ".uvtk[969]" -type "float2" -0.22489804 -0.40041253 ;
	setAttr ".uvtk[970]" -type "float2" -0.22810864 -0.38812503 ;
	setAttr ".uvtk[971]" -type "float2" -0.2319178 -0.40265098 ;
	setAttr ".uvtk[972]" -type "float2" -0.23437089 -0.40274963 ;
	setAttr ".uvtk[973]" -type "float2" -0.23682982 -0.40280685 ;
	setAttr ".uvtk[974]" -type "float2" -0.23929095 -0.40282446 ;
	setAttr ".uvtk[975]" -type "float2" -0.24175078 -0.40280148 ;
	setAttr ".uvtk[976]" -type "float2" -0.24420601 -0.40273765 ;
	setAttr ".uvtk[977]" -type "float2" -0.24665362 -0.40263471 ;
	setAttr ".uvtk[978]" -type "float2" -0.24909228 -0.40249574 ;
	setAttr ".uvtk[979]" -type "float2" -0.25152177 -0.40231439 ;
	setAttr ".uvtk[980]" -type "float2" -0.25394374 -0.40207902 ;
	setAttr ".uvtk[981]" -type "float2" -0.25635147 -0.4017438 ;
	setAttr ".uvtk[982]" -type "float2" -0.25873837 -0.40129563 ;
	setAttr ".uvtk[983]" -type "float2" -0.21279639 -0.39974278 ;
	setAttr ".uvtk[984]" -type "float2" -0.21510798 -0.40041825 ;
	setAttr ".uvtk[985]" -type "float2" -0.21745121 -0.40099603 ;
	setAttr ".uvtk[986]" -type "float2" -0.21982342 -0.40145683 ;
	setAttr ".uvtk[987]" -type "float2" -0.22221643 -0.40181109 ;
	setAttr ".uvtk[988]" -type "float2" -0.2246232 -0.40209624 ;
	setAttr ".uvtk[989]" -type "float2" -0.22704333 -0.40232554 ;
	setAttr ".uvtk[990]" -type "float2" -0.22947526 -0.4025605 ;
	setAttr ".uvtk[991]" -type "float2" -0.2364192 -0.4792046 ;
	setAttr ".uvtk[992]" -type "float2" -0.23631531 -0.47922394 ;
	setAttr ".uvtk[993]" -type "float2" -0.23652512 -0.47918656 ;
	setAttr ".uvtk[994]" -type "float2" -0.23663247 -0.47917005 ;
	setAttr ".uvtk[995]" -type "float2" -0.23674047 -0.47915506 ;
	setAttr ".uvtk[996]" -type "float2" -0.23684865 -0.47914177 ;
	setAttr ".uvtk[997]" -type "float2" -0.23695642 -0.47913015 ;
	setAttr ".uvtk[998]" -type "float2" -0.23706311 -0.47912034 ;
	setAttr ".uvtk[999]" -type "float2" -0.23716825 -0.47911224 ;
	setAttr ".uvtk[1000]" -type "float2" -0.23727107 -0.47910595 ;
	setAttr ".uvtk[1001]" -type "float2" -0.23737097 -0.47910139 ;
	setAttr ".uvtk[1002]" -type "float2" -0.23746729 -0.47909862 ;
	setAttr ".uvtk[1003]" -type "float2" -0.23755926 -0.47909766 ;
	setAttr ".uvtk[1004]" -type "float2" -0.2376461 -0.47909892 ;
	setAttr ".uvtk[1005]" -type "float2" -0.23577297 -0.47936192 ;
	setAttr ".uvtk[1006]" -type "float2" -0.23584938 -0.47933644 ;
	setAttr ".uvtk[1007]" -type "float2" -0.23593277 -0.47931215 ;
	setAttr ".uvtk[1008]" -type "float2" -0.23602194 -0.47928873 ;
	setAttr ".uvtk[1009]" -type "float2" -0.23611593 -0.47926617 ;
	setAttr ".uvtk[1010]" -type "float2" -0.23621392 -0.47924453 ;
	setAttr ".uvtk[1011]" -type "float2" -0.23680633 -0.48152316 ;
	setAttr ".uvtk[1012]" -type "float2" -0.2367236 -0.4815402 ;
	setAttr ".uvtk[1013]" -type "float2" -0.23688984 -0.4815076 ;
	setAttr ".uvtk[1014]" -type "float2" -0.236974 -0.48149395 ;
	setAttr ".uvtk[1015]" -type "float2" -0.23705864 -0.48148221 ;
	setAttr ".uvtk[1016]" -type "float2" -0.23714346 -0.48147243 ;
	setAttr ".uvtk[1017]" -type "float2" -0.23722851 -0.48146474 ;
	setAttr ".uvtk[1018]" -type "float2" -0.23731333 -0.4814589 ;
	setAttr ".uvtk[1019]" -type "float2" -0.23739779 -0.48145473 ;
	setAttr ".uvtk[1020]" -type "float2" -0.23748171 -0.48145187 ;
	setAttr ".uvtk[1021]" -type "float2" -0.23756492 -0.48144984 ;
	setAttr ".uvtk[1022]" -type "float2" -0.23764724 -0.48144799 ;
	setAttr ".uvtk[1023]" -type "float2" -0.23772842 -0.48144567 ;
	setAttr ".uvtk[1024]" -type "float2" -0.23780805 -0.48144156 ;
	setAttr ".uvtk[1025]" -type "float2" -0.23624796 -0.48164558 ;
	setAttr ".uvtk[1026]" -type "float2" -0.23632467 -0.48163223 ;
	setAttr ".uvtk[1027]" -type "float2" -0.23640245 -0.48161536 ;
	setAttr ".uvtk[1028]" -type "float2" -0.23648119 -0.48159677 ;
	setAttr ".uvtk[1029]" -type "float2" -0.23656094 -0.48157752 ;
	setAttr ".uvtk[1030]" -type "float2" -0.23664182 -0.4815585 ;
	setAttr ".uvtk[1031]" -type "float2" -0.23681706 -0.48164076 ;
	setAttr ".uvtk[1032]" -type "float2" -0.23673362 -0.48166245 ;
	setAttr ".uvtk[1033]" -type "float2" -0.23690122 -0.48162186 ;
	setAttr ".uvtk[1034]" -type "float2" -0.2369861 -0.48160607 ;
	setAttr ".uvtk[1035]" -type "float2" -0.23707169 -0.48159355 ;
	setAttr ".uvtk[1036]" -type "float2" -0.23715764 -0.48158443 ;
	setAttr ".uvtk[1037]" -type "float2" -0.23724395 -0.48157865 ;
	setAttr ".uvtk[1038]" -type "float2" -0.23733026 -0.48157603 ;
	setAttr ".uvtk[1039]" -type "float2" -0.23741663 -0.48157644 ;
	setAttr ".uvtk[1040]" -type "float2" -0.23750311 -0.48157942 ;
	setAttr ".uvtk[1041]" -type "float2" -0.23758972 -0.48158467 ;
	setAttr ".uvtk[1042]" -type "float2" -0.23767692 -0.48159152 ;
	setAttr ".uvtk[1043]" -type "float2" -0.23776549 -0.48159921 ;
	setAttr ".uvtk[1044]" -type "float2" -0.23785621 -0.48160672 ;
	setAttr ".uvtk[1045]" -type "float2" -0.23623025 -0.48182309 ;
	setAttr ".uvtk[1046]" -type "float2" -0.23631865 -0.48179644 ;
	setAttr ".uvtk[1047]" -type "float2" -0.23640347 -0.48176849 ;
	setAttr ".uvtk[1048]" -type "float2" -0.23648649 -0.4817403 ;
	setAttr ".uvtk[1049]" -type "float2" -0.23656869 -0.48171276 ;
	setAttr ".uvtk[1050]" -type "float2" -0.23665094 -0.48168659 ;
	setAttr ".uvtk[1051]" -type "float2" -0.23690701 -0.48212671 ;
	setAttr ".uvtk[1052]" -type "float2" -0.2368356 -0.48215938 ;
	setAttr ".uvtk[1053]" -type "float2" -0.23697996 -0.48210049 ;
	setAttr ".uvtk[1054]" -type "float2" -0.23705429 -0.48208117 ;
	setAttr ".uvtk[1055]" -type "float2" -0.23712957 -0.48206878 ;
	setAttr ".uvtk[1056]" -type "float2" -0.23720568 -0.48206335 ;
	setAttr ".uvtk[1057]" -type "float2" -0.23728222 -0.48206508 ;
	setAttr ".uvtk[1058]" -type "float2" -0.23735887 -0.48207378 ;
	setAttr ".uvtk[1059]" -type "float2" -0.23743546 -0.48208922 ;
	setAttr ".uvtk[1060]" -type "float2" -0.23751193 -0.4821111 ;
	setAttr ".uvtk[1061]" -type "float2" -0.23758817 -0.48213905 ;
	setAttr ".uvtk[1062]" -type "float2" -0.23766446 -0.48217249 ;
	setAttr ".uvtk[1063]" -type "float2" -0.23774123 -0.48221064 ;
	setAttr ".uvtk[1064]" -type "float2" -0.23781943 -0.48225254 ;
	setAttr ".uvtk[1065]" -type "float2" -0.23642349 -0.4824627 ;
	setAttr ".uvtk[1066]" -type "float2" -0.23649436 -0.48240364 ;
	setAttr ".uvtk[1067]" -type "float2" -0.23656255 -0.48234642 ;
	setAttr ".uvtk[1068]" -type "float2" -0.23662966 -0.48229253 ;
	setAttr ".uvtk[1069]" -type "float2" -0.2366972 -0.48224282 ;
	setAttr ".uvtk[1070]" -type "float2" -0.23676568 -0.4821983 ;
	setAttr ".uvtk[1071]" -type "float2" -0.23755425 -0.48265368 ;
	setAttr ".uvtk[1072]" -type "float2" -0.23790032 -0.482297 ;
	setAttr ".uvtk[1073]" -type "float2" -0.23795074 -0.48161268 ;
	setAttr ".uvtk[1074]" -type "float2" -0.23788613 -0.48143399 ;
	setAttr ".uvtk[1075]" -type "float2" -0.23772669 -0.47910312 ;
	setAttr ".uvtk[1076]" -type "float2" -0.23811835 -0.47889847 ;
	setAttr ".uvtk[1077]" -type "float2" -0.26109931 -0.4007535 ;
	setAttr ".uvtk[1078]" -type "float2" -0.2605685 -0.39886901 ;
	setAttr ".uvtk[1079]" -type "float2" -0.26277566 -0.40826762 ;
	setAttr ".uvtk[1080]" -type "float2" -0.22141111 -0.38224271 ;
	setAttr ".uvtk[1081]" -type "float2" -0.20703226 -0.42630869 ;
	setAttr ".uvtk[1082]" -type "float2" -0.23874849 -0.47781083 ;
	setAttr ".uvtk[1083]" -type "float2" -0.24456185 -0.47322026 ;
	setAttr ".uvtk[1084]" -type "float2" -0.24103373 -0.46760833 ;
	setAttr ".uvtk[1085]" -type "float2" -0.24056107 -0.46722057 ;
	setAttr ".uvtk[1086]" -type "float2" -0.24001223 -0.46692508 ;
	setAttr ".uvtk[1087]" -type "float2" -0.2394411 -0.46658444 ;
	setAttr ".uvtk[1088]" -type "float2" -0.23949844 -0.46644244 ;
	setAttr ".uvtk[1089]" -type "float2" -0.24959844 -0.46605083 ;
	setAttr ".uvtk[1090]" -type "float2" -0.25065601 -0.46556139 ;
	setAttr ".uvtk[1091]" -type "float2" -0.25214303 -0.46495968 ;
	setAttr ".uvtk[1092]" -type "float2" -0.25752538 -0.46074161 ;
	setAttr ".uvtk[1093]" -type "float2" -0.25836226 -0.45999765 ;
	setAttr ".uvtk[1094]" -type "float2" -0.25922012 -0.45897132 ;
	setAttr ".uvtk[1095]" -type "float2" -0.26061431 -0.45731679 ;
	setAttr ".uvtk[1096]" -type "float2" -0.2634109 -0.4522208 ;
	setAttr ".uvtk[1097]" -type "float2" -0.055689484 -0.88332027 ;
	setAttr ".uvtk[1098]" -type "float2" -0.056263387 -0.88388646 ;
	setAttr ".uvtk[1099]" -type "float2" -0.053715736 -0.88362134 ;
	setAttr ".uvtk[1100]" -type "float2" -0.055075854 -0.88271713 ;
	setAttr ".uvtk[1101]" -type "float2" -0.054310352 -0.88233 ;
	setAttr ".uvtk[1102]" -type "float2" -0.053748161 -0.88218856 ;
	setAttr ".uvtk[1103]" -type "float2" -0.053180188 -0.88230473 ;
	setAttr ".uvtk[1104]" -type "float2" -0.052402526 -0.88260692 ;
	setAttr ".uvtk[1105]" -type "float2" -0.051773161 -0.88313895 ;
	setAttr ".uvtk[1106]" -type "float2" -0.051167637 -0.88368827 ;
	setAttr ".uvtk[1107]" -type "float2" -0.050635844 -0.88427168 ;
	setAttr ".uvtk[1108]" -type "float2" -0.051634043 -0.88497657 ;
	setAttr ".uvtk[1109]" -type "float2" -0.051934391 -0.88563716 ;
	setAttr ".uvtk[1110]" -type "float2" -0.052378803 -0.88617271 ;
	setAttr ".uvtk[1111]" -type "float2" -0.053033084 -0.88634717 ;
	setAttr ".uvtk[1112]" -type "float2" -0.05361703 -0.88639784 ;
	setAttr ".uvtk[1113]" -type "float2" -0.054203004 -0.8863889 ;
	setAttr ".uvtk[1114]" -type "float2" -0.054868191 -0.88626152 ;
	setAttr ".uvtk[1115]" -type "float2" -0.055349559 -0.88575894 ;
	setAttr ".uvtk[1116]" -type "float2" -0.055696338 -0.88512146 ;
	setAttr ".uvtk[1117]" -type "float2" -0.05661869 -0.88448781 ;
	setAttr ".uvtk[1118]" -type "float2" 0.26534235 -0.23852286 ;
	setAttr ".uvtk[1119]" -type "float2" 0.26405442 -0.19651231 ;
	setAttr ".uvtk[1120]" -type "float2" 0.26159734 -0.1972734 ;
	setAttr ".uvtk[1121]" -type "float2" 0.26191932 -0.23848376 ;
	setAttr ".uvtk[1122]" -type "float2" 0.25271755 -0.19733509 ;
	setAttr ".uvtk[1123]" -type "float2" 0.25252968 -0.23949936 ;
	setAttr ".uvtk[1124]" -type "float2" 0.2747432 -0.23908868 ;
	setAttr ".uvtk[1125]" -type "float2" 0.27536362 -0.19678798 ;
	setAttr ".uvtk[1126]" -type "float2" 0.27291489 -0.19615623 ;
	setAttr ".uvtk[1127]" -type "float2" 0.27796853 -0.23890683 ;
	setAttr ".uvtk[1128]" -type "float2" 0.38064489 0.34811515 ;
	setAttr ".uvtk[1129]" -type "float2" 0.38073611 0.34855402 ;
	setAttr ".uvtk[1130]" -type "float2" 0.38006955 0.34868878 ;
	setAttr ".uvtk[1131]" -type "float2" 0.37998042 0.34831625 ;
	setAttr ".uvtk[1132]" -type "float2" 0.38079244 0.3489967 ;
	setAttr ".uvtk[1133]" -type "float2" 0.38012394 0.34906626 ;
	setAttr ".uvtk[1134]" -type "float2" 0.38081303 0.34944141 ;
	setAttr ".uvtk[1135]" -type "float2" 0.38014311 0.34944618 ;
	setAttr ".uvtk[1136]" -type "float2" 0.38079733 0.3498863 ;
	setAttr ".uvtk[1137]" -type "float2" 0.38012683 0.3498261 ;
	setAttr ".uvtk[1138]" -type "float2" 0.38074529 0.3503294 ;
	setAttr ".uvtk[1139]" -type "float2" 0.3800751 0.35020334 ;
	setAttr ".uvtk[1140]" -type "float2" 0.3806572 0.35076886 ;
	setAttr ".uvtk[1141]" -type "float2" 0.37998796 0.35057551 ;
	setAttr ".uvtk[1142]" -type "float2" 0.38053399 0.35120308 ;
	setAttr ".uvtk[1143]" -type "float2" 0.37986588 0.35094029 ;
	setAttr ".uvtk[1144]" -type "float2" 0.38037634 0.35163081 ;
	setAttr ".uvtk[1145]" -type "float2" 0.37970877 0.35129559 ;
	setAttr ".uvtk[1146]" -type "float2" 0.38018471 0.3520515 ;
	setAttr ".uvtk[1147]" -type "float2" 0.37951583 0.35163963 ;
	setAttr ".uvtk[1148]" -type "float2" 0.37995923 0.35246533 ;
	setAttr ".uvtk[1149]" -type "float2" 0.37928534 0.35197055 ;
	setAttr ".uvtk[1150]" -type "float2" 0.37969911 0.35287392 ;
	setAttr ".uvtk[1151]" -type "float2" 0.3790136 0.3522867 ;
	setAttr ".uvtk[1152]" -type "float2" 0.37940246 0.35328078 ;
	setAttr ".uvtk[1153]" -type "float2" 0.37869471 0.35258693 ;
	setAttr ".uvtk[1154]" -type "float2" 0.37906337 0.35368788 ;
	setAttr ".uvtk[1155]" -type "float2" 0.37830269 0.34599721 ;
	setAttr ".uvtk[1156]" -type "float2" 0.37938488 0.34560227 ;
	setAttr ".uvtk[1157]" -type "float2" 0.3786785 0.34629267 ;
	setAttr ".uvtk[1158]" -type "float2" 0.37968218 0.34600919 ;
	setAttr ".uvtk[1159]" -type "float2" 0.37899971 0.34659743 ;
	setAttr ".uvtk[1160]" -type "float2" 0.37994319 0.3464185 ;
	setAttr ".uvtk[1161]" -type "float2" 0.37927324 0.34691638 ;
	setAttr ".uvtk[1162]" -type "float2" 0.38016906 0.34683299 ;
	setAttr ".uvtk[1163]" -type "float2" 0.37950489 0.34724921 ;
	setAttr ".uvtk[1164]" -type "float2" 0.38036105 0.34725392 ;
	setAttr ".uvtk[1165]" -type "float2" 0.37969869 0.34759456 ;
	setAttr ".uvtk[1166]" -type "float2" 0.38051966 0.34768146 ;
	setAttr ".uvtk[1167]" -type "float2" 0.37985685 0.34795088 ;
	setAttr ".uvtk[1168]" -type "float2" 0.37962738 0.34879702 ;
	setAttr ".uvtk[1169]" -type "float2" 0.37954432 0.34847933 ;
	setAttr ".uvtk[1170]" -type "float2" 0.37967795 0.3491205 ;
	setAttr ".uvtk[1171]" -type "float2" 0.37969553 0.34944689 ;
	setAttr ".uvtk[1172]" -type "float2" 0.37968004 0.34977311 ;
	setAttr ".uvtk[1173]" -type "float2" 0.3796314 0.35009623 ;
	setAttr ".uvtk[1174]" -type "float2" 0.37955004 0.35041326 ;
	setAttr ".uvtk[1175]" -type "float2" 0.37943614 0.35072154 ;
	setAttr ".uvtk[1176]" -type "float2" 0.37928975 0.35101831 ;
	setAttr ".uvtk[1177]" -type "float2" 0.37910998 0.35130095 ;
	setAttr ".uvtk[1178]" -type "float2" 0.37889481 0.35156614 ;
	setAttr ".uvtk[1179]" -type "float2" 0.37864053 0.35180926 ;
	setAttr ".uvtk[1180]" -type "float2" 0.37834108 0.35202342 ;
	setAttr ".uvtk[1181]" -type "float2" 0.37796712 0.34668106 ;
	setAttr ".uvtk[1182]" -type "float2" 0.37832505 0.34685832 ;
	setAttr ".uvtk[1183]" -type "float2" 0.37862712 0.34707558 ;
	setAttr ".uvtk[1184]" -type "float2" 0.37888348 0.34732097 ;
	setAttr ".uvtk[1185]" -type "float2" 0.3791002 0.34758794 ;
	setAttr ".uvtk[1186]" -type "float2" 0.37928131 0.34787208 ;
	setAttr ".uvtk[1187]" -type "float2" 0.37942901 0.3481701 ;
	setAttr ".uvtk[1188]" -type "float2" 0.37917846 0.34892887 ;
	setAttr ".uvtk[1189]" -type "float2" 0.37910622 0.34867895 ;
	setAttr ".uvtk[1190]" -type "float2" 0.37922257 0.34918565 ;
	setAttr ".uvtk[1191]" -type "float2" 0.37923789 0.34944588 ;
	setAttr ".uvtk[1192]" -type "float2" 0.3792243 0.34970593 ;
	setAttr ".uvtk[1193]" -type "float2" 0.37918186 0.34996235 ;
	setAttr ".uvtk[1194]" -type "float2" 0.37911123 0.35021186 ;
	setAttr ".uvtk[1195]" -type "float2" 0.37901306 0.35045123 ;
	setAttr ".uvtk[1196]" -type "float2" 0.37888783 0.35067731 ;
	setAttr ".uvtk[1197]" -type "float2" 0.37873542 0.35088676 ;
	setAttr ".uvtk[1198]" -type "float2" 0.37855506 0.35107493 ;
	setAttr ".uvtk[1199]" -type "float2" 0.37834486 0.35123509 ;
	setAttr ".uvtk[1200]" -type "float2" 0.37810296 0.35135669 ;
	setAttr ".uvtk[1201]" -type "float2" 0.3778047 0.34745967 ;
	setAttr ".uvtk[1202]" -type "float2" 0.37808585 0.34752792 ;
	setAttr ".uvtk[1203]" -type "float2" 0.37833118 0.34765124 ;
	setAttr ".uvtk[1204]" -type "float2" 0.37854367 0.34781271 ;
	setAttr ".uvtk[1205]" -type "float2" 0.37872589 0.34800184 ;
	setAttr ".uvtk[1206]" -type "float2" 0.3788799 0.34821212 ;
	setAttr ".uvtk[1207]" -type "float2" 0.37900656 0.34843898 ;
	setAttr ".uvtk[1208]" -type "float2" 0.37871492 0.34910363 ;
	setAttr ".uvtk[1209]" -type "float2" 0.37866145 0.34894389 ;
	setAttr ".uvtk[1210]" -type "float2" 0.37874848 0.34927106 ;
	setAttr ".uvtk[1211]" -type "float2" 0.37876064 0.34944272 ;
	setAttr ".uvtk[1212]" -type "float2" 0.37875086 0.34961444 ;
	setAttr ".uvtk[1213]" -type "float2" 0.37871957 0.34978235 ;
	setAttr ".uvtk[1214]" -type "float2" 0.37866801 0.34994274 ;
	setAttr ".uvtk[1215]" -type "float2" 0.37859792 0.35009253 ;
	setAttr ".uvtk[1216]" -type "float2" 0.37851077 0.35022885 ;
	setAttr ".uvtk[1217]" -type "float2" 0.3784079 0.35034871 ;
	setAttr ".uvtk[1218]" -type "float2" 0.37829036 0.35044813 ;
	setAttr ".uvtk[1219]" -type "float2" 0.37815946 0.35052192 ;
	setAttr ".uvtk[1220]" -type "float2" 0.37801725 0.35056335 ;
	setAttr ".uvtk[1221]" -type "float2" 0.37784773 0.34832704 ;
	setAttr ".uvtk[1222]" -type "float2" 0.37800097 0.34832633 ;
	setAttr ".uvtk[1223]" -type "float2" 0.37814575 0.34836739 ;
	setAttr ".uvtk[1224]" -type "float2" 0.37827843 0.34844095 ;
	setAttr ".uvtk[1225]" -type "float2" 0.37839723 0.34854001 ;
	setAttr ".uvtk[1226]" -type "float2" 0.37850124 0.34865922 ;
	setAttr ".uvtk[1227]" -type "float2" 0.37858975 0.34879482 ;
	setAttr ".uvtk[1228]" -type "float2" 0.37818807 0.34944528 ;
	setAttr ".uvtk[1229]" -type "float2" 0.38088039 0.34805799 ;
	setAttr ".uvtk[1230]" -type "float2" 0.3809706 0.34851581 ;
	setAttr ".uvtk[1231]" -type "float2" 0.3810266 0.34897715 ;
	setAttr ".uvtk[1232]" -type "float2" 0.38104728 0.3494404 ;
	setAttr ".uvtk[1233]" -type "float2" 0.38103193 0.349904 ;
	setAttr ".uvtk[1234]" -type "float2" 0.38098067 0.35036618 ;
	setAttr ".uvtk[1235]" -type "float2" 0.38089377 0.35082519 ;
	setAttr ".uvtk[1236]" -type "float2" 0.38077235 0.35127962 ;
	setAttr ".uvtk[1237]" -type "float2" 0.3806175 0.35172856 ;
	setAttr ".uvtk[1238]" -type "float2" 0.38043028 0.35217172 ;
	setAttr ".uvtk[1239]" -type "float2" 0.38021177 0.35260975 ;
	setAttr ".uvtk[1240]" -type "float2" 0.37996268 0.35304451 ;
	setAttr ".uvtk[1241]" -type "float2" 0.37968326 0.35348123 ;
	setAttr ".uvtk[1242]" -type "float2" 0.37937766 0.35393566 ;
	setAttr ".uvtk[1243]" -type "float2" 0.37966388 0.3453995 ;
	setAttr ".uvtk[1244]" -type "float2" 0.37994689 0.34583938 ;
	setAttr ".uvtk[1245]" -type "float2" 0.38019705 0.34627545 ;
	setAttr ".uvtk[1246]" -type "float2" 0.38041517 0.34671366 ;
	setAttr ".uvtk[1247]" -type "float2" 0.38060191 0.34715647 ;
	setAttr ".uvtk[1248]" -type "float2" 0.38075718 0.34760463 ;
	setAttr ".uvtk[1249]" -type "float2" 0.38166809 0.34790331 ;
	setAttr ".uvtk[1250]" -type "float2" 0.38175008 0.34841037 ;
	setAttr ".uvtk[1251]" -type "float2" 0.38180226 0.34892017 ;
	setAttr ".uvtk[1252]" -type "float2" 0.38182274 0.34943211 ;
	setAttr ".uvtk[1253]" -type "float2" 0.38180998 0.34994495 ;
	setAttr ".uvtk[1254]" -type "float2" 0.38176417 0.35045743 ;
	setAttr ".uvtk[1255]" -type "float2" 0.38168645 0.35096818 ;
	setAttr ".uvtk[1256]" -type "float2" 0.38157874 0.35147637 ;
	setAttr ".uvtk[1257]" -type "float2" 0.3814438 0.35198152 ;
	setAttr ".uvtk[1258]" -type "float2" 0.38128495 0.35248393 ;
	setAttr ".uvtk[1259]" -type "float2" 0.38110638 0.3529852 ;
	setAttr ".uvtk[1260]" -type "float2" 0.38091314 0.35348827 ;
	setAttr ".uvtk[1261]" -type "float2" 0.3807081 0.35399669 ;
	setAttr ".uvtk[1262]" -type "float2" 0.38048726 0.35451585 ;
	setAttr ".uvtk[1263]" -type "float2" 0.3806749 0.34488976 ;
	setAttr ".uvtk[1264]" -type "float2" 0.38089833 0.34539771 ;
	setAttr ".uvtk[1265]" -type "float2" 0.38109282 0.34589934 ;
	setAttr ".uvtk[1266]" -type "float2" 0.38126853 0.34639841 ;
	setAttr ".uvtk[1267]" -type "float2" 0.38142484 0.34689772 ;
	setAttr ".uvtk[1268]" -type "float2" 0.38155866 0.34739923 ;
	setAttr ".uvtk[1269]" -type "float2" 0.38181254 0.34788209 ;
	setAttr ".uvtk[1270]" -type "float2" 0.38189235 0.34839571 ;
	setAttr ".uvtk[1271]" -type "float2" 0.38194343 0.34891206 ;
	setAttr ".uvtk[1272]" -type "float2" 0.38196376 0.34943068 ;
	setAttr ".uvtk[1273]" -type "float2" 0.38195148 0.34995055 ;
	setAttr ".uvtk[1274]" -type "float2" 0.38190699 0.3504703 ;
	setAttr ".uvtk[1275]" -type "float2" 0.38183135 0.35098869 ;
	setAttr ".uvtk[1276]" -type "float2" 0.38172692 0.35150468 ;
	setAttr ".uvtk[1277]" -type "float2" 0.38159662 0.352018 ;
	setAttr ".uvtk[1278]" -type "float2" 0.38144416 0.35252911 ;
	setAttr ".uvtk[1279]" -type "float2" 0.38127434 0.35303932 ;
	setAttr ".uvtk[1280]" -type "float2" 0.38109326 0.35355228 ;
	setAttr ".uvtk[1281]" -type "float2" 0.38090616 0.35407007 ;
	setAttr ".uvtk[1282]" -type "float2" 0.38071597 0.35459065 ;
	setAttr ".uvtk[1283]" -type "float2" 0.3808642 0.34481508 ;
	setAttr ".uvtk[1284]" -type "float2" 0.38108271 0.34533679 ;
	setAttr ".uvtk[1285]" -type "float2" 0.38126323 0.34584779 ;
	setAttr ".uvtk[1286]" -type "float2" 0.38142893 0.34635532 ;
	setAttr ".uvtk[1287]" -type "float2" 0.38157809 0.34686232 ;
	setAttr ".uvtk[1288]" -type "float2" 0.3817066 0.3473711 ;
	setAttr ".uvtk[1289]" -type "float2" 0.38188559 0.34787214 ;
	setAttr ".uvtk[1290]" -type "float2" 0.38196421 0.34838867 ;
	setAttr ".uvtk[1291]" -type "float2" 0.38201472 0.34890807 ;
	setAttr ".uvtk[1292]" -type "float2" 0.38203496 0.34942991 ;
	setAttr ".uvtk[1293]" -type "float2" 0.38202295 0.34995311 ;
	setAttr ".uvtk[1294]" -type "float2" 0.38197911 0.35047632 ;
	setAttr ".uvtk[1295]" -type "float2" 0.38190466 0.35099828 ;
	setAttr ".uvtk[1296]" -type "float2" 0.3818019 0.35151803 ;
	setAttr ".uvtk[1297]" -type "float2" 0.38167399 0.35203522 ;
	setAttr ".uvtk[1298]" -type "float2" 0.3815248 0.35255045 ;
	setAttr ".uvtk[1299]" -type "float2" 0.38135946 0.35306478 ;
	setAttr ".uvtk[1300]" -type "float2" 0.38118482 0.35358238 ;
	setAttr ".uvtk[1301]" -type "float2" 0.38100684 0.35410482 ;
	setAttr ".uvtk[1302]" -type "float2" 0.38082862 0.35463405 ;
	setAttr ".uvtk[1303]" -type "float2" 0.38095903 0.34478027 ;
	setAttr ".uvtk[1304]" -type "float2" 0.38117704 0.34530872 ;
	setAttr ".uvtk[1305]" -type "float2" 0.38134986 0.345824 ;
	setAttr ".uvtk[1306]" -type "float2" 0.38151029 0.34633523 ;
	setAttr ".uvtk[1307]" -type "float2" 0.38165575 0.34684581 ;
	setAttr ".uvtk[1308]" -type "float2" 0.38178143 0.34735799 ;
	setAttr ".uvtk[1309]" -type "float2" 0.38200477 0.3478567 ;
	setAttr ".uvtk[1310]" -type "float2" 0.38208142 0.3483777 ;
	setAttr ".uvtk[1311]" -type "float2" 0.38213092 0.34890175 ;
	setAttr ".uvtk[1312]" -type "float2" 0.38215101 0.34942847 ;
	setAttr ".uvtk[1313]" -type "float2" 0.38213938 0.34995681 ;
	setAttr ".uvtk[1314]" -type "float2" 0.38209671 0.35048544 ;
	setAttr ".uvtk[1315]" -type "float2" 0.38202417 0.35101295 ;
	setAttr ".uvtk[1316]" -type "float2" 0.38192433 0.35153848 ;
	setAttr ".uvtk[1317]" -type "float2" 0.38180041 0.35206169 ;
	setAttr ".uvtk[1318]" -type "float2" 0.38165689 0.35258329 ;
	setAttr ".uvtk[1319]" -type "float2" 0.38149905 0.35310388 ;
	setAttr ".uvtk[1320]" -type "float2" 0.38133496 0.35362864 ;
	setAttr ".uvtk[1321]" -type "float2" 0.38117272 0.3541581 ;
	setAttr ".uvtk[1322]" -type "float2" 0.38101888 0.35468799 ;
	setAttr ".uvtk[1323]" -type "float2" 0.38111264 0.34472668 ;
	setAttr ".uvtk[1324]" -type "float2" 0.38133246 0.3452664 ;
	setAttr ".uvtk[1325]" -type "float2" 0.38149208 0.34578776 ;
	setAttr ".uvtk[1326]" -type "float2" 0.38164359 0.3463046 ;
	setAttr ".uvtk[1327]" -type "float2" 0.38178271 0.34682047 ;
	setAttr ".uvtk[1328]" -type "float2" 0.38190368 0.34733784 ;
	setAttr ".uvtk[1329]" -type "float2" 0.38205966 0.34785008 ;
	setAttr ".uvtk[1330]" -type "float2" 0.38213539 0.348373 ;
	setAttr ".uvtk[1331]" -type "float2" 0.38218439 0.34889889 ;
	setAttr ".uvtk[1332]" -type "float2" 0.38220444 0.34942782 ;
	setAttr ".uvtk[1333]" -type "float2" 0.382193 0.34995842 ;
	setAttr ".uvtk[1334]" -type "float2" 0.38215083 0.35048944 ;
	setAttr ".uvtk[1335]" -type "float2" 0.38207912 0.35101932 ;
	setAttr ".uvtk[1336]" -type "float2" 0.3819806 0.35154742 ;
	setAttr ".uvtk[1337]" -type "float2" 0.38185859 0.35207325 ;
	setAttr ".uvtk[1338]" -type "float2" 0.38171768 0.35259765 ;
	setAttr ".uvtk[1339]" -type "float2" 0.38156331 0.35312074 ;
	setAttr ".uvtk[1340]" -type "float2" 0.38140398 0.3536486 ;
	setAttr ".uvtk[1341]" -type "float2" 0.38124871 0.35418135 ;
	setAttr ".uvtk[1342]" -type "float2" 0.38110363 0.35472125 ;
	setAttr ".uvtk[1343]" -type "float2" 0.38118106 0.34470427 ;
	setAttr ".uvtk[1344]" -type "float2" 0.381405 0.34524894 ;
	setAttr ".uvtk[1345]" -type "float2" 0.38155761 0.34577245 ;
	setAttr ".uvtk[1346]" -type "float2" 0.38170499 0.34629154 ;
	setAttr ".uvtk[1347]" -type "float2" 0.38184121 0.34680963 ;
	setAttr ".uvtk[1348]" -type "float2" 0.38195994 0.3473292 ;
	setAttr ".uvtk[1349]" -type "float2" 0.3821882 0.34784263 ;
	setAttr ".uvtk[1350]" -type "float2" 0.38226098 0.34837568 ;
	setAttr ".uvtk[1351]" -type "float2" 0.38230664 0.34891117 ;
	setAttr ".uvtk[1352]" -type "float2" 0.38232353 0.34944808 ;
	setAttr ".uvtk[1353]" -type "float2" 0.3823092 0.34998465 ;
	setAttr ".uvtk[1354]" -type "float2" 0.38226545 0.3505193 ;
	setAttr ".uvtk[1355]" -type "float2" 0.3821938 0.35105079 ;
	setAttr ".uvtk[1356]" -type "float2" 0.3820976 0.35157871 ;
	setAttr ".uvtk[1357]" -type "float2" 0.38198018 0.35210341 ;
	setAttr ".uvtk[1358]" -type "float2" 0.38184595 0.35262543 ;
	setAttr ".uvtk[1359]" -type "float2" 0.38170129 0.35314709 ;
	setAttr ".uvtk[1360]" -type "float2" 0.38155437 0.35367507 ;
	setAttr ".uvtk[1361]" -type "float2" 0.38141614 0.35420865 ;
	setAttr ".uvtk[1362]" -type "float2" 0.38130122 0.35474873 ;
	setAttr ".uvtk[1363]" -type "float2" 0.38132149 0.34463227 ;
	setAttr ".uvtk[1364]" -type "float2" 0.38156092 0.34519172 ;
	setAttr ".uvtk[1365]" -type "float2" 0.38170198 0.34572196 ;
	setAttr ".uvtk[1366]" -type "float2" 0.38184315 0.34625012 ;
	setAttr ".uvtk[1367]" -type "float2" 0.38197565 0.34677887 ;
	setAttr ".uvtk[1368]" -type "float2" 0.38209268 0.34730941 ;
	setAttr ".uvtk[1369]" -type "float2" 0.38223034 0.34783834 ;
	setAttr ".uvtk[1370]" -type "float2" 0.3823024 0.34837252 ;
	setAttr ".uvtk[1371]" -type "float2" 0.38234767 0.34890932 ;
	setAttr ".uvtk[1372]" -type "float2" 0.38236454 0.34944773 ;
	setAttr ".uvtk[1373]" -type "float2" 0.38235036 0.34998596 ;
	setAttr ".uvtk[1374]" -type "float2" 0.38230699 0.35052222 ;
	setAttr ".uvtk[1375]" -type "float2" 0.38223612 0.35105532 ;
	setAttr ".uvtk[1376]" -type "float2" 0.38214093 0.35158497 ;
	setAttr ".uvtk[1377]" -type "float2" 0.382025 0.35211146 ;
	setAttr ".uvtk[1378]" -type "float2" 0.38189274 0.35263538 ;
	setAttr ".uvtk[1379]" -type "float2" 0.38175064 0.35315841 ;
	setAttr ".uvtk[1380]" -type "float2" 0.38160729 0.35368854 ;
	setAttr ".uvtk[1381]" -type "float2" 0.38147438 0.35422397 ;
	setAttr ".uvtk[1382]" -type "float2" 0.38137013 0.35476929 ;
	setAttr ".uvtk[1383]" -type "float2" 0.38151723 0.34465164 ;
	setAttr ".uvtk[1384]" -type "float2" 0.38161826 0.34518099 ;
	setAttr ".uvtk[1385]" -type "float2" 0.38175273 0.34571171 ;
	setAttr ".uvtk[1386]" -type "float2" 0.38189051 0.34624118 ;
	setAttr ".uvtk[1387]" -type "float2" 0.38202068 0.34677142 ;
	setAttr ".uvtk[1388]" -type "float2" 0.38213593 0.34730357 ;
	setAttr ".uvtk[1389]" -type "float2" 0.38820505 0.3476097 ;
	setAttr ".uvtk[1390]" -type "float2" 0.38822144 0.34824073 ;
	setAttr ".uvtk[1391]" -type "float2" 0.38823187 0.34887224 ;
	setAttr ".uvtk[1392]" -type "float2" 0.38823563 0.34950411 ;
	setAttr ".uvtk[1393]" -type "float2" 0.38823521 0.35000503 ;
	setAttr ".uvtk[1394]" -type "float2" 0.38822728 0.35063666 ;
	setAttr ".uvtk[1395]" -type "float2" 0.38821203 0.35128057 ;
	setAttr ".uvtk[1396]" -type "float2" 0.38819095 0.35191417 ;
	setAttr ".uvtk[1397]" -type "float2" 0.38816541 0.35251766 ;
	setAttr ".uvtk[1398]" -type "float2" 0.38813305 0.35314602 ;
	setAttr ".uvtk[1399]" -type "float2" 0.38809508 0.35377324 ;
	setAttr ".uvtk[1400]" -type "float2" 0.38805017 0.35439569 ;
	setAttr ".uvtk[1401]" -type "float2" 0.38799778 0.35501826 ;
	setAttr ".uvtk[1402]" -type "float2" 0.38791686 0.35564047 ;
	setAttr ".uvtk[1403]" -type "float2" 0.38801861 0.34399438 ;
	setAttr ".uvtk[1404]" -type "float2" 0.38805085 0.34448904 ;
	setAttr ".uvtk[1405]" -type "float2" 0.38808894 0.34511065 ;
	setAttr ".uvtk[1406]" -type "float2" 0.38812339 0.34573311 ;
	setAttr ".uvtk[1407]" -type "float2" 0.38815451 0.34635693 ;
	setAttr ".uvtk[1408]" -type "float2" 0.38818192 0.34698248 ;
	setAttr ".uvtk[1409]" -type "float2" 0.39047253 0.34824735 ;
	setAttr ".uvtk[1410]" -type "float2" 0.39044368 0.34762728 ;
	setAttr ".uvtk[1411]" -type "float2" 0.41522604 0.34773022 ;
	setAttr ".uvtk[1412]" -type "float2" 0.41555005 0.34823412 ;
	setAttr ".uvtk[1413]" -type "float2" 0.39048845 0.348876 ;
	setAttr ".uvtk[1414]" -type "float2" 0.39037758 0.34949088 ;
	setAttr ".uvtk[1415]" -type "float2" 0.39040387 0.3499912 ;
	setAttr ".uvtk[1416]" -type "float2" 0.39038289 0.35061157 ;
	setAttr ".uvtk[1417]" -type "float2" 0.39050007 0.35122395 ;
	setAttr ".uvtk[1418]" -type "float2" 0.39043412 0.35309225 ;
	setAttr ".uvtk[1419]" -type "float2" 0.39046988 0.35247213 ;
	setAttr ".uvtk[1420]" -type "float2" 0.41526532 0.35189056 ;
	setAttr ".uvtk[1421]" -type "float2" 0.41475588 0.35240769 ;
	setAttr ".uvtk[1422]" -type "float2" 0.39039952 0.35371202 ;
	setAttr ".uvtk[1423]" -type "float2" 0.41422731 0.35292757 ;
	setAttr ".uvtk[1424]" -type "float2" 0.39037693 0.35433102 ;
	setAttr ".uvtk[1425]" -type "float2" 0.41379297 0.35344589 ;
	setAttr ".uvtk[1426]" -type "float2" 0.39038473 0.35494834 ;
	setAttr ".uvtk[1427]" -type "float2" 0.41364717 0.35395366 ;
	setAttr ".uvtk[1428]" -type "float2" 0.39033115 0.34341705 ;
	setAttr ".uvtk[1429]" -type "float2" 0.41357708 0.35445857 ;
	setAttr ".uvtk[1430]" -type "float2" 0.39031428 0.34403312 ;
	setAttr ".uvtk[1431]" -type "float2" 0.41350436 0.34469301 ;
	setAttr ".uvtk[1432]" -type "float2" 0.39030534 0.344531 ;
	setAttr ".uvtk[1433]" -type "float2" 0.41348988 0.34519404 ;
	setAttr ".uvtk[1434]" -type "float2" 0.390306 0.34514898 ;
	setAttr ".uvtk[1435]" -type "float2" 0.41356969 0.34569776 ;
	setAttr ".uvtk[1436]" -type "float2" 0.39031607 0.34576768 ;
	setAttr ".uvtk[1437]" -type "float2" 0.41372532 0.34620291 ;
	setAttr ".uvtk[1438]" -type "float2" 0.39035279 0.34638721 ;
	setAttr ".uvtk[1439]" -type "float2" 0.41416919 0.34671295 ;
	setAttr ".uvtk[1440]" -type "float2" 0.39039868 0.34700716 ;
	setAttr ".uvtk[1441]" -type "float2" 0.41470718 0.34722275 ;
	setAttr ".uvtk[1442]" -type "float2" 0.39049101 0.35185224 ;
	setAttr ".uvtk[1443]" -type "float2" 0.4155798 0.35138071 ;
	setAttr ".uvtk[1444]" -type "float2" 0.41571629 0.34884292 ;
	setAttr ".uvtk[1445]" -type "float2" 0.41574621 0.3493011 ;
	setAttr ".uvtk[1446]" -type "float2" 0.41591001 0.34980422 ;
	setAttr ".uvtk[1447]" -type "float2" 0.41575575 0.35031039 ;
	setAttr ".uvtk[1448]" -type "float2" 0.41573447 0.35076898 ;
	setAttr ".uvtk[1449]" -type "float2" 0.39040452 0.35556453 ;
	setAttr ".uvtk[1450]" -type "float2" 0.41352069 0.34419197 ;
	setAttr ".uvtk[1451]" -type "float2" 0.38138521 0.3440097 ;
	setAttr ".uvtk[1452]" -type "float2" 0.38797677 0.34336996 ;
	setAttr ".uvtk[1453]" -type "float2" 0.38131058 0.34403706 ;
	setAttr ".uvtk[1454]" -type "float2" 0.38110399 0.34412074 ;
	setAttr ".uvtk[1455]" -type "float2" 0.38101286 0.34416181 ;
	setAttr ".uvtk[1456]" -type "float2" 0.38081586 0.3442269 ;
	setAttr ".uvtk[1457]" -type "float2" 0.38070017 0.34427881 ;
	setAttr ".uvtk[1458]" -type "float2" 0.38047105 0.34436554 ;
	setAttr ".uvtk[1459]" -type "float2" 0.37935948 0.3449375 ;
	setAttr ".uvtk[1460]" -type "float2" 0.37905014 0.34519434 ;
	setAttr ".uvtk[1461]" -type "float2" 0.37786758 0.35056359 ;
	setAttr ".uvtk[1462]" -type "float2" 0.37782753 0.35142249 ;
	setAttr ".uvtk[1463]" -type "float2" 0.37798744 0.35219491 ;
	setAttr ".uvtk[1464]" -type "float2" 0.3783195 0.35287547 ;
	setAttr ".uvtk[1465]" -type "float2" 0.38476187 0.25966084 ;
	setAttr ".uvtk[1466]" -type "float2" 0.38491732 0.26006705 ;
	setAttr ".uvtk[1467]" -type "float2" 0.38428599 0.26032907 ;
	setAttr ".uvtk[1468]" -type "float2" 0.38413209 0.25999027 ;
	setAttr ".uvtk[1469]" -type "float2" 0.38504082 0.26047969 ;
	setAttr ".uvtk[1470]" -type "float2" 0.38440692 0.26067686 ;
	setAttr ".uvtk[1471]" -type "float2" 0.3851313 0.26089793 ;
	setAttr ".uvtk[1472]" -type "float2" 0.38449472 0.26103181 ;
	setAttr ".uvtk[1473]" -type "float2" 0.38518775 0.26132053 ;
	setAttr ".uvtk[1474]" -type "float2" 0.38454896 0.26139194 ;
	setAttr ".uvtk[1475]" -type "float2" 0.38520938 0.26174575 ;
	setAttr ".uvtk[1476]" -type "float2" 0.38456917 0.26175499 ;
	setAttr ".uvtk[1477]" -type "float2" 0.38519603 0.26217186 ;
	setAttr ".uvtk[1478]" -type "float2" 0.38455522 0.2621184 ;
	setAttr ".uvtk[1479]" -type "float2" 0.38514781 0.26259655 ;
	setAttr ".uvtk[1480]" -type "float2" 0.38450712 0.26247948 ;
	setAttr ".uvtk[1481]" -type "float2" 0.38506526 0.26301801 ;
	setAttr ".uvtk[1482]" -type "float2" 0.38442522 0.26283598 ;
	setAttr ".uvtk[1483]" -type "float2" 0.38494891 0.26343459 ;
	setAttr ".uvtk[1484]" -type "float2" 0.38430965 0.26318556 ;
	setAttr ".uvtk[1485]" -type "float2" 0.38479942 0.26384491 ;
	setAttr ".uvtk[1486]" -type "float2" 0.3841604 0.26352602 ;
	setAttr ".uvtk[1487]" -type "float2" 0.38461691 0.26424837 ;
	setAttr ".uvtk[1488]" -type "float2" 0.38397652 0.26385528 ;
	setAttr ".uvtk[1489]" -type "float2" 0.3844009 0.26464468 ;
	setAttr ".uvtk[1490]" -type "float2" 0.38375604 0.2641719 ;
	setAttr ".uvtk[1491]" -type "float2" 0.38414991 0.26503521 ;
	setAttr ".uvtk[1492]" -type "float2" 0.38349533 0.2644738 ;
	setAttr ".uvtk[1493]" -type "float2" 0.38386142 0.26542336 ;
	setAttr ".uvtk[1494]" -type "float2" 0.38318884 0.26475996 ;
	setAttr ".uvtk[1495]" -type "float2" 0.38353479 0.2658115 ;
	setAttr ".uvtk[1496]" -type "float2" 0.38279378 0.25846982 ;
	setAttr ".uvtk[1497]" -type "float2" 0.38382715 0.2580902 ;
	setAttr ".uvtk[1498]" -type "float2" 0.38315278 0.25875133 ;
	setAttr ".uvtk[1499]" -type "float2" 0.3841086 0.25847816 ;
	setAttr ".uvtk[1500]" -type "float2" 0.38345963 0.25904179 ;
	setAttr ".uvtk[1501]" -type "float2" 0.38435763 0.25886744 ;
	setAttr ".uvtk[1502]" -type "float2" 0.38372165 0.25934541 ;
	setAttr ".uvtk[1503]" -type "float2" 0.38457525 0.25926113 ;
	setAttr ".uvtk[1504]" -type "float2" 0.38394457 0.25966185 ;
	setAttr ".uvtk[1505]" -type "float2" 0.38387865 0.26054096 ;
	setAttr ".uvtk[1506]" -type "float2" 0.38373542 0.26025742 ;
	setAttr ".uvtk[1507]" -type "float2" 0.38399106 0.26083523 ;
	setAttr ".uvtk[1508]" -type "float2" 0.38407254 0.26113802 ;
	setAttr ".uvtk[1509]" -type "float2" 0.38412273 0.2614466 ;
	setAttr ".uvtk[1510]" -type "float2" 0.38414127 0.26175833 ;
	setAttr ".uvtk[1511]" -type "float2" 0.38412786 0.26207012 ;
	setAttr ".uvtk[1512]" -type "float2" 0.38408273 0.26237929 ;
	setAttr ".uvtk[1513]" -type "float2" 0.38400608 0.26268274 ;
	setAttr ".uvtk[1514]" -type "float2" 0.3838982 0.26297784 ;
	setAttr ".uvtk[1515]" -type "float2" 0.38375902 0.26326203 ;
	setAttr ".uvtk[1516]" -type "float2" 0.38358766 0.2635324 ;
	setAttr ".uvtk[1517]" -type "float2" 0.38338208 0.26378602 ;
	setAttr ".uvtk[1518]" -type "float2" 0.38313872 0.26401818 ;
	setAttr ".uvtk[1519]" -type "float2" 0.38285196 0.26422232 ;
	setAttr ".uvtk[1520]" -type "float2" 0.38247484 0.25912488 ;
	setAttr ".uvtk[1521]" -type "float2" 0.38281721 0.25929308 ;
	setAttr ".uvtk[1522]" -type "float2" 0.38310629 0.25949973 ;
	setAttr ".uvtk[1523]" -type "float2" 0.38335198 0.25973326 ;
	setAttr ".uvtk[1524]" -type "float2" 0.38356054 0.25998718 ;
	setAttr ".uvtk[1525]" -type "float2" 0.38347667 0.26079977 ;
	setAttr ".uvtk[1526]" -type "float2" 0.38335413 0.26058388 ;
	setAttr ".uvtk[1527]" -type "float2" 0.38357347 0.26102823 ;
	setAttr ".uvtk[1528]" -type "float2" 0.3836441 0.26126647 ;
	setAttr ".uvtk[1529]" -type "float2" 0.38368773 0.26151133 ;
	setAttr ".uvtk[1530]" -type "float2" 0.38370377 0.26175976 ;
	setAttr ".uvtk[1531]" -type "float2" 0.38369197 0.26200825 ;
	setAttr ".uvtk[1532]" -type "float2" 0.38365245 0.2622534 ;
	setAttr ".uvtk[1533]" -type "float2" 0.38358587 0.26249194 ;
	setAttr ".uvtk[1534]" -type "float2" 0.38349283 0.262721 ;
	setAttr ".uvtk[1535]" -type "float2" 0.3833738 0.26293731 ;
	setAttr ".uvtk[1536]" -type "float2" 0.38322854 0.26313764 ;
	setAttr ".uvtk[1537]" -type "float2" 0.38305634 0.26331753 ;
	setAttr ".uvtk[1538]" -type "float2" 0.38285559 0.26347059 ;
	setAttr ".uvtk[1539]" -type "float2" 0.38262427 0.26358664 ;
	setAttr ".uvtk[1540]" -type "float2" 0.38232303 0.25986993 ;
	setAttr ".uvtk[1541]" -type "float2" 0.38259184 0.25993383 ;
	setAttr ".uvtk[1542]" -type "float2" 0.38282675 0.26005077 ;
	setAttr ".uvtk[1543]" -type "float2" 0.38303047 0.26020408 ;
	setAttr ".uvtk[1544]" -type "float2" 0.38320565 0.26038384 ;
	setAttr ".uvtk[1545]" -type "float2" 0.38308042 0.2611413 ;
	setAttr ".uvtk[1546]" -type "float2" 0.38299507 0.26101238 ;
	setAttr ".uvtk[1547]" -type "float2" 0.38314986 0.26128328 ;
	setAttr ".uvtk[1548]" -type "float2" 0.3832019 0.26143551 ;
	setAttr ".uvtk[1549]" -type "float2" 0.38323486 0.26159525 ;
	setAttr ".uvtk[1550]" -type "float2" 0.38324738 0.26175886 ;
	setAttr ".uvtk[1551]" -type "float2" 0.38323885 0.26192296 ;
	setAttr ".uvtk[1552]" -type "float2" 0.38320971 0.26208329 ;
	setAttr ".uvtk[1553]" -type "float2" 0.38316107 0.26223665 ;
	setAttr ".uvtk[1554]" -type "float2" 0.38309461 0.26237988 ;
	setAttr ".uvtk[1555]" -type "float2" 0.38301176 0.26251024 ;
	setAttr ".uvtk[1556]" -type "float2" 0.38291383 0.2626248 ;
	setAttr ".uvtk[1557]" -type "float2" 0.38280171 0.26271993 ;
	setAttr ".uvtk[1558]" -type "float2" 0.38267678 0.26279062 ;
	setAttr ".uvtk[1559]" -type "float2" 0.38254094 0.26283032 ;
	setAttr ".uvtk[1560]" -type "float2" 0.38236868 0.26069832 ;
	setAttr ".uvtk[1561]" -type "float2" 0.38251513 0.26069683 ;
	setAttr ".uvtk[1562]" -type "float2" 0.38265365 0.26073521 ;
	setAttr ".uvtk[1563]" -type "float2" 0.38278085 0.26080507 ;
	setAttr ".uvtk[1564]" -type "float2" 0.38289493 0.26089895 ;
	setAttr ".uvtk[1565]" -type "float2" 0.38270003 0.26176369 ;
	setAttr ".uvtk[1566]" -type "float2" 0.38499093 0.25956577 ;
	setAttr ".uvtk[1567]" -type "float2" 0.38514358 0.25999147 ;
	setAttr ".uvtk[1568]" -type "float2" 0.38526559 0.26042271 ;
	setAttr ".uvtk[1569]" -type "float2" 0.38535535 0.26085913 ;
	setAttr ".uvtk[1570]" -type "float2" 0.38541156 0.26129973 ;
	setAttr ".uvtk[1571]" -type "float2" 0.38543326 0.26174307 ;
	setAttr ".uvtk[1572]" -type "float2" 0.38542026 0.26218724 ;
	setAttr ".uvtk[1573]" -type "float2" 0.38537276 0.2626304 ;
	setAttr ".uvtk[1574]" -type "float2" 0.38529134 0.26307076 ;
	setAttr ".uvtk[1575]" -type "float2" 0.38517684 0.26350695 ;
	setAttr ".uvtk[1576]" -type "float2" 0.38503021 0.26393777 ;
	setAttr ".uvtk[1577]" -type "float2" 0.38485229 0.26436299 ;
	setAttr ".uvtk[1578]" -type "float2" 0.38464308 0.26478255 ;
	setAttr ".uvtk[1579]" -type "float2" 0.38440186 0.26519841 ;
	setAttr ".uvtk[1580]" -type "float2" 0.3841269 0.26561642 ;
	setAttr ".uvtk[1581]" -type "float2" 0.38383216 0.26604992 ;
	setAttr ".uvtk[1582]" -type "float2" 0.3840946 0.25789648 ;
	setAttr ".uvtk[1583]" -type "float2" 0.38436025 0.2583155 ;
	setAttr ".uvtk[1584]" -type "float2" 0.38459843 0.25872976 ;
	setAttr ".uvtk[1585]" -type "float2" 0.38480884 0.25914568 ;
	setAttr ".uvtk[1586]" -type "float2" 0.385773 0.25930977 ;
	setAttr ".uvtk[1587]" -type "float2" 0.38590735 0.25978553 ;
	setAttr ".uvtk[1588]" -type "float2" 0.38601756 0.26026529 ;
	setAttr ".uvtk[1589]" -type "float2" 0.38610035 0.26074934 ;
	setAttr ".uvtk[1590]" -type "float2" 0.38615292 0.26123744 ;
	setAttr ".uvtk[1591]" -type "float2" 0.3861739 0.26172841 ;
	setAttr ".uvtk[1592]" -type "float2" 0.38616312 0.26222074 ;
	setAttr ".uvtk[1593]" -type "float2" 0.38612092 0.2627129 ;
	setAttr ".uvtk[1594]" -type "float2" 0.38604861 0.26320356 ;
	setAttr ".uvtk[1595]" -type "float2" 0.38594788 0.26369154 ;
	setAttr ".uvtk[1596]" -type "float2" 0.3858211 0.26417685 ;
	setAttr ".uvtk[1597]" -type "float2" 0.38567162 0.26466018 ;
	setAttr ".uvtk[1598]" -type "float2" 0.38550144 0.26514202 ;
	setAttr ".uvtk[1599]" -type "float2" 0.38531071 0.26562458 ;
	setAttr ".uvtk[1600]" -type "float2" 0.38509136 0.26611376 ;
	setAttr ".uvtk[1601]" -type "float2" 0.38488728 0.26662081 ;
	setAttr ".uvtk[1602]" -type "float2" 0.3850736 0.25741404 ;
	setAttr ".uvtk[1603]" -type "float2" 0.38526404 0.25789183 ;
	setAttr ".uvtk[1604]" -type "float2" 0.38544708 0.25836492 ;
	setAttr ".uvtk[1605]" -type "float2" 0.38561803 0.25883681 ;
	setAttr ".uvtk[1606]" -type "float2" 0.38591856 0.25927347 ;
	setAttr ".uvtk[1607]" -type "float2" 0.38604844 0.25975615 ;
	setAttr ".uvtk[1608]" -type "float2" 0.38615555 0.2602424 ;
	setAttr ".uvtk[1609]" -type "float2" 0.38623643 0.26073307 ;
	setAttr ".uvtk[1610]" -type "float2" 0.38628781 0.26122802 ;
	setAttr ".uvtk[1611]" -type "float2" 0.38630849 0.2617259 ;
	setAttr ".uvtk[1612]" -type "float2" 0.38629806 0.26222515 ;
	setAttr ".uvtk[1613]" -type "float2" 0.38625711 0.26272452 ;
	setAttr ".uvtk[1614]" -type "float2" 0.3861869 0.2632224 ;
	setAttr ".uvtk[1615]" -type "float2" 0.38608956 0.26371795 ;
	setAttr ".uvtk[1616]" -type "float2" 0.38596737 0.26421094 ;
	setAttr ".uvtk[1617]" -type "float2" 0.38582456 0.26470268 ;
	setAttr ".uvtk[1618]" -type "float2" 0.38566369 0.2651934 ;
	setAttr ".uvtk[1619]" -type "float2" 0.38548565 0.26568455 ;
	setAttr ".uvtk[1620]" -type "float2" 0.38527226 0.26618487 ;
	setAttr ".uvtk[1621]" -type "float2" 0.38510835 0.26670164 ;
	setAttr ".uvtk[1622]" -type "float2" 0.38526267 0.25734454 ;
	setAttr ".uvtk[1623]" -type "float2" 0.38543665 0.25783157 ;
	setAttr ".uvtk[1624]" -type "float2" 0.38560778 0.25831318 ;
	setAttr ".uvtk[1625]" -type "float2" 0.3857699 0.25879318 ;
	setAttr ".uvtk[1626]" -type "float2" 0.38599223 0.25925648 ;
	setAttr ".uvtk[1627]" -type "float2" 0.38611978 0.25974208 ;
	setAttr ".uvtk[1628]" -type "float2" 0.38622522 0.26023144 ;
	setAttr ".uvtk[1629]" -type "float2" 0.38630521 0.2607252 ;
	setAttr ".uvtk[1630]" -type "float2" 0.386356 0.26122338 ;
	setAttr ".uvtk[1631]" -type "float2" 0.38637644 0.26172453 ;
	setAttr ".uvtk[1632]" -type "float2" 0.38636619 0.2622273 ;
	setAttr ".uvtk[1633]" -type "float2" 0.3863259 0.26272994 ;
	setAttr ".uvtk[1634]" -type "float2" 0.38625687 0.26323122 ;
	setAttr ".uvtk[1635]" -type "float2" 0.38616121 0.26373035 ;
	setAttr ".uvtk[1636]" -type "float2" 0.38604134 0.26422691 ;
	setAttr ".uvtk[1637]" -type "float2" 0.38590205 0.26472265 ;
	setAttr ".uvtk[1638]" -type "float2" 0.38574618 0.26521748 ;
	setAttr ".uvtk[1639]" -type "float2" 0.38557523 0.26571232 ;
	setAttr ".uvtk[1640]" -type "float2" 0.38536245 0.2662183 ;
	setAttr ".uvtk[1641]" -type "float2" 0.38521898 0.26674873 ;
	setAttr ".uvtk[1642]" -type "float2" 0.38535905 0.257312 ;
	setAttr ".uvtk[1643]" -type "float2" 0.38552421 0.25780332 ;
	setAttr ".uvtk[1644]" -type "float2" 0.38568926 0.25828886 ;
	setAttr ".uvtk[1645]" -type "float2" 0.38584685 0.25877267 ;
	setAttr ".uvtk[1646]" -type "float2" 0.38611281 0.2592299 ;
	setAttr ".uvtk[1647]" -type "float2" 0.38623643 0.25972027 ;
	setAttr ".uvtk[1648]" -type "float2" 0.38633913 0.26021421 ;
	setAttr ".uvtk[1649]" -type "float2" 0.38641733 0.26071268 ;
	setAttr ".uvtk[1650]" -type "float2" 0.38646704 0.26121587 ;
	setAttr ".uvtk[1651]" -type "float2" 0.38648713 0.26172221 ;
	setAttr ".uvtk[1652]" -type "float2" 0.38647723 0.2622301 ;
	setAttr ".uvtk[1653]" -type "float2" 0.38643801 0.26273805 ;
	setAttr ".uvtk[1654]" -type "float2" 0.38637096 0.26324469 ;
	setAttr ".uvtk[1655]" -type "float2" 0.38627821 0.26374936 ;
	setAttr ".uvtk[1656]" -type "float2" 0.3861624 0.26425129 ;
	setAttr ".uvtk[1657]" -type "float2" 0.38602901 0.26475322 ;
	setAttr ".uvtk[1658]" -type "float2" 0.38588166 0.26525438 ;
	setAttr ".uvtk[1659]" -type "float2" 0.38572258 0.26575506 ;
	setAttr ".uvtk[1660]" -type "float2" 0.38550991 0.26626796 ;
	setAttr ".uvtk[1661]" -type "float2" 0.38540733 0.26681089 ;
	setAttr ".uvtk[1662]" -type "float2" 0.38551712 0.25726223 ;
	setAttr ".uvtk[1663]" -type "float2" 0.38566792 0.25775981 ;
	setAttr ".uvtk[1664]" -type "float2" 0.38582283 0.25825137 ;
	setAttr ".uvtk[1665]" -type "float2" 0.3859728 0.25874102 ;
	setAttr ".uvtk[1666]" -type "float2" 0.3861683 0.25921851 ;
	setAttr ".uvtk[1667]" -type "float2" 0.38629013 0.25971073 ;
	setAttr ".uvtk[1668]" -type "float2" 0.38639158 0.26020664 ;
	setAttr ".uvtk[1669]" -type "float2" 0.38646895 0.26070714 ;
	setAttr ".uvtk[1670]" -type "float2" 0.38651812 0.26121265 ;
	setAttr ".uvtk[1671]" -type "float2" 0.38653809 0.26172119 ;
	setAttr ".uvtk[1672]" -type "float2" 0.38652825 0.26223141 ;
	setAttr ".uvtk[1673]" -type "float2" 0.38648957 0.26274157 ;
	setAttr ".uvtk[1674]" -type "float2" 0.38642347 0.26325059 ;
	setAttr ".uvtk[1675]" -type "float2" 0.38633209 0.26375759 ;
	setAttr ".uvtk[1676]" -type "float2" 0.38621801 0.26426172 ;
	setAttr ".uvtk[1677]" -type "float2" 0.38608742 0.2647664 ;
	setAttr ".uvtk[1678]" -type "float2" 0.38594407 0.26527035 ;
	setAttr ".uvtk[1679]" -type "float2" 0.38579142 0.26577306 ;
	setAttr ".uvtk[1680]" -type "float2" 0.38557535 0.266289 ;
	setAttr ".uvtk[1681]" -type "float2" 0.38549364 0.26684868 ;
	setAttr ".uvtk[1682]" -type "float2" 0.3855899 0.25724095 ;
	setAttr ".uvtk[1683]" -type "float2" 0.38573402 0.25774109 ;
	setAttr ".uvtk[1684]" -type "float2" 0.38588428 0.25823522 ;
	setAttr ".uvtk[1685]" -type "float2" 0.38603073 0.25872743 ;
	setAttr ".uvtk[1686]" -type "float2" 0.38629925 0.25920004 ;
	setAttr ".uvtk[1687]" -type "float2" 0.38641655 0.25970232 ;
	setAttr ".uvtk[1688]" -type "float2" 0.38651341 0.26020753 ;
	setAttr ".uvtk[1689]" -type "float2" 0.38658649 0.26071584 ;
	setAttr ".uvtk[1690]" -type "float2" 0.38663149 0.26122755 ;
	setAttr ".uvtk[1691]" -type "float2" 0.38664824 0.26173997 ;
	setAttr ".uvtk[1692]" -type "float2" 0.38663656 0.26225168 ;
	setAttr ".uvtk[1693]" -type "float2" 0.38659781 0.26276159 ;
	setAttr ".uvtk[1694]" -type "float2" 0.3865335 0.26326913 ;
	setAttr ".uvtk[1695]" -type "float2" 0.38644552 0.26377356 ;
	setAttr ".uvtk[1696]" -type "float2" 0.3863377 0.26427561 ;
	setAttr ".uvtk[1697]" -type "float2" 0.38621497 0.26477987 ;
	setAttr ".uvtk[1698]" -type "float2" 0.38608259 0.26528418 ;
	setAttr ".uvtk[1699]" -type "float2" 0.38594866 0.2657904 ;
	setAttr ".uvtk[1700]" -type "float2" 0.38572228 0.26630378 ;
	setAttr ".uvtk[1701]" -type "float2" 0.38570023 0.26688892 ;
	setAttr ".uvtk[1702]" -type "float2" 0.38575101 0.25717801 ;
	setAttr ".uvtk[1703]" -type "float2" 0.38588315 0.25768805 ;
	setAttr ".uvtk[1704]" -type "float2" 0.38602573 0.25819302 ;
	setAttr ".uvtk[1705]" -type "float2" 0.38616741 0.25869602 ;
	setAttr ".uvtk[1706]" -type "float2" 0.38634205 0.25919247 ;
	setAttr ".uvtk[1707]" -type "float2" 0.38645786 0.25969583 ;
	setAttr ".uvtk[1708]" -type "float2" 0.3865537 0.26020235 ;
	setAttr ".uvtk[1709]" -type "float2" 0.38662612 0.26071191 ;
	setAttr ".uvtk[1710]" -type "float2" 0.38667071 0.26122546 ;
	setAttr ".uvtk[1711]" -type "float2" 0.38668734 0.26173937 ;
	setAttr ".uvtk[1712]" -type "float2" 0.38667583 0.26225263 ;
	setAttr ".uvtk[1713]" -type "float2" 0.38663751 0.26276404 ;
	setAttr ".uvtk[1714]" -type "float2" 0.38657385 0.26327318 ;
	setAttr ".uvtk[1715]" -type "float2" 0.38648701 0.26377922 ;
	setAttr ".uvtk[1716]" -type "float2" 0.38638055 0.26428264 ;
	setAttr ".uvtk[1717]" -type "float2" 0.38625991 0.26478875 ;
	setAttr ".uvtk[1718]" -type "float2" 0.38613069 0.26529461 ;
	setAttr ".uvtk[1719]" -type "float2" 0.3860029 0.2658025 ;
	setAttr ".uvtk[1720]" -type "float2" 0.38588279 0.26640964 ;
	setAttr ".uvtk[1721]" -type "float2" 0.38577306 0.2669161 ;
	setAttr ".uvtk[1722]" -type "float2" 0.38580728 0.25716364 ;
	setAttr ".uvtk[1723]" -type "float2" 0.38593417 0.25767517 ;
	setAttr ".uvtk[1724]" -type "float2" 0.38607311 0.25818181 ;
	setAttr ".uvtk[1725]" -type "float2" 0.38621211 0.2586866 ;
	setAttr ".uvtk[1726]" -type "float2" 0.39220572 0.25875777 ;
	setAttr ".uvtk[1727]" -type "float2" 0.39223534 0.25935888 ;
	setAttr ".uvtk[1728]" -type "float2" 0.3922596 0.25996083 ;
	setAttr ".uvtk[1729]" -type "float2" 0.39227784 0.26056433 ;
	setAttr ".uvtk[1730]" -type "float2" 0.3922891 0.26104152 ;
	setAttr ".uvtk[1731]" -type "float2" 0.39229631 0.26164478 ;
	setAttr ".uvtk[1732]" -type "float2" 0.39229679 0.26225984 ;
	setAttr ".uvtk[1733]" -type "float2" 0.39229107 0.2628662 ;
	setAttr ".uvtk[1734]" -type "float2" 0.39228022 0.26344401 ;
	setAttr ".uvtk[1735]" -type "float2" 0.39226353 0.26404595 ;
	setAttr ".uvtk[1736]" -type "float2" 0.39224213 0.26464683 ;
	setAttr ".uvtk[1737]" -type "float2" 0.39221567 0.2652427 ;
	setAttr ".uvtk[1738]" -type "float2" 0.39218593 0.26583725 ;
	setAttr ".uvtk[1739]" -type "float2" 0.39215279 0.26643109 ;
	setAttr ".uvtk[1740]" -type "float2" 0.39211529 0.26702815 ;
	setAttr ".uvtk[1741]" -type "float2" 0.39208394 0.26750195 ;
	setAttr ".uvtk[1742]" -type "float2" 0.39203084 0.25637788 ;
	setAttr ".uvtk[1743]" -type "float2" 0.3920837 0.25697231 ;
	setAttr ".uvtk[1744]" -type "float2" 0.39212948 0.25756657 ;
	setAttr ".uvtk[1745]" -type "float2" 0.39216989 0.2581616 ;
	setAttr ".uvtk[1746]" -type "float2" 0.39443225 0.25938249 ;
	setAttr ".uvtk[1747]" -type "float2" 0.39440781 0.25879055 ;
	setAttr ".uvtk[1748]" -type "float2" 0.41809541 0.25916636 ;
	setAttr ".uvtk[1749]" -type "float2" 0.41839951 0.25965112 ;
	setAttr ".uvtk[1750]" -type "float2" 0.39444548 0.25998247 ;
	setAttr ".uvtk[1751]" -type "float2" 0.39433795 0.26056838 ;
	setAttr ".uvtk[1752]" -type "float2" 0.39436215 0.26104647 ;
	setAttr ".uvtk[1753]" -type "float2" 0.39434105 0.26163876 ;
	setAttr ".uvtk[1754]" -type "float2" 0.39445138 0.26222521 ;
	setAttr ".uvtk[1755]" -type "float2" 0.39441729 0.26341814 ;
	setAttr ".uvtk[1756]" -type "float2" 0.39444059 0.26282567 ;
	setAttr ".uvtk[1757]" -type "float2" 0.41839349 0.26265681 ;
	setAttr ".uvtk[1758]" -type "float2" 0.41808766 0.26314044 ;
	setAttr ".uvtk[1759]" -type "float2" 0.39437872 0.26401073 ;
	setAttr ".uvtk[1760]" -type "float2" 0.41759568 0.26362896 ;
	setAttr ".uvtk[1761]" -type "float2" 0.3943392 0.26460332 ;
	setAttr ".uvtk[1762]" -type "float2" 0.41708553 0.2641198 ;
	setAttr ".uvtk[1763]" -type "float2" 0.39430845 0.26519537 ;
	setAttr ".uvtk[1764]" -type "float2" 0.41666532 0.26461023 ;
	setAttr ".uvtk[1765]" -type "float2" 0.39430308 0.26578635 ;
	setAttr ".uvtk[1766]" -type "float2" 0.41652048 0.26509386 ;
	setAttr ".uvtk[1767]" -type "float2" 0.39430684 0.26637679 ;
	setAttr ".uvtk[1768]" -type "float2" 0.41644794 0.26557553 ;
	setAttr ".uvtk[1769]" -type "float2" 0.3943224 0.26696628 ;
	setAttr ".uvtk[1770]" -type "float2" 0.41646552 0.26605409 ;
	setAttr ".uvtk[1771]" -type "float2" 0.39432287 0.2558375 ;
	setAttr ".uvtk[1772]" -type "float2" 0.41648489 0.2665326 ;
	setAttr ".uvtk[1773]" -type "float2" 0.39430857 0.25642616 ;
	setAttr ".uvtk[1774]" -type "float2" 0.41653472 0.25720757 ;
	setAttr ".uvtk[1775]" -type "float2" 0.39430571 0.25701588 ;
	setAttr ".uvtk[1776]" -type "float2" 0.41667777 0.2576915 ;
	setAttr ".uvtk[1777]" -type "float2" 0.39433181 0.25760686 ;
	setAttr ".uvtk[1778]" -type "float2" 0.41709638 0.25818336 ;
	setAttr ".uvtk[1779]" -type "float2" 0.39436924 0.25819856 ;
	setAttr ".uvtk[1780]" -type "float2" 0.41760504 0.25867605 ;
	setAttr ".uvtk[1781]" -type "float2" 0.41855162 0.2602343 ;
	setAttr ".uvtk[1782]" -type "float2" 0.41857517 0.26067221 ;
	setAttr ".uvtk[1783]" -type "float2" 0.41872609 0.26115453 ;
	setAttr ".uvtk[1784]" -type "float2" 0.4185732 0.26163626 ;
	setAttr ".uvtk[1785]" -type "float2" 0.41854793 0.26207411 ;
	setAttr ".uvtk[1786]" -type "float2" 0.39195162 0.2557838 ;
	setAttr ".uvtk[1787]" -type "float2" 0.39433962 0.26744151 ;
	setAttr ".uvtk[1788]" -type "float2" 0.41646403 0.25672579 ;
	setAttr ".uvtk[1789]" -type "float2" 0.38571012 0.25664264 ;
	setAttr ".uvtk[1790]" -type "float2" 0.3856464 0.25666195 ;
	setAttr ".uvtk[1791]" -type "float2" 0.38546097 0.25672692 ;
	setAttr ".uvtk[1792]" -type "float2" 0.3853792 0.25675911 ;
	setAttr ".uvtk[1793]" -type "float2" 0.38519728 0.25681007 ;
	setAttr ".uvtk[1794]" -type "float2" 0.38508946 0.25685292 ;
	setAttr ".uvtk[1795]" -type "float2" 0.38487262 0.25692552 ;
	setAttr ".uvtk[1796]" -type "float2" 0.38380659 0.25745767 ;
	setAttr ".uvtk[1797]" -type "float2" 0.3835088 0.25770152 ;
	setAttr ".uvtk[1798]" -type "float2" 0.38239795 0.26283091 ;
	setAttr ".uvtk[1799]" -type "float2" 0.38236105 0.2636497 ;
	setAttr ".uvtk[1800]" -type "float2" 0.3825137 0.26438588 ;
	setAttr ".uvtk[1801]" -type "float2" 0.38282919 0.26503479 ;
	setAttr ".uvtk[1802]" -type "float2" 0.066732228 -0.10064916 ;
	setAttr ".uvtk[1803]" -type "float2" 0.075801194 -0.099879138 ;
	setAttr ".uvtk[1804]" -type "float2" 0.075186312 -0.059448451 ;
	setAttr ".uvtk[1805]" -type "float2" 0.066744447 -0.059488028 ;
	setAttr ".uvtk[1806]" -type "float2" 0.079119205 -0.099677347 ;
	setAttr ".uvtk[1807]" -type "float2" 0.077555478 -0.060062021 ;
	setAttr ".uvtk[1808]" -type "float2" 0.088216424 -0.09995798 ;
	setAttr ".uvtk[1809]" -type "float2" 0.086017072 -0.05962798 ;
	setAttr ".uvtk[1810]" -type "float2" 0.090089291 -0.24648033 ;
	setAttr ".uvtk[1811]" -type "float2" 0.092950761 -0.24881698 ;
	setAttr ".uvtk[1812]" -type "float2" 0.093489558 -0.2476597 ;
	setAttr ".uvtk[1813]" -type "float2" 0.092022538 -0.24978651 ;
	setAttr ".uvtk[1814]" -type "float2" 0.091063052 -0.24996237 ;
	setAttr ".uvtk[1815]" -type "float2" 0.089999735 -0.25032794 ;
	setAttr ".uvtk[1816]" -type "float2" 0.088954628 -0.24991338 ;
	setAttr ".uvtk[1817]" -type "float2" 0.08800441 -0.24969314 ;
	setAttr ".uvtk[1818]" -type "float2" 0.087122232 -0.24868162 ;
	setAttr ".uvtk[1819]" -type "float2" 0.086637825 -0.2475007 ;
	setAttr ".uvtk[1820]" -type "float2" 0.086571217 -0.24595372 ;
	setAttr ".uvtk[1821]" -type "float2" 0.086865515 -0.2444035 ;
	setAttr ".uvtk[1822]" -type "float2" 0.087439746 -0.24309309 ;
	setAttr ".uvtk[1823]" -type "float2" 0.08819899 -0.24227507 ;
	setAttr ".uvtk[1824]" -type "float2" 0.089150757 -0.24177219 ;
	setAttr ".uvtk[1825]" -type "float2" 0.090201199 -0.24164067 ;
	setAttr ".uvtk[1826]" -type "float2" 0.09124431 -0.24182065 ;
	setAttr ".uvtk[1827]" -type "float2" 0.092171997 -0.24236698 ;
	setAttr ".uvtk[1828]" -type "float2" 0.092892468 -0.24321933 ;
	setAttr ".uvtk[1829]" -type "float2" 0.093405575 -0.24455495 ;
	setAttr ".uvtk[1830]" -type "float2" 0.093627781 -0.24611731 ;
	setAttr ".uvtk[1831]" -type "float2" 0.44763818 -0.43852162 ;
	setAttr ".uvtk[1832]" -type "float2" 0.89892095 -0.56036329 ;
	setAttr ".uvtk[1833]" -type "float2" 0.92584002 -0.40977907 ;
	setAttr ".uvtk[1834]" -type "float2" 0.80250317 -0.74745733 ;
	setAttr ".uvtk[1835]" -type "float2" 0.64627224 -0.78963864 ;
	setAttr ".uvtk[1836]" -type "float2" 0.46985069 -0.84528285 ;
	setAttr ".uvtk[1837]" -type "float2" 0.28470281 -0.7949847 ;
	setAttr ".uvtk[1838]" -type "float2" 0.12128763 -0.75652909 ;
	setAttr ".uvtk[1839]" -type "float2" 0.012853973 -0.56608588 ;
	setAttr ".uvtk[1840]" -type "float2" -0.026574034 -0.41050911 ;
	setAttr ".uvtk[1841]" -type "float2" 0.0024066456 -0.27314144 ;
	setAttr ".uvtk[1842]" -type "float2" 0.066601813 -0.16758129 ;
	setAttr ".uvtk[1843]" -type "float2" 0.14765759 -0.089531116 ;
	setAttr ".uvtk[1844]" -type "float2" 0.23481531 -0.023813214 ;
	setAttr ".uvtk[1845]" -type "float2" 0.33443537 0.016242296 ;
	setAttr ".uvtk[1846]" -type "float2" 0.44046786 0.030968688 ;
	setAttr ".uvtk[1847]" -type "float2" 0.54560512 0.012875512 ;
	setAttr ".uvtk[1848]" -type "float2" 0.64410579 -0.02966775 ;
	setAttr ".uvtk[1849]" -type "float2" 0.73035574 -0.096340887 ;
	setAttr ".uvtk[1850]" -type "float2" 0.81475741 -0.17396992 ;
	setAttr ".uvtk[1851]" -type "float2" 0.88584054 -0.27703953 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EC8B19ED-4F5D-EF6B-EB94-4DA879A707E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1636:1638]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "213A55F9-4384-9A5F-60C0-68B6722A8C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1635:1638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.042468845844268799 -1.4629226922988892 -3.1122696399688721 ;
	setAttr ".ro" -type "double3" 0 0 44.166740369355658 ;
	setAttr ".ps" -type "double2" 180 3.0753614902496338 ;
	setAttr ".r" 2.9366775751113892;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E0E9672D-493F-3CFD-4CED-3EAEAEE11004";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[1844:1853]" -type "float2" -0.55781084 0.48067981 1.15540397
		 0.48135519 1.23149884 -0.67919564 0.43080625 0.46391332 0.35215968 -0.67742002 0.21958384
		 0.46252507 0.20085803 -0.65701479 -0.75697279 0.48198408 -0.69087797 -0.67978716
		 -0.52273941 -0.6596964;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4D805B87-4F68-D1B8-DA77-07B1BB7E8CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[38]" "e[56]" "e[60]" "e[152]" "e[169]" "e[266]" "e[284]" "e[288]" "e[380]" "e[455]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9E981819-460C-8CD6-6D0C-FABD8BBCE863";
	setAttr ".uopa" yes;
	setAttr -s 1865 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.51112634 -0.12073994 0.51112634 -0.1209501
		 0.51125145 -0.12097085 0.51127684 -0.1208334 0.51104987 -0.12190093 0.51106292 -0.12181599
		 0.51094335 -0.1217757 0.51090592 -0.1218511 0.5090605 -0.12094277 0.50955993 -0.12106639
		 0.50976896 -0.12058675 0.50933617 -0.12031013 0.50980586 -0.11979583 0.51012498 -0.12019658
		 0.51059526 -0.11994208 0.51042718 -0.11946002 0.51025993 -0.11894736 0.50949842 -0.11936554
		 0.51113003 -0.11879888 0.51112485 -0.11934033 0.51112634 -0.11985119 0.50890577 -0.12000984
		 0.50855625 -0.12080699 0.50917274 -0.12229307 0.50964499 -0.12209041 0.50951606 -0.12158497
		 0.50900269 -0.12162675 0.50848258 -0.12167062 0.50869864 -0.12251277 0.5107708 -0.12353814
		 0.51085669 -0.12303472 0.51034909 -0.12285873 0.51010138 -0.12330604 0.50954831 -0.12287548
		 0.50992978 -0.12253192 0.50917399 -0.12324476 0.50986934 -0.12378214 0.51068813 -0.12407045
		 0.51075757 -0.12136579 0.51080668 -0.12125617 0.51074147 -0.12120956 0.51068223 -0.1213451
		 0.5108906 -0.12116688 0.51100129 -0.12097085 0.51097584 -0.1208334 0.51084238 -0.12109935
		 0.51079744 -0.12051326 0.51050615 -0.12067169 0.51079446 -0.12091869 0.51095033 -0.1206975
		 0.51112634 -0.12059915 0.51112634 -0.12045652 0.51028556 -0.12091452 0.5101561 -0.12121296
		 0.51060718 -0.12132418 0.51067638 -0.12116283 0.51077759 -0.12160005 0.51074725 -0.12148441
		 0.51066983 -0.12149145 0.51070625 -0.12163426 0.51012892 -0.12153573 0.51020879 -0.12185027
		 0.51063538 -0.12166889 0.5105927 -0.12149872 0.51084459 -0.12170102 0.51078707 -0.12175895
		 0.51038516 -0.1221251 0.51072967 -0.12181748 0.51095933 -0.12243803 0.51103693 -0.12198664
		 0.51086867 -0.12192734 0.51064497 -0.12232848 0.51158291 -0.12149145 0.51150554 -0.12148441
		 0.51147515 -0.12160005 0.51154649 -0.12163426 0.51215136 -0.12330604 0.51190358 -0.12285873
		 0.51139599 -0.12303472 0.511482 -0.12353814 0.51156318 -0.12403314 0.51238751 -0.12374906
		 0.51325005 -0.12162675 0.51273668 -0.12158497 0.51260775 -0.12209041 0.51308 -0.12229307
		 0.51270437 -0.12287548 0.51232296 -0.12253192 0.51307261 -0.12321949 0.51354104 -0.12249805
		 0.51375401 -0.12166823 0.51130939 -0.1217757 0.51118994 -0.12181599 0.51120281 -0.12190093
		 0.51134676 -0.1218511 0.51129347 -0.12243803 0.51160777 -0.12232848 0.51138401 -0.12192734
		 0.51121581 -0.12198664 0.51140809 -0.12170102 0.51146567 -0.12175895 0.51186746 -0.1221251
		 0.51152301 -0.12181748 0.51212376 -0.12153573 0.5116601 -0.12149872 0.51161742 -0.12166889
		 0.51204395 -0.12185027 0.51291651 -0.12031013 0.51248384 -0.12058675 0.51269281 -0.12106639
		 0.51319218 -0.12094277 0.51368153 -0.12081718 0.5133369 -0.1200316 0.51165748 -0.11994208
		 0.51182663 -0.1194599 0.51244688 -0.11979583 0.5121277 -0.12019658 0.51276749 -0.11938104
		 0.51199621 -0.11896625 0.511446 -0.12125617 0.51149517 -0.12136579 0.51157051 -0.1213451
		 0.51151139 -0.12120956 0.5120967 -0.12121296 0.51196724 -0.12091452 0.51157629 -0.12116283
		 0.51164556 -0.12132418 0.5113622 -0.12116688 0.51141024 -0.12109935 0.51174664 -0.12067169
		 0.51145828 -0.12091869 0.51130247 -0.1206975 0.51145542 -0.12051326 0.5112142 -0.12153371
		 0.51118338 -0.12155761 0.51123208 -0.12161632 0.51128918 -0.12157877 0.51114613 -0.1215706
		 0.511163 -0.1216367 0.51110661 -0.1215706 0.51108968 -0.1216367 0.5110206 -0.12161632
		 0.5110693 -0.12155761 0.51103848 -0.12153371 0.5109635 -0.12157877 0.51101756 -0.12150128
		 0.51092476 -0.12152787 0.51100814 -0.12146413 0.51090729 -0.12146962 0.51101136 -0.12142599
		 0.51091325 -0.12140989 0.51102674 -0.12139088 0.51094168 -0.12135452 0.51105279 -0.12136227
		 0.5109902 -0.12130958 0.51108736 -0.12134349 0.5110541 -0.12128031 0.5111264 -0.12133676
		 0.51112634 -0.12126976 0.51119858 -0.12128031 0.51116544 -0.12134349 0.51119989 -0.12136227
		 0.51126266 -0.12130958 0.511226 -0.12139088 0.51131111 -0.12135452 0.51124144 -0.12142599
		 0.51133949 -0.12140989 0.5112446 -0.12146413 0.51134539 -0.12146962 0.51132792 -0.12152787
		 0.51123518 -0.12150128 0.51108342 -0.1216792 0.51100248 -0.12165429 0.51093572 -0.12160774
		 0.51089036 -0.12154485 0.51086974 -0.12147301 0.51087677 -0.12139934 0.51091003 -0.1213311
		 0.5109669 -0.12127566 0.51104176 -0.1211375 0.51112634 -0.12112457 0.51121098 -0.1211375
		 0.5112859 -0.12127566 0.51134259 -0.1213311 0.51137596 -0.12139934 0.51138294 -0.12147301
		 0.51136237 -0.12154485 0.51131701 -0.12160774 0.51125014 -0.12165429 0.51116943 -0.1216792
		 0.51107329 -0.12174781 0.51097351 -0.12171508 0.51117939 -0.12174781 0.51127917 -0.12171508
		 0.51136166 -0.12165435 0.51141769 -0.12157251 0.51144308 -0.1214788 0.51143438 -0.12138253
		 0.51139331 -0.12129354 0.51132333 -0.12122124 0.51123077 -0.12113756 0.51112634 -0.12112069
		 0.51102185 -0.12113756 0.51092941 -0.12122124 0.51085949 -0.12129354 0.51081824 -0.12138253
		 0.51080972 -0.1214788 0.51083499 -0.12157251 0.51089108 -0.12165435 0.51112634 -0.12137979
		 0.51115102 -0.12138397 0.51111382 -0.12152763 0.5110904 -0.1215194 0.51105362 -0.12143624
		 0.51106334 -0.12141395 0.51107991 -0.12139577 0.5111016 -0.12138397 0.51105756 -0.12148376
		 0.5110516 -0.12146032 0.51107073 -0.1215042 0.51120108 -0.12146032 0.51119518 -0.12148376
		 0.5111624 -0.1215194 0.51113898 -0.12152763 0.51118189 -0.1215042 0.51118952 -0.12141395
		 0.51119912 -0.12143624 0.51117283 -0.12139577 0.51112634 -0.12140566 0.51114243 -0.12140834
		 0.51111817 -0.1215017 0.5111028 -0.12149645 0.51107895 -0.12144238 0.51108539 -0.12142783
		 0.51109618 -0.12141609 0.51111037 -0.12140834 0.5110817 -0.12147325 0.51107782 -0.12145799
		 0.51109028 -0.12148662 0.51117498 -0.12145799 0.5111711 -0.12147325 0.51114976 -0.12149645
		 0.51113451 -0.1215017 0.51116258 -0.12148662 0.51116735 -0.12142783 0.51117367 -0.12144238
		 0.51115668 -0.12141609 0.51112634 -0.121454 0.0060503818 -0.00038221851 0.006104622
		 -0.00028671697;
	setAttr ".uvtk[250:499]" 0.0056145228 0.00018627569 0.0054612793 0.00018678233
		 0.0066518523 -0.00096288696 0.0067006387 -0.00086215511 0.004864905 0.0007625632
		 0.0049947836 0.00078461692 0.0043694414 0.0013882928 0.0042709745 0.0013358407 0.0036805756
		 0.0019060187 0.0037433393 0.0019928031 0.0031192601 0.002595257 0.0030897558 0.002476465
		 0.0025017262 0.0031915121 0.0024987459 0.0030467026 0.001906395 0.0036186092 0.0018932223
		 0.0037790053 0.0014192536 0.0042365603 0.001323618 0.0041813366 0.0007411018 0.004760351
		 0.00082973391 0.0048056804 0.00023580343 0.0053790472 0.0001455918 0.0053349398 -0.00036153197
		 0.005955752 -0.00044853985 0.0059087835 -0.0010421351 0.0064818226 -0.00096274167
		 0.0065362416 -0.0015670508 0.0071196221 -0.001636371 0.0070556067 -0.0022303537 0.0076290034
		 -0.0021728948 0.0077044629 -0.0027795434 0.0082902573 -0.0028275251 0.0082054697
		 -0.0033845901 0.0088743828 -0.0034297705 0.0087787174 -0.0040316582 0.0093598329
		 -0.0039880276 0.0094569586 -0.0045878887 0.010036077 -0.0046365857 0.0099355541 0.025256738
		 0.36077425 0.026034042 0.36059842 0.027003631 0.3609139 0.026025042 0.36083427 0.026030198
		 0.36085388 0.026397303 0.3606967 0.026244268 0.36070147 0.026792035 0.3607907 0.026597485
		 0.36072263 0.026129171 0.3607299 0.026064381 0.36077377 0.026025817 0.36081293 0.0260043
		 0.3607578 0.025937125 0.36071321 0.026042983 0.3608453 0.026047572 0.36082318 0.026045248
		 0.36079934 0.025819167 0.36068514 0.025655404 0.36067238 0.025452986 0.36070117 0.02703242
		 0.36076728 0.025321171 0.36059335 0.025956973 0.36112997 0.025793418 0.36107972 0.025849208
		 0.3605915 0.026082173 0.36053237 0.026381001 0.36054364 0.026701882 0.36061934 0.026444212
		 0.36033776 0.026579127 0.36046401 0.026184157 0.36037228 0.026008561 0.36021772 0.026951119
		 0.36051479 0.02498953 0.36063018 0.025612369 0.36019966 0.025828138 0.36036363 0.025535092
		 0.3604556 0.025287613 0.36029676 0.025644287 0.36083993 0.02570121 0.36070147 0.025077775
		 0.36050525 0.025362387 0.36061844 0.02532427 0.36082354 0.02505587 0.36077121 0.025478289
		 0.36125246 0.025622383 0.36119142 0.025904611 0.36127421 0.025861517 0.36137059 0.025415495
		 0.36103049 0.025185391 0.36104748 0.025681898 0.36097339 0.026360258 0.360652 0.026427969
		 0.36079606 0.026294723 0.36105815 0.026135489 0.36112484 0.026278391 0.36134699 0.026210055
		 0.36126158 0.02648662 0.36115316 0.026654109 0.36119643 0.027032837 0.36066881 0.026755288
		 0.36074939 0.026695326 0.36053428 0.026981756 0.36039475 0.026681378 0.36097136 0.026928738
		 0.36096439 0.026399657 0.36093882 0.025953844 0.36048552 0.026200816 0.36054048 0.026745841
		 0.36018839 0.026498243 0.36036906 0.026206836 0.36029437 0.026399538 0.36009285 0.025531009
		 0.36029473 0.025419697 0.36042956 0.025828823 0.3603178 0.025985941 0.36014047 0.025648847
		 0.36050513 0.026458725 0.3602201 0.025802061 0.36005631 0.025790647 0.36159614 0.025244966
		 0.36142752 0.024885431 0.36004487 0.025296167 0.35988656 0.02572234 0.35990116 0.026153967
		 0.36010447 0.02600424 0.35986051 0.025551811 0.35952142 0.025941774 0.3599259 0.025075659
		 0.35953215 0.024539724 0.35975495 0.024623111 0.36073825 0.02462773 0.36035261 0.024211869
		 0.36017594 0.024227127 0.36068144 0.02482219 0.36113468 0.024472222 0.36120382 0.025027946
		 0.36157307 0.025720999 0.36180517 0.0274304 0.36020395 0.027478293 0.36060116 0.026917204
		 0.36135015 0.026381657 0.36156264 0.026484743 0.36175546 0.02716814 0.36147282 0.027314857
		 0.3610231 0.027687356 0.36106601 0.027889028 0.36050716 0.027846888 0.35999212 0.026713416
		 0.35975114 0.027129695 0.3598918 0.027448699 0.35957208 0.026943192 0.35935715 0.026261732
		 0.35980555 0.026425675 0.35940316 0.025950506 0.35981581 0.024690464 0.36271104 0.025937721
		 0.36351135 0.026542798 0.35873434 0.026266113 0.35865745 0.027850226 0.36110869 0.02766785
		 0.36037961 0.027171478 0.36281547 0.027594462 0.36187676 0.027374476 0.35980126 0.027136907
		 0.35930875 0.026791528 0.35900822 0.025007799 0.35907248 0.024690524 0.35953841 0.026013866
		 0.35858414 0.025712475 0.3586013 0.025418803 0.35881475 0.024291739 0.36013094 0.024163887
		 0.36087814 0.024318531 0.36169699 0.030343547 0.36394736 0.022108838 0.36166087 0.026163653
		 0.35868517 0.026068404 0.35878351 0.027439386 0.35931608 0.028174177 0.35989252 0.029007018
		 0.36073831 0.029630527 0.3618708 0.034767479 0.36370984 0.032640979 0.36315319 0.031661391
		 0.36138359 0.033502847 0.36154273 0.035391942 0.3660228 0.018149421 0.36531594 0.032122195
		 0.35973892 0.030577034 0.35999921 0.029508352 0.35889068 0.030640304 0.35824183 0.026339695
		 0.35884741 0.026854813 0.35898629 0.029278189 0.357155 0.028503671 0.35803702 0.027778998
		 0.35742983 0.028355733 0.35636601 0.026989251 0.3554987 0.026754081 0.35675415 0.026424631
		 0.35665408 0.026538983 0.35542646 0.027131915 0.35706386 0.027459577 0.35592952 0.026156098
		 0.35874942 0.025245175 0.3585836 0.025869593 0.35847679 0.026305482 0.35859266 0.02625449
		 0.35865226 0.026178047 0.35521844 0.0261309 0.35651568 0.025761232 0.35646614 0.025662467
		 0.35512581 0.023976371 0.35573158 0.024490699 0.3569282 0.023609772 0.35749915 0.022857025
		 0.35647729 0.02527754 0.35664901 0.025052235 0.3554056 0.026148781 0.35844746 0.02368699
		 0.35951141 0.024575993 0.35891172 0.021240816 0.35759833 0.02243875 0.35835686 0.021263346
		 0.35948375 0.019700751 0.35909936 0.016754076 0.36334708 0.018990681 0.36286065 0.02005963
		 0.36096779 0.018131003 0.36102882 0.02279298 0.36042753 0.03809981 0.36593089 0.0097207278
		 0.36539069 0.026365414 0.35386026 0.025751457 0.35388246 0.030746847 0.35462883 0.033826292
		 0.35640201 0.037043005 0.3592101 0.041209459 0.36569646 0.043603361 0.36595955 0.040646747
		 0.3568981 0.035629749 0.35307553 0.030757099 0.35092828 0.026442826 0.35352746 0.028262705
		 0.35372797 0.026813686 0.35026243 0.024501711 0.35068569 0.025729105 0.3536329 0.023860186
		 0.35151148 0.024663702 0.35222819 0.026234135 0.35233134 0.024046347 0.35240582;
	setAttr ".uvtk[500:749]" 0.026143365 0.35227636 0.02752988 0.35321644 0.027090415
		 0.3536396 0.028014168 0.35205713 0.02938731 0.35117397 0.027257666 0.35260877 0.029683009
		 0.34988904 0.028477088 0.34876344 0.025412336 0.34821203 0.017608903 0.35530493 0.021081641
		 0.35334221 0.021035627 0.34894094 0.015588805 0.35136762 0.014150426 0.35833046 0.010220006
		 0.35555461 0.0071151145 0.36562458 0.049255431 0.36917779 0.0039301701 0.36186388
		 0.0026332028 0.3676652 0.026261002 0.35115516 0.025189891 0.35092929 0.032812446
		 0.35087112 0.037783891 0.35365847 0.042772904 0.3580403 0.046451256 0.36220887 0.02578938
		 0.34960189 0.028581083 0.34961125 0.024672598 0.35023499 0.024794504 0.3470858 0.028195873
		 0.347505 0.029426292 0.34991214 0.028056845 0.35083574 0.029615358 0.34860659 0.014167681
		 0.35092059 0.020027474 0.34808806 0.0084925443 0.35565946 -0.25214326 0.58482432
		 -0.29363739 0.83208495 -0.34739956 0.64898133 -0.26808956 0.52887791 -0.21076909
		 0.66074091 -0.26827869 0.83754367 -0.29510018 0.47034588 -0.36146221 0.61267591 -0.41013417
		 0.51072812 -0.35695466 0.48717991 -0.39841345 0.62494045 -0.57346392 0.7009306 -0.49492493
		 0.52763146 -0.59393358 0.68499684 0.11318205 -0.13093518 0.12831093 -0.11666575 0.027277108
		 -0.010127487 0.011315423 -0.021049829 0.14336884 -0.10238963 0.042637933 0.00141811
		 0.1582526 -0.08789891 0.057357006 0.013644535 0.18752241 -0.058492627 0.20194522
		 -0.043526243 0.09696468 0.054687079 0.08439035 0.040200319 0.21622962 -0.028381316
		 0.10881764 0.069893643 0.23040187 -0.013090139 0.12000526 0.085785061 0.2445108 0.002300147
		 0.13060625 0.10233618 0.25862494 0.017729264 0.14074451 0.11952175 0.27283219 0.033123232
		 0.15060914 0.13731481 0.28723785 0.048396643 0.16048926 0.15567674 0.30196604 0.063454032
		 0.17083615 0.17453738 0.31715819 0.078193188 -0.094111197 -0.085063726 0.038203616
		 -0.20372497 -0.075917892 -0.072494879 0.05285158 -0.18861888 -0.057696912 -0.061576981
		 0.06775739 -0.17390935 -0.039768714 -0.051423658 0.082835175 -0.15946691 -0.022251658
		 -0.041499291 0.098001473 -0.1451752 -0.0052078431 -0.031453524 0.011566448 0.012392152
		 -0.0034167827 0.0028095432 0.025834795 0.02270609 0.039288033 0.033856776 0.057257198
		 0.040589001 0.052071802 0.045823421 0.064431481 0.058272745 0.075876154 0.071494102
		 0.086522125 0.085537612 0.096415363 0.10035323 0.10559281 0.11591722 0.1141041 0.13222031
		 0.12202085 0.14927123 0.12943102 0.16711374 0.13638943 0.18587072 -0.10836809 -0.045680646
		 -0.088455833 -0.037793983 -0.069973566 -0.030092526 -0.052334074 -0.022406252 -0.035379175
		 -0.014478056 -0.019072119 -0.0061165271 0.0061513735 0.020887343 -0.0083396481 0.011850316
		 0.019915279 0.030681217 0.032919247 0.041294243 0.045257438 0.052675124 0.057016008
		 0.064671755 0.067953281 0.077393472 0.078090213 0.090902418 0.087452076 0.10518496
		 0.096055053 0.12022854 0.10391458 0.13602717 0.11104942 0.15258701 0.11746753 0.16993482
		 0.12308855 0.18814422 -0.11027315 -0.029888887 -0.091255523 -0.024202844 -0.073211871
		 -0.017939469 -0.055958334 -0.011289092 -0.039403383 -0.004170808 -0.023529414 0.0035167523
		 0.0029500064 0.02625359 -0.011192088 0.017569866 0.01636469 0.035702076 0.029040892
		 0.045955535 0.041045655 0.056960221 0.052417271 0.068619311 0.063004963 0.080991447
		 0.072800733 0.094129831 0.081813581 0.10803725 0.090044282 0.12270774 0.097486399
		 0.13814048 0.10412344 0.15433843 0.10991127 0.17131509 0.11468691 0.18912764 -0.11136325
		 -0.02017981 -0.092474766 -0.015612258 -0.07479497 -0.010224292 -0.057846669 -0.004239711
		 -0.041596774 0.0023590289 -0.026043955 0.0096163638 0.00035499921 0.030720586 -0.013470714
		 0.022340683 0.013457584 0.03987005 0.025837597 0.049807932 0.037538219 0.060483154
		 0.048572052 0.07183364 0.058854394 0.083890349 0.068356507 0.09669584 0.077072062
		 0.11026265 0.084988602 0.12459274 0.092080794 0.13968833 0.098302029 0.15555225 0.10356518
		 0.17219119 0.10766568 0.1896234 -0.11104109 -0.011779694 -0.093218051 -0.0083703427
		 -0.075892828 -0.0037650121 -0.059231997 0.0016551875 -0.043268446 0.0078162439 -0.028013352
		 0.014710058 -0.014091467 0.060853478 -0.025137667 0.054559465 -0.0037037795 0.06784001
		 0.006036575 0.075504094 0.015161085 0.083766967 0.023690756 0.09260416 0.03160404
		 0.10202974 0.038865615 0.11207506 0.045420755 0.12277508 0.05118065 0.13416667 0.056007914
		 0.14628254 0.059703581 0.15914591 0.06200736 0.17276256 0.06264203 0.18715082 -0.10738864
		 0.038883325 -0.09139999 0.037977006 -0.076600932 0.038644757 -0.062597953 0.040854003
		 -0.049361173 0.044396546 -0.036881987 0.049029257 -0.016863439 0.067939878 -0.027060065
		 0.062103983 -0.0072972244 0.074392468 0.0016475855 0.081461221 0.010027225 0.089055479
		 0.017868575 0.097167313 0.025159653 0.10581204 0.031868029 0.11502606 0.037935127
		 0.12485278 0.043264437 0.13533987 0.04770093 0.14653431 0.051015723 0.1584705 0.05289083
		 0.17115526 0.052946083 0.1845284 -0.10272517 0.050423589 -0.088799737 0.048114475
		 -0.075043045 0.047912087 -0.061925475 0.049597647 -0.049553398 0.052732464 -0.037941102
		 0.056981351 -0.018646423 0.073265553 -0.028147314 0.067747533 -0.0097566294 0.079327077
		 -0.0014745654 0.085936219 0.0063038422 0.093008131 0.013594436 0.10054189 0.020393547
		 0.10855871 0.026674327 0.11709914 0.032378186 0.12621371 0.037406195 0.13596235 0.041595805
		 0.14640228 0.044699956 0.15758406 0.046356846 0.16952626 0.046039391 0.18218686 -0.099677525
		 0.058861937 -0.086325668 0.0552071 -0.073294662 0.054524835 -0.06088585 0.055942323
		 -0.049222115 0.058863755 -0.038320784 0.062888354 -0.033647779 0.11980262 -0.036174063
		 0.11805815 -0.03108931 0.12171572 -0.028532032 0.12376899 -0.026009027 0.12593432
		 -0.023551825 0.12818234 -0.021192379 0.13048585 -0.018961612 0.1328163 -0.016892854
		 0.13514335 -0.01502109 0.13743858 -0.013386254 0.13967042 -0.012038653 0.14180656
		 -0.011041646 0.14380611 -0.010476475 0.14561339 -0.048407141 0.11328021 -0.046968047
		 0.11313066 -0.04520214 0.11345273 -0.043188874 0.11416426 -0.040984157 0.11520085
		 -0.038632456 0.11651269 -0.036173467 0.12401712;
	setAttr ".uvtk[750:999]" -0.038528565 0.12231761 -0.033768658 0.12583975 -0.031349186
		 0.12776585 -0.028947715 0.12977321 -0.026594523 0.13183735 -0.024316851 0.13393106
		 -0.022141941 0.1360238 -0.020092908 0.13808216 -0.018193368 0.1400703 -0.016464714
		 0.14194809 -0.014923756 0.14367388 -0.013581877 0.14520814 -0.012432639 0.14651407
		 -0.049402121 0.11542735 -0.04815698 0.11617607 -0.046651427 0.11706489 -0.044898156
		 0.11812413 -0.042932454 0.11935753 -0.040795092 0.12075901 -0.039494757 0.12729444
		 -0.042072002 0.12544321 -0.036892835 0.12923838 -0.034295563 0.13126768 -0.031727973
		 0.13337113 -0.029210035 0.13553448 -0.026757363 0.13773645 -0.024383787 0.13995464
		 -0.022097774 0.14215858 -0.019905988 0.14431082 -0.017809812 0.1463647 -0.01580501
		 0.14826117 -0.013881271 0.14992686 -0.012024586 0.15126635 -0.054287914 0.11597711
		 -0.052988235 0.11746401 -0.051259879 0.11893195 -0.049240354 0.12044397 -0.046995107
		 0.12202355 -0.044587318 0.12368721 -0.041788403 0.12931703 -0.044570509 0.12735562
		 -0.039014522 0.13135587 -0.036270682 0.13347296 -0.033570591 0.13566555 -0.030925874
		 0.1379254 -0.02834243 0.14024122 -0.025824193 0.14259548 -0.023368958 0.14496501
		 -0.020971365 0.14731623 -0.018618885 0.14960386 -0.016290013 0.15176512 -0.013945405
		 0.15371139 -0.011521225 0.15531673 -0.058480382 0.11578932 -0.056968573 0.11803511
		 -0.054957155 0.11998075 -0.05259997 0.12181473 -0.050027732 0.12362644 -0.047330741
		 0.12546392 -0.043991212 0.13146429 -0.046965424 0.12939952 -0.04106224 0.1335894
		 -0.038189176 0.1357861 -0.035375718 0.13805781 -0.032622878 0.14040472 -0.029926304
		 0.14282189 -0.027280513 0.14530127 -0.02467275 0.14782576 -0.022088118 0.15036838
		 -0.019502345 0.15288861 -0.016884152 0.15532 -0.014191811 0.15755929 -0.011380498
		 0.15944462 -0.062572561 0.1163885 -0.061008815 0.11892781 -0.058635414 0.12122464
		 -0.055883113 0.12334532 -0.052957598 0.12537576 -0.049965445 0.12737943 -0.065045558
		 0.15443756 -0.068591021 0.15208174 -0.061838094 0.15670003 -0.058867335 0.15893765
		 -0.056050364 0.16121276 -0.053312365 0.16358788 -0.05058432 0.16613029 -0.047798518
		 0.16891812 -0.044878785 0.17204396 -0.041741494 0.17562406 -0.038288657 0.17980109
		 -0.03440303 0.1847526 -0.029941741 0.19070037 -0.024707917 0.19793926 -0.10644033
		 0.1299047 -0.096859775 0.13548402 -0.08908423 0.1399218 -0.082637034 0.14361016 -0.07721778
		 0.14677186 -0.072597764 0.14955775 -0.08557757 0.18697791 -0.086975358 0.18606932
		 -0.084191106 0.1879275 -0.082819305 0.18891327 -0.081465565 0.18993057 -0.080132328
		 0.19097726 -0.078823172 0.19205181 -0.077542327 0.19315128 -0.076296233 0.19427539
		 -0.075094722 0.1954215 -0.073954068 0.19658907 -0.072900377 0.19777776 -0.071979664
		 0.19898675 -0.071268044 0.20020352 -0.09516909 0.18243106 -0.093896054 0.18263958
		 -0.092555963 0.18308817 -0.091179453 0.18369557 -0.089783572 0.18441288 -0.088379882
		 0.18521036 -0.088858567 0.19479458 -0.089690708 0.19425394 -0.088039242 0.19535311
		 -0.087231241 0.19592859 -0.086433969 0.1965204 -0.085649572 0.19712664 -0.08487948
		 0.19774668 -0.084125601 0.19838141 -0.083390795 0.19903339 -0.082677566 0.19970582
		 -0.081989847 0.20040448 -0.081330143 0.20114101 -0.080702327 0.20193191 -0.080107711
		 0.2028044 -0.095342718 0.19157405 -0.094244264 0.19192465 -0.093240701 0.1923265
		 -0.092300676 0.19276617 -0.091404341 0.19323708 -0.090537511 0.19373403 -0.10295495
		 0.21629153 -0.10261967 0.21636333 -0.10283615 0.21817006 -0.10230532 0.21647523 -0.10201349
		 0.21662386 -0.10174658 0.21680652 -0.10150614 0.21702231 -0.10129412 0.21726845 -0.10111286
		 0.21754454 -0.10096707 0.21784906 -0.10085996 0.21818058 -0.10079672 0.21853657 -0.10078385
		 0.2189147 -0.10082921 0.21931176 -0.10094061 0.21972282 -0.10524388 0.21699981 -0.10485216
		 0.21670397 -0.10445633 0.21649458 -0.10406383 0.21635742 -0.10367974 0.21628265 -0.10330912
		 0.21626298 0.20685831 -0.21136411 0.2192387 -0.19734441 0.23229215 -0.18389283 0.24532238
		 -0.17039229 0.17309818 -0.07341364 0.25850376 -0.15700601 0.271817 -0.14372699 0.28524485
		 -0.13058247 0.29878727 -0.11758594 0.31244883 -0.10475938 0.32624415 -0.092133164
		 0.34020135 -0.079747766 0.35435751 -0.067658037 0.3687394 -0.055928823 0.38334581
		 -0.044600043 0.13804263 -0.29824713 0.14845842 -0.28316334 0.15932971 -0.26831558
		 0.17065296 -0.25372648 0.18238613 -0.23939203 0.19447276 -0.22528283 0.26617846 -0.23662333
		 0.25497755 -0.24947329 0.33214578 -0.30257887 0.34495917 -0.29626662 0.27765754 -0.22392969
		 0.35997131 -0.29272932 0.28941849 -0.21141611 0.37424138 -0.28622925 0.30143985 -0.19909932
		 0.3828654 -0.27989128 0.31367883 -0.18698268 0.3891454 -0.27122396 0.32613507 -0.17510559
		 0.39635727 -0.25779736 0.338792 -0.16348557 0.40049216 -0.2436098 0.3516297 -0.15211911
		 0.40637377 -0.23038046 0.36456338 -0.14095001 0.41289279 -0.21811141 0.37766638 -0.13005416
		 0.43294576 -0.21160062 0.39081904 -0.11936036 0.44539848 -0.21057762 0.40450165 -0.10946392
		 0.45727649 -0.2103457 0.41877118 -0.10046118 0.4683291 -0.21365114 0.19816211 -0.33258632
		 0.47756806 -0.20979111 0.2054109 -0.3174254 0.32032397 -0.36315942 0.21387339 -0.30293864
		 0.31662753 -0.35222533 0.22326711 -0.2890355 0.3164362 -0.34035254 0.2334927 -0.27565798
		 0.31701407 -0.32788447 0.24405646 -0.26246068 0.32165506 -0.30914721 0.26871428 -0.21606697
		 0.28073719 -0.20334135 0.29299614 -0.19079848 0.3054637 -0.17844652 0.31812677 -0.16630797
		 0.33096984 -0.15440114 0.34396872 -0.14273144 0.35710177 -0.13128994 0.37039921 -0.12011093
		 0.38392732 -0.10924457 0.39788064 -0.09895885 0.41228989 -0.089352846 0.18565762
		 -0.32617125 0.19408464 -0.31120786 0.2031596 -0.29658622 0.21296546 -0.2824164 0.22340846
		 -0.26868656 0.23426577 -0.25524032 0.24546921 -0.24201308 0.25670472 -0.22869767
		 -0.089735352 0.19689251 -0.090361916 0.19647311 -0.08910533 0.19732814 -0.088475488
		 0.19777857 -0.087849699 0.19824018 -0.08723142 0.19871141 -0.086623929 0.1991892
		 -0.086030863 0.19967078 -0.085454129 0.20015286;
	setAttr ".uvtk[1000:1249]" -0.084898196 0.20063297 -0.084365927 0.2011077 -0.083860658
		 0.20157318 -0.083386622 0.20202662 -0.08294978 0.20246585 -0.093816124 0.19447477
		 -0.093299173 0.19472589 -0.092752598 0.19501735 -0.092181467 0.19534211 -0.091589473
		 0.19569521 -0.090981387 0.19607325 -0.099312328 0.21064879 -0.099819265 0.2103238
		 -0.098808788 0.21098612 -0.098311149 0.2113355 -0.097821198 0.211697 -0.097339652
		 0.21207033 -0.096868001 0.21245427 -0.096405827 0.21284695 -0.095954202 0.21324672
		 -0.095511459 0.21365048 -0.095077239 0.21405466 -0.094648264 0.21445544 -0.094222568
		 0.21484782 -0.093795203 0.21522357 -0.10277083 0.20849131 -0.10231277 0.20880558
		 -0.10183211 0.20910721 -0.10133787 0.20940463 -0.10083505 0.20970382 -0.10032739
		 0.21000968 -0.099843524 0.21130206 -0.10037687 0.21099727 -0.099320136 0.21162517
		 -0.098808132 0.21196802 -0.098309778 0.21233018 -0.097825311 0.21271195 -0.097356521
		 0.21311207 -0.096902989 0.21352895 -0.096464179 0.21396144 -0.096038125 0.21440794
		 -0.095622383 0.21486621 -0.095211826 0.2153355 -0.094798289 0.21581547 -0.094372712
		 0.21630622 -0.10374536 0.20930897 -0.10316177 0.20961304 -0.10258963 0.20989375 -0.10202583
		 0.21016304 -0.10146918 0.21043263 -0.10091921 0.21070851 -0.10180553 0.21422972 -0.10233291
		 0.21404053 -0.10130282 0.21445943 -0.1008276 0.21473075 -0.10038146 0.21504278 -0.099966668
		 0.21539427 -0.099584661 0.21578471 -0.099236749 0.21621056 -0.098922871 0.21667136
		 -0.098641835 0.21716391 -0.098392271 0.21768637 -0.098169766 0.21823706 -0.097967885
		 0.21881424 -0.097777747 0.21941729 -0.10594609 0.21353461 -0.10529073 0.2135864 -0.10465809
		 0.21363403 -0.10404643 0.21369396 -0.10345455 0.21377681 -0.1028833 0.21389051 -0.10112955
		 0.22014244 -0.097587012 0.22004731 -0.093920194 0.21680792 -0.093359552 0.21557386
		 -0.082559608 0.2028891 -0.079542242 0.20379616 0.42703506 -0.080355555 0.43371639
		 -0.092613995 0.39814928 -0.033670489 0.31679621 -0.37252536 0.023893099 -0.21936645
		 -0.070908628 0.20138727 -0.018380586 0.20693283 -0.0084187435 0.16072591 -0.0088980244
		 0.1563931 -0.01022542 0.1521513 -0.011441891 0.14756753 -0.010441964 0.14712836 0.043033291
		 0.19545262 0.050866831 0.19822498 0.061450891 0.20256396 0.10992403 0.20786254 0.11789984
		 0.20823698 0.12738986 0.20727529 0.14274532 0.20578079 0.18240166 0.19371761 0.12122574
		 0.79717833 0.12115106 0.79710478 0.12148228 0.79713917 0.12130544 0.79725683 0.12140498
		 0.79730707 0.12147805 0.79732549 0.1215519 0.79731041 0.12165305 0.79727113 0.12173495
		 0.79720193 0.12181368 0.79713053 0.12188271 0.79705471 0.12175295 0.79696298 0.12171391
		 0.79687709 0.12165609 0.79680747 0.12157121 0.79678476 0.12149522 0.79677826 0.12141892
		 0.79677933 0.12133256 0.79679596 0.12126991 0.79686129 0.12122473 0.7969442 0.12110499
		 0.79702652 -0.72451437 0.59127855 -0.56854147 0.44077098 -0.56220704 0.45242578 -0.71173233
		 0.60345536 -0.52963626 0.48461649 -0.68071228 0.64100379 -0.76126802 0.55953032 -0.61129814
		 0.40108168 -0.59998137 0.40756258 -0.77252424 0.54724878 -0.39025807 -0.62861806
		 -0.39183038 -0.62841058 -0.39213213 -0.63079786 -0.39079446 -0.63101506 -0.39340696
		 -0.62832737 -0.39347816 -0.63070405 -0.3949815 -0.62837058 -0.39482361 -0.6307354
		 -0.39654699 -0.62854183 -0.39616007 -0.63089192 -0.3980971 -0.62884104 -0.39747757
		 -0.63117301 -0.39962468 -0.62926626 -0.39876783 -0.63157725 -0.40112448 -0.62981415
		 -0.40002316 -0.6321032 -0.40259272 -0.63048208 -0.40123579 -0.63275015 -0.40402716
		 -0.63126767 -0.40239942 -0.6335206 -0.4054285 -0.63217157 -0.40350705 -0.63442028
		 -0.40680239 -0.63319564 -0.4045516 -0.63546139 -0.40816045 -0.63434863 -0.40552807
		 -0.63666475 -0.40950871 -0.63565075 -0.3821747 -0.63633037 -0.38106334 -0.63240886
		 -0.38331532 -0.63508153 -0.38257691 -0.63146597 -0.3844744 -0.63402736 -0.38408887
		 -0.63065165 -0.38567078 -0.63314533 -0.38561004 -0.6299628 -0.38690561 -0.6324147
		 -0.38714525 -0.62939513 -0.38817459 -0.63182092 -0.38869518 -0.62894702 -0.38947296
		 -0.63135582 -0.3923988 -0.63238633 -0.39125609 -0.63259637 -0.39355329 -0.63229191
		 -0.3947095 -0.63231516 -0.39585647 -0.63245475 -0.39698398 -0.6327107 -0.3980813
		 -0.63308042 -0.3991392 -0.63356227 -0.4001483 -0.63415641 -0.40109876 -0.63486451
		 -0.40197834 -0.63569278 -0.40276998 -0.6366533 -0.40344754 -0.63776553 -0.38450018
		 -0.63769257 -0.38521868 -0.63647568 -0.38606408 -0.63546675 -0.38699681 -0.63462633
		 -0.38799518 -0.63393122 -0.38904512 -0.63336599 -0.39013523 -0.63292265 -0.39274687
		 -0.63400471 -0.3918463 -0.63419408 -0.39366454 -0.6339159 -0.3945865 -0.63392931
		 -0.39550057 -0.63404518 -0.39639443 -0.63426185 -0.39725631 -0.63457632 -0.39807525
		 -0.63498497 -0.3988404 -0.63548571 -0.39953971 -0.63607812 -0.40015665 -0.63676345
		 -0.40066701 -0.63754666 -0.40103298 -0.63843203 -0.38720515 -0.63846874 -0.38751894
		 -0.63749433 -0.38801825 -0.63666105 -0.38864321 -0.63595331 -0.38935795 -0.63535953
		 -0.39014009 -0.63487113 -0.39097351 -0.6344831 -0.39324287 -0.63568544 -0.39266515
		 -0.63583255 -0.39384237 -0.63561082 -0.39445102 -0.63561237 -0.39505461 -0.63569188
		 -0.39563879 -0.63584614 -0.3961913 -0.63606983 -0.39670154 -0.63635623 -0.39715981
		 -0.63669932 -0.3975558 -0.63709337 -0.39787596 -0.63753378 -0.39810234 -0.63801521
		 -0.39821142 -0.63852751 -0.39027676 -0.63854289 -0.39031395 -0.63800168 -0.39049661
		 -0.63750196 -0.39079076 -0.63705295 -0.39117116 -0.63665962 -0.39161906 -0.63632327
		 -0.39212057 -0.63604701 -0.39431071 -0.63763356 -0.39011753 -0.62777233 -0.39175671
		 -0.62757331 -0.393399 -0.62749612 -0.39503899 -0.62754381 -0.39667082 -0.62771881
		 -0.39828807 -0.62802029 -0.39988497 -0.62844634 -0.40145683 -0.62899327 -0.40300059
		 -0.62965691 -0.40451533 -0.63043261 -0.40600377 -0.63131809 -0.40747327 -0.63230997
		 -0.40894073 -0.63340998 -0.41046456 -0.6346066 -0.38042066 -0.63137186 -0.38204634
		 -0.6304878 -0.38365024 -0.6297189 -0.38525349 -0.62906349 -0.38686419 -0.62851989
		 -0.388486 -0.62808895 -0.3897773 -0.62495267;
	setAttr ".uvtk[1250:1499]" -0.39158776 -0.62479544 -0.39340016 -0.62474436 -0.3952117
		 -0.62480557 -0.3970179 -0.62498426 -0.39881426 -0.62527937 -0.40059629 -0.62568682
		 -0.40236124 -0.62619925 -0.40410823 -0.62680721 -0.4058395 -0.62749815 -0.40756175
		 -0.62825918 -0.40928656 -0.62907231 -0.4110269 -0.62992805 -0.41280124 -0.6308428
		 -0.37888539 -0.6276716 -0.38073614 -0.62701571 -0.38255659 -0.62646043 -0.38436341
		 -0.62597024 -0.38616586 -0.6255489 -0.38797003 -0.62520742 -0.38974017 -0.62443745
		 -0.39157289 -0.62428975 -0.39340824 -0.62424421 -0.39524359 -0.62430763 -0.39707464
		 -0.62448651 -0.39889705 -0.62477875 -0.40070629 -0.62518072 -0.40249962 -0.62568367
		 -0.40427685 -0.62627727 -0.40604067 -0.62694848 -0.4077965 -0.62768084 -0.40955919
		 -0.62845314 -0.41133755 -0.6292485 -0.4131248 -0.63005525 -0.37867159 -0.62698424
		 -0.38056907 -0.62634909 -0.38241914 -0.62584561 -0.38425308 -0.62539309 -0.38608098
		 -0.62499875 -0.38790947 -0.62467831 -0.38972399 -0.62417722 -0.39156705 -0.62403417
		 -0.39341289 -0.62399161 -0.39525944 -0.62405616 -0.39710233 -0.62423486 -0.39893705
		 -0.62452579 -0.40075913 -0.62492478 -0.40256625 -0.6254226 -0.40435791 -0.62600881
		 -0.40613675 -0.62666953 -0.4079085 -0.62738705 -0.40968946 -0.62813824 -0.41148642
		 -0.62890226 -0.41330722 -0.62966895 -0.37857339 -0.62664068 -0.38049471 -0.62600905
		 -0.38235757 -0.62553358 -0.38420352 -0.62510079 -0.38604283 -0.62472057 -0.38788268
		 -0.62441051 -0.38970059 -0.62375253 -0.39155889 -0.62361801 -0.39342093 -0.62357998
		 -0.39528465 -0.62364626 -0.39714581 -0.62382501 -0.39899963 -0.62411344 -0.40084204
		 -0.62450683 -0.40267038 -0.62499619 -0.40448427 -0.62556946 -0.40628719 -0.62621194
		 -0.40808275 -0.62690437 -0.40989149 -0.62762022 -0.41171759 -0.62833101 -0.41354704
		 -0.62901163 -0.37842417 -0.62608463 -0.38038588 -0.62544966 -0.38226685 -0.62502217
		 -0.38413012 -0.62462252 -0.38598657 -0.62426603 -0.38784358 -0.62397403 -0.38969153
		 -0.62355721 -0.39155611 -0.62342638 -0.39342475 -0.6233905 -0.39529616 -0.62345755
		 -0.39716548 -0.62363625 -0.39902791 -0.62392354 -0.40087914 -0.62431455 -0.40271664
		 -0.62479985 -0.40454012 -0.62536728 -0.40635356 -0.62600124 -0.40815899 -0.62668264
		 -0.40998021 -0.62738192 -0.41181916 -0.62806869 -0.41368657 -0.62872148 -0.37836295
		 -0.62583733 -0.38034332 -0.62518919 -0.38223025 -0.62478691 -0.38410002 -0.62440252
		 -0.38596362 -0.62405676 -0.38782778 -0.62377328 -0.38969877 -0.62310195 -0.3915987
		 -0.62298393 -0.39349997 -0.6229623 -0.39539859 -0.62304282 -0.3972882 -0.62323296
		 -0.39916313 -0.62352693 -0.40101993 -0.62391818 -0.40285772 -0.62439537 -0.40467826
		 -0.62494606 -0.4064852 -0.62555575 -0.40828803 -0.62620258 -0.41011253 -0.62685841
		 -0.41195941 -0.62748498 -0.41383481 -0.62803137 -0.37814552 -0.625323 -0.38018203
		 -0.62462407 -0.38208961 -0.6242646 -0.38398993 -0.62390423 -0.38589025 -0.62357432
		 -0.38779235 -0.62329978 -0.38969463 -0.62295181 -0.39159822 -0.62283713 -0.39350408
		 -0.62281704 -0.39540797 -0.62289786 -0.39730352 -0.62308824 -0.3991842 -0.62338084
		 -0.40104705 -0.62376994 -0.40289104 -0.6242438 -0.40471834 -0.62479025 -0.40653241
		 -0.62539339 -0.40834099 -0.62603128 -0.41017401 -0.62667507 -0.41202837 -0.62728369
		 -0.41392568 -0.62779355 -0.37826499 -0.6246376 -0.38015896 -0.62441897 -0.38206661
		 -0.62408286 -0.38397074 -0.62373471 -0.3858754 -0.62341362 -0.38778305 -0.62314576
		 -0.39044511 -0.60181105 -0.39267588 -0.60191786 -0.39490682 -0.60204577 -0.39713743
		 -0.60219699 -0.39890474 -0.60232908 -0.40113133 -0.60252166 -0.40339911 -0.60274321
		 -0.4056294 -0.60298306 -0.40775213 -0.6032303 -0.40996063 -0.60350829 -0.41216412
		 -0.60380584 -0.41434848 -0.60412621 -0.41653135 -0.60447353 -0.41870576 -0.60492116
		 -0.37764028 -0.60152668 -0.37939408 -0.60154182 -0.3815974 -0.60156965 -0.38380235
		 -0.6016103 -0.38601178 -0.60166335 -0.38822615 -0.60172951 -0.39328614 -0.59397715
		 -0.39109057 -0.59391701 -0.39791307 -0.50650173 -0.39977565 -0.50549006 -0.39550823
		 -0.59408486 -0.39764881 -0.59463602 -0.39942104 -0.59467375 -0.40160477 -0.59490937
		 -0.40379578 -0.59465563 -0.41037056 -0.5953753 -0.40819198 -0.59508735 -0.41260281
		 -0.5074476 -0.41429463 -0.50938016 -0.4125486 -0.59565896 -0.4159911 -0.51138055
		 -0.41472659 -0.5958997 -0.41770652 -0.51304805 -0.41690698 -0.59603333 -0.41946027
		 -0.51369488 -0.37620601 -0.59321702 -0.42122373 -0.51407373 -0.37837553 -0.59343672
		 -0.38674781 -0.51178521 -0.38012969 -0.59359813 -0.38851216 -0.51196694 -0.38231063
		 -0.59375697 -0.39031026 -0.51181638 -0.38449603 -0.59388244 -0.39213321 -0.51139903
		 -0.38669148 -0.59391427 -0.39404836 -0.50996584 -0.38889092 -0.59391415 -0.39598748
		 -0.50820041 -0.40601036 -0.59485137 -0.41088554 -0.50620526 -0.4019669 -0.50506228
		 -0.40359136 -0.50507617 -0.40540925 -0.50462914 -0.40715501 -0.50530565 -0.40876737
		 -0.50550008 -0.41908613 -0.59612387 -0.38498423 -0.51159686 -0.37596545 -0.62493593
		 -0.37542629 -0.60151178 -0.37604272 -0.62520629 -0.37628412 -0.62595725 -0.37640527
		 -0.62628949 -0.37658358 -0.62700164 -0.37673655 -0.62742311 -0.37698266 -0.62825441
		 -0.37871116 -0.63232553 -0.3795366 -0.63348407 -0.39817333 -0.63905579 -0.40119335
		 -0.63942087 -0.40396029 -0.63905823 -0.40644822 -0.63806373 0.052992962 -0.43919554
		 0.0486141 -0.45176372 0.068164766 -0.45919514 0.072559103 -0.44869065 0.045218423
		 -0.46449772 0.064787656 -0.46994263 0.042836603 -0.47737306 0.062430143 -0.4808802
		 0.041500714 -0.49035025 0.061104305 -0.49194473 0.041230842 -0.50337797 0.060820945
		 -0.50306714 0.042033032 -0.51639605 0.061583705 -0.51416886 0.04389983 -0.52934134
		 0.063387573 -0.5251714 0.046814784 -0.54215509 0.066222042 -0.5359993 0.050757542
		 -0.5547877 0.070078433 -0.54658252 0.055708755 -0.56720078 0.074958965 -0.55685639
		 0.061662711 -0.5793705 0.080887347 -0.56676096 0.068635464 -0.59129262 0.087922886
		 -0.57623774 0.076673642 -0.60300529 0.096174195 -0.58523047 0.085855588 -0.61461329
		 0.10581255 -0.59370005 0.096203193 -0.62618059 0.11208694 -0.4009527 0.080131188
		 -0.39029634 0.10136634 -0.40989509 0.071882799 -0.40242168;
	setAttr ".uvtk[1500:1749]" 0.09224999 -0.41906065 0.064624488 -0.41455707 0.084517658
		 -0.42858726 0.058332004 -0.42679882 0.0779908 -0.43847436 0.080818608 -0.46529952
		 0.084938437 -0.45649481 0.077652767 -0.47440469 0.075439826 -0.48373926 0.074189261
		 -0.49322337 0.073911205 -0.50277382 0.074608877 -0.51229995 0.076275423 -0.52171218
		 0.078899816 -0.53092265 0.082470819 -0.53984922 0.086990193 -0.5484122 0.092481077
		 -0.55652559 0.099002957 -0.56408989 0.10666043 -0.57096535 0.11561976 -0.57694519
		 0.122447 -0.42069387 0.11213125 -0.42615217 0.10348141 -0.4327392 0.096180558 -0.44010836
		 0.090037838 -0.44806796 0.093352616 -0.47284374 0.096901953 -0.46612805 0.090602577
		 -0.47992197 0.088663101 -0.48727208 0.087554455 -0.49480206 0.087293535 -0.50241327
		 0.087884903 -0.51000232 0.08931917 -0.51746428 0.09157604 -0.52470064 0.094632432
		 -0.53161877 0.098472804 -0.53812587 0.10309923 -0.54411834 0.10853308 -0.54946095
		 0.11481582 -0.55395639 0.12199743 -0.55729496 0.12777795 -0.44333959 0.11961494 -0.44554234
		 0.11253951 -0.44933456 0.10644931 -0.45421231 0.10125721 -0.45987365 0.10578722 -0.48292601
		 0.1082789 -0.47890151 0.10379437 -0.48733062 0.10234338 -0.49203432 0.10148299 -0.49694866
		 0.10125142 -0.50196838 0.10166359 -0.5069766 0.10270429 -0.51185471 0.10433215 -0.51649892
		 0.1064969 -0.52081722 0.10915053 -0.52472818 0.11225322 -0.52814198 0.11576907 -0.53094739
		 0.11965652 -0.53299379 0.12384762 -0.53408343 0.12714677 -0.46871811 0.12266685 -0.46880665
		 0.11846502 -0.47011271 0.11464043 -0.4723621 0.11123712 -0.47534204 0.11799718 -0.50160831
		 0.045900986 -0.43650225 0.041623767 -0.44966024 0.038290396 -0.46296293 0.035947606
		 -0.47639316 0.034636483 -0.48992062 0.034381494 -0.50349981 0.035189733 -0.51707309
		 0.037052259 -0.53058404 0.039949194 -0.54397798 0.043853249 -0.55721205 0.048735365
		 -0.57025617 0.054570723 -0.58309454 0.061356701 -0.59573376 0.069117308 -0.60822928
		 0.07791321 -0.6207605 0.087329313 -0.63374835 0.071773097 -0.38462055 0.064035505
		 -0.3976779 0.057132311 -0.41056755 0.051081408 -0.4234826 0.021744568 -0.42939273
		 0.018073607 -0.44406837 0.015146453 -0.45884252 0.013061244 -0.47372413 0.011905212
		 -0.48870116 0.011715878 -0.50373727 0.012501854 -0.51878577 0.014245588 -0.53379947
		 0.016910631 -0.54873675 0.020441163 -0.56357253 0.02476703 -0.57829791 0.029785234
		 -0.59293973 0.035434414 -0.60752052 0.041714534 -0.62210393 0.048874006 -0.63686126
		 0.055585757 -0.65218234 0.041384563 -0.37076572 0.035999939 -0.38555694 0.03083916
		 -0.40019256 0.026046414 -0.41478327 0.017259169 -0.42841935 0.013732184 -0.44329813
		 0.010904867 -0.45827061 0.0088839419 -0.47335294 0.0077690966 -0.48853648 0.0075969584
		 -0.50378448 0.0083780475 -0.5190469 0.010090757 -0.53427953 0.012696017 -0.54944199
		 0.01613291 -0.5645088 0.020325501 -0.57947445 0.025147934 -0.59438092 0.030519802
		 -0.60924071 0.036419768 -0.62409782 0.043407932 -0.63920313 0.048898216 -0.65485746
		 0.035537943 -0.36881801 0.03066732 -0.38387173 0.025877733 -0.39875957 0.021362532
		 -0.41359043 0.01498865 -0.427964 0.011536319 -0.44293481 0.008761365 -0.45799899
		 0.0067735203 -0.47317451 0.0056803711 -0.48845768 0.0055177696 -0.50380653 0.0062958486
		 -0.51917177 0.0079921968 -0.53450781 0.010565329 -0.54977655 0.0139529 -0.5649538
		 0.018076349 -0.5800311 0.022795219 -0.59506357 0.028018881 -0.61005396 0.033705223
		 -0.62503088 0.040679172 -0.6403088 0.045558676 -0.65640068 0.032560691 -0.3679089
		 0.027961988 -0.38308766 0.023362596 -0.39809147 0.018990327 -0.41303402 0.011276294
		 -0.42726493 0.0079494603 -0.4423753 0.0052635558 -0.45757729 0.0033327229 -0.47289574
		 0.0022773035 -0.48833379 0.002130229 -0.50383919 0.0029030032 -0.51936281 0.0045706518
		 -0.53486055 0.0070893653 -0.55029404 0.010391284 -0.56564283 0.014396179 -0.58088779
		 0.018939722 -0.59611499 0.023909915 -0.61130834 0.029237498 -0.62647456 0.036215294
		 -0.64196545 0.039853618 -0.6584748 0.027678359 -0.3665325 0.023525883 -0.38189018
		 0.019242395 -0.39706779 0.015108574 -0.41218197 0.0095670111 -0.42696691 0.0062981732
		 -0.44213331 0.0036529787 -0.45739311 0.0017485507 -0.47277331 0.0007105656 -0.48827967
		 0.00057097152 -0.50385475 0.0013417192 -0.51944816 0.0029961653 -0.53501683 0.005489219
		 -0.55052197 0.0087515004 -0.56594616 0.012702364 -0.58126009 0.017164964 -0.59657335
		 0.022015262 -0.61185437 0.027149159 -0.62708884 0.034234811 -0.64266872 0.037249703
		 -0.65971303 0.025433619 -0.36594805 0.021487821 -0.38138169 0.017347503 -0.39663061
		 0.013323206 -0.41181889 0.0055471547 -0.42652315 0.0024241097 -0.44199255 -7.3384494e-05
		 -0.45753437 -0.0018376522 -0.47314742 -0.0027420335 -0.48884228 -0.0027808063 -0.50452906
		 -0.0019520633 -0.52016777 -0.0002955012 -0.53572744 0.0021405406 -0.55118984 0.0052958615
		 -0.56653863 0.0090585835 -0.58179545 0.013277043 -0.59710217 0.01779132 -0.6124053
		 0.022355188 -0.62776411 0.029753763 -0.64325649 0.030968774 -0.66113108 0.020448286
		 -0.36417156 0.016877491 -0.37989357 0.012984235 -0.39546967 0.0091130622 -0.41098556
		 0.0042320974 -0.42633101 0.00115465 -0.44183147 -0.0013097934 -0.45741308 -0.0030534379
		 -0.47306708 -0.0039434843 -0.48881322 -0.0039772205 -0.50454646 -0.0031513087 -0.52023268
		 -0.0015059821 -0.53584015 0.0009094663 -0.55135167 0.0040323921 -0.56675196 0.0077538379
		 -0.58204734 0.011910725 -0.59741497 0.016330946 -0.61276841 0.020707715 -0.62818354
		 0.024942774 -0.64664203 0.028767008 -0.66203022 0.018714536 -0.36378437 0.015304733
		 -0.37954894 0.011523742 -0.39517164 0.0077386685 -0.41074204 -0.17550804 -0.41845128
		 -0.17586108 -0.43686199 -0.17604579 -0.45529628 -0.17604689 -0.47377151 -0.17595167
		 -0.48837742 -0.17561488 -0.50683343 -0.17506091 -0.5256446 -0.1743259 -0.54418349
		 -0.17346133 -0.56184739 -0.17239477 -0.58024222 -0.17118625 -0.59859979 -0.16982614
		 -0.61679971 -0.16836832 -0.63495666 -0.16680525 -0.6530875 -0.16510727 -0.67131352
		 -0.16371022 -0.68577743 -0.17235942 -0.34549946 -0.17342652 -0.36372811 -0.17427717
		 -0.3819471 -0.17496409 -0.40018356 -0.2430319 -0.43961138 -0.2428285 -0.42148447
		 -0.96696579 -0.45485225 -0.97581804 -0.46996009;
	setAttr ".uvtk[1750:1864]" -0.24288057 -0.45797822 -0.23905276 -0.47579411 -0.23935001
		 -0.49043941 -0.23815809 -0.50853467 -0.24099149 -0.52657461 -0.23884724 -0.5630281
		 -0.24010615 -0.54492939 -0.97285908 -0.56188262 -0.96305871 -0.57639277 -0.23711838
		 -0.58111823 -0.94756162 -0.59087855 -0.23536272 -0.59920406 -0.93150496 -0.60542047
		 -0.23387681 -0.61728454 -0.9181993 -0.62003165 -0.2331679 -0.63535601 -0.91332227
		 -0.63468987 -0.23273681 -0.65341693 -0.91065931 -0.64935541 -0.23266746 -0.6714623
		 -0.91075444 -0.66400993 -0.2429591 -0.33108813 -0.91090542 -0.67866123 -0.24197726
		 -0.34907925 -0.92104012 -0.39350182 -0.24134503 -0.36711258 -0.92496812 -0.408436
		 -0.24159716 -0.3852129 -0.93731838 -0.42386478 -0.24219717 -0.40334344 -0.95242095
		 -0.43940371 -0.97993302 -0.48793727 -0.98024786 -0.50135106 -0.98441923 -0.51624411
		 -0.97929728 -0.53083652 -0.97811979 -0.54420459 -0.17048343 -0.32725701 -0.23275585
		 -0.68601394 -0.91932392 -0.37870124 0.021204907 -0.34776115 0.023172278 -0.34829277
		 0.028901923 -0.35010749 0.031434104 -0.35101664 0.037043896 -0.35240945 0.040382341
		 -0.3536185 0.047079165 -0.35563818 0.080177143 -0.37093073 0.089508399 -0.37811369
		 0.12822212 -0.53396857 0.13010453 -0.55897826 0.12611665 -0.58163416 0.11706619 -0.60177225
		 -0.10537189 0.73777068 -0.10560286 0.73795927 -0.10564619 0.73786592 -0.105528 0.73803747
		 -0.10545057 0.73805177 -0.1053648 0.73808122 -0.10528046 0.73804772 -0.10520381 0.73802996
		 -0.10513264 0.73794842 -0.10509354 0.73785317 -0.10508811 0.73772824 -0.10511178
		 0.73760319 -0.10515815 0.73749745 -0.10521942 0.73743141 -0.10529631 0.73739076 -0.10538101
		 0.73738015 -0.10546523 0.73739469 -0.10553998 0.7374388 -0.10559809 0.73750758 -0.10563952
		 0.73761535 -0.10565752 0.73774147 0.00090961903 0.87387121 0.00067573041 0.87405604
		 0.00063382834 0.87396204 0.00074922293 0.87413538 0.00082653016 0.87415093 0.00091200322
		 0.87418175 0.00099682063 0.87414956 0.0010737702 0.87413299 0.0011461899 0.87405246
		 0.0011867806 0.87395775 0.0011939928 0.873833 0.0011722967 0.87370753 0.0011273548
		 0.87360108 0.0010672137 0.87353426 0.00099103898 0.87349248 0.0009065792 0.87348062
		 0.00082217902 0.87349379 0.00074654073 0.87353677 0.00068747252 0.8736046 0.00064449757
		 0.87371159 0.00062453002 0.87383735 -0.20526049 0.55360746 -0.13066193 0.63170892
		 0.015328169 0.48144007 -0.15936759 0.59604025 -0.015455909 0.45133364 -0.17084882
		 0.58395672 -0.026414581 0.44529825 -0.21640202 0.54245621 -0.061788589 0.40350544
		 -0.056217283 0.41427177 0.00096194819 0.36938021 0.047812507 0.36796561 0.01310657
		 0.3656716 0.016086802 0.36582288 0.021357998 0.36385414 0.033437148 0.36547199 0.025463328
		 0.36021474 0.025008425 0.3605049 0.024987027 0.36075655 0.027000293 0.36064044 0.025044426
		 0.36090246;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F5C6BF24-4F73-8B57-16D4-9B88407BBB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E199F141-46C3-574C-01E7-76A4D802F058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[467]" "e[470]" "e[473]" "e[476]" "e[481]" "e[484]" "e[488]" "e[490]" "e[493]" "e[501]" "e[504]" "e[508]" "e[510]" "e[513]" "e[518]" "e[521]" "e[525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1B4FA63B-4312-DA51-EFB0-2E83A6732535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[382]" "e[394:396]" "e[451:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3B5D9AA0-418E-419F-1A73-388E8B083631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[382]" "e[394:396]" "e[451:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1D825D71-41B5-4777-45F6-87B5E65451F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1009:1010]" "e[1029:1030]" "e[1049:1050]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8F12E91E-424E-5158-7FAE-AA814B356BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1771]" "e[1778]" "e[1780:1781]" "e[1808]" "e[1810]" "e[1821]" "e[1850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "30C5753C-4413-2C99-2EB2-FA8A8A170CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1687]" "e[1734]" "e[1737]" "e[1823]" "e[1851]" "e[2476:2478]" "e[3118:3121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "AD494002-4FFB-396A-4F6E-729AB6BDA27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1852:1855]" "e[3035]" "e[3076]" "e[3095:3096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "8B31B3F8-4080-710F-48EB-1483C50C2DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134:2375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "36C9320B-42DD-B96B-D140-00A54D2B8989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766:3007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "192FB453-481B-7E02-A1EE-1A9C0BEB7DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766:3007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FC25DDEA-4BCB-3779-B7AE-C7A36E4900BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587:1588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "3FAD7B69-41CB-06E2-0E01-688683B4399B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347:1348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "A0A9C8AC-421C-A187-566A-95B28A716EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229:1230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "E7D98C42-45C6-69D8-8AD7-48B47CB9DE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3154:3193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode aiStandardSurface -n "starShipTexture";
	rename -uid "0C4A2D0D-40A1-01FD-05D4-D0BE4B3B076C";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "C2AB35E3-4942-106E-67AA-3B9C080523AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "81BDCF6F-44FB-FDF4-3640-1B80F4486CF1";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "56441AF7-499B-C636-5FFD-499E35B58778";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3684FF48-450A-967D-A02D-F7973567BC1F";
createNode file -n "file1";
	rename -uid "C6C6E93F-4F0A-E00E-75B3-759FB4887CE4";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "77876DB6-450E-39B3-F40D-2AAB6599027A";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "53F0F78C-4985-C137-A5C4-9DA9EB5FD82B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Aleks/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/starShip_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "79C51433-4F1F-066B-ADAF-5BA1DC4D5ECF";
createNode file -n "file4";
	rename -uid "07C57599-4A60-BB0D-3213-96B3B1B64FAD";
	setAttr ".ail" yes;
	setAttr ".ag" 0.70072990655899048;
	setAttr ".ftn" -type "string" "C:/Users/Aleks/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/starShip_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DFA62056-4B13-43BA-B053-31BB9210950D";
createNode file -n "file5";
	rename -uid "03AE4BEB-45DE-E37C-3F89-6D8D00663441";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Aleks/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/starShip_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "C6295A93-41A3-E2D6-FDA8-9F9391A2AC50";
createNode file -n "file6";
	rename -uid "34FF0DAF-4F85-D5C2-B91C-2F8E84FA2201";
	setAttr ".ftn" -type "string" "C:/Users/Aleks/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/starShip_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C3F95F65-4296-B13F-743F-93BA40C0152D";
createNode bump2d -n "bump2d1";
	rename -uid "9F6977E6-42D4-0724-CF68-07B68B681DCE";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8520E940-47CD-0852-0198-08934BC3B50E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -81.639835790129666 -811.49240723958633 ;
	setAttr ".tgi[0].vh" -type "double2" 1552.4555812595584 388.87337641391002 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 664.28570556640625;
	setAttr ".tgi[0].ni[0].y" -471.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 971.4285888671875;
	setAttr ".tgi[0].ni[1].y" 91.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 357.14285278320312;
	setAttr ".tgi[0].ni[2].y" -165.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 357.14285278320312;
	setAttr ".tgi[0].ni[3].y" -494.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 664.28570556640625;
	setAttr ".tgi[0].ni[4].y" 31.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 664.28570556640625;
	setAttr ".tgi[0].ni[5].y" 207.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 357.14285278320312;
	setAttr ".tgi[0].ni[6].y" 185.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 357.14285278320312;
	setAttr ".tgi[0].ni[7].y" 10;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 50;
	setAttr ".tgi[0].ni[8].y" -517.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "21ABF30B-49AC-0517-8A3D-EAB79F95B41D";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySoftEdge15.out" "starShipShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "starShipShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "starShipShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "starShipShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "starShipShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "starShipShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMergeVert2.ip";
connectAttr "starShipShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "starShipShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyPlanarProj3.ip";
connectAttr "starShipShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj1.ip";
connectAttr "starShipShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "starShipShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "starShipShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj2.ip";
connectAttr "starShipShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polySoftEdge1.ip";
connectAttr "starShipShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "starShipShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "starShipShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "starShipShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "starShipShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "starShipShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "starShipShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "starShipShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "starShipShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "starShipShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "starShipShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "starShipShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "starShipShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "starShipShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "starShipShape.wm" "polySoftEdge15.mp";
connectAttr "file3.oc" "starShipTexture.base_color";
connectAttr "file4.oa" "starShipTexture.metalness";
connectAttr "file5.oa" "starShipTexture.diffuse_roughness";
connectAttr "bump2d1.o" "starShipTexture.n";
connectAttr "starShipTexture.out" "aiStandardSurface1SG.ss";
connectAttr "starShipShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "starShipTexture.msg" "materialInfo1.m";
connectAttr "starShipTexture.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file6.oa" "bump2d1.bv";
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "starShipTexture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "starShipTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of starShip.ma
