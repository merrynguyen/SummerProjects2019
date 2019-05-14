//Maya ASCII 2017ff05 scene
//Name: Diner_Bar_Stools.ma
//Last modified: Tue, May 14, 2019 12:29:35 PM
//Codeset: UTF-8
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Mac OS X 10.14.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2EF8B397-E04D-60A5-745E-438708F6CD7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.50125397624506 10.558831237288263 13.704657188030509 ;
	setAttr ".r" -type "double3" -22.538352729257539 667.39999999971701 0 ;
	setAttr ".rp" -type "double3" -8.4783506268643514e-16 6.4816855068904072e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3097507396080506e-15 2.1295161363139842e-15 -1.1377969236799476e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "865E26DB-9843-D90C-F987-79B5D707F97B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.46403865521556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.170350772549682e-07 3.7762940452765541 -8.2634246151145643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06B7D53D-454C-79D7-A989-B29FA947601A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9365971-574A-DC93-FE52-0483601B892A";
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
	rename -uid "6E51B942-1C4D-E8A0-408D-EEBDFD4531C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7422E330-E645-DCD1-C5DB-B59E50E56064";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7AE7474F-3F44-336D-7316-34849D63B528";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC917F9F-434A-F781-1CD7-82B9127368A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "659BE395-CD4C-D19B-A203-8E810DF5625E";
	setAttr ".t" -type "double3" 0 1.5380432015949035 -5.3477934787689207 ;
	setAttr ".s" -type "double3" 20.704261552782462 1.6763638403063845 0.5507654183459979 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E581D163-BF46-8358-9E7F-758A2CC2C1F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46097701764665544 0.49999988288618624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "69B7C956-DC45-4A40-F194-7F847D50D05B";
	setAttr ".t" -type "double3" 0 0.79410600773796602 0 ;
	setAttr ".s" -type "double3" 0.65506988791256793 0.18133304644709103 0.65506988791256793 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FF4F5D13-854D-F41C-95BB-1A847CE64E1D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "A95B908D-6D41-0DF2-CAB7-23A4C67C6FE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCylinder2";
	rename -uid "E3AA4EC1-0A4B-DF00-1D8B-A59FAFB08236";
	setAttr ".s" -type "double3" 0.092318208652778302 0.63294245580145536 0.092318208652778302 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "27C1A392-1945-08F9-1C39-E48E70F98625";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "1C3DB3BC-DF4D-8C9F-9089-A79624C6793E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[36:59]" -type "float3"  0.97398949 0 9.1371885e-07 
		0.84350008 0 -0.48699486 0.84350008 0 0.48699462 0.48699474 0 0.84350163 2.489602e-24 
		0 0.9739908 -0.48699474 0 0.84350163 -0.84350008 0 0.48699462 -0.97398949 0 9.1371885e-07 
		-0.84350008 0 -0.48699486 -0.48699474 0 -0.84349996 2.8835341e-24 0 -0.9739908 0.48699474 
		0 -0.84349996 1.0921742 0 1.0245877e-06 0.94584846 0 -0.54608691 0.94584846 0 0.54608703 
		0.54608709 0 0.94585282 4.6426322e-24 0 1.0921738 -0.54608709 0 0.94585282 -0.94584846 
		0 0.54608703 -1.0921742 0 1.0245877e-06 -0.94584846 0 -0.54608691 -0.54608709 0 -0.9458487 
		4.1809301e-24 0 -1.0921738 0.54608709 0 -0.9458487;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCylinder3";
	rename -uid "0F590344-3044-C5A3-E60E-37AB6FC02B82";
	setAttr ".t" -type "double3" 0 2.7175171476501174 0 ;
	setAttr ".s" -type "double3" 0.093604693328227462 0.10176551974163212 0.093604693328227462 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CD50DFAB-CD4F-DE79-90E7-7BB7AAA71F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCylinder4";
	rename -uid "B6D95FF5-5941-D789-61DE-DA98594C58F1";
	setAttr ".rp" -type "double3" 0 0.080332080544636197 0 ;
	setAttr ".sp" -type "double3" 0 0.080332080544636197 0 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "4CFD87F1-4542-537F-7208-EE93C67DC7C9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81491869688034058 0.62143367528915405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCylinder5";
	rename -uid "C362D9DC-C64E-C342-8515-EDAC0709ED65";
	setAttr ".t" -type "double3" 0.188768507703581 2.7175171476501174 0 ;
	setAttr ".s" -type "double3" 0.093604693328227462 0.10176551974163212 0.093604693328227462 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B975AC8E-C94D-B39A-F5E0-8D8EE7A51608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "D6E26F30-354F-CAC6-1304-1E8D8A527EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.078125 0.65625
		 0.15625 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354
		 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933539 0.5 0 0.578125
		 0.020933539 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.79224789 -1 -0.45740455 0.45740455 -1 -0.79224789
		 0 -1 -0.91480911 -0.45740455 -1 -0.79224789 -0.79224789 -1 -0.45740455 -0.91480911 -1 0
		 -0.79224789 -1 0.45740455 -0.45740455 -1 0.79224789 0 -1 0.91480911 0.45740455 -1 0.79224789
		 0.79224789 -1 0.45740455 0.91480911 -1 0 0.38081378 1 -0.21986315 0.21986315 1 -0.38081378
		 0 1 -0.43972629 -0.21986315 1 -0.38081378 -0.38081378 1 -0.21986315 -0.43972629 1 0
		 -0.38081378 1 0.21986315 -0.21986315 1 0.38081378 0 1 0.43972629 0.21986315 1 0.38081378
		 0.38081378 1 0.21986315 0.43972629 1 0 0.87561435 -1.17471552 -6.079016e-09 0.7583043 -1.17471552 -0.4378072
		 0.7583043 -1.17471552 0.4378072 0.4378072 -1.17471552 0.7583043 1.0792779e-32 -1.17471552 0.87561435
		 -0.4378072 -1.17471552 0.7583043 -0.7583043 -1.17471552 0.4378072 -0.87561435 -1.17471552 -6.079016e-09
		 -0.7583043 -1.17471552 -0.4378072 -0.4378072 -1.17471552 -0.7583043 -1.0792782e-32 -1.17471552 -0.87561435
		 0.4378072 -1.17471552 -0.7583043 0.31334636 1 -0.18091077 0.18091077 1 -0.31334636
		 0 1 -0.36182153 -0.18091077 1 -0.31334636 -0.31334636 1 -0.18091077 -0.36182153 1 0
		 -0.31334636 1 0.18091077 -0.18091077 1 0.31334636 0 1 0.36182153 0.18091077 1 0.31334636
		 0.31334636 1 0.18091077 0.36182153 1 0 0.4256784 1.079102039 -0.24576579 0.24576575 1.079102039 -0.42567834
		 0 1.079102039 -0.49153143 -0.24576575 1.079102039 -0.42567834 -0.4256784 1.079102039 -0.24576579
		 -0.49153149 1.079102039 3.3800731e-08 -0.4256784 1.079102039 0.24576578 -0.24576575 1.079102039 0.42567846
		 0 1.079102039 0.49153155 0.24576575 1.079102039 0.42567846 0.4256784 1.079102039 0.24576578
		 0.49153149 1.079102039 3.3800731e-08 0.47534025 1.27132177 -0.27443808 0.27443805 1.27132177 -0.47534019
		 2.2006245e-24 1.27132177 -0.54887605 -0.27443805 1.27132177 -0.47534019 -0.47534025 1.27132177 -0.27443808
		 -0.54887611 1.27132177 4.8441603e-08 -0.47534025 1.27132177 0.27443811 -0.27443805 1.27132177 0.47534031
		 2.2006245e-24 1.27132177 0.54887617 0.27443805 1.27132177 0.47534031 0.47534025 1.27132177 0.27443811
		 0.54887611 1.27132177 4.8441603e-08 0.42970663 1.49919844 -0.24809147 0.24809144 1.49919844 -0.42970657
		 1.7219394e-24 1.49919844 -0.49618283 -0.24809144 1.49919844 -0.42970657 -0.42970663 1.49919844 -0.24809147
		 -0.49618289 1.49919844 4.9513275e-08 -0.42970663 1.49919844 0.2480915 -0.24809144 1.49919844 0.42970669
		 1.7219394e-24 1.49919844 0.49618295 0.24809144 1.49919844 0.42970669 0.42970663 1.49919844 0.2480915
		 0.49618289 1.49919844 4.9513275e-08 0.33008653 1.58566141 -0.1905757 0.19057567 1.58566141 -0.33008647
		 1.3227371e-24 1.58566141 -0.38115129 -0.19057567 1.58566141 -0.33008647 -0.33008653 1.58566141 -0.1905757
		 -0.38115135 1.58566141 5.1852787e-08 -0.33008653 1.58566141 0.19057573 -0.19057567 1.58566141 0.33008659
		 1.3227371e-24 1.58566141 0.38115141 0.19057567 1.58566141 0.33008659 0.33008653 1.58566141 0.19057573
		 0.38115135 1.58566141 5.1852787e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 11 24 1 0 25 1 24 25 1 10 26 1 26 24 1 9 27 1
		 27 26 1 8 28 1 28 27 1 7 29 1 29 28 1 6 30 1 30 29 1 5 31 1 31 30 1 4 32 1 32 31 1
		 3 33 1 33 32 1 2 34 1 34 33 1 1 35 1 35 34 1 25 35 1 12 36 1 13 37 1 36 37 1 14 38 1
		 37 38 1 15 39 1 38 39 1 16 40 1 39 40 1 17 41 1 40 41 1 18 42 1 41 42 1 19 43 1 42 43 1
		 20 44 1 43 44 1 21 45 1 44 45 1 22 46 1 45 46 1 23 47 1 46 47 1 47 36 1 36 48 1 37 49 1
		 48 49 1 38 50 1 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1
		 43 55 1 54 55 1 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 59 48 1
		 48 60 1 49 61 1 60 61 1 50 62 1 61 62 1 51 63 1 62 63 1 52 64 1 63 64 1 53 65 1 64 65 1
		 54 66 1 65 66 1 55 67 1 66 67 1 56 68 1 67 68 1 57 69 1 68 69 1 58 70 1 69 70 1 59 71 1
		 70 71 1 71 60 1 60 72 1 61 73 1 72 73 1 62 74 1 73 74 1 63 75 1 74 75 1 64 76 1 75 76 1
		 65 77 1 76 77 1 66 78 1 77 78 1 67 79 1 78 79 1 68 80 1 79 80 1 69 81 1 80 81 1 70 82 1
		 81 82 1 71 83 1 82 83 1 83 72 1 72 84 1 73 85 1 84 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1;
	setAttr ".ed[166:179]" 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1
		 81 93 1 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 95 84 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -39 -41 -43 -45 -47 -49 -51 -53 -55 -57 -59 -60
		mu 0 12 50 51 52 53 54 55 56 57 58 59 60 61
		f 12 158 160 162 164 166 168 170 172 174 176 178 179
		mu 0 12 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 -12 36 38 -38
		mu 0 4 0 11 51 50
		f 4 -11 39 40 -37
		mu 0 4 11 10 52 51
		f 4 -10 41 42 -40
		mu 0 4 10 9 53 52
		f 4 -9 43 44 -42
		mu 0 4 9 8 54 53
		f 4 -8 45 46 -44
		mu 0 4 8 7 55 54
		f 4 -7 47 48 -46
		mu 0 4 7 6 56 55
		f 4 -6 49 50 -48
		mu 0 4 6 5 57 56
		f 4 -5 51 52 -50
		mu 0 4 5 4 58 57
		f 4 -4 53 54 -52
		mu 0 4 4 3 59 58
		f 4 -3 55 56 -54
		mu 0 4 3 2 60 59
		f 4 -2 57 58 -56
		mu 0 4 2 1 61 60
		f 4 -1 37 59 -58
		mu 0 4 1 0 50 61
		f 4 12 61 -63 -61
		mu 0 4 48 47 63 62
		f 4 13 63 -65 -62
		mu 0 4 47 46 64 63
		f 4 14 65 -67 -64
		mu 0 4 46 45 65 64
		f 4 15 67 -69 -66
		mu 0 4 45 44 66 65
		f 4 16 69 -71 -68
		mu 0 4 44 43 67 66
		f 4 17 71 -73 -70
		mu 0 4 43 42 68 67
		f 4 18 73 -75 -72
		mu 0 4 42 41 69 68
		f 4 19 75 -77 -74
		mu 0 4 41 40 70 69
		f 4 20 77 -79 -76
		mu 0 4 40 39 71 70
		f 4 21 79 -81 -78
		mu 0 4 39 38 72 71
		f 4 22 81 -83 -80
		mu 0 4 38 49 73 72
		f 4 23 60 -84 -82
		mu 0 4 49 48 62 73
		f 4 62 85 -87 -85
		mu 0 4 62 63 75 74
		f 4 64 87 -89 -86
		mu 0 4 63 64 76 75
		f 4 66 89 -91 -88
		mu 0 4 64 65 77 76
		f 4 68 91 -93 -90
		mu 0 4 65 66 78 77
		f 4 70 93 -95 -92
		mu 0 4 66 67 79 78
		f 4 72 95 -97 -94
		mu 0 4 67 68 80 79
		f 4 74 97 -99 -96
		mu 0 4 68 69 81 80
		f 4 76 99 -101 -98
		mu 0 4 69 70 82 81
		f 4 78 101 -103 -100
		mu 0 4 70 71 83 82
		f 4 80 103 -105 -102
		mu 0 4 71 72 84 83
		f 4 82 105 -107 -104
		mu 0 4 72 73 85 84
		f 4 83 84 -108 -106
		mu 0 4 73 62 74 85
		f 4 86 109 -111 -109
		mu 0 4 74 75 87 86
		f 4 88 111 -113 -110
		mu 0 4 75 76 88 87
		f 4 90 113 -115 -112
		mu 0 4 76 77 89 88
		f 4 92 115 -117 -114
		mu 0 4 77 78 90 89
		f 4 94 117 -119 -116
		mu 0 4 78 79 91 90
		f 4 96 119 -121 -118
		mu 0 4 79 80 92 91
		f 4 98 121 -123 -120
		mu 0 4 80 81 93 92
		f 4 100 123 -125 -122
		mu 0 4 81 82 94 93
		f 4 102 125 -127 -124
		mu 0 4 82 83 95 94
		f 4 104 127 -129 -126
		mu 0 4 83 84 96 95
		f 4 106 129 -131 -128
		mu 0 4 84 85 97 96
		f 4 107 108 -132 -130
		mu 0 4 85 74 86 97
		f 4 110 133 -135 -133
		mu 0 4 86 87 99 98
		f 4 112 135 -137 -134
		mu 0 4 87 88 100 99
		f 4 114 137 -139 -136
		mu 0 4 88 89 101 100
		f 4 116 139 -141 -138
		mu 0 4 89 90 102 101
		f 4 118 141 -143 -140
		mu 0 4 90 91 103 102
		f 4 120 143 -145 -142
		mu 0 4 91 92 104 103
		f 4 122 145 -147 -144
		mu 0 4 92 93 105 104
		f 4 124 147 -149 -146
		mu 0 4 93 94 106 105
		f 4 126 149 -151 -148
		mu 0 4 94 95 107 106
		f 4 128 151 -153 -150
		mu 0 4 95 96 108 107
		f 4 130 153 -155 -152
		mu 0 4 96 97 109 108
		f 4 131 132 -156 -154
		mu 0 4 97 86 98 109
		f 4 134 157 -159 -157
		mu 0 4 98 99 111 110
		f 4 136 159 -161 -158
		mu 0 4 99 100 112 111
		f 4 138 161 -163 -160
		mu 0 4 100 101 113 112
		f 4 140 163 -165 -162
		mu 0 4 101 102 114 113
		f 4 142 165 -167 -164
		mu 0 4 102 103 115 114
		f 4 144 167 -169 -166
		mu 0 4 103 104 116 115
		f 4 146 169 -171 -168
		mu 0 4 104 105 117 116
		f 4 148 171 -173 -170
		mu 0 4 105 106 118 117
		f 4 150 173 -175 -172
		mu 0 4 106 107 119 118
		f 4 152 175 -177 -174
		mu 0 4 107 108 120 119
		f 4 154 177 -179 -176
		mu 0 4 108 109 121 120
		f 4 155 156 -180 -178
		mu 0 4 109 98 110 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFAD839D-0C43-DA73-1B19-18A8B5BB5D51";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "12AF3F73-B24F-7A62-C315-E39AC39552D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1FB2DA5-ED45-6FA4-7F56-95B7C6070213";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86B1CEC0-C543-7E95-7576-BCB86212DFFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05FFC53A-0946-C6DC-28CB-DBB37055CFDF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A4A0885-504B-4707-A742-9D8E5DB1FE7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE190F1B-BF43-26CD-BFBF-91B15049DF90";
createNode polyCube -n "polyCube1";
	rename -uid "0041B3F0-FD4D-F54F-65B6-CD8CA862B847";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "017BBC06-CD4E-96C5-CB09-A49A2ACDC80F";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1 0 0 0 0 0.5507654183459979 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1467081666;
	setAttr ".lt" -type "double3" -2.0149954621774767e-16 4.9303806576313249e-32 0.90747328126157267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7672786711202937 -0.5 -0.27538270917299895 ;
	setAttr ".cbx" -type "double3" 7.7672786711202937 0.5 0.27538270917299895 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE2ADA0F-4347-7AF9-638A-5AB65940BCE7";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76714122 -0.2753827 ;
	setAttr ".rs" 1050253444;
	setAttr ".lt" -type "double3" 0 2.6349433671581827e-17 4.3176700335896125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3024876059087944 -0.07104070693033615 -0.27538269275891042 ;
	setAttr ".cbx" -type "double3" 8.3024876059087944 1.6053231333760483 -0.27538269275891042 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4302CC8B-BA40-9659-265F-C0AB624DA52D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.023963546 0 0 -0.023963546
		 0 0 -0.023963546 0 0 -0.023963546 0 0 0.023963546 0 0 0.023963546 0 0 0.023963546
		 0 0 0.023963546 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3DC78591-4247-3918-779D-DDA7AB1B2E7C";
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[12]" "f[16]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.605323 -2.1588349 ;
	setAttr ".rs" 1539160300;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 0.87368841243513007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3024876059087944 1.6053229834974414 -4.5930527650204356 ;
	setAttr ".cbx" -type "double3" 8.3024876059087944 1.6053229834974414 0.2753826599307333 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "103887F3-0C41-4902-98F1-1CBF21D9BBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:13]" "e[20]" "e[23]" "e[28]" "e[30]" "e[33]" "e[37]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".wt" 0.53306049108505249;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E22094B-DF48-BD11-C997-7C9DD7B69180";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[3]" -type "float3" -3.7252903e-08 -0.14307246 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14307246 0 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-08 -0.14307246 0 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-08 0.20961489 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0.20961489 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-08 0.20961489 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 -0.1430724 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -0.1430724 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.1430724 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 -0.1430724 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-08 0.20961489 0.68739522 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.49875835 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 -0.1430724 0.56381941 ;
	setAttr ".tk[23]" -type "float3" 0 -8.3266727e-16 0.52277213 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 0.20961489 0.68739522 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.49875835 ;
	setAttr ".tk[26]" -type "float3" 0 -8.3266727e-16 0.52277213 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 -0.1430724 0.56381941 ;
	setAttr ".tk[28]" -type "float3" -0.071666047 -0.29523015 1.3459291 ;
	setAttr ".tk[29]" -type "float3" -2.5567806e-08 -0.29523015 1.3459291 ;
	setAttr ".tk[30]" -type "float3" -2.5567806e-08 -0.29523015 0.87711501 ;
	setAttr ".tk[31]" -type "float3" -0.071666047 -0.29523015 0.87711501 ;
	setAttr ".tk[32]" -type "float3" 0.071666054 -0.29523015 1.3459291 ;
	setAttr ".tk[33]" -type "float3" 0.071666054 -0.29523015 0.87711501 ;
	setAttr ".tk[34]" -type "float3" 0.067389108 -0.29523015 1.3459291 ;
	setAttr ".tk[35]" -type "float3" 0.067389108 -0.29523015 0.87711501 ;
	setAttr ".tk[36]" -type "float3" -0.067389049 -0.29523015 0.87711501 ;
	setAttr ".tk[37]" -type "float3" -0.067389049 -0.29523015 1.3459291 ;
	setAttr ".tk[38]" -type "float3" 0.067389108 -0.29523015 0.62197018 ;
	setAttr ".tk[39]" -type "float3" 0.071666054 -0.29523015 0.62197018 ;
	setAttr ".tk[40]" -type "float3" -0.071666047 -0.29523015 0.62197018 ;
	setAttr ".tk[41]" -type "float3" -0.067389049 -0.29523015 0.62197018 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7C291033-764E-9673-EC3C-6EB23B9AA1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8:10]" "e[23]" "e[28]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".wt" 0.45236638188362122;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "20FE2A99-1A45-5261-6CA8-C39EF229B158";
	setAttr ".ics" -type "componentList" 13 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5EA7A90E-1C46-AC9A-7B26-499EC11C4E31";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[42:69]" -type "float3"  0 0.23559693 0 0 0.23559693
		 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693
		 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693
		 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693
		 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693 0 0 0.23559693
		 0 0 0.23559693 0 0 0.23559693 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A1A6E721-B04C-A8D6-4BED-FEAA802B13AB";
	setAttr ".ics" -type "componentList" 13 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "80E4CE87-614C-ADC1-44B8-8EA9F3257DF5";
	setAttr ".ics" -type "componentList" 6 "e[48:50]" "e[53:55]" "e[60]" "e[62]" "e[70]" "e[72]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "672AE9F3-3746-1CD0-F693-73936D3F618E";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[29]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6296589e-07 1.879541 -1.6169094 ;
	setAttr ".rs" 1983608056;
	setAttr ".lt" -type "double3" 2.9921965345674437e-15 -7.0776717819853729e-16 0.655527710266952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7325264322237732 1.8676555589804249 -3.9029937144193054 ;
	setAttr ".cbx" -type "double3" 8.7325273581555454 1.8914266057798708 0.66917501179124517 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "003903C4-E248-E119-0F66-40B359986E7E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0.026268303 -0.053125821 -0.32139495 ;
	setAttr ".tk[7]" -type "float3" 0 -0.053125821 -0.32139495 ;
	setAttr ".tk[8]" -type "float3" -0.026268303 -0.053125821 -0.32139495 ;
	setAttr ".tk[20]" -type "float3" -0.026268303 -0.053125821 0.62230545 ;
	setAttr ".tk[24]" -type "float3" 0.026268303 -0.053125821 0.62230545 ;
	setAttr ".tk[28]" -type "float3" 0.035724565 -0.055281267 -0.63093805 ;
	setAttr ".tk[29]" -type "float3" 0 -0.05528127 -0.63093805 ;
	setAttr ".tk[30]" -type "float3" -0.035724565 -0.055281267 -0.63093805 ;
	setAttr ".tk[31]" -type "float3" -0.039706245 -0.055281267 -0.63093805 ;
	setAttr ".tk[32]" -type "float3" -0.039706245 -0.055281267 -0.43712941 ;
	setAttr ".tk[33]" -type "float3" 0.03970623 -0.055281267 -0.43712941 ;
	setAttr ".tk[34]" -type "float3" 0.03970623 -0.055281267 -0.63093805 ;
	setAttr ".tk[35]" -type "float3" -0.039706245 -0.055281267 0.63093811 ;
	setAttr ".tk[36]" -type "float3" 0.03970623 -0.055281267 0.63093811 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCCFB3D6-8F45-EC70-465E-4E8B0005CEDC";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[29]";
	setAttr ".ix" -type "matrix" 15.534557342240587 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 0.76714121322285611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6296589e-07 2.3946316 -1.6168343 ;
	setAttr ".rs" 753813530;
	setAttr ".lt" -type "double3" 7.989911873235596e-16 -1.465841337200402e-16 0.20744985435789717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3488247678880843 2.3777193362314888 -4.236718922586646 ;
	setAttr ".cbx" -type "double3" 9.3488256938198564 2.4115441400575941 1.0030503760407101 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8DA8238D-3146-8C16-790B-8A802EBCAA04";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.78691864 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.78691864 ;
	setAttr ".tk[28]" -type "float3" 0.0094434582 0 -0.074027501 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.059564747 ;
	setAttr ".tk[30]" -type "float3" -0.0094434582 0 -0.074027501 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.35581127 ;
	setAttr ".tk[32]" -type "float3" -0.0042004171 0 -0.1720469 ;
	setAttr ".tk[33]" -type "float3" 0.0042004171 0 -0.1720469 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.35581127 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.79192895 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.79192895 ;
	setAttr ".tk[37]" -type "float3" -0.027377613 -0.086731061 -0.58216912 ;
	setAttr ".tk[38]" -type "float3" -0.039948896 -0.084714651 -0.59024525 ;
	setAttr ".tk[39]" -type "float3" -0.036427673 -0.084714651 0.40893644 ;
	setAttr ".tk[40]" -type "float3" -0.026970083 -0.080733538 0.2869257 ;
	setAttr ".tk[41]" -type "float3" -0.006845634 -0.084714651 0.6218878 ;
	setAttr ".tk[42]" -type "float3" 0 -0.084714651 0.59024525 ;
	setAttr ".tk[43]" -type "float3" 3.469447e-18 -0.086731061 0.30066627 ;
	setAttr ".tk[44]" -type "float3" -0.027377613 -0.086731061 0.30066627 ;
	setAttr ".tk[45]" -type "float3" 0.027377613 -0.086731061 -0.58216912 ;
	setAttr ".tk[46]" -type "float3" 0.039948899 -0.084714651 -0.59024525 ;
	setAttr ".tk[47]" -type "float3" 0.027377613 -0.086731061 0.30066627 ;
	setAttr ".tk[48]" -type "float3" 0.006845634 -0.084714651 0.6218878 ;
	setAttr ".tk[49]" -type "float3" 0.02697009 -0.080733538 0.2869257 ;
	setAttr ".tk[50]" -type "float3" 0.036427677 -0.084714651 0.40893644 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10ED1218-7848-BFF2-D66F-479230E551A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 493\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 493\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D630C5BC-5649-D078-D205-B7B763ABABFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C629A5B-D14C-823E-E8C6-DD98C6E348AB";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19026EE7-754B-0ECD-1101-62B9E55CD6C0";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.82675097315284962 0 0 0 0 0.22885691340908162 0 0
		 0 0 0.82675097315284962 0 0 1.6237978100121939 1.886563977214023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6237978 1.886564 ;
	setAttr ".rs" 1889924960;
	setAttr ".lt" -type "double3" 0 -9.1355277104765335e-17 0.17812828236182221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82675097315284962 1.4661951664605768 1.0598130040611733 ;
	setAttr ".cbx" -type "double3" 0.82675097315284962 1.781400453563811 2.7133149503668728 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAF07602-2A40-E86A-8783-53A605902FAB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.31134853 0 0 0.31134853
		 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853
		 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853 0 0 0.31134853 0 0 -0.31134853 0 0 -0.31134853
		 0 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0
		 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0 0 -0.31134853 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3DDF2D5D-CF45-7686-B4B6-95A2D0FE557B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.82675097315284962 0 0 0 0 0.22885691340908162 0 0
		 0 0 0.82675097315284962 0 0 1.6237978100121939 1.886563977214023 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "2DD727C0-E04B-824E-05A8-029E2522FF45";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  -0.098103285 0.3884109 0 -0.084959865
		 0.3884109 0.04905165 -0.084959865 0.3884109 -0.049051695 -0.049051642 0.3884109 -0.084959909
		 -3.5007447e-26 0.3884109 -0.0981033 0.049051642 0.3884109 -0.084959909 0.084959865
		 0.3884109 -0.049051695 0.098103285 0.3884109 0 0.084959865 0.3884109 0.04905165 0.049051642
		 0.3884109 0.084959865 4.6141695e-26 0.3884109 0.0981033 -0.049051642 0.3884109 0.084959865
		 -0.084959865 -0.38841096 0.04905165 -0.049051642 -0.38841096 0.084959865 2.6054972e-33
		 -0.38841096 0.0981033 0.049051642 -0.38841096 0.084959865 0.084959865 -0.38841096
		 0.04905165 0.098103285 -0.38841096 0 0.084959865 -0.38841096 -0.049051695 0.049051642
		 -0.38841096 -0.084959909 2.6054972e-33 -0.38841096 -0.0981033 -0.049051642 -0.38841096
		 -0.084959909 -0.084959865 -0.38841096 -0.049051695 -0.098103285 -0.38841096 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0932C1C0-4440-1055-8E9D-15AEBF17FFA6";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "083E0155-ED44-D9A3-26B9-3497B27025A7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.14107675835546393 0 0 0 0 0.96723572947414005 0 0
		 0 0 0.14107675835546393 0 0 4.1750221382808279 1.9991068346095746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2077863 1.9991069 ;
	setAttr ".rs" 196074726;
	setAttr ".lt" -type "double3" 2.0679515313825692e-25 1.3675227819412471e-16 0.1650590081824361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14107675835546393 3.2077864088066876 1.8580300762541107 ;
	setAttr ".cbx" -type "double3" 0.14107675835546393 3.2077864088066876 2.1401835929650384 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB25BD64-9441-7819-032A-5580D58F01F0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.14107675835546393 0 0 0 0 0.96723572947414005 0 0
		 0 0 0.14107675835546393 0 0 4.1750221382808279 1.9991068346095746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0821569 1.9991069 ;
	setAttr ".rs" 1198563192;
	setAttr ".lt" -type "double3" 4.1359030627651384e-25 3.0310958543081625e-16 0.09967119699063523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23725372768068381 3.0821568058424145 1.7618530732935707 ;
	setAttr ".cbx" -type "double3" 0.23725372768068381 3.0821568058424145 2.2363607304668598 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5A1ECE85-CD46-E481-6B80-1089D945ED5E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.68173504 0.040765036 3.250766e-07
		 0.5903998 0.040765036 -0.34086719 0.5903998 0.040765036 0.34086719 0.34086752 0.040765036
		 0.59040064 7.3135033e-25 0.040765036 0.68173534 -0.34086752 0.040765036 0.59040064
		 -0.5903998 0.040765036 0.34086719 -0.68173504 0.040765036 3.250766e-07 -0.5903998
		 0.040765036 -0.34086719 -0.34086752 0.040765036 -0.5903998 8.7232959e-25 0.040765036
		 -0.68173534 0.34086752 0.040765036 -0.5903998;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CCA0D93F-414D-5FA4-E771-FF8D4BFE9113";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.14107675835546393 0 0 0 0 0.96723572947414005 0 0
		 0 0 0.14107675835546393 0 0 4.1750221382808279 1.9991068346095746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9824855 1.999107 ;
	setAttr ".rs" 689071256;
	setAttr ".lt" -type "double3" 0 5.2869903151191293e-17 0.074342689917133123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6453716533491517 2.9824854762622968 1.3537347776365798 ;
	setAttr ".cbx" -type "double3" 0.6453716533491517 2.9824854762622968 2.6444791606651314 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DEBACEFE-5C4C-5BA4-6A1A-799677292929";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  2.89287877 6.6613381e-16 3.2809762e-06
		 2.50530839 6.6613381e-16 -1.44643903 2.50530839 6.6613381e-16 1.44643903 1.44643939
		 6.6613381e-16 2.50531292 7.3944524e-24 6.6613381e-16 2.89288163 -1.44643939 6.6613381e-16
		 2.50531292 -2.50530839 6.6613381e-16 1.44643903 -2.89287877 6.6613381e-16 3.2809762e-06
		 -2.50530839 6.6613381e-16 -1.44643903 -1.44643939 6.6613381e-16 -2.50530815 8.5644806e-24
		 6.6613381e-16 -2.89288163 1.44643939 6.6613381e-16 -2.50530815;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7D72FB38-D14C-61A6-5D4A-10BA800C8B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.092318208652778302 0 0 0 0 0.63294245580145536 0 0
		 0 0 0.092318208652778302 0 -0.018904113034266423 0.76515859731175784 1.8130502549146805 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "12C4343F-CD4B-93A0-2B40-949E70342301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:11]" "e[31]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90]" "e[92:94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.092318208652778302 0 0 0 0 0.63294245580145536 0 0
		 0 0 0.092318208652778302 0 -0.018904113034266423 0.76515859731175784 1.8130502549146805 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CF8CD856-2E4E-41C4-4C09-9B9ABD1D21B4";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2D1CDD7B-FA49-F36A-7359-499667E1EC1A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4506729 0 ;
	setAttr ".rs" 260186904;
	setAttr ".lt" -type "double3" 0 8.2718061255302767e-25 0.17471554613443366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3.4506729300581398 -1 ;
	setAttr ".cbx" -type "double3" 1 3.4506729300581398 1 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A9B1E02F-2A44-D1F3-AA5F-9EA59524B85D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.48521161 0 0.28013685 -0.28013685
		 0 0.48521161 0 0 0.56027371 0.28013685 0 0.48521161 0.48521161 0 0.28013685 0.56027371
		 0 0 0.48521161 0 -0.28013685 0.28013685 0 -0.48521161 0 0 -0.56027371 -0.28013685
		 0 -0.48521161 -0.48521161 0 -0.28013685 -0.56027371 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1E918AC-DF4F-2C98-1A49-AC827C6CB95E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4506731 0 ;
	setAttr ".rs" 1444170268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43972629308700562 5.4506729300581398 -0.43972629308700562 ;
	setAttr ".cbx" -type "double3" 0.43972629308700562 5.4506729300581398 0.43972629308700562 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D05749D0-0447-7948-6162-6BA477138F53";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4506731 0 ;
	setAttr ".rs" 1204180410;
	setAttr ".lt" -type "double3" 0 7.6100616354878546e-23 0.13379312882881478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36182153224945068 5.4506729300581398 -0.36182153224945068 ;
	setAttr ".cbx" -type "double3" 0.36182153224945068 5.4506729300581398 0.36182153224945068 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B6488D4B-C149-DE1F-10F2-48BD5006A706";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -0.067467429 0 0.038952377
		 -0.038952377 0 0.067467429 0 0 0.077904753 0.038952377 0 0.067467429 0.067467429
		 0 0.038952377 0.077904753 0 0 0.067467429 0 -0.038952377 0.038952377 0 -0.067467429
		 0 0 -0.077904753 -0.038952377 0 -0.067467429 -0.067467429 0 -0.038952377 -0.077904753
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B160DBF5-C04A-5D9E-20A7-1EA09D52C721";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5297751 5.9604645e-08 ;
	setAttr ".rs" 836399161;
	setAttr ".lt" -type "double3" 8.2718061255302767e-25 -6.1566550740360714e-24 0.19221925942994922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49153149127960205 5.5297750886045876 -0.49153143167495728 ;
	setAttr ".cbx" -type "double3" 0.49153149127960205 5.5297750886045876 0.49153155088424683 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "661A8B9E-4943-78F1-23E2-F4872D932AE8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0.11233205 -0.05469076 -0.064855054
		 0.06485498 -0.05469076 -0.11233205 0 -0.05469076 -0.12970996 -0.06485498 -0.05469076
		 -0.11233205 -0.11233205 -0.05469076 -0.064855054 -0.12970996 -0.05469076 -6.8093846e-09
		 -0.11233205 -0.05469076 0.064854972 -0.06485498 -0.05469076 0.11233205 0 -0.05469076
		 0.12970996 0.06485498 -0.05469076 0.11233205 0.11233205 -0.05469076 0.064854972 0.12970996
		 -0.05469076 -6.8093846e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C46C184E-B843-74BA-B366-5B8AC760DB0B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7219949 5.9604645e-08 ;
	setAttr ".rs" 144428430;
	setAttr ".lt" -type "double3" 0 1.5375322661063624e-23 0.22787676225462761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54887610673904419 5.7219947035871925 -0.54887604713439941 ;
	setAttr ".cbx" -type "double3" 0.54887610673904419 5.7219947035871925 0.54887616634368896 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "466602C8-4649-B162-B768-529D4CD8ED55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0.049661841 0 -0.028672308
		 0.028672298 0 -0.049661841 2.2991334e-25 0 -0.057344597 -0.028672298 0 -0.049661841
		 -0.049661841 0 -0.028672308 -0.057344597 0 -1.1662745e-09 -0.049661841 0 0.028672298
		 -0.028672298 0 0.049661841 2.2991334e-25 0 0.057344597 0.028672298 0 0.049661841
		 0.049661841 0 0.028672298 0.057344597 0 -1.1662745e-09;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0B721E06-4F4D-5D0A-3FBF-0983DB7877A3";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4506729300581398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9498715 5.9604645e-08 ;
	setAttr ".rs" 775609040;
	setAttr ".lt" -type "double3" 0 -3.8397216145815437e-17 0.086462977072409977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4961828887462616 5.9498713667952003 -0.49618282914161682 ;
	setAttr ".cbx" -type "double3" 0.4961828887462616 5.9498713667952003 0.49618294835090637 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AC3DE09B-DC47-49E7-06E0-CDA6CFB49ADD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  -0.045633618 0 0.026346613
		 -0.026346605 0 0.045633618 -1.8286506e-25 0 0.052693211 0.026346605 0 0.045633618
		 0.045633618 0 0.026346613 0.052693211 0 1.0716743e-09 0.045633618 0 -0.026346605
		 0.026346605 0 -0.045633618 -1.8286506e-25 0 -0.052693211 -0.026346605 0 -0.045633618
		 -0.045633618 0 -0.026346605 -0.052693211 0 1.0716743e-09;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "133505C1-3F44-09C6-FD16-EBBCEB3184DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.24551187492321094 0 0 0 0 0.24551187492321094 0 0
		 0 0 0.24551187492321094 0 0 2.8846870239924418 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "94CF42AD-264E-94A8-B56F-24BCD5C95248";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.073777474 0 0.042595442 ;
	setAttr ".tk[1]" -type "float3" -0.042595442 0 0.073777474 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.085190885 ;
	setAttr ".tk[3]" -type "float3" 0.042595442 0 0.073777474 ;
	setAttr ".tk[4]" -type "float3" 0.073777474 0 0.042595442 ;
	setAttr ".tk[5]" -type "float3" 0.085190885 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.073777474 0 -0.042595442 ;
	setAttr ".tk[7]" -type "float3" 0.042595442 0 -0.073777474 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.085190885 ;
	setAttr ".tk[9]" -type "float3" -0.042595442 0 -0.073777474 ;
	setAttr ".tk[10]" -type "float3" -0.073777474 0 -0.042595442 ;
	setAttr ".tk[11]" -type "float3" -0.085190885 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.12438563 0 8.6355595e-10 ;
	setAttr ".tk[25]" -type "float3" -0.10772107 0 0.062192813 ;
	setAttr ".tk[26]" -type "float3" -0.10772107 0 -0.062192813 ;
	setAttr ".tk[27]" -type "float3" -0.062192813 0 -0.10772107 ;
	setAttr ".tk[28]" -type "float3" -1.5331708e-33 0 -0.12438563 ;
	setAttr ".tk[29]" -type "float3" 0.062192813 0 -0.10772107 ;
	setAttr ".tk[30]" -type "float3" 0.10772107 0 -0.062192813 ;
	setAttr ".tk[31]" -type "float3" 0.12438563 0 8.6355595e-10 ;
	setAttr ".tk[32]" -type "float3" 0.10772107 0 0.062192813 ;
	setAttr ".tk[33]" -type "float3" 0.062192813 0 0.10772107 ;
	setAttr ".tk[34]" -type "float3" 1.5331712e-33 0 0.12438563 ;
	setAttr ".tk[35]" -type "float3" -0.062192813 0 0.10772107 ;
	setAttr ".tk[84]" -type "float3" -0.099620119 0 0.057515774 ;
	setAttr ".tk[85]" -type "float3" -0.057515766 0 0.099620119 ;
	setAttr ".tk[86]" -type "float3" -3.9920225e-25 0 0.11503153 ;
	setAttr ".tk[87]" -type "float3" 0.057515766 0 0.099620119 ;
	setAttr ".tk[88]" -type "float3" 0.099620119 0 0.057515774 ;
	setAttr ".tk[89]" -type "float3" 0.11503153 0 2.3395115e-09 ;
	setAttr ".tk[90]" -type "float3" 0.099620119 0 -0.057515766 ;
	setAttr ".tk[91]" -type "float3" 0.057515766 0 -0.099620119 ;
	setAttr ".tk[92]" -type "float3" -3.9920225e-25 0 -0.11503153 ;
	setAttr ".tk[93]" -type "float3" -0.057515766 0 -0.099620119 ;
	setAttr ".tk[94]" -type "float3" -0.099620119 0 -0.057515766 ;
	setAttr ".tk[95]" -type "float3" -0.11503153 0 2.3395115e-09 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "240CA035-3249-59CD-A6EC-BB9FAC743B80";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "16FB9D2D-2343-6CE6-B6C3-BD8F325A6911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE2EF385-9F40-9231-FDAE-CBB1A2841BE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "3C5DD0CD-A941-48AF-30FE-418EB1821E2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F17CE27E-1A41-18CB-244A-568E633E9A93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "09C4B201-AC45-3E81-308F-6A90142B5BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId4";
	rename -uid "1D9C2F8D-4F48-9A2F-A201-C7843C302543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3C2D11EC-A145-9A2C-263D-178602CF1456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7C38584E-5A49-25BF-EE02-9788500CBCBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:27]" "f[29:87]";
	setAttr ".irc" -type "componentList" 1 "f[28]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1BADD8E6-644B-4167-A627-95BF55ACDB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8187122344970703 1.8187122344970703 1.8187122344970703 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "Stool";
	rename -uid "F5BE2911-7244-4016-2AEC-AC87133C5FE1";
createNode shadingEngine -n "blinn1SG";
	rename -uid "DB8F36F0-614E-C1E7-AF57-95972D5FBEDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "64E4A7E3-8142-30C1-41BA-7FADF217AEC4";
createNode groupId -n "groupId6";
	rename -uid "2F8E8614-B140-AEC2-2A02-7E8CB6489163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8DF09418-D84C-F5E8-835C-5095D9119455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[28]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D5E84FD7-3441-13A3-0A5A-E49BDA454D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 0.093604693328227462 0 0 0 0 0.10176551974163212 0 0
		 0 0 0.093604693328227462 0 0 2.7175171476501174 0 1;
	setAttr ".s" -type "double3" 0.28091119298836054 0.28091119298836054 0.28091119298836054 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "BBA500D1-584A-6FF7-55CD-ACA8E43BAADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 0.093604693328227462 0 0 0 0 0.10176551974163212 0 0
		 0 0 0.093604693328227462 0 0.188768507703581 2.7175171476501174 0 1;
	setAttr ".s" -type "double3" 0.28091119298836054 0.28091119298836054 0.28091119298836054 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F8717782-BE40-BF1A-C6D2-D29F8EDAD91F";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.18391186 -0.011409276
		 -0.21378128 -0.011409276 -0.21378128 -0.14201324 -0.19942378 -0.14201324 -0.1851916
		 -3.7976116e-09 -0.21378128 -3.7976116e-09 -0.24365069 -0.011409276 -0.22813877 -0.14201324
		 -0.16204591 -0.011409276 -0.18891339 -0.14201324 -0.1642625 -3.7976116e-09 -0.24237093
		 -3.7976116e-09 -0.26551664 -0.011409276 -0.23864916 -0.14201324 -0.26330003 -3.7976116e-09
		 -0.02182591 -0.011409276 -0.051695343 -0.011409276 -0.051695343 -0.14201324 -0.037337832
		 -0.14201324 -0.023105655 -3.7976116e-09 -0.051695343 -3.7976116e-09 -0.081564762
		 -0.011409276 -0.066052839 -0.14201324 4.0024574e-05 -0.011409276 -0.026827438 -0.14201324
		 -0.0021765598 -3.7976116e-09 -0.080285013 -3.7976116e-09 -0.10343071 -0.011409276
		 -0.076563232 -0.14201324 -0.10121411 -3.7976116e-09 0.69827044 0.122784 0.69827044
		 0.138833 0.68571818 0.138833 0.68571818 0.12091166 0.70343602 0.12701918 0.70343602
		 0.138833 0.69827044 0.15488206 0.68571818 0.15675436 0.6708374 0.138833 0.6708374
		 0.12263218 0.69827044 0.1110354 0.68571818 0.10779238 0.70343602 0.15064688 0.69827044
		 0.16663069 0.68571818 0.1698737 0.6708374 0.15503387 0.66519111 0.138833 0.66519111
		 0.12638801 0.6708374 0.1107723 0.6708374 0.16689372 0.66519111 0.15127797 0.85296398
		 -0.077673659 0.85296398 -0.061624661 0.84041172 -0.061624661 0.84041172 -0.079546042
		 0.85812956 -0.07343854 0.85812956 -0.061624661 0.85296398 -0.045575701 0.84041172
		 -0.043703321 0.82553095 -0.061624661 0.82553095 -0.077825531 0.85296398 -0.089422338
		 0.84041172 -0.09266533 0.85812956 -0.049810842 0.85296398 -0.03382704 0.84041172
		 -0.03058403 0.82553095 -0.045423847 0.81988466 -0.061624661 0.81988466 -0.074069642
		 0.82553095 -0.089685366 0.82553095 -0.033563998 0.81988466 -0.04917974 -0.65174282
		 0.095894672 -0.61401397 -0.011311741 -0.52773672 -0.085290775 -0.41602886 -0.10621987
		 -0.30882245 -0.068491034 -0.23484339 0.017786268 -0.21391428 0.12949406 -0.25164306
		 0.23670049 -0.33792037 0.3106795 -0.44962823 0.33160865 -0.55683464 0.29387984 -0.63081372
		 0.20760253 0.26951399 0.12502706 0.27862433 0.11591668 0.2910693 0.11258206 0.30351427
		 0.11591668 0.3126246 0.12502706 0.31595924 0.13747197 0.3126246 0.14991696 0.30351427
		 0.15902731 0.2910693 0.16236199 0.27862433 0.15902731 0.26951399 0.14991696 0.26617932
		 0.13747197 0.26300859 0.1212711 0.27486843 0.10941128 0.2910693 0.10507029 0.30727014
		 0.10941128 0.31913 0.1212711 0.31913 0.15367284 0.30727014 0.16553271 0.2910693 0.16987376
		 0.27486843 0.16553271 0.26300859 0.15367284 0.44660977 -0.022990933 0.50270844 -0.033501286
		 0.50121373 -0.014024231 0.4550539 -0.005375925 0.55654663 -0.014554271 0.54551357
		 0.0015661055 0.4032819 0.014160729 0.41940227 0.025193721 0.59369826 0.028773552
		 0.57608324 0.037217617 0.38433492 0.067998908 0.40381205 0.06949354 0.60420865 0.084872149
		 0.58473158 0.083377458 0.39484537 0.12409753 0.41246036 0.11565338 0.58526164 0.13871041
		 0.56914127 0.12767741 0.43199694 0.16742541 0.44302997 0.15130503 0.54193377 0.17586198
		 0.5334897 0.15824692 0.48583519 0.18637237 0.48732987 0.16689523 0.13435777 0.048259705
		 0.14300607 0.039611459 0.15034157 0.0438466 0.1385929 0.05559526 0.14617158 0.027797602
		 0.15464188 0.027797602 0.14300607 0.015983783 0.15034157 0.011748604 0.13435777 0.0073354184
		 0.1385929 -5.6070355e-08 0.033572111 0.0073354999 0.024923805 0.015983783 0.017588289
		 0.011748641 0.02933695 -1.8449732e-08 0.021758273 0.027797662 0.01328795 0.027797662
		 0.024923805 0.039611459 0.017588289 0.043846659 0.033572111 0.048259765 0.02933695
		 0.05559532 -0.16256447 -0.13060397 -0.13269503 -0.13060397 -0.13269503 -3.7976116e-09
		 -0.14705253 -3.7976116e-09 -0.16128473 -0.14201324 -0.13269503 -0.14201324 -0.10282562
		 -0.13060397 -0.11833753 -3.7976116e-09 -0.10410536 -0.14201324 -0.14491422 -0.46514899
		 -0.17478365 -0.46514899 -0.17478365 -0.59575295 -0.16042612 -0.59575295 -0.14619398
		 -0.4537397 -0.17478365 -0.4537397 -0.20465305 -0.46514899 -0.18914111 -0.59575295
		 -0.20337331 -0.4537397 -0.23015843 0.053722858 -0.23015843 0.037673861 -0.21760611
		 0.037673861 -0.21760611 0.05559526 -0.23015843 0.021624861 -0.21760611 0.019752543
		 -0.20272529 0.037673861 -0.20272529 0.053874757 -0.20272529 0.021472987 -0.36120951
		 0.02162498 -0.36120951 0.03767398 -0.37376183 0.03767398 -0.37376183 0.019752663
		 -0.36120951 0.053722978 -0.37376183 0.055595379 -0.38864264 0.03767398 -0.38864264
		 0.021473106 -0.38864264 0.053874876;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "88B878BB-0E48-72BB-6310-D8988441DE2A";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.1884868 0.30039746 -0.21835622
		 0.30039746 -0.21835622 0.1697935 -0.20399873 0.1697935 -0.18976654 0.31180674 -0.21835622
		 0.31180674 -0.24822563 0.30039746 -0.23271371 0.1697935 -0.16662088 0.30039746 -0.19348833
		 0.1697935 -0.16883746 0.31180674 -0.24694587 0.31180674 -0.27009156 0.30039746 -0.2432241
		 0.1697935 -0.26787499 0.31180674 0.70689029 0.30039743 0.67702085 0.30039743 0.67702085
		 0.1697935 0.69137836 0.1697935 0.70561051 0.31180668 0.67702085 0.31180668 0.64715141
		 0.30039743 0.66266334 0.1697935 0.72875619 0.30039743 0.70188874 0.1697935 0.72653961
		 0.31180668 0.64843118 0.31180668 0.62528545 0.30039743 0.6521529 0.1697935 0.62750214
		 0.31180668 0.79987425 0.26124072 0.79987425 0.27728972 0.78732187 0.27728972 0.78732187
		 0.25936839 0.8050397 0.2654759 0.8050397 0.27728972 0.79987425 0.29333869 0.78732187
		 0.29521108 0.77244109 0.27728972 0.77244109 0.26108891 0.79987425 0.24949212 0.78732187
		 0.24624904 0.8050397 0.28910351 0.79987425 0.30508739 0.78732187 0.30833039 0.77244109
		 0.29349059 0.76679492 0.27728972 0.76679492 0.26484475 0.77244109 0.24922903 0.77244109
		 0.30535042 0.76679492 0.28973469 0.77623391 0.06078295 0.77623391 0.076831944 0.76368165
		 0.076831944 0.76368165 0.058910571 0.78139949 0.065018147 0.78139949 0.076831944
		 0.77623391 0.092880957 0.76368165 0.094753332 0.74880087 0.076831944 0.74880087 0.060631074
		 0.77623391 0.049034353 0.76368165 0.045791283 0.78139949 0.088645816 0.77623391 0.10462961
		 0.76368165 0.10787262 0.74880087 0.093032807 0.74315464 0.076831944 0.74315464 0.064386964
		 0.74880087 0.048771251 0.74880087 0.10489266 0.74315464 0.089276917 -0.22665486 0.14128405
		 -0.23431544 0.11269437 -0.22665486 0.084104754 -0.20572577 0.063175656 -0.17713611
		 0.055515081 -0.14854644 0.063175656 -0.12761734 0.084104754 -0.11995678 0.11269437
		 -0.12761734 0.14128405 -0.14854644 0.16221316 -0.17713611 0.16987373 -0.20572577
		 0.16221316 0.39819944 0.12502708 0.40730977 0.11591677 0.41975471 0.11258215 0.43219966
		 0.11591677 0.44131002 0.12502708 0.44464463 0.13747199 0.44131002 0.14991701 0.43219966
		 0.15902731 0.41975471 0.16236198 0.40730977 0.15902731 0.39819944 0.14991701 0.39486474
		 0.13747199 0.39169404 0.12127112 0.40355387 0.10941129 0.41975471 0.10507031 0.43595555
		 0.10941129 0.44781539 0.12127112 0.44781539 0.15367289 0.43595555 0.16553271 0.41975471
		 0.16987376 0.40355387 0.16553271 0.39169404 0.15367289 0.33898312 0.062078044 0.34949347
		 0.051567696 0.35203719 0.055973444 0.34338889 0.064621747 0.36385098 0.047720551
		 0.36385098 0.052807935 0.335136 0.076435536 0.34022334 0.076435536 0.37820849 0.051567696
		 0.37566483 0.055973444 0.33898312 0.090793096 0.34338889 0.088249415 0.3887189 0.062078044
		 0.38431314 0.064621747 0.34949347 0.10130347 0.35203719 0.096897714 0.39256597 0.076435536
		 0.38747868 0.076435536 0.36385098 0.10515059 0.36385098 0.1000632 0.3887189 0.090793096
		 0.38431314 0.088249415 0.37820849 0.10130347 0.37566483 0.096897714 0.034634359 0.048259687
		 0.043282662 0.039611444 0.050618157 0.043846585 0.03886953 0.055595238 0.046448205
		 0.027797591 0.054918505 0.027797591 0.043282662 0.015983777 0.050618157 0.011748599
		 0.034634359 0.0073354151 0.03886953 -5.6307805e-08 -0.066151291 0.0073354966 -0.07479959
		 0.015983777 -0.082135104 0.011748636 -0.070386447 -1.8687189e-08 -0.077965125 0.027797651
		 -0.086435445 0.027797651 -0.07479959 0.039611444 -0.082135104 0.043846644 -0.066151291
		 0.048259746 -0.070386447 0.055595297 0.1992764 0.18120278 0.22914577 0.18120278 0.22914577
		 0.31180674 0.21478827 0.31180674 0.20055607 0.1697935 0.22914577 0.1697935 0.25901517
		 0.18120278 0.24350326 0.31180674 0.25773543 0.1697935 -0.51617795 -0.15334225 -0.54604739
		 -0.15334225 -0.54604739 -0.28394619 -0.53168988 -0.28394619 -0.51745772 -0.14193298
		 -0.54604739 -0.14193298 -0.57591677 -0.15334225 -0.5604049 -0.28394619 -0.57463706
		 -0.14193298 -0.36089021 0.05372284 -0.36089021 0.037673846 -0.34833792 0.037673846
		 -0.34833792 0.055595238 -0.36089021 0.021624854 -0.34833792 0.019752536 -0.33345708
		 0.037673846 -0.33345708 0.053874735 -0.33345708 0.021472979 -0.4919413 0.021624973
		 -0.4919413 0.037673965 -0.50449359 0.037673965 -0.50449359 0.019752655 -0.4919413
		 0.053722959 -0.50449359 0.055595357 -0.51937443 0.037673965 -0.51937443 0.021473099
		 -0.51937443 0.053874854;
createNode blinn -n "saltandpepper";
	rename -uid "DF43B446-984D-ACDA-640D-7C83C041C9D3";
createNode shadingEngine -n "blinn2SG";
	rename -uid "A6D49A27-134B-B6C9-180C-AC9D263D1B51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A3CE5A9C-5149-CA92-CE23-1AACC2275AAD";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "97B07647-2544-E171-738B-D18FD1242A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 20.704261552782462 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 6.1828963200438327 0 1;
	setAttr ".s" -type "double3" 24.919989589120945 24.919989589120945 24.919989589120945 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "216F80E7-AC41-A36C-BACD-779F53F94403";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[6]" -type "float3" -0.025567928 0 -1.738277 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.738277 ;
	setAttr ".tk[8]" -type "float3" 0.025567928 0 -1.738277 ;
	setAttr ".tk[14]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[20]" -type "float3" 0.025567928 0.14976591 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14976591 0 ;
	setAttr ".tk[24]" -type "float3" -0.025567928 0.14976591 -4.7064366 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[27]" -type "float3" 0 0.14976591 -4.7064366 ;
	setAttr ".tk[36]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[38]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.7382767 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.7382767 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.7382767 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.7064366 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.7382767 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.7382767 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.7382767 ;
createNode blinn -n "Dinebar";
	rename -uid "A14F9179-B849-FC25-25E9-CCB81AC16826";
createNode shadingEngine -n "blinn3SG";
	rename -uid "26D10FDD-224B-12BA-D50E-A2AB66351926";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7A6B4A73-7E40-7A33-90C6-0382BA44676C";
createNode checker -n "checker1";
	rename -uid "271C4F00-144A-067C-B48D-A99ED48A7DAE";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6182E82B-8C47-D8DC-99B8-319CB63A4F3D";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker2";
	rename -uid "41332D5A-B140-3824-90BC-DF89A6308F02";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "ED9E648C-D84E-056D-3A0B-5EA56EB3654E";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker3";
	rename -uid "27F80E9B-3C49-2977-2BAA-9791AEBA3CB9";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6E0F50F9-8E45-A554-9081-509C4ED1CDBA";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker4";
	rename -uid "4BA8D2A6-3B47-EC1D-99A1-73879D82F34F";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "7483CF9D-494F-D8BB-FC36-BDB2DFA15828";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "66CF0B0E-ED43-A7A6-7A85-6EBFCC2E978C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.013356571 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.013356571 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.013356571 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.013356571 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.013356564 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.013356564 0 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "73FB72F2-CE4A-D6AD-E33E-DD8D3BC09115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 20.704261552782462 0 0 0 0 1.6763638403063845 0 0 0 0 0.5507654183459979 0
		 0 1.5380432015949035 -5.3477934787689207 1;
	setAttr ".s" -type "double3" 24.919989589120945 24.919989589120945 24.919989589120945 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "AB1754E0-AA43-5FE3-458B-8789ABC2C7B6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.07511998 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.07511998 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B9240B2-DD41-5FA7-1925-61A6E2E923E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 123.80951888977556 ;
	setAttr ".tgi[0].vh" -type "double2" -236.90475249101286 334.5237962310282 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -600;
	setAttr ".tgi[0].ni[0].y" 400;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 14.285714149475098;
	setAttr ".tgi[0].ni[1].y" 378.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -292.85714721679688;
	setAttr ".tgi[0].ni[2].y" 294.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -292.85714721679688;
	setAttr ".tgi[0].ni[3].y" 294.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -600;
	setAttr ".tgi[0].ni[4].y" 272.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -292.85714721679688;
	setAttr ".tgi[0].ni[5].y" 400;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 14.285714149475098;
	setAttr ".tgi[0].ni[6].y" 378.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -600;
	setAttr ".tgi[0].ni[7].y" 400;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -907.14288330078125;
	setAttr ".tgi[0].ni[8].y" 378.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -907.14288330078125;
	setAttr ".tgi[0].ni[9].y" 378.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -292.85714721679688;
	setAttr ".tgi[0].ni[10].y" 400;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -600;
	setAttr ".tgi[0].ni[11].y" 272.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj5.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCylinderShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "pCylinderShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder3.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyAutoProj1.ip";
connectAttr "pCylinder4Shape.wm" "polyAutoProj1.mp";
connectAttr "checker2.oc" "Stool.c";
connectAttr "Stool.oc" "blinn1SG.ss";
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Stool.msg" "materialInfo1.m";
connectAttr "checker2.msg" "materialInfo1.t" -na;
connectAttr "polyAutoProj1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySoftEdge4.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape1.o" "polyAutoProj3.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "checker4.oc" "saltandpepper.c";
connectAttr "saltandpepper.oc" "blinn2SG.ss";
connectAttr "pCylinderShape5.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "saltandpepper.msg" "materialInfo2.m";
connectAttr "checker4.msg" "materialInfo2.t" -na;
connectAttr "polyTweak16.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "checker1.oc" "Dinebar.c";
connectAttr "Dinebar.oc" "blinn3SG.ss";
connectAttr "pCubeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Dinebar.msg" "materialInfo3.m";
connectAttr "checker1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "place2dTexture3.o" "checker3.uv";
connectAttr "place2dTexture3.ofs" "checker3.fs";
connectAttr "place2dTexture4.o" "checker4.uv";
connectAttr "place2dTexture4.ofs" "checker4.fs";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweak17.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyTweakUV3.out" "polyTweak17.ip";
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "checker3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "checker2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "saltandpepper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "checker4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Dinebar.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Stool.msg" ":defaultShaderList1.s" -na;
connectAttr "saltandpepper.msg" ":defaultShaderList1.s" -na;
connectAttr "Dinebar.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker4.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker3.oc" ":lambert1.c";
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "checker3.msg" ":initialMaterialInfo.t" -na;
// End of Diner_Bar_Stools.ma
