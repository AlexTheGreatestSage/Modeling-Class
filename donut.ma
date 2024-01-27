//Maya ASCII 2024 scene
//Name: donut.ma
//Last modified: Fri, Jan 26, 2024 10:58:27 PM
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
fileInfo "UUID" "37135F5C-4077-D0D4-3539-66BEAA579130";
createNode transform -s -n "persp";
	rename -uid "84E50DE4-49F4-B67E-C44C-A7819FE61935";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1143831721404212 1.0129453478689059 2.066344560241784 ;
	setAttr ".r" -type "double3" -10.799999999987408 651.99999999995441 4.2451931404455251e-15 ;
	setAttr ".rpt" -type "double3" -3.1244410387222586e-17 -7.8793954280410324e-18 1.2923025027068709e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A575466-4855-C0AD-84BE-50BA243E8E4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.6155057917815974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393359066638e-07 -0.039295509457588196 -2.9802322387695312e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "483E3F6C-436F-86A6-0F59-4EB5C5D8F688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "909AA1EB-4060-6CBF-E379-C7A2155BDA24";
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
	rename -uid "DDCC2847-45F1-B3EF-E26C-B5B9DFF91D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07E1B405-4FC7-0DA9-5FF8-19826738B472";
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
	rename -uid "356A0E3C-485B-6FDF-2ABA-5CABAC4E2867";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A14BD86-4B54-993C-0A92-53A51011AAFB";
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
createNode transform -n "pCube1";
	rename -uid "B28B13C5-407F-6673-72B4-6083B0EB56ED";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E1228A6-435D-6A78-3435-93A8671C6152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4249235e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 1.4249235e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" -3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 3.5762787e-07 2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" -3.5762787e-07 2.3841858e-07 0 ;
createNode transform -n "pTorus1";
	rename -uid "585FC0CC-45E7-DCA7-3D9E-B4828E6682FF";
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "163B5C95-44E1-75FC-6DF0-5C94B3A9E169";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.27499985694885254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.045169797 -0.12576121 0.015246275 
		-0.038423698 -0.12576121 0.029000215 -0.027916458 -0.12576121 0.039915238 -0.014676558 
		-0.12576121 0.046923239 -2.5190893e-08 -0.12576121 0.049337972 0.014676498 -0.12576121 
		0.046923209 0.027916428 -0.12576121 0.039915226 0.038423598 -0.12576121 0.029000174 
		0.045169599 -0.12576121 0.015246266 0.047494218 -0.12576121 -2.3526178e-08 0.045169599 
		-0.12576121 -0.015246336 0.038423587 -0.12576121 -0.029000193 0.027916392 -0.12576121 
		-0.039915424 0.0146765 -0.12576121 -0.046923365 -2.3775479e-08 -0.12576121 -0.04933805 
		-0.014676554 -0.12576121 -0.046923343 -0.027916424 -0.12576121 -0.039915435 -0.038423736 
		-0.12576121 -0.029000193 -0.045169719 -0.12576121 -0.015246332 -0.047494221 -0.12576121 
		-2.3526178e-08 -0.031748075 -0.11033202 0.010933899 -0.027006533 -0.11033202 0.020797579 
		-0.019621434 -0.11033202 0.028625416 -0.010315591 -0.11033202 0.033651188 -1.9871042e-08 
		-0.11033202 0.035382941 0.010315558 -0.11033202 0.033651195 0.019621398 -0.11033202 
		0.028625432 0.027006559 -0.11033202 0.020797558 0.031748123 -0.11033202 0.010933897 
		0.033381931 -0.11033202 -1.6084636e-08 0.031748123 -0.11033202 -0.010933938 0.027006555 
		-0.11033202 -0.020797577 0.019621374 -0.11033202 -0.028625412 0.010315541 -0.11033202 
		-0.033651166 -1.8876174e-08 -0.11033202 -0.035382941 -0.010315596 -0.11033202 -0.033651181 
		-0.019621406 -0.11033202 -0.028625425 -0.027006581 -0.11033202 -0.020797584 -0.031748097 
		-0.11033202 -0.01093394 -0.033381928 -0.11033202 -1.6084636e-08 -0.036047142 -0.097526461 
		0.01241448 -0.030663561 -0.097526461 0.023613781 -0.022278409 -0.097526461 0.032501623 
		-0.01171246 -0.097526461 0.038207993 -1.9871042e-08 -0.097526461 0.040174171 0.011712393 
		-0.097526461 0.038207989 0.022278335 -0.097526461 0.032501601 0.030663539 -0.097526461 
		0.023613798 0.036047164 -0.097526461 0.012414498 0.037902199 -0.097526461 -1.6084636e-08 
		0.036047164 -0.097526461 -0.012414543 0.03066352 -0.097526461 -0.023613809 0.022278346 
		-0.097526461 -0.032501616 0.011712389 -0.097526461 -0.038207896 -1.8741467e-08 -0.097526461 
		-0.040174175 -0.011712462 -0.097526461 -0.038207896 -0.022278389 -0.097526461 -0.03250163 
		-0.030663572 -0.097526461 -0.023613829 -0.036047209 -0.097526461 -0.012414534 -0.037902229 
		-0.097526461 -1.6084636e-08 -0.042743083 -0.087363906 0.014720583 -0.036359515 -0.087363906 
		0.028000221 -0.026416654 -0.087363906 0.038538922 -0.01388811 -0.087363906 0.045305304 
		-1.9871042e-08 -0.087363906 0.047636811 0.013888083 -0.087363906 0.045305334 0.026416717 
		-0.087363906 0.038538907 0.036359422 -0.087363906 0.028000209 0.042743169 -0.087363906 
		0.014720567 0.044942729 -0.087363906 -1.6084636e-08 0.042743169 -0.087363906 -0.014720583 
		0.036359381 -0.087363906 -0.02800017 0.026416693 -0.087363906 -0.038538978 0.013888069 
		-0.087363906 -0.045305323 -1.8531644e-08 -0.087363906 -0.047636777 -0.013888072 -0.087363906 
		-0.045305312 -0.026416633 -0.087363906 -0.038538978 -0.036359437 -0.087363906 -0.028000172 
		-0.042743172 -0.087363906 -0.014720563 -0.04494274 -0.087363906 -1.6084636e-08 -0.051180672 
		-0.080839179 0.017626397 -0.04353676 -0.080839179 0.033527404 -0.031631306 -0.080839179 
		0.046146538 -0.016629554 -0.080839179 0.05424834 -1.9871042e-08 -0.080839179 0.057040103 
		0.016629564 -0.080839179 0.054248303 0.031631317 -0.080839179 0.046146438 0.043536682 
		-0.080839179 0.033527374 0.05118034 -0.080839179 0.017626356 0.05381434 -0.080839179 
		-1.6084636e-08 0.05118034 -0.080839179 -0.017626358 0.043536697 -0.080839179 -0.033527389 
		0.031631306 -0.080839179 -0.046146493 0.01662953 -0.080839179 -0.054248393 -1.8267256e-08 
		-0.080839179 -0.057040066 -0.016629539 -0.080839179 -0.054248344 -0.031631339 -0.080839179 
		-0.046146497 -0.043536752 -0.080839179 -0.0335274 -0.051180407 -0.080839179 -0.017626368 
		-0.053814281 -0.080839179 -1.6084636e-08 -0.060533538 -0.078590848 0.020847477 -0.051492937 
		-0.078590848 0.039654292 -0.037411716 -0.078590848 0.054579556 -0.019668525 -0.078590848 
		0.064162105 -1.9871042e-08 -0.078590848 0.067463808 0.019668482 -0.078590848 0.064162135 
		0.037411716 -0.078590848 0.054579392 0.051492739 -0.078590848 0.039654326 0.060533468 
		-0.078590848 0.020847455 0.063648544 -0.078590848 -1.6084636e-08 0.060533468 -0.078590848 
		-0.020847522 0.051492695 -0.078590848 -0.039654277 0.037411731 -0.078590848 -0.054579593 
		0.019668462 -0.078590848 -0.064162098 -1.7974166e-08 -0.078590848 -0.067463852 -0.019668542 
		-0.078590848 -0.064162135 -0.03741169 -0.078590848 -0.054579601 -0.051492866 -0.078590848 
		-0.03965427 -0.06053355 -0.078590848 -0.020847537 -0.063648514 -0.078590848 -1.6084636e-08 
		-0.069886379 -0.080839179 0.024068628 -0.059448786 -0.080839179 0.045781255 -0.04319223 
		-0.080839179 0.063012354 -0.022707505 -0.080839179 0.074075654 -1.9871042e-08 -0.080839179 
		0.077887714 0.022707457 -0.080839179 0.074075654 0.043192208 -0.080839179 0.063012443 
		0.059448857 -0.080839179 0.045781247 0.069886379 -0.080839179 0.024068581 0.073482774 
		-0.080839179 -1.6084636e-08 0.069886379 -0.080839179 -0.024068659 0.059448861 -0.080839179 
		-0.045781299 0.04319213 -0.080839179 -0.063012376 0.022707419 -0.080839179 -0.074075654 
		-1.7681101e-08 -0.080839179 -0.077887714 -0.02270749 -0.080839179 -0.074075654 -0.043192174 
		-0.080839179 -0.063012414 -0.059448838 -0.080839179 -0.045781281 -0.069886401 -0.080839179 
		-0.024068657 -0.073482931 -0.080839179 -1.6084636e-08 -0.07832399 -0.087363921 0.026974402 
		-0.066626206 -0.087363921 0.05130842 -0.048406795 -0.087363921 0.070619918 -0.025448941 
		-0.087363921 0.083018765 -1.9871042e-08 -0.087363921 0.087291047 0.02544893 -0.087363921 
		0.083018802 0.048406668 -0.087363921 0.070619851 0.066626087 -0.087363921 0.051308334 
		0.078323737 -0.087363921 0.026974404 0.082354382 -0.087363921 -1.6084636e-08 0.078323737 
		-0.087363921 -0.026974421 0.066626087 -0.087363921 -0.051308401 0.048406657 -0.087363921 
		-0.070619918 0.025448909 -0.087363921 -0.083018765 -1.7416701e-08 -0.087363921 -0.087291047 
		-0.025448944 -0.087363921 -0.083018802 -0.048406739 -0.087363921 -0.070619799 -0.066626079 
		-0.087363921 -0.051308382 -0.078323804 -0.087363921 -0.026974415 -0.082354411 -0.087363921 
		-1.6084636e-08 -0.08501979 -0.097526431 0.029280506 -0.072322145 -0.097526431 0.0556949 
		-0.052545018 -0.097526431 0.07665728 -0.027624607 -0.097526431 0.090116039 -1.9871042e-08 
		-0.097526431 0.094753608 0.027624585 -0.097526431 0.090116002;
	setAttr ".pt[166:331]" 0.052545141 -0.097526431 0.076657265 0.072322004 -0.097526431 
		0.055694908 0.085019551 -0.097526431 0.02928048 0.089394927 -0.097526431 -1.6084636e-08 
		0.085019551 -0.097526431 -0.029280514 0.072322018 -0.097526431 -0.055694733 0.052545138 
		-0.097526431 -0.07665728 0.0276246 -0.097526431 -0.090116039 -1.7206872e-08 -0.097526431 
		-0.094753593 -0.027624575 -0.097526431 -0.090116002 -0.052545168 -0.097526431 -0.076657236 
		-0.072322041 -0.097526431 -0.055694833 -0.085019559 -0.097526431 -0.029280508 -0.089394972 
		-0.097526431 -1.6084636e-08 -0.089318879 -0.11033199 0.030761048 -0.075979084 -0.11033199 
		0.058511175 -0.05520203 -0.11033199 0.080533639 -0.029021502 -0.11033199 0.094672836 
		-1.9871042e-08 -0.11033199 0.099544838 0.029021379 -0.11033199 0.094672859 0.055202108 
		-0.11033199 0.080533639 0.075979136 -0.11033199 0.058511153 0.089318842 -0.11033199 
		0.03076103 0.093915306 -0.11033199 -1.6084636e-08 0.089318842 -0.11033199 -0.030761123 
		0.075979136 -0.11033199 -0.058511112 0.055202119 -0.11033199 -0.080533639 0.029021379 
		-0.11033199 -0.094672859 -1.7072146e-08 -0.11033199 -0.099544831 -0.029021382 -0.11033199 
		-0.094672859 -0.055202119 -0.11033199 -0.080533609 -0.075979173 -0.11033199 -0.058511168 
		-0.089318864 -0.11033199 -0.030761033 -0.093915313 -0.11033199 -1.6084636e-08 -0.13550924 
		-0.14396252 0.045738891 -0.11527091 -0.12576121 0.087000579 -0.083749443 -0.12576121 
		0.11974595 -0.044029675 -0.12576121 0.14076973 -2.5190893e-08 -0.18530507 0.14801396 
		0.044029538 -0.12576121 0.14076978 0.083749413 -0.2388607 0.11974602 0.11527106 -0.12576121 
		0.087000415 0.13550925 -0.1968856 0.045738917 0.14248256 -0.1175097 -2.3526178e-08 
		0.13550925 -0.1666688 -0.045738887 0.11527102 -0.083942741 -0.087000594 0.083749235 
		-0.13606592 -0.11974594 0.04402956 -0.12576121 -0.14076978 -0.002107711 -0.22709998 
		-0.14801396 -0.044029575 -0.12576121 -0.14076976 -0.083749413 -0.16273457 -0.11974603 
		-0.11527106 -0.15587035 -0.087000579 -0.13550921 -0.15884674 -0.045738865 -0.14248259 
		-0.18206832 -2.3526178e-08 -0.19988096 -0.047391638 0.066538468 -0.17002891 -0.042638995 
		0.12656373 -0.12353323 0 0.1742 -0.064945273 0 0.20478441 -3.3959182e-08 0 0.21532305 
		0.064945199 0 0.20478441 0.12353313 -0.15274377 0.17419998 0.17002875 0 0.12656367 
		0.19988078 -0.061918277 0.066538453 0.21016711 0 -3.4792283e-08 0.19988078 0 -0.066538513 
		0.20429203 -0.00023071564 -0.15135618 0.12353308 -0.081389129 -0.29510963 0.078032725 
		-0.00023071564 -0.2448993 -2.7695712e-08 -0.14294717 -0.21532305 -0.064945228 -0.079159938 
		-0.20478441 -0.12353315 -0.083248526 -0.1742 -0.17002876 -0.064464144 -0.12656374 
		-0.19988079 -0.05491513 -0.066538498 -0.21016712 -0.060354069 -3.4792283e-08 -0.19026032 
		0 0.063335858 -0.1618451 0 0.12047197 -0.11758734 0 0.16581547 -0.061819334 0 0.19492777 
		-3.3959182e-08 0 0.20495921 0.061819267 0 0.19492775 0.11758725 0 0.16581541 0.16184497 
		0 0.12047194 0.19026019 0 0.063335836 0.20005138 0 -3.4792283e-08 0.19026019 0 -0.063335903 
		0.16184495 0 -0.12047202 0.11758724 0 -0.16581547 0.061819263 0 -0.19492777 -2.7997183e-08 
		0 -0.20495918 -0.061819311 0 -0.19492775 -0.11758726 0 -0.16581544 -0.16184498 0 
		-0.12047201 -0.1902602 0 -0.063335896 -0.2000514 0 -3.4792283e-08 -0.17527586 0 0.058347665 
		-0.14909856 0 0.11098389 -0.10832644 0 0.15275623 -0.056950588 0 0.17957571 -3.3959182e-08 
		0 0.18881708 0.056950532 0 0.17957568 0.10832634 0 0.15275621 0.14909843 0 0.11098386 
		0.17527573 0 0.058347654 0.18429579 0 -3.4792283e-08 0.17527573 0 -0.058347713 0.14909841 
		0 -0.11098392 0.10832633 0 -0.15275623 0.056950502 0 -0.17957571 -2.8466738e-08 0 
		-0.18881708 -0.056950562 0 -0.17957568 -0.10832636 0 -0.15275621 -0.14909844 0 -0.11098389 
		-0.17527576 0 -0.058347706 -0.1842958 0 -3.4792283e-08 -0.15639433 0 0.05206218 -0.13303696 
		0 0.099028185 -0.096657008 0 0.13630061 -0.050815612 0 0.16023098 -3.3959182e-08 
		0 0.16847679 0.050815541 0 0.16023096 0.096656948 0 0.13630059 0.13303685 0 0.09902814 
		0.1563942 0 0.052062169 0.16444258 0 -3.4792283e-08 0.1563942 0 -0.052062228 0.13303685 
		0 -0.099028215 0.096656896 0 -0.13630062 0.050815534 0 -0.16023098 -2.9058413e-08 
		0 -0.16847679 -0.050815586 0 -0.16023098 -0.096656963 0 -0.13630061 -0.1330369 0 
		-0.099028207 -0.15639421 0 -0.052062225 -0.1644426 0 -3.4792283e-08 -0.135464 0 0.045094661 
		-0.11523255 0 0.085775167 -0.083721355 0 0.11805943 -0.044014927 0 0.13878715 -3.3959182e-08 
		0 0.14592946 0.044014864 0 0.13878715 0.083721288 0 0.1180594 0.11523245 0 0.085775152 
		0.13546386 0 0.045094647 0.14243513 0 -3.4792283e-08 0.13546386 0 -0.045094714 0.11523243 
		0 -0.085775219 0.083721265 0 -0.11805943 0.044014856 0 -0.13878718 -2.9714283e-08 
		0 -0.14592947 -0.044014912 0 -0.13878718 -0.083721302 0 -0.11805943 -0.1152325 0 
		-0.085775204 -0.13546391 0 -0.045094699 -0.14243516 0 -3.4792283e-08 -0.11453363 
		0 0.038127143 -0.097428136 0 0.072522171 -0.070785694 0 0.0998182 -0.037214253 0 
		0.11734335 -3.3959182e-08 0 0.12338211 0.03721419 0 0.11734332 0.070785619 0 0.099818185 
		0.097428031 0 0.072522148 0.11453352 0 0.038127128 0.12042767 0 -3.4792283e-08 0.11453352 
		0 -0.038127203 0.097428024 0 -0.072522201;
	setAttr ".pt[332:399]" 0.07078559 0 -0.099818245 0.037214175 0 -0.11734339 
		-3.037016e-08 0 -0.12338212 -0.037214238 0 -0.11734337 -0.070785642 0 -0.099818245 
		-0.097428091 0 -0.072522201 -0.11453357 0 -0.038127191 -0.12042771 0 -3.4792283e-08 
		-0.095652118 0 0.031841658 -0.081366561 0 0.060566459 -0.05911627 0 0.083362587 -0.031079272 
		0 0.097998604 -3.3959182e-08 0 0.10304184 0.031079203 0 0.097998604 0.059116177 0 
		0.083362564 0.081366457 0 0.060566448 0.095652007 0 0.031841647 0.10057447 0 -3.4792283e-08 
		0.095652007 0 -0.031841714 0.081366457 0 -0.060566504 0.05911617 0 -0.083362631 0.031079194 
		0 -0.097998634 -3.0961829e-08 0 -0.10304186 -0.031079249 0 -0.097998619 -0.059116226 
		0 -0.083362624 -0.081366487 0 -0.060566504 -0.095652044 0 -0.031841706 -0.1005745 
		0 -3.4792283e-08 -0.080667637 0 0.026853461 -0.068619996 0 0.051078357 -0.049855351 
		0 0.070303328 -0.026210519 0 0.082646519 -3.3959182e-08 0 0.086899705 0.026210455 
		0 0.082646519 0.049855266 0 0.070303313 0.068619899 0 0.051078334 0.08066754 0 0.026853455 
		0.084818855 0 -3.4792283e-08 0.08066754 0 -0.026853524 0.068619892 0 -0.051078402 
		0.049855255 0 -0.07030338 0.026210442 0 -0.082646549 -3.1431384e-08 0 -0.08689972 
		-0.026210507 0 -0.082646549 -0.04985531 0 -0.070303373 -0.068619944 0 -0.05107839 
		-0.08066757 0 -0.026853513 -0.0848189 0 -3.4792283e-08 -0.085364148 -0.00023071359 
		0.028283784 -0.072615109 -0.00023071359 0.053799022 -0.052757874 -0.00023071359 0.07404796 
		-0.027736496 -0.00023071359 0.087048523 -3.8807457e-08 -0.00023071359 0.091528274 
		0.027736418 -0.00023071359 0.087048516 0.052757815 -0.00023071359 0.074047938 0.072614834 
		-0.00023071359 0.053799003 0.085364051 -0.00023071359 0.028283782 0.089756921 -0.00023071359 
		-4.1607706e-08 0.085364051 -0.00023071359 -0.028283831 0.072614826 -0.00023071359 
		-0.053799056 0.052757815 -0.00023071359 -0.074047968 0.027736414 -0.00023071359 -0.087048553 
		-3.6132583e-08 -0.00023071359 -0.091528282 -0.02773647 -0.00023071359 -0.087048553 
		-0.052757856 -0.00023071359 -0.07404796 -0.072614953 -0.00023071359 -0.053799048 
		-0.085364103 -0.00023071359 -0.028283834 -0.089757122 -0.00023071359 -4.1607706e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BCBE132-40AD-0122-E232-E0994262B26E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59A5EDF0-4F27-12F0-8188-D5B0554CA527";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B8C61D4-4851-9FEF-164E-B5A638761645";
createNode displayLayerManager -n "layerManager";
	rename -uid "17D273CF-4544-7C8F-BF96-1F8E3BAA974F";
createNode displayLayer -n "defaultLayer";
	rename -uid "406CF060-4A9A-2503-0D3E-ECB65102B078";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A8985AF-47C1-9401-B735-FCAEBD1B3F94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6C8D1EA-41D0-F230-7C7A-9ABDFD53253D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A85462E-4D7C-0FF2-9768-CB901F078027";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "338F7AA3-471C-4883-60DA-95BE54C836D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F018C88-4584-E9F0-CF08-4CAADB19A0E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CF03AD69-46D0-1EA5-7C66-0F95F68CE21C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "0F380B64-43F1-A85A-D228-1E889D99A497";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3744211C-447B-21EE-760C-7281821121C2";
	setAttr ".dc" -type "componentList" 1 "e[0:31]";
createNode polyTorus -n "polyTorus1";
	rename -uid "48B2C94E-497F-B778-B271-29B4F219EF66";
createNode blinn -n "blinn1";
	rename -uid "76752F5B-4D69-A6A2-298A-83982408817C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "169170AB-4820-5B9A-130A-669C8BD2BC9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21E65CA5-4141-BF67-76F7-C7AF59EB34CA";
createNode blinn -n "Frosting";
	rename -uid "9D138D36-4604-1AA6-FB39-E69993B8CAC2";
	setAttr ".rfl" 0.50349652767181396;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1CC949C5-4724-6E4E-D528-F8B2F7D6EF13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2D060188-4227-903C-522B-BF8041238318";
createNode animCurveTU -n "Frosting_diffuse";
	rename -uid "C2C1A57C-44A0-590D-6102-B290B7D2453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Frosting_colorR";
	rename -uid "CCA3F1E8-4357-D07F-863A-E3A459EEB5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54000002145767212;
createNode animCurveTU -n "Frosting_colorG";
	rename -uid "ABADE8B6-45A9-443C-5EC0-F7964A225498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25409999489784241;
createNode animCurveTU -n "Frosting_colorB";
	rename -uid "7B843C05-4E46-063C-120F-388FF9F87900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50730001926422119;
createNode animCurveTU -n "Frosting_transparencyR";
	rename -uid "4DDC8332-47AA-FEC5-1960-07A41A323D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_transparencyG";
	rename -uid "6458CCDE-4D3B-2D9E-5BB3-E697BD1A3597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_transparencyB";
	rename -uid "96B0F9A4-4A4B-23BF-60E6-69A3A2E31A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_ambientColorR";
	rename -uid "7DD17F8C-47C4-75AD-597D-958FB4B91484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34965035319328308;
createNode animCurveTU -n "Frosting_ambientColorG";
	rename -uid "3F21A9A8-422C-C378-1A15-DB9DFCFB9C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34965035319328308;
createNode animCurveTU -n "Frosting_ambientColorB";
	rename -uid "A1277BEB-4CD3-03B6-9BFE-C4A204AFF240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34965035319328308;
createNode animCurveTU -n "Frosting_incandescenceR";
	rename -uid "E1543EB7-4B16-4E25-3EBF-4181357123E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_incandescenceG";
	rename -uid "3786CEE6-497B-3C7A-27C4-DABAD515C820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_incandescenceB";
	rename -uid "F8638818-49C8-7755-CD58-2D8B61C4C074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_translucence";
	rename -uid "DCEC8E75-4C29-46FA-7ADC-758A43D968F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_translucenceFocus";
	rename -uid "17F80D49-492F-CFE9-9DD8-EC88BBC46F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "Frosting_translucenceDepth";
	rename -uid "681009F1-4708-69EF-14DE-6F983B6FDB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "Frosting_opacityDepth";
	rename -uid "F5BB3743-46F8-432A-9F3E-D6A097DCB60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_glowIntensity";
	rename -uid "7611CF8D-48F5-61E5-9C58-0FB899174B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_materialAlphaGain";
	rename -uid "D341B8CB-4EA1-1972-826C-1D9981635EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Frosting_surfaceThickness";
	rename -uid "8CC1044B-423D-30BE-E508-6186428798BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_shadowAttenuation";
	rename -uid "F325F336-44B0-0358-BC4E-00BEA8288334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "Frosting_lightAbsorbance";
	rename -uid "21CA1A04-4500-354E-F770-27A05DEDA91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_matteOpacity";
	rename -uid "B1DB7C32-410B-F787-BF9E-27801486BB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Frosting_specularColorR";
	rename -uid "C9B566C9-4CBC-D1D6-8AB0-2CA606241ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50429999828338623;
createNode animCurveTU -n "Frosting_specularColorG";
	rename -uid "C6A1FF68-44DE-5869-7EDE-88A2551E8B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41530001163482666;
createNode animCurveTU -n "Frosting_specularColorB";
	rename -uid "58189C60-4949-CDCD-1B15-8ABD7632E049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49399998784065247;
createNode animCurveTU -n "Frosting_reflectedColorR";
	rename -uid "25539146-4AAA-D6D2-FC62-BEAF2AE65FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_reflectedColorG";
	rename -uid "E43DA61F-465A-9D66-4F25-FD9835EAF711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_reflectedColorB";
	rename -uid "BBB51CD2-4F85-F555-DE6F-30A22FD074D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Frosting_eccentricity";
	rename -uid "48B2B9F0-41B1-1D49-B45C-AE8E1D13F24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37758460640907288;
createNode animCurveTU -n "Frosting_specularRollOff";
	rename -uid "3A18F723-41B9-CFE0-4F5E-758B042C6F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18881118297576904;
createNode groupId -n "groupId1";
	rename -uid "2617F79E-4694-24BB-9624-FD84DE337651";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "16FF7C65-4FFB-5FA1-9411-099FC12CE3BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[360:399]";
	setAttr ".irc" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId2";
	rename -uid "C5C24CEB-47F5-A91E-4CC1-B8B71B24BE80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BFDF6A99-4AFD-6BDB-27A1-288ABCC12D5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "23398B11-43BD-F530-B8A9-B0875B9D77C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode mountain -n "bread";
	rename -uid "07757F72-4F7E-29C5-BA82-D494FDECFC5D";
	setAttr ".sc" -type "float3" 0.74125874 0.61108702 0.31974059 ;
	setAttr ".rc" -type "float3" 0.7132867 0.53390825 0.41951823 ;
	setAttr ".a" 0.60139858722686768;
	setAttr ".sr" 0.23076923191547394;
	setAttr ".rr" 0.49650350213050842;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5D7B5DAF-4D2B-970D-8C20-FAB99ED6864A";
createNode standardSurface -n "standardSurface2";
	rename -uid "356D275C-44EB-27F8-8627-6E86C2A91A92";
	setAttr ".bc" -type "float3" 0.80000001 0.56503469 0.4152 ;
	setAttr ".s" 0.15384615957736969;
	setAttr ".sc" -type "float3" 1 0.62447071 0.38499999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F4D2CC18-46F8-DAD4-7DC8-D09BCB3DE18A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "57734783-46FD-5D2F-8A71-4395EB076008";
createNode groupId -n "groupId4";
	rename -uid "3DEE2E12-4281-544E-8D64-B1B165195F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1CEEE029-435C-C22A-57E1-4CA3B5D17001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[220:359]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83C4D8F5-4273-5F3A-93F6-A6AD5EC65FAE";
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
	rename -uid "6C4EA392-492D-F7EB-C51B-CF8FA788AEC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B78A6CE6-4CCF-D769-8D11-DA9161033401";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pTorusShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pTorusShape1.iog.og[2].gid";
connectAttr "standardSurface2SG.mwc" "pTorusShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Frosting_diffuse.o" "Frosting.dc";
connectAttr "Frosting_colorR.o" "Frosting.cr";
connectAttr "Frosting_colorG.o" "Frosting.cg";
connectAttr "Frosting_colorB.o" "Frosting.cb";
connectAttr "Frosting_transparencyR.o" "Frosting.itr";
connectAttr "Frosting_transparencyG.o" "Frosting.itg";
connectAttr "Frosting_transparencyB.o" "Frosting.itb";
connectAttr "Frosting_ambientColorR.o" "Frosting.acr";
connectAttr "Frosting_ambientColorG.o" "Frosting.acg";
connectAttr "Frosting_ambientColorB.o" "Frosting.acb";
connectAttr "Frosting_incandescenceR.o" "Frosting.ir";
connectAttr "Frosting_incandescenceG.o" "Frosting.ig";
connectAttr "Frosting_incandescenceB.o" "Frosting.ib";
connectAttr "Frosting_translucence.o" "Frosting.tc";
connectAttr "Frosting_translucenceFocus.o" "Frosting.tcf";
connectAttr "Frosting_translucenceDepth.o" "Frosting.trsd";
connectAttr "Frosting_opacityDepth.o" "Frosting.opad";
connectAttr "Frosting_glowIntensity.o" "Frosting.gi";
connectAttr "Frosting_materialAlphaGain.o" "Frosting.maga";
connectAttr "Frosting_surfaceThickness.o" "Frosting.thik";
connectAttr "Frosting_shadowAttenuation.o" "Frosting.fakc";
connectAttr "Frosting_lightAbsorbance.o" "Frosting.absb";
connectAttr "Frosting_matteOpacity.o" "Frosting.mog";
connectAttr "Frosting_specularColorR.o" "Frosting.sr";
connectAttr "Frosting_specularColorG.o" "Frosting.sg";
connectAttr "Frosting_specularColorB.o" "Frosting.sb";
connectAttr "Frosting_reflectedColorR.o" "Frosting.rr";
connectAttr "Frosting_reflectedColorG.o" "Frosting.rg";
connectAttr "Frosting_reflectedColorB.o" "Frosting.rb";
connectAttr "Frosting_eccentricity.o" "Frosting.ec";
connectAttr "Frosting_specularRollOff.o" "Frosting.sro";
connectAttr "Frosting.oc" "blinn2SG.ss";
connectAttr "pTorusShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Frosting.msg" "materialInfo2.m";
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "place2dTexture1.o" "bread.uv";
connectAttr "place2dTexture1.ofs" "bread.fs";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "groupId4.msg" "standardSurface2SG.gn" -na;
connectAttr "pTorusShape1.iog.og[2]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "standardSurface2.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Frosting.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bread.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of donut.ma
