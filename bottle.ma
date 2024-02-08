//Maya ASCII 2024 scene
//Name: bottle.ma
//Last modified: Fri, Feb 02, 2024 11:10:59 PM
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
fileInfo "UUID" "4BEA06D5-4969-D5F5-8889-B9B4B43AB855";
createNode transform -s -n "persp";
	rename -uid "A3CC8C6A-46ED-72CC-6C9A-CE981374E966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.608190190776885 31.822562999929978 22.608190016511529 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 7.7917683845102719e-17 3.2992494904504595e-16 -2.7317551223757216e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD2D4254-41A1-B1D4-18D8-90902D138794";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.158534379442344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7426535170450563e-07 9.2143726348876953 -3.4853070340901127e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D92223B-4FD7-D6FF-62D4-6FA32F090231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6AD39EF-47CD-E28A-CF09-ED889F893EA1";
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
	rename -uid "EF3DE8F0-46A4-B50C-5B94-19A16D8B55B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F202DD22-4881-99B2-B04B-D7B4B2208F51";
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
	rename -uid "AD73042B-4378-FF90-AA20-AEA3602CC188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49F7A83B-4F59-72BE-5025-09BFC72252A2";
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
createNode transform -n "Bottle";
	rename -uid "AFFCA084-4B1F-EAFF-2EB1-DCADC98A5B1E";
	setAttr ".s" -type "double3" 2.9236874467374703 1 2.9236874467374703 ;
createNode mesh -n "BottleShape" -p "Bottle";
	rename -uid "DA375D9D-4349-B5CF-9A62-BEB833EDC3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[381:401]" -type "float3"  -0.02860768 8.5117151e-08 
		0.00929516 -0.024335144 8.5117151e-08 0.017680474 -8.5075129e-09 -8.5117151e-08 4.4774406e-09 
		-0.017680522 8.5117151e-08 0.024335068 -0.0092952 8.5117151e-08 0.028607585 -8.5102307e-09 
		8.5117151e-08 0.030079875 0.0092951823 8.5117151e-08 0.0286077 0.0176805 8.5117151e-08 
		0.024335165 0.024335133 8.5117151e-08 0.017680397 0.028607642 8.5117151e-08 0.0092950827 
		0.030079875 8.5117151e-08 1.1035494e-08 0.028607642 8.5117151e-08 -0.0092950696 0.024335133 
		8.5117151e-08 -0.017680379 0.017680494 8.5117151e-08 -0.024335135 0.0092951823 8.5117151e-08 
		-0.028607713 -7.7438287e-09 8.5117151e-08 -0.030079875 -0.0092951944 8.5117151e-08 
		-0.028607545 -0.017680503 8.5117151e-08 -0.024335027 -0.024335129 8.5117151e-08 -0.017680585 
		-0.028607659 8.5117151e-08 -0.0092951702 -0.030079875 8.5117151e-08 1.1105391e-07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18F7F1DD-4DDE-7420-CF6A-9E8EEE0243FB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EB4C5E8-4504-D5B8-B4A7-27879D932B3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FCC70B4-47C5-7490-AA4C-329F4ED42795";
createNode displayLayerManager -n "layerManager";
	rename -uid "32E72C75-4AC2-70B0-7356-508906D39CCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "819E204E-4ABF-E998-DD87-28959850BF61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85FA9516-4DFE-EA08-484B-AF9DCE948023";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6D8E781-4A5B-5748-810E-E1ADFFA3749B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59DFDF6B-476C-CF25-2382-DB98FFFCBD3F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B7A98D21-41BA-CB47-4766-4F8791C23884";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58799C3C-43F8-1B38-7609-4982375DEC24";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8010F20D-4D97-1BEB-1B9D-03AEDEEBA5DB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EEAD73F8-4C7D-B88E-E8C5-B3B80C78A59B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E23000CC-433C-8CE4-B3E8-35ABFEA86199";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.485307e-07 -0.73497188 -5.2279603e-07 ;
	setAttr ".rs" 52971;
	setAttr ".lt" -type "double3" 4.1244208363333918e-16 0 0.35259861110852103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.205689912406307 -0.73497200012207031 -3.2056906094677138 ;
	setAttr ".cbx" -type "double3" 3.2056892153449001 -0.73497176170349121 3.2056895638756036 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FA9B1C9-4D91-AD51-F528-D895FF70C911";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0.091733396 -1.734972 -0.029805971 ;
	setAttr ".tk[21]" -type "float3" 0.07803309 -1.734972 -0.056694318 ;
	setAttr ".tk[22]" -type "float3" 0.056694366 -1.734972 -0.078033023 ;
	setAttr ".tk[23]" -type "float3" 0.02980599 -1.734972 -0.091733307 ;
	setAttr ".tk[24]" -type "float3" 1.1498231e-08 -1.734972 -0.096454106 ;
	setAttr ".tk[25]" -type "float3" -0.029805968 -1.734972 -0.091733336 ;
	setAttr ".tk[26]" -type "float3" -0.056694318 -1.734972 -0.07803303 ;
	setAttr ".tk[27]" -type "float3" -0.07803303 -1.734972 -0.056694321 ;
	setAttr ".tk[28]" -type "float3" -0.091733322 -1.734972 -0.029805958 ;
	setAttr ".tk[29]" -type "float3" -0.096454121 -1.734972 1.724734e-08 ;
	setAttr ".tk[30]" -type "float3" -0.091733322 -1.734972 0.029805982 ;
	setAttr ".tk[31]" -type "float3" -0.078033045 -1.734972 0.05669434 ;
	setAttr ".tk[32]" -type "float3" -0.056694321 -1.734972 0.078033023 ;
	setAttr ".tk[33]" -type "float3" -0.029805951 -1.734972 0.091733307 ;
	setAttr ".tk[34]" -type "float3" 8.6236698e-09 -1.734972 0.096454106 ;
	setAttr ".tk[35]" -type "float3" 0.029805969 -1.734972 0.091733336 ;
	setAttr ".tk[36]" -type "float3" 0.056694318 -1.734972 0.078033045 ;
	setAttr ".tk[37]" -type "float3" 0.07803303 -1.734972 0.056694318 ;
	setAttr ".tk[38]" -type "float3" 0.091733322 -1.734972 0.029805981 ;
	setAttr ".tk[39]" -type "float3" 0.096454121 -1.734972 1.724734e-08 ;
	setAttr ".tk[41]" -type "float3" 1.1498224e-08 -1.7349718 1.724734e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "11FD5609-4AAC-F240-DD85-CDA767B835C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.485307e-07 -0.38237327 -3.485307e-07 ;
	setAttr ".rs" 37790;
	setAttr ".lt" -type "double3" 2.0434425337920925e-16 0 0.40145906160866252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3772788968319993 -0.38237336277961731 -3.3772795938934062 ;
	setAttr ".cbx" -type "double3" 3.3772781997705925 -0.38237318396568298 3.3772788968319993 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9BE43334-4363-54D0-E169-1A984E902ACD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.055816777 0 -0.018135961
		 0.047480594 0 -0.034496654 6.996296e-09 0 7.2897519e-09 0.034496672 0 -0.047480568
		 0.018135976 0 -0.055816755 6.9962969e-09 0 -0.058689214 -0.018135957 0 -0.055816755
		 -0.034496646 0 -0.047480561 -0.047480561 0 -0.034496643 -0.05581674 0 -0.018135954
		 -0.058689199 0 7.3040258e-09 -0.05581674 0 0.018135969 -0.047480553 0 0.034496654
		 -0.034496643 0 0.047480568 -0.018135954 0 0.055816747 5.2472222e-09 0 0.058689214
		 0.018135961 0 0.055816747 0.034496646 0 0.047480561 0.047480561 0 0.03449665 0.05581674
		 0 0.018135965 0.058689199 0 7.3040258e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EC1F356D-4EDC-1087-8173-8487D855FB7A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7426535e-07 0.019085795 -3.485307e-07 ;
	setAttr ".rs" 38591;
	setAttr ".lt" -type "double3" -2.4153329117669091e-16 -1.4885571726589862e-16 0.59139319211129249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3772788968319993 0.019085705280303955 -3.3772795938934062 ;
	setAttr ".cbx" -type "double3" 3.3772785483012959 0.019085884094238281 3.3772788968319993 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7660C210-4645-29E1-417A-858550C895F0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.485307e-07 0.61047894 -3.485307e-07 ;
	setAttr ".rs" 51620;
	setAttr ".lt" -type "double3" 2.6414235416180685e-16 0 8.5932617968766039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1591966136349394 0.61047887802124023 -3.1591973106963462 ;
	setAttr ".cbx" -type "double3" 3.1591959165735326 0.61047905683517456 3.1591966136349394 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "35BA1116-43B3-CA82-2BED-A9A68A463A75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.070940837 0 0.023050072
		 -0.06034591 0 0.043843828 -5.0352775e-09 0 -9.2213774e-09 -0.043843832 0 0.060345873
		 -0.023050077 0 0.0709408 -5.0431312e-09 0 0.074591577 0.02305006 0 0.0709408 0.043843828
		 0 0.060345821 0.060345866 0 0.043843828 0.070940793 0 0.023050066 0.074591577 0 -9.2831201e-09
		 0.070940793 0 -0.023050077 0.060345836 0 -0.043843828 0.043843828 0 -0.060345877
		 0.023050062 0 -0.070940793 -2.820129e-09 0 -0.074591577 -0.023050062 0 -0.070940793
		 -0.043843828 0 -0.060345843 -0.060345836 0 -0.043843836 -0.070940822 0 -0.023050077
		 -0.074591577 0 -9.0660617e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F15CC15-4CAA-EAC7-68BD-488A3E9FC134";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.485307e-07 9.2037411 -3.485307e-07 ;
	setAttr ".rs" 53440;
	setAttr ".lt" -type "double3" 0 0 0.48237839228040258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.225118059405605 9.2037410736083984 -3.2251187564670118 ;
	setAttr ".cbx" -type "double3" 3.2251173623441982 9.2037410736083984 3.225118059405605 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "333A5BD8-426B-5475-B75E-76836928669F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.021443592 0 -0.0069674412
		 0.018241016 0 -0.013252868 2.765761e-09 0 2.3082405e-09 0.013252873 0 -0.018241003
		 0.0069674472 0 -0.021443585 2.7681366e-09 0 -0.022547118 -0.0069674384 0 -0.021443583
		 -0.013252866 0 -0.018241003 -0.018240998 0 -0.013252869 -0.021443583 0 -0.0069674412
		 -0.022547113 0 2.8060465e-09 -0.021443583 0 0.0069674472 -0.018240996 0 0.013252869
		 -0.01325286 0 0.018240998 -0.0069674393 0 0.021443583 2.0961795e-09 0 0.022547118
		 0.0069674412 0 0.021443583 0.013252864 0 0.018240998 0.018241001 0 0.013252863 0.021443577
		 0 0.0069674444 0.022547113 0 2.7404365e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A163487D-4E95-54E3-1826-048A1ABB17E7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2279603e-07 9.6861191 -3.485307e-07 ;
	setAttr ".rs" 41661;
	setAttr ".lt" -type "double3" 0 0 0.30391430828557908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0199986786598823 9.6861190795898438 -3.0199993757212886 ;
	setAttr ".cbx" -type "double3" 3.019997633067772 9.6861190795898438 3.0199986786598823 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE3063B3-46E6-0363-6F16-F18D79626EB0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.066724196 0 0.021679986
		 -0.056759007 0 0.041237801 -1.239688e-08 0 -7.780466e-09 -0.041237827 0 0.056758977
		 -0.021680009 0 0.066724159 -1.2404274e-08 0 0.07015793 0.021679979 0 0.066724166
		 0.041237809 0 0.056758951 0.05675894 0 0.041237801 0.066724151 0 0.021679986 0.070157923
		 0 -8.7313374e-09 0.066724151 0 -0.021680009 0.056758955 0 -0.041237801 0.041237794
		 0 -0.056758944 0.021679979 0 -0.066724166 -1.0313402e-08 0 -0.07015793 -0.021679988
		 0 -0.066724159 -0.041237809 0 -0.05675897 -0.056758977 0 -0.041237786 -0.066724136
		 0 -0.021679986 -0.070157915 0 -8.5271825e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0C919A72-4393-2D8B-4D3A-1D8228B2D93B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9706141e-07 9.9900341 -3.485307e-07 ;
	setAttr ".rs" 50048;
	setAttr ".lt" -type "double3" 1.2345566086724511e-16 0 0.33579135186916598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7318878638833604 9.9900331497192383 -2.7318883866794152 ;
	setAttr ".cbx" -type "double3" 2.7318864697605467 9.9900341033935547 2.7318876896180084 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "79245E53-4133-BB48-75AC-1D9DBB6B4D98";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.093720749 0 0.030451691
		 -0.079723649 0 0.057922602 -2.3098998e-08 0 -1.1568581e-08 -0.057922632 0 0.079723567
		 -0.03045173 0 0.093720704 -2.3109376e-08 0 0.098543808 0.03045167 0 0.093720675 0.057922564
		 0 0.079723574 0.079723574 0 0.057922572 0.09372066 0 0.030451685 0.098543748 0 -1.2264026e-08
		 0.09372066 0 -0.030451704 0.079723582 0 -0.057922572 0.057922564 0 -0.079723559 0.030451674
		 0 -0.093720704 -2.017255e-08 0 -0.098543808 -0.030451693 0 -0.093720704 -0.057922572
		 0 -0.079723574 -0.079723582 0 -0.057922564 -0.09372066 0 -0.03045168 -0.098543748
		 0 -1.1977269e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FBF288A0-4BF7-C455-2405-7DAAA7231C6D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9706141e-07 10.325825 -2.6139801e-07 ;
	setAttr ".rs" 51173;
	setAttr ".lt" -type "double3" 0 0 5.1135921655036842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0681855505744497 10.325824737548828 -2.0681858991051532 ;
	setAttr ".cbx" -type "double3" 2.0681841564516361 10.325824737548828 2.0681853763090978 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "24C956F3-4A40-880B-38CE-6FA758257F36";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.2158982 0 0.070149519 -0.183654
		 0 0.13343237 -5.3211593e-08 0 -1.4617349e-08 -0.13343243 0 0.18365385 -0.070149593
		 0 0.21589807 -5.3235517e-08 0 0.22700872 0.070149459 0 0.21589802 0.13343231 0 0.18365386
		 0.18365379 0 0.13343239 0.21589798 0 0.070149541 0.22700864 0 -2.1011447e-08 0.21589798
		 0 -0.070149556 0.18365377 0 -0.13343233 0.1334323 0 -0.18365383 0.070149459 0 -0.21589804
		 -4.6470131e-08 0 -0.22700872 -0.070149541 0 -0.21589804 -0.13343231 0 -0.18365383
		 -0.18365386 0 -0.13343227 -0.21589799 0 -0.070149489 -0.22700864 0 -4.3427438e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE07DED7-458A-C77C-D1FB-458A6F071237";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9706141e-07 15.439417 8.7132676e-08 ;
	setAttr ".rs" 59221;
	setAttr ".lt" -type "double3" 0 0 0.17959961034487293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.512294588277143 15.439416885375977 -1.5122947625424947 ;
	setAttr ".cbx" -type "double3" 1.5122931941543294 15.439416885375977 1.5122949368078464 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "64A7E239-48E7-08A9-9FAB-5BAE76BF5424";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[181:221]" -type "float3"  -0.1808278 0 0.058753811 -0.15382139
		 0 0.11175705 -4.456794e-08 0 -2.6773752e-09 -0.11175772 0 0.15382123 -0.058754526
		 0 0.18082768 -4.4587971e-08 0 0.19013357 0.058754429 0 0.18082753 0.11175764 0 0.15382142
		 0.15382113 0 0.11175807 0.18082765 0 0.058754519 0.19013348 0 1.4442952e-08 0.18082765
		 0 -0.058754452 0.15382113 0 -0.11175763 0.11175761 0 -0.15382113 0.058754429 0 -0.18082771
		 -3.8921542e-08 0 -0.19013357 -0.058754474 0 -0.18082759 -0.11175764 0 -0.15382147
		 -0.15382122 0 -0.11175788 -0.18082765 0 -0.058753729 -0.19013348 0 6.740355e-07 2.9802322e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 2.9802322e-08
		 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "14983556-426A-25D8-2E16-0A83C6DDE290";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8419407e-07 15.619017 8.7132676e-08 ;
	setAttr ".rs" 38218;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 1.2116274478337434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.401615178107309 15.619016647338867 -1.401615090974633 ;
	setAttr ".cbx" -type "double3" 1.4016136097191436 15.619016647338867 1.4016152652399847 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "88AFAB6C-4FDB-19EB-7CF3-FE8D4DFE9C4B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.036003396 0 0.011698075
		 -0.030626321 0 0.022251181 -1.1054746e-08 0 -6.6926764e-10 -0.022251323 0 0.030626303
		 -0.011698214 0 0.036003381 -1.1058736e-08 0 0.037856199 0.011698194 0 0.036003336
		 0.022251302 0 0.03062634 0.030626284 0 0.022251382 0.036003351 0 0.011698212 0.037856176
		 0 2.8756379e-09 0.036003351 0 -0.011698205 0.030626278 0 -0.022251302 0.022251297
		 0 -0.030626284 0.011698194 0 -0.036003403 -9.9305328e-09 0 -0.037856199 -0.011698207
		 0 -0.03600334 -0.022251304 0 -0.030626353 -0.030626301 0 -0.022251353 -0.036003359
		 0 -0.011698056 -0.037856176 0 1.3420261e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7BA95917-424D-F35D-4092-54944D67322B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8419407e-07 16.830645 2.1783168e-07 ;
	setAttr ".rs" 50962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1064949752221522 16.830644607543945 -1.1064948009568005 ;
	setAttr ".cbx" -type "double3" 1.1064934068339869 16.830644607543945 1.1064952366201799 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9900CA3B-422A-364F-0338-5C8D8E34F6DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.096000746 0 0.031192174
		 -0.081663132 0 0.059331376 -2.9476778e-08 0 5.1705493e-09 -0.059331737 0 0.081663117
		 -0.031192539 0 0.096000716 -2.948741e-08 0 0.10094116 0.031192482 0 0.096000701 0.05933167
		 0 0.081663102 0.081663027 0 0.059331767 0.096000642 0 0.031192539 0.10094109 0 1.7080351e-08
		 0.096000642 0 -0.031192508 0.081663013 0 -0.05933167 0.059331663 0 -0.081663013 0.031192482
		 0 -0.096000776 -2.6479128e-08 0 -0.10094116 -0.031192522 0 -0.096000552 -0.059331678
		 0 -0.081663147 -0.081663072 0 -0.059331786 -0.096000656 0 -0.031192113 -0.10094109
		 0 3.6725538e-07;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C0C817C2-4077-7983-CE43-7EA353ABF31F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.277604e-07 16.951452 2.6139801e-07 ;
	setAttr ".rs" 51289;
	setAttr ".lt" -type "double3" 0 0 0.23352248455716662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2140629646701111 16.951452255249023 -1.2140627904047594 ;
	setAttr ".cbx" -type "double3" 1.21406130914927 16.951452255249023 1.2140633132008145 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB4E1606-468C-5CED-7350-DB9749B5697A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.034991167 0.12080852 -0.011369191
		 0.029765284 0.12080852 -0.021625608 6.2025007e-09 0.12080852 3.0492675e-09 0.021625742
		 0.12080852 -0.029765256 0.011369318 0.12080852 -0.034991164 6.200028e-09 0.12080852
		 -0.036791876 -0.011369305 0.12080852 -0.03499113 -0.021625701 0.12080852 -0.029765261
		 -0.029765269 0.12080852 -0.02162575 -0.034991149 0.12080852 -0.011369323 -0.036791872
		 0.12080852 -1.171294e-09 -0.034991149 0.12080852 0.011369314 -0.029765269 0.12080852
		 0.021625713 -0.021625701 0.12080852 0.029765233 -0.011369305 0.12080852 0.034991182
		 6.8992319e-09 0.12080852 0.036791902 0.011369321 0.12080852 0.034991112 0.021625727
		 0.12080852 0.029765284 0.02976525 0.12080852 0.021625761 0.034991149 0.12080852 0.011369174
		 0.036791872 0.12080852 -1.2944275e-07;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FB07D61A-4385-DE89-C98F-D1BAB085B825";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.277604e-07 17.184975 2.1783168e-07 ;
	setAttr ".rs" 59430;
	setAttr ".lt" -type "double3" -4.8299724476571528e-17 -8.3570599916714221e-17 0.21462401425929126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2554833119209017 17.184974670410156 -1.2554832247882259 ;
	setAttr ".cbx" -type "double3" 1.2554816564000606 17.184976577758789 1.2554836604516051 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "67C8637F-4EDB-1B17-87D6-3DB758EE5379";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.013473774 3.253664e-08 -0.0043778443
		 0.011461479 3.253664e-08 -0.0083272113 4.4905302e-09 -3.253664e-08 3.2468539e-10
		 0.0083272522 3.253664e-08 -0.011461468 0.0043778964 3.253664e-08 -0.013473767 4.4918065e-09
		 3.253664e-08 -0.014167164 -0.0043778862 3.253664e-08 -0.013473765 -0.008327242 3.253664e-08
		 -0.011461473 -0.011461467 3.253664e-08 -0.0083272504 -0.013473758 3.253664e-08 -0.004377896
		 -0.014167153 3.253664e-08 -2.2248012e-09 -0.013473758 3.253664e-08 0.0043778908 -0.011461467
		 3.253664e-08 0.0083272411 -0.0083272411 3.253664e-08 0.011461465 -0.0043778862 3.253664e-08
		 0.013473776 4.1308557e-09 3.253664e-08 0.014167164 0.0043778941 3.253664e-08 0.01347375
		 0.0083272448 3.253664e-08 0.01146148 0.011461472 3.253664e-08 0.0083272606 0.013473763
		 3.253664e-08 0.0043778359 0.014167153 3.253664e-08 -3.998225e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0AA67F92-4A83-C4AE-445C-4789E729E088";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8419407e-07 17.399599 4.3566337e-07 ;
	setAttr ".rs" 44628;
	setAttr ".lt" -type "double3" 0 3.6159836518286081e-18 0.90733274924443441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1992186934818525 17.399599075317383 -1.1992179092877699 ;
	setAttr ".cbx" -type "double3" 1.1992171250936874 17.399599075317383 1.1992187806145285 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "09F6211E-457D-63E2-A019-1EA0A6AD67B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.018302454 0 0.0059467633
		 -0.015568998 0 0.01131149 -5.4320335e-09 0 1.24105e-09 -0.011311539 0 0.015568992
		 -0.0059468299 0 0.018302444 -5.4337712e-09 0 0.019244332 0.0059468169 0 0.018302437
		 0.011311526 0 0.015568974 0.015568985 0 0.011311525 0.018302433 0 0.0059468215 0.019244324
		 0 6.3610992e-09 0.018302433 0 -0.0059468201 0.015568985 0 -0.011311525 0.011311525
		 0 -0.015568966 0.0059468169 0 -0.018302454 -4.9434465e-09 0 -0.019244332 -0.0059468262
		 0 -0.018302409 -0.011311529 0 -0.015569 -0.015568988 0 -0.011311545 -0.018302437
		 0 -0.0059467335 -0.019244324 0 5.764992e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B8F49486-4ACB-D39E-1683-AFA1C59BE9E5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.277604e-07 18.871328 4.792297e-07 ;
	setAttr ".rs" 33173;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.23809519006022839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211548799138561 18.871328353881836 -1.0211539214544219 ;
	setAttr ".cbx" -type "double3" 1.021153224393015 18.871328353881836 1.0211548799138561 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DE14F689-4DCB-E52E-F86D-AFA624BA241E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.28143761 0 ;
	setAttr ".tk[161]" -type "float3" -0.036860179 0.56012702 0.011976589 ;
	setAttr ".tk[162]" -type "float3" -0.031355154 0.56012702 0.022780836 ;
	setAttr ".tk[163]" -type "float3" -0.022780847 0.56012702 0.03135512 ;
	setAttr ".tk[164]" -type "float3" -0.011976602 0.56012702 0.036860153 ;
	setAttr ".tk[165]" -type "float3" -9.088871e-09 0.56012702 0.038757078 ;
	setAttr ".tk[166]" -type "float3" 0.011976581 0.56012702 0.036860153 ;
	setAttr ".tk[167]" -type "float3" 0.022780826 0.56012702 0.031355128 ;
	setAttr ".tk[168]" -type "float3" 0.031355117 0.56012702 0.022780839 ;
	setAttr ".tk[169]" -type "float3" 0.036860146 0.56012702 0.011976592 ;
	setAttr ".tk[170]" -type "float3" 0.038757063 0.56012702 -3.5872727e-09 ;
	setAttr ".tk[171]" -type "float3" 0.036860146 0.56012702 -0.011976596 ;
	setAttr ".tk[172]" -type "float3" 0.031355105 0.56012702 -0.022780832 ;
	setAttr ".tk[173]" -type "float3" 0.022780824 0.56012702 -0.031355117 ;
	setAttr ".tk[174]" -type "float3" 0.011976581 0.56012702 -0.036860161 ;
	setAttr ".tk[175]" -type "float3" -7.9338189e-09 0.56012702 -0.038757075 ;
	setAttr ".tk[176]" -type "float3" -0.011976592 0.56012702 -0.036860161 ;
	setAttr ".tk[177]" -type "float3" -0.022780826 0.56012702 -0.031355117 ;
	setAttr ".tk[178]" -type "float3" -0.031355128 0.56012702 -0.022780817 ;
	setAttr ".tk[179]" -type "float3" -0.036860146 0.56012702 -0.011976585 ;
	setAttr ".tk[180]" -type "float3" -0.038757063 0.56012702 -7.4143434e-09 ;
	setAttr ".tk[301]" -type "float3" -0.057923079 0.56439507 0.018820142 ;
	setAttr ".tk[302]" -type "float3" -0.049272317 0.56439507 0.035798278 ;
	setAttr ".tk[303]" -type "float3" -1.9403711e-08 0.56439507 6.6673073e-10 ;
	setAttr ".tk[304]" -type "float3" -0.035798434 0.56439507 0.049272195 ;
	setAttr ".tk[305]" -type "float3" -0.018820355 0.56439507 0.057922956 ;
	setAttr ".tk[306]" -type "float3" -1.9409214e-08 0.56439507 0.060903903 ;
	setAttr ".tk[307]" -type "float3" 0.018820312 0.56439507 0.057923071 ;
	setAttr ".tk[308]" -type "float3" 0.035798393 0.56439507 0.049272284 ;
	setAttr ".tk[309]" -type "float3" 0.049272269 0.56439507 0.035798192 ;
	setAttr ".tk[310]" -type "float3" 0.057923004 0.56439507 0.018820133 ;
	setAttr ".tk[311]" -type "float3" 0.06090387 0.56439507 2.234399e-08 ;
	setAttr ".tk[312]" -type "float3" 0.057923004 0.56439507 -0.018820122 ;
	setAttr ".tk[313]" -type "float3" 0.049272269 0.56439507 -0.035798173 ;
	setAttr ".tk[314]" -type "float3" 0.035798378 0.56439507 -0.049272202 ;
	setAttr ".tk[315]" -type "float3" 0.018820312 0.56439507 -0.057923071 ;
	setAttr ".tk[316]" -type "float3" -1.7857449e-08 0.56439507 -0.060903903 ;
	setAttr ".tk[317]" -type "float3" -0.018820338 0.56439507 -0.05792284 ;
	setAttr ".tk[318]" -type "float3" -0.035798397 0.56439507 -0.049272113 ;
	setAttr ".tk[319]" -type "float3" -0.049272276 0.56439507 -0.035798546 ;
	setAttr ".tk[320]" -type "float3" -0.057923023 0.56439507 -0.018820243 ;
	setAttr ".tk[321]" -type "float3" -0.06090387 0.56439507 1.846614e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B6755737-450B-7C55-9FBE-1BBE2C527102";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.277604e-07 19.109423 4.792297e-07 ;
	setAttr ".rs" 55527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87901351601595989 19.10942268371582 -0.87901247042384967 ;
	setAttr ".cbx" -type "double3" 0.8790118604951187 19.10942268371582 0.87901342888328404 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "82C35141-43DF-CA0C-3E1D-58AC0B95AE61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.0462377 0 0.015023442 -0.039332151
		 0 0.028576348 -1.5489213e-08 0 3.849614e-09 -0.028576463 0 0.039332006 -0.015023543
		 0 0.046237558 -1.5493605e-08 0 0.048617173 0.015023503 0 0.046237715 0.028576437
		 0 0.039332122 0.039332103 0 0.028576279 0.046237648 0 0.015023367 0.048617154 0 1.7836324e-08
		 0.046237648 0 -0.01502336 0.039332103 0 -0.028576279 0.02857643 0 -0.039332088 0.015023503
		 0 -0.046237729 -1.4254894e-08 0 -0.048617177 -0.015023534 0 -0.046237491 -0.028576439
		 0 -0.039331965 -0.039332114 0 -0.028576551 -0.046237651 0 -0.015023457 -0.048617154
		 0 2.1450796e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6243D197-4843-4F66-399D-C8AC08E6F4E3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7132673e-07 19.181391 4.792297e-07 ;
	setAttr ".rs" 47722;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.12424928757183551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211550541792078 19.181390762329102 -1.0211538343217459 ;
	setAttr ".cbx" -type "double3" 1.0211533115256908 19.181390762329102 1.0211547927811804 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F71F9F15-4636-94A3-0AEA-E6B1245D2547";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.046237707 0.071967818 -0.015023442
		 0.039332129 0.071967818 -0.028576344 1.7898817e-08 0.071967818 -3.8496153e-09 0.02857648
		 0.071967818 -0.039332006 0.015023544 0.071967818 -0.046237554 1.7903208e-08 0.071967818
		 -0.048617162 -0.015023508 0.071967818 -0.046237722 -0.028576434 0.071967818 -0.039332133
		 -0.039332107 0.071967818 -0.028576275 -0.04623764 0.071967818 -0.015023367 -0.048617173
		 0.071967818 -1.7836324e-08 -0.04623764 0.071967818 0.015023364 -0.039332107 0.071967818
		 0.028576275 -0.028576417 0.071967818 0.039332077 -0.015023508 0.071967818 0.046237733
		 1.6664497e-08 0.071967818 0.048617158 0.015023538 0.071967818 0.046237502 0.02857645
		 0.071967818 0.03933195 0.03933211 0.071967818 0.028576573 0.046237674 0.071967818
		 0.015023457 0.048617173 0.071967818 -2.1450791e-07;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "98468DA8-4E64-562E-E790-E3B67DAB47FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9236874467374703 0 0 0 0 1 0 0 0 0 2.9236874467374703 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.277604e-07 19.305639 4.792297e-07 ;
	setAttr ".rs" 59894;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.12310589426641982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211550541792078 19.305639266967773 -1.0211538343217459 ;
	setAttr ".cbx" -type "double3" 1.0211533986583667 19.305639266967773 1.0211547927811804 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "155BDA8D-40B1-F135-2C32-23A961158BC8";
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
	rename -uid "B9F4A587-49C4-783A-48FB-088975793676";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CF4A79CC-48BB-6521-612F-3EAA67B15AD8";
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
connectAttr "polyExtrudeFace18.out" "BottleShape.i";
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
connectAttr "BottleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BottleShape.iog" ":initialShadingGroup.dsm" -na;
// End of bottle.ma
