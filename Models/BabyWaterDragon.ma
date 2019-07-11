//Maya ASCII 2019 scene
//Name: BabyWaterDragon.ma
//Last modified: Tue, Jul 02, 2019 12:06:34 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8F910D6-0749-2A75-CBF6-7886A7A1BE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.491143597125046 0.73635391263237659 6.1698874284026779 ;
	setAttr ".r" -type "double3" 2.6616472704589382 74.999999999992312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC6D8A1-BD4A-D619-38F5-889CD2B05D99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.380177819634298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41376043500028226 0.44033003130423154 -0.23136521211805605 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBF8C50B-CD47-3BF8-ADE8-BB89BDB120BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C081134D-6741-348B-7538-5F8F8710958E";
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
	rename -uid "6D33134B-F840-FF3C-9DF1-6DBBA17A7EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B28EEF9C-844D-D8FF-6A10-A9AC963C04CD";
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
	rename -uid "BEACDD34-0C45-3A7B-D4B5-AD9DDA38F552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5EE1EB82-0A40-4261-F889-D6852BAD4DF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "93287F3F-1D47-7FB0-6255-D6B667E2D558";
	setAttr ".s" -type "double3" 0.75608428568014563 0.60769273225129739 0.75608428568014563 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3FED6107-6A45-6CCA-7BE6-2387D1F0CE95";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[29]" -type "float3" -0.00024709868 -0.0062201219 -0.0032759057 ;
	setAttr ".pt[30]" -type "float3" -0.00043540663 -0.016810767 -0.0079534035 ;
	setAttr ".pt[31]" -type "float3" 0.00011367947 -0.029685613 -0.012610003 ;
	setAttr ".pt[32]" -type "float3" 0.0018763631 -0.040585145 -0.015681811 ;
	setAttr ".pt[33]" -type "float3" 0.0044546355 -0.045546688 -0.016474284 ;
	setAttr ".pt[34]" -type "float3" 0.0067490847 -0.04392235 -0.015513059 ;
	setAttr ".pt[35]" -type "float3" 0.0073785153 -0.03546387 -0.012827327 ;
	setAttr ".pt[36]" -type "float3" 0.0059500993 -0.023232125 -0.0089806747 ;
	setAttr ".pt[37]" -type "float3" 0.0033339113 -0.011409566 -0.0048509738 ;
	setAttr ".pt[38]" -type "float3" 0.0010250765 -0.0032744883 -0.0015512682 ;
	setAttr ".pt[40]" -type "float3" 0.0047442755 -0.0087666139 -0.0087389909 ;
	setAttr ".pt[41]" -type "float3" 0.003925032 -0.0076833912 -0.0082960799 ;
	setAttr ".pt[42]" -type "float3" 0.0031062448 -0.0067640427 -0.0077643697 ;
	setAttr ".pt[43]" -type "float3" 0.0024794212 -0.0063380529 -0.007568772 ;
	setAttr ".pt[44]" -type "float3" 0.0015771509 -0.0050367904 -0.0061070491 ;
	setAttr ".pt[45]" -type "float3" 0.0010601259 -0.0045481818 -0.005455825 ;
	setAttr ".pt[46]" -type "float3" 0.0007304381 -0.0045679249 -0.0052813999 ;
	setAttr ".pt[47]" -type "float3" 0.0004268201 -0.0041945241 -0.0045625442 ;
	setAttr ".pt[48]" -type "float3" 0.00026725139 -0.0041496493 -0.0041527045 ;
	setAttr ".pt[49]" -type "float3" 0.00023069196 -0.004490546 -0.0040772352 ;
	setAttr ".pt[50]" -type "float3" 0.00024108181 -0.0037815664 -0.0031160412 ;
	setAttr ".pt[51]" -type "float3" 0.00033225515 -0.0033540949 -0.0025100934 ;
	setAttr ".pt[52]" -type "float3" 0.00070047367 -0.0045619686 -0.0031394882 ;
	setAttr ".pt[53]" -type "float3" 0.0011462213 -0.0051712156 -0.0033582156 ;
	setAttr ".pt[54]" -type "float3" 0.00192191 -0.0064740852 -0.0041162819 ;
	setAttr ".pt[55]" -type "float3" 0.0035474172 -0.0095348675 -0.0061835623 ;
	setAttr ".pt[56]" -type "float3" 0.0052144509 -0.011852678 -0.0081323655 ;
	setAttr ".pt[57]" -type "float3" 0.0057355887 -0.011576531 -0.0086344294 ;
	setAttr ".pt[58]" -type "float3" 0.0056885416 -0.010685166 -0.0087810615 ;
	setAttr ".pt[59]" -type "float3" 0.005388848 -0.0098214643 -0.0089214705 ;
	setAttr ".pt[60]" -type "float3" -0.016718483 0.026329853 0.031420708 ;
	setAttr ".pt[61]" -type "float3" -0.014244182 0.023627946 0.030839879 ;
	setAttr ".pt[62]" -type "float3" -0.011972259 0.022112861 0.03092289 ;
	setAttr ".pt[63]" -type "float3" -0.0098851183 0.021664508 0.031639855 ;
	setAttr ".pt[64]" -type "float3" -0.007843324 0.022029843 0.032625753 ;
	setAttr ".pt[65]" -type "float3" -0.0061470321 0.024267789 0.035344291 ;
	setAttr ".pt[66]" -type "float3" -0.0043605291 0.027029514 0.037610173 ;
	setAttr ".pt[67]" -type "float3" -0.0028659909 0.031647123 0.041200895 ;
	setAttr ".pt[68]" -type "float3" -0.0017543085 0.03745259 0.044694081 ;
	setAttr ".pt[69]" -type "float3" -0.0014174128 0.044302464 0.047759924 ;
	setAttr ".pt[70]" -type "float3" -0.0023637912 0.05170653 0.050044239 ;
	setAttr ".pt[71]" -type "float3" -0.0050284658 0.058488656 0.050988544 ;
	setAttr ".pt[72]" -type "float3" -0.009204925 0.062441006 0.049806334 ;
	setAttr ".pt[73]" -type "float3" -0.014540971 0.064885013 0.04872651 ;
	setAttr ".pt[74]" -type "float3" -0.019585002 0.063279904 0.04648618 ;
	setAttr ".pt[75]" -type "float3" -0.022721848 0.05712324 0.042849299 ;
	setAttr ".pt[76]" -type "float3" -0.024107978 0.050065055 0.039860338 ;
	setAttr ".pt[77]" -type "float3" -0.023861388 0.04313989 0.037500385 ;
	setAttr ".pt[78]" -type "float3" -0.021922121 0.036133204 0.034876686 ;
	setAttr ".pt[79]" -type "float3" -0.019342858 0.030431962 0.032745779 ;
	setAttr ".pt[80]" -type "float3" -0.046524942 0.059286341 0.11879779 ;
	setAttr ".pt[81]" -type "float3" -0.038417391 0.049550109 0.1203228 ;
	setAttr ".pt[82]" -type "float3" -0.028405255 0.041937917 0.12005989 ;
	setAttr ".pt[83]" -type "float3" -0.017708125 0.036961559 0.11846105 ;
	setAttr ".pt[84]" -type "float3" -0.0072505367 0.034759283 0.1160082 ;
	setAttr ".pt[85]" -type "float3" 0.0024814415 0.036649164 0.11746539 ;
	setAttr ".pt[86]" -type "float3" 0.011684095 0.042023078 0.12031876 ;
	setAttr ".pt[87]" -type "float3" 0.019519538 0.049976163 0.12140144 ;
	setAttr ".pt[88]" -type "float3" 0.025070805 0.060564578 0.1213665 ;
	setAttr ".pt[89]" -type "float3" 0.027166113 0.072783493 0.11943216 ;
	setAttr ".pt[90]" -type "float3" 0.024952505 0.085276857 0.11564644 ;
	setAttr ".pt[91]" -type "float3" 0.01835458 0.09723866 0.11154985 ;
	setAttr ".pt[92]" -type "float3" 0.007838252 0.10630964 0.10694066 ;
	setAttr ".pt[93]" -type "float3" -0.0052917888 0.11207253 0.10362352 ;
	setAttr ".pt[94]" -type "float3" -0.019252835 0.11292368 0.10141324 ;
	setAttr ".pt[95]" -type "float3" -0.032483164 0.11033392 0.10201093 ;
	setAttr ".pt[96]" -type "float3" -0.042654712 0.10262545 0.10323074 ;
	setAttr ".pt[97]" -type "float3" -0.049844872 0.093842469 0.10765875 ;
	setAttr ".pt[98]" -type "float3" -0.05264568 0.082265303 0.11157946 ;
	setAttr ".pt[99]" -type "float3" -0.051507205 0.070429862 0.11558877 ;
	setAttr ".pt[100]" -type "float3" -0.06238538 0.022220975 0.097047001 ;
	setAttr ".pt[101]" -type "float3" -0.052511621 0.0055590305 0.10349278 ;
	setAttr ".pt[102]" -type "float3" -0.037826359 -0.0073527051 0.10822394 ;
	setAttr ".pt[103]" -type "float3" -0.01980984 -0.01543304 0.11087757 ;
	setAttr ".pt[104]" -type "float3" -0.00021220595 -0.018192504 0.11193339 ;
	setAttr ".pt[105]" -type "float3" 0.019426726 -0.01540242 0.11089668 ;
	setAttr ".pt[106]" -type "float3" 0.03757726 -0.0072839488 0.10826966 ;
	setAttr ".pt[107]" -type "float3" 0.052495822 0.0056775012 0.1035793 ;
	setAttr ".pt[108]" -type "float3" 0.062522136 0.022392027 0.097188048 ;
	setAttr ".pt[109]" -type "float3" 0.066238835 0.041302584 0.089687727 ;
	setAttr ".pt[110]" -type "float3" 0.062976532 0.060490876 0.081781447 ;
	setAttr ".pt[111]" -type "float3" 0.052927032 0.077938475 0.074357256 ;
	setAttr ".pt[112]" -type "float3" 0.037278038 0.091897979 0.06835603 ;
	setAttr ".pt[113]" -type "float3" 0.017767005 0.10108738 0.06455636 ;
	setAttr ".pt[114]" -type "float3" -0.0035672577 0.10434067 0.063262522 ;
	setAttr ".pt[115]" -type "float3" -0.024343885 0.10103456 0.064474396 ;
	setAttr ".pt[116]" -type "float3" -0.042437706 0.09178669 0.068196476 ;
	setAttr ".pt[117]" -type "float3" -0.056239203 0.077782258 0.074158758 ;
	setAttr ".pt[118]" -type "float3" -0.0645236 0.060306702 0.081578597 ;
	setAttr ".pt[119]" -type "float3" -0.066589035 0.041110378 0.089505032 ;
	setAttr ".pt[180]" -type "float3" 0.015418546 -0.037587181 -0.023445662 ;
	setAttr ".pt[181]" -type "float3" 0.017297715 -0.045168187 -0.025479414 ;
	setAttr ".pt[182]" -type "float3" 0.01748001 -0.051637329 -0.026685864 ;
	setAttr ".pt[183]" -type "float3" 0.015915604 -0.056555178 -0.027517289 ;
	setAttr ".pt[184]" -type "float3" 0.013035605 -0.060016774 -0.02858156 ;
	setAttr ".pt[185]" -type "float3" 0.0091753686 -0.06039108 -0.029397769 ;
	setAttr ".pt[186]" -type "float3" 0.0053558429 -0.058129121 -0.030069849 ;
	setAttr ".pt[187]" -type "float3" 0.002348481 -0.053917702 -0.03044419 ;
	setAttr ".pt[188]" -type "float3" 0.00050633948 -0.047484562 -0.029633805 ;
	setAttr ".pt[189]" -type "float3" -0.00012308938 -0.039937794 -0.027548958 ;
	setAttr ".pt[190]" -type "float3" 0.0001195314 -0.03305909 -0.025068663 ;
	setAttr ".pt[191]" -type "float3" 0.00078000099 -0.026083853 -0.021416359 ;
	setAttr ".pt[192]" -type "float3" 0.001473124 -0.020106338 -0.01750512 ;
	setAttr ".pt[193]" -type "float3" 0.0020553772 -0.015864987 -0.01431438 ;
	setAttr ".pt[194]" -type "float3" 0.0026361984 -0.013604635 -0.012414958 ;
	setAttr ".pt[195]" -type "float3" 0.0032466683 -0.012481662 -0.011241814 ;
	setAttr ".pt[196]" -type "float3" 0.0046753166 -0.014522891 -0.012610122 ;
	setAttr ".pt[197]" -type "float3" 0.0066216788 -0.017800402 -0.014579047 ;
	setAttr ".pt[198]" -type "float3" 0.0093060993 -0.022980593 -0.017410696 ;
	setAttr ".pt[199]" -type "float3" 0.012508017 -0.029910332 -0.020652514 ;
	setAttr ".pt[280]" -type "float3" -0.008505553 0.015040006 0.013551516 ;
	setAttr ".pt[281]" -type "float3" -0.0097418427 0.018594945 0.015277743 ;
	setAttr ".pt[282]" -type "float3" -0.010358643 0.022270888 0.016925454 ;
	setAttr ".pt[283]" -type "float3" -0.010767851 0.027270177 0.01966553 ;
	setAttr ".pt[284]" -type "float3" -0.010260147 0.032155786 0.022767333 ;
	setAttr ".pt[285]" -type "float3" -0.008314332 0.033976119 0.024530418 ;
	setAttr ".pt[286]" -type "float3" -0.0059508053 0.033454835 0.025483845 ;
	setAttr ".pt[287]" -type "float3" -0.0038832228 0.031147163 0.025665225 ;
	setAttr ".pt[288]" -type "float3" -0.0025241326 0.027922289 0.025221806 ;
	setAttr ".pt[289]" -type "float3" -0.0018658023 0.023580443 0.023403961 ;
	setAttr ".pt[290]" -type "float3" -0.0018372696 0.019783087 0.021525502 ;
	setAttr ".pt[291]" -type "float3" -0.0020980621 0.016025875 0.018870275 ;
	setAttr ".pt[292]" -type "float3" -0.0026194523 0.013747972 0.01717554 ;
	setAttr ".pt[293]" -type "float3" -0.0031698316 0.011900852 0.015447522 ;
	setAttr ".pt[294]" -type "float3" -0.0035454726 0.010134608 0.013323053 ;
	setAttr ".pt[295]" -type "float3" -0.0041085347 0.0095291268 0.012358154 ;
	setAttr ".pt[296]" -type "float3" -0.0047981776 0.0095745921 0.011948049 ;
	setAttr ".pt[297]" -type "float3" -0.0053718057 0.0097131561 0.011410752 ;
	setAttr ".pt[298]" -type "float3" -0.0061515812 0.01056996 0.011479864 ;
	setAttr ".pt[299]" -type "float3" -0.007212901 0.012306719 0.012206889 ;
	setAttr ".pt[300]" -type "float3" 0.0051141283 0.065518193 0.086597063 ;
	setAttr ".pt[301]" -type "float3" 0.0039758305 0.056748085 0.085409507 ;
	setAttr ".pt[302]" -type "float3" 0.0010082551 0.049426142 0.083547622 ;
	setAttr ".pt[303]" -type "float3" -0.0031616534 0.043676592 0.08095035 ;
	setAttr ".pt[304]" -type "float3" -0.0080213333 0.03983878 0.078577451 ;
	setAttr ".pt[305]" -type "float3" -0.013224668 0.037842844 0.076330841 ;
	setAttr ".pt[306]" -type "float3" -0.018748073 0.038091458 0.075283594 ;
	setAttr ".pt[307]" -type "float3" -0.024317129 0.040056136 0.074508682 ;
	setAttr ".pt[308]" -type "float3" -0.029792892 0.04379759 0.074167043 ;
	setAttr ".pt[309]" -type "float3" -0.034592066 0.048906673 0.073606417 ;
	setAttr ".pt[310]" -type "float3" -0.038472373 0.055635814 0.073441833 ;
	setAttr ".pt[311]" -type "float3" -0.040802427 0.063645944 0.073573858 ;
	setAttr ".pt[312]" -type "float3" -0.040953405 0.072268024 0.073876813 ;
	setAttr ".pt[313]" -type "float3" -0.038221549 0.080045611 0.074032858 ;
	setAttr ".pt[314]" -type "float3" -0.032885194 0.086897396 0.075226307 ;
	setAttr ".pt[315]" -type "float3" -0.02537133 0.091917783 0.077763431 ;
	setAttr ".pt[316]" -type "float3" -0.016271764 0.092160366 0.079840429 ;
	setAttr ".pt[317]" -type "float3" -0.0076122177 0.089692026 0.083054394 ;
	setAttr ".pt[318]" -type "float3" -0.00059445633 0.083514087 0.085532397 ;
	setAttr ".pt[319]" -type "float3" 0.0037559986 0.075025059 0.08688388 ;
	setAttr ".pt[320]" -type "float3" -0.045677982 0.035327502 0.13051333 ;
	setAttr ".pt[321]" -type "float3" -0.055303622 0.047694877 0.12704806 ;
	setAttr ".pt[322]" -type "float3" -0.060536124 0.061911985 0.12142351 ;
	setAttr ".pt[323]" -type "float3" -0.060682759 0.07684575 0.11490719 ;
	setAttr ".pt[324]" -type "float3" -0.055552237 0.090975732 0.10843912 ;
	setAttr ".pt[325]" -type "float3" -0.045250136 0.10228796 0.10258323 ;
	setAttr ".pt[326]" -type "float3" -0.030888889 0.11042648 0.099316336 ;
	setAttr ".pt[327]" -type "float3" -0.013552521 0.11329076 0.098164856 ;
	setAttr ".pt[328]" -type "float3" 0.0044872826 0.11104909 0.099888176 ;
	setAttr ".pt[329]" -type "float3" 0.021077903 0.10373788 0.10404697 ;
	setAttr ".pt[330]" -type "float3" 0.034048326 0.091969147 0.10960456 ;
	setAttr ".pt[331]" -type "float3" 0.04213132 0.077811509 0.11628158 ;
	setAttr ".pt[332]" -type "float3" 0.044433951 0.062580876 0.12261131 ;
	setAttr ".pt[333]" -type "float3" 0.041045405 0.047843836 0.12730359 ;
	setAttr ".pt[334]" -type "float3" 0.032980729 0.035209503 0.12997034 ;
	setAttr ".pt[335]" -type "float3" 0.021666683 0.025613297 0.13018371 ;
	setAttr ".pt[336]" -type "float3" 0.0086100819 0.019504903 0.1276715 ;
	setAttr ".pt[337]" -type "float3" -0.0048516318 0.017627161 0.12752534 ;
	setAttr ".pt[338]" -type "float3" -0.019022038 0.019966554 0.13069327 ;
	setAttr ".pt[339]" -type "float3" -0.033210617 0.026001591 0.13220337 ;
	setAttr ".pt[360]" -type "float3" -0.070428491 -0.001059156 0.070662297 ;
	setAttr ".pt[361]" -type "float3" -0.059969924 -0.0015952559 0.13377321 ;
	setAttr ".pt[362]" -type "float3" -0.043662854 -0.0020317289 0.18380409 ;
	setAttr ".pt[363]" -type "float3" -0.023014518 -0.0023182204 0.21590258 ;
	setAttr ".pt[364]" -type "float3" -5.3189324e-05 -0.0023853525 0.22693779 ;
	setAttr ".pt[365]" -type "float3" 0.022957651 -0.0022098743 0.21583325 ;
	setAttr ".pt[366]" -type "float3" 0.043766025 -0.001781705 0.18365367 ;
	setAttr ".pt[367]" -type "float3" 0.060343869 -0.0011446201 0.13352838 ;
	setAttr ".pt[368]" -type "float3" 0.070975363 -0.00036678949 0.070338167 ;
	setAttr ".pt[369]" -type "float3" 0.074351788 0.00043296948 0.0002581322 ;
	setAttr ".pt[370]" -type "float3" 0.070092022 0.0011771313 -0.069875725 ;
	setAttr ".pt[371]" -type "float3" 0.058598481 0.0018072557 -0.13320391 ;
	setAttr ".pt[372]" -type "float3" 0.041156482 0.0022481428 -0.18350253 ;
	setAttr ".pt[373]" -type "float3" 0.019631311 0.0024243146 -0.21581008 ;
	setAttr ".pt[374]" -type "float3" -0.0036971462 0.0023853749 -0.22693779 ;
	setAttr ".pt[375]" -type "float3" -0.026433736 0.002102131 -0.21576819 ;
	setAttr ".pt[376]" -type "float3" -0.046433814 0.0016057376 -0.18339427 ;
	setAttr ".pt[377]" -type "float3" -0.061861299 0.00097883143 -0.13301517 ;
	setAttr ".pt[378]" -type "float3" -0.071417034 0.0002905947 -0.069607146 ;
	setAttr ".pt[379]" -type "float3" -0.074351788 -0.00041128142 0.00058381545 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25C0C058-1D40-A9CE-4251-579D0062732A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6362888B-E44E-6D63-96D8-1E84FDE27D49";
createNode displayLayer -n "defaultLayer";
	rename -uid "299B4797-654B-4E59-16E1-94B548514782";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E20071D-7648-E28F-57AB-22856A6A6AB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39013196-8C44-5462-3A54-DD88E820A429";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F5502C4-BE4A-14CA-D2AD-6BA88B794DEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EFB5694-034D-5174-C925-4D8827DF11D3";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "454AF248-2440-F2F5-3346-F3974E5A0B8B";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A74BA365-174C-5E06-1171-218D1FE334A6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 861632081;
	setAttr ".lt" -type "double3" 0 5.6248281653605882e-23 1.352918636308887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FCA70FF7-CD4D-8C55-0FF1-BBB263448716";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2958589 -1.4901161e-07 ;
	setAttr ".rs" 1627590372;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 0.45918968913406188 2.1344898550640052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.834287166595459 -0.88710367679595947 ;
	setAttr ".cbx" -type "double3" 1 4.7574300765991211 0.8871033787727356 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4664F8CE-5D42-0C13-6F56-42820FB9CC41";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0 -7.4505806e-09 1.4901161e-08
		 0 2.9802322e-08 1.4901161e-08 0 4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -4.4703484e-08 2.9802322e-08 0 -7.4505806e-08 0 0 -4.4703484e-08
		 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 0 7.4505806e-09
		 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 2.085573435 0.034887142 0 2.2142446
		 0.066359118 0 2.31635928 0.091335453 0 2.38192034 0.10737127 0 2.40451121 0.11289678
		 0 2.38192034 0.10737127 0 2.31635904 0.091335416 0 2.2142446 0.06635911 0 2.085573435
		 0.034887142 0 1.94293988 -5.4184363e-10 0 1.80030644 -0.034886967 0 1.67163503 -0.066359043
		 0 1.56952119 -0.091335267 0 1.50396001 -0.10737104 0 1.48136866 -0.11289675 0 1.50396013
		 -0.10737104 0 1.56952131 -0.091335267 0 1.67163503 -0.066359043 0 1.80030644 -0.034886971
		 0 1.94293988 -5.4184363e-10;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A97C064C-7C40-F3E7-6F8F-2FBDAEDA3663";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.4013195 0.57787067 ;
	setAttr ".rs" 952521528;
	setAttr ".lt" -type "double3" 1.9852334701272664e-23 -1.1102230246251565e-15 2.5293736992524636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.9397482872009277 -0.30923283100128174 ;
	setAttr ".cbx" -type "double3" 1 6.8628911972045898 1.4649741649627686 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB3613FC-BD41-5D49-FF1E-668ECD79A51A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.6451349 1.7453564 ;
	setAttr ".rs" 2084075195;
	setAttr ".lt" -type "double3" -2.1175823681357508e-22 5.5511151231257827e-16 1.7158662908301707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.9350428581237793 1.0412471294403076 ;
	setAttr ".cbx" -type "double3" 1 9.3552274703979492 2.4494657516479492 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C34F6C24-0F41-FCC8-EF51-579B4B79B722";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0.076796979 0.056548279
		 0 0.14607669 0.10756124 0 0.20105731 0.1480455 0 0.23635706 0.1740378 0 0.24852052
		 0.18299408 0 0.23635703 0.17403778 0 0.20105726 0.14804548 0 0.14607663 0.10756124
		 0 0.076796979 0.056548279 0 -3.693799e-08 -1.6707435e-10 0 -0.076797128 -0.056548279
		 0 -0.14607683 -0.10756097 0 -0.2010574 -0.1480452 0 -0.23635721 -0.17403725 0 -0.24852051
		 -0.1829941 0 -0.23635721 -0.17403725 0 -0.20105743 -0.14804488 0 -0.14607675 -0.10756095
		 0 -0.076797128 -0.056548279 0 -3.693799e-08 -1.6707435e-10;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E520A660-414A-2F71-DCF4-86BD29417FF8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1 -1.7881393e-07 ;
	setAttr ".rs" 885452767;
	setAttr ".lt" -type "double3" 0 7.5338499784075469e-16 1.6964723168889901 ;
	setAttr ".lr" -type "double3" 14.466820515654319 1.4159757030982132 2.8782060634919429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -1 1.0000001192092896 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF3D33D2-1F41-B3F5-7FBE-05ABC4DD0402";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 0.043274764 0.054862469
		 0 0.082313605 0.10435507 0 0.11329485 0.14363243 0 0.13318616 0.16884993 0 0.14004019
		 0.17753939 0 0.13318616 0.16884993 0 0.11329485 0.14363243 0 0.082313538 0.10435485
		 0 0.043274764 0.054862469 0 -5.3524133e-08 -1.0830423e-07 0 -0.043274827 -0.054862902
		 0 -0.082313709 -0.10435509 0 -0.1132949 -0.14363244 0 -0.13318628 -0.16884975 0 -0.14004019
		 -0.17753939 0 -0.13318628 -0.16884975 0 -0.11329505 -0.14363226 0 -0.082313605 -0.10435507
		 0 -0.043274827 -0.054862902 0 -5.3524133e-08 -1.0830423e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DAF1AD46-4C4A-655F-CC7D-5E9F4D9EAD62";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.6964722 -1.7881393e-07 ;
	setAttr ".rs" 1244741315;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 2.886579864025407e-15 2.4573059085012403 ;
	setAttr ".lr" -type "double3" 15.404085901373568 2.1353310540580064 3.1777279449294502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99843382835388184 -2.9462153911590576 -0.96738147735595703 ;
	setAttr ".cbx" -type "double3" 0.99843358993530273 -2.4467291831970215 0.96738111972808838 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8604A036-D54A-890F-BC89-1AAAC26BC547";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.089547515 -5.0751362 -0.61015648 ;
	setAttr ".rs" 1017573293;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 -2.2204460492503131e-15 4.6975028150855564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90386366844177246 -5.5749239921569824 -1.4729526042938232 ;
	setAttr ".cbx" -type "double3" 1.0829586982727051 -4.5753488540649414 0.25263965129852295 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C4761F6-9E49-8EE0-2A9B-CE8C1E705C1E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15434104 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.14415866 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13520765 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.12822065 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.12620735 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.12822065 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13520765 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.14415866 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.15434104 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16480824 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.17446962 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18222155 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.18711488 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.19127551 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.19311483 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.19127551 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.18711488 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.18222155 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.17446962 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.16480824 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.62970543 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.605057 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.58059359 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.55946946 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.55087823 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.55946946 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.58059359 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.605057 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.62970543 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.65201128 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.66953593 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.68626034 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.69732207 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.70240545 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.7065137 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.70240545 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.69732207 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.68626034 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.66953593 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.65201128 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.1586694 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.88188052 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.87899119 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.87502408 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.87325209 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.87325209 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.87325209 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.87502408 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.87899119 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.88188052 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.88340241 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.88340241 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.88188052 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.87899119 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.87502408 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.87325209 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.87502408 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.87899119 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.88188052 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.88340241 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.88340241 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.20823808 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.18961756 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.17446962 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.16609584 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.1632701 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.16609584 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.17446962 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.18961756 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.20823808 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.2290583 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.25018045 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.26904404 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.282774 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.2907778 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.29302654 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.2907778 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.282774 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.26904404 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.25018045 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.2290583 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0014098332 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0014098332 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0060953507 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.014022364 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.023902111 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.033544067 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.040556915 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.043120086 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.040556915 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.033544067 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.023902111 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.014022364 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0060953507 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5FF19E93-4942-582B-6AC4-5CBFFBE512CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56486356258392334;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2207BAB8-0C48-BFBF-185D-1CB1E1D18B72";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.34455556 -0.62850219 0.041521918 0.26345524
		 -0.61735058 -0.076903671 0.14673795 -0.60791129 -0.17007211 0.0062350603 -0.59985763
		 -0.23149928 -0.14372551 -0.59696394 -0.25270519 -0.28884587 -0.598423 -0.23323967
		 -0.41601068 -0.60370702 -0.17490138 -0.5138554 -0.61234725 -0.082212433 -0.57273489
		 -0.62050414 0.033780433 -0.58548307 -0.62644601 0.16197312 -0.55205655 -0.62932009
		 0.29001933 -0.47540635 -0.62872434 0.40501338 -0.36171633 -0.62582481 0.49578857
		 -0.22057557 -0.62431413 0.55491287 -0.06885533 -0.62841678 0.57858765 0.0782042 -0.63478661
		 0.56224233 0.20870712 -0.64102578 0.50674909 0.30980155 -0.64374477 0.41640264 0.36911634
		 -0.64222443 0.30050135 0.38097107 -0.63737118 0.17161855 1.0099819899 0.47891024
		 -0.13920732 0.9091993 0.47821438 -0.26214358 0.7698437 0.47744498 -0.3582105 0.61151332
		 0.47705483 -0.41948491 0.46021357 0.47684592 -0.44027659 0.32759812 0.47633684 -0.41771895
		 0.21968098 0.4756262 -0.35402125 0.14289872 0.47514573 -0.25570676 0.10392097 0.47552547
		 -0.13282637 0.10674724 0.47676113 0.0032197228 0.15561754 0.47891995 0.13903314 0.24400295
		 0.48148438 0.26164895 0.36363181 0.48380497 0.35918421 0.50740933 0.48528814 0.42207581
		 0.65731394 0.48587132 0.44369695 0.80343604 0.48528814 0.42207563 0.92830986 0.48458177
		 0.35814336 1.017744899 0.483201 0.25920808 1.06581223 0.48158208 0.13493487 1.064060569
		 0.48006219 -0.0023744451 0.579041 0.91593504 -0.06960313 0.52507246 0.88636005 -0.11266815
		 0.46678826 0.86522353 -0.14337802 0.40926644 0.85694396 -0.16250309 0.35425508 0.86096585
		 -0.17023228 0.30284393 0.87457407 -0.16584636 0.25686646 0.89416742 -0.14817464 0.21960314
		 0.91725922 -0.11659587 0.19468468 0.9332611 -0.070919678 0.18774354 0.95134288 -0.01503851
		 0.2051781 1.0046527386 0.048657957 0.24770744 1.049006462 0.11561743 0.31407356 1.078659177
		 0.17482463 0.39718911 1.092891932 0.21507028 0.48544729 1.094043493 0.22867849 0.56466377
		 1.082710981 0.2130674 0.62137711 1.058228374 0.17151323 0.65100682 1.028827906 0.11339345
		 0.64911902 0.9903267 0.047964085 0.62375271 0.95341951 -0.015071345 0.53929204 0.18220773
		 0.0064538731 0.52153838 0.14537714 -0.00027369731 0.50705481 0.11714472 -0.0035717068
		 0.49537176 0.099374756 -0.0048108781 0.48577979 0.090754002 -0.0049468637 0.48048425
		 0.091023214 -0.0044065658 0.47783566 0.10158931 -0.003097425 0.47526583 0.13704202
		 -0.00025800068 0.47586316 0.18220773 0.0064538796 0.47661671 0.23259841 0.01825952
		 0.47892326 0.28497899 0.035201639 0.48735231 0.33158812 0.055014577 0.50024027 0.36841869
		 0.073987246 0.51648861 0.39174095 0.087695181 0.53190929 0.39656255 0.091968477 0.54584956
		 0.3857646 0.086357325 0.5559206 0.35925817 0.072147526 0.56120384 0.31878877 0.052890986
		 0.56071639 0.2739777 0.033842709 0.55401713 0.22567989 0.017716413 0.090091914 0
		 0 0.082999036 0 0 0.076452911 0 0 0.070242941 0 0 0.067682609 0 0 0.067417555 0 0
		 0.07112959 0 0 0.077300407 0 0 0.086911455 0 0 0.098717809 0 0 0.11103207 0 0 0.12382381
		 0 0 0.13339028 0 0 0.13928975 0 0 0.13953985 0 0 0.13385873 0 0 0.12153074 0 0 0.10534452
		 0 0 0.097525336 0 0 0.094969235 0 0 -0.010538688 0 0 -0.0074912393 0 0 -0.0051832264
		 0 0 -0.0036221158 0 0 -0.0028039054 0 0 -0.0024680858 0 0 -0.0025635788 0 0 -0.0031060118
		 0 0 -0.0041742241 0 0 -0.0040231221 0 0 -0.0025485621 0 0 0.00060379773 0 0 0.0041050622
		 0 0 0.0069494122 0 0 0.0075998837 0 0 0.0051344121 0 0 0.00061306288 0 0 -0.0049180551
		 0 0 -0.0094848359 0 0 -0.011423782 0 0 0.2641719 -1.39582014 0.16003239 0.24798432
		 -1.345963 0.016102245 0.2294369 -1.43871307 0.29547971 0.1498425 -1.47352731 0.41051358
		 0.034369767 -1.49509215 0.49547109 -0.10562027 -1.50306451 0.54413545 -0.257956 -1.50017154
		 0.55366755 -0.40988809 -1.49376523 0.5245204 -0.54841024 -1.48269689 0.4586792 -0.66150093
		 -1.46038783 0.36020494 -0.73879951 -1.42734563 0.23676702 -0.77251399 -1.38736928
		 0.098493442 -0.75510657 -1.34101272 -0.042209797 -0.68567568 -1.29524672 -0.16993529
		 -0.57000357 -1.25542569 -0.27075163 -0.41996014 -1.22864056 -0.33277449 -0.25139317
		 -1.21980762 -0.34732664 -0.083193839 -1.22871089 -0.31356308 0.065931693 -1.25645518
		 -0.23476039 0.18008754 -1.2981329 -0.1200852 0.53795689 -1.042762637 -0.16744652
		 0.53161615 -1.019022107 -0.32479426 0.48480225 -1.052986383 -0.028919039 0.38416585
		 -1.050441504 0.07916303 0.25013354 -1.033073545 0.15114874 0.096945271 -1.0011781454
		 0.18549094 -0.068391107 -1.010360718 0.18307616 -0.23700561 -1.028683424 0.14535657
		 -0.39523542 -1.03351438 0.073628865 -0.52984673 -1.024471879 -0.029162351 -0.6287421
		 -1.0078625679 -0.15807457 -0.67917079 -0.98528153 -0.30464643 -0.67056984 -0.95908415
		 -0.45623747 -0.59853417 -0.93642336 -0.59741467 -0.46449071 -0.91779608 -0.7090705
		 -0.28116715 -0.90867859 -0.77467227 -0.070405148 -0.91441619 -0.78370017 0.14125
		 -0.92793727 -0.73093945 0.32533753 -0.9573139 -0.62707806 0.45990619 -0.98961759
		 -0.48492402 0 -0.014200205 -0.64868057 0 0.019326024 -0.62692177 0 -0.04633645 -0.67080653
		 0 -0.073936895 -0.69113398 0 -0.094299965 -0.70767331 0 -0.10543223 -0.71880507;
	setAttr ".tk[166:179]" 0 -0.10624411 -0.72344017 0 -0.096655995 -0.72112441
		 0 -0.077606566 -0.71208501 0 -0.050960459 -0.6972065 0 -0.019326022 -0.6779449 0
		 0.014200225 -0.6561867 0 0.046336416 -0.6340605 0 0.073936969 -0.61373317 0 0.094299935
		 -0.59719384 0 0.10543232 -0.58606184 0 0.10624411 -0.58142674 0 0.096656054 -0.58374226
		 0 0.077606596 -0.5927819 0 0.050960515 -0.60766065;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "32ED0242-1340-8524-3529-7AB5D7E601B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48799639940261841;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C0E2E63-304D-68FD-3A89-DAAC8CD4BFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48216792941093445;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD1A1402-CA49-BF6A-DB2A-73A9D8F8E640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46448802947998047;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "76322172-8E41-E936-8B95-5B891217BBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34033620357513428;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FF7E6402-1E4F-07E7-BC36-22A08E9DFEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57644063234329224;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BB58B015-AB4E-44AA-A467-51A6DB352531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48953965306282043;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2277B7A7-4E43-43AB-1AAA-C683AC213295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50837743282318115;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8378FCA2-2143-E909-2569-C99DA85C1DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75608428568014563 0 0 0 0 0.75608428568014563 0 0
		 0 0 0.75608428568014563 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "12467B76-624F-5881-AEEE-7A864DD9F9CE";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10503061 -0.00061681564 -0.032585368 ;
	setAttr ".tk[1]" -type "float3" 0.087367378 0.00022739251 -0.06265419 ;
	setAttr ".tk[2]" -type "float3" 0.061105959 0.00094197039 -0.086455278 ;
	setAttr ".tk[3]" -type "float3" 0.02883688 0.0015516662 -0.10185833 ;
	setAttr ".tk[4]" -type "float3" -0.0060615717 0.0017707271 -0.10716886 ;
	setAttr ".tk[5]" -type "float3" -0.040288784 0.0016602663 -0.10199008 ;
	setAttr ".tk[6]" -type "float3" -0.070490241 0.0012602473 -0.086820841 ;
	setAttr ".tk[7]" -type "float3" -0.093967706 0.000606157 -0.063056059 ;
	setAttr ".tk[8]" -type "float3" -0.10840706 -1.1343991e-05 -0.033171412 ;
	setAttr ".tk[9]" -type "float3" -0.11228491 -0.00046116277 -7.3274641e-05 ;
	setAttr ".tk[10]" -type "float3" -0.10531784 -0.00067874376 0.033013772 ;
	setAttr ".tk[11]" -type "float3" -0.088175505 -0.00063363917 0.062822804 ;
	setAttr ".tk[12]" -type "float3" -0.062450446 -0.00041413488 0.086442709 ;
	setAttr ".tk[13]" -type "float3" -0.030347049 -0.0002997664 0.10167144 ;
	setAttr ".tk[14]" -type "float3" 0.0046714358 -0.00061035482 0.10716886 ;
	setAttr ".tk[15]" -type "float3" 0.039058603 -0.0010925723 0.1022263 ;
	setAttr ".tk[16]" -type "float3" 0.069726735 -0.0015648969 0.08727245 ;
	setAttr ".tk[17]" -type "float3" 0.093757376 -0.0017707271 0.063685007 ;
	setAttr ".tk[18]" -type "float3" 0.10841368 -0.0016556385 0.033807289 ;
	setAttr ".tk[19]" -type "float3" 0.11228491 -0.0012882296 0.00065691443 ;
	setAttr ".tk[20]" -type "float3" 0.11549035 -0.00013639464 -0.038396478 ;
	setAttr ".tk[21]" -type "float3" 0.09266495 -0.00019577493 -0.072677135 ;
	setAttr ".tk[22]" -type "float3" 0.05980549 -0.00026143197 -0.099754751 ;
	setAttr ".tk[23]" -type "float3" 0.020701699 -0.00029472829 -0.11710514 ;
	setAttr ".tk[24]" -type "float3" -0.019313958 -0.00031255314 -0.12305621 ;
	setAttr ".tk[25]" -type "float3" -0.056268819 -0.00035600059 -0.11695443 ;
	setAttr ".tk[26]" -type "float3" -0.08746507 -0.00041664258 -0.099397242 ;
	setAttr ".tk[27]" -type "float3" -0.11080933 -0.00045765072 -0.072127812 ;
	setAttr ".tk[28]" -type "float3" -0.12415349 -0.00042524052 -0.037851937 ;
	setAttr ".tk[29]" -type "float3" -0.12618552 -0.00031979507 0.00012883553 ;
	setAttr ".tk[30]" -type "float3" -0.11634278 -0.00013556043 0.038089752 ;
	setAttr ".tk[31]" -type "float3" -0.09525156 8.3282896e-05 0.072343051 ;
	setAttr ".tk[32]" -type "float3" -0.065219223 0.00028131064 0.099545956 ;
	setAttr ".tk[33]" -type "float3" -0.028726228 0.00040788556 0.11703436 ;
	setAttr ".tk[34]" -type "float3" 0.010787787 0.00045765072 0.12305621 ;
	setAttr ".tk[35]" -type "float3" 0.049277827 0.00040788556 0.11703435 ;
	setAttr ".tk[36]" -type "float3" 0.083290011 0.00034759942 0.099457145 ;
	setAttr ".tk[37]" -type "float3" 0.10885769 0.00022977313 0.072134733 ;
	setAttr ".tk[38]" -type "float3" 0.12365379 9.1615053e-05 0.037740011 ;
	setAttr ".tk[39]" -type "float3" 0.12618552 -3.8082799e-05 -0.0003485592 ;
	setAttr ".tk[40]" -type "float3" 0.068492025 0.0049381601 -0.022719368 ;
	setAttr ".tk[41]" -type "float3" 0.056551803 0.010974837 -0.040407315 ;
	setAttr ".tk[42]" -type "float3" 0.039524518 0.015907761 -0.054233365 ;
	setAttr ".tk[43]" -type "float3" 0.019038731 0.019397184 -0.063074172 ;
	setAttr ".tk[44]" -type "float3" -0.0031367948 0.021018352 -0.066189885 ;
	setAttr ".tk[45]" -type "float3" -0.025093004 0.020471159 -0.063277833 ;
	setAttr ".tk[46]" -type "float3" -0.04487554 0.017670918 -0.054525547 ;
	setAttr ".tk[47]" -type "float3" -0.060622297 0.012857115 -0.040646568 ;
	setAttr ".tk[48]" -type "float3" -0.070792861 0.0059936037 -0.022799563 ;
	setAttr ".tk[49]" -type "float3" -0.074197181 -0.0015936987 -0.0026962752 ;
	setAttr ".tk[50]" -type "float3" -0.070153624 -0.0070350147 0.017883103 ;
	setAttr ".tk[51]" -type "float3" -0.058910251 -0.01217139 0.037026614 ;
	setAttr ".tk[52]" -type "float3" -0.041390646 -0.016585514 0.052588634 ;
	setAttr ".tk[53]" -type "float3" -0.01934577 -0.019712264 0.062716037 ;
	setAttr ".tk[54]" -type "float3" 0.0048550414 -0.021018352 0.066189885 ;
	setAttr ".tk[55]" -type "float3" 0.028505048 -0.020332489 0.062594034 ;
	setAttr ".tk[56]" -type "float3" 0.04894159 -0.017830068 0.05238691 ;
	setAttr ".tk[57]" -type "float3" 0.064223319 -0.013400595 0.036891136 ;
	setAttr ".tk[58]" -type "float3" 0.072760932 -0.007907711 0.017840831 ;
	setAttr ".tk[59]" -type "float3" 0.074197181 -0.0014671874 -0.0026982757 ;
	setAttr ".tk[60]" -type "float3" -0.013202412 0.0087976102 -0.033722796 ;
	setAttr ".tk[61]" -type "float3" -0.030832084 0.018750284 -0.061250955 ;
	setAttr ".tk[62]" -type "float3" -0.05680608 0.026756771 -0.082876228 ;
	setAttr ".tk[63]" -type "float3" -0.088473849 0.031935804 -0.096665338 ;
	setAttr ".tk[64]" -type "float3" -0.12300099 0.03344975 -0.10138519 ;
	setAttr ".tk[65]" -type "float3" -0.15706252 0.03103078 -0.096621513 ;
	setAttr ".tk[66]" -type "float3" -0.18736716 0.02507101 -0.082824819 ;
	setAttr ".tk[67]" -type "float3" -0.21119025 0.017847029 -0.061249238 ;
	setAttr ".tk[68]" -type "float3" -0.22620499 0.0087976102 -0.033722781 ;
	setAttr ".tk[69]" -type "float3" -0.23126233 -0.0011985814 -0.002736425 ;
	setAttr ".tk[70]" -type "float3" -0.22570845 -0.010979135 0.02880659 ;
	setAttr ".tk[71]" -type "float3" -0.20956735 -0.019872034 0.057752758 ;
	setAttr ".tk[72]" -type "float3" -0.18450929 -0.026946723 0.081076674 ;
	setAttr ".tk[73]" -type "float3" -0.15296875 -0.031524058 0.096216992 ;
	setAttr ".tk[74]" -type "float3" -0.118002 -0.03344975 0.10138519 ;
	setAttr ".tk[75]" -type "float3" -0.082811646 -0.032171689 0.096072018 ;
	setAttr ".tk[76]" -type "float3" -0.051080704 -0.027939392 0.080877289 ;
	setAttr ".tk[77]" -type "float3" -0.026220528 -0.021259058 0.057522617 ;
	setAttr ".tk[78]" -type "float3" -0.01071584 -0.012171303 0.02865931 ;
	setAttr ".tk[79]" -type "float3" -0.0061379354 -0.0019483228 -0.0027952797 ;
	setAttr ".tk[140]" -type "float3" -0.081946403 0.0021232846 -0.012356713 ;
	setAttr ".tk[141]" -type "float3" -0.080338359 -0.0069004819 0.0096027255 ;
	setAttr ".tk[142]" -type "float3" -0.075536802 0.01063747 -0.032809161 ;
	setAttr ".tk[143]" -type "float3" -0.062085371 0.017898129 -0.049851559 ;
	setAttr ".tk[144]" -type "float3" -0.043125436 0.023076748 -0.062067818 ;
	setAttr ".tk[145]" -type "float3" -0.02057022 0.025594488 -0.068543419 ;
	setAttr ".tk[146]" -type "float3" 0.0037809825 0.027889678 -0.068861827 ;
	setAttr ".tk[147]" -type "float3" 0.027918685 0.02814981 -0.06305404 ;
	setAttr ".tk[148]" -type "float3" 0.049625508 0.025283571 -0.051566016 ;
	setAttr ".tk[149]" -type "float3" 0.066891968 0.01957611 -0.035313793 ;
	setAttr ".tk[150]" -type "float3" 0.078083076 0.01186346 -0.015626289 ;
	setAttr ".tk[151]" -type "float3" 0.081946403 0.0028990596 0.0057819141 ;
	setAttr ".tk[152]" -type "float3" 0.077815861 -0.0064322441 0.02690259 ;
	setAttr ".tk[153]" -type "float3" 0.065827474 -0.014982259 0.045637935 ;
	setAttr ".tk[154]" -type "float3" 0.046866965 -0.022002127 0.059883464 ;
	setAttr ".tk[155]" -type "float3" 0.022770226 -0.026617868 0.067958117 ;
	setAttr ".tk[156]" -type "float3" -0.0039046668 -0.02814981 0.068861827 ;
	setAttr ".tk[157]" -type "float3" -0.030244041 -0.026781091 0.062284637 ;
	setAttr ".tk[158]" -type "float3" -0.053273574 -0.022164976 0.049152873 ;
	setAttr ".tk[159]" -type "float3" -0.07053785 -0.015267615 0.030887064 ;
	setAttr ".tk[160]" -type "float3" -0.34040165 -0.0075804139 -0.038531888 ;
	setAttr ".tk[161]" -type "float3" -0.33180285 -0.071380965 0.047194462 ;
	setAttr ".tk[162]" -type "float3" -0.31568003 0.056961223 -0.12048665 ;
	setAttr ".tk[163]" -type "float3" -0.26005745 0.11592796 -0.19064716 ;
	setAttr ".tk[164]" -type "float3" -0.17897868 0.1635468 -0.24214587 ;
	setAttr ".tk[165]" -type "float3" -0.080379963 0.19515607 -0.26994172 ;
	setAttr ".tk[166]" -type "float3" 0.02608633 0.20766211 -0.27131385 ;
	setAttr ".tk[167]" -type "float3" 0.12999964 0.19984084 -0.24612775 ;
	setAttr ".tk[168]" -type "float3" 0.22118711 0.17245789 -0.19684899 ;
	setAttr ".tk[169]" -type "float3" 0.29072332 0.12819386 -0.12830123 ;
	setAttr ".tk[170]" -type "float3" 0.33180189 0.071380965 -0.047194641 ;
	setAttr ".tk[171]" -type "float3" 0.3404007 0.0075810505 0.038531888 ;
	setAttr ".tk[172]" -type "float3" 0.31567907 -0.056961223 0.12048648 ;
	setAttr ".tk[173]" -type "float3" 0.2600565 -0.1159277 0.19064727 ;
	setAttr ".tk[174]" -type "float3" 0.17897797 -0.16354612 0.24214597 ;
	setAttr ".tk[175]" -type "float3" 0.080379486 -0.19515567 0.26994178 ;
	setAttr ".tk[176]" -type "float3" -0.026087284 -0.20766211 0.27131385 ;
	setAttr ".tk[177]" -type "float3" -0.13000035 -0.19984084 0.24612783 ;
	setAttr ".tk[178]" -type "float3" -0.22118807 -0.17245789 0.19684899 ;
	setAttr ".tk[179]" -type "float3" -0.29072452 -0.12819359 0.12830138 ;
	setAttr ".tk[180]" -type "float3" 0.10967544 -0.0061533698 0.030071562 ;
	setAttr ".tk[181]" -type "float3" 0.096683457 -0.010374123 0.059652187 ;
	setAttr ".tk[182]" -type "float3" 0.073821336 -0.013775002 0.083432935 ;
	setAttr ".tk[183]" -type "float3" 0.043324489 -0.015699014 0.098917373 ;
	setAttr ".tk[184]" -type "float3" 0.0084051555 -0.016212108 0.10429938 ;
	setAttr ".tk[185]" -type "float3" -0.027382091 -0.015215749 0.099012449 ;
	setAttr ".tk[186]" -type "float3" -0.060195073 -0.012833651 0.083628178 ;
	setAttr ".tk[187]" -type "float3" -0.086713858 -0.0094791157 0.059847005 ;
	setAttr ".tk[188]" -type "float3" -0.10451137 -0.0055707088 0.030254353 ;
	setAttr ".tk[189]" -type "float3" -0.11187932 -0.0014098731 -0.0020456908 ;
	setAttr ".tk[190]" -type "float3" -0.10835607 0.0044568456 -0.033983279 ;
	setAttr ".tk[191]" -type "float3" -0.094713815 0.0097908471 -0.062575392 ;
	setAttr ".tk[192]" -type "float3" -0.072442032 0.013559255 -0.085073672 ;
	setAttr ".tk[193]" -type "float3" -0.043661296 0.015767131 -0.099415943 ;
	setAttr ".tk[194]" -type "float3" -0.01071952 0.016212108 -0.10429938 ;
	setAttr ".tk[195]" -type "float3" 0.023704603 0.014956583 -0.099321835 ;
	setAttr ".tk[196]" -type "float3" 0.05642141 0.012251958 -0.084999189 ;
	setAttr ".tk[197]" -type "float3" 0.083767928 0.0084364275 -0.062624335 ;
	setAttr ".tk[198]" -type "float3" 0.10285144 0.0037582098 -0.034154113 ;
	setAttr ".tk[199]" -type "float3" 0.11187932 -0.0011906181 -0.0022517971 ;
	setAttr ".tk[200]" -type "float3" 0.11355484 -0.00039010338 -0.036445521 ;
	setAttr ".tk[201]" -type "float3" 0.12268563 -0.00071970589 0.00020293838 ;
	setAttr ".tk[202]" -type "float3" 0.11931739 -0.00086411717 0.03681916 ;
	setAttr ".tk[203]" -type "float3" 0.1040968 -0.00086314935 0.06985198 ;
	setAttr ".tk[204]" -type "float3" 0.078521386 -0.00069201068 0.096010305 ;
	setAttr ".tk[205]" -type "float3" 0.045226913 -0.00039882821 0.11271506 ;
	setAttr ".tk[206]" -type "float3" 0.0077275736 -0.00010507806 0.11833686 ;
	setAttr ".tk[207]" -type "float3" -0.03061055 4.535717e-05 0.1124042 ;
	setAttr ".tk[208]" -type "float3" -0.065884337 -7.8676465e-05 0.095587499 ;
	setAttr ".tk[209]" -type "float3" -0.094524026 -0.00029546861 0.069467597 ;
	setAttr ".tk[210]" -type "float3" -0.11411956 -0.0004244053 0.036540259 ;
	setAttr ".tk[211]" -type "float3" -0.12268564 -0.00038977247 1.9981355e-05 ;
	setAttr ".tk[212]" -type "float3" -0.11955041 -0.00018770443 -0.036515906 ;
	setAttr ".tk[213]" -type "float3" -0.10513914 0.0001429102 -0.069496326 ;
	setAttr ".tk[214]" -type "float3" -0.080926932 0.00052880176 -0.095728897 ;
	setAttr ".tk[215]" -type "float3" -0.049227864 0.00078164862 -0.11254485 ;
	setAttr ".tk[216]" -type "float3" -0.012545375 0.00086411717 -0.11833686 ;
	setAttr ".tk[217]" -type "float3" 0.025963131 0.00074982544 -0.11254242 ;
	setAttr ".tk[218]" -type "float3" 0.062566519 0.00042401027 -0.095693439 ;
	setAttr ".tk[219]" -type "float3" 0.092845961 5.4753549e-05 -0.069531381 ;
	setAttr ".tk[300]" -type "float3" -0.069150865 -0.00038322154 -0.19123656 ;
	setAttr ".tk[301]" -type "float3" -0.066991836 0.010103503 -0.20837252 ;
	setAttr ".tk[302]" -type "float3" -0.058410116 0.019573811 -0.22369468 ;
	setAttr ".tk[303]" -type "float3" -0.044151373 0.027103022 -0.23576823 ;
	setAttr ".tk[304]" -type "float3" -0.025601907 0.032359611 -0.24350217 ;
	setAttr ".tk[305]" -type "float3" -0.0045298077 0.034287803 -0.24617015 ;
	setAttr ".tk[306]" -type "float3" 0.016955186 0.032648936 -0.24351613 ;
	setAttr ".tk[307]" -type "float3" 0.036826573 0.027642025 -0.23578468 ;
	setAttr ".tk[308]" -type "float3" 0.053202167 0.019862616 -0.22369522 ;
	setAttr ".tk[309]" -type "float3" 0.064412296 0.010103503 -0.20837252 ;
	setAttr ".tk[310]" -type "float3" 0.069150865 -0.0006229108 -0.19125536 ;
	setAttr ".tk[311]" -type "float3" 0.066847801 -0.01118214 -0.17396973 ;
	setAttr ".tk[312]" -type "float3" 0.058057994 -0.020664677 -0.15822016 ;
	setAttr ".tk[313]" -type "float3" 0.043753333 -0.028020047 -0.14557777 ;
	setAttr ".tk[314]" -type "float3" 0.02502184 -0.032724388 -0.1373969 ;
	setAttr ".tk[315]" -type "float3" 0.0037672571 -0.034287803 -0.13455325 ;
	setAttr ".tk[316]" -type "float3" -0.017762354 -0.032517355 -0.13735057 ;
	setAttr ".tk[317]" -type "float3" -0.037570443 -0.027702749 -0.14551404 ;
	setAttr ".tk[318]" -type "float3" -0.053706419 -0.020221248 -0.15814656 ;
	setAttr ".tk[319]" -type "float3" -0.064638078 -0.01080095 -0.17392261 ;
	setAttr ".tk[320]" -type "float3" 0.013439716 0.0079143085 -0.0062182317 ;
	setAttr ".tk[321]" -type "float3" 0.016091134 0.0041607879 -0.003269115 ;
	setAttr ".tk[322]" -type "float3" 0.017185623 -9.0742702e-09 2.2685658e-09 ;
	setAttr ".tk[323]" -type "float3" 0.0166292 -0.0041608075 0.0032691257 ;
	setAttr ".tk[324]" -type "float3" 0.014533945 -0.0079143085 0.0062182411 ;
	setAttr ".tk[325]" -type "float3" 0.011107653 -0.010893078 0.0085586738 ;
	setAttr ".tk[326]" -type "float3" 0.0065766987 -0.012805609 0.01006132 ;
	setAttr ".tk[327]" -type "float3" 0.0013623643 -0.013464635 0.010579088 ;
	setAttr ".tk[328]" -type "float3" -0.0040125418 -0.012805609 0.01006132 ;
	setAttr ".tk[329]" -type "float3" -0.0090209702 -0.01089309 0.0085586691 ;
	setAttr ".tk[330]" -type "float3" -0.013146199 -0.0079143085 0.0062182359 ;
	setAttr ".tk[331]" -type "float3" -0.015976479 -0.0041608075 0.0032691257 ;
	setAttr ".tk[332]" -type "float3" -0.017185623 -9.0742702e-09 2.2685658e-09 ;
	setAttr ".tk[333]" -type "float3" -0.016660951 0.0041607879 -0.003269115 ;
	setAttr ".tk[334]" -type "float3" -0.014455245 0.0079142898 -0.0062182276 ;
	setAttr ".tk[335]" -type "float3" -0.010818418 0.01089309 -0.0085586552 ;
	setAttr ".tk[336]" -type "float3" -0.0061157085 0.012805609 -0.010061316 ;
	setAttr ".tk[337]" -type "float3" -0.00081476639 0.013464635 -0.010579088 ;
	setAttr ".tk[338]" -type "float3" 0.0045492793 0.012805609 -0.010061316 ;
	setAttr ".tk[339]" -type "float3" 0.0094634369 0.01089309 -0.0085586552 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25CBE583-144E-77BF-7683-FD98CE94F8F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 650\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 650\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "322B7D6B-164D-9D7B-1A65-3B87FDEE2C44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9E5FB28A-994D-D500-455A-AB802EE7E80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.75608428568014563 0 0 0 0 0.75608428568014563 0 0
		 0 0 0.75608428568014563 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "13C67B16-9C45-B262-34A1-4A8F20786773";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.75608428568014563 0 0 0 0 0.75608428568014563 0 0
		 0 0 0.75608428568014563 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3719621 -6.91083 -2.7082052 ;
	setAttr ".rs" 1401574499;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -0.80733558376576897 2.0437041162739691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12176851723018949 -7.2120309698254328 -3.1017286760230736 ;
	setAttr ".cbx" -type "double3" 0.86569269776318181 -6.6096286949333969 -2.3146817922391678 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "021159A2-7442-2401-9BA0-E7985C8DE2D1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.75608428568014563 0 0 0 0 0.75608428568014563 0 0
		 0 0 0.75608428568014563 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012218285 7.4772062 2.5868454 ;
	setAttr ".rs" 280813183;
	setAttr ".lt" -type "double3" -4.7704895589362195e-18 -8.3266726846886741e-16 1.1308967004232082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77385160950964138 6.7845487528925483 2.2672376071451144 ;
	setAttr ".cbx" -type "double3" 0.74941503845407231 8.1698637245835251 2.9064531460859726 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F2CB684C-694C-4083-2A9E-08861B120EDE";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.6972473e-05 -0.001714368 -0.00019091766
		 3.3437916e-06 -0.0011545114 -0.0001884626 -3.0696086e-05 -0.00072541001 -0.00014828431
		 -5.2210842e-05 -0.00053279201 -0.00012315589 -8.426539e-05 -0.00053267274 -0.00012807036
		 -0.0001157049 -0.00053275557 -0.00012332578 -0.00014343728 -0.0005331267 -0.00010935801
		 -0.00016502492 -0.00053368276 -8.7550739e-05 -0.00017826127 -0.00053430209 -6.010005e-05
		 -0.00026850327 -0.00078956434 -4.3858348e-05 -0.00035432863 -0.0010803839 1.3807642e-06
		 -0.00044679045 -0.001496447 7.8541976e-05 -0.00051252096 -0.002013993 0.0001874532
		 -0.00049898186 -0.002502837 0.00029849002 -0.0004124105 -0.0029643977 0.00038134496
		 -0.00025524964 -0.003190631 0.000383053 -8.997212e-05 -0.0032893114 0.00031024427
		 4.4227247e-05 -0.0031943512 0.00017203118 0.00010800643 -0.0027713634 7.3481424e-06
		 0.00010464071 -0.0022927753 -0.00012431371 0.0099697392 -0.036113545 -0.0077453181
		 0.0074608 -0.033936951 -0.010141019 0.0044122008 -0.031756341 -0.011604086 0.0012749735
		 -0.02985891 -0.01218472 -0.0016652868 -0.029860219 -0.012621991 -0.0044948123 -0.030641684
		 -0.012490905 -0.0071365824 -0.031943411 -0.011639893 -0.0094513586 -0.033657007 -0.01000541
		 -0.011165245 -0.035596233 -0.0075812601 -0.011987361 -0.037607975 -0.0044970112 -0.011664154
		 -0.039585274 -0.0010362704 -0.01005444 -0.041398875 0.0024084954 -0.0072173849 -0.042712346
		 0.0053494233 -0.0034351496 -0.043444075 0.0073156636 0.00080326636 -0.043804698 0.008027629
		 0.0049185972 -0.043444075 0.0073156604 0.0083853584 -0.042558622 0.0053217243 0.010758691
		 -0.041383933 0.0023872536 0.011818376 -0.039882541 -0.0010789945 0.01152831 -0.03811403
		 -0.0046054889 0.027601659 -0.024021173 -0.018457294 0.023716224 -0.022056799 -0.024213074
		 0.018175427 -0.020451594 -0.028712168 0.011525968 -0.019344242 -0.031635031 0.0043090312
		 -0.018858116 -0.032723606 -0.0028685096 -0.019079311 -0.031843361 -0.0093629211 -0.020036142
		 -0.029036663 -0.014548895 -0.021646421 -0.024519881 -0.017858882 -0.023859786 -0.018625496
		 -0.018925106 -0.026278172 -0.012001689 -0.017618669 -0.028083187 -0.0052761221 -0.013966285
		 -0.029824384 0.00099230988 -0.008219881 -0.031272203 0.0060966299 -0.00099062885
		 -0.032344624 0.0094320634 0.0069631306 -0.032794449 0.010579848 0.014727127 -0.032548331
		 0.0093919868 0.021403104 -0.03167177 0.0060288156 0.026309635 -0.030099764 0.00094386563
		 0.029011674 -0.028221633 -0.0052625067 0.029479373 -0.02612433 -0.01195089 0.021857256
		 0.0018227 -0.0069867661 0.018204708 0.0038847225 -0.012690113 0.012823351 0.0055435281
		 -0.017170487 0.0062623527 0.0066165267 -0.020027345 -0.00089106173 0.0069301915 -0.021005217
		 -0.0079480065 0.006429025 -0.020018267 -0.014226594 0.0051942742 -0.017159836 -0.019162316
		 0.0036975797 -0.012689756 -0.022273105 0.0018227 -0.0069867638 -0.023320895 -0.00024833501
		 -0.00056693878 -0.022170231 -0.0022746841 0.0059682131 -0.018826079 -0.0041171373
		 0.011965349 -0.013634492 -0.0055828835 0.016797651 -0.0070998515 -0.0065312353 0.019934457
		 0.00014464051 -0.0069301915 0.021005219 0.0074354601 -0.0066654067 0.019904422 0.014009546
		 -0.0057885349 0.016756341 0.019160129 -0.0044045025 0.011917667 0.02237244 -0.0025216793
		 0.0059377006 0.023320895 -0.0004036671 -0.00057913281 -0.00049771415 0.036064357
		 0.014727285 -0.0031384917 0.038245965 0.011234087 -0.006972204 0.040676251 0.0087579126
		 -0.011583768 0.042185746 0.0071635856 -0.016541107 0.04273374 0.0066202101 -0.021402035
		 0.042242773 0.0071732681 -0.025735676 0.04084561 0.0087943748 -0.029268429 0.038832586
		 0.011406398 -0.031565413 0.036190525 0.014778808 -0.032482717 0.03327994 0.018701445
		 -0.031767443 0.030253069 0.02279195 -0.029419877 0.027453102 0.026673695 -0.025638126
		 0.025179636 0.029911702 -0.020758282 0.023728851 0.032125577 -0.015306015 0.023300111
		 0.033017397 -0.009892025 0.023986049 0.032473799 -0.0051857089 0.025677063 0.030502591
		 -0.001716515 0.028120929 0.027322562 0.00032593799 0.030966142 0.02332917 0.00074218097
		 0.033731617 0.018955268 -0.003902528 0.059241757 0.4899601 -0.0051962617 0.076776475
		 0.51868486 -0.0072055571 0.090496898 0.54162729 -0.0097474903 0.099225409 0.55642772
		 -0.01263514 0.10206946 0.56144845 -0.015711188 0.098740779 0.55612445 -0.018765502
		 0.089416519 0.54090965 -0.021592483 0.074936017 0.51734102 -0.023932884 0.0566209
		 0.48779735 -0.025570974 0.036303952 0.45536152 -0.026203236 0.015876381 0.42325154
		 -0.025557904 -0.0027123103 0.3945637 -0.023623271 -0.017516086 0.37211385 -0.020619532
		 -0.02687324 0.3581548 -0.016789593 -0.029888213 0.35373685 -0.012736048 -0.026091892
		 0.35936895 -0.0090031885 -0.015859136 0.37448809 -0.0060462016 -0.00037606317 0.39753208
		 -0.0041755126 0.018643903 0.42630175 -0.0034921227 0.039220281 0.45813248 -7.4505806e-09
		 -1.1920929e-07 2.6077032e-08 -1.6763806e-08 -5.5879354e-08 1.1175871e-08 -7.4505806e-09
		 -7.4505797e-09 2.6077032e-08 -1.7695129e-08 1.359731e-07 8.5681677e-08 1.8626451e-09
		 -3.7252894e-09 -7.4505797e-09 -1.5133992e-09 0 -7.4505806e-09 -8.3819032e-09 -1.8626443e-09
		 -5.2154064e-08 -1.110223e-16 2.6077032e-08 -6.3329935e-08 -3.1664968e-08 7.0780516e-08
		 1.6763806e-08 3.9115548e-08 9.8720193e-08 -1.0803342e-07 -2.2351742e-08 3.9115548e-08
		 4.8428774e-08 -3.3527613e-08 7.4505815e-09 -1.8626451e-08 6.146729e-08 7.4505806e-08
		 -1.4901161e-08 1.8626451e-08 -1.0430813e-07 -1.8626451e-08 -1.8626454e-09 -9.3132257e-08
		 3.7252903e-09 -1.8626454e-09 -3.3527613e-08 -1.8626449e-09 0.00061815884 -0.0046270192
		 -0.0031437222 0.00030349119 -0.0046181083 -0.0032077711 -9.3132257e-10 1.4901161e-07
		 2.4214387e-08 2.1886081e-08 2.2351742e-08 -1.4901161e-08 -0.040573888 -0.2272191
		 -0.26746553 -0.04402899 -0.26531062 -0.27843356 -0.030492676 -0.1929967 -0.25192624
		 -0.017308511 -0.16547897 -0.23505227 -0.003318035 -0.14536576 -0.21911418 0.010311681
		 -0.13188525 -0.20487654 0.024423506 -0.12890215 -0.20251343 0.039863095 -0.13317433
		 -0.20595959 0.056541443 -0.14394146 -0.2123366 0.072792344 -0.15876475 -0.21707934
		 0.088897675 -0.18110397 -0.22446758 0.10284233 -0.21045026 -0.23295504 0.11151244
		 -0.24531716 -0.24126536 0.11165209 -0.28318587 -0.24931434 0.099989042 -0.31854641
		 -0.25637525 0.076301366 -0.34529084 -0.26309389 0.044154227 -0.35819748 -0.27024487
		 0.0099610891 -0.35403293 -0.27689609 -0.018914416 -0.33461374 -0.28241977 -0.037464559
		 -0.30334949 -0.28375316 -0.14664239 -0.52900445 -0.88685119 -0.14090279 -0.57159019
		 -0.82963091 -0.13014121 -0.48592463 -0.94155401 -0.093014389 -0.4465653 -0.98838437
		 -0.038896263 -0.41478115 -1.022758365 0.026915787 -0.39368314 -1.041311741;
	setAttr ".tk[166:331]" 0.097979732 -0.38533503 -1.042227745 0.16733888 -0.39055559
		 -1.02541697 0.22820474 -0.40883297 -0.99252409 0.27461866 -0.43837827 -0.94677007
		 0.30203733 -0.47629985 -0.89263338 0.30777714 -0.5188843 -0.83541286 0.29127598 -0.56196523
		 -0.78071028 0.2541492 -0.60132402 -0.73387957 0.20003071 -0.63310802 -0.69950569
		 0.13421884 -0.6542061 -0.68095243 0.063154995 -0.66255438 -0.68003649 -0.0062044854
		 -0.65733403 -0.69684768 -0.067070186 -0.63905615 -0.7297402 -0.11348411 -0.6095109
		 -0.77549392 0.022945758 -0.04570106 -0.0031860846 0.020710066 -0.047035735 0.0024656774
		 0.016449055 -0.048085157 0.007096976 0.010606915 -0.048784278 0.010167215 0.0038042271
		 -0.049057048 0.011257367 -0.0032105858 -0.048932903 0.010236601 -0.0096142236 -0.048298582
		 0.0071938043 -0.01467714 -0.047252227 0.0025238956 -0.017933793 -0.045996577 -0.0031794149
		 -0.019076027 -0.044565257 -0.0092436783 -0.018221021 -0.043010361 -0.015127298 -0.015499861
		 -0.041562792 -0.020260494 -0.011249189 -0.040411524 -0.024155874 -0.0059225028 -0.039632518
		 -0.026531594 5.3381456e-05 -0.039300621 -0.027243426 0.0062705982 -0.039600998 -0.0263955
		 0.012289613 -0.040452357 -0.024024306 0.017472247 -0.041621868 -0.020176606 0.021236543
		 -0.042983111 -0.015103746 0.02315638 -0.044358369 -0.009248171 0.0021164464 -0.017022077
		 -0.0025530558 0.0026692797 -0.01881001 -0.0014867937 0.0027382979 -0.020230019 -0.00016701684
		 0.0022713097 -0.021438992 0.0011916574 0.0012470115 -0.022057576 0.0023419082 -0.00017578606
		 -0.022431821 0.003107826 -0.001777037 -0.022097299 0.0033036547 -0.0033258128 -0.021503327
		 0.0029688086 -0.0045368602 -0.020353626 0.0021469041 -0.0053005456 -0.019051744 0.0010459588
		 -0.0055540297 -0.017573172 -0.000154685 -0.0053953738 -0.016219726 -0.0012886063
		 -0.0048826481 -0.014945095 -0.0022444511 -0.0041793571 -0.013977343 -0.0029930817
		 -0.0033215308 -0.013164263 -0.0034902755 -0.0024101278 -0.01261977 -0.0037589779
		 -0.0014656313 -0.012225733 -0.0037795098 -0.00054084469 -0.011965677 -0.0035638812
		 0.00033510354 -0.013016068 -0.003449389 0.0012692855 -0.015048016 -0.0032228264 -0.0076371608
		 -0.094797403 -0.080253869 -0.0027295919 -0.11420025 -0.088254243 0.0060208635 -0.12550524
		 -0.09081614 0.016316891 -0.12667966 -0.08904095 0.024432054 -0.11540273 -0.082124539
		 0.028375417 -0.097858898 -0.073372893 0.026880937 -0.075354412 -0.061377104 0.021623654
		 -0.053333372 -0.048042104 0.015246699 -0.035384998 -0.035444498 0.0095097646 -0.022166207
		 -0.02454585 0.0054112077 -0.013563173 -0.016373135 0.0029416271 -0.0085875317 -0.011075445
		 0.0016230848 -0.0061249342 -0.0082335547 0.00097216666 -0.0055489242 -0.0075735748
		 0.00051674066 -0.0061570648 -0.0083259642 8.7982044e-06 -0.011604821 -0.015211694
		 -0.001308769 -0.019755086 -0.024474308 -0.0035742037 -0.032478392 -0.03720453 -0.0063854
		 -0.050299469 -0.052413464 -0.0083686998 -0.071936965 -0.067537546 4.1909516e-09 3.7252903e-09
		 2.7939677e-08 -9.3132257e-10 2.9802322e-08 1.3038516e-08 -2.3283064e-09 4.4408921e-16
		 -1.110223e-16 4.0745363e-10 -8.1956387e-08 -1.3969839e-08 1.3969839e-09 1.8626451e-08
		 6.0535967e-09 -3.7252903e-09 -7.4505802e-09 -1.8626451e-08 5.5879354e-09 -4.0978193e-08
		 -1.6763806e-08 9.3132257e-10 5.9604645e-08 -1.1175871e-08 -2.0489097e-08 5.5879354e-09
		 1.6763806e-08 -1.6763806e-08 6.7055225e-08 2.7939677e-08 -1.8626451e-09 2.4214387e-08
		 2.4214387e-08 3.259629e-09 -2.0489097e-08 5.5879354e-08 4.1909516e-09 9.3132257e-08
		 -2.6077032e-08 2.3283062e-09 3.7252907e-09 9.3132266e-09 2.3283063e-10 -6.519258e-08
		 9.3132266e-09 1.7462298e-09 -1.1175871e-08 4.0978193e-08 -2.3283064e-09 -1.6763806e-08
		 9.3132257e-09 3.7252903e-09 -1.8626451e-08 0 1.2107193e-08 -3.1664968e-08 -2.0489097e-08
		 -8.3819032e-09 1.6763806e-08 4.4408921e-16 -0.1178385 -0.48879606 -0.61389101 -0.11900544
		 -0.53723997 -0.58872634 -0.098619312 -0.583628 -0.55896771 -0.056328326 -0.62176627
		 -0.52864486 0.0038538761 -0.64552313 -0.50280708 0.073872529 -0.65130633 -0.48682046
		 0.14302157 -0.63755405 -0.48232228 0.20157483 -0.60775018 -0.49026281 0.24216248
		 -0.56614161 -0.50745988 0.26166314 -0.51899707 -0.53026128 0.26121587 -0.47245589
		 -0.55577576 0.24363127 -0.43113768 -0.58126116 0.21237309 -0.39733601 -0.60392809
		 0.17127419 -0.37271228 -0.62220353 0.12368738 -0.35803455 -0.63413262 0.073252723
		 -0.35367495 -0.63917542 0.023609862 -0.3600741 -0.64105713 -0.02327656 -0.37803352
		 -0.64553517 -0.065321103 -0.4062351 -0.64254892 -0.09834519 -0.44373232 -0.63178164
		 0.025353268 -0.013996824 0.00051299488 0.022519965 -0.015725398 0.0062258984 0.017767845
		 -0.017061979 0.010867106 0.0115535 -0.017859817 0.01390141 0.0045246878 -0.018091038
		 0.014966137 -0.002555181 -0.017692788 0.013924379 -0.008968493 -0.016772134 0.010908973
		 -0.014064455 -0.01540728 0.0062691723 -0.01732764 -0.01373819 0.00053409906 -0.0184785
		 -0.011944583 -0.0056710662 -0.017482748 -0.0098379347 -0.011760253 -0.014474693 -0.0079230685
		 -0.017163977 -0.0097561907 -0.0064868499 -0.021384245 -0.0037884319 -0.0054646535
		 -0.024065882 0.0028804357 -0.0051316069 -0.024976525 0.0096292356 -0.0055176597 -0.024042249
		 0.015839519 -0.006552632 -0.021349121 0.020964425 -0.0080885319 -0.01713093 0.024496127
		 -0.0099845231 -0.011749116 0.026039189 -0.01201602 -0.0056820372 -0.029085921 0.018939288
		 0.0067359819 -0.028259493 0.022021625 0.0014801008 -0.025554199 0.024814589 -0.0031729075
		 -0.021175293 0.027029747 -0.0068178452 -0.015525783 0.028551798 -0.0091359373 -0.0091654314
		 0.029133795 -0.0099412426 -0.0026821382 0.028657049 -0.0091458876 0.0033254174 0.027192818
		 -0.006822818 0.0082936436 0.024879947 -0.0031702421 0.01171754 0.021972211 0.0014767774
		 0.013215474 0.018797446 0.0067058033 0.012597837 0.01568166 0.012061073 0.0099674352
		 0.01285867 0.017017733 0.0055701886 0.010636222 0.021032887 -0.00025375187 0.0092010563
		 0.023646288 -0.0068876664 0.008722038 0.024556804 -0.013593953 0.0092656137 0.02366074
		 -0.019711498 0.010734869 0.0210527 -0.024598466 0.01299239 0.017035967 -0.027855445
		 0.015835339 0.012103479 -0.0044242796 0.041648366 0.018602381 -0.0024142817 0.040414888
		 0.021909703 -0.0015697725 0.038627908 0.025759168 -0.0021355005 0.036369406 0.029730275
		 -0.0041512921 0.033923499 0.033342287 -0.0074757389 0.031694055 0.036150247 -0.01183321
		 0.030025916 0.037760749 -0.016708788 0.029228071 0.038034037 -0.021502385 0.029438859
		 0.037022449 -0.025541807 0.030459864 0.034742534 -0.028504901 0.032271802 0.031718895
		 -0.029988524 0.034422576 0.028138828;
	setAttr ".tk[332:359]" -0.030024234 0.036765207 0.02451702 -0.028736673 0.039060753
		 0.021175601 -0.026229527 0.040948566 0.018289825 -0.022926178 0.042450327 0.016136805
		 -0.019124269 0.043501973 0.01483782 -0.015041978 0.043876894 0.014401595 -0.010998793
		 0.043501973 0.01483782 -0.0073619764 0.042666141 0.016218841 -0.29065824 -0.0064720903
		 -0.032901473 -0.28331593 -0.060949773 0.040297702 -0.26954922 0.048637591 -0.10287988
		 -0.22205473 0.09898708 -0.16278809 -0.15282403 0.1396475 -0.20676111 -0.068633929
		 0.1666376 -0.23049505 0.022274721 0.17731638 -0.23166655 0.11100277 0.17063835 -0.21016121
		 0.18886499 0.14725667 -0.16808355 0.24824025 0.10946108 -0.10955282 0.28331563 0.060950313
		 -0.040298201 0.2906583 0.0064733308 0.032900877 0.26954916 -0.048637323 0.10287948
		 0.22205473 -0.098986931 0.16278742 0.15282384 -0.13964687 0.20676062 0.068633661
		 -0.16663697 0.23049462 -0.022274826 -0.17731614 0.23166646 -0.11100303 -0.17063776
		 0.21016079 -0.18886562 -0.14725652 0.16808325 -0.24824043 -0.10946041 0.1095527;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BabyWaterDragon.ma
